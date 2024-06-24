#!/usr/bin/env bash

# Install dependencies
npm install

# Copy the env file
cp .env.example .env

# Run the dev setup
npm run dx

npm config set registry https://registry.npm.taobao.org
