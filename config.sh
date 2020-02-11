dnf -y install 'dnf-command(copr)' 'dnf-command(builddep)'
dnf copr enable -y @python/python3.9
dnf update -y python3
dnf builddep -y python3-hypothesis
dnf install -y python-unversioned-command python3-sortedcontainers python3-pexpect python3-sphinx_rtd_theme\
               git wget vim tox

wget https://github.com/HypothesisWorks/hypothesis/archive/hypothesis-python-5.5.1.tar.gz
tar xvf hypothesis-python-5.5.1.tar.gz

