# Nginx config for aberlag.com

server {
        listen   80;
        server_name .aberlag.com;
        root /var/www/aberlag.com/www/_site;
}
