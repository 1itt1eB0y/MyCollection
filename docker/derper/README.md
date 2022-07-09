# Custom Tailscale DERP Server

edit `docker-compose.yml` as you need, then run

```bash
docker-compose up -d
```

> Notice: 
> 
> Manual cert will search `<certdir>/<hostname>.crt` and `<certdir>/<hostname>.key` automaticlly, cp and rename your Let's Encrypt `pem` files to `crt` and `key`
