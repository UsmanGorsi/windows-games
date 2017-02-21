# WinBGIm
#
# VERSION               1.0

FROM ubuntu:latest
MAINTAINER Werner R. Mendizabal "nonameentername@gmail.com"

RUN apt-get update --fix-missing
RUN apt-get install -y make mingw-w64

WORKDIR /source
