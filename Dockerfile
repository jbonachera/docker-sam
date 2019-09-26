FROM python:alpine
RUN apk add --update --no-cache --virtual build-deps build-base gcc make bash jq
RUN pip install aws-sam-cli awscli
