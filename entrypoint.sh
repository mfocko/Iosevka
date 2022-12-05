#!/bin/sh

for custom in "$@"
do
    npm install -- ttf::$custom;
done
