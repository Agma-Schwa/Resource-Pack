#!/usr/bin/env bash

set -eu

name="UNg-Script-Pack.zip"

pushd pack
zip -rq "../$name" .
popd

sha1sum "$name"
