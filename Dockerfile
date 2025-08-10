FROM docker.n8n.io/n8nio/n8n

USER root
RUN apk add --no-cache curl
COPY start.sh /usr/local/bin/
RUN chmod +x /usr/local/bin/start.sh
USER n8n

EXPOSE 5678

ENTRYPOINT ["start.sh"]
