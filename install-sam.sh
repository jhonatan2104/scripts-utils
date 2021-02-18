#!/usr/bin/env bash

cd ~/Downloads

sha256sum aws-sam-cli-linux-x86_64.zip

unzip aws-sam-cli-linux-x86_64.zip -d sam-installation

sudo ./sam-installation/install
