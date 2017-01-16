#!/bin/bash

packages=(
	'browser-sync'
	'gulp'
	'gulp-autoprefixer'
	'gulp-concat'
	'gulp-csso'
	'gulp-directory-sync'
	'gulp-html5-lint'
	'gulp-imagemin'
	'gulp-inline-image'
	'gulp-jade'
	'gulp-plumber'
	'gulp-purifycss'
	'gulp-sass'
	'gulp-sourcemaps'
	'gulp-uglify'
	'imagemin-pngquant'
	'rimraf'
	'stylelint'
	'gulp-svg-sprite'
	'gulp-svgmin'
	'gulp-replace'
	'browser-sync'
	'postcss-assets'
	'postcss-reporter'
	'postcss-scss'
	'gulp-cssfont64'
	'gulp-postcss'
	'gulp-cheerio'
)

count=0
while [ "x${packages[count]}" != "x" ]
do
   count=$(( $count + 1 ))
   echo install ${packages[count]}
   npm install ${packages[count]} --save-dev
done
