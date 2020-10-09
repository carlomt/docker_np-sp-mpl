Bootstrap: docker
From: python:latest

%post
	apt -y update
	apt -y install libblas3 liblapack3 liblapack-dev libblas-dev libatlas-base-dev gfortran
	/usr/local/bin/python -m pip install --no-cache --upgrade setuptools pip \
&&  /usr/local/bin/python -m pip install --no-cache ipython numpy scipy matplotlib tdqm joblib