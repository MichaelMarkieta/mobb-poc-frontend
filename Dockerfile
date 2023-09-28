FROM node:18-alpine3.17 as build
WORKDIR /app
COPY . /app
RUN npm config set proxy http://10.1.12.85:3128
RUN npm config set proxy http://10.1.12.85:3128
RUN npm config set https-proxy http://10.1.12.85:3128
RUN npm config set https-proxy http://10.1.12.85:3128
RUN npm install
RUN npm run build

FROM ubuntu
RUN apt-get update
RUN apt-get install nginx -y
COPY --from=build /app/dist /var/www/html/
EXPOSE 80
CMD ["nginx","-g","daemon off;"]
