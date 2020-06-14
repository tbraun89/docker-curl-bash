FROM curlimages/curl:latest

USER root

RUN apk update --no-cache && \
    apk upgrade --no-cache && \
    apk add --update --no-cache bash && \
    rm -fr /var/cache/apk/*

USER curl_user
