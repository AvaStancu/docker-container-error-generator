FROM ubuntu:latest

COPY fail.sh /fail.sh 

ENTRYPOINT ["bash", "/fail.sh"]
