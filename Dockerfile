FROM alpine:3.11
RUN apk --no-cache add dnsmasq
EXPOSE 53/tcp 53/udp
ENTRYPOINT ["dnsmasq", "-k"]
