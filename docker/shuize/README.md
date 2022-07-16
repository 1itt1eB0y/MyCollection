# ShuiZe信息搜集工具
https://github.com/0x727/ShuiZe_0x727


## 使用已构建镜像

镜像地址：https://hub.docker.com/repository/docker/1itt1eb0y/shuize

```bash
docker run --rm -it -v $(pwd)/iniFile:/ShuiZe_0x727/iniFile -v $(pwd)/result:/ShuiZe_0x727/result --name shuize 1itt1eb0y/shuize:latest <shuize 参数>
```
如需后台运行可以将`-it`参数换成`-itd`参数

---

## 自行构建镜像

修改`docker-compose.yml`中`command`命令内容后通过如下命令即可直接执行
```bash
docker-compose up
```

如果不想用`docker-compose`运行，可以使用如下命令

构建
```bash
docker build -f Dockerfile . -t shuize:latest
```
运行
```bash
docker run --rm -it -v $(pwd)/iniFile:/ShuiZe_0x727/iniFile -v $(pwd)/result:/ShuiZe_0x727/result --name shuize shuize:latest <shuize 参数>
```
