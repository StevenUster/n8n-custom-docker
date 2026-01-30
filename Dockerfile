FROM n8nio/n8n:1.123.16

USER root

RUN npm install -g archiver archiver-zip-encrypted

ENV NODE_FUNCTION_ALLOW_EXTERNAL=archiver,archiver-zip-encrypted

USER node

