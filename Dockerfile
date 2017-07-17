from python:3.5-alpine

RUN apk update && apk add py-pip


ADD ./requirements.txt /opt/requirements.txt

RUN pip install -r /opt/requirements.txt
