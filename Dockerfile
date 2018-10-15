FROM mirwin/ubuntu:latest

RUN apt-get update && \
	apt-get install -y rsync apache2

EXPOSE 8080
EXPOSE 8443

CMD /usr/sbin/apache2ctl -D FOREGROUND
