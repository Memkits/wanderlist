
Wanderlist
----

> simple grouped tasks learning from Wunderlist

Demo http://repo.tiye.me/Memkits/wanderlist/

This project is based on:

* [ClojureScript](http://clojurescript.org)
* [Boot](http://boot-clj.com)
* [Cirru](http://cirru.org)
* [Respo](https://github.com/Respo/respo)
* [Stack Editor](https://github.com/Cirru/stack-editor)

### Develop

This project is based on: https://github.com/mvc-works/stack-workflow

To run in develop mode:

```bash
boot dev!
webpack # another terminal since previous one blocked
open http://repo.cirru.org/stack-editor/ # Stack Editor
open target/index.html # better with Nginx
```

To build app:

```bash
boot build-advanced
# open target/index.html
```

## License

MIT
