#!/bin/bash

sudo yum update
sudo curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.3/install.sh | bash
sudo . ~/.nvm/nvm.sh
sudo nvm install 16
sudo npm install pm2 -g
sudo npm install -g serve
sudo npm install
sudo npm run build
