
ExtractTextPlugin = require 'extract-text-webpack-plugin'

module.exports =
  entry:
    style: './scripts/main.css'
  output:
    path: 'target/'
    filename: '[name].js'
  module:
    rules: [
      test: /\.css$/, loader: ExtractTextPlugin.extract
        fallbackLoader: 'style-loader'
        loader: 'css-loader'
    ,
      test: /\.(eot|svg|ttf|woff2?)(\?.+)?$/, loader: 'url-loader', query: {limit: 100}
    ]
  plugins: [
    new ExtractTextPlugin("[name].css")
  ]
