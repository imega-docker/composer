# Build rootfs for composer
TAG = 1.5.6

release:
	@docker login --username $(DOCKER_USER) --password $(DOCKER_PASS)
	@docker push imega/composer:$(TAG)
	@docker push imega/composer:latest

build: buildfs test
	@docker build -t imega/composer:$(TAG) .
	@docker tag imega/composer:$(TAG) imega/composer:latest

buildfs:
	@docker run --rm \
		-v $(CURDIR)/runner:/runner \
		-v $(CURDIR)/build:/build \
		-e TAG=$(TAG) \
		imega/base-builder:1.6.0 \
		--packages=" \
			busybox@main \
			git \
			php7 \
			php7-common \
			php7-phar \
			php7-openssl \
			php7-mbstring \
			php7-json \
			php7-zlib \
			php7-dom \
			openssh-client \
			" \
		-d="curl"

test:
	@docker build -t imega/composer:test .
	@docker run --rm -v $(CURDIR):/data imega/composer:test install -vvv --ignore-platform-reqs
