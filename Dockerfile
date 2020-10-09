FROM python:latest
RUN /usr/local/bin/python -m pip install --no-cache --upgrade setuptools pip \
&&  /usr/local/bin/python -m pip install --no-cache \
ipython \
numpy \
scipy \
matplotlib \
tdqm \
joblib

CMD ["/bin/bash"]