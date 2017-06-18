
require('./main.css');

var main = require('../target/release/app.main.js');

if (module.hot) {
  module.hot.accept('../target/release/app.main.js', function() {
    main = require('../target/release/app.main.js');
    main.on_jsload_BANG_();
  });
}
