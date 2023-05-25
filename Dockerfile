FROM node:latest
WORKDIR app
RUN npm install
COPY . .
EXPOSE 8000
ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["node", "server.js"]
