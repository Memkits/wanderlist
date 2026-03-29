Developer runs `cr js` for JavaScript build, and `yarn vite` to start the local server. LLMs should edit code through `cr` commands, then trigger recompilation.

## 开工前必须看

先读通用 Calcit Agent 指南：

```bash
cr docs agents --full
```

再看 Respo 模块用法：

```bash
cr libs readme respo.calcit -f docs/Respo-Agent.md
```

## 高频命令

优先用查询命令定位，再做最小修改：

```bash
cr query config
cr query ns <ns>
cr query defs <ns>
cr query def <ns/def>
cr query search '<keyword>' -f '<ns/def>'
cr tree show <ns/def> -p '<path>'
```

高频修改命令：

```bash
cr tree replace <ns/def> -p '<path>' -e '<code>'
cr tree target-replace <ns/def> -p '<parent-path>' -e '<old>' -r '<new>'
cr edit def <ns/def>
cr edit add-import <ns> -e 'src.ns :refer $ symbol'
```

高频验证命令：

```bash
cr js
yarn vite
```

## 高频工作流

- 先定位再修改。先 `query def/search`，再 `tree show`，最后做 `tree replace` 或 `edit def`。
- 优先局部替换。不要整段重写 `compact.cirru`，只改目标节点或小段结构。
- UI 改动和逻辑改动分开做，减少一次修改的影响面。
- 复杂结构先自检。尤其是 `let`、属性 map、嵌套列表、事件处理函数。
- 复用已有组件和样式。优先扩展现有 `defstyle`、组件和数据流，不重复造轮子。
- 每次改完都重新编译。默认先跑 `cr js`，需要看界面再跑 `yarn vite`。

## 高频踩坑

- `let` 只保留最后一个表达式。多个表达式要包一层 `div` 或 `do`。
- 属性 map 必须成对。不要把 `:style`、`:inner-text` 等属性写进同一个 pair。
- `keys` 返回 set，不是 list。拼接前先 `.to-list`。
- 不要用 `.to-map` 处理 list of pairs，改用 `pairs-map`。
- 避免生成“可调用字符串”。错误写法如 `(<> ((str ...)))`，正确写法是 `<> $ str ...`。
- 变量必须保持 leaf。像 `week-start` 这种变量不要变成单元素 list，否则会被当成调用。
- Respo 样式里的纯数字会自动补 `px`。`flex`、`font-weight`、`line-height`、`z-index` 这类属性要显式写字符串，例如 `:flex "\"1"`。

## 修改约束

- 严禁直接手改 `compact.cirru`，必须使用 `cr tree` 或 `cr edit`。
- 路径不要猜。先用 `cr query search` 拿路径，再用 `cr tree show` 确认。
- 静态样式优先抽到 `defstyle`，动态列表中尽量少写内联 `:style`。
