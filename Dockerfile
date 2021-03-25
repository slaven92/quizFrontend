FROM node:lts

RUN yarn global add @quasar/cli

WORKDIR /app/quasar

EXPOSE 8080

CMD quasar dev

