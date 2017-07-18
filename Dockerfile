from python:3.5-alpine

RUN apk update && apk add py-pip


ADD ./requirements.txt /opt/requirements.txt

RUN export CFLAGS=-Qunused-arguments
RUN export CPPFLAGS=-Qunused-arguments

RUN pip install -r /opt/requirements.txt
