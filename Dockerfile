FROM debian:11

RUN apt-get update && apt-get install logrotate 

COPY speedtest-cli /etc/logrotate.d/


