# Build rootfs for composer
TAG = 1.4.2

release:
	@docker login --username $(DOCKER_USER) --password $(DOCKER_PASS)

build: buildfs test
	@docker build -t imega/composer:latest .
	@docker build -t imega/composer:$(TAG) .

buildfs:
	@docker run --rm \
		-v $(CURDIR)/runner:/runner \
		-v $(CURDIR)/build:/build \
		imega/base-builder \
		--packages=" \
			git \
			libressl@main \
			php7@community \
			php7-common@community \
			php7-phar@community \
			php7-openssl@community \
			php7-mbstring@community \
			php7-json@community \
			php7-zlib@community \
			php7-dom@community \
			" \
		-d="curl"

test:
	@docker build -t imega/composer:test .
	@docker run --rm -v $(CURDIR):/data imega/composer:test install --ignore-platform-reqs
