#!/bin/sh

python3 -m venv env
source env/bin/activate
pip3 install -r requirements.txt
ipython kernel install --user --name=dcml-harmony-and-ornamentation
