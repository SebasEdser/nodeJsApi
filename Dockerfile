FROM keymetrics/pm2:10-alpine
WORKDIR /app
COPY package.json /app
RUN npm install
COPY . /app
CMD [ "pm2-runtime", "start", "pm2.json" ]
EXPOSE 4002

