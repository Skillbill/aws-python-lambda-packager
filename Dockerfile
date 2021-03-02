FROM python:3.8.8-buster

WORKDIR /app

RUN dpkg -i zip

RUN zip -r /output/deployment-package.zip /app