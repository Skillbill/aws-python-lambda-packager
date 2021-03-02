FROM python:3.8.8-buster

RUN DEBIAN_FRONTEND="noninteractive" apt-get update

RUN DEBIAN_FRONTEND="noninteractive" apt-get install -y zip

WORKDIR /app

COPY package.sh /package.sh

CMD [ "/package.sh" ]