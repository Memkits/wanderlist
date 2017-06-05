
require('./main.css');

var main = require('../target/wanderlist.main.js');

if (module.hot) {
  module.hot.accept('../target/wanderlist.main.js', function() {
    main = require('../target/wanderlist.main.js');
    main.on_jsload_BANG_();
  });
}
