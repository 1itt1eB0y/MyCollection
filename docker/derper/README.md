**[English Version](README.md#Custom%20Tailscale%20DERP%20Server)**

---
# 自定义 Tailscale DERP 服务器

如果你想使用 `-verify-clients` 选项，你必须挂载 `/var/run/tailscale/tailscaled.sock` 目录以向`derp`提供`tailscaled.sock`。

根据你的需要编辑 `docker-compose.yml` 文件，然后运行
```bash
docker-compose up -d
```

> 注意：
> 
> 手动指定证书，会自动搜索 `<certdir>/<hostname>.crt` 和 `<certdir>/<hostname>.key` 文件
> 复制并重命名对应的文件，或者将 `Let's Encrypt` 的 `pem` 文件使用 `ln -P` 命令链接为 `crt` 和 `key` 文件。

# 测试你的 DERP 服务器

https://tailscale.com/kb/1118/custom-derp-servers/#monitoring-custom-derps

```bash
wget https://raw.githubusercontent.com/1itt1eB0y/MyCollection/master/docker/derper/derpprobe
chmod 755 derpprobe
./derpprobe -derp-map http://127.0.0.1/testDERP.json -listen :1000
```

testDERP.json
> 你可以将这个 json 复制并粘贴到官方的 ACL 的 derpMap 部分。

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

ACL示例文件
https://tailscale.com/kb/1118/custom-derp-servers/#step-2-adding-derp-servers-to-your-tailnet
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
