FROM nginx

# RUN rm /etc/nginx/conf.d/default.conf

COPY content /usr/share/nginx/content
COPY conf/my-portfolio.conf /etc/nginx/conf.d/