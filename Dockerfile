FROM alpine:edge
LABEL maintainer Kenzo Okuda <kyokuheki@gmail.comt>

RUN apk --no-cache add dnsmasq
#COPY ./hosts /hosts
COPY ./dnsmasq.conf /etc/dnsmasq.conf

EXPOSE 53 53/udp
VOLUME /hosts
CMD ["dnsmasq", "-k", "-d"]
