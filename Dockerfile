FROM nginx:1.24
COPY ./public_html/ /usr/share/nginx/html/
COPY ./deslabs.conf /etc/nginx/conf.d/
RUN chown -R nginx:nginx /usr/share/nginx/html/
