FROM python:2.7-alpine

RUN apk update
RUN apk add docker
RUN pip install awscli
