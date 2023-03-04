#!/bin/zsh

PROJ=$1

yarn create next-app --example with-electron-typescript $PROJ
cd $PROJ
yarn build
yarn dev --no-sandbox &