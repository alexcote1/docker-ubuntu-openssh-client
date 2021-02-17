FROM ubuntu

LABEL maintainer="aleccoder"

RUN apt-get update && apt-get install -y --no-install-recommends \
        openssh-client
