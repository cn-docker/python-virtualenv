FROM python:3.7-slim-stretch
LABEL maintainer="Julian Nonino <noninojulian@gmail.com>"

# Install Virtualenv
RUN pip install --no-cache-dir virtualenv
