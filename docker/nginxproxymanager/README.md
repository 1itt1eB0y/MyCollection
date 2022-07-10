# Nginx Proxy Manager

Github Official: https://github.com/NginxProxyManager/nginx-proxy-manager

```bash
docker-compose up -d
```

If you want to use the `Stream Function`, remember to edit the compose file to expose the spicific port when you run the `docker-compose up -d` command.

Or it will only stream the source port to the container's inner port, won't be exposed to the public address