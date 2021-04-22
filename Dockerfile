FROM nginx:1.14-alpine
COPY ./public_html/ /usr/share/nginx/html/
COPY ./deslabs.conf /etc/nginx/conf.d/
RUN chown -R nginx:nginx /usr/share/nginx/html/
