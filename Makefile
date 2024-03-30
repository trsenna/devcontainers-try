build:
	mkdir -p dist
	(cd src && zip -r - ./docker) > dist/devcontainers-try-docker.zip
	(cd src && zip -r - ./node) > dist/devcontainers-try-node.zip
	(cd src && zip -r - ./python) > dist/devcontainers-try-python.zip
	