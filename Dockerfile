FROM ghcr.io/jdx/mise:debian

WORKDIR /root

RUN mise use -g node opencode

CMD ["mise", "exec", "--", "opencode", "serve", "--hostname", "0.0.0.0", "--port", "4096"]
