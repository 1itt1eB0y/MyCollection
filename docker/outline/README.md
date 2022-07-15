# Outline Wike
Github Official: https://github.com/outline/outline

Official Documentation: https://app.getoutline.com/share/770a97da-13e5-401e-9f8a-37949c19f97e/doc/hosting-outline-nipGaCRBDu

> Notice: 
> Some arguments maybe changed in the future. 
> I may not update the documentation everytime. 
> Please check the documentation for more information.

You are asked for the 3rd party to provide the Login Function.

I used [keycloak](https://github.com/1itt1eB0y/MyCollection/tree/master/docker/keycloak) for OIDC, you can also try to use [Authelia](https://github.com/authelia/authelia), [Casdoor](https://github.com/casdoor/casdoor), [authentik](https://github.com/goauthentik/authentik), or others.

Edit the `minio.env`, `outline.env` and `docker-compose.yml`, and then run the following command
```bash
docker-compose run --rm outline yarn sequelize db:create --env=production-ssl-disabled
docker-compose run --rm outline yarn sequelize db:migrate --env=production-ssl-disabled
```
then 
```bash
docker-compose up -d
```
