# Composer
This is docker image to run the [composer](https://getcomposer.org).

[![](https://images.microbadger.com/badges/image/imega/composer.svg)](http://microbadger.com/images/imega/composer "Get your own image badge on microbadger.com") [![CircleCI](https://circleci.com/gh/imega-docker/composer.svg?style=svg)](https://circleci.com/gh/imega-docker/composer) [![Build Status](https://travis-ci.org/imega-docker/composer.svg?branch=master)](https://travis-ci.org/imega-docker/composer) [![GitHub stars](https://img.shields.io/github/stars/badges/shields.svg?style=social&label=Star&maxAge=2592000)](https://github.com/imega-docker/composer)

Image size: 41.4 MB

From image: alpine:3.5

PHP 7.1.6

Composer version: 1.4.2

## Usage

#### Put in file ~/.bash_profile
```
alias composer='docker run --rm -it -v `pwd`:`pwd` -w `pwd` imega/composer'
```

#### Reload .bash_profile
```
$ source ~/.bash_profile
```

#### And type in console
```
$ composer --version
```

#### Or
```
$ docker run --rm -v /path/to/project:/data imega/composer install --no-dev
```

## Alpine Packages
  - musl (1.1.15-r7)
  - libressl2.4-libcrypto (2.4.4-r0)
  - busybox (1.25.1-r0)
  - ca-certificates (20161130-r1)
  - zlib (1.2.11-r0)
  - libssh2 (1.7.0-r2)
  - libressl2.4-libssl (2.4.4-r0)
  - libcurl (7.52.1-r3)
  - expat (2.2.0-r1)
  - pcre (8.39-r0)
  - git (2.11.2-r0)
  - libressl2.5-libcrypto (2.5.5-r0)
  - libressl2.5-libssl (2.5.5-r0)
  - libressl2.5-libtls (2.5.5-r0)
  - libressl (2.5.5-r0)
  - openssh-client (7.4_p1-r0)
  - php7-common (7.1.6-r0)
  - ncurses-terminfo-base (6.0-r7)
  - ncurses-terminfo (6.0-r7)
  - ncurses-libs (6.0-r7)
  - libedit (20150325.3.1-r3)
  - libxml2 (2.9.4-r3)
  - php7 (7.1.6-r0)
  - php7-dom (7.1.6-r0)
  - php7-json (7.1.6-r0)
  - php7-mbstring (7.1.6-r0)
  - php7-openssl (7.1.6-r0)
  - php7-phar (7.1.6-r0)
  - php7-zlib (7.1.6-r0)

## PHP Modules
  - Core
  - date
  - dom
  - fileinfo
  - filter
  - hash
  - json
  - libxml
  - mbstring
  - openssl
  - pcre
  - Phar
  - Reflection
  - SimpleXML
  - SPL
  - standard
  - tokenizer
  - xml
  - xmlwriter
  - zlib

## The MIT License (MIT)

Copyright © 2016 iMega <info@imega.ru>

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the “Software”), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
THE SOFTWARE IS PROVIDED “AS IS”, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
