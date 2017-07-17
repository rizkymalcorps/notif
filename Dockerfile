from python:3.5-alpine

RUN apk update && apk add py-pip

RUN pip install django==1.11.3
