FROM node:24-bookworm-slim
WORKDIR /app
COPY . .
RUN npm install
CMD ["node", "app.js"]