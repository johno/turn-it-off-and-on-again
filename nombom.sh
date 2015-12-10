#!/usr/bin/env sh

rm -rf node_modules && npm cache clean && npm install &&
rm -rf bower_components && bower cache clean && bower install
