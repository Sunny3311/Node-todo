FROM node
WORKDIR app
RUN npm install
COPY . .
EXPOSE 8000
CMD ["node", "runserver","8000"]
