# Composer

This is docker image to run the [composer](https://getcomposer.org).

[![](https://images.microbadger.com/badges/version/imega/composer.svg)](https://microbadger.com/images/imega/composer "Get your own version badge on microbadger.com") [![](https://images.microbadger.com/badges/image/imega/composer.svg)](http://microbadger.com/images/imega/composer "Get your own image badge on microbadger.com") [![CircleCI](https://circleci.com/gh/imega-docker/composer.svg?style=svg)](https://circleci.com/gh/imega-docker/composer) [![Build Status](https://travis-ci.org/imega-docker/composer.svg?branch=master)](https://travis-ci.org/imega-docker/composer) [![GitHub stars](https://img.shields.io/github/stars/badges/shields.svg?style=social&label=Star&maxAge=2592000)](https://github.com/imega-docker/composer)

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
