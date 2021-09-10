# docker-db-env

由于换一次电脑就要重新安装多个开发环境的软件, 实在浪费时间
正好之前学习了 docker 和 docker-compose . 趁着最近有时间,
做了一个 一键启动 `mysql5.7` `redis` `mongoDB` 的
docker-compose 项目, 方便一键启动开发环境, 就不用每次去
百度, 安装, 解决错误

### 环境要求

1. [docker](https://docs.docker.com/get-docker/)
2. [docker-compose](https://docs.docker.com/compose/install/)

### 启动

```bash
git clone https://gitee.com/liaohui5/docker-db-env

cd docker-dbs-env

# 在 docker-compose.yaml 同级目录下执行
docker-compose up
```

### 查看容器是否运行正常

```bash
# 在 docker-compose.yaml 同级目录下执行
docker-compose ps
```

### 连接测试

> 为什么要连接测试?:

因为有可能你把docker-compose.yaml中的数据库链接密码之类的信息改了,
连接测试可以测试你是否改成功了, 这里推荐使用 vscode 的 MySQL 插件来测试

https://marketplace.visualstudio.com/items?itemName=cweijan.vscode-mysql-client2&ssr=false#review-details


### 停止

```bash
# 在 docker-compose.yaml 同级目录下执行
docker-compose down
```
