#php 56
FROM shopex/centos6.8
MAINTAINER zhangxuehui <zhangxuehui@shopex.cn>
RUN yum install php-fpm56 -y 
RUN yum install php-redis56 -y 
RUN yum install php-amqp56 -y 
RUN yum install php-memcache56 -y 
RUN yum install php-memcached56 -y 
RUN yum install php-mongo56 -y
RUN yum install php-swoole56 -y
RUN yum install Zend56 -y