#!/usr/bin/sh

cp repro.py /scipy/scipy-1.2.1/build/lib.linux-x86_64-3.7/
cd /scipy/scipy-1.2.1/build/lib.linux-x86_64-3.7/
python3 repro.py
