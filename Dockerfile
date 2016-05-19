FROM tokuhirom/perl-5.20
MAINTAINER yutask

RUN cpanm Carton
RUN cpanm Amon2@6.13

RUN yum install -y mysql-devel
