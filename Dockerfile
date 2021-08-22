FROM scratch

LABEL maintainer="Dmitry Stoletoff <i n f o @ i m e g a . r u>" \
    description="This is docker image to run a MySQL client."

ENV COMPOSER_CACHE_DIR=/cache
WORKDIR /data
ADD build/rootfs.tar.gz /

ENTRYPOINT ["php", "/usr/bin/composer"]
