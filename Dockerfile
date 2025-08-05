# latest image
FROM n8nio/n8n

ENV N8N_PORT=5678
ENV GENERIC_TIMEZONE=Asia/Seoul
 
# COPY ./data /home/node/.n8n

EXPOSE 5678

CMD ["n8n"]
