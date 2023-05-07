build:
	mkdir -p dist
	(cd src && zip -r - ./node) > dist/devcontainers-try-node.zip
	(cd src && zip -r - ./php) > dist/devcontainers-try-php.zip
	(cd src && zip -r - ./python) > dist/devcontainers-try-python.zip
	(cd src && zip -r - ./ruby) > dist/devcontainers-try-ruby.zip
	(cd src && zip -r - ./wordpress) > dist/devcontainers-try-wordpress.zip
	