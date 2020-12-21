From nginx
MAINTAINER nianchen "nianchen@gmail.com"
RUN echo 'hello nianchen docker!'>/usr/share/nginx/html/index.html
COPY ./hello.html /usr/share/nginx/html/
