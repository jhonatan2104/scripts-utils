#!/usr/bin/env bash

chmod a+x execution-permission.sh
sudo ./execution-permission.sh

sudo ./install-java-ecosystem.sh
sudo ./install-python-ecosystem.sh

sudo apt-get install -y libsasl2-dev

sudo python3 -m pip install localstack

sudo ./install-docker.sh