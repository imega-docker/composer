#!/usr/bin/env bash

curl -k -sS https://getcomposer.org/download/$TAG/composer.phar -o $ROOTFS/usr/bin/composer
chmod +x $ROOTFS/usr/bin/composer

cd $ROOTFS/usr/bin/
ln -s php7 php
