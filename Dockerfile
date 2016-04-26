FROM alpine:edge

RUN apk add --update --no-cache memcached

ENTRYPOINT ["memcached"]

#CMD ["/etc/redis/redis.conf"]

EXPOSE 11211

RUN rm -rf /var/apk/cache