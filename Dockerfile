FROM node:lts-alpine as nodebuilder
WORKDIR /app
COPY yarn.lock package.json ./
RUN yarn install
COPY . .
RUN npm run build -- --mode production

FROM nginx:stable-alpine
COPY --from=nodebuilder /app/dist /usr/share/nginx/html
COPY /etc/nginx/nginx.conf /etc/nginx/nginx.conf
ENV NGINX_ENTRYPOINT_QUIET_LOGS=1
CMD ["nginx", "-g", "daemon off;"]
