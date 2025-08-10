FROM docker.n8n.io/n8nio/n8n

RUN apk add --no-cache curl

EXPOSE 5678

CMD ["n8n"]
