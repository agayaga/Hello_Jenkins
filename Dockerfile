FROM ubuntu:14.04

MAINTEINAER Aya Shani agayaga2000@gmail.com

RUN apt-get update
RUN apt-get install -y --fix-missing --force-yes make
RUN apt-get install -y --fix-missing --force-yes g++



#DO NOT DELETE - for debugging only
CMD bash -c 'tail -f /dev/null'

