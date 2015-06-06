#!/bin/bash

ROOT_DIR=$( cd "$( dirname "$0" )" && pwd )

mongoexport --db words --collection word --out $ROOT_DIR/word.json

mongoexport --db words --collection word --fields 'name' --type=csv  --out $ROOT_DIR/name-only.csv
