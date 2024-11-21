FROM mcr.microsoft.com/devcontainers/base:bullseye

RUN apt-get update && apt-get install -y xdg-utils python3-pip

# kubectl 
ADD install_k8_tools.sh /usr/bin/
RUN install_k8_tools.sh

# argocli
ADD install_argocli.sh /usr/bin/
RUN install_argocli.sh