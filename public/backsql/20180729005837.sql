/*
MySQL Database Backup Tools
Server:localhost:
Database:of
Data:2018-07-29 00:58:37
*/
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for of_admin
-- ----------------------------
DROP TABLE IF EXISTS `of_admin`;
CREATE TABLE `of_admin` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT COMMENT '管理员的id',
  `admin_name` varchar(32) NOT NULL COMMENT '姓名',
  `password` char(32) NOT NULL COMMENT '管理员密码',
  `img` varchar(255) NOT NULL DEFAULT '' COMMENT '图像',
  `role_id` tinyint(3) unsigned NOT NULL COMMENT '角色',
  `account` varchar(64) NOT NULL COMMENT '帐号',
  `sex` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '性别: 0未选择 1男  2女',
  `state` tinyint(3) unsigned NOT NULL COMMENT '状态 0停用 1正常',
  `add_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  `last_time` int(11) unsigned NOT NULL COMMENT '上次登录时间',
  PRIMARY KEY (`id`),
  KEY `account` (`account`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='管理员表';
-- ----------------------------
-- Records of of_admin
-- ----------------------------
INSERT INTO `of_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`account`,`sex`,`state`,`add_time`,`last_time`) VALUES ('1','游兴祥','83da85fd821d97b07e11440269315151','/uploads/image/20180729/e7b33dcb33e958d25accac583ecb2400.jpeg','1','1365831278@qq.com','1','1','1505874617','1532797051');
INSERT INTO `of_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`account`,`sex`,`state`,`add_time`,`last_time`) VALUES ('4','测试','83da85fd821d97b07e11440269315151','/uploads/image/20180729/c6286af775926d28d80cd3651fadb248.jpeg','2','123456','1','1','1532794210','1532796929');

