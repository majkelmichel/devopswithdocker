FROM node:14

EXPOSE 5000

RUN npm install -g serve

COPY . .

RUN npm install

RUN npm run build

CMD ["serve", "-s", "-l", "5000", "build"]