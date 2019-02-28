#!/bin/bash

# prerequisites:
# `mkdir project`
# `cd project`

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

npm init -y
npm install --save-dev eslint eslint-config-standard eslint-plugin-import eslint-plugin-jest eslint-plugin-node eslint-plugin-promise eslint-plugin-standard jest prettier-eslint

cp -R $DIR/.vscode/ $(pwd)/.vscode
cp $DIR/.eslintignore $DIR/.eslintrc.json $DIR/.gitignore $(pwd)
