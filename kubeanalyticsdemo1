FROM Ubuntu

RUN apt-get update

RUN apt-get install git

COPY . /opt/source-code

ENTRYPOINT HTML_APP=/opt/source-code/index.html chrome run

