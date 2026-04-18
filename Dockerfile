FROM mcr.microsoft.com/devcontainers/base:ubuntu-22.04

# Install Qt6 and build essentials
RUN apt-get update && export DEBIAN_FRONTEND=noninteractive \
    && apt-get -y install --no-install-recommends \
       build-essential \
       cmake \
       qt6-base-dev \
       qt6-webengine-dev \
       libqt6webenginewidgets6
