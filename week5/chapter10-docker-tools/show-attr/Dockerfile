FROM alpine:3.20

RUN apk add --no-cache jq

COPY show-attr.sh /usr/local/bin/show-attr.sh

ENTRYPOINT ["sh", "/usr/local/bin/show-attr.sh"]
CMD [""]
