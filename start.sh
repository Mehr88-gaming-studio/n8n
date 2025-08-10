#!/bin/sh

echo "Running start.sh script..."
echo "Registering webhook with Telegram..."
curl -X POST "https://api.telegram.org/bot$N8N_TELEGRAM_BOT_TOKEN/setWebhook?url=$N8N_WEBHOOK_URL"

echo "Starting n8n..."
n8n start --tunnel
