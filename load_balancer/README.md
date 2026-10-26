# Load balancer

Adding a second web server and an HAProxy load balancer in front of both.

- `0-custom_http_response_header`: installs Nginx (same setup as web-01) and adds an X-Served-By header with the server's hostname
- `1-install_load_balancer`: installs HAProxy on lb-01 and sends traffic to web-01 and web-02 using roundrobin
