gulp = require 'gulp'
gulp-sass = require 'gulp-sass'

gulp.task 'sass', ->
  gulp.src './app/style/style.scss'
    .pipe sass().on 'error', sass.logError
    .pipe gulp.dest './app/style/'
