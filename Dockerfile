FROM node:13.10.1-alpine
WORKDIR /app
COPY . .
RUN npm install --production
<<<<<<< HEAD
COPY . .
CMD ["node", "src/index.js"]
=======
CMD ["node", "src/index.js"]
>>>>>>> be52b2857a148f7c2e7d1c316dd69032cbfabf9c
