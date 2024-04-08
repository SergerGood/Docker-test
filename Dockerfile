FROM bash

RUN apk update  \
    && apk add curl \
    && apk add wget \
    && apk add nano
