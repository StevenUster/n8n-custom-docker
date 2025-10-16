FROM n8nio/n8n:latest

USER root

RUN npm install -g papaparse

ENV NODE_FUNCTION_ALLOW_EXTERNAL=papaparse

USER node
