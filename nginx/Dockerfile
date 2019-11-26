# Use the Nginx image
FROM nginx
#ARG DOCKER_HOST

# Remove the default nginx.conf
RUN rm /etc/nginx/conf.d/default.conf

# Replace with our own nginx.conf
COPY nginx.conf /etc/nginx/conf.d/
#COPY nginx.conf /etc/nginx/conf.d/nginx.conf
RUN ls -la /etc/nginx/conf.d/
#RUN sed -i -e \
#    's|#server_name  ${DOCKER_HOST};|server_name  "'${DOCKER_HOST}'";|' \
#    /etc/nginx/conf.d/nginx.conf

COPY sorry.html /usr/share/nginx/html/