
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
Each PR run uses an isolated preview prefix (`pr/<number>/<run-id>/`) and
concurrency group, so unrelated PRs do not cancel queued build checks.

This project is based on:

* [Calcit-js](http://calcit-lang.org)
* [Respo](https://github.com/Respo/respo.calcit)
* [Calcit Editor](https://github.com/Cirru/calcit-editor)

### Develop

Workflow https://github.com/calcit-lang/respo-calcit-workflow

## License

MIT
