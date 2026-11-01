# HTTPS SSL

Setting up subdomains for ryang.tech and HTTPS on the HAProxy load balancer.

- `0-world_wide_web`: shows the record type and destination of the www, lb-01, web-01 and web-02 subdomains (or one given subdomain)
- `1-haproxy_ssl_termination`: HAProxy config that accepts HTTPS on port 443 for www.ryang.tech
- `2-redirect_http_to_https`: same config, plus a 301 redirect from HTTP to HTTPS
