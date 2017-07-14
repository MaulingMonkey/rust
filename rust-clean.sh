#!/bin/sh
pushd "`dirname \"$0\"`"
./x.py clean $1 $2 $3 $4 $5 $6 $7 $8 $9 || exit 1
popd
