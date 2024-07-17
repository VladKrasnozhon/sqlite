#!/bin/sh
cp -R /keystone.db /data/keystone.db
python wsgi.py /data/keystone.db
