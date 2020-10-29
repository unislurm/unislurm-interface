#!/usr/bin/env bash
git pull
yarn
yarn upgrade @uniswap/sdk
yarn build

echo 'DONE!'
