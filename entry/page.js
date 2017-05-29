
require('./main.css');

var main = require('../compiled/wanderlist.main.js');

if (module.hot) {
  module.hot.accept('../compiled/wanderlist.main.js', function() {
    main = require('../compiled/wanderlist.main.js');
    main.on_jsload_BANG_();
  });
}
