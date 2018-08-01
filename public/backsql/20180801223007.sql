/*
MySQL Database Backup Tools
Server:localhost:
Database:of
Data:2018-08-01 22:30:07
*/
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for of_city
-- ----------------------------
DROP TABLE IF EXISTS `of_city`;
CREATE TABLE `of_city` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL COMMENT ' 名称',
  `parent_id` smallint(5) unsigned NOT NULL COMMENT '上级权限的ID，0：代表顶级权限',
  `order_key` smallint(5) unsigned NOT NULL COMMENT '排序',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='城市表';
-- ----------------------------
-- Records of of_city
-- ----------------------------

