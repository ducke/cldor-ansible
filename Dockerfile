FROM cytopia/ansible:2.13-tools

RUN apk upgrade --no-cache \
  && mkdir -p /app
