FROM hypriot/rpi-alpine-scratch
MAINTAINER  zhiyi liu <liuzhiyi@navinfo.com>

RUN apk update && \
apk upgrade && \
apk add bash git openssh && \
rm -rf /var/cache/apk/*

CMD ["/bin/bash"]
