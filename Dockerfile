FROM node:24-trixie-slim
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "app.js"]