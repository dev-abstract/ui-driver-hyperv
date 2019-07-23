FROM node

RUN npm install serve

COPY ./dist /srv

WORKDIR /srv

CMD serve /srv
