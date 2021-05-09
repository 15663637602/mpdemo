-- mybatis_plus.`user` definition

CREATE TABLE `user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `name` varchar(30) DEFAULT NULL COMMENT '姓名',
  `age` int(11) DEFAULT NULL COMMENT '年龄',
  `email` varchar(50) DEFAULT NULL COMMENT '邮箱',
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  `deleted` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1391382467025309703 DEFAULT CHARSET=utf8;


INSERT INTO mybatis_plus.`user` (name,age,email,create_time,update_time,version,deleted) VALUES
	 ('user1',20,'wad@qaadw',NULL,NULL,NULL,1),
	 ('???1',120,'lucy@qq.com',NULL,'2021-05-09 22:36:21',1,0),
	 ('???1',70,'lucy@qq.com',NULL,NULL,NULL,0),
	 ('???1',70,'lucy@qq.com',NULL,NULL,NULL,0),
	 ('???1',70,'lucy@qq.com','2021-05-09 22:16:27','2021-05-09 22:16:27',1,0),
	 ('awdawd',70,'lucy@qq.com','2021-05-09 22:28:52','2021-05-09 22:28:52',1,0),
	 ('version',200,'version@qq.com','2021-05-09 22:37:04','2021-05-09 22:38:51',2,1);