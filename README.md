# MyCollection

用于存储我的各类收集的存储库。

> 不定期更新内容

`/docker`
该文件夹下存储的是我自己搭建的各类docker所用的文件，该文件夹下简介已编写英文版本。

This folder stores the files I use for my own docker builds, and the **English version README** for this folder has been written already.

后续待补充：
```
`/security` 安全相关内容

`/code` 编程、开发相关内容

`/wiki` 个人简单技术wiki

`/actions` Actions文件目录
```
Text in English will be come ***very?*** |soon.

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=1itt1eB0y/MyCollection&type=Date)](https://star-history.com/#1itt1eB0y/MyCollection&Date)


## Collection List

此处是一些我收集的各类内容，不定期更新。

可能存在部分标致不准确，欢迎指正。也欢迎大家推荐自己常用的各类内容。

| 图标 | 说明                                         |
| ---- | -------------------------------------------- |
| ✨    | 特别推荐                                     |
| 👓    | 开源                                         |
| 💸    | 可以付费（包含免费方案）                     |
| 💰    | 必须付费（不包含免费方案，可能包含免费试用） |
| 🛠    | 存在破解资源                                 |
| 📱    | Android                                      |
| 🍎    | Apple's Devices                              |
| 💻    | Windows                                      |
| 🐧    | Linux                                        |
| 🔱    | 全平台                                       |
| 🖥    | 服务器                                       |
📱🍎💻🐧
---
### VPN/代理/网络工具
| 名称 | 标识 | 平台 | 说明 | 链接 |
| --- | --- | --- | --- | --- |
|**WireGuard** |✨👓 | 🔱 |一款现代、快速的Mesh VPN，全平台支持，上手有一定门槛，但是非常好用，非常推荐！| [官网](https://www.wireguard.com/)/[源码](https://www.wireguard.com/repositories/) |
|**Tailscale** |✨👓💸 | 🔱 | 基于WireGuard的Mesh VPN，提供Github ORG的免费方案，上限可直奔100台设备。境内由于众所周知的原因，没有中继服务器，但是可以自建，参考本项目中 [derper](docker/derper) 。类似的产品有 **ZeroTier**，**Netmaker**等等。| [官网](https://tailscale.com/)/[Github](https://github.com/tailscale/tailscale)
|**Headscale** |✨👓 | 🖥 | Tailscale的开源第三方服务器，支持Tailscale的主要基本功能，有内嵌Derp中继服务器（截止2023.1.5，暂不支持Derp验证），可以直接使用。| [Github](https://github.com/juanfont/headscale) |
|**Proxifier** |✨💰🛠 | 📱🍎💻 | 一款强大的代理软件，可以根据不同的预设针对指定的请求转发至指定的代理，包括但不限于：指定域名，指定exe，指定端口等。支持Windows, MacOS，Android。（安卓 Google Play 目前免费）|[官网](https://www.proxifier.com)|
|**Every Proxy** |✨ | 📱 | 安卓端的代理服务器软件，可以一键让你的手机成为代理服务器，支持`HTTP`，`HTTPS`，`SOCKS4`，`SOCKS5`，无需ROOT，无需使用VPN权限，可与其他VPN同时使用。|[GooglePlay](https://play.google.com/store/apps/details?id=com.gorillasoftware.everyproxy)|
|**Clash** |✨👓 | 🔱(iOS除外) | VPN代理软件，可以按照订阅/自行编写的规则进行代理转发。|[clash](https://github.com/Dreamacro/clash)|
|**v2ray** |✨👓 | 各平台有其不同衍生版本 | 类似于Clash的VPN代理软件，可以按照订阅/自行编写的规则进行代理转发。|
|**Outline** |✨👓 | 🔱(🐧必须有图形化界面才可使用) | 一款开源的可自建VPN，可以绕过GFW的审查。|[官网](https://getoutline.org/)/[Github](https://github.com/Jigsaw-Code/outline-server)|
|**SagerNet** | | 📱 | 安卓端代理连接软件，可以快速连接到自己指定的代理服务器，如本地网络中的Burp Suite端口。|[GooglePlay](https://play.google.com/store/apps/details?id=io.nekohasekai.sagernet)|
|**frp** |✨👓 | 🖥 | 一款开源的内网穿透工具，可以将内网的服务暴露到公网，支持TCP，UDP，HTTP，HTTPS等协议，也支持身份验证和数据压缩与加密。|[Github](https://github.com/fatedier/frp)
|**bore** |✨👓 | 🖥 | 一款开源的内网穿透工具，相对frp配置更加简洁。|[Github](https://github.com/ekzhang/bore)
  
### Self-Hosted                 
| 名称 | 标识 | 平台支持 | 说明 | 链接 |
| --- | --- | --- | --- | --- |
|**Portainer** |✨💸 | 🖥 | 一款Docker管理工具，可以通过Web界面管理Docker容器，支持Docker Swarm，Kubernetes等等。官方提供5节点内免费的商业版许可证，可以直接使用全功能。|[官网](https://www.portainer.io/)|
|**Nextcloud** |✨👓 | 🔱 | 一款开源的私有云，可以自建私有的云盘，文件同步，日历，通讯录，邮件等等。|[官网](https://nextcloud.com/)|
|**Technitium DnsServer** |✨👓 | 🖥 | 一款开源的WEB界面DNS服务器，由C#编写，可用于自建DNS服务器，支持DoH，DoT，DNSCrypt等等。同时也可以作为DNS缓存和过滤服务器使用，屏蔽广告，追踪器等等。|[官网](https://technitium.com/dns/)/[GitHub](https://github.com/TechnitiumSoftware/DnsServer)|
|**HomeAssistant** |✨👓 | 🔱 | 一款开源的智能家居软件，可以通过插件的方式集成各种智能设备，如：空调，灯，电视，摄像头，门锁，传感器等等。|[官网](https://www.home-assistant.io/)|
|**stash** |✨👓 | 🔱 | 一款开源的Porn媒体管理器，可以自建个人的媒体库，支持各种格式的视频，图片，还有相当完善的功能，其实作为一个普通的个人媒体管理库也是完全OK的，在某些方面会比Plex、Emby、Jellyfin之类的更有优势。|[官网](https://stashapp.cc/)|
|**GitLab** |✨👓💸 | 🖥 | 一款开源的代码托管平台，可以自建私有的代码托管平台，功能相当齐全，一款成熟的商业化软件，虽然收费也很高，但是Self-Hosted的EE版本可以自己修改代码实现Ultimate许可。对服务器要求较高，不建议小型机器配置。小型机器可以选择Gitea和Onedev。|[官网](https://about.gitlab.com/)|
|**Gitea** |✨👓 | 🖥 | 极易安装且运行快速的自建 Git 服务，由 Go 语言开发，轻量快速，适合各种机型。|[官网](https://gitea.io/en-us/)|

### Hack
| 名称 | 标识 | 平台支持 | 说明 | 链接 |
| --- | --- | --- | --- | --- |
|**mimipenguin** | 👓 | 🐧 | 一款开源的Linux密码获取工具，可以通过内存中的密码获取Linux用户的密码。但是必须有GUI操作界面。|[Github](https://github.com/huntergregal/mimipenguin)|