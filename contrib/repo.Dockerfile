FROM alpine:latest

ADD target/release/*so /var/share/so/
ADD debian /var/share/packages

CMD ["/bin/sh"]