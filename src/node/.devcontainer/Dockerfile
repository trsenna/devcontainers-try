FROM mcr.microsoft.com/devcontainers/base:bullseye

RUN apt-get update \
    && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
        httpie \
        iputils-ping \
    && apt-get autoremove -y \
    && apt-get clean -y
