
Wanderlist
----

> simple grouped tasks learning from Wunderlist

Demo http://r.tiye.me/Memkits/wanderlist/ .

Use Calcit 0.27.0 with `caps --ci --strict` and `yarn install --immutable`.
The canonical sources are `calcit.cirru` and `deps.cirru`; CI rejects retired
`compact.cirru` and `package.cirru` snapshots. Application callbacks dispatch
single Enum operations; Alerts cursor state calls use Respo's published adapter.

Run `yarn compile-page`, then `node --test scripts/*.test.mjs` for task/group,
prompt, fold-state and mount-target regressions. Public upload verification uses
cos-upload-action's built-in verify settings, with no extra CDN checker.
Original server deployment paths are unchanged.
Each PR attempt uses an isolated preview prefix (`pr/<number>/<run-id>/<attempt>/`) and
concurrency group, so unrelated PRs do not cancel queued build checks.

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
