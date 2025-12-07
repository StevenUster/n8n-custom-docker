FROM n8nio/n8n:latest

USER root

RUN npm install -g archiver

ENV NODE_FUNCTION_ALLOW_EXTERNAL=archiver

USER node
