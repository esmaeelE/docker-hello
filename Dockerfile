FROM debian

RUN apt-get -y update
RUN apt-get -y install apt-utils
RUN apt-get -y install git
RUN apt-get -y install vim tmux bash-completion netcat


WORKDIR /tmp/test

