
Wanderlist
----

> simple grouped tasks learning from Wunderlist

Demo http://r.tiye.me/Memkits/wanderlist/ .

使用者影响：CLI / `@calcit/procs` 精确配对到 `0.30.1-alpha.5`，正常分组、任务和
`wanderlist` localStorage 存档格式（version 2）不变；升级页面时完整刷新。
实际使用处检查字符串、Bool、时间、游标和 Map key 类型，非法载荷会更早报错，不再用
`unsafe-coerce` 伪造类型合同。该检查不等于所有开放状态已静态化。

正式 0.30.1 tag 已发布，但 CLI assets/npm runtime 尚未齐备，暂用配对 alpha.5。
依赖采用正式 Respo 0.16.122、UI 0.7.41、Alerts 0.10.55、Feather 0.4.29；未使用的
Reel 从根依赖和入口模块中移除。Action 使用精确正式 tag（接受 tag 可移动风险）。
使用 Node 24、Yarn 4.18.0，运行 `caps --ci --strict` 与 `yarn install --immutable`。
源码仅保留 `calcit.cirru` / `deps.cirru`，不恢复 `compact.cirru` / `package.cirru`。
通过官方 query/tree/edit 读取和修改 Snapshot，先读 `calcit docs agents --contract`。

Run `yarn compile-page`, then `node --test scripts/*.test.mjs` for task/group,
prompt, fold-state and mount-target regressions. Public upload verification uses
cos-upload-action's built-in verify settings, with no extra CDN checker.
Original server deployment paths are unchanged.
Each PR attempt uses an isolated preview prefix (`pr/<number>/<run-id>/<attempt>/`) and
concurrency group, so unrelated PRs do not cancel queued build checks.

CI 直接使用 `calcit --check-only --all-defs` 和完整 `calcit fix --workflow strict --verify`，
替代已退役的 check-public。主 store 使用受检 Map/Ref，事件仍是单个 Enum；Alerts
保留正式的 Respo cursor adapter。混合 UI 状态使用 Map<Dynamic,Dynamic>，不伪装成同构值。
热更新沿用 `:rerender` watcher key，修复原启动/reload key 不一致；返回值明确为 Unit。

本轮全部 258 个定义、完整 strict、原 5 项 Node 业务测试和生产构建通过，源码 unsafe / 废弃调用
均为 0。原测试只适配正式 Respo 的 ChildPair 读取接口，断言未删减；不增加测试框架、质量预算
或永久验证脚本。仍有开放 Map、事件与宿主边界，不能把 strict 通过理解为完全静态证明。

隔离浏览器验收包括创建合成分组/任务、编辑、完成、展开 Done tasks、实际 reload!、
beforeunload 保存和刷新恢复，捕获的 warning/error 为空。删除任务由原自动化断言覆盖，
未声称实际点击确认删除或操作生产数据。页面的黑色 sidebar 背景沿用原样式。

COS 仅处理前端资源，保留原前缀与服务器路径；本次不合并或触发生产部署。

CI 使用正式 COS action v1.2.0 内置生成 HTML 资源引用及公开字节/SHA-256 校验，不另加 CDN 验证脚本。保留严格 Caps、规范快照、严格入口和五项原业务测试；补充工具链一致性和九个业务 namespace 公开定义检查。同一 PR/生产上传串行排队，生产前缀、服务器路径和任务数据不变。

Calcit/procs 0.27.0、正式 Alerts 0.10.47 保持；没有兼容正式 release 的模块暂留现有 alpha，不新增模块 hash。开发先运行 `yarn compile-page`，再运行 `yarn vite`；实时编译另开终端运行 `yarn watch-page`，无需 concurrently。`Agents.md` 中历史 `cr` 示例以当前 `calcit --help` 对应命令为准，源码只维护 `calcit.cirru`/`deps.cirru`。

This project is based on:

* [Calcit-js](http://calcit-lang.org)
* [Respo](https://github.com/Respo/respo.calcit)
* [Calcit Editor](https://github.com/Cirru/calcit-editor)

### Develop

Workflow https://github.com/calcit-lang/respo-calcit-workflow

## License

MIT
