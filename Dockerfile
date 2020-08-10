FROM node:13.10.1-alpine
WORKDIR /app
COPY . .
RUN npm install --production
CMD ["node", "src/index.js"]