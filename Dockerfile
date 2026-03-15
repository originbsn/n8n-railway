FROM n8nio/n8n:latest
USER root
RUN mkdir -p /data/.n8n && chmod -R 777 /data
USER node
