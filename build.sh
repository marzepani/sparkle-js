#!/bin/sh

##############################################################################
# build script
#
# uses YUI compressor
# global install: npm install -g yuicompressor
# info: http://yui.github.io/yuicompressor/#using
##############################################################################

yuicompressor sparkle.js -o sparkle.min.js
