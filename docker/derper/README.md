# Custom Tailscale DERP Server

edit `docker-compose.yml` as you need, then run

```bash
docker-compose up -d
```

> Notice: 
> 
> Manual cert will search `<certdir>/<hostname>.crt` and `<certdir>/<hostname>.key` automaticlly, cp and rename your Let's Encrypt `pem` files to `crt` and `key`

# Test your DERP server

https://tailscale.com/kb/1118/custom-derp-servers/#monitoring-custom-derps

```bash
wget https://raw.githubusercontent.com/1itt1eB0y/MyCollection/master/docker/derper/derpprobe
chmod 755 derpprobe
./derpprobe -derp-map http://127.0.0.1/testDERP.json -listen :1000
```

testDERP.json
```json
{
  "Regions": {
    "999": {
      "RegionID": 999,
      "RegionCode": "custom",
      "RegionName": "My Custom Derp",
      "Nodes": [{
        "Name": "1",
        "RegionID": 999,
        "HostName":"derp.example.com",
        "IPv4":"1.1.1.1",
        "DERPPort": 443,
        "STUNPort": 3478
      }]
    }
  }
}
```
