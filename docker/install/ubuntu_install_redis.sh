#!/bin/bash

set -e
set -u
set -o pipefail

apt-get update && apt-get install -y redis-server
pip2 install xgboost psutil
pip3 install xgboost psutil
