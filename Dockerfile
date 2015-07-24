FROM sunyi00/centos:lain

RUN yum -y update \
    && yum -y install epel-release \
    && yum -y install gcc \
    libevent-devel\
    python-backports-lzma \
    python-devel \
    python-pip && \
    yum -y clean all
