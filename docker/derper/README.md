# Custom Tailscale DERP Server

If you want to run with `-verify-clients` option, you must volume `/var/run/tailscale/tailscaled.sock`.

Edit `docker-compose.yml` as you need, then run

```bash
docker-compose up -d
```

> Notice: 
> 
> Manual cert will search `<certdir>/<hostname>.crt` and `<certdir>/<hostname>.key` automaticlly, copy a renamed copy, or `ln -P` your Let's Encrypt `pem` files to `crt` and `key`

# Test your DERP server

https://tailscale.com/kb/1118/custom-derp-servers/#monitoring-custom-derps

```bash
wget https://raw.githubusercontent.com/1itt1eB0y/MyCollection/master/docker/derper/derpprobe
chmod 755 derpprobe
./derpprobe -derp-map http://127.0.0.1/testDERP.json -listen :1000
```

testDERP.json

You can copy and paste this json to Official ACL's derpMap section.
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

ACL EXAMPLE https://tailscale.com/kb/1118/custom-derp-servers/#step-2-adding-derp-servers-to-your-tailnet
```json
{
  // ... other parts of ACL/Policy JSON
  "derpMap": {
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
}
```
