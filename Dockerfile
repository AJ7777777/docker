FROM nginx
MAINTAINER Jason
RUN echo 'hello docker2!'>/usr/share/nginx/html/index.html
COPY ./file/index.html /usr/share/nginx/html/
