#
# Dockerfile
#
# this Dockefile is used to build the "actual" container image; it
# relies upon a known base image, and works from there.
#

FROM --platform=linux/amd64 mightyrustler/tlsdemo:web-base-20240109

#just ensure an index.html is available
COPY code/source /usr/share/nginx/html
