FROM curlimages/curl:latest

RUN apk update --no-cache && \
    apk upgrade --no-cache && \
    apk add --update --no-cache bash && \
    rm -fr /var/cache/apk/*
