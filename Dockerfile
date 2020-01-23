FROM python:3.7-slim-stretch
LABEL maintainer="Julian Nonino <noninojulian@gmail.com>"

# Install required tools
RUN apt-get update && \
    apt-get install -y make && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

# Install Virtualenv
RUN pip install --no-cache-dir virtualenv
