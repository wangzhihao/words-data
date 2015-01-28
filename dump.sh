#!/bin/bash

ROOT_DIR=$( cd "$( dirname "$0" )" && pwd )

mongoexport --db words --collection word --out $ROOT_DIR/word.json --journal