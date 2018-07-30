/*
MySQL Database Backup Tools
Server:localhost:
Database:of
Data:2018-07-31 00:48:43
*/
SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for of_ad
-- ----------------------------
DROP TABLE IF EXISTS `of_ad`;
CREATE TABLE `of_ad` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(128) NOT NULL DEFAULT '' COMMENT '标题',
  `content` text COMMENT '内容',
  `type` varchar(255) NOT NULL DEFAULT '' COMMENT '类型',
  `display_position` varchar(255) NOT NULL COMMENT '显示位置',
  `img` varchar(255) NOT NULL DEFAULT '' COMMENT '图片',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT 'Url链接',
  `order_key` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '顺序',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用 0停用 1启用',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`),
  KEY `display_position` (`display_position`),
  KEY `order_key` (`order_key`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='碎片表';
-- ----------------------------
-- Records of of_ad
-- ----------------------------
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('1','1','<p>
	是专业的服务式办公室及联合办公空间租赁平台
</p>
<p>
	<span style=\"color:#222222;font-family:Menlo, monospace;font-size:11px;white-space:pre-wrap;background-color:#FFFFFF;\">展示全国主要城市的办公室地点等详尽信息</span>
</p>','index','首页-轮播图','/uploads/image/20180731/fe2db00b5017b61f36c490a031d3a5f4.jpg','','1','1','1532968636');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('2','OfficeBC是一家服务式办公专业顾问','<span style=\"color:#2B2B2B;font-family:simsun, arial, helvetica, clean, sans-serif;font-size:14px;text-align:justify;text-indent:28px;white-space:normal;background-color:#FFFFFF;\">群众办事曾遭遇的“门难进、脸难看、话难听、事难办”在党</span>','index','首页-轮播图','/uploads/image/20180731/524f142f5a2d724767c792936c3f124d.jpg','','1','1','1532968681');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('3','OfficeBC是专业的服务式办公室及联合办公空间租赁平','<span style=\"color:#333333;font-family:微软雅黑, &quot;Microsoft YaHei&quot;, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;font-size:30px;white-space:normal;background-color:#FFFFFF;\"><span style=\"color:#666666;font-family:微软雅黑, &quot;Microsoft YaHei&quot;, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;font-size:16px;white-space:normal;background-color:#FFFFFF;\">OfficeBC是专业的服务式办公室及联合办公空间租赁平台，展示全国主要城市的办公室地点等详尽信息，免费为您提供租赁咨询、地点推荐、协助签约等相关服务，协助您找到最满意的办公场所，并获得租金折扣等优惠条件。</span></span>','index','首页-中图文','/uploads/image/20180731/189fa4713c09d1d2bdc21a198456ec03.jpg','','1','1','1532968741');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('4','亚东部发生5.4级地震 震源深10公里','<span style=\"color:#333333;font-family:Arial, 宋体;font-size:16px;white-space:normal;background-color:#FFFFFF;\">中新网7月30日电 据美国地质勘探局网站消息，北京时间30日15时46分，巴布亚新几内亚东部发生里氏5.4级地震，震源深度10公里。</span>','index','首页-中图文','/uploads/image/20180731/68252c17e04716d492f2dc1273a20734.jpg','','1','1','1532968800');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('5','北京大都会社区 即将开业','CBD功能与美学合一的联合办公空间','index','首页-下文字','','','1','1','1532968874');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('7','','','index','首页-合作伙伴','/uploads/image/20180731/21db8fc01ac1b5eada552b2ae2629507.jpg','','1','1','1532968925');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('8','','','index','首页-合作伙伴','/uploads/image/20180731/3d3a23346631ab02506d8a942030b589.jpg','','1','1','1532968935');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('9','','','index','首页-合作伙伴','/uploads/image/20180731/8a26e323963e15b61928146d07384d42.jpg','','1','1','1532968947');

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
INSERT INTO `of_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`account`,`sex`,`state`,`add_time`,`last_time`) VALUES ('1','游兴祥','83da85fd821d97b07e11440269315151','/uploads/image/20180729/e7b33dcb33e958d25accac583ecb2400.jpeg','1','1365831278@qq.com','1','1','1505874617','1532966107');
INSERT INTO `of_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`account`,`sex`,`state`,`add_time`,`last_time`) VALUES ('4','测试','83da85fd821d97b07e11440269315151','/uploads/image/20180729/c6286af775926d28d80cd3651fadb248.jpeg','2','123456','1','1','1532794210','1532966085');

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
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
-- ----------------------------
-- Records of of_config_field
-- ----------------------------
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('1','title','','web','网站标题','网站标题【title】','1','1','text','','1493863845','1532529833');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('2','logo','/uploads/image/20180729/7375c1f729d53eac9fc970a2f2c9c77a.jpeg','web','网站LOGO(68*34)','网站LOGO，一般用于导航或底部的LOGO图片','2','1','image','','1493864083','1511409625');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('3','person','邓志会','web','联系人','联系人','3','1','text','','1493864150','1493864480');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('4','address','13534071213','web','联系地址','联系地址','4','1','text','','1493864266','1493864485');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('5','keywords','','web','网站关键字','网站关键字，网站首页的【keywords】','5','1','text','','1493864340','1501663645');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('6','description','','web','网站描述','网站描述，网站首页的【description】','6','1','textarea','','1493864454','1501663673');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('7','copyright','','web','网站备案号','网站备案号','7','1','text','','1493864547','1528351462');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('10','image_format','jpg,gif,jpeg,png,bmp','up','上传图片格式','上传图片格式','1','1','text','','1494067463','1499080988');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('11','image_size','10000000','up','上传图片大小','1024：1KB，1048576：1MB，5242880：5MB。建议不要超过1MB，避免图片上传失败','0','1','text','','1494067564','1516356830');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('12','image_print','/cn/uploads/image/20170925/eb7918193891d8aec80ffa6e68c41249.png','up','水印图片','水印图片，可为上传的图片添加水印，开启了图片水印功能，请必须上传水印图片','8','0','image','','1494067681','1532794368');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('13','file_format','doc,docx,xls,xlsx,ppt,htm,html,txt,rar,zip,mp4,pdf,pptx','up','上传文件格式','上传文件格式','2','1','text','','1495940879','1495941568');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('16','upload_path','uploads','up','文件上传目录','文件上传目录','6','1','text','','1495942885','1495943186');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('17','isprint','0','up','是否开启图片水印','是否开启图片水印','7','0','select','','1495943270','1532791620');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('18','print_position','9','up','水印图片位置','水印图片位置','9','0','select','','1495996448','1532791617');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('19','print_blur','70','up','水印图片透明度','水印图片透明度，取值范围【0-100】','10','0','text','','1495996522','1532791616');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('25','image_url','','up','图片上传域名地址','图片上传域名地址，图片路径保存数据库是否带域名，不建议填写，除非很清楚怎么使用','11','0','text','','1496295604','1532794345');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('27','tel','4006900999','web','联系电话','联系电话','50','1','text','','0','0');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('28','work_time','周一至周六 9:00-18:00','web','正常工作时间','正常工作时间','50','1','text','','0','0');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('30','company_name','','web','公司名称','公司名称','13','1','text','','0','1511408217');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('31','email-from','info@zkteco.com','email','发件人邮箱地址','','1','1','text','','0','1527059707');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('32','email_fromname','ZKTeco','email','发件人姓名','发件人姓名','1','1','text','','0','1513655914');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('33','email_username','info@zkteco.com','email','邮箱帐号','邮箱帐号','1','1','text','','0','0');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('34','email_pwd','Zhscb2018','email','邮箱密码','邮箱密码','1','1','password','','0','1527085385');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('35','email_host','smtp.exmail.qq.com','email','邮箱服务器地址','smtp服务器地址','1','1','text','','0','1527059714');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('36','recipients','info@zkteco.com','email','后台邮箱帐号','后台邮箱帐号 接受消息','1','1','text','','0','0');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('39','legal_statement','<p style=\"text-align:center;\">
	<br />
</p>','web','法律声明','法律声明','12','0','content','','1511233647','1532791340');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('54','file_size','1132505856','up','上传文件大小','1024：1KB，1048576：1MB，5242880：5MB。建议不要超过5MB，避免文件上传失败','0','1','text','','1516356268','1516356292');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('40','privacy_protection','<p style=','web','隐私保护','隐私保护','11','0','content','','1511233707','1532791338');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('41','registration_protocol','<div style=\"text-align:justify;\">
	<h4 align=\"center\" style=\"margin-left:0.0000pt;text-indent:0.0000pt;text-align:center;\">
		<br />
	</h4>
</div>','web','注册协议','注册协议','10','0','content','','1511233737','1532791337');

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
) ENGINE=MyISAM AUTO_INCREMENT=213 DEFAULT CHARSET=utf8 COMMENT=' 操作日志表';
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
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('42','restore','::1','还原备份成功！','1','1532709655');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('43','edit','::1','编辑操作员成功！','1','1532709671');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('44','edit','::1','编辑操作员成功！','1','1532709671');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('45','edit','::1','编辑操作员成功！','1','1532709671');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('46','edit','::1','编辑操作员成功！','1','1532709671');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('47','edit','::1','编辑操作员成功！','1','1532709673');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('48','edit','::1','编辑操作员成功！','1','1532709673');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('49','delete','::1','删除日志成功！','1','1532709686');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('50','edit','::1','编辑操作员成功！','1','1532784568');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('51','edit','::1','编辑操作员成功！','1','1532784568');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('52','edit','::1','编辑操作员成功！','1','1532784569');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('53','edit','::1','编辑操作员成功！','1','1532784569');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('54','edit','::1','编辑角色成功！','1','1532787104');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('55','add','::1','增加角色失败的原因：role_name_require','1','1532787135');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('56','add','::1','增加角色失败的原因：角色名字不能为空！','1','1532787228');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('57','add','::1','增加管理员失败的原因：用户名字不能为空！','1','1532788201');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('58','add','::1','增加权限成功！','1','1532788788');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('59','add','::1','增加权限成功！','1','1532788905');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('60','edit','::1','编辑权限成功！','1','1532788938');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('61','add','::1','增加权限成功！','1','1532789020');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('62','add','::1','增加权限成功！','1','1532789068');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('63','edit','::1','编辑权限成功！','1','1532789084');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('64','edit','::1','编辑权限成功！','1','1532789209');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('65','add','::1','增加权限成功！','1','1532789251');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('66','add','::1','增加权限成功！','1','1532789311');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('67','edit','::1','编辑权限成功！','1','1532789325');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('68','add','::1','增加权限成功！','1','1532789370');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('69','add','::1','增加权限成功！','1','1532789409');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('70','add','::1','增加权限成功！','1','1532789441');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('71','edit','::1','编辑权限成功！','1','1532789464');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('72','add','::1','增加配置字段失败的原因：键不能为空！','1','1532789473');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('73','delete','::1','删除配置字段失败！原因：Use of undefined constant fasle - assumed \'fasle\'','1','1532790098');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('74','delete','::1','删除配置字段失败！原因：Use of undefined constant fasle - assumed \'fasle\'','1','1532790151');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('75','delete','::1','删除配置字段失败！原因：Use of undefined constant fasle - assumed \'fasle\'','1','1532790572');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('76','delete','::1','删除配置字段失败！原因：Use of undefined constant Fasle - assumed \'Fasle\'','1','1532790681');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('77','delete','::1','删除配置字段成功！','1','1532790809');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('78','delete','::1','删除配置字段成功！','1','1532790818');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('79','delete','::1','删除配置字段成功！','1','1532790872');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('80','delete','::1','删除配置字段成功！','1','1532790887');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('81','edit','::1','删除配置字段成功！','1','1532791153');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('82','delete','::1','删除配置字段成功！','1','1532791166');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('83','save','::1','保存配置成功！','1','1532791325');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('84','edit','::1','删除配置字段成功！','1','1532791335');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('85','edit','::1','删除配置字段成功！','1','1532791337');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('86','edit','::1','删除配置字段成功！','1','1532791338');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('87','edit','::1','删除配置字段成功！','1','1532791340');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('88','delete','::1','删除配置字段成功！','1','1532791353');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('89','save','::1','保存配置成功！','1','1532791381');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('90','edit','::1','删除配置字段成功！','1','1532791616');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('91','edit','::1','删除配置字段成功！','1','1532791617');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('92','edit','::1','删除配置字段成功！','1','1532791620');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('93','save','::1','保存配置成功！','1','1532791627');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('94','save','::1','保存配置成功！','1','1532791677');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('95','delete','::1','删除备份文件成功！','1','1532791715');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('96','add','::1','增加管理员失败的原因：帐号已经存在！','1','1532791747');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('97','add','::1','增加操作员成功！','1','1532791752');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('98','delete','::1','删除管理员成功！','1','1532791756');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('99','delete','::1','删除配置字段成功！','1','1532791865');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('100','add','::1','增加角色成功！','1','1532791981');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('101','delete','::1','删除角色成功！','1','1532791984');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('102','edit','::1','编辑操作员成功！','1','1532793779');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('103','edit','::1','编辑操作员成功！','1','1532793972');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('104','add','::1','增加操作员成功！','1','1532794007');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('105','delete','::1','删除管理员成功！','1','1532794019');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('106','add','::1','增加管理员失败的原因：两次密码输入不一致！','1','1532794203');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('107','add','::1','增加操作员成功！','1','1532794210');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('108','edit','::1','编辑角色成功！','1','1532794245');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('109','edit','::1','删除配置字段成功！','1','1532794345');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('110','edit','::1','删除配置字段成功！','1','1532794368');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('111','save','::1','保存配置成功！','1','1532794515');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('112','save','::1','保存配置成功！','1','1532794531');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('113','ACTION_NAME','::1','上传失败！原因：上传文件大小不符！','1','1532794975');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('114','delete','::1','删除日志成功！','1','1532795001');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('115','save','::1','保存配置成功！','1','1532795021');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('116','ACTION_NAME','::1','上传文件成功！','1','1532795034');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('117','save','::1','保存配置成功！','1','1532795036');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('118','edit','::1','编辑权限成功！','1','1532795186');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('119','edit','::1','编辑权限成功！','1','1532795231');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('120','save','::1','保存配置成功！','1','1532795240');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('121','upload','::1','上传失败！原因：上传文件大小不符！','1','1532795249');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('122','login','::1','用户登录成功！','4','1532796699');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('123','login','::1','用户登录成功！','1','1532796828');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('124','edit','::1','编辑角色成功！','1','1532796856');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('125','login','::1','用户登录成功！','4','1532796872');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('126','login','::1','用户登录成功！','1','1532796892');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('127','edit','::1','编辑角色成功！','1','1532796917');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('128','login','::1','用户登录成功！','4','1532796929');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('129','restore','127.0.0.1','还原备份成功！','1','1532921665');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('130','login','127.0.0.1','用户登录成功！','1','1532926356');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('131','add','127.0.0.1','增加权限失败！原因：方法名称不能为空！','1','1532928054');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('132','add','127.0.0.1','增加权限成功！','1','1532928309');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('133','add','127.0.0.1','增加权限成功！','1','1532928446');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('134','add','127.0.0.1','增加权限成功！','1','1532928497');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('135','add','127.0.0.1','增加权限成功！','1','1532928553');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('136','login','127.0.0.1','用户登录成功！','4','1532940622');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('137','login','127.0.0.1','用户登录成功！','1','1532942293');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('138','add','127.0.0.1','增加导航失败的原因：导航名称不能为空！','1','1532942307');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('139','add','127.0.0.1','增加导航成功！','1','1532942382');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('140','add','127.0.0.1','增加导航成功！','1','1532942592');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('141','add','127.0.0.1','增加导航成功！','1','1532942682');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('142','add','127.0.0.1','增加导航成功！','1','1532942737');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('143','add','127.0.0.1','增加导航成功！','1','1532942948');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('144','edit','127.0.0.1','编辑导航成功！','1','1532942966');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('145','edit','127.0.0.1','编辑导航成功！','1','1532943089');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('146','edit','127.0.0.1','编辑导航成功！','1','1532943104');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('147','edit','127.0.0.1','编辑导航成功！','1','1532943132');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('148','add','127.0.0.1','增加导航成功！','1','1532943268');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('149','add','127.0.0.1','增加导航成功！','1','1532943302');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('150','add','127.0.0.1','增加导航成功！','1','1532943621');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('151','edit','127.0.0.1','编辑导航成功！','1','1532943632');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('152','add','127.0.0.1','增加导航成功！','1','1532943686');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('153','add','127.0.0.1','增加导航成功！','1','1532943756');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('154','edit','127.0.0.1','编辑导航成功！','1','1532943775');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('155','backup','127.0.0.1','备份成功！','1','1532944155');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('156','login','127.0.0.1','用户登录成功！','1','1532948126');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('157','login','127.0.0.1','PAGE_BTM失败的原因：用户登录成功！','1','1532952385');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('158','restore','::1','成功!','1','1532965500');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('159','add','::1','增加权限成功!','1','1532965603');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('160','add','::1','增加权限成功!','1','1532965632');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('161','add','::1','增加权限成功!','1','1532965736');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('162','add','::1','增加权限成功!','1','1532965772');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('163','add','::1','增加权限成功!','1','1532965810');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('164','add','::1','增加权限成功!','1','1532965994');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('165','edit','::1','修改权限成功!','1','1532966019');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('166','login','::1','用户登录成功!','4','1532966085');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('167','login','::1','用户登录成功!','1','1532966107');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('168','add','::1','增加权限成功!','1','1532966348');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('169','add','::1','增加权限成功!','1','1532966398');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('170','add','::1','增加权限成功!','1','1532966434');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('171','add','::1','增加权限成功!','1','1532966485');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('172','add','::1','增加权限成功!','1','1532966531');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('173','add','::1','增加权限成功!','1','1532966563');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('174','add','::1','增加权限成功!','1','1532966617');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('175','add','::1','增加权限成功!','1','1532966649');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('176','add','::1','增加权限成功!','1','1532966679');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('177','add','::1','增加权限成功!','1','1532966727');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('178','add','::1','增加权限成功!','1','1532966754');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('179','add','::1','增加权限成功!','1','1532966779');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('180','edit','::1','修改权限成功!','1','1532966805');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('181','edit','::1','修改权限成功!','1','1532966810');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('182','edit','::1','修改权限成功!','1','1532966813');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('183','add','::1','增加权限成功!','1','1532966865');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('184','add','::1','增加权限成功!','1','1532966928');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('185','add','::1','增加权限成功!','1','1532966967');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('186','upload','::1','上传文件失败的原因：上传文件大小不符！','1','1532968176');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('187','save','::1','保存字段成功!','1','1532968220');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('188','upload','::1','上传文件失败的原因：上传文件大小不符！','1','1532968230');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('189','save','::1','保存字段成功!','1','1532968238');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('190','upload','::1','上传文件失败的原因：目录 /Library/WebServer/Documents/php_cms_of/public/uploads/image/20180731 创建失败！','1','1532968248');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('191','upload','::1','上传文件成功!','1','1532968588');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('192','add_index','::1','增加首页碎片成功!','1','1532968636');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('193','upload','::1','上传文件成功!','1','1532968650');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('194','add_index','::1','增加首页碎片成功!','1','1532968681');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('195','upload','::1','上传文件成功!','1','1532968724');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('196','add_index','::1','增加首页碎片成功!','1','1532968741');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('197','upload','::1','上传文件成功!','1','1532968766');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('198','add_index','::1','增加首页碎片成功!','1','1532968800');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('199','add_index','::1','增加首页碎片成功!','1','1532968874');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('200','add_index','::1','增加首页碎片成功!','1','1532968882');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('201','delete_index','::1','删除首页碎片成功!','1','1532968886');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('202','upload','::1','上传文件成功!','1','1532968922');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('203','add_index','::1','增加首页碎片成功!','1','1532968925');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('204','upload','::1','上传文件成功!','1','1532968934');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('205','add_index','::1','增加首页碎片成功!','1','1532968935');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('206','upload','::1','上传文件成功!','1','1532968946');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('207','add_index','::1','增加首页碎片成功!','1','1532968947');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('208','edit_index','::1','修改首页碎片成功!','1','1532968957');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('209','edit_index','::1','修改首页碎片成功!','1','1532968982');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('210','upload','::1','上传文件成功!','1','1532969091');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('211','add_index','::1','增加首页碎片成功!','1','1532969093');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('212','delete_index','::1','删除首页碎片成功!','1','1532969114');

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
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COMMENT='导航表';
-- ----------------------------
-- Records of of_nav
-- ----------------------------
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('1','首页','0','/','1','1','1532942382','1532942382');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('2','城市','0','/list.html','1','1','1532942592','1532942966');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('3','关于我们','0','/aboutus.html','3','1','1532942682','1532943132');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('4','联系我们','0','/contactus.html','3','1','1532942737','1532943104');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('5','行业资讯','0','/news.html','3','1','1532942948','1532943089');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('6','惠州楼盘网','0','http://huizhou.loupan.com/','5','1','1532943268','1532943268');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('7','廊坊列表网','0','http://langfang.liebiao.com/','5','1','1532943302','1532943302');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('8','写字楼租赁','0','http://www.loukee.com/','5','1','1532943621','1532943632');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('9','南京房价','0','http://nj.58.com/fangjia/','5','1','1532943686','1532943686');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('10','上海商铺','0','https://sh.sp.anjuke.com/','5','1','1532943756','1532943775');

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
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=utf8 COMMENT='权限表';
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
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('22','系统管理','admin','System','null ','fa fa-fw fa-wrench','0','1','1532788788');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('23','站点配置','admin','ConfigField','web','fa fa-fw fa-folder-o','22','1','1532788905');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('24','上传配置','admin','ConfigField','up','fa fa-fw fa-folder-o','22','1','1532789020');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('25','邮箱配置	','admin','ConfigField','email','fa fa-fw fa-folder-o','22','1','1532789068');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('26','系统配置字段','admin','ConfigField','lst','fa fa-fw fa-legal (alias)','22','1','1532789251');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('27','增加配置字段','admin','ConfigField','add','','26','1','1532789311');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('28','修改配置字段','admin','ConfigField','edit','','26','1','1532789370');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('29','删除配置字段','admin','ConfigField','delete','','26','1','1532789409');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('30','保存字段','admin','ConfigField','save','','26','1','1532789441');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('31','导航列表','admin','Nav','lst','fa fa-fw fa-navicon','22','1','1532928308');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('32','增加导航','admin','Nav','add','','31','1','1532928446');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('33','修改导航','admin','Nav','edit','','31','1','1532928497');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('34','删除导航','admin','Nav','delete','','31','1','1532928553');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('35','碎片管理','admin','Ad','null ','fa fa-fw fa-university','0','1','1532965603');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('36','首页碎片','admin','Ad','index','fa fa-fw fa-folder-o','35','1','1532965632');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('37','新闻碎片','admin','Ad','news','fa fa-fw fa-folder-o','35','1','1532965736');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('38','关于我们碎片','admin','Ad','aboutus','fa fa-fw fa-folder-o','35','1','1532965772');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('39','联系我们碎片','admin','Ad','contactus','fa fa-fw fa-folder-o','35','1','1532965810');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('40','楼盘碎片','admin','Ad','product','fa fa-fw fa-folder-o','35','1','1532965994');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('41','增加联系我们碎片','admin','Ad','add_contactus','','39','1','1532966348');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('42','编辑联系我们碎片','admin','Ad','edit_contactus','','39','1','1532966398');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('43','删除联系我们碎片','admin','Ad','delete_contactus','','39','1','1532966434');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('44','增加首页碎片','admin','Ad','add_index','','36','1','1532966485');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('45','修改首页碎片','admin','Ad','edit_index','','36','1','1532966531');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('46','删除首页碎片','admin','Ad','delete_index','','36','1','1532966563');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('47','增加新闻碎片','admin','Ad','add_news','','37','1','1532966617');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('48','修改新闻碎片','admin','Ad','edit_news','','37','1','1532966649');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('49','删除新闻碎片','admin','Ad','delete_news','','37','1','1532966679');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('50','增加关于我们碎片','admin','Ad','add_aboutus','','38','1','1532966727');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('51','修改关于我们碎片','admin','Ad','edit_aboutus','','38','1','1532966754');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('52','删除关于我们碎片','admin','Ad','delete_aboutus','','38','1','1532966779');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('53','增加楼盘碎片','admin','Ad','add_product','','40','1','1532966865');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('54','修改楼盘碎片','admin','Ad','edit_product','','40','1','1532966928');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('55','删除楼盘碎片','admin','Ad','delete_product','','40','1','1532966967');

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
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='角色表';
-- ----------------------------
-- Records of of_role
-- ----------------------------
INSERT INTO `of_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('1','超级管理员','1','最高管理员',' ','1528632337');
INSERT INTO `of_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('2','普通管理员','2','管理网站','16,17,18,19,20,22,26,27,1,2,4,5','1528633466');

-- ----------------------------
-- Table structure for of_visitors
-- ----------------------------
DROP TABLE IF EXISTS `of_visitors`;
CREATE TABLE `of_visitors` (
  `num` int(10) unsigned NOT NULL COMMENT '访问量',
  `date` date NOT NULL COMMENT '访问时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='网站访问统计表';
-- ----------------------------
-- Records of of_visitors
-- ----------------------------
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('10','2017-10-27');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('30','2017-10-28');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('7','2017-10-29');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('537','2017-11-01');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('2093','2017-11-02');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('435','2017-11-03');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('33','2017-11-04');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('81','2017-11-05');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1194','2017-11-06');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('202','2017-11-07');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('877','2017-11-08');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1820','2017-11-09');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('885','2017-11-10');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('88','2017-11-11');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('24','2017-11-12');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('833','2017-11-13');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1851','2017-11-14');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('640','2017-11-15');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1594','2017-11-16');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('634','2017-11-17');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('26','2017-11-18');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('152','2017-11-19');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('553','2017-11-20');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('944','2017-11-21');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1755','2017-11-22');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1502','2017-11-23');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('2384','2017-11-24');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1496','2017-11-25');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('50','2017-11-26');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1362','2017-11-27');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('2569','2017-11-28');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1548','2017-11-29');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1291','2017-11-30');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('964','2017-12-01');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('31','2017-12-02');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('19','2017-12-03');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('845','2017-12-04');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('738','2017-12-05');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('2688','2017-12-06');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('2294','2017-12-07');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1371','2017-12-08');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('2293','2017-12-09');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('102','2017-12-10');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1020','2017-12-11');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1000','2017-12-12');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1271','2017-12-13');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1240','2017-12-14');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('980','2017-12-15');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('128','2017-12-16');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('53','2017-12-17');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('977','2017-12-18');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('910','2017-12-19');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1040','2017-12-20');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1033','2017-12-21');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('867','2017-12-22');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1212','2017-12-23');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('237','2017-12-24');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('239','2017-12-25');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('522','2017-12-26');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1498','2017-12-27');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1548','2017-12-28');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('962','2017-12-29');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('68','2017-12-30');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('46','2017-12-31');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('47','2018-01-01');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1954','2018-01-02');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1271','2018-01-03');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1190','2018-01-04');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('931','2018-01-05');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('817','2018-01-06');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('150','2018-01-07');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1364','2018-01-08');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1038','2018-01-09');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1736','2018-01-10');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('983','2018-01-11');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('286','2018-01-12');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1194','2018-01-13');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('90','2018-01-14');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1545','2018-01-15');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('965','2018-01-16');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1889','2018-01-17');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1152','2018-01-18');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('496','2018-01-19');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('450','2018-01-20');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('154','2018-01-21');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('154','2018-01-21');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('681','2018-01-22');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('692','2018-01-23');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('481','2018-01-24');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('491','2018-01-25');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1541','2018-01-26');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('381','2018-01-27');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('592','2018-01-28');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1279','2018-01-29');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1373','2018-01-30');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('636','2018-01-31');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('636','2018-01-31');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('454','2018-02-01');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1155','2018-02-02');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('425','2018-02-03');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('425','2018-02-03');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('153','2018-02-04');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('417','2018-02-05');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('506','2018-02-06');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('425','2018-02-07');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('399','2018-02-08');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('296','2018-02-09');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('222','2018-02-10');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('182','2018-02-11');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('131','2018-02-12');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('76','2018-02-13');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('109','2018-02-14');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('179','2018-02-15');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('165','2018-02-16');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('146','2018-02-17');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('113','2018-02-18');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('127','2018-02-19');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('188','2018-02-20');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('118','2018-02-21');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('357','2018-02-22');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('276','2018-02-23');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('367','2018-02-24');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('208','2018-02-25');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('709','2018-02-26');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('709','2018-02-26');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('775','2018-02-27');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('629','2018-02-28');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('544','2018-03-01');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1351','2018-03-02');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('632','2018-03-03');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('245','2018-03-04');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1054','2018-03-05');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('742','2018-03-06');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('315','2018-03-07');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('331','2018-03-08');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('554','2018-03-09');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('554','2018-03-09');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('178','2018-03-10');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('87','2018-03-11');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('257','2018-03-12');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('443','2018-03-13');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('375','2018-03-14');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('403','2018-03-15');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('118','2018-03-16');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('94','2018-03-17');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('124','2018-03-18');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('127','2018-03-19');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('212','2018-03-20');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('212','2018-03-20');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('201','2018-03-21');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('309','2018-03-22');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('876','2018-03-23');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('567','2018-03-24');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('355','2018-03-25');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('288','2018-03-26');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('972','2018-03-27');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('373','2018-03-28');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('222','2018-03-29');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('266','2018-03-30');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('427','2018-03-31');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('158','2018-04-01');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('158','2018-04-01');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('518','2018-04-02');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('747','2018-04-03');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('347','2018-04-04');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('149','2018-04-05');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('155','2018-04-06');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('185','2018-04-07');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('219','2018-04-08');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('219','2018-04-08');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('699','2018-04-09');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('356','2018-04-10');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('431','2018-04-11');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('634','2018-04-12');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('357','2018-04-13');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('177','2018-04-14');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('169','2018-04-15');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('561','2018-04-16');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('326','2018-04-17');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('378','2018-04-18');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('33','2018-04-19');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('38','2018-04-20');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('265','2018-04-26');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('105','2018-04-27');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('71','2018-04-28');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('93','2018-04-29');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('8','2018-04-30');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('135','2018-05-01');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('136','2018-05-02');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('13','2018-05-03');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1','2018-05-04');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('3','2018-05-07');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('48','2018-05-08');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('329','2018-05-09');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('309','2018-05-10');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('757','2018-05-11');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('522','2018-05-12');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('51','2018-05-13');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('425','2018-05-14');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('984','2018-05-15');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('369','2018-05-16');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('371','2018-05-17');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('612','2018-05-18');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('942','2018-05-19');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1368','2018-05-20');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1774','2018-05-21');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('814','2018-05-22');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('740','2018-05-23');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('934','2018-05-24');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('422','2018-05-25');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('235','2018-05-26');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('53','2018-05-27');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('48','2018-05-28');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('496','2018-05-29');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('3320','2018-05-30');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1966','2018-05-31');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('55316','2018-06-01');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('33219','2018-06-02');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('18761','2018-06-03');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('64374','2018-06-04');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('61080','2018-06-05');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('55926','2018-06-06');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('48505','2018-06-07');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('25070','2018-06-08');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('14509','2018-06-09');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('10000','2018-06-10');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1185','2018-06-11');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('46115','2018-06-12');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('48506','2018-06-13');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('45480','2018-06-14');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('38949','2018-06-15');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('18358','2018-06-16');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('13321','2018-06-17');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('11371','2018-06-18');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('43984','2018-06-19');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('46664','2018-06-20');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('50486','2018-06-21');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('45544','2018-06-22');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('27048','2018-06-23');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('19449','2018-06-24');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('51161','2018-06-25');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('50476','2018-06-26');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('42016','2018-06-27');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('48070','2018-06-28');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('47341','2018-06-29');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('30145','2018-06-30');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('24911','2018-07-01');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('68445','2018-07-02');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('62361','2018-07-03');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('58488','2018-07-04');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('53962','2018-07-05');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('46618','2018-07-06');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('20399','2018-07-07');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('16187','2018-07-08');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('52081','2018-07-09');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('49029','2018-07-10');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('46027','2018-07-11');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('50017','2018-07-12');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('44722','2018-07-13');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('13753','2018-07-14');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('16710','2018-07-15');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('48407','2018-07-16');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('45672','2018-07-17');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('49321','2018-07-18');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('45251','2018-07-19');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('43999','2018-07-20');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('24183','2018-07-21');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('15568','2018-07-22');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('47480','2018-07-23');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('45915','2018-07-24');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('49648','2018-07-25');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('44413','2018-07-26');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('43974','2018-07-27');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('24123','2018-07-28');

