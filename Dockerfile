#mgckind/frontpage:2.0.0
FROM nginx:alpine
ADD public_html /usr/share/nginx/html
ADD deslabs.conf /etc/nginx/conf.d/
RUN rm /etc/nginx/conf.d/default.conf
