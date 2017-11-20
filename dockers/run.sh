#!/bin/bash

mkdir -p tmp
rm -rf tmp/jstock*zip

JSTOCK_BIN_URL="https://github.com/yccheok/jstock/releases/download/release_1-0-7-30/jstock-1.0.7.30-bin.zip"
wget -P tmp $JSTOCK_BIN_URL

(cd libs && jar xvf ../tmp/jstock-1.0.7.30-bin.zip jstock/jstock.jar)

ant jar
