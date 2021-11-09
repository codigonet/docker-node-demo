FROM node:14

WORKDIR /var/app
COPY . /var/app
COPY .env /var/app/.env
RUN chmod +x entrypoint.sh

EXPOSE 3000

ENTRYPOINT [ "/var/app/entrypoint.sh" ]
