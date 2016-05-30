# docker-ansible

| [![Build Status](https://travis-ci.org/activatedgeek/docker-ansible.svg?branch=master)](https://travis-ci.org/activatedgeek/docker-ansible) | [![](https://imagelayers.io/badge/activatedgeek/ansible:latest.svg)](https://imagelayers.io/?images=activatedgeek/ansible:latest 'Get your own badge on imagelayers.io') |
|:-:|:-:|

A utility image to run Ansible jobs based on Alpine Linux.

The container contains the following:
* `Ansible` (2.0+)

## Images
* `latest`, `0.1`, `0.1.0` ([Dockerfile](./Dockerfile))

## Usage
Pull the docker image from Docker hub as:
```
$ docker pull activatedgeek/ansible
```
By default, this will pull the latest image.

The run command looks like:
```
$ docker run -d -P activatedgeek/ansible:latest --version
```

## Build
To build the latest image from source, run
```
$ make devel
```
