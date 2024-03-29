# Gitlab EE Crack

## 证书生成
> gitlab 容器内自带 gem，可直接在容器内执行该命令生成证书
```bash
gem install gitlab-license
ruby license.rb
```
生成三个文件`GitLabBV.gitlab-license`，`license_key`，`license_key.pub`，将三个文件复制出来到`/crack`下保存备用。

* `license_key.pub` 替换 `/opt/gitlab/embedded/service/gitlab-rails/.license_encryption_key.pub`

* `GitLabBV.gitlab-license` 填入许可证中。针对新版本Gitlab-EE，对应设置路径在：`/admin/application_settings/general`最后一个选项中，或`管理员→设置→通用→添加许可证`

## 修改等级
`/opt/gitlab/embedded/service/gitlab-rails/ee/app/models/license.rb`

替换内容
```
  -    restricted_attr(:plan).presence || STARTER_PLAN
  +    restricted_attr(:plan).presence || ULTIMATE_PLAN
```

也可以用命令实现替换
```bash
docker exec gitlab \
    sed -i 's/restricted_attr(:plan).presence || STARTER_PLAN/restricted_attr(:plan).presence || ULTIMATE_PLAN/g' /opt/gitlab/embedded/service/gitlab-rails/ee/app/models/license.rb
```

本目录下`Dockerfile`已集成该命令，Actions自动编译亦使用该`Dockerfile`，仅需自行生成证书即可


![图片](https://user-images.githubusercontent.com/29831189/218073747-ab6e6701-463d-4103-8c7e-74c6febdbe4f.png)
