# react

#webpack
npm i webpack -g

npm init -y

webpack app/index.js dist/bundle.js --mode development

//copy con webpack.config.js
var path = require('path');
module.exports = {
  entry: './app/index.js',
  output: {
    filename: 'bundle.js',
    path: path.resolve(__dirname, 'dist')
  },
  mode: 'development'
};
