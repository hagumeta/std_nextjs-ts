FROM node:lts

# locale & timezone (Asia/Tokyo)
ENV LANG C.UTF-8
ENV TZ Asia/Tokyo

# apt update & install
RUN apt-get update \
    && apt-get install -y vim less

WORKDIR /usr/local/web
EXPOSE 3000

COPY ./entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
