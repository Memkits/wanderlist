Wanderlist
----

> simple grouped tasks learning from Wunderlist

Demo http://r.tiye.me/Memkits/wanderlist/ .

## 使用者影响

本轮迁移候选配对正式 Calcit CLI / `@calcit/procs` **0.30.1**；请同步完整依赖图、
重新生成 JS 并完整刷新页面，不混装旧 alpha。正常分组、任务和 `wanderlist`
localStorage 存档格式（version 2）保持。UI 0.8 的基础样式可能变化。

准备修正坏存档解析异常被吞掉后仍注册离页保存的风险：恢复和首次渲染成功后才启用
watch 与离页保存，不补默认存档、吞异常或自动覆盖原值。见 issue #53。
源码迁移及验收完成前，不把本说明当作已验证的修复结论。

## 迁移范围

- 正式图：Alerts 0.10.58、Feather 0.4.31、UI 0.8.1、Respo 0.16.126；
  Reel 只作为真实传递依赖，不重新加回根配置。
- 旧 Option helper 改为对应接收者方法，保留既有默认值和失败行为；Map merge 使用方法。
- 任务与分组标题的已知 Map 参数收紧；pair 解包处先检查任务确为 Map，不用强转伪造合同。
- 原 `hud!` 热更新成功/错误提示、`:rerender` watcher key、单 Enum 派发、Alerts cursor
  adapter、分组/任务 ID 和存档格式保留。混合 UI 状态仍是 Map<Dynamic,Dynamic>，不假装同构。

当前源文件为 `calcit.cirru` / `deps.cirru`，不恢复 `compact.cirru` / `package.cirru`。
通过官方 query/tree/edit 读取、修改 Snapshot；先读仓库 `Agents.md` 和当前 CLI 指南。

## 开发与门禁

使用 Node 24、Yarn 4.18.0、Vite 8.3.3。正式依赖安装：

```sh
caps --ci --strict
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify --format edn
yarn compile-page
node --test scripts/tasks-regression.test.mjs
yarn release-page
```

实时编译和 Vite 分别使用 `yarn watch-page` / `yarn vite`，不增加 concurrently。
项目有 55 个本地定义，没有附带测试或示例；原五项 Node 测试覆盖分组选择/改名、
任务增改完成删除、完成任务折叠、真实 Alerts prompt adapter，以及实际 DOM mount query。
不得删断言、增加宽松预算，或把包含依赖的预处理数量当成本地源码数量。

CI 保留完整 strict 与原测试，使用 Calcit 自身弱类型/废弃调用视图，不增加永久审计脚本。
strict 通过不等于所有开放数据已完全静态证明；页面、正常刷新与失败路径需独立验收。

## 前端部署

仅迁移前端资源。COS action 精确正式 `v1.2.0`，沿用自身内置逐文件 verify；
不添加额外 CDN 校验脚本。PR 使用 `pr/<number>/<run-id>/<attempt>/` 隔离前缀，
同一 PR/生产上传串行排队。原 COS 生产前缀与 rsync 服务器路径不变。
本轮不合并或触发应用生产部署，不发布 npm。

Workflow https://github.com/calcit-lang/respo-calcit-workflow

## License

MIT
