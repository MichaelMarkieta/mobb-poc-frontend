# first stage builds vue
FROM node:16 as build-stage
WORKDIR /build
COPY package.json yarn.lock .
RUN npm config set proxy http://10.1.12.85:3128
RUN npm config set proxy http://10.1.12.85:3128
RUN npm config set https-proxy http://10.1.12.85:3128
RUN npm config set https-proxy http://10.1.12.85:3128
RUN npm install
RUN npm run build
 
# second stage copies the static dist files and Node server files
FROM node:16 as production-stage
WORKDIR /app
COPY package.json vueBaseAppServer.js ./
COPY --from=build-stage /build/dist/ dist/
RUN npm config set proxy $HTTP_PROXY
RUN npm config set proxy $http_proxy
RUN npm config set https-proxy $HTTPS_PROXY
RUN npm config set https-proxy $https_proxy
RUN npm install --omit=dev
RUN rm -rf build

# open port 3000 and run Node server
EXPOSE 3000
CMD [ "node", "vueBaseAppServer.js" ]