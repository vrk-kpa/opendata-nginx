# opendata-nginx
[![Build](https://github.com/vrk-kpa/opendata-nginx/actions/workflows/main.yml/badge.svg)](https://github.com/vrk-kpa/opendata-nginx/actions/workflows/main.yml)

NGINX docker image for open data portal (avoindata.fi). 

## Build arguments

| key | valid values | default value |
| --- | ------------ | ------------- |
| DYNATRACE_ENABLED | 0 or 1 | 0 |

## Environment variables

| key | config affected | variable affected | default value |
| --- | --------------- | ----------------- | ------------- |
| NGINX_ROOT | server.conf | `root` | - |
| NGINX_MAX_BODY_SIZE | server.conf | `client_max_body_size` | - |
| NGINX_EXPIRES | server.conf | `expires` | - |
| NGINX_PORT | site.conf | `listen` | - |
| NGINX_CSP_DEFAULT_SRC | security_headers.conf | `Content-Security-Policy` | - |
| NGINX_CSP_SCRIPT_SRC | security_headers.conf | `Content-Security-Policy` | - |
| NGINX_CSP_STYLE_SRC | security_headers.conf | `Content-Security-Policy` | - |
| NGINX_CSP_FRAME_SRC | security_headers.conf | `Content-Security-Policy` | - |
| NAMESERVER | site.conf | `resolver` | - |
| DOMAIN_NAME | site.conf | `server_name` | - |
| SECONDARY_DOMAIN_NAME | site.conf | `server_name` | - |
| BASE_DOMAIN_NAME | site.conf | `server_name` | - |
| SECONDARY_BASE_DOMAIN_NAME | site.conf | `server_name` | - |
| CKAN_HOST | server.conf | `$ckan_target` | - |
| CKAN_PORT | server.conf | `$ckan_target` | - |
| DRUPAL_HOST | server.conf | `$drupal_target` | - |
| DRUPAL_PORT | server.conf | `$drupal_target` | - |
