FROM alpine:latest

RUN apk add --update npm && \
    npm i -g hget

ENTRYPOINT [ "hget" ]

