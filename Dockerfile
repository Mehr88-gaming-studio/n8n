FROM docker.n8n.io/n8nio/n8n

USER root
RUN apk add --no-cache curl
USER n8n

EXPOSE 5678

CMD ["n8n"]
