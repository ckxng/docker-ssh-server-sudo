FROM ckxng/ssh-server:latest
MAINTAINER Cameron King <http://cameronking.me>

RUN yum -y install sudo
ADD singleuser /etc/sudoers.d/singleuser
RUN chown root. /etc/sudoers.d/singleuser

