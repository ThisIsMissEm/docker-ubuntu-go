FROM stackbrew/ubuntu:12.04
MAINTAINER Micheil Smith <micheil@brandedcode.com>

# Update system
RUN apt-get update
RUN apt-get install -y golang
