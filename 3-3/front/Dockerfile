FROM node:14

WORKDIR /usr/src/app

EXPOSE 5000

RUN useradd -m appuser

ENV REACT_APP_BACKEND_URL=http://localhost:8080

RUN npm install -g serve

COPY . .

RUN npm install

RUN npm run build

USER appuser

CMD ["serve", "-s", "-l", "5000", "build"]