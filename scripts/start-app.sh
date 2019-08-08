#!/bin/bash
cd /home/ubuntu/app
sudo pm2 stop node-app
sudo pm2 start src/app.js --name "node-app"
