FROM docker.n8n.io/n8nio/n8n

RUN apt-get update && apt-get install -y curl

EXPOSE 5678

CMD ["n8n"]
