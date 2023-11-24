FROM mcr.microsoft.com/devcontainers/php:0-8.2

RUN apt-get update \
    && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
        httpie \
        iputils-ping \
    && apt-get autoremove -y \
    && apt-get clean -y
