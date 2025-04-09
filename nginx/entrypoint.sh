#!/bin/bash

envsubst '$$BACKEND_CONTAINER_NAME' < /etc/nginx/templates/default.conf.template > /etc/nginx/conf.d/default.conf

nginx -g 'daemon off;'
