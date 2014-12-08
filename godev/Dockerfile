FROM library/golang
MAINTAINER Taylor McKinnon <tokintmac@gmail.com>

#add fish release key
ADD Release.key /Release.key

#add apt.sources and run apt-update
RUN echo 'deb http://download.opensuse.org/repositories/shells:/fish:/release:/2/Debian_7.0/ /' >> /etc/apt/sources.list.d/fish.list && apt-key add - < /Release.key && apt-get update
RUN apt-get -y install fish  git wget nano

ADD fish_install.sh /fish_install.sh
RUN chmod +x /*.sh

#Setup Fish
RUN [ "/fish_install.sh" ]

