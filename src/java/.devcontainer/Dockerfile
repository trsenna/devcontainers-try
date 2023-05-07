FROM mcr.microsoft.com/devcontainers/java:0-17

RUN apt-get update \
    && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
        iputils-ping \
        httpie \
    && apt-get autoremove -y \
    && apt-get clean -y
