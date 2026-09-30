
Wanderlist
----

> simple grouped tasks learning from Wunderlist

Demo http://r.tiye.me/Memkits/wanderlist/ .

Use Calcit 0.27.0 with `caps --ci --strict` and `yarn install --immutable`.
The canonical sources are `calcit.cirru` and `deps.cirru`; CI rejects retired
`compact.cirru` and `package.cirru` snapshots. Application callbacks dispatch
single Enum operations; Alerts cursor state calls use Respo's published adapter.

Run `yarn compile-page`, then `node --test scripts/*.test.mjs` for task/group,
prompt, fold-state, mount-target and CDN regressions. CI validates generated
frontend CDN paths; public upload verification stays inside cos-upload-action.
Original server deployment paths are unchanged.

This project is based on:

* [Calcit-js](http://calcit-lang.org)
* [Respo](https://github.com/Respo/respo.calcit)
* [Calcit Editor](https://github.com/Cirru/calcit-editor)

### Develop

Workflow https://github.com/calcit-lang/respo-calcit-workflow

## License

MIT
