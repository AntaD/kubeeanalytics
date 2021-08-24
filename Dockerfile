FROM ubuntu

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update -y

RUN apt-get -y install git

RUN apt install wget
RUN apt-get -y  install wget

RUN wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

COPY . /opt/source-code

ENTRYPOINT exec firefox /opt/source-code/index.html