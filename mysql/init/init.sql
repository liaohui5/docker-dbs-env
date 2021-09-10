-- MySQL 服务启动时初始化, 这个功能需要在 docker-compose 开启配置才可以
-- 如果要执行初始化SQL文件, 就必须使用 MYSQL_USER 新建一个用户, 不能直接使用 root 用户


DROP DATABASE IF EXISTS `mydb1`;

CREATE DATABASE `mydb1` CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
