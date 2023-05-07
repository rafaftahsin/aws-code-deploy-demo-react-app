#!/bin/bash

yum update
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
. ~/.nvm/nvm.sh
nvm install 16
npm install pm2 -g
npm install -g serve
npm install
npm run build

