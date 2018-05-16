#!/bin/sh
rm -rf dist.zip
zip dist.zip -r . -x '*.zip'
