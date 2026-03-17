FROM ghcr.io/logto-io/logto:latest

ENV PORT=8080
ENV ADMIN_PORT=8081
ENV NODE_ENV=production
ENV TRUST_PROXY_HEADER=true

WORKDIR /etc/logto/packages/core

EXPOSE 8080

ENTRYPOINT ["node", "."]
