FROM alpine:latest
RUN apk add curl bash netcat-openbsd socat nmap bind-tools vim jq yq python3 step-cli openssl

CMD ["sleep", "infinity"]

