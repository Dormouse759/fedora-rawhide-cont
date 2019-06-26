dnf -y install 'dnf-command(copr)'
dnf -y update

dnf -y builddep scipy
dnf -y install python3-Cython vim gdb fedpkg

fedpkg clone --anonymous scipy

cd scipy
fedpkg prep

cd scipy-1.2.1
rm -f $(grep -rl '/\* Generated by Cython') PKG-INFO

python3 setup.py build

