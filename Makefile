##
# Makefile for development environments
##

devel: Dockerfile
	@docker build -t activatedgeek/ansible:devel .

run:
	@docker run --rm -it \
		--name test-ansible \
		activatedgeek/ansible:devel \
		--version
