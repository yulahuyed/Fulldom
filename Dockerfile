# shadowsocks-net-speeder

FROM ubuntu:14.04.5
MAINTAINER yhiblog <shui.azurewebsites.net>
RUN apt-get update
RUN curl -sL https://deb.nodesource.com/setup_6.x | bash -
RUN apt-get install nodejs
RUN npm install -g fulldom

CMD fulldom-server -p 3600
