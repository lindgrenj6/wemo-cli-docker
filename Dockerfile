FROM node:stretch-slim
RUN apt update && apt install curl -y
RUN npm install -g belkin-wemo-command-line-tools
ENTRYPOINT ["/usr/local/bin/wemo"]
