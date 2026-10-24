import assert from 'node:assert/strict';
import {execFileSync} from 'node:child_process';
import {readFileSync,writeFileSync,mkdirSync} from 'node:fs';
assert.equal(process.env.GITHUB_ACTIONS,'true');
assert.equal(process.platform,'linux');
const run=(...a)=>execFileSync('calcit',['calcit.cirru',...a],{encoding:'utf8',maxBuffer:32e6,stdio:['ignore','pipe','pipe']});
assert.equal(execFileSync('calcit',['-v'],{encoding:'utf8'}).trim(),'0.30.1');
const blob=()=>execFileSync('git',['hash-object','calcit.cirru'],{encoding:'utf8'}).trim();
assert.equal(blob(),'cbb600294422bd6bb448b64b3587693a5eff51f2');
const norm=v=>Array.isArray(v)?v.map(norm):v&&typeof v==='object'?Object.fromEntries(Object.entries(v).map(([k,x])=>[k,k==='__edn_set'?x.map(norm).sort((a,b)=>JSON.stringify(a).localeCompare(JSON.stringify(b))):norm(x)])):v;
const q=(...a)=>norm(JSON.parse(run('query',...a,'--format','json')).data);
const input=JSON.parse(readFileSync('reviewed.json','utf8'));
const before={config:norm(input.config.data),namespaces:input.namespaces.map(x=>norm(x.data)),defs:input.definitions.map(x=>norm(x.data))};
assert.equal(before.defs.length,55);
assert.equal(before.defs.reduce((n,d)=>n+d.tests.length+d.examples.length,0),0);
assert.deepEqual(q('config'),before.config);
assert.deepEqual(q('ns').namespaces.map(ns=>q('ns',ns)),before.namespaces);
for(const d of before.defs)assert.deepEqual(q('def',d.id),d);
const expected=structuredClone(before),ops=[],sites=[];
const aliases={'option:unwrap-or':'.unwrap-or','option:unwrap':'.unwrap','merge':'.merge'};
const counts={'option:unwrap-or':0,'option:unwrap':0,merge:0};
const show=(id,path)=>JSON.parse(run('tree','show',id,'--path','@'+path.join('.'),'--format','json')).tree;
function walk(x,path,id){
  if(!Array.isArray(x)||['quote','quasiquote','comment',';','defmacro'].includes(x[0]))return;
  if(Object.hasOwn(aliases,x[0])){
    const old=x[0];assert.deepEqual(show(id,path),x);
    sites.push({id,path,original:structuredClone(x),replacement:aliases[old]});
    ops.push(['tree','replace',id,'--path','@'+[...path,0].join('.'),'--input-format','json-ast','--code',JSON.stringify(aliases[old]),'--expect','quote '+old]);
    x[0]=aliases[old];counts[old]++;
  }
  x.forEach((v,i)=>walk(v,[...path,i],id));
}
for(const d of expected.defs)walk(d.code,[],d.id);
assert.deepEqual(counts,{'option:unwrap-or':51,'option:unwrap':11,merge:3});
const main=expected.defs.find(d=>d.id==='app.main/main!');
const originalTry=main.code[5][2][2];
assert.equal(originalTry[0],'try');assert.deepEqual(originalTry[2],['fn',['e'],'&unit']);
assert.deepEqual(show(main.id,[5,2,2]),originalTry);
main.code[5][2][2]=originalTry[1];
ops.push(['tree','replace',main.id,'--path','@5.2.2','--input-format','json-ast','--code',JSON.stringify(originalTry[1])]);
const mapTag=['::',"'Map","'Tag","'Dynamic"],mapState=['::',"'Map","'Dynamic","'Dynamic"];
for(const id of ['app.comp.task/comp-task','app.comp.todolist/comp-group-banner']){
  const d=expected.defs.find(d=>d.id===id),args=d.schema.find(x=>Array.isArray(x)&&x[0]===':args')[1];
  assert.equal(args[1],"'Dynamic");assert.equal(args[2],"'Dynamic");
  args[1]=structuredClone(mapState);args[2]=structuredClone(mapTag);
  const canonical=['::',"'Fn",['{}',...d.schema.slice(1).filter(field=>field[0]!==':kind')]];
  ops.push(['edit','schema',id,'--input-format','json-ast','--code',JSON.stringify(canonical)]);
}
const list=expected.defs.find(d=>d.id==='app.comp.todolist/comp-todolist');let taskSites=0;
function taskBoundary(x,path){
  if(!Array.isArray(x))return;
  if(x[0]==='comp-task'){
    assert.equal(x[2],'task');assert.deepEqual(show(list.id,path),x);
    x[2]=['decode-map-as','task',structuredClone(mapTag)];
    ops.push(['tree','replace',list.id,'--path','@'+[...path,2].join('.'),'--input-format','json-ast','--code',JSON.stringify(x[2]),'--expect','quote task']);taskSites++;
  }
  x.forEach((v,i)=>taskBoundary(v,[...path,i]));
}
taskBoundary(list.code,[]);assert.equal(taskSites,1);
const task=expected.defs.find(d=>d.id==='app.comp.task/comp-task');
for(const [path,old,value] of [[[3,2,3,2,2,1,1],'20','|20px'],[[3,2,3,2,2,2,1],':pointer','|pointer']]){
  assert.equal(show(task.id,path),old);let parent=task.code;
  for(const index of path.slice(0,-1))parent=parent[index];assert.equal(parent[path.at(-1)],old);parent[path.at(-1)]=value;
  ops.push(['tree','replace',task.id,'--path','@'+path.join('.'),'--input-format','json-ast','--code',JSON.stringify(value),'--expect','quote '+old]);
}
const dispatch=['::',"'Fn",['{}',[':rest',"'Dynamic"],[':return',"'Unit"],[':args',['[]',"'Dynamic"]]]];
const eventHint=['hint-fn',['{}',[':return',"'Unit"],[':args',['[]',structuredClone(mapTag),dispatch]]]];
const hasShow=x=>Array.isArray(x)&&(x[0]==='.show'||x.some(hasShow));let events=0;
function eventContract(x,path,id){
  if(!Array.isArray(x))return;
  if(x[0]==='fn'&&JSON.stringify(x[1])===JSON.stringify(['e','d!'])&&x.slice(2).some(hasShow)){
    const original=show(id,path);assert.equal(original[0],'fn');assert.deepEqual(original[1],['e','d!']);
    assert.ok(!x.slice(2).some(v=>Array.isArray(v)&&v[0]==='hint-fn'));
    x.splice(2,0,structuredClone(eventHint));
    ops.push(['tree','replace',id,'--path','@'+path.join('.'),'--input-format','json-ast','--code',JSON.stringify(x)]);events++;return;
  }
  x.forEach((v,i)=>eventContract(v,[...path,i],id));
}
for(const id of ['app.comp.sidebar/comp-sidebar','app.comp.task/comp-task','app.comp.todolist/comp-group-banner'])eventContract(expected.defs.find(d=>d.id===id).code,[],id);
assert.equal(events,5);assert.equal(ops.length,76);
mkdirSync('acceptance',{recursive:true});
writeFileSync('acceptance/before.json',JSON.stringify(before,null,2));
writeFileSync('acceptance/expected.json',JSON.stringify(expected,null,2));
writeFileSync('acceptance/sites.json',JSON.stringify(sites,null,2));
writeFileSync('acceptance/operations.json',JSON.stringify(ops,null,2));
const args=['edit','transaction','--file','acceptance/operations.json','--format','json'];
const preview=JSON.parse(run(...args,'--dry-run'));assert.ok(preview.scoped_revision);
writeFileSync('acceptance/preview.json',JSON.stringify(preview,null,2));
writeFileSync('acceptance/applied.json',run(...args,'--expect-revision',preview.scoped_revision));
const after={config:q('config'),namespaces:q('ns').namespaces.map(ns=>q('ns',ns)),defs:before.defs.map(d=>q('def',d.id))};
assert.deepEqual(after,expected);
assert.deepEqual(after.defs.find(d=>d.id==='app.main/reload!'),before.defs.find(d=>d.id==='app.main/reload!'));
assert.deepEqual(after.defs.find(d=>d.id==='app.main/save-local-storage!'),before.defs.find(d=>d.id==='app.main/save-local-storage!'));
writeFileSync('acceptance/after.json',JSON.stringify(after,null,2));
writeFileSync('acceptance/snapshot-after-blob.txt',blob());
writeFileSync('acceptance/summary.json',JSON.stringify({definitions:55,attachedTests:0,examples:0,counts,operations:76,schemas:2,checkedTaskBoundary:1,eventContracts:5,styles:'20px/pointer String CSS values preserve actual DOM conversion',startup:'restore failures now propagate before rendering/watch/beforeunload',preserved:'All other code/schema/FFI/doc/tags/imports/config and actual reload HUD/save format; no unsafe/cast/default/budget/helper/test added'},null,2));
