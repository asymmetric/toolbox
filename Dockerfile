FROM alpine:3.4
RUN apk add --update-cache bash nmap-ncat strace curl less vim tmux util-linux libcap
CMD [ "bash" ]
