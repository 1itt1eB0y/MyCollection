# MyCollection

A repository for storing various types of my collections.

> Updated periodically.

`/docker`
This folder stores the files I use for my own docker builds, and the **English version README** for this folder has been written already.

To be added later:
```
`/security` Security-related content

`/code` Programming and development-related content

`/wiki` Personal simple technical wiki

`/actions` Actions files directory
```
Text in English will be come ***very?*** |soon.

## Star History

[![Star History Chart](https://api.star-history.com/svg?repos=1itt1eB0y/MyCollection&type=Date)](https://star-history.com/#1itt1eB0y/MyCollection&Date)


## Collection List

Here are various contents I have collected, updated periodically.

Some labels may be inaccurate; corrections are welcome. You are also welcome to recommend your own frequently used tools/resources.

| Icon | Description                                         |
| ---- | --------------------------------------------------- |
| ✨    | Highly Recommended                                 |
| 👓    | Open Source                                       |
| 💸    | Paid (Includes free plans)                        |
| 💰    | Paid Only (No free plan, may include free trial)  |
| 🛠    | Cracked resources available                       |
| 📱    | Android                                           |
| 🍎    | Apple's Devices                                    |
| 💻    | Windows                                          |
| 🐧    | Linux                                             |
| 🔱    | All Platforms                                     |
| 🖥    | Server                                            |
📱🍎💻🐧
---
### VPN/Proxy/Network Tools
| Name | Label | Platform | Description | Link |
| --- | --- | --- | --- | --- |
|**WireGuard** |✨👓 | 🔱 | A modern, fast Mesh VPN with cross-platform support. There is a slight learning curve to get started, but it is very useful and highly recommended! | [Official](https://www.wireguard.com/)/[Source](https://www.wireguard.com/repositories/) |
|**Tailscale** |✨👓💸 | 🔱 | A Mesh VPN based on WireGuard. Offers a free plan for GitHub ORGs with a limit of up to 100 devices. Due to well-known reasons in China, there are no relay servers, but you can build your own; refer to [derper](docker/derper) in this project. Similar products include **ZeroTier**, **Netmaker**, etc. | [Official](https://tailscale.com/)/[Github](https://github.com/tailscale/tailscale) |
|**Headscale** |✨👓 | 🖥 | An open-source third-party server for Tailscale. It supports most of Tailscale's basic functions and has a built-in Derp relay server (as of 2023.1.5, Derp authentication is not yet supported), and can be used directly. | [Github](https://github.com/juanfont/headscale) |
|**Proxifier** |✨💰🛠 | 📱🍎💻 | A powerful proxy software that can forward specified requests to a designated proxy based on different presets, including but not limited to: specified domains, specified .exe files, specified ports, etc. Supports Windows, MacOS, Android. (Currently free on Android Google Play) | [Official](https://www.proxifier.com) |
|**Every Proxy** |✨ | 📱 | An Android proxy server software that allows your phone to become a proxy server with one click. Supports `HTTP`, `HTTPS`, `SOCKS4`, `SOCKS5`. No ROOT required, no VPN permissions needed, and can be used simultaneously with other VPNs. | [GooglePlay](https://play.google.com/store/apps/details?id=com.gorillasoftware.everyproxy) |
|**Clash** |✨👓 | 🔱(except iOS) | A VPN proxy software that can forward proxies according to subscriptions or self-written rules. | [clash](https://github.com/Dreamacro/clash) |
|**v2ray** |✨👓 | Various derivative versions per platform | A VPN proxy software similar to Clash, which can forward proxies according to subscriptions or self-written rules. | |
|**Outline** |✨👓 | 🔱(🐧 requires GUI to use) | An open-source self-hosted VPN that can bypass GFW censorship. | [Official](https://getoutline.org/)/[Github](https://github.com/Jigsaw-Code/outline-server) |
|**SagerNet** | | 📱 | An Android proxy connection software that can quickly connect to your specified proxy server, such as a Burp Suite port in a local network. | [GooglePlay](https://play.google.com/store/apps/details?id=io.nekohasekai.sagernet) |
|**frp** |✨👓 | 🖥 | An open-source intranet penetration tool that can expose internal services to the public internet. Supports TCP, UDP, HTTP, HTTPS and other protocols, as well as authentication, data compression, and encryption. | [Github](https://github.com/fatedier/frp) |
|**bore** |✨👓 | 🖥 | An open-source intranet penetration tool with a simpler configuration compared to frp. | [Github](https://github.com/ekzhang/bore) |
  
### Self-Hosted                 
| Name | Label | Platform Support | Description | Link |
| --- | --- | --- | --- | --- |
|**Portainer** |✨💸 | 🖥 | A Docker management tool that allows managing Docker containers via a Web interface. Supports Docker Swarm, Kubernetes, etc. The official commercial version license is free for up to 5 nodes, providing full functionality. | [Official](https://www.portainer.io/) |
|**Nextcloud** |✨👓 | 🔱 | An open-source private cloud. You can self-host your own private cloud drive, file synchronization, calendar, contacts, email, and more. | [Official](https://nextcloud.com/) |
|**Technitium DnsServer** |✨👓 | 🖥 | An open-source WEB-interface DNS server written in C#. Can be used to build your own DNS server, supporting DoH, DoT, DNSCrypt, etc. It can also serve as a DNS cache and filtering server to block ads, trackers, etc. | [Official](https://technitium.com/dns/)/[GitHub](https://github.com/TechnitiumSoftware/DnsServer) |
|**HomeAssistant** |✨👓 | 🔱 | Open-source smart home software that integrates various smart devices via plugins, such as air conditioners, lights, TVs, cameras, door locks, sensors, etc. | [Official](https://www.home-assistant.io/) |
|**stash** |✨👓 | 🔱 | An open-source porn media manager for building a personal media library. Supports various video and image formats and has quite complete functionality. It is also perfectly fine as a general personal media library and may have advantages over Plex, Emby, or Jellyfin in some aspects. | [Official](https://stashapp.cc/) |
|**GitLab** |✨👓💸 | 🖥 | An open-source code hosting platform. You can self-host a private code hosting platform. It is a very comprehensive and mature commercial software; although the cost is high, the self-hosted EE version allows modifying the code to implement Ultimate licensing. It has high server requirements; not recommended for small machine configurations. For small machines, Gitea and Onedev are options. | [Official](https://about.gitlab.com/) |
|**Gitea** |✨👓 | 🖥 | An easy-to-install and fast self-hosted Git service developed in Go. Lightweight and fast, suitable for various machine models. | [Official](https://gitea.io/en-us/) |

### Hack
| Name | Label | Platform Support | Description | Link |
| --- | --- | --- | --- | --- |
|**mimipenguin** | 👓 | 🐧 | An open-source Linux password recovery tool that can retrieve Linux user passwords from memory. A GUI is required. | [Github](https://github.com/huntergregal/mimipenguin) |
