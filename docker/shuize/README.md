# ShuiZe信息搜集工具
https://github.com/0x727/ShuiZe_0x727

修改`docker-compose.yml`中`command`命令内容后通过如下命令即可直接执行
```bash
docker-compose up
```

如果不想用`docker-compose`运行，可以使用如下命令
```bash
docker run -it -v <localdir>:/ShuiZe_0x727/iniFile -v <localdir>:/ShuiZe_0x727/result --name shuize shuize:latest <shuize 参数>
```
