#!/bin/bash

rm -rf fuelux
npm install fuelux
mv node_modules/fuelux .

VERSION=`cat fuelux/package.json | grep '"version":' | awk -F '"'  '{ print $4 }'`
CHANGES=`git log -1 --pretty=%B fuelux`

dch  -v $VERSION-1 --package libjs-fuelux $CHANGES

debuild -i -us -uc -b

