#!/bin/bash

sudo apt install nodejs

sudo apt install npm

sudo npm install -g @angular/cli

git clone https://github.com/mitre-attack/attack-navigator

cd attack-navigator/nav-app

npm install

ng build --prod --aot=false --build-optimizer=false

nohup ng serve --prod --host 0.0.0.0 --port 80 &

disown %1