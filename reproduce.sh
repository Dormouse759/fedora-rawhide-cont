#!/usr/bin/sh

cd hypothesis-hypothesis-python-5.5.1/hypothesis-python/
sed -i "s/35,36,37,38/39/g" tox.ini
tox

