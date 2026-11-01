Wanderlist
----

> simple grouped tasks learning from Wunderlist

Demo http://r.tiye.me/Memkits/wanderlist/ .

## 使用者需要注意

开发工具链配对正式 **Calcit CLI / @calcit/procs 0.32.1**，请安装完整模块图、重新生成 JS 并刷新。
直接模块为已发布正式 Alerts 0.11.0、Feather 0.5.0、UI 0.9.0、Respo 0.17.1；
传递 Reel 0.7.0、JS-FFI 0.2.9 和 UI 固定的 Router 0.9.0-alpha.4 保留。
其他 npm 版本保持，安装隔离期为一小时。UI 升级可能影响细节样式，不承诺逐像素一致。

分组与任务行为、`wanderlist` localStorage key、version 2 Map 存档保持。
恢复和首次渲染成功后才启用 watch 与离页保存；解析/解码/首次渲染失败仍停止启动，
不补默认存档或覆盖原值。这不是完整 version 2 decoder，不承诺拒绝所有语义无效 Map。
真实 JS `hud!` 热更新成功/错误提示与 `:rerender` watcher key 保留。

## 类型与迁移范围

- 官方 formatter 迁移九处旧类型标注。入口绑定 DispatchOp Enum 别名，五处回调只接受单个操作；
  原 `enum?` 守卫、业务操作与状态更新保持，别名不是新的名义业务模型。
- 已知 Map 字面量 group/task 补真实 Map<Tag,Dynamic> 合同，不伪造完整 Struct。
  删除分组仍执行原 dissoc-in，仅在其开放返回值恢复根 Map 合同，不给整个 updater 重复加验证。
- 三处 Prompt 展示回调执行原副作用后显式返回 Unit，不改变 String 提交、取消或 cursor。
  正式 Alerts 0.11.0 的开放 Prompt 方法合同仍待上游增强，strict 通过不表示它已完整静态证明。
  跟进 [Alerts #104](https://github.com/Respo/alerts.calcit/issues/104)；Map 根推导与 public 检查范围见 [Calcit #2506](https://github.com/calcit-lang/calcit/issues/2506)。
- 原五项 Node 回归保留全部断言；移除已删除的 Respo wrap_dispatch 适配调用，直接传单 Enum dispatcher。
  不新增脚本、强转、默认数据、预算、兼容开关或 concurrently；不合并或部署应用。

## 开发与门禁

使用官方 Calcit 0.32.1、Caps 0.1.1、Node 24、Yarn 4.18.0 与现有 Vite 8.3.3：

```sh
caps --ci --strict
yarn install --immutable
caps verify --toolchain
calcit calcit.cirru --check-only --all-defs
calcit calcit.cirru fix --workflow strict --verify --format edn
calcit calcit.cirru analyze weak-types --only deprecated-call --summary-only
node --test scripts/tasks-regression.test.mjs
yarn build
```

测试前先 `yarn compile-page` 生成当前 JS。实时编译另开 `yarn watch-page`，服务使用 `yarn vite`。
仅维护 `calcit.cirru` 与 `deps.cirru`，不恢复 compact/package；Snapshot 用官方 query/tree/edit/config 操作。
混合 UI 状态和 version 2 数据中的开放 Map 仍是实际边界，不将空 native 测试集合计为通过。

## 前端部署

仅迁移前端资源。COS action 精确正式 `v1.2.0`，沿用自身内置逐文件 verify；
不添加额外 CDN 校验脚本。PR 使用 `pr/<number>/<run-id>/<attempt>/` 隔离前缀，
同一 PR/生产上传串行排队。原 COS 生产前缀与 rsync 服务器路径不变。
本轮不合并或触发应用生产部署，不发布 npm。

Workflow https://github.com/calcit-lang/respo-calcit-workflow

## License

MIT
