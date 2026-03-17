FROM ghcr.io/logto-io/logto:latest

# DO App Platform uses port 8080 by default
ENV PORT=8080
ENV ADMIN_PORT=8081
ENV NODE_ENV=production
ENV TRUST_PROXY_HEADER=true

EXPOSE 8080

CMD ["sh", "-c", "cd packages/core && NODE_ENV=production node ."]
