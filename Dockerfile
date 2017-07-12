FROM ubuntu:16.04
WORKDIR /core

RUN useradd --user-group --create-home --shell /bin/bash core && \
  chown -R core:core /core
  
RUN ls -l