#! /bin/bash

set -eu

export LANG=ja_JP.UTF-8

eyeD3 -t "$2($3)" -G "Radio" -A "$2" "$1"
gms upload "$1"
