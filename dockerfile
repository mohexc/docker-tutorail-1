FROM node:10

RUN mkdir -p /usr/src/app

COPY / /usr/src/app/

WORKDIR /usr/src/app

CMD ["node", "/usr/src/app/server.js"]

EXPOSE 5000    
