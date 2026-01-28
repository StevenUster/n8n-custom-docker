FROM n8nio/n8n:latest

USER root

WORKDIR /tmp
RUN npm install papaparse
RUN cp -rn /tmp/node_modules/* /usr/local/lib/node_modules/n8n/node_modules/ || true
RUN rm -rf /tmp/node_modules

USER node

