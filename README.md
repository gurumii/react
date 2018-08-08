# gulp

gulp.task('js', () => {<br/>
    console.log(SRC.JS, DEST.JS);<br/>
    return gulp.src(SRC.JS)<br/>
           .pipe(uglify())<br/>
           .pipe(debug())<br/>
           .pipe(gulp.dest(DEST.JS));<br/>
});<br/><br/>

<br/><br/>
# webpack<br/>
npm i webpack -g<br/><br/>

npm init -y<br/>

webpack app/index.js dist/bundle.js --mode development<br/>

//copy con webpack.config.js<br/>
var path = require('path');<br/>
module.exports = {<br/>
  entry: './app/index.js',<br/>
  output: {<br/>
    filename: 'bundle.js',<br/>
    path: path.resolve(__dirname, 'dist')<br/>
  },<br/>
  mode: 'development'<br/>
};<br/>
