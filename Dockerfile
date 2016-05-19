FROM tokuhirom/perl-5.20
MAINTAINER yutask

RUN cpanm Carton
RUN cpanm Amon2@6.13

RUN yum update -y
RUN yum install -y mysql-devel
RUN yum clean all
