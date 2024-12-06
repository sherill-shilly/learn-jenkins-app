FROM mcr.microsoft.com/playwright:v1.39.0-jammy
RUN npm install -g netlify-cli serve
RUN npm install --save-dev @babel/plugin-transform-private-property-in-object
RUN apt update && apt install jq -y