FROM node:lts-alpine as nodebuilder
WORKDIR /app
COPY yarn.lock package.json ./
RUN yarn install
COPY . .
RUN npm run build -- --mode production

FROM registry.access.redhat.com/ubi8/nginx-122
COPY --from=nodebuilder /app/dist ./
EXPOSE 8080
CMD nginx -g "daemon off;"
