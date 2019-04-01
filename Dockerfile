FROM alpine
RUN apk add --no-cache nano
WORKDIR /app
ENTRYPOINT [ "nano" ]
CMD [ "--help" ]
