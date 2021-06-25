FROM nginx
RUN echo "This is a test for deploy" > /usr/share/nginx/html/index.html
RUN hostname -I >> /usr/share/nginx/html/index.html
