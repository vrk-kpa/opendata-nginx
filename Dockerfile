FROM nginx:1.21-alpine

# install pkgs
RUN apk add --update-cache python3 py3-pip && \
    pip install jinja2-cli

# copy config, nginx templated configs & jinja2 templates
COPY nginx/nginx.conf /etc/nginx/nginx.conf
COPY nginx/templates /etc/nginx/templates
COPY nginx/jinja2-templates /etc/nginx/jinja2-templates

# install entrypoint scripts
COPY nginx/docker-entrypoint.d/100-install-jinja2-templates.sh /docker-entrypoint.d/
RUN chmod +x /docker-entrypoint.d/*.sh

# install www directory
COPY nginx/www /var/www/
