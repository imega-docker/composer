FROM scratch

MAINTAINER Dmitry Stoletoff <info@imega.ru>

ENV COMPOSER_CACHE_DIR=/cache
WORKDIR /data
ADD build/rootfs.tar.gz /

ENTRYPOINT ["php", "/usr/bin/composer"]
