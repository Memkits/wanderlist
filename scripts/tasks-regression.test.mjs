import assert from "node:assert/strict";
import { test } from "node:test";
import { registerHooks } from "node:module";
import * as c from "../js-out/calcit.core.mjs";
import { store } from "../js-out/app.schema.mjs";
import { updater } from "../js-out/app.updater.mjs";
import { comp_group_line } from "../js-out/app.comp.group-line.mjs";
import { comp_sidebar } from "../js-out/app.comp.sidebar.mjs";
import { comp_todolist } from "../js-out/app.comp.todolist.mjs";
import { component_$q_, component_tree } from "../js-out/respo.util.detect.mjs";
import { make_string } from "../js-out/respo.render.html.mjs";
import { wrap_dispatch } from "../js-out/respo.controller.client.mjs";
import { take_prompt_task_$x_ } from "../js-out/respo-alerts.core.mjs";

const t = c.init_tags(["id", "text", "groups", "tasks", "group-id", "router", "states", "cursor", "data", "root", "add", "show?", "fold-done?", "value", "done", "event", "children", "click", "input"]);
const map = c._$n__$M_;
const field = (v, key) => c.option_$o_unwrap(c.get(v, key));
const nth = (v, i) => c.option_$o_unwrap(c.nth(v, i));
const apply = (db, name, payload, id = "op") => updater(db, payload === undefined ? c._$o__$o_(c.init_tags([name])[name]) : c._$o__$o_(c.init_tags([name])[name], payload), id, 100);
const initial = () => apply(store, "add-group", "group", "g");
const group = (db) => field(field(db, t.groups), "g");
const taskData = (text = "task") => map(t["group-id"], "g", t.id, "a", t.text, text);
function handler(node, kind, label = "") {
  if (component_$q_(node)) return handler(c.option_$o_unwrap(component_tree(node)), kind, label);
  const event = c.get(node, t.event);
  if (c.option_$o_some_$q_(event) && (!label || make_string(node).includes(label))) {
    const fn = c.get(c.option_$o_unwrap(event), kind);
    if (c.option_$o_some_$q_(fn)) return c.option_$o_unwrap(fn);
  }
  const children = c.get(node, t.children);
  if (c.option_$o_some_$q_(children)) for (const pair of c.option_$o_unwrap(children).toArray()) {
    const found = handler(nth(pair, 1), kind, label);
    if (found) return found;
  }
}
function dispatch(fn, db, event = null) {
  assert.equal(typeof fn, "function");
  let result;
  fn(event, (...args) => {
    assert.equal(args.length, 1, "application callback dispatches one Enum");
    result = updater(db, args[0], "callback", 200);
  });
  return result;
}
test("group row callbacks select and rename the correct group", () => {
  const db = initial();
  const node = comp_group_line(group(db), 0, false);
  const selected = dispatch(handler(node, t.click), db);
  assert.equal(field(field(selected, t.router), t["group-id"]), "g");
  const renamed = dispatch(handler(node, t.input), db, map(t.value, "renamed"));
  assert.equal(field(group(renamed), t.text), "renamed");
});
test("task add, edit, toggle and remove preserve the group", () => {
  let db = apply(initial(), "add-task", taskData(), "a");
  db = apply(db, "update-task", taskData("edited"));
  assert.equal(field(field(field(group(db), t.tasks), "a"), t.text), "edited");
  db = apply(db, "toggle-task", taskData());
  assert.equal(field(field(field(group(db), t.tasks), "a"), t.done), true);
  db = apply(db, "rm-task", taskData());
  assert.equal(c.count(field(group(db), t.tasks)), 0);
  assert.equal(field(group(db), t.text), "group");
});
test("done-task folding sends states Enum and preserves group data", () => {
  const db = apply(apply(initial(), "add-task", taskData(), "a"), "toggle-task", taskData());
  const states = map(t.cursor, c._$L_(t.root));
  const node = comp_todolist(states, field(db, t.router), group(db));
  const next = dispatch(handler(node, t.click, "eye-off"), db);
  assert.equal(field(field(field(field(next, t.states), t.root), t.data), t["fold-done?"]), false);
  assert.ok(c._$e_(field(next, t.groups), field(db, t.groups)));
});
test("Alerts prompt opening and completion integrate through Respo cursor adapter", () => {
  let db = initial();
  const cursor = c._$L_(t.root);
  const node = comp_sidebar(map(t.cursor, cursor), field(db, t.groups), field(db, t.router));
  const dispatchRaw = (...args) => {
    assert.equal(args.length, 1);
    db = updater(db, args[0], "prompt-group", 300);
  };
  // This is the same published Respo adapter used for DOM event dispatch.
  const wrapped = wrap_dispatch(c.atom(dispatchRaw));
  const fn = handler(node, t.click);
  assert.equal(typeof fn, "function");
  fn(null, wrapped);
  const state = field(field(field(field(db, t.states), t.root), t.add), t.data);
  assert.equal(field(state, t["show?"]), true);
  const task = c.option_$o_unwrap(take_prompt_task_$x_(c._$L_(t.root, t.add)));
  task("added via prompt");
  assert.equal(field(field(field(db, t.groups), "prompt-group"), t.text), "added via prompt");
});
test("main mount target evaluates the DOM query instead of storing a function list", async () => {
  const previous = globalThis.document;
  const target = { id: "fixture-mount" };
  globalThis.document = { querySelector: (selector) => {
    assert.equal(selector, ".app");
    return target;
  } };
  // bottom-tip's browser bundle omits this extension; resolve the real module
  // under Node rather than mocking application code or changing the browser build.
  const hooks = registerHooks({ resolve(specifier, context, nextResolve) {
    return nextResolve(specifier === "virtual-dom/create-element" ? "virtual-dom/create-element.js" : specifier, context);
  } });
  try {
    const main = await import("../js-out/app.main.mjs");
    assert.equal(main.mount_target, target);
  } finally { hooks.deregister(); globalThis.document = previous; }
});
