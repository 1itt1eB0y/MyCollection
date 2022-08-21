# ShuiZe信息搜集工具
https://github.com/0x727/ShuiZe_0x727

## 使用已构建镜像

> 使用`Github Actions`构建的，可直接前往本项目的`Actions`页面查看

镜像地址：https://hub.docker.com/r/1itt1eb0y/shuize

```bash
docker run --rm -it -v $(pwd)/iniFile:/ShuiZe_0x727/iniFile -v $(pwd)/result:/ShuiZe_0x727/result --name shuize 1itt1eb0y/shuize:latest <shuize 参数>
```
或
```bash
chmod +x ./shuize.sh
./shuize.sh <shuize 参数>
```
如需后台运行可以将`-it`参数换成`-itd`参数

---

## 自行构建镜像

> 使用Actions构建时，所耗费时间较长（1h），如需自行构建，推荐在Github Codespaces下构建（约10分钟），网络连接好，算力相对较高

### 手动编译镜像

```bash
docker build -f Dockerfile . -t shuize:latest
```

### 使用docker-compose.yml自动编译并执行

修改`docker-compose.yml`中`command`命令内容后通过如下命令即可直接执行
```bash
docker-compose up
```

运行方法同上
```bash
docker run --rm -it -v $(pwd)/iniFile:/ShuiZe_0x727/iniFile -v $(pwd)/result:/ShuiZe_0x727/result --name shuize shuize:latest <shuize 参数>
```
