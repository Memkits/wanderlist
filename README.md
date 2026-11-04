Wanderlist
----

> simple grouped tasks learning from Wunderlist

Demo http://r.tiye.me/Memkits/wanderlist/ .

## 使用者需要注意

开发工具链配对正式 **Calcit CLI / @calcit/procs 0.34.2**，请严格更新完整模块图、重新生成 JS 并刷新。
直接模块为正式 Alerts 0.12.0、Feather 0.6.0、UI 0.14.1、Respo 0.19.2；传递 Reel 0.9.0、JS-FFI 0.2.10、Router 0.11.2。
直接 npm 版本和一小时包龄政策保持。UI 升级可能影响细节样式，不承诺逐像素一致。

分组与任务行为、`wanderlist` localStorage key、version 2 Map 存档保持。
恢复和首次渲染成功后才启用 watch 与离页保存；解析/解码/首次渲染失败仍停止启动，
不补默认存档或覆盖原值。这不是完整 version 2 decoder，不承诺拒绝所有语义无效 Map。
真实 JS `hud!` 热更新成功/错误提示与 `:rerender` watcher key 保留。

## 类型与迁移范围

- 19 个 defstyle 类名声明由 Dynamic 收紧为真实 String；根 store 声明为实际 Map<Tag,Dynamic>。
  两个排序器使用 Map.to-list 的真实 Tuple 形状，任务排序保留具体 Map 值合同。
  删除无引用的历史 Store Struct 定义，应用数据仍为原 Map，不把它伪装成已验证的名义业务模型。
- 输入/点击回调使用 RespoEvent，保留原字段解码。可选子节点使用 Option，间距使用方向 API。
  原 `=< 8 0` 实际只设置宽度，保持为 space-x 8。
- 两个列表使用现有 data-list-> 的 Tuple 合同；分组 key 从已知 Tuple 取出真实 String，
  保持原排序/位置与数据 ID。根渲染及原测试建树处于 managed memo frame；UI 状态 cursor 与渲染 key 分开。
  Tuple 的 assert-type 只标注本地构造、两个成员已知的字面量，不用于给外部值强行换类型。
- 原 Enum 操作、updater 和存档恢复/保存策略保持。原 schemaDynamic 54→35、codeNil 28→19、unsafe 仍为 0。
  剩余开放 Map 与原 nil 模板/缺省数据保留，不创建或放宽数量预算。
- Prompt 的 `.show` 公开 trait 仍是裸 Fn，当前方法视图仍显示 open；保留已有 prompt-text String 解码、
  回调的 Unit 返回与 cursor/取消行为。跟进 [Alerts #104](https://github.com/Respo/alerts.calcit/issues/104)，
  不用消费者注解声称上游已证明。已完成的 public 检查范围调整见 [Calcit #2506](https://github.com/calcit-lang/calcit/issues/2506)。
- 原五项 Node 回归保留全部输入和业务断言，只适配真实 RespoEvent 与帧入口；不增加脚本或测试矩阵。
  没有附带 native 测试，不把空集计为通过。不增加强转、默认数据、预算、兼容开关或 concurrently。

本地原门禁通过：269 个全定义、完整 strict diagnostics=[]、零 deprecated/dynamic-method、原 coverage/弱类型报告、
严格 Caps 七模块/工具链配对、immutable、原五项 Node 回归与生产构建。
独立 Chrome/全新回环来源用合成分组/任务验收新增 Prompt、输入编辑、完成/折叠、两个分组切换、
版本 2 存档刷新与 Confirm 遮罩取消后任务保留，页面异常为空。
夹具仅有浏览器自动请求 favicon.ico 的 404，应用 JS/CSS 无失败；未读真实数据、不操作剪贴板、不执行删除或部署。
未重新注入坏存档或编译错误验收；相关启动顺序与 HUD 实现除官方类型格式化外不变。

## 开发与门禁

使用官方 Calcit 0.34.2、Caps 0.1.1、Node 24（24.15.0 或更新）、Yarn 4.18.0 与现有 Vite 8.3.3。锁文件按原 `node-gyp@latest` 约束刷新到正式 13.1.0，移除旧的 glob/minimatch 构建依赖链；不增加版本 override：

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
