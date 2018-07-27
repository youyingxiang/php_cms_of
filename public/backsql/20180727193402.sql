/*
MySQL Database Backup Tools
Server:localhost:
Database:of
Data:2018-07-27 19:34:03
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
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='管理员表';
-- ----------------------------
-- Records of of_admin
-- ----------------------------
INSERT INTO `of_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`account`,`sex`,`state`,`add_time`,`last_time`) VALUES ('1','游兴祥','83da85fd821d97b07e11440269315151','/static/global/face/default.png','1','1365831278@qq.com','0','1','1505874617','1528862058');

-- ----------------------------
-- Table structure for of_config_field
-- ----------------------------
DROP TABLE IF EXISTS `of_config_field`;
CREATE TABLE `of_config_field` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `k` char(50) DEFAULT NULL COMMENT '键',
  `v` text COMMENT '值',
  `type` varchar(50) DEFAULT NULL COMMENT '类型',
  `desc` text COMMENT '描述',
  `prompt` varchar(250) DEFAULT NULL COMMENT '提示',
  `sorts` int(11) DEFAULT NULL COMMENT '排序',
  `status` tinyint(1) NOT NULL COMMENT '是否显示',
  `texttype` varchar(100) DEFAULT NULL COMMENT '文本类型',
  `textvalue` varchar(100) DEFAULT NULL COMMENT '文本选项值',
  `create_time` int(11) unsigned NOT NULL COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL COMMENT '编辑时间',
  PRIMARY KEY (`id`),
  KEY `k` (`k`) USING BTREE,
  KEY `type` (`type`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
-- ----------------------------
-- Records of of_config_field
-- ----------------------------

-- ----------------------------
-- Table structure for of_log
-- ----------------------------
DROP TABLE IF EXISTS `of_log`;
CREATE TABLE `of_log` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '操作日志的ID',
  `log_type` varchar(32) NOT NULL COMMENT '操作类型',
  `ip` varchar(64) NOT NULL,
  `log_detail` text NOT NULL COMMENT '日志详情',
  `admin_id` smallint(5) unsigned NOT NULL COMMENT '管理员的ID',
  `add_time` int(11) unsigned NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`),
  KEY `admin_id` (`admin_id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8 COMMENT=' 操作日志表';
-- ----------------------------
-- Records of of_log
-- ----------------------------
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1','add','127.0.0.1','增加权限失败！原因：权限名称不能为空！','1','1532666468');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2','add','127.0.0.1','增加权限成功！','1','1532668833');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('3','edit','127.0.0.1','编辑权限成功！','1','1532668972');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('4','edit','127.0.0.1','编辑权限成功！','1','1532668996');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('5','edit','127.0.0.1','编辑权限成功！','1','1532669031');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('6','delete','127.0.0.1','删除日志成功！','1','1532671000');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('7','delete','127.0.0.1','删除日志成功！','1','1532671025');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('8','delete','127.0.0.1','删除日志成功！','1','1532671060');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('9','delete','127.0.0.1','删除日志成功！','1','1532671078');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('10','edit','127.0.0.1','编辑权限成功！','1','1532675774');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('11','delete','127.0.0.1','删除日志成功！','1','1532675841');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('12','delete','127.0.0.1','删除日志成功！','1','1532677529');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('13','delete','127.0.0.1','删除日志成功！','1','1532677564');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('14','delete','127.0.0.1','删除日志成功！','1','1532677686');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('15','delete','127.0.0.1','删除日志成功！','1','1532677699');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('16','delete','127.0.0.1','删除日志成功！','1','1532677787');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('17','add','127.0.0.1','增加权限成功！','1','1532680913');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('18','add','127.0.0.1','增加权限成功！','1','1532681003');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('19','add','127.0.0.1','增加权限成功！','1','1532681067');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('20','edit','127.0.0.1','编辑权限成功！','1','1532681152');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('21','edit','127.0.0.1','编辑权限成功！','1','1532681176');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('22','edit','127.0.0.1','编辑权限成功！','1','1532681217');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('23','edit','127.0.0.1','编辑权限成功！','1','1532681233');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('24','edit','127.0.0.1','编辑权限失败！原因：','1','1532681395');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('25','edit','127.0.0.1','编辑权限失败！原因：','1','1532681405');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('26','edit','127.0.0.1','编辑权限失败！原因：','1','1532681418');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('27','edit','127.0.0.1','编辑权限失败！原因：','1','1532681450');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('28','edit','127.0.0.1','编辑权限成功！','1','1532686235');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('29','edit','127.0.0.1','编辑权限成功！','1','1532686347');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('30','edit','127.0.0.1','编辑权限成功！','1','1532686363');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('31','edit','127.0.0.1','编辑权限成功！','1','1532686732');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('32','edit','127.0.0.1','编辑权限成功！','1','1532686797');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('33','edit','127.0.0.1','编辑权限成功！','1','1532687440');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('34','backup','127.0.0.1','备份数据库文件；错误：Use of undefined constant WEB_PATH - assumed \'WEB_PATH\'','1','1532688059');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('35','backup','127.0.0.1','备份成功！','1','1532688758');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('36','backup','127.0.0.1','备份成功！','1','1532689199');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('37','backup','127.0.0.1','备份成功！','1','1532689227');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('38','dowonload','127.0.0.1','下载备份成功','1','1532689235');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('39','dowonload','127.0.0.1','下载备份成功','1','1532689258');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('40','restore','127.0.0.1','还原备份成功！','1','1532689275');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('41','restore','127.0.0.1','还原备份成功！','1','1532691225');

-- ----------------------------
-- Table structure for of_nav
-- ----------------------------
DROP TABLE IF EXISTS `of_nav`;
CREATE TABLE `of_nav` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL COMMENT ' 导航的名称',
  `parent_id` smallint(5) unsigned NOT NULL COMMENT '上级权限的ID，0：代表顶级权限',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT ' 导航跳转的URL',
  `show_position` tinyint(3) unsigned NOT NULL COMMENT ' 导航显示',
  `order_key` smallint(5) unsigned NOT NULL COMMENT '排序',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  `update_time` int(11) unsigned NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='导航表';
-- ----------------------------
-- Records of of_nav
-- ----------------------------

-- ----------------------------
-- Table structure for of_privilege
-- ----------------------------
DROP TABLE IF EXISTS `of_privilege`;
CREATE TABLE `of_privilege` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `pri_name` varchar(60) NOT NULL COMMENT '权限名称',
  `module_name` varchar(40) NOT NULL COMMENT '模块名称',
  `controller_name` varchar(40) NOT NULL COMMENT '控制器名称',
  `action_name` varchar(100) DEFAULT NULL,
  `icon` varchar(255) NOT NULL DEFAULT '' COMMENT '图标',
  `parent_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '上级权限的ID，0：代表顶级权限',
  `order_key` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '顺序',
  `add_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`),
  KEY `pri_name` (`pri_name`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='权限表';
-- ----------------------------
-- Records of of_privilege
-- ----------------------------
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('1','权限管理','admin','Privilege','null ','fa fa-fw fa-user-plus','0','6','1505721006');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('2','管理员列表','admin','Admin','lst','fa fa-envelope-o','1','1','1505721069');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('3','增加管理员','admin','Admin','add','','2','1','1505721092');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('4','修改管理员','admin','Admin','edit','','2','1','1505721134');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('5','删除管理员','admin','Admin','delete','','2','1','1505721164');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('6','权限列表','admin','Privilege','lst','fa fa-clock-o','1','1','1505721503');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('7','增加权限','admin','Privilege','add','0','6','1','1505721548');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('8','修改权限','admin','Privilege','edit','0','6','1','1505721570');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('9','删除权限','admin','Privilege','delete','0','6','1','1505721606');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('10','角色列表','admin','Role','lst','fa fa-circle-o','1','1','1505721638');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('11','增加角色','admin','Role','add','0','10','1','1505721685');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('12','修改角色','admin','Role','edit','0','10','1','1505721719');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('13','删除角色','admin','Role','delete','0','10','1','1505721750');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('14','日志列表','admin','Log','lst','fa fa-files-o','1','1','1505721795');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('15','删除日志','admin','Log','delete','0','14','1','1505721893');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('16','首页管理','admin','Index','null ','fa fa-fw fa-paste (alias)','0','0','1505876417');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('17','后台首页','admin','Index','lst','fa fa-clock-o','16','2','1505721989');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('18','数据库管理','admin','Database','null ','fa fa-fw fa-database','0','1','1532668833');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('19',' 数据库列表','admin','Database','lst','fa fa-fw fa-list-alt','18','1','1532680912');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('20','备份数据库','admin','Database','backup','','19','1','1532681002');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('21','还原数据库列表','admin','Database','reduction','fa fa-fw fa-reply','18','1','1532681067');

-- ----------------------------
-- Table structure for of_role
-- ----------------------------
DROP TABLE IF EXISTS `of_role`;
CREATE TABLE `of_role` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `role_name` varchar(30) NOT NULL COMMENT '角色名称',
  `role_type` smallint(5) unsigned NOT NULL COMMENT '角色类型 1超级管理员 2系统管理员',
  `describe` varchar(900) NOT NULL DEFAULT '' COMMENT '角色描述',
  `role_pri` text COMMENT '角色权限',
  `add_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='角色表';
-- ----------------------------
-- Records of of_role
-- ----------------------------
INSERT INTO `of_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('1','超级管理员','1','最高管理员',' ','1528632337');
INSERT INTO `of_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('2','普通管理员','2','管理网站','','1528633466');

