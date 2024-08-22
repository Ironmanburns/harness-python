FROM python:3.5.1-alpine
MAINTAINER Greg Taylor <gtaylor@gc-taylor.com>

COPY . /opt/app/src/
WORKDIR /opt/app/src

EXPOSE 5000
CMD dronedemo
