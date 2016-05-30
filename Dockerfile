FROM alpine:latest

MAINTAINER Sanyam Kapoor "1sanyamkapoor@gmail.com"

RUN apk add ansible --update-cache --repository http://dl-3.alpinelinux.org/alpine/edge/main/ --allow-untrusted

ENTRYPOINT ["/usr/bin/ansible-playbook"]
