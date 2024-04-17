FROM shinsenter/symfony:latest

# Copy your own certs into the container
COPY my_site.crt /etc/ssl/site/server.crt
COPY my_site.key /etc/ssl/site/server.key