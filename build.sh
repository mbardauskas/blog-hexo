#!/bin/bash
npm install
git submodule update -f
node node_modules/hexo/bin/hexo generate
