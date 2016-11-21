FROM ansible/ubuntu14.04-ansible

RUN apt-get -y install vim
WORKDIR /root
COPY pallat.yml /root/pallat.yml
COPY run.sh /root/run.sh
RUN chmod +x run.sh
