#!/bin/bash
PRJ_ROOT=$1

mkdir $PRJ_ROOT
cd $PRJ_ROOT
npm init -y

# this structure is based on https://medium.com/the-react-native-log/organizing-a-react-native-project-9514dfadaa0#.6428y07n7
# TODO maybe is not the best structure right now, but is a starting point
mkdir assets
mkdir app
mkdir app/components
mkdir app/config
mkdir app/images
mkdir app/layouts
mkdir app/lib
mkdir app/scenes 


npm i --save-dev webpack

npm i --save-dev webpack-dev-server

# add babel-loader
npm i babel-loader babel-core babel-preset-es2015 babel-eslint --save-dev

# add eslint-loader
npm i --save-dev eslint-loader

npm i --save-dev style-loader

npm i --save babel-polyfill

npm i --save-dev babel-preset-react

npm i --save react 

npm i --save react-dom

# TODO configure webpack, eslint and add build and dev scripts to package.json
touch webpack.config.js
touch .eslintrc

echo "Almost done: remember to configure webpack, eslint and add build and dev scripts to package.json"