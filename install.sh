sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y install make
sudo apt-get -y install python3.6
sudo apt-get -y install python2.7
sudo apt-get -y install python3-distutils
sudo apt-get -y install g++
sudo apt-get -y install libfreetype6-dev
sudo apt-get -y install python3.6-dev
sudo apt-get -y install python2.7-dev
sudo apt-get -y install git
sudo apt-get -y install curl
sudo apt-get -y install libblas-dev liblapack-dev
sudo apt-get -y install gfortran
sudo apt-get -y install libatlas-base-dev
sudo apt-get -y install libffi6 libffi-dev
curl --silent --show-error --retry 5 https://bootstrap.pypa.io/get-pip.py | sudo python3.6
curl --silent --show-error --retry 5 https://bootstrap.pypa.io/get-pip.py | sudo python2.7
sudo pip3 install testresources
sudo pip3 install virtualenv
cd && mkdir python3_virtualenv && cd python3_virtualenv && virtualenv python3_env
source ~/python3_virtualenv/python3_env/bin/activate
pip install -U launchpadlib
pip install -U cython
pip install -U matplotlib
pip install -U numpy
pip install -U scipy
pip install -U pandas
pip install -U lightgbm --install-option=--gpu
pip install -U plotly
pip install -U jupyter
