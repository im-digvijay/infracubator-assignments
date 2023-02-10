FROM imdigvijaytw/alpine:latest

RUN apk add --update nodejs npm

WORKDIR /app

COPY . .

RUN npm install

ENTRYPOINT ["npm"]

CMD ["start"]

# decrease the image size