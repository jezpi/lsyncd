FROM debian:buster
RUN apt-get update && apt-get upgrade
RUN apt-get install -y build-essential
COPY . /src/

