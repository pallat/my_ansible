FROM ansible/ubuntu14.04-ansible

RUN apt-get -y install vim
RUN mkdir scripts
ADD pallat.txt /scripts
