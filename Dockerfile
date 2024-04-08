FROM bash

RUN apk update  \
    && apk add curl
