#!/bin/bash                                                                                                     │
sed -i "s|__API_URL__|$API_URL|g" /usr/share/nginx/html/index.html
echo "YES I'M HERE"
nginx -g 'daemon off;'