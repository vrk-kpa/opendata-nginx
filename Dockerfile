FROM nginx:1.21-alpine

# copy configs & make sure paths exist
COPY nginx.conf /etc/nginx/nginx.conf
COPY templates /etc/nginx/templates
RUN mkdir -p /var/www

# copy dcat-ap files
COPY dcat-ap /var/www/ns/

# NOTE: symlink shared resources to common path
# NOTE: this is temporary, will be changed after ckan/py3 upgrade
RUN ln -sf /var/www/ckan_resources/ /var/www/resources
