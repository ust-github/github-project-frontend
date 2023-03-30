FROM nginx:alpine

COPY ./dist/github-project/ /usr/share/nginx/html
