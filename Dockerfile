FROM docker.n8n.io/n8nio/n8n

USER root
RUN apk add --no-cache curl
USER n8n

EXPOSE 5678

ENTRYPOINT ["sh", "-c", "curl -X POST https://api.telegram.org/bot$N8N_TELEGRAM_BOT_TOKEN/setWebhook?url=$N8N_WEBHOOK_URL && n8n start --tunnel"]
