FROM python:3.9-slim-bullseye

RUN apt-get -y update

# install curl
RUN apt-get -y install curl

# get install script and pass it to execute:
RUN curl -sL https://deb.nodesource.com/setup_14.x | bash

# and install node
RUN apt-get -y install nodejs git wget unzip build-essential make postgresql libpq-dev python-dev
