FROM base/archlinux
MAINTAINER Taylor McKinnon

RUN pacman -Sy --noconfirm
RUN pacman -S --noconfirm python2-mako python2-service-identity deluge unrar unzip

VOLUME /config

EXPOSE 8112 58846

CMD /usr/bin/deluged -c /config && /usr/bin/deluge-web -c /config
