FROM mcr.microsoft.com/playwright:v1.53.0-noble
RUN npm install -g netlify-cli@20.1.1 serve
RUN apt update && apt install jq -y