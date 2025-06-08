#!/bin/bash
 
rm -rf ./.amplify-hosting
 
mkdir -p ./.amplify-hosting/compute/default

cp -r routes ./.amplify-hosting/compute/default
cp -r views ./.amplify-hosting/compute/default
cp -r node_modules ./.amplify-hosting/compute/default/node_modules
cp ./app.js ./.amplify-hosting/compute/default
cp ./www ./.amplify-hosting/compute/default
 
cp -r public ./.amplify-hosting/static
 
cp deploy-manifest.json ./.amplify-hosting/deploy-manifest.json