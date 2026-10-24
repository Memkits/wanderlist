## 开工前

先读 README、`deps.cirru` 和当前 CLI 指南：

```sh
calcit docs agents --contract
calcit docs agents --full
calcit docs read Respo-Agent.md --full --module respo.calcit
```

按用户的运行环境约束选择执行位置；不能为了本地验证绕过限制。
本轮 Snapshot mutation、编译和门禁只在官方 Linux Calcit 0.30.1 CI 执行。

## 源码修改

- 只维护 `calcit.cirru` 与 `deps.cirru`；禁止直接读取/解析/文本 patch Snapshot。
- 先 `query ns/defs/def` 定位，再 `query search` / `tree show` 确认真实 target 与 path，不猜路径。
- 只通过当前 CLI `edit` / `tree` 修改，先 dry-run，再按 scoped revision 提交。
- 同一 Snapshot 串行写入，逐定义核对前后 code、schema、FFI、附带区域、imports 和 config。
- `defn` / `fn` / `let` body 可顺序包含多个表达式，返回最后一项；单表达式位置才需要 `do`。
- 保留真实边界检查，不用 `unsafe-coerce`、扩大 Dynamic 或补默认数据来消除诊断。
- 保留 `hud!`、存储 key 和 version 2 格式；恢复失败时不能注册覆盖原值的保存回调。

## 验证

遵循 README 的原严格检查、完整 strict、五项 Node 业务测试和生产构建。
没有附带测试，不能把空测试列表当作执行通过。保留原断言，不加重复验证脚本或 concurrently。
UI 与逻辑改动分开审阅；新来源合成数据验收不等于真实数据或生产验收。

开发用 `yarn compile-page`，再用 `yarn vite`；实时编译另开 `yarn watch-page`。
复用现有组件和 `defstyle`，动态列表避免重复静态内联样式。
公开编译器/模块问题核实 owner 和已存在 issue 后向相应上游汇报；不新增项目专用编译器 fix 规则。
