# To build:
#
# docker build -t docker.lib.umd.edu/worlds-fair-static-files:<VERSION> -f Dockerfile .
#
# where <VERSION> is the Docker image version to create.
FROM docker.lib.umd.edu/umd-web-static-files:1.0.0

COPY default.conf /etc/nginx/conf.d/

COPY html /usr/share/nginx/html/
