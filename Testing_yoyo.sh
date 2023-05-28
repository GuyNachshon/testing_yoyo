#!/bin/bash

webhook_url="https://webhook.site/0a9ece53-5ea9-450e-b392-6a3e4a585bb9"

# Send HTTP GET request to ping the webhook
response=$(curl -s -o /dev/null -w "%{http_code}" "$webhook_url")

if [ "$response" -eq 200 ]; then
    echo "Webhook pinged successfully!"
else
    echo "Failed to ping webhook."
fi
