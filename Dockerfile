FROM debian:buster
RUN apt-get update && apt-get upgrade
RUN apt-get install build-essential
COPY . /src/

