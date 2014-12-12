#!/usr/bin/env bash

sudo /usr/bin/easy_install pip
sudo /usr/local/bin/pip install virtualenv
/usr/local/bin/virtualenv venv --distribute

export CFLAGS=-Qunused-arguments
export CPPFLAGS=-Qunused-arguments

source venv/bin/activate

pip install -r requirements.txt
