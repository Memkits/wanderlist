Wanderlist
----

> simple grouped tasks learning from Wunderlist

Demo http://r.tiye.me/Memkits/wanderlist/ .

## 使用者影响

本轮迁移候选配对正式 Calcit CLI / `@calcit/procs` **0.30.1**；请同步完整依赖图、
重新生成 JS 并完整刷新页面，不混装旧 alpha。正常分组、任务和 `wanderlist`
localStorage 存档格式（version 2）保持。UI 0.8 的基础样式可能变化。

已调整原来吞掉解析异常的启动路径：恢复和首次渲染成功后才启用 watch 与离页保存。
解析、Map 解码或首次渲染确实抛错时停止启动，不补默认存档或自动覆盖原值。见 issue #53。
这不是完整的 version 2 结构 decoder；不能据此声称所有可渲染但语义无效的 Map 均被拒绝。

## 迁移范围

- 正式图：Alerts 0.10.58、Feather 0.4.31、UI 0.8.1、Respo 0.16.126；
  Reel 只作为真实传递依赖，不重新加回根配置。
- 旧 Option helper 改为对应接收者方法，保留既有默认值和失败行为；Map merge 使用方法。
- 任务与分组标题的已知 Map 参数收紧；pair 解包处先检查任务确为 Map，不用强转伪造合同。
- 五个 DOM 回调声明正式 Respo 实际 EventHandler 合同；三个 Prompt 回调声明 String 输入、
  显式结束为 Unit，保留原分支与副作用。正式 Alerts 的包装本来就丢弃回调返回值。
  这不代表上游 #195 的应用级 Op 类型已经贯通，也不添加 Fn 强转。
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
官方 0.30.1 准备运行已通过完整 strict（diagnostics 为空）、零废弃调用、原测试前后各 5/5
和构建；全部 55 定义/config/imports 的 before/expected/after 守卫一致。
原正式升级已在 #54 合并；后续清理的验收范围单独记录，不将临时准备脚本保留在最终 PR。

## 前端部署

仅迁移前端资源。COS action 精确正式 `v1.2.0`，沿用自身内置逐文件 verify；
不添加额外 CDN 校验脚本。PR 使用 `pr/<number>/<run-id>/<attempt>/` 隔离前缀，
同一 PR/生产上传串行排队。原 COS 生产前缀与 rsync 服务器路径不变。
本轮不合并或触发应用生产部署，不发布 npm。

## 计数调用后续清理

将分组与任务 Map 的四处 `count` 改为首选方法 `.len`，不改变标题、分组选择、
任务筛选/折叠或原有异常行为；126 个生成 JS 模块前后逐字节相同。
保持正式 0.30.1 依赖图及现有安全更新 lock，不变更存档 key/version 2、
恢复成功后才启用保存的顺序或 `hud!`，没有新增强转、默认值、测试/校验脚本或预算。

其中三处接收者可直接查询到 Map 的核心计数方法。首处 `.filter-kv` 结果在正式 CLI
的源码关联查询中仍 unavailable；本轮交叉审阅了已检查的 Map 输入、实际方法来源及
核心过滤的 empty/assoc 实现，未将查询缺失伪称直接证明。相关查询准确性主题沿用
上游 calcit-lang/calcit#1906，不要求项目专用改写规则。

受保护准备 CI 前后均通过完整 strict、原覆盖/开放边界及零废弃调用检查、
原五项 Node 测试和构建；全部 55 定义及普通文件守卫复核。
本轮不重新操作用户存档，也不将历史页面/坏存档验收计为本轮 fresh 结果。
最终 PR CI 和隔离前端预览另行执行，不因此合并或部署生产。

Workflow https://github.com/calcit-lang/respo-calcit-workflow

## License

MIT
