FROM python:3.11-alpine
MAINTAINER Greg Taylor <gtaylor@gc-taylor.com>

COPY . /opt/app/src/
WORKDIR /opt/app/src

EXPOSE 5000
CMD dronedemo
