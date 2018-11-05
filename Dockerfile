FROM python:2.7-alpine

RUN apk update
RUN apk add docker
RUN apk add make
RUN pip install awscli
