FROM docker.n8n.io/n8nio/n8n

EXPOSE 5678

CMD ["/bin/sh", "-c", "n8n start --tunnel"]
