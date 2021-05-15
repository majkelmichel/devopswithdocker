FROM node:14

WORKDIR /usr/src/app

EXPOSE 5000

ENV REACT_APP_BACKEND_URL=http://localhost:8080

RUN npm install -g serve

COPY . .

RUN npm install

RUN npm run build

CMD ["serve", "-s", "-l", "5000", "build"]