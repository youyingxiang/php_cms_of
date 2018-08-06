/*
MySQL Database Backup Tools
Server:localhost:
Database:of
Data:2018-08-07 00:35:53
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
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8 COMMENT='碎片表';
-- ----------------------------
-- Records of of_ad
-- ----------------------------
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('1','1OfficeBC是一家服务式办公专业顾问','<p>
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
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('11','','','news','新闻列表-banner','/uploads/image/20180731/6391767216c6be2179c9ea24353b0e5a.jpg','','1','1','1533027225');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('12','','','news','新闻详情-banner','/uploads/image/20180731/a8bb6ac565cb3560991d63b6f48eb53b.jpg','','1','1','1533027257');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('13','','','aboutus','关于我们-banner','/uploads/image/20180731/fee7abda0db832eaa118c449670ed71a.jpg','','1','1','1533027599');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('14','OfficeBC是一个专业的商务中心和服务式办公室在线平台','<span style=\"color:#666666;font-family:微软雅黑, \"Microsoft YaHei\", \"Helvetica Neue\", Helvetica, STHeiTi, sans-serif;font-size:16px;text-align:center;white-space:normal;background-color:#FFFFFF;\">Officebc.com是由上海乐适商务咨询有限公司精心创办的一个专业的商务中心和服务式办公室在线平台免费提供上海服务式办公室的租赁咨询、房源推荐、现场带看等一条龙等服务，协助客户找到合适的办公场所，并能够有效降低客户的租金支出我们成立于2006年，有多年的成功经验，所服务的公司来自50多个国家，成功案例达到5000多家为客户租赁办公室带来了实惠和方便。</span>','aboutus','关于我们-文字介绍','','','1','1','1533027624');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('15','OfficeBC是专业的服务式办公室及联合办公空间租赁平台','<span style=\"color:#666666;font-family:微软雅黑, &quot;Microsoft YaHei&quot;, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;font-size:16px;white-space:normal;background-color:#FFFFFF;\">OfficeBC是专业的服务式办公室及联合办公空间租赁平台，展示全国主要城市的办公室地点等详尽信息，免费为您提供租赁咨询、地点推荐、协助签约等相关服务，协助您找到最满意的办公场所，并获得租金折扣等优惠条件。</span>','aboutus','关于我们-图文介绍','/uploads/image/20180731/7c2d3a4ad1e1743c27a886af7b3b5b4f.jpg','','1','1','1533027707');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('16','服务式办公室在面积及租期灵活性强在高档写字楼内。提升您的企业形象。','<span style=\"color:#666666;font-family:微软雅黑, &quot;Microsoft YaHei&quot;, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;font-size:16px;white-space:normal;background-color:#FFFFFF;\">提供精装修的独立办公室，配置成套的办公家具及通讯设施，提供公用的会议室、前台、茶水间、会客室等共享空间，有专人提供企业必须的相关服务，大幅提高您的商务效率。服务式办公室在面积及租期等方面有高度灵活性，十分适合小型团队或短租客户使用，并且多设立在中央商务区的高档写字楼内，有利于提升您的企业形象。</span>','aboutus','关于我们-图文介绍','/uploads/image/20180731/3b31e99a900ac5b165cacc9926304ff5.jpg','','1','1','1533027735');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('17','联合办公共享办公模式不同公司项目或行业的人员一起工作拓宽社交圈子','<div class=\"contxt fl\" style=\"box-sizing:border-box;margin:0px;padding:0px 35px 0px 0px;border:0px;font-size:14px;vertical-align:baseline;float:left;width:600px;color:#333333;font-family:微软雅黑, &quot;Microsoft YaHei&quot;, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;\">
	<div class=\"ms\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;font-size:16px;vertical-align:baseline;line-height:26px;color:#666666;\">
		联合办公是近年起源于美国硅谷的共享办公模式，来自不同公司、项目或行业的人员，可以在在特别设计和安排的办公空间中共同工作、共享办公环境，办公者可与其他团队分享信息、知识、技能、想法和拓宽社交圈子等。
	</div>
	<div>
		<br />
	</div>
</div>
<div class=\"fr img\" style=\"box-sizing:border-box;margin:0px;padding:0px 0px 0px 35px;border:0px;font-size:14px;vertical-align:baseline;float:right;width:600px;color:#333333;font-family:微软雅黑, &quot;Microsoft YaHei&quot;, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;white-space:normal;background-color:#FFFFFF;\">
</div>','aboutus','关于我们-图文介绍','/uploads/image/20180731/ee9d600d85f4c76cd2b7ad69a2725a1b.jpg','','1','1','1533027767');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('18','','','contactus','联系我们-banner','/uploads/image/20180731/faad34fd84719606fcd30dbcc0c3a908.jpg','','1','1','1533028525');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('19','','','product','楼盘列表-banner','/uploads/image/20180806/dc8a1ae6da85aab690ee0926bce4e232.jpg','','1','1','1533546816');

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
INSERT INTO `of_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`account`,`sex`,`state`,`add_time`,`last_time`) VALUES ('1','游兴祥','83da85fd821d97b07e11440269315151','/uploads/image/20180729/e7b33dcb33e958d25accac583ecb2400.jpeg','1','1365831278@qq.com','1','1','1505874617','1533554521');
INSERT INTO `of_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`account`,`sex`,`state`,`add_time`,`last_time`) VALUES ('4','测试','83da85fd821d97b07e11440269315151','/uploads/image/20180729/c6286af775926d28d80cd3651fadb248.jpeg','2','123456','1','1','1532794210','1532966085');

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
  `is_hot` tinyint(3) NOT NULL DEFAULT '0',
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_des` varchar(500) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='城市表';
-- ----------------------------
-- Records of of_city
-- ----------------------------
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('1','北京','0','1','1533134287','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('2','上海','0','1','1533134296','1','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('3','静安区','2','1','1533134307','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('4','陆家嘴','2','1','1533134508','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('5','南京西路','2','1','1533134519','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('6','海淀区','1','1','1533362379','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('7','陆家嘴商务中心','4','1','1533458323','0','陆家嘴商务中心','陆家嘴商务中心');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('8','测试商务中心1','4','1','1533459994','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('9','静安区商务中心','3','1','1533460017','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('10','商务中心2','3','1','1533460037','0','进入2017年，上海商务中心出租市场又迎来的新的发展和变化','1212');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('11','测试购物中心','6','1','1533554614','0','测试购物中心','测试购物中心');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('12','南京西路购物中心','5','1','1533565468','0','南京西路购物中心','南京西路购物中心南京西路购物中心');

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
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
-- ----------------------------
-- Records of of_config_field
-- ----------------------------
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('1','title','OfficeBC是一家服务式办公专业顾问','web','网站标题','网站标题【title】','1','1','text','','1493863845','1532529833');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('2','blogo','/uploads/image/20180805/ac9c7c799f87e924c1df04810bf7b376.png','web','网站底部logo(68*34)','网站LOGO，一般用于导航或底部的LOGO图片','2','1','image','','1493864083','1533471385');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('3','person','邓志会','web','联系人','联系人','3','1','text','','1493864150','1533470245');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('4','address','13534071213','web','联系地址','联系地址','4','1','text','','1493864266','1493864485');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('5','seo_title','OfficeBC是一家服务式办公专业顾问','web','网站关键字','网站关键字，网站首页的【keywords】','5','1','text','','1493864340','1533491003');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('6','seo_des','OfficeBC是一家服务式办公专业顾问OfficeBC是一家服务式办公专业顾问','web','网站描述','网站描述，网站首页的【description】','6','1','textarea','','1493864454','1533491013');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('7','copyright','沪ICP备10218733号-5','web','网站备案号','网站备案号','7','1','text','','1493864547','1528351462');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('10','image_format','jpg,gif,jpeg,png,bmp','up','上传图片格式','上传图片格式','1','1','text','','1494067463','1499080988');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('11','image_size','10000000','up','上传图片大小','1024：1KB，1048576：1MB，5242880：5MB。建议不要超过1MB，避免图片上传失败','0','1','text','','1494067564','1516356830');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('12','image_print','/cn/uploads/image/20170925/eb7918193891d8aec80ffa6e68c41249.png','up','水印图片','水印图片，可为上传的图片添加水印，开启了图片水印功能，请必须上传水印图片','8','0','image','','1494067681','1532794368');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('13','file_format','doc,docx,xls,xlsx,ppt,htm,html,txt,rar,zip,mp4,pdf,pptx','up','上传文件格式','上传文件格式','2','1','text','','1495940879','1495941568');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('16','upload_path','uploads','up','文件上传目录','文件上传目录','6','1','text','','1495942885','1495943186');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('17','isprint','0','up','是否开启图片水印','是否开启图片水印','7','0','select','','1495943270','1532791620');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('18','print_position','9','up','水印图片位置','水印图片位置','9','0','select','','1495996448','1532791617');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('19','print_blur','70','up','水印图片透明度','水印图片透明度，取值范围【0-100】','10','0','text','','1495996522','1532791616');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('25','image_url','','up','图片上传域名地址','图片上传域名地址，图片路径保存数据库是否带域名，不建议填写，除非很清楚怎么使用','11','0','text','','1496295604','1532794345');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('27','tel','400 6900 999','web','联系电话','联系电话','50','1','text','','0','0');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('28','work_time','周一至周六 9:00-18:00','web','正常工作时间','正常工作时间','50','1','text','','0','0');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('30','company_name','officebc.com','web','公司名称','公司名称','13','1','text','','0','1511408217');
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
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('56','tlogo','/uploads/image/20180805/bdb88fbbe18bbc41326eaca917d67f4d.png','web','导航顶部logo(68*34)','导航顶部log','1','1','image','','1533471257','1533471395');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('57','wximg','/uploads/image/20180805/e7be3d3dc033c3a94c1dd0573b6a190f.png','web','微信公众号图片(103*99)','微信公众号图片','1','1','image','','1533471748','1533471822');

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
) ENGINE=MyISAM AUTO_INCREMENT=601 DEFAULT CHARSET=utf8 COMMENT=' 操作日志表';
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
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('213','restore','127.0.0.1','成功!','1','1533010844');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('214','login','127.0.0.1','用户登录成功!','1','1533026334');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('215','upload','127.0.0.1','上传文件成功!','1','1533027222');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('216','add_news','127.0.0.1','增加新闻碎片成功!','1','1533027225');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('217','upload','127.0.0.1','上传文件成功!','1','1533027252');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('218','add_news','127.0.0.1','增加新闻碎片成功!','1','1533027258');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('219','edit_news','127.0.0.1','修改新闻碎片成功!','1','1533027287');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('220','upload','127.0.0.1','上传文件成功!','1','1533027595');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('221','add_aboutus','127.0.0.1','增加关于我们碎片成功!','1','1533027599');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('222','add_aboutus','127.0.0.1','增加关于我们碎片成功!','1','1533027624');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('223','edit_aboutus','127.0.0.1','修改关于我们碎片成功!','1','1533027642');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('224','upload','127.0.0.1','上传文件成功!','1','1533027700');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('225','add_aboutus','127.0.0.1','增加关于我们碎片成功!','1','1533027707');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('226','upload','127.0.0.1','上传文件成功!','1','1533027732');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('227','add_aboutus','127.0.0.1','增加关于我们碎片成功!','1','1533027735');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('228','upload','127.0.0.1','上传文件成功!','1','1533027764');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('229','add_aboutus','127.0.0.1','增加关于我们碎片成功!','1','1533027767');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('230','upload','127.0.0.1','上传文件成功!','1','1533028511');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('231','add_contactus','127.0.0.1','增加联系我们碎片成功!','1','1533028525');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('232','edit_contactus','127.0.0.1','编辑联系我们碎片成功!','1','1533028617');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('233','delete','127.0.0.1','删除权限成功!','1','1533028688');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('234','upload','127.0.0.1','上传文件成功!','1','1533029533');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('235','delete','127.0.0.1','删除权限成功!','1','1533032173');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('236','login','127.0.0.1','用户登录成功!','1','1533037345');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('237','restore','::1','成功!','1','1533044810');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('238','login','::1','用户登录成功!','1','1533049979');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('239','add','::1','增加权限成功!','1','1533050305');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('240','add','::1','增加权限成功!','1','1533050396');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('241','add','::1','增加权限成功!','1','1533050435');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('242','add','::1','增加权限成功!','1','1533050462');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('243','add','::1','增加权限成功!','1','1533050494');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('244','add','::1','增加新闻成功!','1','1533050952');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('245','edit','::1','编辑新闻成功!','1','1533050990');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('246','login','::1','用户登录成功!','1','1533051099');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('247','edit','::1','编辑新闻失败的原因：标题不能为空！','1','1533051115');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('248','edit','::1','编辑新闻成功!','1','1533051124');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('249','edit','::1','编辑新闻成功!','1','1533051487');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('250','edit','::1','编辑新闻成功!','1','1533051492');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('251','edit','::1','编辑新闻成功!','1','1533051508');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('252','edit','::1','编辑新闻失败的原因：标题不能为空！','1','1533051512');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('253','edit','::1','编辑新闻失败的原因：标题不能为空！','1','1533051515');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('254','edit','::1','编辑新闻成功!','1','1533051520');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('255','edit','::1','编辑新闻失败的原因：标题不能为空！','1','1533051522');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('256','edit','::1','编辑新闻成功!','1','1533051562');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('257','edit','::1','编辑新闻成功!','1','1533051562');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('258','edit','::1','编辑新闻成功!','1','1533051564');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('259','edit','::1','编辑新闻成功!','1','1533051570');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('260','edit','::1','编辑新闻成功!','1','1533051758');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('261','login','::1','用户登录成功!','1','1533085435');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('262','backup','::1','备份数据库成功!','1','1533085448');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('263','login','127.0.0.1','用户登录成功!','1','1533114213');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('264','login','127.0.0.1','用户登录成功!','1','1533131407');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('265','delete','127.0.0.1','成功!','1','1533132058');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('266','delete','127.0.0.1','成功!','1','1533132060');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('267','delete','127.0.0.1','成功!','1','1533132062');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('268','delete','127.0.0.1','成功!','1','1533132065');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('269','delete','127.0.0.1','成功!','1','1533132069');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('270','delete','127.0.0.1','成功!','1','1533132071');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('271','delete','127.0.0.1','成功!','1','1533132073');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('272','delete','127.0.0.1','成功!','1','1533132075');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('273','backup','127.0.0.1','备份数据库成功!','1','1533132085');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('274','backup','127.0.0.1','备份数据库成功!','1','1533133807');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('275','dowonload','127.0.0.1','成功!','1','1533133810');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('276','dowonload','127.0.0.1','成功!','1','1533133810');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('277','add','127.0.0.1','增加权限成功!','1','1533134137');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('278','add','127.0.0.1','成功!','1','1533134287');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('279','add','127.0.0.1','成功!','1','1533134296');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('280','add','127.0.0.1','成功!','1','1533134307');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('281','edit','127.0.0.1','成功!','1','1533134312');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('282','edit','127.0.0.1','成功!','1','1533134319');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('283','add','127.0.0.1','增加权限成功!','1','1533134439');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('284','add','127.0.0.1','增加权限成功!','1','1533134461');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('285','add','127.0.0.1','增加权限成功!','1','1533134486');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('286','add','127.0.0.1','增加城市成功!','1','1533134508');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('287','add','127.0.0.1','增加城市成功!','1','1533134519');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('288','edit','127.0.0.1','修改城市成功!','1','1533134527');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('289','edit','127.0.0.1','修改城市失败的原因：SQLSTATE[42S22]: Column not found: 1054 Unknown column \'url_title\' in \'where clause\'','1','1533136798');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('290','edit','127.0.0.1','修改城市失败的原因：SQLSTATE[42S22]: Column not found: 1054 Unknown column \'url_title\' in \'where clause\'','1','1533136839');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('291','edit','127.0.0.1','修改城市失败的原因：SQLSTATE[42S22]: Column not found: 1054 Unknown column \'url_title\' in \'where clause\'','1','1533136951');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('292','edit','127.0.0.1','修改城市失败的原因：url别名不能为空','1','1533137039');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('293','edit','127.0.0.1','修改城市失败的原因：SQLSTATE[42S22]: Column not found: 1054 Unknown column \'url_title\' in \'where clause\'','1','1533137041');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('294','edit','127.0.0.1','修改城市失败的原因：url别名不能为空','1','1533137457');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('295','edit','127.0.0.1','修改城市成功!','1','1533137526');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('296','login','127.0.0.1','用户登录成功!','1','1533137844');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('297','edit','127.0.0.1','修改城市失败的原因：SQLSTATE[23000]: Integrity constraint violation: 1048 Column \'other_id\' cannot be null','1','1533138604');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('298','edit','127.0.0.1','修改城市成功!','1','1533138694');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('299','edit','127.0.0.1','修改城市失败的原因：miss update condition','1','1533138770');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('300','edit','127.0.0.1','修改城市失败的原因：miss update condition','1','1533138866');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('301','edit','127.0.0.1','修改城市失败的原因：miss update condition','1','1533138890');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('302','edit','127.0.0.1','修改城市失败的原因：miss update condition','1','1533139042');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('303','edit','127.0.0.1','修改城市成功!','1','1533139096');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('304','edit','127.0.0.1','修改城市失败的原因：miss update condition','1','1533139104');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('305','edit','127.0.0.1','修改城市成功!','1','1533139268');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('306','edit','127.0.0.1','修改城市成功!','1','1533139272');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('307','edit','127.0.0.1','修改城市成功!','1','1533139283');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('308','edit','127.0.0.1','修改城市成功!','1','1533139288');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('309','restore','127.0.0.1','成功!','1','1533305430');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('310','edit','127.0.0.1','修改城市成功!','1','1533305439');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('311','edit','127.0.0.1','修改城市成功!','1','1533305440');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('312','edit','127.0.0.1','修改城市成功!','1','1533305443');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('313','edit','127.0.0.1','修改城市成功!','1','1533305452');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('314','edit','127.0.0.1','修改城市失败的原因：url别名已存在','1','1533305458');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('315','add','127.0.0.1','增加城市失败的原因：url别名已存在','1','1533305467');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('316','login','127.0.0.1','用户登录成功!','1','1533350852');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('317','edit','127.0.0.1','修改城市成功!','1','1533351001');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('318','edit','127.0.0.1','修改城市成功!','1','1533351004');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('319','edit','127.0.0.1','修改城市成功!','1','1533351147');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('320','edit','127.0.0.1','修改城市成功!','1','1533351157');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('321','edit','127.0.0.1','修改城市成功!','1','1533351161');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('322','backup','127.0.0.1','备份数据库成功!','1','1533353224');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('323','dowonload','127.0.0.1','成功!','1','1533353236');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('324','dowonload','127.0.0.1','成功!','1','1533353236');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('325','upload','127.0.0.1','上传文件成功!','1','1533356531');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('326','upload','127.0.0.1','上传文件成功!','1','1533356548');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('327','upload','127.0.0.1','上传文件成功!','1','1533356592');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('328','upload','127.0.0.1','上传文件成功!','1','1533356610');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('329','upload','127.0.0.1','上传文件成功!','1','1533356653');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('330','upload','127.0.0.1','上传文件成功!','1','1533356672');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('331','upload','127.0.0.1','上传文件成功!','1','1533356678');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('332','add','127.0.0.1','增加城市成功!','1','1533362379');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('333','edit','127.0.0.1','修改城市成功!','1','1533362381');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('334','add','127.0.0.1','失败的原因：url别名不能为空！','1','1533362857');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('335','add','127.0.0.1','失败的原因：租金不能为空！','1','1533362864');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('336','add','127.0.0.1','失败的原因：租金必须是个整数！','1','1533362868');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('337','add','127.0.0.1','失败的原因：输入格式不正确！','1','1533362876');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('338','upload','127.0.0.1','上传文件失败的原因：上传文件后缀不允许','1','1533363099');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('339','upload','127.0.0.1','上传文件成功!','1','1533363144');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('340','upload','127.0.0.1','上传文件成功!','1','1533363174');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('341','upload','127.0.0.1','上传文件成功!','1','1533363187');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('342','upload','127.0.0.1','上传文件成功!','1','1533363197');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('343','upload','127.0.0.1','上传文件成功!','1','1533363512');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('344','upload','127.0.0.1','上传文件成功!','1','1533363517');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('345','upload','127.0.0.1','上传文件成功!','1','1533363522');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('346','upload','127.0.0.1','上传文件成功!','1','1533363534');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('347','add','127.0.0.1','成功!','1','1533363573');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('348','login','127.0.0.1','用户登录成功!','1','1533364146');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('349','upload','127.0.0.1','上传文件成功!','1','1533364219');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('350','upload','127.0.0.1','上传文件成功!','1','1533364226');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('351','upload','127.0.0.1','上传文件成功!','1','1533364232');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('352','upload','127.0.0.1','上传文件成功!','1','1533364238');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('353','add','127.0.0.1','失败的原因：租金必须是个整数！','1','1533364240');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('354','add','127.0.0.1','成功!','1','1533364251');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('355','upload','127.0.0.1','上传文件成功!','1','1533364466');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('356','upload','127.0.0.1','上传文件成功!','1','1533364471');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('357','add','127.0.0.1','失败的原因：url别名已存在','1','1533364473');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('358','add','127.0.0.1','成功!','1','1533364484');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('359','login','127.0.0.1','用户登录成功!','1','1533365484');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('360','login','127.0.0.1','用户登录成功!','1','1533375087');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('361','upload','127.0.0.1','上传文件成功!','1','1533378439');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('362','upload','127.0.0.1','上传文件成功!','1','1533378447');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('363','upload','127.0.0.1','上传文件成功!','1','1533378690');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('364','edit','127.0.0.1','成功!','1','1533380483');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('365','edit','127.0.0.1','成功!','1','1533383609');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('366','edit','127.0.0.1','成功!','1','1533383657');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('367','edit','127.0.0.1','成功!','1','1533383742');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('368','edit','127.0.0.1','成功!','1','1533383806');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('369','edit','127.0.0.1','成功!','1','1533383836');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('370','edit','127.0.0.1','成功!','1','1533383859');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('371','upload','127.0.0.1','上传文件成功!','1','1533383890');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('372','upload','127.0.0.1','上传文件成功!','1','1533383895');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('373','edit','127.0.0.1','成功!','1','1533383897');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('374','upload','127.0.0.1','上传文件成功!','1','1533383913');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('375','upload','127.0.0.1','上传文件成功!','1','1533383917');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('376','edit','127.0.0.1','成功!','1','1533383919');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('377','edit','127.0.0.1','成功!','1','1533383949');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('378','edit','127.0.0.1','成功!','1','1533383961');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('379','edit','127.0.0.1','失败的原因：url别名已存在','1','1533384010');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('380','edit','127.0.0.1','修改城市成功!','1','1533384045');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('381','edit','127.0.0.1','成功!','1','1533384070');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('382','edit','127.0.0.1','失败的原因：url别名已存在','1','1533384175');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('383','edit','127.0.0.1','失败的原因：经度输入格式不正确！','1','1533384302');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('384','edit','127.0.0.1','失败的原因：url别名已存在','1','1533384338');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('385','edit','127.0.0.1','修改城市成功!','1','1533384359');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('386','edit','127.0.0.1','成功!','1','1533384379');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('387','edit','127.0.0.1','成功!','1','1533384566');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('388','edit','127.0.0.1','成功!','1','1533384633');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('389','edit','127.0.0.1','失败的原因：url别名已存在','1','1533384644');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('390','edit','127.0.0.1','失败的原因：url别名已存在','1','1533384996');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('391','edit','127.0.0.1','失败的原因：url别名已存在','1','1533385001');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('392','edit','127.0.0.1','失败的原因：url别名已存在','1','1533385006');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('393','edit','127.0.0.1','失败的原因：url别名已存在','1','1533385046');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('394','edit','127.0.0.1','失败的原因：where express error:!=','1','1533385302');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('395','edit','127.0.0.1','失败的原因：url别名已存在','1','1533386465');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('396','edit','127.0.0.1','失败的原因：url别名已存在','1','1533386471');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('397','edit','127.0.0.1','失败的原因：url别名已存在','1','1533386494');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('398','edit','127.0.0.1','失败的原因：url别名已存在','1','1533386960');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('399','edit','127.0.0.1','成功!','1','1533386964');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('400','edit','127.0.0.1','修改城市成功!','1','1533387167');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('401','edit','127.0.0.1','修改城市失败的原因：url别名已存在','1','1533387401');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('402','edit','127.0.0.1','修改城市成功!','1','1533387406');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('403','edit','127.0.0.1','修改城市成功!','1','1533387444');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('404','edit','127.0.0.1','失败的原因：url别名已存在','1','1533387461');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('405','edit','127.0.0.1','成功!','1','1533387466');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('406','login','127.0.0.1','用户登录成功!','1','1533392564');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('407','delete','127.0.0.1','失败的原因：SQLSTATE[42S02]: Base table or view not found: 1146 Table \'of.of_product_category\' doesn\'t exist','1','1533397463');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('408','restore','127.0.0.1','成功!','1','1533399770');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('409','edit','127.0.0.1','失败的原因：SQLSTATE[23000]: Integrity constraint violation: 1048 Column \'url_title\' cannot be null','1','1533400201');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('410','edit','127.0.0.1','失败的原因：SQLSTATE[23000]: Integrity constraint violation: 1048 Column \'url_title\' cannot be null','1','1533400226');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('411','edit','127.0.0.1','失败的原因：SQLSTATE[23000]: Integrity constraint violation: 1048 Column \'url_title\' cannot be null','1','1533400231');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('412','edit','127.0.0.1','失败的原因：url别名不能为空！','1','1533400292');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('413','edit','127.0.0.1','失败的原因：SQLSTATE[23000]: Integrity constraint violation: 1048 Column \'url_title\' cannot be null','1','1533400320');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('414','edit','127.0.0.1','成功!','1','1533400354');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('415','edit','127.0.0.1','成功!','1','1533400368');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('416','edit','127.0.0.1','失败的原因：url别名已存在','1','1533400374');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('417','edit','127.0.0.1','成功!','1','1533400378');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('418','upload','127.0.0.1','上传文件成功!','1','1533400399');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('419','edit','127.0.0.1','成功!','1','1533400405');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('420','upload','127.0.0.1','上传文件成功!','1','1533400720');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('421','upload','127.0.0.1','上传文件成功!','1','1533400724');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('422','upload','127.0.0.1','上传文件成功!','1','1533400728');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('423','add','127.0.0.1','增加权限成功!','1','1533400799');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('424','add','127.0.0.1','增加权限成功!','1','1533400827');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('425','add','127.0.0.1','增加权限成功!','1','1533400861');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('426','add','127.0.0.1','增加权限成功!','1','1533400885');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('427','edit','127.0.0.1','修改权限成功!','1','1533400909');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('428','upload','127.0.0.1','上传文件成功!','1','1533400974');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('429','upload','127.0.0.1','上传文件成功!','1','1533400978');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('430','add','127.0.0.1','增加楼盘成功!','1','1533400989');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('431','upload','127.0.0.1','上传文件成功!','1','1533401022');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('432','edit','127.0.0.1','编辑楼盘成功!','1','1533401026');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('433','upload','127.0.0.1','上传文件成功!','1','1533401126');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('434','edit','127.0.0.1','编辑楼盘成功!','1','1533401130');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('435','upload','127.0.0.1','上传文件成功!','1','1533401179');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('436','upload','127.0.0.1','上传文件成功!','1','1533401185');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('437','upload','127.0.0.1','上传文件成功!','1','1533401188');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('438','upload','127.0.0.1','上传文件成功!','1','1533401192');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('439','add','127.0.0.1','增加楼盘成功!','1','1533401206');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('440','edit','127.0.0.1','编辑楼盘成功!','1','1533401219');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('441','add','127.0.0.1','增加权限成功!','1','1533403426');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('442','edit','127.0.0.1','修改权限成功!','1','1533403478');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('443','login','127.0.0.1','用户登录成功!','1','1533444159');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('444','relation_self','127.0.0.1','关联相关楼盘失败的原因：SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'INNER JOIN `of_product_self` `pivot` ON `pivot`.`product_id`=`of_product`.`id`  \' at line 1','1','1533447960');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('445','relation_self','127.0.0.1','关联相关楼盘失败的原因：SQLSTATE[42000]: Syntax error or access violation: 1064 You have an error in your SQL syntax; check the manual that corresponds to your MySQL server version for the right syntax to use near \'INNER JOIN `of_product_self` `pivot` ON `pivot`.`product_id`=`of_product`.`id`  \' at line 1','1','1533448243');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('446','relation_self','127.0.0.1','关联相关楼盘成功!','1','1533448981');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('447','relation_self','127.0.0.1','关联相关楼盘成功!','1','1533449034');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('448','edit','127.0.0.1','编辑楼盘成功!','1','1533449241');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('449','edit','127.0.0.1','编辑楼盘失败的原因：url别名不能为空！','1','1533449278');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('450','edit','127.0.0.1','编辑楼盘失败的原因：url别名已存在','1','1533449282');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('451','upload','127.0.0.1','上传文件成功!','1','1533449328');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('452','add','127.0.0.1','增加楼盘成功!','1','1533449330');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('453','upload','127.0.0.1','上传文件成功!','1','1533449339');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('454','edit','127.0.0.1','编辑楼盘成功!','1','1533449341');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('455','edit','127.0.0.1','编辑楼盘成功!','1','1533449566');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('456','edit','127.0.0.1','编辑楼盘失败的原因：SQLSTATE[HY000]: General error: 1364 Field \'table_name\' doesn\'t have a default value','1','1533449575');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('457','edit','127.0.0.1','编辑楼盘成功!','1','1533449641');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('458','edit','127.0.0.1','编辑楼盘成功!','1','1533449656');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('459','edit','127.0.0.1','编辑楼盘失败的原因：url别名已存在','1','1533449673');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('460','edit','127.0.0.1','编辑楼盘成功!','1','1533450247');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('461','relation_self','127.0.0.1','关联相关楼盘成功!','1','1533451043');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('462','relation_self','127.0.0.1','关联相关楼盘成功!','1','1533451110');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('463','relation_self','127.0.0.1','关联相关楼盘成功!','1','1533451239');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('464','relation_self','127.0.0.1','关联相关楼盘失败的原因：miss relation data','1','1533451244');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('465','relation_self','127.0.0.1','关联相关楼盘成功!','1','1533451249');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('466','relation_self','127.0.0.1','关联相关楼盘失败的原因：miss relation data','1','1533451254');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('467','relation_self','127.0.0.1','关联相关楼盘成功!','1','1533451329');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('468','relation_self','127.0.0.1','关联相关楼盘失败的原因：miss relation data','1','1533451335');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('469','edit','127.0.0.1','编辑楼盘成功!','1','1533452585');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('470','edit','127.0.0.1','编辑楼盘成功!','1','1533452602');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('471','edit','127.0.0.1','编辑楼盘成功!','1','1533452620');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('472','edit','127.0.0.1','编辑楼盘成功!','1','1533452639');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('473','edit','127.0.0.1','编辑楼盘成功!','1','1533452656');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('474','edit','127.0.0.1','编辑楼盘成功!','1','1533452670');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('475','edit','127.0.0.1','编辑楼盘成功!','1','1533452682');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('476','edit','127.0.0.1','编辑楼盘成功!','1','1533452695');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('477','edit','127.0.0.1','编辑楼盘失败的原因：SQLSTATE[23000]: Integrity constraint violation: 1048 Column \'url_title\' cannot be null','1','1533453043');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('478','edit','127.0.0.1','编辑楼盘失败的原因：SQLSTATE[23000]: Integrity constraint violation: 1048 Column \'url_title\' cannot be null','1','1533453079');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('479','edit','127.0.0.1','编辑楼盘成功!','1','1533453327');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('480','edit','127.0.0.1','编辑楼盘成功!','1','1533453329');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('481','edit','127.0.0.1','编辑楼盘成功!','1','1533453330');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('482','edit','127.0.0.1','编辑楼盘成功!','1','1533453332');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('483','edit','127.0.0.1','编辑新闻成功!','1','1533453482');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('484','edit','127.0.0.1','编辑新闻成功!','1','1533453489');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('485','edit','127.0.0.1','编辑楼盘成功!','1','1533453556');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('486','edit','127.0.0.1','编辑楼盘成功!','1','1533453561');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('487','edit','127.0.0.1','编辑楼盘成功!','1','1533453563');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('488','login','127.0.0.1','用户登录成功!','1','1533458055');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('489','edit','127.0.0.1','修改城市失败的原因：url别名不能为空','1','1533458115');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('490','add','127.0.0.1','增加城市成功!','1','1533458323');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('491','edit','127.0.0.1','修改城市成功!','1','1533458347');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('492','edit','127.0.0.1','修改城市成功!','1','1533458505');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('493','edit','127.0.0.1','修改城市成功!','1','1533458550');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('494','edit','127.0.0.1','修改城市成功!','1','1533458564');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('495','edit','127.0.0.1','修改城市失败的原因：url别名不能为空','1','1533458569');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('496','edit','127.0.0.1','修改城市成功!','1','1533458580');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('497','edit','127.0.0.1','修改城市成功!','1','1533458591');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('498','edit','127.0.0.1','修改城市成功!','1','1533458790');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('499','add','127.0.0.1','增加城市成功!','1','1533459994');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('500','add','127.0.0.1','增加城市成功!','1','1533460017');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('501','add','127.0.0.1','增加城市成功!','1','1533460037');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('502','edit','127.0.0.1','编辑楼盘成功!','1','1533460054');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('503','edit','127.0.0.1','编辑楼盘成功!','1','1533460058');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('504','edit','127.0.0.1','编辑楼盘成功!','1','1533460067');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('505','edit','127.0.0.1','编辑楼盘成功!','1','1533461739');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('506','edit','127.0.0.1','编辑楼盘成功!','1','1533461746');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('507','edit','127.0.0.1','编辑楼盘成功!','1','1533461760');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('508','edit','127.0.0.1','编辑楼盘成功!','1','1533461785');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('509','edit','127.0.0.1','编辑楼盘成功!','1','1533461829');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('510','edit','127.0.0.1','编辑楼盘成功!','1','1533461839');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('511','add','127.0.0.1','增加楼盘成功!','1','1533462136');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('512','edit','127.0.0.1','编辑楼盘成功!','1','1533462150');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('513','edit','127.0.0.1','编辑楼盘成功!','1','1533462305');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('514','login','127.0.0.1','用户登录成功!','1','1533467498');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('515','edit','127.0.0.1','修改导航成功!','1','1533467507');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('516','edit','127.0.0.1','修改配置字段成功!','1','1533470199');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('517','edit','127.0.0.1','修改配置字段成功!','1','1533470245');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('518','login','127.0.0.1','用户登录成功!','1','1533470377');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('519','save','127.0.0.1','保存字段成功!','1','1533470380');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('520','upload','127.0.0.1','上传文件成功!','1','1533471170');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('521','save','127.0.0.1','保存字段成功!','1','1533471172');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('522','save','127.0.0.1','保存字段成功!','1','1533471184');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('523','save','127.0.0.1','保存字段成功!','1','1533471196');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('524','add','127.0.0.1','增加配置字段失败的原因：值不能为空！','1','1533471251');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('525','add','127.0.0.1','增加配置字段成功!','1','1533471257');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('526','upload','127.0.0.1','上传文件成功!','1','1533471274');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('527','save','127.0.0.1','保存字段成功!','1','1533471276');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('528','edit','127.0.0.1','修改配置字段成功!','1','1533471307');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('529','edit','127.0.0.1','修改配置字段成功!','1','1533471326');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('530','edit','127.0.0.1','修改配置字段成功!','1','1533471369');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('531','edit','127.0.0.1','修改配置字段成功!','1','1533471385');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('532','edit','127.0.0.1','修改配置字段成功!','1','1533471395');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('533','save','127.0.0.1','保存字段成功!','1','1533471562');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('534','save','127.0.0.1','保存字段成功!','1','1533471568');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('535','add','127.0.0.1','增加配置字段成功!','1','1533471748');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('536','upload','127.0.0.1','上传文件成功!','1','1533471803');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('537','save','127.0.0.1','保存字段成功!','1','1533471807');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('538','edit','127.0.0.1','修改配置字段成功!','1','1533471822');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('539','save','127.0.0.1','保存字段成功!','1','1533471954');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('540','edit_index','127.0.0.1','修改首页碎片成功!','1','1533472789');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('541','login','127.0.0.1','用户登录成功!','1','1533478033');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('542','add','127.0.0.1','增加导航成功!','1','1533483278');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('543','add','127.0.0.1','增加新闻成功!','1','1533483683');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('544','add','127.0.0.1','增加新闻成功!','1','1533483702');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('545','add','127.0.0.1','增加新闻成功!','1','1533483753');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('546','edit','127.0.0.1','编辑新闻成功!','1','1533484796');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('547','upload','127.0.0.1','上传文件成功!','1','1533485129');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('548','edit','127.0.0.1','编辑楼盘成功!','1','1533485132');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('549','upload','127.0.0.1','上传文件成功!','1','1533485146');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('550','edit','127.0.0.1','编辑楼盘成功!','1','1533485149');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('551','upload','127.0.0.1','上传文件成功!','1','1533485161');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('552','edit','127.0.0.1','编辑楼盘成功!','1','1533485163');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('553','upload','127.0.0.1','上传文件成功!','1','1533485173');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('554','edit','127.0.0.1','编辑楼盘成功!','1','1533485174');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('555','upload','127.0.0.1','上传文件成功!','1','1533485184');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('556','edit','127.0.0.1','编辑楼盘成功!','1','1533485186');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('557','upload','127.0.0.1','上传文件成功!','1','1533485195');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('558','edit','127.0.0.1','编辑楼盘成功!','1','1533485198');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('559','upload','127.0.0.1','上传文件成功!','1','1533485207');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('560','edit','127.0.0.1','编辑楼盘成功!','1','1533485209');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('561','edit','127.0.0.1','编辑楼盘成功!','1','1533486781');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('562','edit','127.0.0.1','编辑楼盘成功!','1','1533489238');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('563','edit','127.0.0.1','修改配置字段成功!','1','1533491003');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('564','edit','127.0.0.1','修改配置字段成功!','1','1533491013');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('565','save','127.0.0.1','保存字段成功!','1','1533491124');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('566','login','127.0.0.1','用户登录成功!','1','1533540834');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('567','add','127.0.0.1','增加权限成功!','1','1533546394');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('568','edit','127.0.0.1','修改权限成功!','1','1533546438');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('569','add','127.0.0.1','增加权限成功!','1','1533546490');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('570','add','127.0.0.1','增加权限成功!','1','1533546544');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('571','add','127.0.0.1','增加权限成功!','1','1533546592');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('572','upload','127.0.0.1','上传文件成功!','1','1533546808');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('573','add_product','127.0.0.1','增加产品碎片成功!','1','1533546816');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('574','edit','127.0.0.1','修改导航成功!','1','1533547491');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('575','edit','127.0.0.1','修改导航成功!','1','1533547522');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('576','login','127.0.0.1','用户登录成功!','1','1533554521');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('577','add','127.0.0.1','增加城市成功!','1','1533554614');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('578','restore','127.0.0.1','成功!','1','1533564177');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('579','edit','127.0.0.1','修改城市成功!','1','1533564291');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('580','edit','127.0.0.1','修改城市成功!','1','1533564301');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('581','edit','127.0.0.1','修改城市成功!','1','1533564305');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('582','edit','127.0.0.1','修改城市成功!','1','1533564315');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('583','edit','127.0.0.1','修改城市成功!','1','1533564324');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('584','edit','127.0.0.1','修改城市成功!','1','1533564330');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('585','edit','127.0.0.1','修改城市成功!','1','1533564339');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('586','edit','127.0.0.1','修改城市成功!','1','1533564350');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('587','edit','127.0.0.1','修改城市成功!','1','1533564357');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('588','edit','127.0.0.1','修改城市成功!','1','1533564373');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('589','edit','127.0.0.1','修改城市成功!','1','1533564382');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('590','edit','127.0.0.1','修改城市成功!','1','1533564392');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('591','edit','127.0.0.1','编辑楼盘成功!','1','1533564419');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('592','edit','127.0.0.1','编辑楼盘成功!','1','1533565415');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('593','edit','127.0.0.1','编辑楼盘成功!','1','1533565419');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('594','edit','127.0.0.1','编辑楼盘成功!','1','1533565426');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('595','edit','127.0.0.1','编辑楼盘成功!','1','1533565437');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('596','add','127.0.0.1','增加城市成功!','1','1533565468');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('597','edit','127.0.0.1','编辑楼盘成功!','1','1533565483');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('598','edit','127.0.0.1','修改导航成功!','1','1533568478');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('599','relation_self','127.0.0.1','关联相关楼盘成功!','1','1533570992');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('600','delete','127.0.0.1','成功!','1','1533573347');

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
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='导航表';
-- ----------------------------
-- Records of of_nav
-- ----------------------------
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('1','首页','0','/','1','1','1532942382','1532942382');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('2','城市','0','/shanghai.html','1','1','1532942592','1533568478');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('3','关于我们','0','/aboutus.html','3','1','1532942682','1532943132');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('4','联系我们','0','/contactus.html','3','1','1532942737','1532943104');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('5','行业资讯','0','/news.html','3','1','1532942948','1533467507');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('6','惠州楼盘网','0','http://huizhou.loupan.com/','5','1','1532943268','1532943268');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('7','廊坊列表网','0','http://langfang.liebiao.com/','5','1','1532943302','1532943302');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('8','写字楼租赁','0','http://www.loukee.com/','5','1','1532943621','1532943632');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('9','南京房价','0','http://nj.58.com/fangjia/','5','1','1532943686','1532943686');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('10','上海商铺','0','https://sh.sp.anjuke.com/','5','1','1532943756','1532943775');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('11','百度','0','www.baidu.com','2','1','1533483278','1533483278');

-- ----------------------------
-- Table structure for of_news
-- ----------------------------
DROP TABLE IF EXISTS `of_news`;
CREATE TABLE `of_news` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `url_title` varchar(255) NOT NULL DEFAULT '' COMMENT 'url美化',
  `flag` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否推荐',
  `abstract` text COMMENT '摘要',
  `content` text COMMENT '内容',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态',
  `create_time` int(11) unsigned NOT NULL COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL COMMENT '编辑时间',
  `seo_title` varchar(200) NOT NULL DEFAULT '' COMMENT 'seo标题',
  `seo_des` varchar(500) NOT NULL DEFAULT '' COMMENT 'seo描叙',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='新闻表';
-- ----------------------------
-- Records of of_news
-- ----------------------------
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('1','香港兴业中心服务式办公室出租介绍1','news1','1','进入2017年，上海商务中心出租市场又迎来的新的发展和变化，现归纳要点如下：如雷格斯经营状况良好，并在国内二线三线城市不断开设新的商务中心网点。','内容','1','1533050952','1530633600','进入2017年，上海商务中心出租市场又迎来的新的发展和变化','海商务中心出租市场又迎来的新的发展和变化，现归纳要点如下：如雷格斯经营状况良好，并在国内二线三线城市不断开设新的商务中心网点。');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('2','的风格为高端客户提供高配的办公空间','se2','1','香港兴业中心服务式办公室由上海德事商务中心运营，是德事最新最高端的商务中心地点，继承品牌一贯的风格为高端客户提供高配的办公空间，以及一些列精品服务如专业的来电应答、邮件收发、前台接','<span style=\"color:#666666;font-family:微软雅黑, &quot;Microsoft YaHei&quot;, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;font-size:16px;white-space:normal;background-color:#FFFFFF;\">香港兴业中心服务式办公室由上海德事商务中心运营，是德事最新最高端的商务中心地点，继承品牌一贯的风格为高端客户提供高配的办公空间，以及一些列精品服务如专业的来电应答、邮件收发、前台接待和优越的秘书服务等，全面提升您的企业形象。该地点的办公室有多种房型，可以满足1人至20人的团队使用，您可以根据自己的人数来选择适合的房间，还可以进行自由组合，灵活度很高，此外，您也可以选择租期长短，例如从6个月到1年，这些优势都是一般传统写字楼所不具备的。 香港兴业中心服务式办公室由上海德事商务中心运营，是德事最新最高端的商务中心地点，继承品牌一贯的风格为高端客户提供高配的办公空间，以及一些列精品服务如专业的来电应答、邮件收发、前台接待和优越的秘书服务等，全面提升您的企业形象。该地点的办公室有多种房型，可以满足1人至20人的团队使用，您可以根据自己的人数来选择适合的房间，还可以进行自由组合，灵活度很高，此外，您也可以选择租期长短，例如从6个月到1年，这些优势都是一般传统写字楼所不具备的。 香港兴业中心服务式办公室由上海德事商务中心运营，是德事最新最高端的商务中心地点，继承品牌一贯的风格为高端客户提供高配的办公空间，以及一些列精品服务如专业的来电应答、邮件收发、前台接待和优越的秘书服务等，全面提升您的企业形象。该地点的办公室有多种房型，可以满足1人至20人的团队使用，您可以根据自己的人数来选择适合的房间，还可以进行自由组合，灵活度很高，此外，您也可以选择租期长短，例如从6个月到1年，这些优势都是一般传统写字楼所不具备的。</span>','1','1533483683','1533398400','','');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('3','OfficeBC是一家服务式办公专业顾问','sa2','1','的风格为高端客户提供高配的办公空间','的风格为高端客户提供高配的办公空间','1','1533483702','1533398400','','');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('4',' 香港兴业中心服务式办公室由上海德事商务中心运营，是德事最新最高端的商务中心地点，','sss22','1','人数来选择适合的房间，还可以进行自由组合，灵活度很高，此外，您也可以选择租期长短，例如从6个月到1年，这些优势都是一般传统写字楼所不具备的。 香港兴业中心服务式办公室由上海德事商务中心运营，是德事最新最高端的商务中心地点，继承品牌一贯的风格为高端客户提供高配的办公空间，以及一些列精品服务如专业的来电应答、邮件收发、前台接待和优越的秘书服务等，全面提升您的企业形象。该地点的办公室有多种房型，可以满足1人至20人的团队使用，您可以根据自己的人数来选择适合的房间，还可以进行自由组合，灵活度很高，此外，您也可以选择租期长短，例如从6个月到1年，这些','<span style=\"color:#666666;font-family:微软雅黑, &quot;Microsoft YaHei&quot;, &quot;Helvetica Neue&quot;, Helvetica, STHeiTi, sans-serif;font-size:16px;white-space:normal;background-color:#FFFFFF;\">人数来选择适合的房间，还可以进行自由组合，灵活度很高，此外，您也可以选择租期长短，例如从6个月到1年，这些优势都是一般传统写字楼所不具备的。 香港兴业中心服务式办公室由上海德事商务中心运营，是德事最新最高端的商务中心地点，继承品牌一贯的风格为高端客户提供高配的办公空间，以及一些列精品服务如专业的来电应答、邮件收发、前台接待和优越的秘书服务等，全面提升您的企业形象。该地点的办公室有多种房型，可以满足1人至20人的团队使用，您可以根据自己的人数来选择适合的房间，还可以进行自由组合，灵活度很高，此外，您也可以选择租期长短，例如从6个月到1年，这些优势都是一般传统写字楼所不具备的。 香港兴业中心服务式办公室由上海德事商务中心运营，是德事最新最高端的商务中心地点，继承品牌一贯的风格为高端客户提供高配的办公空间，以及一些列精品服务如专业的来电应答、邮件收发、前台接待和优越的秘书服务等，全面提升您的企业形象。该地点的办公室有多种房型，可以满足1人至20人的团队使用，您可以根据自己的人数来选择适合的房间，还可以进行自由组合，灵活度很高，此外，您也可以选择租期长短，例如从6个月到1年，这些优势都是一般传统写字楼所不具备的。</span>','1','1533483753','1533139200','人数来选择适合的房间，还可以进行自由组合，灵活度很高，此外，您也可以选择租期长短，例如从6个月到1年，这些优势都是一般传统写字楼所不具备的。 香港兴业中心服务式办公室由上海德事商务中心运营，是德事最新最高端的商务中心地点，继承品牌一贯的风格为高端客户提供高配的办公空间，以及一些列精品服务如专业的来电','应答、邮件收发、前台接待和优越的秘书服务等，全面提升您的企业形象。该地点的办公室有多种房型，可以满足1人至20人的团队使用，您可以根据自己的人数来选择适合的房间，还可以进行自由组合，灵活度很高，此外，您也可以选择租期长短，例如从6个月到1年，这些');

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
) ENGINE=MyISAM AUTO_INCREMENT=74 DEFAULT CHARSET=utf8 COMMENT='权限表';
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
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('56','内容管理','admin','Content','null ','fa fa-fw fa-calendar','0','1','1533050305');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('57','新闻管理','admin','News','lst','fa fa-fw fa-newspaper-o','56','1','1533050396');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('58','增加新闻','admin','News','add','','57','1','1533050435');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('59','编辑新闻','admin','News','edit','','57','1','1533050462');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('60','删除新闻','admin','News','delete','','57','1','1533050494');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('61','城市列表','admin','City','lst','fa fa-fw fa-folder-o','56','1','1533134137');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('62','增加城市','admin','City','add','','61','1','1533134439');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('63','修改城市','admin','City','edit','','61','1','1533134461');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('64','删除城市','admin','City','delete','','61','1','1533134486');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('65','楼盘管理','admin','Product','lst','fa fa-fw fa-folder-o','56','1','1533400799');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('66','增加楼盘','admin','Product','add','','65','1','1533400827');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('67','编辑楼盘','admin','Product','edit','','65','1','1533400861');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('68','删除楼盘','admin','Product','delete','','65','1','1533400885');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('69','关联相关楼盘','admin','Product','relation_self','','65','1','1533403426');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('70','产品碎片','admin','Ad','product','fa fa-fw fa-folder-o','35','1','1533546394');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('71','增加产品碎片','admin','Ad','add_product','','70','1','1533546490');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('72','修改产品碎片','admin','Ad','edit_product','','70','1','1533546544');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('73','删除产品碎片','admin','Ad','delete_product','','70','1','1533546592');

-- ----------------------------
-- Table structure for of_product
-- ----------------------------
DROP TABLE IF EXISTS `of_product`;
CREATE TABLE `of_product` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL COMMENT '名称',
  `img` varchar(255) NOT NULL DEFAULT '' COMMENT '图片',
  `flag` tinyint(3) NOT NULL DEFAULT '1' COMMENT '是否推荐',
  `rent` int(11) unsigned NOT NULL DEFAULT '0' COMMENT '租金',
  `city_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '城市id',
  `region_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '地区id',
  `address` varchar(255) NOT NULL DEFAULT '' COMMENT '详细地址',
  `subway` varchar(255) NOT NULL DEFAULT '' COMMENT '地铁',
  `airport` varchar(255) NOT NULL DEFAULT '' COMMENT '机场',
  `lg` varchar(255) NOT NULL DEFAULT '' COMMENT '经度',
  `lat` varchar(255) NOT NULL DEFAULT '' COMMENT '纬度',
  `summary` text COMMENT '概括介绍',
  `area` text COMMENT '房源面积与价格',
  `equipment` text COMMENT '设施与服务',
  `seo_title` varchar(200) NOT NULL DEFAULT '' COMMENT 'seo标题',
  `seo_des` varchar(500) NOT NULL DEFAULT '' COMMENT 'seo_描述',
  `order_key` smallint(5) unsigned NOT NULL DEFAULT '1' COMMENT '顺序',
  `state` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否启用 0停用 1启用',
  `create_time` int(11) unsigned NOT NULL COMMENT '创建时间',
  `update_time` int(11) unsigned NOT NULL COMMENT '编辑时间',
  `tag` varchar(255) NOT NULL DEFAULT '',
  `bs_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '商圈id',
  PRIMARY KEY (`id`),
  KEY `order_key` (`order_key`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COMMENT='楼盘表';
-- ----------------------------
-- Records of of_product
-- ----------------------------
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`) VALUES ('1','静安嘉里中心商务中心','/uploads/image/20180806/bafa50f2d1cd3f0c8fd71bd101828c16.jpg','1','22','2','4','华夏路','2/7号线静安寺站，步行2分钟','距离机场30分','121.456091','31.230261','静安嘉里中心商务中心于2013年初开业，位于新建成的高档写字楼内，商业设施完善，拥有高档舒适的工作环境有国际水准的服务团队提供体贴、周到和有效的商务服务。静安嘉里中心为高标准的甲级写字楼，2013年建成交付位于南京西路CBD，紧邻静安寺静安公园、越洋广场等，地段一流，商务条件得天独厚。该大厦与地铁7号线静安寺站相连，出行快捷方便。','<ul class=\"ul-item01 list-paddingleft-2\" style=\"box-sizing:border-box;margin:0px;padding:0px 0px 0px 30px;border:0px;font-size:14px;vertical-align:baseline;list-style:none;width:782.797px;color:#333333;font-family:sans-serif;white-space:normal;\">
	<li class=\"clearfix\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"fl\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:left;\">
			1 Seats
		</div>
		<div class=\"fr\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:right;\">
			￥3400元
		</div>
	</li>
	<li class=\"clearfix\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"fl\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:left;\">
			2 Seats
		</div>
		<div class=\"fr\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:right;\">
			￥3400元
		</div>
	</li>
	<li class=\"clearfix\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"fl\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:left;\">
			3 Seats
		</div>
		<div class=\"fr\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:right;\">
			￥3400元
		</div>
	</li>
	<li class=\"clearfix\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"fl\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:left;\">
			4 Seats
		</div>
		<div class=\"fr\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:right;\">
			￥3400元
		</div>
	</li>
	<li class=\"clearfix\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"fl\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:left;\">
			5 Seats
		</div>
		<div class=\"fr\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:right;\">
			￥3400元
		</div>
	</li>
	<li class=\"clearfix\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"fl\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:left;\">
			6 Seats
		</div>
		<div class=\"fr\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:right;\">
			￥3400元
		</div>
	</li>
</ul>','<ul class=\"ul-item02 list-paddingleft-2\" style=\"box-sizing:border-box;margin:0px;padding:0px 0px 0px 30px;border:0px;font-size:14px;vertical-align:baseline;list-style:none;width:782.797px;color:#333333;font-family:sans-serif;white-space:normal;\">
	<li style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"tit\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;\">
			1 便利的路段和舒适的办公环境
		</div>
		<div class=\"txt\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;\">
			在商业最繁华的地段提供全配备的办公室不限时的出入带有安全可靠的门禁系统办公室；提供24小时照明、供电和供水设备的使用；办公室日常保洁和维护；开放式复印机、茶水和休息区域的使用。
		</div>
	</li>
	<li style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"tit\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;\">
			2 便捷高效的通讯设施
		</div>
		<div class=\"txt\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;\">
			使用您的公司名字接听所有来电；无限量的电话接听和呼叫转移功能；互联网的专线宽带接入；提供中心传真设备的使用；负责接收和分发客户的所有往来信件。
		</div>
	</li>
	<li style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"tit\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;\">
			3 其他免费设施
		</div>
		<div class=\"txt\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;\">
			享受免费的现磨咖啡、茶和饮用水；享受各地同品牌商务中心会议室的免费使用；享受免费赠阅的报刊和杂志。
		</div>
	</li>
</ul>','静安嘉里中心商务中心','静安嘉里中心商务中心','1','1','1533363241','1533564419','高档办公,cbd商圈,专业服务,非常不错','7');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`) VALUES ('2','静安嘉里中心商务中心','/uploads/image/20180806/e692e418bd43f4fae221991fdc3e8fcf.jpg','1','777','2','3','华夏路','2/7号线静安寺站，步行2分钟','距离机场30分','123','3121','静安嘉里中心商务中心于2013年初开业，位于新建成的高档写字楼内，商业设施完善，拥有高档舒适的工作环境有国际水准的服务团队提供体贴、周到和有效的商务服务。静安嘉里中心为高标准的甲级写字楼，2013年建成交付位于南京西路CBD，紧邻静安寺静安公园、越洋广场等，地段一流，商务条件得天独厚。该大厦与地铁7号线静安寺站相连，出行快捷方便。','<ul class=\"ul-item01 list-paddingleft-2\" style=\"box-sizing:border-box;margin:0px;padding:0px 0px 0px 30px;border:0px;font-size:14px;vertical-align:baseline;list-style:none;width:782.797px;color:#333333;font-family:sans-serif;white-space:normal;\">
	<li class=\"clearfix\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"fl\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:left;\">
			1 Seats
		</div>
		<div class=\"fr\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:right;\">
			￥3400元
		</div>
	</li>
	<li class=\"clearfix\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"fl\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:left;\">
			2 Seats
		</div>
		<div class=\"fr\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:right;\">
			￥3400元
		</div>
	</li>
	<li class=\"clearfix\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"fl\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:left;\">
			3 Seats
		</div>
		<div class=\"fr\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:right;\">
			￥3400元
		</div>
	</li>
	<li class=\"clearfix\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"fl\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:left;\">
			4 Seats
		</div>
		<div class=\"fr\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:right;\">
			￥3400元
		</div>
	</li>
	<li class=\"clearfix\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"fl\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:left;\">
			5 Seats
		</div>
		<div class=\"fr\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:right;\">
			￥3400元
		</div>
	</li>
	<li class=\"clearfix\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"fl\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:left;\">
			6 Seats
		</div>
		<div class=\"fr\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;float:right;\">
			￥3400元
		</div>
	</li>
</ul>','<ul class=\"ul-item02 list-paddingleft-2\" style=\"box-sizing:border-box;margin:0px;padding:0px 0px 0px 30px;border:0px;font-size:14px;vertical-align:baseline;list-style:none;width:782.797px;color:#333333;font-family:sans-serif;white-space:normal;\">
	<li style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"tit\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;\">
			1 便利的路段和舒适的办公环境
		</div>
		<div class=\"txt\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;\">
			在商业最繁华的地段提供全配备的办公室不限时的出入带有安全可靠的门禁系统办公室；提供24小时照明、供电和供水设备的使用；办公室日常保洁和维护；开放式复印机、茶水和休息区域的使用。
		</div>
	</li>
	<li style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"tit\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;\">
			2 便捷高效的通讯设施
		</div>
		<div class=\"txt\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;\">
			使用您的公司名字接听所有来电；无限量的电话接听和呼叫转移功能；互联网的专线宽带接入；提供中心传真设备的使用；负责接收和分发客户的所有往来信件。
		</div>
	</li>
	<li style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;clear:both;\">
		<div class=\"tit\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;\">
			3 其他免费设施
		</div>
		<div class=\"txt\" style=\"box-sizing:border-box;margin:0px;padding:0px;border:0px;vertical-align:baseline;\">
			享受免费的现磨咖啡、茶和饮用水；享受各地同品牌商务中心会议室的免费使用；享受免费赠阅的报刊和杂志。
		</div>
	</li>
</ul>','静安嘉里中心商务中心于2013年初开业，位于新建成的高档写字楼内，商业设施完善，拥有高档舒适的工作环境有国际水准的服务团队提供体贴、周到和有效的商务服务。静安嘉里中心为高标准的甲级写字楼，2013年建成交付位于南京西路CBD，紧邻静安寺静安公园、越洋广场等，地段一流，商务条件得天独厚。该大厦与地铁7号线静安寺站相连，出行快捷方便。','静安嘉里中心商务中心于2013年初开业，位于新建成的高档写字楼内，商业设施完善，拥有高档舒适的工作环境有国际水准的服务团队提供体贴、周到和有效的商务服务。静安嘉里中心为高标准的甲级写字楼，2013年建成交付位于南京西路CBD，紧邻静安寺静安公园、越洋广场等，地段一流，商务条件得天独厚。该大厦与地铁7号线静安寺站相连，出行快捷方便。','1','1','1533363573','1533485149','专业,严谨','10');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`) VALUES ('3','上海s','/uploads/image/20180806/3319d3a176a2e35822deb85766a84a05.jpg','1','1','1','6','dawsd','sad','dsa','212','1212','','','','','','1','1','1533364251','1533565415','cbd商圈','11');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`) VALUES ('5','测试','/uploads/image/20180805/c0aac6fd1781588c347a133f04a99aae.jpg','1','28000','1','6','华夏路','2/7号线静安寺站，步行2分钟','距离机场30分','123','22','asdasd','asd','das','das','dsa','1','1','1533400989','1533565419','非常不错,服务周到','11');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`) VALUES ('6','深圳楼盘','/uploads/image/20180806/4dcc9daaf2127f3dc0e78598676166d2.jpg','1','2900','2','3','广东深圳','2/7号线静安寺站，步行2分钟','距离机场30分','123','3121','sas','wq','wqw','wqw','wq','1','1','1533401206','1533565426','豪华,有档次','10');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`) VALUES ('7','上海2','/uploads/image/20180806/5b70107057aa724e612fc848310b3803.jpg','1','121','2','5','121','1212','12','1','2','','','','','','1','1','1533444249','1533565483','价格实惠,服务周到','12');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`) VALUES ('8','1212','/uploads/image/20180806/1dede29380fb2d9be9f542307d76e386.jpg','1','121','2','4','12','12','12','12','12','','','','','','1','1','1533449330','1533565437','位置好,离地铁进','7');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`) VALUES ('9','上海','/uploads/image/20180806/76859d7b63bbfeb1f8adf3bf995e28f0.jpg','1','12','2','4','12','12','12','12','21','','','','','','1','1','1533462136','1533485209','12','7');

-- ----------------------------
-- Table structure for of_product_img
-- ----------------------------
DROP TABLE IF EXISTS `of_product_img`;
CREATE TABLE `of_product_img` (
  `product_id` int(11) unsigned NOT NULL COMMENT '商品ID',
  `product_img` varchar(255) NOT NULL DEFAULT '' COMMENT '图片',
  KEY `product_id` (`product_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品图片表';
-- ----------------------------
-- Records of of_product_img
-- ----------------------------
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('2','/uploads/image/20180804/57604ba11ffb2e216cdadf7c8748c062.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('1','/uploads/image/20180804/b1696c41951530ac0e201f7a0582c177.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('1','/uploads/image/20180804/b1696c41951530ac0e201f7a0582c177.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('4','/uploads/image/20180804/91b7cd7cbde3ef429b48532f9bcaf3d5.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('2','/uploads/image/20180804/7068da617324f9453dd1c166ae295936.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('3','');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('1','/uploads/image/20180804/b1696c41951530ac0e201f7a0582c177.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('1','/uploads/image/20180805/8524e9fb54bf3243cd5692a975d17d28.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('5','/uploads/image/20180805/210ca65794605127267d2ad88ee99ef7.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('5','/uploads/image/20180805/210ca65794605127267d2ad88ee99ef7.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('8','/uploads/image/20180805/6a9af3cb21fc3b6ca916fbb91c2ffebd.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('6','/uploads/image/20180805/a843fb52d22cc5ae970b0ae9c08830be.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('6','/uploads/image/20180805/bd37ad7a16fc68380efc0ae61bcc087d.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('7','');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('9','');

-- ----------------------------
-- Table structure for of_product_self
-- ----------------------------
DROP TABLE IF EXISTS `of_product_self`;
CREATE TABLE `of_product_self` (
  `product_id_master` int(11) unsigned NOT NULL COMMENT '主商品id',
  `product_id` int(11) unsigned NOT NULL COMMENT '关联商品的id',
  KEY `product_id_maseter` (`product_id_master`) USING BTREE,
  KEY `product_id` (`product_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品关联表';
-- ----------------------------
-- Records of of_product_self
-- ----------------------------
INSERT INTO `of_product_self` (`product_id_master`,`product_id`) VALUES ('5','2');
INSERT INTO `of_product_self` (`product_id_master`,`product_id`) VALUES ('5','1');
INSERT INTO `of_product_self` (`product_id_master`,`product_id`) VALUES ('5','3');
INSERT INTO `of_product_self` (`product_id_master`,`product_id`) VALUES ('7','1');
INSERT INTO `of_product_self` (`product_id_master`,`product_id`) VALUES ('7','2');
INSERT INTO `of_product_self` (`product_id_master`,`product_id`) VALUES ('7','3');
INSERT INTO `of_product_self` (`product_id_master`,`product_id`) VALUES ('7','5');
INSERT INTO `of_product_self` (`product_id_master`,`product_id`) VALUES ('7','6');
INSERT INTO `of_product_self` (`product_id_master`,`product_id`) VALUES ('7','8');
INSERT INTO `of_product_self` (`product_id_master`,`product_id`) VALUES ('1','2');
INSERT INTO `of_product_self` (`product_id_master`,`product_id`) VALUES ('1','3');

-- ----------------------------
-- Table structure for of_product_tag
-- ----------------------------
DROP TABLE IF EXISTS `of_product_tag`;
CREATE TABLE `of_product_tag` (
  `product_id` int(11) unsigned NOT NULL COMMENT '商品id',
  `tag_id` int(11) unsigned NOT NULL COMMENT '标签的id',
  KEY `product_id` (`product_id`) USING BTREE,
  KEY `tag_id` (`tag_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='商品标签关联表';
-- ----------------------------
-- Records of of_product_tag
-- ----------------------------

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
-- Table structure for of_url_simplify
-- ----------------------------
DROP TABLE IF EXISTS `of_url_simplify`;
CREATE TABLE `of_url_simplify` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `url_title` varchar(128) NOT NULL COMMENT '名称',
  `table_name` varchar(128) NOT NULL COMMENT ' 表名称',
  `other_id` smallint(5) unsigned NOT NULL COMMENT '关联id',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='url简化表';
-- ----------------------------
-- Records of of_url_simplify
-- ----------------------------
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('1','beijing','City','1','1533138694');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('2','shanghai','City','2','1533139096');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('3','pjinanbuss','Product','1','1533363241');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('4','jingan_buss','Product','2','1533363573');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('5','dsadssa','Product','3','1533364251');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('6','dsadss','Product','4','1533364484');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('7','aaa','Product','5','1533400989');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('8','shh','Product','6','1533401206');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('9','ssss','Product','8','1533449330');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('10','sss','Product','7','1533449641');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('11','lujiazuibuss','City','7','1533458323');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('12','haiding','City','6','1533458505');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('13','lujiazui','City','4','1533458564');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('14','nanjingxilu','City','5','1533458580');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('15','jingan','City','3','1533458591');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('16','testbus','City','8','1533459994');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('17','jinganbus','City','9','1533460017');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('18','swzx2','City','10','1533460037');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('19','121','Product','9','1533462136');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('20','csgwzx','City','11','1533554614');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('21','njxlgw','City','12','1533565468');

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

