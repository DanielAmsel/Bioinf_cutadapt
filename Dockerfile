FROM ubuntu:19.04
RUN apt-get update && apt-get install python3-pip && pip3 install cutadapt
