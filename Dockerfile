FROM alpine:3.4
RUN apk add --update-cache bash netcat-openbsd strace curl less vim tmux util-linux libcap procps
CMD [ "bash" ]
