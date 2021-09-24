#!/bin/bash

npm config set cache /home/app/.npm-cache --global

cd /home/node/app

npm install

npm start
