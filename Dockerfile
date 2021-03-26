FROM nginx
MAINTAINER Jason
RUN echo 'hello docker45!'>/usr/share/nginx/html/index.html
