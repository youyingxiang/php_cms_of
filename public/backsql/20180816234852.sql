/*
MySQL Database Backup Tools
Server:localhost:
Database:of
Data:2018-08-16 23:48:52
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
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('1','雷格斯上海中心大厦开业迎宾','<p>
	是专业的服务式办公室及联合办公空间租赁平台
</p>
<p>
	<span style=\"color:#222222;font-family:Menlo, monospace;font-size:11px;white-space:pre-wrap;background-color:#FFFFFF;\">展示全国主要城市的办公室地点等详尽信息</span>
</p>','index','首页-轮播图','/uploads/image/20180731/fe2db00b5017b61f36c490a031d3a5f4.jpg','http://www.officebc.com/news/098.html','1','1','1532968636');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('2','OfficeBC 最新优惠，惊喜多多！','<span style=\"color:#2B2B2B;font-family:simsun, arial, helvetica, clean, sans-serif;font-size:14px;text-align:justify;text-indent:28px;white-space:normal;background-color:#FFFFFF;\">群众办事曾遭遇的“门难进、脸难看、话难听、事难办”在党</span>','index','首页-轮播图','/uploads/image/20180731/524f142f5a2d724767c792936c3f124d.jpg','http://www.officebc.com/news/','1','1','1532968681');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('3','OfficeBC是专业的服务式办公室及联合办公空间租赁平','OfficeBC是专业的服务式办公室及联合办公空间租赁平台，展示全国主要城市的办公室地点等详尽信息，免费为您提供租赁咨询、地点推荐、协助签约等相关服务，协助您找到最满意的办公场所，并获得租金折扣等优惠条件。','index','首页-中图文','/uploads/image/20180731/189fa4713c09d1d2bdc21a198456ec03.jpg','','1','1','1532968741');
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('4','亚东部发生5.4级地震 震源深10公里','
                            提供精装修的独立办公室，配置成套的办公家具及通讯设施，提供公用的会议室、前台、茶水间、会客室等共享空间，有专人提供企业必须的相关服务，大幅提高您的商务效率。服务式办公室在面积及租期等方面有高度灵活性，十分适合小型团队或短租客户使用，并且多设立在中央商务区的高档写字楼内，有利于提升您的企业形象。
                        ','index','首页-中图文','/uploads/image/20180731/68252c17e04716d492f2dc1273a20734.jpg','','1','1','1532968800');
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
INSERT INTO `of_ad` (`id`,`title`,`content`,`type`,`display_position`,`img`,`url`,`order_key`,`state`,`create_time`) VALUES ('19','','','product','楼盘列表-banner','/uploads/image/20180806/dc8a1ae6da85aab690ee0926bce4e232.jpg','http://www.officebc.com/news/098.html','1','1','1533546816');

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
INSERT INTO `of_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`account`,`sex`,`state`,`add_time`,`last_time`) VALUES ('1','游兴祥','83da85fd821d97b07e11440269315151','/uploads/image/20180811/6c9d228310c44b5be070737af6263d25.jpg','1','1365831278@qq.com','1','1','1505874617','1534434516');
INSERT INTO `of_admin` (`id`,`admin_name`,`password`,`img`,`role_id`,`account`,`sex`,`state`,`add_time`,`last_time`) VALUES ('4','测试','83da85fd821d97b07e11440269315151','/uploads/image/20180811/c52fb7986c57e22c2f7b71790d38d1a2.jpg','2','123456','1','1','1532794210','1534428029');

-- ----------------------------
-- Table structure for of_brand
-- ----------------------------
DROP TABLE IF EXISTS `of_brand`;
CREATE TABLE `of_brand` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(128) NOT NULL COMMENT ' 名称',
  `order_key` smallint(5) unsigned NOT NULL COMMENT '排序',
  `create_time` int(11) unsigned NOT NULL COMMENT '增加时间',
  `seo_title` varchar(255) NOT NULL DEFAULT '',
  `seo_des` varchar(500) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=22 DEFAULT CHARSET=utf8 COMMENT='品牌表';
-- ----------------------------
-- Records of of_brand
-- ----------------------------
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('1','裸心社','1','1534171275','','');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('2','Wework','1','1534171436','','');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('3','雷格斯','1','1534171486','上海雷格斯商务中心Regus_服务式办公室_上海商务中心出租','上海雷格斯商务中心，Regus服务式办公室的出租信息，包括上海雷格斯Regus商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('4','CEO Suite','1','1534253237','','');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('5','Oasis','1','1534253258','','');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('6','阿波罗','1','1534253288','','');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('7','寰图','1','1534253335','','');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('8','Arcc艾克','1','1534253405','','');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('9','米域','1','1534253455','','');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('10','氪空间','1','1534253487','','');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('11','办伴','1','1534253533','','');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('12','德事','1','1534254228','','');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('13','Jumpstart盟诺商务中心','1','1534371910','Jumpstart盟诺商务中心_Jumpstart盟诺服务式办公室','Jumpstart商务中心、服务式办公室的出租信息，包括Jumpstart Serviced Office的租金、地址、特色等情况，为客户提供专业的租赁中介服务。');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('14','熙照','1','1534372964','熙照商务中心_熙照服务式办公室_上海商务中心在线','熙照商务中心、熙照服务式办公室的出租信息，包括熙照商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('15','优客工场','1','1534373343','','优客工场联合办公、上海优客工场Urwork的出租信息，包括优客工场Urwork联合办公的租金、地址、特色等情况，为客户提供专业的租赁中介服务。');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('16','Servcorp世服宏图','1','1534390261','世服宏图商务中心-Servcorp_服务式办公室','Servcorp世服宏图商务中心、服务式办公室的出租信息，包括Servcorp的租金、地址、特色等情况，为客户提供专业的租赁中介服务。');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('17','Wiz Work','1','1534391590','','');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('18','Justoffice','1','1534404442','','');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('19','Compass Offices','1','1534404531','','');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('20','Grand Cru','1','1534415202','','');
INSERT INTO `of_brand` (`id`,`name`,`order_key`,`create_time`,`seo_title`,`seo_des`) VALUES ('21','丸盛','1','1534415552','','');

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
) ENGINE=MyISAM AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 COMMENT='城市表';
-- ----------------------------
-- Records of of_city
-- ----------------------------
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('1','北京','0','2','1533134287','1','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('2','上海','0','1','1533134296','1','上海商务中心租赁_服务式办公室出租租赁_上海商务中心出租','上海商务中心出租在线(OfficeBC)，是上海商务中心出租与上海服务式办公室出租平台，包含商务中心租赁品牌、租金、地址等信息，提供专业的商务中心出租中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('3','静安区','2','1','1533134307','0','静安区商务中心_静安区服务式办公室出租','静安区商务中心和服务式办公室的出租信息，包含静安区商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('4','浦东新区','2','2','1533134508','0','浦东商务中心_浦东服务式办公室出租','浦东商务中心和服务式办公室的出租信息，包含浦东商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('5','黄浦区','2','3','1533134519','0','黄浦区商务中心_黄浦区服务式办公室出租_黄浦区联合办公','黄浦区商务中心服务式办公室，以及黄浦区联合办公的出租信息，包含黄浦区商务中心品牌、租金、地址等信息提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('7','陆家嘴','4','1','1533458323','0','浦东陆家嘴商务中心_陆家嘴服务式办公室出租','陆家嘴商务中心和服务式办公室的出租信息，包含浦东陆家嘴商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('8','世纪大道','4','1','1533459994','0','世纪大道商务中心_世纪大道服务式办公室出租_上海浦东商务中心出租','浦东世纪大道商务中心、世纪大道服务式办公室的出租信息，包含世纪大道商务中心品牌、租金、地址等信息，为客户提供浦东世纪大道商务中心和世纪大道服务式办公室的租赁咨询服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('9','南京西路','3','1','1533460017','0','南京西路商务中心_南京西路服务式办公室出租','南京西路商务中心和服务式办公室的出租信息，包含南京西路商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('10','静安寺','3','2','1533460037','0','静安寺商务中心_静安寺服务式办公室出租','静安寺商务中心和静安寺服务式办公室的出租信息，包含静安寺商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('13','海淀区','1','2','1533992855','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('12','人民广场','5','1','1533565468','0','人民广场商务中心_人民广场服务式办公室出租_人民广场联合办公','人民广场商务中心和服务式办公室的出租信息，包含人民广场商务中心和联合办公的品牌、租金、地址等信息，提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('14','朝阳区','1','1','1533993199','1','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('15','西城区','1','1','1533993229','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('16','深圳','0','3','1533993245','1','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('17','香港','0','4','1533993263','1','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('18','东城区','1','1','1533993371','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('32','虹口区','2','1','1534239644','0','虹口区商务中心_虹口区服务式办公室出租','虹口区商务中心和服务式办公室的出租信息，包含虹口区商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('25','长宁区','2','1','1534234877','0','长宁区商务中心_长宁区服务式办公室出租_长宁区联合办公','长宁区商务中心服务式办公室，以及长宁区联合办公的出租信息，包含长宁区商务中心品牌、租金、地址等信息提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('30','徐家汇','29','1','1534239462','0','徐家汇商务中心_徐家汇服务式办公室出租_徐家汇联合办公','徐家汇商务中心、徐家汇服务式办公室以及徐家汇联合办公的出租信息，包含徐家汇商务中心品牌、租金、地址等信息，提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('26','虹桥','25','1','1534234985','0','虹桥商务中心_虹桥服务式办公室出租_虹桥联合办公','虹桥商务中心、虹桥服务式办公室以及虹桥联合办公的出租信息，包含虹桥商务中心品牌、租金、地址等信息，提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('23','淮海中路','5','1','1534233987','0','淮海中路商务中心_淮海中路服务式办公室出租_淮海中路联合办公','淮海中路商务中心、淮海中路服务式办公室以及淮海中路联合办公的出租信息，包含淮海中路商务中心品牌、租金、地址等信息，提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('29','徐汇区','2','1','1534239343','0','徐汇区商务中心_徐汇区服务式办公室出租_徐汇区联合办公','徐汇区商务中心和徐汇区服务式办公室的出租信息，包含徐汇区商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('27','中山公园','25','1','1534235087','0','中山公园商务中心_中山公园服务式办公室_中山公园联合办公','中山公园商务中心、中山公园服务式办公室以及中山公园联合办公的出租信息，包含中山公园商务中心品牌、租金、地址等信息，提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('31','普陀区','2','1','1534239578','0','普陀区商务中心_普陀区服务式办公室出租','普陀区商务中心和服务式办公室的出租信息，包含普陀区商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('33','北外滩','32','1','1534239723','0','北外滩商务中心_北外滩服务式办公室出租_虹口商务中心出租','北外滩商务中心、北外滩服务式办公室的出租信息，包含虹口北外滩商务中心品牌、租金、地址等信息，为客户提供虹口北外滩商务中心和外滩服务式办公室的租赁咨询服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('34','外滩','5','1','1534239786','0','外滩商务中心_外滩服务式办公室出租_上海商务中心办公室出租','外滩商务中心、外滩服务式办公室的出租信息，包含外滩商务中心品牌、租金、地址等信息，为客户提供外滩商务中心和外滩服务式办公室的租赁咨询服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('35','闵行区','2','1','1534239861','0','闵行区商务中心_闵行区服务式办公室_上海商务中心出租','闵行区商务中心和服务式办公室的出租信息，包含闵行区商务中心品牌、租金、地址等信息，为客户提供专业的上海商务中心和服务式办公室租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('36','虹桥火车站','35','1','1534239946','0','虹桥火车站商务中心_虹桥火车站服务式办公室出租','虹桥火车站商务中心、虹桥火车站服务式办公室以及虹桥火车站联合办公的出租信息，包含虹桥火车站商务中心品牌、租金、地址等信息。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('37','杨浦区','2','1','1534240016','0','杨浦区商务中心_杨浦区服务式办公室出租_杨浦区联合办公','杨浦区商务中心、杨浦区服务式办公室以及杨浦区联合办公的出租信息，包含杨浦区商务中心品牌、租金、地址等信息，提供专业的租赁中介服务。');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('38','国贸BCD','14','1','1534405144','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('39','亮马桥','14','1','1534405237','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('40','金融街','15','1','1534405419','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('41','中关村','13','1','1534405740','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('42','三里屯','14','1','1534406215','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('43','广州','0','5','1534406986','1','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('44','福田区','16','1','1534407462','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('45','罗湖区','16','1','1534407482','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('46','南山区','16','1','1534407500','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('47','福田CBD','44','1','1534407689','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('48','国贸','45','1','1534407711','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('49','后海','46','1','1534407728','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('50','中环','17','1','1534407872','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('51','湾仔','17','1','1534407919','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('52','金钟','17','1','1534407934','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('53','铜锣湾','17','1','1534407953','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('54','上环','17','1','1534407969','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('55','鲗鱼涌','17','1','1534408003','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('56','九龙','17','1','1534408045','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('57','观塘','17','1','1534408060','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('58','天河区','43','1','1534408108','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('59','越秀区','43','1','1534408306','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('60','海珠区','43','1','1534408327','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('61','体育中心','58','1','1534408351','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('62','珠江新城','58','1','1534408376','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('63','杭州','0','1','1534409163','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('64','成都','0','1','1534409189','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('65','重庆','0','1','1534409222','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('66','武汉','0','1','1534409251','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('67','西湖区','63','1','1534409315','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('68','江干区','63','1','1534409337','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('69','下城区','63','1','1534409359','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('70','黄龙','67','1','1534409414','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('71','钱江新城','68','1','1534409449','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('72','武林','69','1','1534409551','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('73','锦江区','64','1','1534409602','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('74','武侯区','64','1','1534409622','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('75','成华区','64','1','1534409637','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('76','渝中区','65','1','1534409664','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('77','江北区','65','1','1534409719','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('78','武昌区','66','1','1534409756','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('79','江岸区','66','1','1534409774','0','','');
INSERT INTO `of_city` (`id`,`name`,`parent_id`,`order_key`,`create_time`,`is_hot`,`seo_title`,`seo_des`) VALUES ('80','江汉区','66','1','1534409795','0','','');

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
) ENGINE=MyISAM AUTO_INCREMENT=59 DEFAULT CHARSET=utf8;
-- ----------------------------
-- Records of of_config_field
-- ----------------------------
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('1','title','test-OfficeBC是一家服务式办公专业顾问','web','网站标题','网站标题【title】','1','1','text','','1493863845','1532529833');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('2','blogo','/uploads/image/20180805/ac9c7c799f87e924c1df04810bf7b376.png','web','网站底部logo(68*34)','网站LOGO，一般用于导航或底部的LOGO图片','2','1','image','','1493864083','1533471385');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('3','person','邓志会','web','联系人','联系人','3','0','text','','1493864150','1533913977');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('4','address','上海市某某那地方','web','联系地址','联系地址','4','1','text','','1493864266','1493864485');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('5','seo_title','title---服务式办公专业顾问','web','网站关键字','网站关键字，网站首页的【keywords】','5','1','text','','1493864340','1533491003');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('6','seo_des','des----一家服务式办公专业顾问OfficeBC是一家服务式办公专业顾问','web','网站描述','网站描述，网站首页的【description】','6','1','textarea','','1493864454','1533491013');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('7','copyright','沪ICP备10218733号-5','web','网站备案号','网站备案号','7','1','text','','1493864547','1528351462');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('10','image_format','jpg,gif,jpeg,png,bmp','up','上传图片格式','上传图片格式','1','1','text','','1494067463','1499080988');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('11','image_size','10000000','up','上传图片大小','1024：1KB，1048576：1MB，5242880：5MB。建议不要超过1MB，避免图片上传失败','0','1','text','','1494067564','1516356830');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('12','image_print','/uploads/image/20180815/e5e6b4ba8b2c739bb8dc909057dccce5.png','up','水印图片','水印图片，可为上传的图片添加水印，开启了图片水印功能，请必须上传水印图片','8','1','image','','1494067681','1533913268');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('13','file_format','doc,docx,xls,xlsx,ppt,htm,html,txt,rar,zip,mp4,pdf,pptx','up','上传文件格式','上传文件格式','2','1','text','','1495940879','1495941568');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('16','upload_path','uploads','up','文件上传目录','文件上传目录','6','1','text','','1495942885','1495943186');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('17','isprint','0','up','是否开启图片水印','是否开启图片水印','7','1','select','','1495943270','1533913269');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('18','print_position','5','up','水印图片位置','水印图片位置','9','1','select','','1495996448','1533913267');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('19','print_blur','70','up','水印图片透明度','水印图片透明度，取值范围【0-100】','10','0','text','','1495996522','1532791616');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('25','image_url','','up','图片上传域名地址','图片上传域名地址，图片路径保存数据库是否带域名，不建议填写，除非很清楚怎么使用','11','0','text','','1496295604','1532794345');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('27','tel','400 6900 999','web','联系电话','联系电话','50','1','text','','0','0');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('28','work_time','周一至周六 9:00-18:00','web','正常工作时间','正常工作时间','50','0','text','','0','1533913974');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('30','company_name','officebc.com','web','公司名称','公司名称','13','1','text','','0','1511408217');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('31','email-from','you1365831278@163.com','email','发件人邮箱地址','','1','1','text','','0','1527059707');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('32','email_fromname','网站提交','email','发件人姓名','发件人姓名','1','1','text','','0','1513655914');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('33','email_username','you1365831278@163.com','email','邮箱帐号','邮箱帐号','1','1','text','','0','0');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('34','email_pwd','you134223','email','邮箱密码','邮箱密码','1','1','password','','0','1527085385');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('35','email_host','smtp.163.com','email','邮箱服务器地址','smtp服务器地址','1','1','text','','0','1527059714');
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('36','recipients','you1365831278@163.com','email','后台邮箱帐号','后台邮箱帐号 接受消息','1','1','text','','0','0');
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
INSERT INTO `of_config_field` (`id`,`k`,`v`,`type`,`desc`,`prompt`,`sorts`,`status`,`texttype`,`textvalue`,`create_time`,`update_time`) VALUES ('58','email_to','365@officebc.com','email','收件人邮箱地址','收件人邮箱地址','1','1','text','','1533745500','1533745500');

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
) ENGINE=MyISAM AUTO_INCREMENT=2158 DEFAULT CHARSET=utf8 COMMENT=' 操作日志表';
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
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('601','backup','127.0.0.1','备份数据库成功!','1','1533573353');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('602','login','127.0.0.1','用户登录成功!','1','1533647860');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('603','edit','127.0.0.1','编辑楼盘成功!','1','1533648097');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('604','edit','127.0.0.1','编辑楼盘成功!','1','1533648135');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('605','edit','127.0.0.1','编辑楼盘成功!','1','1533648188');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('606','edit','127.0.0.1','编辑楼盘成功!','1','1533648229');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('607','edit','127.0.0.1','编辑楼盘成功!','1','1533648266');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('608','edit','127.0.0.1','编辑楼盘成功!','1','1533648300');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('609','edit','127.0.0.1','编辑楼盘成功!','1','1533648323');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('610','edit','127.0.0.1','编辑楼盘成功!','1','1533652889');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('611','edit','127.0.0.1','编辑楼盘成功!','1','1533652907');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('612','save','127.0.0.1','保存字段成功!','1','1533654189');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('613','add','127.0.0.1','增加新闻成功!','1','1533656239');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('614','edit','127.0.0.1','编辑新闻成功!','1','1533657092');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('615','edit','127.0.0.1','编辑新闻成功!','1','1533658010');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('616','edit','127.0.0.1','编辑新闻成功!','1','1533658015');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('617','edit','127.0.0.1','编辑新闻成功!','1','1533658018');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('618','edit','127.0.0.1','编辑新闻失败的原因：请输入url别名！','1','1533658026');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('619','backup','127.0.0.1','备份数据库成功!','1','1533660897');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('620','login','127.0.0.1','用户登录成功!','1','1533734574');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('621','add','127.0.0.1','增加权限成功!','1','1533737343');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('622','relation_news','127.0.0.1','关联相关新闻成功!','1','1533737807');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('623','relation_news','127.0.0.1','关联相关新闻成功!','1','1533737812');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('624','relation_news','127.0.0.1','关联相关新闻成功!','1','1533737821');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('625','relation_news','127.0.0.1','关联相关新闻成功!','1','1533737827');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('626','relation_news','127.0.0.1','关联相关新闻成功!','1','1533737889');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('627','relation_news','127.0.0.1','关联相关新闻成功!','1','1533737893');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('628','relation_news','127.0.0.1','关联相关新闻成功!','1','1533738304');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('629','login','127.0.0.1','用户登录成功!','1','1533745427');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('630','add','127.0.0.1','增加配置字段成功!','1','1533745500');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('631','restore','111.63.3.191','成功!','1','1533834081');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('632','edit','111.63.3.191','修改角色成功!','1','1533835726');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('633','login','111.63.3.191','用户登录成功!','4','1533835763');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('634','edit','111.63.3.191','修改角色成功!','4','1533838197');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('635','login','111.63.3.191','用户登录成功!','1','1533838283');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('636','add','111.63.3.191','增加权限成功!','1','1533838367');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('637','add','111.63.3.191','增加权限成功!','1','1533838405');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('638','add','111.63.3.191','增加权限成功!','1','1533838446');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('639','edit','111.63.3.191','修改权限成功!','1','1533838455');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('640','edit','111.63.3.191','修改角色成功!','1','1533838466');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('641','login','111.63.3.191','用户登录成功!','4','1533838489');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('642','delete','111.63.3.191','删除备份成功!','4','1533838496');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('643','delete','111.63.3.191','删除备份成功!','4','1533838499');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('644','delete','111.63.3.191','删除备份成功!','4','1533838501');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('645','delete','111.63.3.191','删除备份成功!','4','1533838503');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('646','restore','113.45.86.107','成功!','1','1533913253');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('647','edit','113.45.86.107','修改配置字段成功!','1','1533913267');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('648','edit','113.45.86.107','修改配置字段成功!','1','1533913268');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('649','edit','113.45.86.107','修改配置字段成功!','1','1533913269');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('650','upload','113.45.86.107','上传文件成功!','1','1533913291');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('651','save','113.45.86.107','保存字段成功!','1','1533913299');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('652','edit','113.45.86.107','修改导航成功!','1','1533913648');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('653','login','101.224.174.252','用户登录成功!','4','1533913755');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('654','edit','101.224.174.252','编辑新闻成功!','4','1533913893');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('655','edit','113.45.86.107','修改配置字段成功!','1','1533913974');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('656','edit','113.45.86.107','修改配置字段成功!','1','1533913977');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('657','edit','113.45.86.107','修改角色成功!','1','1533915166');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('658','login','113.45.86.107','用户登录成功!','4','1533915196');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('659','save','101.224.174.252','保存字段成功!','4','1533915245');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('660','save','101.224.174.252','保存字段成功!','4','1533915513');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('661','delete','101.224.174.252','删除新闻成功!','4','1533915687');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('662','edit','101.224.174.252','编辑新闻成功!','4','1533915737');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('663','edit','101.224.174.252','编辑新闻成功!','4','1533915797');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('664','edit','101.224.174.252','编辑新闻成功!','4','1533915859');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('665','save','113.45.86.107','保存字段成功!','4','1533915907');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('666','save','113.45.86.107','保存字段成功!','4','1533916080');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('667','login','113.45.86.107','用户登录成功!','1','1533916227');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('668','edit','113.45.86.107','编辑新闻成功!','1','1533916514');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('669','edit','101.224.174.252','编辑楼盘成功!','4','1533916572');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('670','edit','101.224.174.252','编辑楼盘成功!','4','1533917094');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('671','edit','101.224.174.252','编辑楼盘成功!','4','1533917126');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('672','edit','101.224.174.252','编辑楼盘成功!','4','1533917147');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('673','login','113.45.86.107','用户登录成功!','4','1533917266');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('674','edit','101.224.174.252','编辑楼盘成功!','4','1533917293');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('675','edit','101.224.174.252','编辑楼盘成功!','4','1533917313');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('676','edit','101.224.174.252','编辑楼盘成功!','4','1533917464');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('677','edit','101.224.174.252','编辑楼盘成功!','4','1533917647');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('678','edit','101.224.174.252','编辑楼盘成功!','4','1533917694');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('679','edit','101.224.174.252','编辑楼盘成功!','4','1533917808');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('680','edit','101.224.174.252','编辑楼盘成功!','4','1533917836');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('681','edit','101.224.174.252','编辑楼盘成功!','4','1533917864');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('682','login','113.45.86.107','用户登录成功!','1','1533917979');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('683','edit','101.224.174.252','编辑新闻成功!','4','1533918468');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('684','edit','101.224.174.252','编辑新闻成功!','4','1533918480');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('685','upload','113.45.86.107','上传文件成功!','1','1533919999');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('686','edit','113.45.86.107','修改管理员失败的原因：密码不能为空！','1','1533920005');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('687','login','113.45.86.107','用户登录成功!','4','1533920047');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('688','upload','113.45.86.107','上传文件成功!','4','1533920086');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('689','edit','113.45.86.107','修改管理员失败的原因：密码不能为空！','4','1533920087');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('690','edit','113.45.86.107','修改管理员成功!','4','1533920096');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('691','upload','113.45.86.107','上传文件成功!','4','1533920104');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('692','edit','113.45.86.107','修改管理员成功!','4','1533920113');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('693','backup','113.45.86.107','备份数据库成功!','4','1533920206');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('694','login','101.224.174.252','用户登录成功!','4','1533950898');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('695','edit_index','101.224.174.252','修改首页碎片成功!','4','1533951433');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('696','edit_index','101.224.174.252','修改首页碎片成功!','4','1533951553');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('697','edit_product','101.224.174.252','修改产品碎片成功!','4','1533952208');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('698','add','101.224.174.252','增加新闻成功!','4','1533956234');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('699','add','101.224.174.252','增加新闻成功!','4','1533956305');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('700','login','101.224.174.252','用户登录成功!','4','1533992663');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('701','delete','101.224.174.252','删除城市成功!','4','1533992683');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('702','edit','101.224.174.252','修改城市成功!','4','1533992721');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('703','edit','101.224.174.252','修改城市成功!','4','1533992741');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('704','edit','101.224.174.252','修改城市成功!','4','1533992791');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('705','add','101.224.174.252','增加城市成功!','4','1533992855');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('706','edit','101.224.174.252','修改城市失败的原因：名称已经存在！','4','1533992881');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('707','edit','101.224.174.252','修改城市成功!','4','1533992913');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('708','edit','101.224.174.252','修改城市成功!','4','1533993020');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('709','edit','101.224.174.252','修改城市成功!','4','1533993036');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('710','edit','101.224.174.252','修改城市成功!','4','1533993057');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('711','edit','101.224.174.252','修改城市成功!','4','1533993069');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('712','edit','101.224.174.252','修改城市成功!','4','1533993099');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('713','edit','101.224.174.252','修改城市成功!','4','1533993110');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('714','edit','101.224.174.252','修改城市成功!','4','1533993125');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('715','edit','101.224.174.252','修改城市成功!','4','1533993156');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('716','add','101.224.174.252','增加城市成功!','4','1533993199');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('717','add','101.224.174.252','增加城市成功!','4','1533993229');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('718','add','101.224.174.252','增加城市成功!','4','1533993245');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('719','add','101.224.174.252','增加城市成功!','4','1533993263');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('720','edit','101.224.174.252','修改城市成功!','4','1533993335');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('721','add','101.224.174.252','增加城市成功!','4','1533993371');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('722','edit','101.224.174.252','修改城市成功!','4','1533993394');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('723','edit','101.224.174.252','修改城市成功!','4','1533993426');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('724','edit','101.224.174.252','修改城市失败的原因：名称已经存在！','4','1533993496');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('725','edit','101.224.174.252','修改城市成功!','4','1533993514');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('726','add','101.224.174.252','增加楼盘成功!','4','1533994109');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('727','upload','101.224.174.252','上传文件成功!','4','1533994131');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('728','upload','101.224.174.252','上传文件成功!','4','1533994138');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('729','edit','101.224.174.252','编辑楼盘成功!','4','1533994200');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('730','save','101.224.174.252','保存字段成功!','4','1533994267');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('731','upload','101.224.174.252','上传文件成功!','4','1533994875');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('732','upload','101.224.174.252','上传文件成功!','4','1533994878');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('733','add','101.224.174.252','增加楼盘成功!','4','1533994944');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('734','edit','101.224.174.252','编辑楼盘成功!','4','1533995013');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('735','edit','101.224.174.252','编辑楼盘成功!','4','1533995021');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('736','delete','101.224.174.252','删除楼盘成功!','4','1533995198');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('737','delete','101.224.174.252','删除楼盘成功!','4','1533995202');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('738','delete','101.224.174.252','删除楼盘成功!','4','1533995213');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('739','delete','101.224.174.252','删除楼盘成功!','4','1533995216');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('740','edit','101.224.174.252','编辑楼盘成功!','4','1533995355');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('741','upload','101.224.174.252','上传文件成功!','4','1533995639');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('742','upload','101.224.174.252','上传文件成功!','4','1533995643');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('743','add','101.224.174.252','增加楼盘成功!','4','1533995700');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('744','add','101.224.174.252','增加楼盘成功!','4','1533995880');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('745','upload','101.224.174.252','上传文件成功!','4','1533995899');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('746','upload','101.224.174.252','上传文件成功!','4','1533995901');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('747','edit','101.224.174.252','编辑楼盘成功!','4','1533995904');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('748','delete','101.224.174.252','删除楼盘成功!','4','1533995962');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('749','delete','101.224.174.252','删除楼盘成功!','4','1533995968');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('750','upload','101.224.174.252','上传文件成功!','4','1533996638');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('751','upload','101.224.174.252','上传文件成功!','4','1533996641');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('752','edit','101.224.174.252','编辑楼盘成功!','4','1533996644');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('753','login','101.224.174.252','用户登录成功!','4','1534045949');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('754','edit','101.224.174.252','编辑楼盘成功!','4','1534045966');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('755','edit','101.224.174.252','编辑楼盘成功!','4','1534045979');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('756','edit','101.224.174.252','编辑楼盘成功!','4','1534045987');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('757','edit','101.224.174.252','编辑楼盘成功!','4','1534045993');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('758','login','113.45.86.107','用户登录成功!','1','1534052513');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('759','edit','113.45.86.107','编辑楼盘成功!','1','1534052825');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('760','edit','113.45.86.107','编辑楼盘成功!','1','1534052839');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('761','edit','113.45.86.107','编辑楼盘成功!','1','1534052853');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('762','edit','113.45.86.107','编辑楼盘成功!','1','1534052864');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('763','edit','113.45.86.107','修改导航成功!','1','1534052962');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('764','edit','113.45.86.107','修改导航成功!','1','1534053334');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('765','login','101.224.174.252','用户登录成功!','4','1534053619');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('766','edit','113.45.86.107','修改角色成功!','1','1534056361');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('767','edit_index','113.45.86.107','修改首页碎片成功!','1','1534059272');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('768','edit_index','113.45.86.107','修改首页碎片成功!','1','1534059290');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('769','edit_index','113.45.86.107','修改首页碎片成功!','1','1534059438');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('770','edit_index','113.45.86.107','修改首页碎片成功!','1','1534059469');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('771','add','113.45.86.107','增加导航成功!','1','1534060128');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('772','edit','113.45.86.107','修改导航成功!','1','1534060201');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('773','edit','113.45.86.107','修改城市成功!','1','1534060703');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('774','restore','127.0.0.1','成功!','1','1534073388');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('775','edit','127.0.0.1','修改城市成功!','1','1534074297');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('776','login','127.0.0.1','用户登录成功!','1','1534087951');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('777','edit','127.0.0.1','编辑楼盘成功!','1','1534087965');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('778','edit','127.0.0.1','编辑楼盘成功!','1','1534088189');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('779','edit','127.0.0.1','编辑楼盘失败的原因：租金必须是个整数！','1','1534089063');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('780','edit','127.0.0.1','编辑楼盘失败的原因：租金必须是个整数！','1','1534089068');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('781','edit','127.0.0.1','编辑楼盘失败的原因：租金不能为空！','1','1534089104');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('782','edit','127.0.0.1','编辑楼盘失败的原因：租金不能为空！','1','1534089114');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('783','edit','127.0.0.1','编辑楼盘成功!','1','1534089205');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('784','edit','127.0.0.1','编辑楼盘成功!','1','1534089219');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('785','delete','127.0.0.1','删除备份成功!','1','1534089303');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('786','delete','127.0.0.1','删除备份成功!','1','1534089305');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('787','delete','127.0.0.1','删除备份成功!','1','1534089307');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('788','delete','127.0.0.1','删除备份成功!','1','1534089309');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('789','backup','127.0.0.1','备份数据库成功!','1','1534089315');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('790','backup','127.0.0.1','备份数据库失败的原因：备份失败！','1','1534091980');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('791','backup','127.0.0.1','备份数据库失败的原因：备份失败！','1','1534092014');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('792','backup','127.0.0.1','备份数据库失败的原因：备份失败！','1','1534092051');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('793','upload','127.0.0.1','上传文件成功!','1','1534092074');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('794','backup','127.0.0.1','备份数据库失败的原因：备份失败！','1','1534092111');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('795','backup','127.0.0.1','备份数据库失败的原因：备份失败！','1','1534092182');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('796','backup','127.0.0.1','备份数据库成功!','1','1534092311');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('797','login','127.0.0.1','用户登录成功!','1','1534168892');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('798','add','127.0.0.1','增加权限成功!','1','1534171111');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('799','add','127.0.0.1','增加权限成功!','1','1534171161');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('800','add','127.0.0.1','增加权限失败的原因：权限名称已经存在！','1','1534171194');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('801','add','127.0.0.1','增加权限成功!','1','1534171206');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('802','add','127.0.0.1','增加权限成功!','1','1534171233');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('803','edit','127.0.0.1','修改品牌成功!','1','1534171395');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('804','edit','127.0.0.1','修改品牌成功!','1','1534171416');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('805','add','127.0.0.1','增加品牌失败的原因：url别名已存在','1','1534171430');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('806','add','127.0.0.1','增加品牌成功!','1','1534171436');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('807','add','127.0.0.1','增加品牌成功!','1','1534171486');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('808','edit','127.0.0.1','修改品牌成功!','1','1534171490');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('809','edit','127.0.0.1','编辑楼盘成功!','1','1534174001');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('810','edit','127.0.0.1','编辑楼盘成功!','1','1534174008');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('811','edit','127.0.0.1','编辑楼盘成功!','1','1534174132');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('812','edit','127.0.0.1','编辑楼盘成功!','1','1534174155');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('813','edit','127.0.0.1','编辑楼盘成功!','1','1534174161');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('814','edit','127.0.0.1','编辑楼盘成功!','1','1534174165');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('815','edit','127.0.0.1','编辑楼盘成功!','1','1534174176');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('816','edit','127.0.0.1','编辑楼盘成功!','1','1534174181');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('817','edit','127.0.0.1','修改城市成功!','1','1534176211');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('818','edit','127.0.0.1','修改城市成功!','1','1534176231');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('819','login','127.0.0.1','用户登录成功!','1','1534176333');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('820','edit','127.0.0.1','修改角色成功!','1','1534176350');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('821','edit','127.0.0.1','修改城市成功!','1','1534176924');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('822','restore','113.45.86.107','还原数据库成功!','1','1534178637');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('823','delete','113.45.86.107','删除备份成功!','1','1534178640');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('824','delete','113.45.86.107','删除备份成功!','1','1534178644');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('825','backup','113.45.86.107','备份数据库成功!','1','1534178651');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('826','login','101.224.174.252','用户登录成功!','4','1534207400');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('827','add','101.224.174.252','增加新闻成功!','4','1534208153');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('828','edit','101.224.174.252','编辑新闻成功!','4','1534208208');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('829','delete','101.224.174.252','删除新闻成功!','4','1534208229');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('830','delete','101.224.174.252','删除新闻成功!','4','1534208232');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('831','delete','101.224.174.252','删除新闻成功!','4','1534208235');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('832','delete','101.224.174.252','删除新闻成功!','4','1534208238');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('833','delete','101.224.174.252','删除新闻成功!','4','1534208240');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('834','delete','101.224.174.252','删除新闻成功!','4','1534208243');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('835','add','101.224.174.252','增加新闻成功!','4','1534208410');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('836','add','101.224.174.252','增加新闻失败的原因：url别名已存在！','4','1534208823');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('837','add','101.224.174.252','增加新闻成功!','4','1534208845');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('838','edit','101.224.174.252','编辑新闻成功!','4','1534208916');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('839','edit','101.224.174.252','编辑新闻成功!','4','1534208939');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('840','add','101.224.174.252','增加新闻成功!','4','1534209104');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('841','edit','101.224.174.252','编辑新闻成功!','4','1534209132');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('842','edit','101.224.174.252','编辑新闻成功!','4','1534209145');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('843','add','101.224.174.252','增加新闻成功!','4','1534209316');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('844','login','211.95.46.18','用户登录成功!','4','1534209414');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('845','add','101.224.174.252','增加新闻成功!','4','1534209520');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('846','add','211.95.46.18','增加新闻成功!','4','1534211553');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('847','add','211.95.46.18','增加新闻成功!','4','1534211751');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('848','add','211.95.46.18','增加新闻成功!','4','1534211861');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('849','edit','101.224.174.252','编辑新闻成功!','4','1534212433');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('850','edit','101.224.174.252','编辑新闻成功!','4','1534212452');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('851','add','211.95.46.18','增加新闻成功!','4','1534212481');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('852','add','211.95.46.18','增加新闻成功!','4','1534212619');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('853','upload','211.95.46.18','上传文件成功!','4','1534212867');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('854','upload','211.95.46.18','上传文件成功!','4','1534212877');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('855','upload','211.95.46.18','上传文件成功!','4','1534212887');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('856','upload','211.95.46.18','上传文件成功!','4','1534212894');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('857','add','211.95.46.18','增加新闻成功!','4','1534213183');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('858','add','211.95.46.18','增加新闻成功!','4','1534213250');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('859','add','211.95.46.18','增加新闻成功!','4','1534213343');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('860','add','211.95.46.18','增加新闻成功!','4','1534213418');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('861','add','211.95.46.18','增加新闻成功!','4','1534213477');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('862','add','211.95.46.18','增加新闻成功!','4','1534213534');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('863','add','211.95.46.18','增加新闻成功!','4','1534213604');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('864','add','211.95.46.18','增加新闻成功!','4','1534213665');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('865','add','211.95.46.18','增加新闻成功!','4','1534213735');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('866','add','211.95.46.18','增加新闻成功!','4','1534213805');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('867','add','211.95.46.18','增加新闻失败的原因：请输入url别名！','4','1534213861');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('868','add','211.95.46.18','增加新闻失败的原因：请输入url别名！','4','1534213867');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('869','add','211.95.46.18','增加新闻成功!','4','1534213877');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('870','add','211.95.46.18','增加新闻成功!','4','1534213945');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('871','add','211.95.46.18','增加新闻成功!','4','1534214059');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('872','add','211.95.46.18','增加新闻成功!','4','1534214195');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('873','add','211.95.46.18','增加新闻成功!','4','1534214254');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('874','add','211.95.46.18','增加新闻失败的原因：请输入url别名！','4','1534214299');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('875','add','211.95.46.18','增加新闻成功!','4','1534214312');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('876','add','211.95.46.18','增加新闻成功!','4','1534214359');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('877','add','211.95.46.18','增加新闻失败的原因：请输入url别名！','4','1534214409');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('878','add','211.95.46.18','增加新闻成功!','4','1534214418');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('879','add','211.95.46.18','增加新闻成功!','4','1534214536');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('880','add','211.95.46.18','增加新闻成功!','4','1534214602');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('881','add','211.95.46.18','增加新闻成功!','4','1534214664');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('882','add','211.95.46.18','增加新闻成功!','4','1534214721');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('883','add','211.95.46.18','增加新闻成功!','4','1534214786');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('884','add','211.95.46.18','增加新闻成功!','4','1534215123');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('885','add','211.95.46.18','增加新闻成功!','4','1534215235');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('886','add','211.95.46.18','增加新闻成功!','4','1534215293');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('887','add','211.95.46.18','增加新闻成功!','4','1534215349');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('888','add','211.95.46.18','增加新闻成功!','4','1534215389');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('889','add','211.95.46.18','增加新闻成功!','4','1534215441');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('890','add','211.95.46.18','增加新闻成功!','4','1534215525');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('891','add','211.95.46.18','增加新闻成功!','4','1534215577');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('892','add','211.95.46.18','增加新闻成功!','4','1534215631');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('893','edit','211.95.46.18','编辑新闻成功!','4','1534215696');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('894','edit','211.95.46.18','编辑新闻成功!','4','1534215729');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('895','edit','211.95.46.18','编辑新闻成功!','4','1534215735');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('896','edit','211.95.46.18','编辑新闻成功!','4','1534215746');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('897','edit','211.95.46.18','编辑新闻成功!','4','1534215757');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('898','edit','211.95.46.18','编辑新闻成功!','4','1534215862');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('899','add','211.95.46.18','增加新闻失败的原因：请输入url别名！','4','1534216025');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('900','add','211.95.46.18','增加新闻成功!','4','1534216032');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('901','add','211.95.46.18','增加新闻成功!','4','1534216127');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('902','add','211.95.46.18','增加新闻成功!','4','1534216210');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('903','add','211.95.46.18','增加新闻成功!','4','1534216278');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('904','add','211.95.46.18','增加新闻成功!','4','1534216335');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('905','add','211.95.46.18','增加新闻失败的原因：请输入url别名！','4','1534216396');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('906','add','211.95.46.18','增加新闻成功!','4','1534216409');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('907','add','211.95.46.18','增加新闻成功!','4','1534216578');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('908','add','211.95.46.18','增加新闻成功!','4','1534216649');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('909','add','211.95.46.18','增加新闻成功!','4','1534217166');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('910','add','211.95.46.18','增加新闻成功!','4','1534217351');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('911','add','211.95.46.18','增加新闻成功!','4','1534217432');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('912','add','211.95.46.18','增加新闻成功!','4','1534217646');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('913','add','211.95.46.18','增加新闻成功!','4','1534217716');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('914','add','211.95.46.18','增加新闻成功!','4','1534217773');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('915','login','121.69.135.49','用户登录成功!','1','1534224486');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('916','login','211.95.46.18','用户登录成功!','4','1534224721');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('917','add','211.95.46.18','增加新闻成功!','4','1534224923');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('918','add','211.95.46.18','增加新闻成功!','4','1534225045');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('919','add','211.95.46.18','增加新闻成功!','4','1534225129');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('920','edit','121.69.135.49','编辑新闻成功!','1','1534225200');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('921','add','211.95.46.18','增加新闻成功!','4','1534225221');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('922','add','211.95.46.18','增加新闻成功!','4','1534225293');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('923','add','211.95.46.18','增加新闻成功!','4','1534225373');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('924','add','211.95.46.18','增加新闻成功!','4','1534225479');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('925','add','211.95.46.18','增加新闻成功!','4','1534225574');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('926','add','211.95.46.18','增加新闻成功!','4','1534225682');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('927','edit','211.95.46.18','编辑新闻成功!','4','1534225711');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('928','add','211.95.46.18','增加新闻成功!','4','1534225806');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('929','add','211.95.46.18','增加新闻成功!','4','1534225920');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('930','add','211.95.46.18','增加新闻成功!','4','1534226031');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('931','add','211.95.46.18','增加新闻成功!','4','1534226129');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('932','add','211.95.46.18','增加新闻失败的原因：请输入url别名！','4','1534226201');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('933','add','211.95.46.18','增加新闻成功!','4','1534226265');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('934','add','211.95.46.18','增加新闻成功!','4','1534226336');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('935','add','211.95.46.18','增加新闻成功!','4','1534226485');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('936','add','211.95.46.18','增加新闻成功!','4','1534226579');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('937','add','211.95.46.18','增加新闻成功!','4','1534226933');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('938','add','211.95.46.18','增加新闻成功!','4','1534227014');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('939','add','211.95.46.18','增加新闻成功!','4','1534227080');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('940','add','211.95.46.18','增加新闻成功!','4','1534227182');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('941','add','211.95.46.18','增加新闻失败的原因：请输入url别名！','4','1534227374');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('942','add','211.95.46.18','增加新闻成功!','4','1534227382');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('943','add','211.95.46.18','增加新闻成功!','4','1534227452');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('944','add','211.95.46.18','增加新闻成功!','4','1534227506');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('945','add','211.95.46.18','增加新闻成功!','4','1534227574');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('946','add','211.95.46.18','增加新闻成功!','4','1534227680');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('947','add','211.95.46.18','增加新闻成功!','4','1534227773');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('948','login','211.95.46.18','用户登录成功!','4','1534230362');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('949','edit','211.95.46.18','编辑新闻成功!','4','1534230444');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('950','edit','211.95.46.18','编辑新闻成功!','4','1534230876');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('951','edit','211.95.46.18','编辑新闻成功!','4','1534231079');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('952','edit','211.95.46.18','编辑新闻成功!','4','1534231206');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('953','edit','211.95.46.18','编辑新闻成功!','4','1534231433');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('954','edit','211.95.46.18','编辑新闻成功!','4','1534231601');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('955','edit','211.95.46.18','编辑新闻成功!','4','1534231687');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('956','edit','211.95.46.18','编辑新闻成功!','4','1534231866');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('957','edit','211.95.46.18','编辑新闻成功!','4','1534231926');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('958','edit','211.95.46.18','编辑新闻成功!','4','1534232012');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('959','edit','211.95.46.18','编辑新闻成功!','4','1534232073');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('960','edit','211.95.46.18','编辑新闻成功!','4','1534232125');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('961','edit','211.95.46.18','编辑新闻成功!','4','1534232229');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('962','add','211.95.46.18','增加城市成功!','4','1534232244');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('963','edit','211.95.46.18','编辑新闻成功!','4','1534232300');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('964','edit','211.95.46.18','修改城市成功!','4','1534232359');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('965','edit','211.95.46.18','编辑新闻成功!','4','1534232395');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('966','edit','211.95.46.18','修改城市成功!','4','1534232412');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('967','edit','211.95.46.18','编辑新闻成功!','4','1534232453');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('968','edit','211.95.46.18','修改城市成功!','4','1534232469');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('969','edit','211.95.46.18','编辑新闻成功!','4','1534232514');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('970','edit','211.95.46.18','编辑新闻成功!','4','1534232582');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('971','edit','211.95.46.18','修改城市成功!','4','1534232709');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('972','edit','211.95.46.18','编辑新闻成功!','4','1534232711');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('973','edit','211.95.46.18','修改城市成功!','4','1534232750');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('974','edit','211.95.46.18','编辑新闻成功!','4','1534232762');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('975','edit','211.95.46.18','编辑新闻成功!','4','1534232797');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('976','edit','211.95.46.18','修改城市成功!','4','1534232797');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('977','edit','211.95.46.18','编辑新闻成功!','4','1534232836');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('978','edit','211.95.46.18','编辑新闻成功!','4','1534232865');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('979','edit','211.95.46.18','编辑新闻成功!','4','1534232911');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('980','edit','211.95.46.18','编辑新闻成功!','4','1534232940');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('981','edit','211.95.46.18','编辑新闻成功!','4','1534232983');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('982','edit','211.95.46.18','编辑新闻成功!','4','1534233020');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('983','edit','211.95.46.18','编辑新闻成功!','4','1534233145');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('984','edit','211.95.46.18','编辑新闻成功!','4','1534233184');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('985','edit','211.95.46.18','编辑新闻成功!','4','1534233212');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('986','edit','211.95.46.18','编辑新闻成功!','4','1534233272');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('987','login','211.95.46.18','用户登录成功!','4','1534233286');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('988','edit','211.95.46.18','编辑新闻成功!','4','1534233291');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('989','edit','211.95.46.18','编辑新闻成功!','4','1534233337');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('990','edit','211.95.46.18','编辑新闻成功!','4','1534233429');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('991','add','211.95.46.18','增加城市成功!','4','1534233463');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('992','edit','211.95.46.18','编辑新闻成功!','4','1534233494');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('993','edit','211.95.46.18','编辑新闻成功!','4','1534233534');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('994','add','211.95.46.18','增加城市成功!','4','1534233550');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('995','edit','211.95.46.18','修改城市成功!','4','1534233642');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('996','edit','211.95.46.18','编辑新闻成功!','4','1534233704');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('997','edit','211.95.46.18','修改城市成功!','4','1534233733');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('998','add','211.95.46.18','增加城市成功!','4','1534233894');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('999','edit','211.95.46.18','编辑新闻成功!','4','1534233933');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1000','edit','211.95.46.18','编辑新闻成功!','4','1534233960');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1001','add','211.95.46.18','增加城市成功!','4','1534233987');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1002','edit','211.95.46.18','编辑新闻成功!','4','1534234007');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1003','add','211.95.46.18','增加城市成功!','4','1534234130');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1004','edit','211.95.46.18','编辑新闻成功!','4','1534234157');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1005','edit','211.95.46.18','编辑新闻成功!','4','1534234341');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1006','delete','211.95.46.18','删除城市成功!','4','1534234418');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1007','edit','211.95.46.18','编辑新闻成功!','4','1534234422');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1008','delete','211.95.46.18','删除城市成功!','4','1534234424');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1009','edit','211.95.46.18','编辑新闻成功!','4','1534234455');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1010','edit','211.95.46.18','修改城市成功!','4','1534234516');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1011','edit','211.95.46.18','修改城市成功!','4','1534234526');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1012','edit','211.95.46.18','编辑新闻成功!','4','1534234616');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1013','edit','211.95.46.18','编辑新闻成功!','4','1534234640');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1014','edit','211.95.46.18','修改城市成功!','4','1534234668');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1015','edit','211.95.46.18','修改城市成功!','4','1534234675');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1016','edit','211.95.46.18','编辑新闻成功!','4','1534234698');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1017','edit','211.95.46.18','编辑新闻成功!','4','1534234755');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1018','edit','211.95.46.18','编辑新闻成功!','4','1534234789');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1019','edit','211.95.46.18','编辑新闻成功!','4','1534234846');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1020','add','211.95.46.18','增加城市成功!','4','1534234877');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1021','edit','211.95.46.18','编辑新闻成功!','4','1534234916');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1022','add','211.95.46.18','增加城市成功!','4','1534234985');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1023','edit','211.95.46.18','编辑新闻成功!','4','1534235025');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1024','edit','211.95.46.18','编辑新闻成功!','4','1534235058');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1025','add','211.95.46.18','增加城市成功!','4','1534235087');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1026','edit','211.95.46.18','编辑新闻成功!','4','1534235161');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1027','edit','211.95.46.18','编辑新闻成功!','4','1534235240');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1028','edit','211.95.46.18','编辑新闻成功!','4','1534235448');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1029','edit','211.95.46.18','编辑新闻成功!','4','1534235569');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1030','edit','211.95.46.18','编辑新闻成功!','4','1534235654');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1031','edit','211.95.46.18','编辑新闻成功!','4','1534235737');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1032','edit','211.95.46.18','编辑新闻成功!','4','1534235807');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1033','edit','211.95.46.18','编辑新闻成功!','4','1534235850');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1034','edit','211.95.46.18','编辑新闻成功!','4','1534236082');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1035','add','211.95.46.18','增加城市成功!','4','1534238526');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1036','delete','211.95.46.18','删除城市成功!','4','1534239216');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1037','delete','211.95.46.18','删除城市成功!','4','1534239221');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1038','delete','211.95.46.18','删除城市成功!','4','1534239225');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1039','delete','211.95.46.18','删除城市成功!','4','1534239229');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1040','add','211.95.46.18','增加城市成功!','4','1534239343');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1041','edit','211.95.46.18','修改城市成功!','4','1534239400');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1042','add','211.95.46.18','增加城市成功!','4','1534239462');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1043','add','211.95.46.18','增加城市成功!','4','1534239578');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1044','add','211.95.46.18','增加城市成功!','4','1534239644');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1045','add','211.95.46.18','增加城市成功!','4','1534239723');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1046','add','211.95.46.18','增加城市成功!','4','1534239786');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1047','add','211.95.46.18','增加城市成功!','4','1534239861');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1048','add','211.95.46.18','增加城市成功!','4','1534239946');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1049','add','211.95.46.18','增加城市成功!','4','1534240016');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1050','login','211.95.46.18','用户登录成功!','4','1534250313');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1051','edit','211.95.46.18','修改城市成功!','4','1534250380');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1052','edit','211.95.46.18','编辑楼盘成功!','4','1534250581');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1053','edit','211.95.46.18','编辑楼盘成功!','4','1534250780');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1054','edit','211.95.46.18','修改品牌成功!','4','1534252354');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1055','edit','211.95.46.18','修改品牌成功!','4','1534252433');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1056','login','121.69.135.49','用户登录成功!','1','1534252940');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1057','edit','211.95.46.18','修改品牌成功!','4','1534253130');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1058','edit','211.95.46.18','修改品牌成功!','4','1534253187');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1059','add','211.95.46.18','增加品牌失败的原因：排序不能为空！','4','1534253232');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1060','add','211.95.46.18','增加品牌成功!','4','1534253237');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1061','add','211.95.46.18','增加品牌成功!','4','1534253258');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1062','add','211.95.46.18','增加品牌成功!','4','1534253288');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1063','add','211.95.46.18','增加品牌成功!','4','1534253335');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1064','add','211.95.46.18','增加品牌成功!','4','1534253405');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1065','add','211.95.46.18','增加品牌成功!','4','1534253455');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1066','add','211.95.46.18','增加品牌成功!','4','1534253487');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1067','add','211.95.46.18','增加品牌成功!','4','1534253533');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1068','add','211.95.46.18','增加品牌成功!','4','1534254228');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1069','login','121.69.135.49','用户登录成功!','1','1534258752');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1070','login','121.69.135.49','用户登录成功!','4','1534260730');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1071','login','121.69.135.49','用户登录成功!','1','1534260804');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1072','login','211.95.46.18','用户登录成功!','4','1534295144');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1073','edit','211.95.46.18','编辑楼盘成功!','4','1534295187');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1074','edit','211.95.46.18','编辑楼盘成功!','4','1534295214');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1075','save','211.95.46.18','保存字段成功!','4','1534295479');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1076','login','211.95.46.18','用户登录成功!','4','1534296078');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1077','edit','211.95.46.18','编辑新闻成功!','4','1534296229');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1078','edit','211.95.46.18','编辑新闻成功!','4','1534296248');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1079','edit','211.95.46.18','编辑新闻成功!','4','1534296266');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1080','edit','211.95.46.18','编辑新闻成功!','4','1534296282');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1081','edit','211.95.46.18','编辑新闻成功!','4','1534296299');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1082','edit','211.95.46.18','编辑新闻成功!','4','1534296317');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1083','edit','211.95.46.18','编辑新闻成功!','4','1534296333');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1084','edit','211.95.46.18','编辑新闻成功!','4','1534296351');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1085','edit','211.95.46.18','编辑新闻成功!','4','1534296370');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1086','edit','211.95.46.18','编辑新闻成功!','4','1534296391');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1087','edit','211.95.46.18','编辑新闻成功!','4','1534296412');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1088','edit','211.95.46.18','编辑新闻成功!','4','1534296433');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1089','edit','211.95.46.18','编辑新闻成功!','4','1534296450');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1090','edit','211.95.46.18','编辑新闻成功!','4','1534296470');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1091','edit','211.95.46.18','编辑新闻成功!','4','1534296490');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1092','edit','211.95.46.18','编辑新闻成功!','4','1534296509');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1093','edit','211.95.46.18','编辑新闻成功!','4','1534296536');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1094','edit','211.95.46.18','编辑新闻成功!','4','1534296555');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1095','edit','211.95.46.18','编辑新闻成功!','4','1534296573');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1096','edit','211.95.46.18','编辑新闻成功!','4','1534296593');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1097','edit','211.95.46.18','编辑新闻成功!','4','1534296614');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1098','edit','211.95.46.18','编辑新闻成功!','4','1534296637');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1099','edit','211.95.46.18','编辑新闻成功!','4','1534296656');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1100','edit','211.95.46.18','编辑新闻成功!','4','1534296679');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1101','edit','211.95.46.18','编辑新闻成功!','4','1534296696');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1102','edit','211.95.46.18','编辑新闻成功!','4','1534296714');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1103','edit','211.95.46.18','编辑新闻成功!','4','1534296734');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1104','edit','211.95.46.18','编辑新闻成功!','4','1534296767');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1105','edit','211.95.46.18','编辑新闻成功!','4','1534296788');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1106','edit','211.95.46.18','编辑新闻成功!','4','1534296811');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1107','edit','211.95.46.18','编辑新闻成功!','4','1534296829');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1108','edit','211.95.46.18','编辑新闻成功!','4','1534296850');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1109','edit','211.95.46.18','编辑新闻成功!','4','1534297017');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1110','edit','211.95.46.18','编辑新闻成功!','4','1534297063');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1111','edit','211.95.46.18','编辑新闻成功!','4','1534297082');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1112','edit','211.95.46.18','编辑新闻成功!','4','1534297102');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1113','edit','211.95.46.18','编辑新闻成功!','4','1534297140');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1114','edit','211.95.46.18','编辑新闻成功!','4','1534297159');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1115','edit','211.95.46.18','编辑新闻成功!','4','1534297177');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1116','edit','211.95.46.18','编辑新闻成功!','4','1534297198');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1117','edit','211.95.46.18','编辑新闻成功!','4','1534297218');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1118','edit','211.95.46.18','编辑新闻成功!','4','1534297244');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1119','edit','211.95.46.18','编辑新闻成功!','4','1534297265');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1120','edit','211.95.46.18','编辑新闻成功!','4','1534297283');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1121','edit','211.95.46.18','编辑新闻成功!','4','1534297309');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1122','edit','211.95.46.18','编辑新闻成功!','4','1534297327');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1123','edit','211.95.46.18','编辑新闻成功!','4','1534297343');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1124','edit','211.95.46.18','编辑新闻成功!','4','1534297367');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1125','edit','211.95.46.18','编辑新闻成功!','4','1534297385');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1126','edit','211.95.46.18','编辑新闻成功!','4','1534297402');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1127','edit','211.95.46.18','编辑新闻成功!','4','1534297421');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1128','edit','211.95.46.18','编辑新闻成功!','4','1534297447');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1129','edit','211.95.46.18','编辑新闻成功!','4','1534297466');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1130','edit','211.95.46.18','编辑新闻成功!','4','1534297486');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1131','edit','211.95.46.18','编辑新闻成功!','4','1534297504');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1132','edit','211.95.46.18','编辑新闻成功!','4','1534297525');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1133','edit','211.95.46.18','编辑新闻成功!','4','1534297544');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1134','edit','211.95.46.18','编辑新闻成功!','4','1534297560');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1135','edit','211.95.46.18','编辑新闻成功!','4','1534297582');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1136','edit','211.95.46.18','编辑新闻成功!','4','1534297599');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1137','edit','211.95.46.18','编辑新闻成功!','4','1534297620');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1138','edit','211.95.46.18','编辑新闻成功!','4','1534297636');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1139','edit','211.95.46.18','编辑新闻成功!','4','1534297683');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1140','edit','211.95.46.18','编辑新闻成功!','4','1534297703');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1141','edit','211.95.46.18','编辑新闻成功!','4','1534297722');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1142','edit','211.95.46.18','编辑新闻成功!','4','1534297754');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1143','edit','211.95.46.18','编辑新闻成功!','4','1534297774');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1144','edit','211.95.46.18','编辑新闻成功!','4','1534297796');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1145','edit','211.95.46.18','编辑新闻成功!','4','1534297816');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1146','edit','211.95.46.18','编辑新闻成功!','4','1534297836');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1147','edit','211.95.46.18','编辑新闻成功!','4','1534297854');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1148','edit','211.95.46.18','编辑新闻成功!','4','1534297871');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1149','edit','211.95.46.18','编辑新闻成功!','4','1534297893');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1150','edit','211.95.46.18','编辑新闻成功!','4','1534297911');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1151','edit','211.95.46.18','编辑新闻成功!','4','1534297945');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1152','edit','211.95.46.18','编辑新闻成功!','4','1534297961');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1153','edit','211.95.46.18','编辑新闻成功!','4','1534297989');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1154','login','113.45.86.107','用户登录成功!','1','1534299717');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1155','edit','113.45.86.107','修改导航成功!','1','1534299752');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1156','login','211.95.46.18','用户登录成功!','4','1534300756');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1157','edit','113.45.86.107','编辑楼盘成功!','1','1534300822');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1158','edit','113.45.86.107','编辑楼盘成功!','1','1534300829');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1159','edit','211.95.46.18','编辑楼盘成功!','4','1534300868');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1160','edit','211.95.46.18','编辑楼盘成功!','4','1534300895');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1161','edit','211.95.46.18','编辑楼盘成功!','4','1534300917');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1162','edit','211.95.46.18','编辑楼盘成功!','4','1534300973');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1163','add','211.95.46.18','增加楼盘失败的原因：名称不能为空！','4','1534301483');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1164','add','211.95.46.18','增加楼盘失败的原因：租金不能为空！','4','1534301502');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1165','edit','211.95.46.18','编辑楼盘成功!','4','1534301536');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1166','add','211.95.46.18','增加楼盘失败的原因：租金不能为空！','4','1534301624');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1167','add','211.95.46.18','增加楼盘失败的原因：url别名不能为空！','4','1534302338');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1168','add','211.95.46.18','增加楼盘失败的原因：url别名不能为空！','4','1534302549');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1169','add','211.95.46.18','增加楼盘失败的原因：名称不能为空！','4','1534302606');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1170','add','211.95.46.18','增加楼盘失败的原因：租金不能为空！','4','1534302614');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1171','add','211.95.46.18','增加楼盘成功!','4','1534302620');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1172','upload','211.95.46.18','上传文件成功!','4','1534304154');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1173','upload','211.95.46.18','上传文件成功!','4','1534304162');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1174','upload','211.95.46.18','上传文件成功!','4','1534304164');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1175','upload','211.95.46.18','上传文件成功!','4','1534304168');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1176','upload','211.95.46.18','上传文件成功!','4','1534304180');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1177','upload','211.95.46.18','上传文件成功!','4','1534304190');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1178','upload','211.95.46.18','上传文件成功!','4','1534304193');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1179','upload','211.95.46.18','上传文件成功!','4','1534304196');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1180','upload','211.95.46.18','上传文件成功!','4','1534304213');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1181','upload','211.95.46.18','上传文件成功!','4','1534304219');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1182','upload','211.95.46.18','上传文件成功!','4','1534304229');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1183','upload','211.95.46.18','上传文件成功!','4','1534304232');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1184','upload','211.95.46.18','上传文件成功!','4','1534304236');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1185','upload','211.95.46.18','上传文件成功!','4','1534304240');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1186','upload','211.95.46.18','上传文件成功!','4','1534304242');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1187','upload','211.95.46.18','上传文件成功!','4','1534304244');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1188','add','211.95.46.18','增加楼盘成功!','4','1534304271');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1189','upload','211.95.46.18','上传文件成功!','4','1534304807');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1190','save','211.95.46.18','保存字段成功!','4','1534304809');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1191','save','211.95.46.18','保存字段成功!','4','1534304811');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1192','add','211.95.46.18','增加楼盘成功!','4','1534304831');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1193','upload','211.95.46.18','上传文件成功!','4','1534304848');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1194','edit','211.95.46.18','编辑楼盘成功!','4','1534304852');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1195','edit','211.95.46.18','编辑楼盘成功!','4','1534304883');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1196','upload','211.95.46.18','上传文件成功!','4','1534304902');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1197','edit','211.95.46.18','编辑楼盘成功!','4','1534304904');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1198','delete','211.95.46.18','删除楼盘成功!','4','1534304946');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1199','upload','211.95.46.18','上传文件成功!','4','1534307940');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1200','save','211.95.46.18','保存字段成功!','4','1534307944');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1201','upload','211.95.46.18','上传文件成功!','4','1534307968');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1202','add','211.95.46.18','增加楼盘成功!','4','1534307970');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1203','upload','211.95.46.18','上传文件成功!','4','1534307990');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1204','edit','211.95.46.18','编辑楼盘成功!','4','1534307991');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1205','upload','211.95.46.18','上传文件成功!','4','1534308014');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1206','edit','211.95.46.18','编辑楼盘成功!','4','1534308016');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1207','upload','211.95.46.18','上传文件成功!','4','1534308048');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1208','save','211.95.46.18','保存字段成功!','4','1534308049');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1209','upload','211.95.46.18','上传文件成功!','4','1534308061');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1210','upload','211.95.46.18','上传文件成功!','4','1534308065');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1211','edit','211.95.46.18','编辑楼盘成功!','4','1534308068');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1212','login','211.95.46.18','用户登录成功!','4','1534311856');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1213','login','211.95.46.18','用户登录成功!','4','1534311975');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1214','upload','211.95.46.18','上传文件成功!','4','1534311994');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1215','save','211.95.46.18','保存字段成功!','4','1534311996');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1216','upload','211.95.46.18','上传文件成功!','4','1534312012');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1217','edit','211.95.46.18','编辑楼盘成功!','4','1534312015');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1218','delete','211.95.46.18','删除楼盘成功!','4','1534312028');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1219','upload','211.95.46.18','上传文件成功!','4','1534312261');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1220','save','211.95.46.18','保存字段成功!','4','1534312264');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1221','upload','211.95.46.18','上传文件成功!','4','1534312288');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1222','upload','211.95.46.18','上传文件成功!','4','1534312294');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1223','edit','211.95.46.18','编辑楼盘成功!','4','1534312296');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1224','upload','211.95.46.18','上传文件成功!','4','1534312396');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1225','upload','211.95.46.18','上传文件成功!','4','1534312495');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1226','upload','211.95.46.18','上传文件成功!','4','1534312581');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1227','save','211.95.46.18','保存字段成功!','4','1534312604');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1228','upload','211.95.46.18','上传文件成功!','4','1534312625');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1229','upload','211.95.46.18','上传文件成功!','4','1534312635');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1230','edit','211.95.46.18','编辑楼盘成功!','4','1534312644');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1231','upload','211.95.46.18','上传文件成功!','4','1534312663');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1232','upload','211.95.46.18','上传文件成功!','4','1534312665');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1233','add','211.95.46.18','增加楼盘成功!','4','1534312667');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1234','edit','211.95.46.18','编辑楼盘成功!','4','1534312674');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1235','delete','211.95.46.18','删除楼盘成功!','4','1534312697');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1236','save','211.95.46.18','保存字段成功!','4','1534312711');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1237','upload','211.95.46.18','上传文件成功!','4','1534312747');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1238','upload','211.95.46.18','上传文件成功!','4','1534312761');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1239','edit','211.95.46.18','编辑楼盘成功!','4','1534312765');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1240','upload','211.95.46.18','上传文件成功!','4','1534313239');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1241','upload','211.95.46.18','上传文件成功!','4','1534313243');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1242','upload','211.95.46.18','上传文件成功!','4','1534313250');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1243','upload','211.95.46.18','上传文件成功!','4','1534313256');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1244','upload','211.95.46.18','上传文件成功!','4','1534313263');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1245','upload','211.95.46.18','上传文件成功!','4','1534313267');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1246','upload','211.95.46.18','上传文件成功!','4','1534313270');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1247','upload','211.95.46.18','上传文件成功!','4','1534313273');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1248','upload','211.95.46.18','上传文件成功!','4','1534313286');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1249','upload','211.95.46.18','上传文件成功!','4','1534313290');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1250','add','211.95.46.18','增加楼盘成功!','4','1534313372');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1251','edit','211.95.46.18','编辑楼盘成功!','4','1534313908');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1252','edit','211.95.46.18','编辑楼盘成功!','4','1534314025');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1253','edit','211.95.46.18','编辑楼盘成功!','4','1534314052');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1254','edit','211.95.46.18','编辑楼盘成功!','4','1534314143');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1255','delete','211.95.46.18','删除楼盘成功!','4','1534314635');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1256','add','211.95.46.18','增加楼盘成功!','4','1534314664');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1257','delete','211.95.46.18','删除楼盘成功!','4','1534314672');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1258','upload','211.95.46.18','上传文件成功!','4','1534314879');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1259','upload','211.95.46.18','上传文件成功!','4','1534314886');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1260','upload','211.95.46.18','上传文件成功!','4','1534314935');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1261','upload','211.95.46.18','上传文件成功!','4','1534314938');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1262','upload','211.95.46.18','上传文件成功!','4','1534314941');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1263','upload','211.95.46.18','上传文件成功!','4','1534314943');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1264','upload','211.95.46.18','上传文件成功!','4','1534314947');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1265','upload','211.95.46.18','上传文件成功!','4','1534314950');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1266','upload','211.95.46.18','上传文件成功!','4','1534314952');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1267','add','211.95.46.18','增加楼盘成功!','4','1534315041');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1268','upload','211.95.46.18','上传文件成功!','4','1534315236');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1269','upload','211.95.46.18','上传文件成功!','4','1534315240');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1270','upload','211.95.46.18','上传文件成功!','4','1534315246');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1271','upload','211.95.46.18','上传文件成功!','4','1534315252');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1272','upload','211.95.46.18','上传文件成功!','4','1534315266');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1273','upload','211.95.46.18','上传文件成功!','4','1534315271');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1274','upload','211.95.46.18','上传文件成功!','4','1534315296');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1275','upload','211.95.46.18','上传文件成功!','4','1534315312');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1276','upload','211.95.46.18','上传文件成功!','4','1534315319');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1277','upload','211.95.46.18','上传文件成功!','4','1534315324');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1278','upload','211.95.46.18','上传文件成功!','4','1534315329');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1279','upload','211.95.46.18','上传文件成功!','4','1534315333');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1280','upload','211.95.46.18','上传文件成功!','4','1534315340');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1281','upload','211.95.46.18','上传文件成功!','4','1534315344');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1282','upload','211.95.46.18','上传文件成功!','4','1534315349');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1283','upload','211.95.46.18','上传文件成功!','4','1534315352');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1284','upload','211.95.46.18','上传文件成功!','4','1534315358');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1285','upload','211.95.46.18','上传文件成功!','4','1534315361');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1286','upload','211.95.46.18','上传文件成功!','4','1534315367');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1287','add','211.95.46.18','增加楼盘成功!','4','1534315426');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1288','edit','211.95.46.18','编辑楼盘成功!','4','1534315472');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1289','edit','211.95.46.18','编辑楼盘成功!','4','1534315676');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1290','upload','211.95.46.18','上传文件成功!','4','1534315950');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1291','upload','211.95.46.18','上传文件成功!','4','1534315963');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1292','upload','211.95.46.18','上传文件成功!','4','1534315965');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1293','upload','211.95.46.18','上传文件成功!','4','1534315968');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1294','upload','211.95.46.18','上传文件成功!','4','1534315971');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1295','upload','211.95.46.18','上传文件成功!','4','1534315974');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1296','upload','211.95.46.18','上传文件成功!','4','1534315977');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1297','upload','211.95.46.18','上传文件成功!','4','1534315980');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1298','upload','211.95.46.18','上传文件成功!','4','1534315982');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1299','upload','211.95.46.18','上传文件成功!','4','1534315985');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1300','add','211.95.46.18','增加楼盘成功!','4','1534316042');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1301','upload','211.95.46.18','上传文件成功!','4','1534316383');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1302','upload','211.95.46.18','上传文件成功!','4','1534316389');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1303','upload','211.95.46.18','上传文件成功!','4','1534316391');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1304','upload','211.95.46.18','上传文件成功!','4','1534316396');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1305','upload','211.95.46.18','上传文件成功!','4','1534316400');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1306','upload','211.95.46.18','上传文件成功!','4','1534316403');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1307','upload','211.95.46.18','上传文件成功!','4','1534316406');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1308','add','211.95.46.18','增加楼盘成功!','4','1534316480');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1309','upload','211.95.46.18','上传文件成功!','4','1534316746');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1310','upload','211.95.46.18','上传文件成功!','4','1534316755');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1311','upload','211.95.46.18','上传文件成功!','4','1534316773');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1312','upload','211.95.46.18','上传文件成功!','4','1534316777');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1313','upload','211.95.46.18','上传文件成功!','4','1534316779');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1314','upload','211.95.46.18','上传文件成功!','4','1534316783');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1315','upload','211.95.46.18','上传文件成功!','4','1534316788');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1316','upload','211.95.46.18','上传文件成功!','4','1534316791');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1317','upload','211.95.46.18','上传文件成功!','4','1534316794');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1318','login','211.95.46.18','用户登录成功!','4','1534316803');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1319','upload','211.95.46.18','上传文件成功!','4','1534316821');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1320','upload','211.95.46.18','上传文件成功!','4','1534316827');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1321','upload','211.95.46.18','上传文件成功!','4','1534316849');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1322','upload','211.95.46.18','上传文件成功!','4','1534316855');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1323','upload','211.95.46.18','上传文件成功!','4','1534316857');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1324','upload','211.95.46.18','上传文件成功!','4','1534316860');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1325','add','211.95.46.18','增加楼盘成功!','4','1534316920');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1326','edit','211.95.46.18','编辑楼盘成功!','4','1534316988');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1327','edit','211.95.46.18','编辑楼盘成功!','4','1534316994');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1328','upload','211.95.46.18','上传文件成功!','4','1534317178');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1329','upload','211.95.46.18','上传文件成功!','4','1534317182');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1330','upload','211.95.46.18','上传文件成功!','4','1534317184');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1331','upload','211.95.46.18','上传文件成功!','4','1534317190');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1332','upload','211.95.46.18','上传文件成功!','4','1534317192');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1333','add','211.95.46.18','增加楼盘成功!','4','1534317250');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1334','upload','211.95.46.18','上传文件成功!','4','1534317480');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1335','upload','211.95.46.18','上传文件成功!','4','1534317488');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1336','upload','211.95.46.18','上传文件成功!','4','1534317491');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1337','upload','211.95.46.18','上传文件成功!','4','1534317494');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1338','upload','211.95.46.18','上传文件成功!','4','1534317501');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1339','upload','211.95.46.18','上传文件成功!','4','1534317504');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1340','upload','211.95.46.18','上传文件成功!','4','1534317506');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1341','upload','211.95.46.18','上传文件成功!','4','1534317509');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1342','add','211.95.46.18','增加楼盘成功!','4','1534317553');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1343','upload','211.95.46.18','上传文件成功!','4','1534317761');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1344','upload','211.95.46.18','上传文件成功!','4','1534317766');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1345','upload','211.95.46.18','上传文件成功!','4','1534317772');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1346','upload','211.95.46.18','上传文件成功!','4','1534317774');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1347','upload','211.95.46.18','上传文件成功!','4','1534317778');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1348','upload','211.95.46.18','上传文件成功!','4','1534317781');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1349','upload','211.95.46.18','上传文件成功!','4','1534317785');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1350','upload','211.95.46.18','上传文件成功!','4','1534317787');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1351','upload','211.95.46.18','上传文件成功!','4','1534317790');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1352','add','211.95.46.18','增加楼盘成功!','4','1534317841');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1353','upload','211.95.46.18','上传文件成功!','4','1534318008');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1354','upload','211.95.46.18','上传文件成功!','4','1534318023');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1355','upload','211.95.46.18','上传文件成功!','4','1534318031');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1356','upload','211.95.46.18','上传文件成功!','4','1534318056');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1357','upload','211.95.46.18','上传文件成功!','4','1534318063');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1358','upload','211.95.46.18','上传文件成功!','4','1534318066');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1359','upload','211.95.46.18','上传文件成功!','4','1534318069');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1360','upload','211.95.46.18','上传文件成功!','4','1534318073');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1361','upload','211.95.46.18','上传文件成功!','4','1534318075');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1362','upload','211.95.46.18','上传文件成功!','4','1534318079');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1363','upload','211.95.46.18','上传文件成功!','4','1534318082');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1364','upload','211.95.46.18','上传文件成功!','4','1534318084');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1365','upload','211.95.46.18','上传文件成功!','4','1534318089');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1366','upload','211.95.46.18','上传文件成功!','4','1534318098');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1367','upload','211.95.46.18','上传文件成功!','4','1534318101');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1368','upload','211.95.46.18','上传文件成功!','4','1534318105');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1369','upload','211.95.46.18','上传文件成功!','4','1534318108');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1370','add','211.95.46.18','增加楼盘成功!','4','1534318162');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1371','add','211.95.46.18','增加楼盘成功!','4','1534318430');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1372','edit','211.95.46.18','编辑楼盘成功!','4','1534318479');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1373','upload','211.95.46.18','上传文件成功!','4','1534318699');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1374','upload','211.95.46.18','上传文件成功!','4','1534318706');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1375','upload','211.95.46.18','上传文件成功!','4','1534318711');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1376','upload','211.95.46.18','上传文件成功!','4','1534318716');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1377','upload','211.95.46.18','上传文件成功!','4','1534318719');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1378','upload','211.95.46.18','上传文件成功!','4','1534318733');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1379','upload','211.95.46.18','上传文件成功!','4','1534318737');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1380','upload','211.95.46.18','上传文件成功!','4','1534318741');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1381','upload','211.95.46.18','上传文件成功!','4','1534318743');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1382','upload','211.95.46.18','上传文件成功!','4','1534318748');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1383','upload','211.95.46.18','上传文件成功!','4','1534318751');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1384','upload','211.95.46.18','上传文件成功!','4','1534318754');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1385','add','211.95.46.18','增加楼盘成功!','4','1534318784');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1386','upload','211.95.46.18','上传文件成功!','4','1534319220');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1387','upload','211.95.46.18','上传文件成功!','4','1534319239');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1388','upload','211.95.46.18','上传文件成功!','4','1534319243');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1389','login','211.95.46.18','用户登录成功!','4','1534319507');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1390','delete','211.95.46.18','删除楼盘成功!','4','1534319525');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1391','delete','211.95.46.18','删除楼盘成功!','4','1534319529');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1392','delete','211.95.46.18','删除楼盘成功!','4','1534319532');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1393','delete','211.95.46.18','删除楼盘成功!','4','1534319539');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1394','delete','211.95.46.18','删除楼盘成功!','4','1534319544');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1395','upload','211.95.46.18','上传文件成功!','4','1534319685');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1396','upload','211.95.46.18','上传文件成功!','4','1534319868');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1397','upload','211.95.46.18','上传文件成功!','4','1534319871');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1398','upload','211.95.46.18','上传文件成功!','4','1534319878');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1399','upload','211.95.46.18','上传文件成功!','4','1534319882');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1400','upload','211.95.46.18','上传文件成功!','4','1534319891');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1401','upload','211.95.46.18','上传文件成功!','4','1534319899');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1402','upload','211.95.46.18','上传文件成功!','4','1534319903');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1403','upload','211.95.46.18','上传文件成功!','4','1534319906');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1404','upload','211.95.46.18','上传文件成功!','4','1534319912');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1405','upload','211.95.46.18','上传文件成功!','4','1534319916');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1406','upload','211.95.46.18','上传文件成功!','4','1534319918');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1407','upload','211.95.46.18','上传文件成功!','4','1534319922');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1408','upload','211.95.46.18','上传文件成功!','4','1534319927');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1409','upload','211.95.46.18','上传文件成功!','4','1534319930');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1410','upload','211.95.46.18','上传文件成功!','4','1534319933');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1411','delete','211.95.46.18','删除楼盘成功!','4','1534319944');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1412','add','211.95.46.18','增加楼盘成功!','4','1534319963');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1413','upload','211.95.46.18','上传文件成功!','4','1534320332');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1414','upload','211.95.46.18','上传文件成功!','4','1534320339');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1415','upload','211.95.46.18','上传文件成功!','4','1534320341');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1416','upload','211.95.46.18','上传文件成功!','4','1534320344');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1417','upload','211.95.46.18','上传文件成功!','4','1534320349');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1418','upload','211.95.46.18','上传文件成功!','4','1534320353');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1419','upload','211.95.46.18','上传文件成功!','4','1534320362');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1420','upload','211.95.46.18','上传文件成功!','4','1534320370');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1421','upload','211.95.46.18','上传文件成功!','4','1534320374');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1422','upload','211.95.46.18','上传文件成功!','4','1534320377');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1423','upload','211.95.46.18','上传文件成功!','4','1534320380');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1424','upload','211.95.46.18','上传文件成功!','4','1534320384');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1425','upload','211.95.46.18','上传文件成功!','4','1534320386');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1426','upload','211.95.46.18','上传文件成功!','4','1534320494');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1427','upload','211.95.46.18','上传文件成功!','4','1534320498');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1428','upload','211.95.46.18','上传文件成功!','4','1534320501');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1429','add','211.95.46.18','增加楼盘成功!','4','1534320535');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1430','upload','211.95.46.18','上传文件成功!','4','1534320797');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1431','upload','211.95.46.18','上传文件成功!','4','1534320801');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1432','upload','211.95.46.18','上传文件成功!','4','1534320807');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1433','upload','211.95.46.18','上传文件成功!','4','1534320810');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1434','upload','211.95.46.18','上传文件成功!','4','1534320813');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1435','upload','211.95.46.18','上传文件成功!','4','1534320816');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1436','add','211.95.46.18','增加楼盘成功!','4','1534320892');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1437','add','211.95.46.18','增加楼盘成功!','4','1534321297');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1438','upload','211.95.46.18','上传文件成功!','4','1534321934');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1439','upload','211.95.46.18','上传文件成功!','4','1534321978');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1440','upload','211.95.46.18','上传文件成功!','4','1534321983');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1441','upload','211.95.46.18','上传文件成功!','4','1534321986');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1442','upload','211.95.46.18','上传文件成功!','4','1534321989');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1443','upload','211.95.46.18','上传文件成功!','4','1534321992');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1444','upload','211.95.46.18','上传文件成功!','4','1534321995');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1445','upload','211.95.46.18','上传文件成功!','4','1534322000');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1446','upload','211.95.46.18','上传文件成功!','4','1534322004');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1447','upload','211.95.46.18','上传文件成功!','4','1534322007');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1448','upload','211.95.46.18','上传文件成功!','4','1534322011');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1449','upload','211.95.46.18','上传文件成功!','4','1534322016');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1450','upload','211.95.46.18','上传文件成功!','4','1534322019');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1451','upload','211.95.46.18','上传文件成功!','4','1534322022');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1452','upload','211.95.46.18','上传文件成功!','4','1534322025');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1453','upload','211.95.46.18','上传文件成功!','4','1534322027');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1454','add','211.95.46.18','增加楼盘成功!','4','1534322084');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1455','upload','211.95.46.18','上传文件成功!','4','1534322517');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1456','upload','211.95.46.18','上传文件成功!','4','1534322525');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1457','upload','211.95.46.18','上传文件成功!','4','1534322528');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1458','upload','211.95.46.18','上传文件成功!','4','1534322531');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1459','upload','211.95.46.18','上传文件成功!','4','1534322534');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1460','upload','211.95.46.18','上传文件成功!','4','1534322537');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1461','upload','211.95.46.18','上传文件成功!','4','1534322540');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1462','upload','211.95.46.18','上传文件成功!','4','1534322550');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1463','upload','211.95.46.18','上传文件成功!','4','1534322553');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1464','upload','211.95.46.18','上传文件成功!','4','1534322556');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1465','upload','211.95.46.18','上传文件成功!','4','1534322565');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1466','upload','211.95.46.18','上传文件成功!','4','1534322570');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1467','upload','211.95.46.18','上传文件成功!','4','1534322575');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1468','add','211.95.46.18','增加楼盘成功!','4','1534322684');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1469','upload','211.95.46.18','上传文件成功!','4','1534323005');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1470','upload','211.95.46.18','上传文件成功!','4','1534323011');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1471','upload','211.95.46.18','上传文件成功!','4','1534323015');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1472','upload','211.95.46.18','上传文件成功!','4','1534323018');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1473','upload','211.95.46.18','上传文件成功!','4','1534323020');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1474','upload','211.95.46.18','上传文件成功!','4','1534323024');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1475','upload','211.95.46.18','上传文件成功!','4','1534323026');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1476','upload','211.95.46.18','上传文件成功!','4','1534323028');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1477','upload','211.95.46.18','上传文件成功!','4','1534323073');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1478','add','211.95.46.18','增加楼盘成功!','4','1534323163');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1479','upload','211.95.46.18','上传文件成功!','4','1534323465');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1480','upload','211.95.46.18','上传文件成功!','4','1534323469');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1481','upload','211.95.46.18','上传文件成功!','4','1534323472');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1482','upload','211.95.46.18','上传文件成功!','4','1534323475');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1483','upload','211.95.46.18','上传文件成功!','4','1534323478');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1484','upload','211.95.46.18','上传文件成功!','4','1534323481');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1485','upload','211.95.46.18','上传文件成功!','4','1534323487');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1486','upload','211.95.46.18','上传文件成功!','4','1534323490');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1487','add','211.95.46.18','增加楼盘成功!','4','1534323518');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1488','upload','211.95.46.18','上传文件成功!','4','1534323697');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1489','upload','211.95.46.18','上传文件成功!','4','1534323704');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1490','upload','211.95.46.18','上传文件成功!','4','1534323707');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1491','upload','211.95.46.18','上传文件成功!','4','1534323709');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1492','upload','211.95.46.18','上传文件成功!','4','1534323712');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1493','upload','211.95.46.18','上传文件成功!','4','1534323714');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1494','upload','211.95.46.18','上传文件成功!','4','1534323717');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1495','upload','211.95.46.18','上传文件成功!','4','1534323721');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1496','upload','211.95.46.18','上传文件成功!','4','1534323724');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1497','upload','211.95.46.18','上传文件成功!','4','1534323727');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1498','upload','211.95.46.18','上传文件成功!','4','1534323733');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1499','upload','211.95.46.18','上传文件成功!','4','1534323735');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1500','add','211.95.46.18','增加楼盘成功!','4','1534323784');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1501','upload','211.95.46.18','上传文件成功!','4','1534324084');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1502','upload','211.95.46.18','上传文件成功!','4','1534324374');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1503','upload','211.95.46.18','上传文件成功!','4','1534324382');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1504','upload','211.95.46.18','上传文件成功!','4','1534324385');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1505','upload','211.95.46.18','上传文件成功!','4','1534324388');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1506','upload','211.95.46.18','上传文件成功!','4','1534324392');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1507','upload','211.95.46.18','上传文件成功!','4','1534324398');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1508','upload','211.95.46.18','上传文件成功!','4','1534324400');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1509','upload','211.95.46.18','上传文件成功!','4','1534324403');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1510','upload','211.95.46.18','上传文件成功!','4','1534324405');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1511','upload','211.95.46.18','上传文件成功!','4','1534324409');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1512','upload','211.95.46.18','上传文件成功!','4','1534324412');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1513','upload','211.95.46.18','上传文件成功!','4','1534324472');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1514','upload','211.95.46.18','上传文件成功!','4','1534324481');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1515','upload','211.95.46.18','上传文件成功!','4','1534324483');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1516','upload','211.95.46.18','上传文件成功!','4','1534324486');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1517','upload','211.95.46.18','上传文件成功!','4','1534324488');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1518','upload','211.95.46.18','上传文件成功!','4','1534324494');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1519','upload','211.95.46.18','上传文件成功!','4','1534324497');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1520','upload','211.95.46.18','上传文件成功!','4','1534324500');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1521','upload','211.95.46.18','上传文件成功!','4','1534324502');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1522','upload','211.95.46.18','上传文件成功!','4','1534324505');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1523','upload','211.95.46.18','上传文件成功!','4','1534324508');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1524','upload','211.95.46.18','上传文件成功!','4','1534324510');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1525','upload','211.95.46.18','上传文件成功!','4','1534324516');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1526','upload','211.95.46.18','上传文件成功!','4','1534324519');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1527','upload','211.95.46.18','上传文件成功!','4','1534324522');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1528','add','211.95.46.18','增加楼盘成功!','4','1534324586');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1529','upload','211.95.46.18','上传文件成功!','4','1534324854');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1530','upload','211.95.46.18','上传文件成功!','4','1534324862');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1531','upload','211.95.46.18','上传文件成功!','4','1534324869');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1532','upload','211.95.46.18','上传文件成功!','4','1534324886');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1533','upload','211.95.46.18','上传文件成功!','4','1534324888');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1534','upload','211.95.46.18','上传文件成功!','4','1534324892');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1535','upload','211.95.46.18','上传文件成功!','4','1534324895');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1536','upload','211.95.46.18','上传文件成功!','4','1534324897');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1537','upload','211.95.46.18','上传文件成功!','4','1534324902');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1538','upload','211.95.46.18','上传文件成功!','4','1534324908');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1539','upload','211.95.46.18','上传文件成功!','4','1534324912');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1540','upload','211.95.46.18','上传文件成功!','4','1534324915');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1541','upload','211.95.46.18','上传文件成功!','4','1534324918');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1542','add','211.95.46.18','增加楼盘成功!','4','1534324929');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1543','login','113.45.86.107','用户登录成功!','1','1534340107');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1544','relation_self','113.45.86.107','关联相关楼盘成功!','1','1534340769');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1545','login','113.45.86.107','用户登录成功!','4','1534340804');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1546','login','113.45.86.107','用户登录成功!','1','1534340858');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1547','login','113.45.86.107','用户登录成功!','4','1534340999');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1548','login','113.45.86.107','用户登录成功!','1','1534341210');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1549','login','113.45.86.107','用户登录成功!','1','1534341418');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1550','edit','113.45.86.107','编辑新闻成功!','1','1534341424');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1551','edit','113.45.86.107','修改角色成功!','1','1534341432');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1552','login','113.45.86.107','用户登录成功!','1','1534341821');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1553','login','113.45.86.107','用户登录成功!','4','1534341849');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1554','edit','113.45.86.107','编辑新闻成功!','4','1534342116');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1555','edit','113.45.86.107','编辑新闻成功!','4','1534342122');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1556','edit','113.45.86.107','编辑新闻成功!','4','1534342137');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1557','edit','113.45.86.107','编辑楼盘成功!','4','1534342347');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1558','login','101.224.174.252','用户登录成功!','4','1534371475');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1559','edit','101.224.174.252','编辑楼盘成功!','4','1534371626');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1560','edit','101.224.174.252','编辑楼盘成功!','4','1534371735');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1561','add','101.224.174.252','增加品牌成功!','4','1534371910');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1562','edit','101.224.174.252','编辑楼盘成功!','4','1534372011');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1563','edit','101.224.174.252','编辑楼盘成功!','4','1534372224');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1564','delete','101.224.174.252','删除楼盘成功!','4','1534372250');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1565','edit','101.224.174.252','编辑楼盘成功!','4','1534372344');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1566','edit','101.224.174.252','编辑楼盘成功!','4','1534372436');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1567','edit','101.224.174.252','编辑楼盘成功!','4','1534372484');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1568','edit','101.224.174.252','编辑楼盘成功!','4','1534372727');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1569','add','101.224.174.252','增加品牌成功!','4','1534372964');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1570','edit','101.224.174.252','编辑楼盘成功!','4','1534373062');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1571','edit','101.224.174.252','编辑楼盘成功!','4','1534373117');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1572','add','101.224.174.252','增加品牌成功!','4','1534373343');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1573','edit','101.224.174.252','编辑楼盘成功!','4','1534373449');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1574','edit','101.224.174.252','编辑楼盘成功!','4','1534373513');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1575','edit','101.224.174.252','编辑楼盘成功!','4','1534373638');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1576','edit','101.224.174.252','编辑楼盘成功!','4','1534373711');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1577','edit','101.224.174.252','编辑楼盘成功!','4','1534373750');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1578','edit','101.224.174.252','编辑楼盘成功!','4','1534373794');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1579','edit','101.224.174.252','编辑楼盘成功!','4','1534373877');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1580','edit','101.224.174.252','编辑楼盘成功!','4','1534373937');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1581','edit','101.224.174.252','编辑楼盘成功!','4','1534373989');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1582','edit','101.224.174.252','编辑楼盘成功!','4','1534374032');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1583','edit','101.224.174.252','编辑楼盘成功!','4','1534374095');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1584','edit','101.224.174.252','编辑楼盘成功!','4','1534374178');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1585','edit','101.224.174.252','编辑楼盘成功!','4','1534374225');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1586','edit','101.224.174.252','编辑楼盘成功!','4','1534377582');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1587','edit','101.224.174.252','编辑楼盘成功!','4','1534377654');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1588','edit','101.224.174.252','编辑楼盘成功!','4','1534379164');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1589','login','211.95.46.18','用户登录成功!','4','1534382250');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1590','upload','211.95.46.18','上传文件成功!','4','1534383206');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1591','upload','211.95.46.18','上传文件成功!','4','1534383211');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1592','upload','211.95.46.18','上传文件成功!','4','1534383214');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1593','upload','211.95.46.18','上传文件成功!','4','1534383516');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1594','upload','211.95.46.18','上传文件成功!','4','1534383519');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1595','upload','211.95.46.18','上传文件成功!','4','1534383522');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1596','upload','211.95.46.18','上传文件成功!','4','1534383525');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1597','upload','211.95.46.18','上传文件成功!','4','1534383529');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1598','upload','211.95.46.18','上传文件成功!','4','1534383532');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1599','upload','211.95.46.18','上传文件成功!','4','1534383535');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1600','upload','211.95.46.18','上传文件成功!','4','1534383538');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1601','upload','211.95.46.18','上传文件成功!','4','1534383540');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1602','add','211.95.46.18','增加楼盘成功!','4','1534383572');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1603','upload','211.95.46.18','上传文件成功!','4','1534383806');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1604','upload','211.95.46.18','上传文件成功!','4','1534383822');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1605','upload','211.95.46.18','上传文件成功!','4','1534383835');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1606','upload','211.95.46.18','上传文件成功!','4','1534383849');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1607','upload','211.95.46.18','上传文件成功!','4','1534383853');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1608','upload','211.95.46.18','上传文件成功!','4','1534383883');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1609','upload','211.95.46.18','上传文件成功!','4','1534383886');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1610','upload','211.95.46.18','上传文件成功!','4','1534383888');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1611','upload','211.95.46.18','上传文件成功!','4','1534383891');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1612','upload','211.95.46.18','上传文件成功!','4','1534383894');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1613','add','211.95.46.18','增加楼盘成功!','4','1534384064');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1614','edit','101.224.174.252','编辑楼盘成功!','4','1534384255');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1615','edit','101.224.174.252','编辑楼盘成功!','4','1534384289');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1616','upload','211.95.46.18','上传文件成功!','4','1534384413');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1617','upload','211.95.46.18','上传文件成功!','4','1534384417');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1618','upload','211.95.46.18','上传文件成功!','4','1534384562');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1619','upload','211.95.46.18','上传文件成功!','4','1534384564');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1620','upload','211.95.46.18','上传文件成功!','4','1534384567');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1621','upload','211.95.46.18','上传文件成功!','4','1534384569');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1622','upload','211.95.46.18','上传文件成功!','4','1534384572');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1623','upload','211.95.46.18','上传文件成功!','4','1534384574');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1624','add','211.95.46.18','增加楼盘成功!','4','1534384590');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1625','upload','211.95.46.18','上传文件成功!','4','1534384836');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1626','upload','211.95.46.18','上传文件成功!','4','1534384842');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1627','upload','211.95.46.18','上传文件成功!','4','1534384844');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1628','upload','211.95.46.18','上传文件成功!','4','1534384846');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1629','upload','211.95.46.18','上传文件成功!','4','1534384850');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1630','upload','211.95.46.18','上传文件成功!','4','1534384854');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1631','upload','211.95.46.18','上传文件成功!','4','1534384857');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1632','upload','211.95.46.18','上传文件成功!','4','1534384860');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1633','upload','211.95.46.18','上传文件成功!','4','1534384863');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1634','upload','211.95.46.18','上传文件成功!','4','1534384866');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1635','upload','211.95.46.18','上传文件成功!','4','1534384868');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1636','upload','211.95.46.18','上传文件成功!','4','1534384872');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1637','add','211.95.46.18','增加楼盘成功!','4','1534384893');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1638','edit','101.224.174.252','编辑楼盘成功!','4','1534385060');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1639','edit','101.224.174.252','编辑楼盘成功!','4','1534385112');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1640','add','211.95.46.18','增加楼盘成功!','4','1534385127');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1641','upload','211.95.46.18','上传文件成功!','4','1534385524');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1642','upload','211.95.46.18','上传文件成功!','4','1534385589');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1643','upload','211.95.46.18','上传文件成功!','4','1534385592');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1644','upload','211.95.46.18','上传文件成功!','4','1534385595');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1645','upload','211.95.46.18','上传文件成功!','4','1534385598');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1646','upload','211.95.46.18','上传文件成功!','4','1534385600');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1647','upload','211.95.46.18','上传文件成功!','4','1534385603');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1648','upload','211.95.46.18','上传文件成功!','4','1534385606');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1649','upload','211.95.46.18','上传文件成功!','4','1534385608');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1650','upload','211.95.46.18','上传文件成功!','4','1534385611');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1651','upload','211.95.46.18','上传文件成功!','4','1534385614');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1652','delete','101.224.174.252','删除楼盘成功!','4','1534385622');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1653','add','211.95.46.18','增加楼盘成功!','4','1534385677');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1654','upload','211.95.46.18','上传文件成功!','4','1534386199');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1655','upload','211.95.46.18','上传文件成功!','4','1534386206');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1656','upload','211.95.46.18','上传文件成功!','4','1534386208');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1657','upload','211.95.46.18','上传文件成功!','4','1534386210');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1658','upload','211.95.46.18','上传文件成功!','4','1534386214');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1659','upload','211.95.46.18','上传文件成功!','4','1534386218');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1660','upload','211.95.46.18','上传文件成功!','4','1534386220');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1661','upload','211.95.46.18','上传文件成功!','4','1534386223');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1662','upload','211.95.46.18','上传文件成功!','4','1534386227');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1663','upload','211.95.46.18','上传文件成功!','4','1534386229');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1664','upload','211.95.46.18','上传文件成功!','4','1534386232');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1665','upload','211.95.46.18','上传文件成功!','4','1534386234');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1666','add','211.95.46.18','增加楼盘成功!','4','1534386268');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1667','edit','101.224.174.252','编辑楼盘成功!','4','1534386596');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1668','edit','101.224.174.252','编辑楼盘成功!','4','1534386631');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1669','upload','211.95.46.18','上传文件成功!','4','1534386787');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1670','upload','211.95.46.18','上传文件成功!','4','1534386802');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1671','upload','211.95.46.18','上传文件成功!','4','1534386804');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1672','upload','211.95.46.18','上传文件成功!','4','1534386807');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1673','upload','211.95.46.18','上传文件成功!','4','1534386811');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1674','upload','211.95.46.18','上传文件成功!','4','1534386813');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1675','upload','211.95.46.18','上传文件成功!','4','1534386816');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1676','upload','211.95.46.18','上传文件成功!','4','1534386818');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1677','upload','211.95.46.18','上传文件成功!','4','1534386821');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1678','add','211.95.46.18','增加楼盘成功!','4','1534386838');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1679','edit','101.224.174.252','编辑楼盘成功!','4','1534386952');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1680','upload','211.95.46.18','上传文件成功!','4','1534387161');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1681','upload','211.95.46.18','上传文件成功!','4','1534387166');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1682','upload','211.95.46.18','上传文件成功!','4','1534387168');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1683','edit','101.224.174.252','编辑楼盘成功!','4','1534387170');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1684','upload','211.95.46.18','上传文件成功!','4','1534387170');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1685','upload','211.95.46.18','上传文件成功!','4','1534387172');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1686','add','211.95.46.18','增加楼盘成功!','4','1534387192');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1687','edit','101.224.174.252','编辑楼盘成功!','4','1534387253');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1688','edit','101.224.174.252','编辑楼盘成功!','4','1534387294');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1689','edit','101.224.174.252','编辑楼盘成功!','4','1534387331');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1690','edit','101.224.174.252','编辑楼盘成功!','4','1534387359');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1691','edit','101.224.174.252','编辑楼盘成功!','4','1534387396');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1692','edit','101.224.174.252','编辑楼盘成功!','4','1534387411');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1693','edit','101.224.174.252','编辑楼盘成功!','4','1534387444');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1694','edit','101.224.174.252','编辑楼盘成功!','4','1534387500');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1695','edit','101.224.174.252','编辑楼盘成功!','4','1534387541');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1696','edit','101.224.174.252','编辑楼盘成功!','4','1534387625');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1697','edit','101.224.174.252','编辑楼盘成功!','4','1534387642');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1698','edit','101.224.174.252','编辑楼盘成功!','4','1534387703');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1699','edit','101.224.174.252','编辑楼盘成功!','4','1534387828');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1700','edit','101.224.174.252','编辑楼盘成功!','4','1534387935');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1701','edit','101.224.174.252','编辑楼盘成功!','4','1534387972');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1702','edit','101.224.174.252','编辑楼盘成功!','4','1534388037');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1703','edit','101.224.174.252','编辑楼盘成功!','4','1534388085');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1704','edit','101.224.174.252','编辑楼盘成功!','4','1534388128');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1705','edit','101.224.174.252','编辑楼盘成功!','4','1534388160');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1706','edit','101.224.174.252','编辑楼盘成功!','4','1534388181');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1707','edit','101.224.174.252','编辑楼盘成功!','4','1534388227');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1708','edit','101.224.174.252','编辑楼盘成功!','4','1534388256');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1709','edit','101.224.174.252','编辑楼盘成功!','4','1534388287');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1710','edit','101.224.174.252','编辑楼盘成功!','4','1534388321');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1711','edit','101.224.174.252','编辑楼盘成功!','4','1534388374');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1712','edit','101.224.174.252','编辑楼盘成功!','4','1534388395');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1713','edit','101.224.174.252','编辑楼盘成功!','4','1534388410');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1714','upload','211.95.46.18','上传文件成功!','4','1534388451');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1715','edit','101.224.174.252','编辑楼盘成功!','4','1534388465');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1716','edit','101.224.174.252','编辑楼盘成功!','4','1534388497');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1717','edit','101.224.174.252','编辑楼盘成功!','4','1534388526');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1718','edit','101.224.174.252','编辑楼盘成功!','4','1534388548');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1719','upload','211.95.46.18','上传文件成功!','4','1534388912');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1720','upload','211.95.46.18','上传文件成功!','4','1534388919');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1721','upload','211.95.46.18','上传文件成功!','4','1534388921');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1722','upload','211.95.46.18','上传文件成功!','4','1534388924');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1723','upload','211.95.46.18','上传文件成功!','4','1534388931');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1724','upload','211.95.46.18','上传文件成功!','4','1534388933');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1725','upload','211.95.46.18','上传文件成功!','4','1534388936');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1726','upload','211.95.46.18','上传文件成功!','4','1534388940');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1727','upload','211.95.46.18','上传文件成功!','4','1534388944');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1728','upload','211.95.46.18','上传文件成功!','4','1534388948');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1729','upload','211.95.46.18','上传文件成功!','4','1534388952');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1730','upload','211.95.46.18','上传文件成功!','4','1534388956');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1731','add','211.95.46.18','增加楼盘成功!','4','1534388972');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1732','edit','101.224.174.252','编辑楼盘成功!','4','1534389266');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1733','edit','101.224.174.252','编辑楼盘成功!','4','1534389323');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1734','edit','101.224.174.252','编辑楼盘成功!','4','1534389342');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1735','upload','101.224.174.252','上传文件成功!','4','1534389450');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1736','edit','101.224.174.252','编辑楼盘成功!','4','1534389453');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1737','upload','211.95.46.18','上传文件成功!','4','1534389601');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1738','upload','211.95.46.18','上传文件成功!','4','1534389620');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1739','upload','211.95.46.18','上传文件成功!','4','1534389622');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1740','upload','211.95.46.18','上传文件成功!','4','1534389625');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1741','upload','211.95.46.18','上传文件成功!','4','1534389627');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1742','upload','211.95.46.18','上传文件成功!','4','1534389629');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1743','upload','211.95.46.18','上传文件成功!','4','1534389632');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1744','upload','211.95.46.18','上传文件成功!','4','1534389635');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1745','upload','211.95.46.18','上传文件成功!','4','1534389639');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1746','upload','211.95.46.18','上传文件成功!','4','1534389643');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1747','upload','211.95.46.18','上传文件成功!','4','1534389646');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1748','upload','211.95.46.18','上传文件成功!','4','1534389648');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1749','add','211.95.46.18','增加楼盘成功!','4','1534389738');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1750','upload','211.95.46.18','上传文件成功!','4','1534389941');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1751','upload','211.95.46.18','上传文件成功!','4','1534389945');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1752','add','211.95.46.18','增加楼盘成功!','4','1534389961');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1753','edit','101.224.174.252','编辑楼盘成功!','4','1534390122');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1754','upload','211.95.46.18','上传文件成功!','4','1534390154');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1755','edit','101.224.174.252','编辑楼盘成功!','4','1534390156');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1756','upload','211.95.46.18','上传文件成功!','4','1534390158');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1757','add','101.224.174.252','增加品牌成功!','4','1534390261');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1758','edit','101.224.174.252','编辑楼盘成功!','4','1534390290');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1759','upload','211.95.46.18','上传文件成功!','4','1534390426');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1760','upload','211.95.46.18','上传文件成功!','4','1534390429');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1761','upload','211.95.46.18','上传文件成功!','4','1534390432');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1762','upload','211.95.46.18','上传文件成功!','4','1534390435');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1763','upload','211.95.46.18','上传文件成功!','4','1534390438');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1764','upload','211.95.46.18','上传文件成功!','4','1534390441');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1765','add','211.95.46.18','增加楼盘成功!','4','1534390477');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1766','edit','101.224.174.252','编辑楼盘成功!','4','1534390759');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1767','upload','211.95.46.18','上传文件成功!','4','1534391064');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1768','upload','211.95.46.18','上传文件成功!','4','1534391069');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1769','upload','211.95.46.18','上传文件成功!','4','1534391072');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1770','upload','211.95.46.18','上传文件成功!','4','1534391075');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1771','upload','211.95.46.18','上传文件成功!','4','1534391079');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1772','upload','211.95.46.18','上传文件成功!','4','1534391081');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1773','upload','211.95.46.18','上传文件成功!','4','1534391084');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1774','upload','211.95.46.18','上传文件成功!','4','1534391087');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1775','upload','211.95.46.18','上传文件成功!','4','1534391090');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1776','upload','211.95.46.18','上传文件成功!','4','1534391093');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1777','upload','211.95.46.18','上传文件成功!','4','1534391095');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1778','add','211.95.46.18','增加楼盘成功!','4','1534391119');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1779','edit','101.224.174.252','编辑楼盘成功!','4','1534391469');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1780','edit','101.224.174.252','编辑楼盘成功!','4','1534391531');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1781','add','101.224.174.252','增加品牌成功!','4','1534391590');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1782','edit','101.224.174.252','编辑楼盘成功!','4','1534391601');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1783','upload','101.224.174.252','上传文件成功!','4','1534391643');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1784','edit','101.224.174.252','编辑楼盘成功!','4','1534391647');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1785','login','211.95.46.18','用户登录成功!','4','1534396494');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1786','upload','211.95.46.18','上传文件成功!','4','1534397691');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1787','upload','211.95.46.18','上传文件成功!','4','1534397698');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1788','upload','211.95.46.18','上传文件成功!','4','1534397701');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1789','upload','211.95.46.18','上传文件成功!','4','1534397704');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1790','upload','211.95.46.18','上传文件成功!','4','1534397707');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1791','upload','211.95.46.18','上传文件失败的原因：请选择文件！','4','1534397710');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1792','upload','211.95.46.18','上传文件失败的原因：请选择文件！','4','1534397713');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1793','upload','211.95.46.18','上传文件成功!','4','1534397715');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1794','upload','211.95.46.18','上传文件失败的原因：请选择文件！','4','1534397718');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1795','upload','211.95.46.18','上传文件成功!','4','1534397721');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1796','upload','211.95.46.18','上传文件成功!','4','1534397724');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1797','upload','211.95.46.18','上传文件成功!','4','1534397729');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1798','upload','211.95.46.18','上传文件失败的原因：请选择文件！','4','1534397746');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1799','upload','211.95.46.18','上传文件失败的原因：请选择文件！','4','1534397753');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1800','upload','211.95.46.18','上传文件失败的原因：请选择文件！','4','1534397758');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1801','upload','211.95.46.18','上传文件成功!','4','1534397761');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1802','upload','211.95.46.18','上传文件失败的原因：请选择文件！','4','1534397778');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1803','upload','211.95.46.18','上传文件失败的原因：请选择文件！','4','1534397783');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1804','upload','211.95.46.18','上传文件失败的原因：请选择文件！','4','1534397788');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1805','upload','211.95.46.18','上传文件失败的原因：请选择文件！','4','1534397795');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1806','upload','211.95.46.18','上传文件成功!','4','1534397809');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1807','upload','211.95.46.18','上传文件成功!','4','1534397814');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1808','upload','211.95.46.18','上传文件成功!','4','1534397817');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1809','upload','211.95.46.18','上传文件失败的原因：请选择文件！','4','1534397822');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1810','upload','211.95.46.18','上传文件成功!','4','1534397937');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1811','upload','211.95.46.18','上传文件成功!','4','1534397941');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1812','upload','211.95.46.18','上传文件成功!','4','1534397944');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1813','upload','211.95.46.18','上传文件成功!','4','1534397952');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1814','upload','211.95.46.18','上传文件成功!','4','1534397955');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1815','upload','211.95.46.18','上传文件成功!','4','1534397959');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1816','upload','211.95.46.18','上传文件成功!','4','1534397963');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1817','upload','211.95.46.18','上传文件成功!','4','1534397966');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1818','add','211.95.46.18','增加楼盘成功!','4','1534397994');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1819','upload','211.95.46.18','上传文件成功!','4','1534398180');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1820','upload','211.95.46.18','上传文件成功!','4','1534398187');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1821','upload','211.95.46.18','上传文件成功!','4','1534398189');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1822','upload','211.95.46.18','上传文件成功!','4','1534398192');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1823','upload','211.95.46.18','上传文件成功!','4','1534398194');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1824','upload','211.95.46.18','上传文件成功!','4','1534398196');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1825','upload','211.95.46.18','上传文件成功!','4','1534398199');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1826','add','211.95.46.18','增加楼盘成功!','4','1534398221');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1827','upload','211.95.46.18','上传文件成功!','4','1534398457');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1828','upload','211.95.46.18','上传文件成功!','4','1534398465');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1829','upload','211.95.46.18','上传文件成功!','4','1534398468');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1830','upload','211.95.46.18','上传文件成功!','4','1534398470');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1831','upload','211.95.46.18','上传文件成功!','4','1534398474');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1832','upload','211.95.46.18','上传文件成功!','4','1534398476');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1833','upload','211.95.46.18','上传文件成功!','4','1534398479');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1834','upload','211.95.46.18','上传文件成功!','4','1534398481');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1835','add','211.95.46.18','增加楼盘成功!','4','1534398502');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1836','upload','211.95.46.18','上传文件成功!','4','1534398959');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1837','upload','211.95.46.18','上传文件成功!','4','1534398963');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1838','upload','211.95.46.18','上传文件成功!','4','1534398965');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1839','upload','211.95.46.18','上传文件成功!','4','1534398967');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1840','upload','211.95.46.18','上传文件成功!','4','1534398969');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1841','upload','211.95.46.18','上传文件成功!','4','1534398971');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1842','upload','211.95.46.18','上传文件成功!','4','1534398973');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1843','add','211.95.46.18','增加楼盘成功!','4','1534399002');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1844','upload','211.95.46.18','上传文件成功!','4','1534399387');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1845','upload','211.95.46.18','上传文件成功!','4','1534399392');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1846','upload','211.95.46.18','上传文件成功!','4','1534399397');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1847','upload','211.95.46.18','上传文件成功!','4','1534399400');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1848','upload','211.95.46.18','上传文件成功!','4','1534399402');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1849','upload','211.95.46.18','上传文件成功!','4','1534399405');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1850','upload','211.95.46.18','上传文件成功!','4','1534399408');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1851','add','211.95.46.18','增加楼盘成功!','4','1534399418');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1852','upload','211.95.46.18','上传文件成功!','4','1534399606');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1853','upload','211.95.46.18','上传文件成功!','4','1534399610');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1854','upload','211.95.46.18','上传文件成功!','4','1534399612');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1855','upload','211.95.46.18','上传文件成功!','4','1534399615');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1856','upload','211.95.46.18','上传文件成功!','4','1534399617');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1857','upload','211.95.46.18','上传文件成功!','4','1534399620');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1858','upload','211.95.46.18','上传文件成功!','4','1534399622');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1859','add','211.95.46.18','增加楼盘成功!','4','1534399925');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1860','upload','211.95.46.18','上传文件成功!','4','1534400152');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1861','upload','211.95.46.18','上传文件成功!','4','1534400163');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1862','upload','211.95.46.18','上传文件成功!','4','1534400165');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1863','upload','211.95.46.18','上传文件成功!','4','1534400168');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1864','upload','211.95.46.18','上传文件成功!','4','1534400170');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1865','upload','211.95.46.18','上传文件成功!','4','1534400173');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1866','upload','211.95.46.18','上传文件成功!','4','1534400175');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1867','upload','211.95.46.18','上传文件成功!','4','1534400182');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1868','upload','211.95.46.18','上传文件成功!','4','1534400187');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1869','upload','211.95.46.18','上传文件成功!','4','1534400190');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1870','upload','211.95.46.18','上传文件成功!','4','1534400193');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1871','upload','211.95.46.18','上传文件成功!','4','1534400198');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1872','add','211.95.46.18','增加楼盘成功!','4','1534400334');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1873','login','101.224.174.252','用户登录成功!','4','1534400350');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1874','edit','101.224.174.252','编辑楼盘成功!','4','1534400509');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1875','edit','101.224.174.252','编辑楼盘成功!','4','1534400550');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1876','edit','101.224.174.252','编辑楼盘成功!','4','1534400585');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1877','edit','101.224.174.252','编辑楼盘成功!','4','1534400641');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1878','edit','101.224.174.252','编辑楼盘成功!','4','1534400690');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1879','edit','101.224.174.252','编辑楼盘成功!','4','1534400755');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1880','upload','211.95.46.18','上传文件成功!','4','1534400795');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1881','upload','211.95.46.18','上传文件成功!','4','1534400801');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1882','upload','211.95.46.18','上传文件成功!','4','1534400807');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1883','upload','211.95.46.18','上传文件成功!','4','1534400809');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1884','upload','211.95.46.18','上传文件成功!','4','1534400812');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1885','upload','211.95.46.18','上传文件成功!','4','1534400816');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1886','upload','211.95.46.18','上传文件成功!','4','1534400818');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1887','upload','211.95.46.18','上传文件成功!','4','1534400821');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1888','upload','211.95.46.18','上传文件成功!','4','1534400829');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1889','add','211.95.46.18','增加楼盘成功!','4','1534400854');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1890','edit','101.224.174.252','编辑楼盘成功!','4','1534400857');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1891','edit','101.224.174.252','编辑楼盘成功!','4','1534400909');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1892','edit','101.224.174.252','编辑楼盘成功!','4','1534401202');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1893','upload','101.224.174.252','上传文件成功!','4','1534401242');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1894','edit','101.224.174.252','编辑楼盘成功!','4','1534401250');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1895','upload','101.224.174.252','上传文件成功!','4','1534401305');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1896','edit','101.224.174.252','编辑楼盘成功!','4','1534401313');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1897','upload','211.95.46.18','上传文件成功!','4','1534401361');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1898','upload','211.95.46.18','上传文件成功!','4','1534401365');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1899','upload','211.95.46.18','上传文件成功!','4','1534401368');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1900','upload','211.95.46.18','上传文件成功!','4','1534401370');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1901','upload','211.95.46.18','上传文件成功!','4','1534401373');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1902','upload','211.95.46.18','上传文件成功!','4','1534401375');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1903','upload','211.95.46.18','上传文件成功!','4','1534401377');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1904','add','211.95.46.18','增加楼盘成功!','4','1534401392');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1905','upload','101.224.174.252','上传文件成功!','4','1534401515');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1906','edit','101.224.174.252','编辑楼盘成功!','4','1534401519');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1907','edit','101.224.174.252','编辑楼盘成功!','4','1534401642');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1908','upload','211.95.46.18','上传文件成功!','4','1534401752');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1909','upload','211.95.46.18','上传文件成功!','4','1534401762');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1910','upload','211.95.46.18','上传文件成功!','4','1534401765');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1911','upload','211.95.46.18','上传文件成功!','4','1534401768');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1912','upload','211.95.46.18','上传文件成功!','4','1534401771');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1913','upload','211.95.46.18','上传文件成功!','4','1534401774');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1914','edit','101.224.174.252','编辑楼盘成功!','4','1534402040');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1915','upload','211.95.46.18','上传文件成功!','4','1534402085');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1916','upload','211.95.46.18','上传文件成功!','4','1534402088');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1917','upload','211.95.46.18','上传文件成功!','4','1534402091');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1918','upload','211.95.46.18','上传文件成功!','4','1534402094');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1919','upload','211.95.46.18','上传文件成功!','4','1534402098');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1920','upload','211.95.46.18','上传文件成功!','4','1534402102');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1921','upload','211.95.46.18','上传文件成功!','4','1534402105');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1922','add','211.95.46.18','增加楼盘成功!','4','1534402122');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1923','edit','101.224.174.252','编辑楼盘成功!','4','1534402214');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1924','upload','211.95.46.18','上传文件成功!','4','1534402780');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1925','upload','211.95.46.18','上传文件成功!','4','1534402783');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1926','upload','211.95.46.18','上传文件成功!','4','1534402786');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1927','upload','211.95.46.18','上传文件成功!','4','1534402788');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1928','upload','211.95.46.18','上传文件成功!','4','1534402790');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1929','add','211.95.46.18','增加楼盘成功!','4','1534402809');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1930','edit','101.224.174.252','编辑楼盘成功!','4','1534402970');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1931','edit','101.224.174.252','编辑楼盘成功!','4','1534402997');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1932','upload','211.95.46.18','上传文件成功!','4','1534403474');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1933','upload','211.95.46.18','上传文件成功!','4','1534403478');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1934','upload','211.95.46.18','上传文件成功!','4','1534403481');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1935','upload','211.95.46.18','上传文件成功!','4','1534403483');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1936','upload','211.95.46.18','上传文件成功!','4','1534403489');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1937','upload','211.95.46.18','上传文件成功!','4','1534403495');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1938','upload','211.95.46.18','上传文件成功!','4','1534403498');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1939','add','211.95.46.18','增加楼盘成功!','4','1534403509');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1940','upload','211.95.46.18','上传文件成功!','4','1534403563');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1941','upload','211.95.46.18','上传文件成功!','4','1534403576');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1942','upload','211.95.46.18','上传文件成功!','4','1534403580');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1943','upload','211.95.46.18','上传文件成功!','4','1534403583');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1944','upload','211.95.46.18','上传文件成功!','4','1534403585');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1945','upload','211.95.46.18','上传文件成功!','4','1534403588');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1946','edit','211.95.46.18','编辑楼盘成功!','4','1534403604');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1947','upload','101.224.174.252','上传文件成功!','4','1534403809');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1948','upload','211.95.46.18','上传文件成功!','4','1534403839');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1949','edit','101.224.174.252','编辑楼盘成功!','4','1534403854');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1950','edit','101.224.174.252','编辑楼盘成功!','4','1534403876');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1951','upload','101.224.174.252','上传文件成功!','4','1534404129');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1952','upload','101.224.174.252','上传文件成功!','4','1534404138');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1953','edit','101.224.174.252','编辑楼盘成功!','4','1534404142');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1954','edit','101.224.174.252','编辑楼盘成功!','4','1534404147');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1955','upload','211.95.46.18','上传文件成功!','4','1534404157');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1956','upload','211.95.46.18','上传文件成功!','4','1534404162');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1957','upload','211.95.46.18','上传文件成功!','4','1534404164');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1958','upload','211.95.46.18','上传文件成功!','4','1534404167');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1959','upload','211.95.46.18','上传文件成功!','4','1534404310');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1960','upload','211.95.46.18','上传文件成功!','4','1534404312');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1961','upload','211.95.46.18','上传文件成功!','4','1534404314');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1962','upload','211.95.46.18','上传文件成功!','4','1534404317');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1963','upload','211.95.46.18','上传文件成功!','4','1534404321');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1964','upload','211.95.46.18','上传文件成功!','4','1534404323');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1965','upload','211.95.46.18','上传文件成功!','4','1534404326');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1966','upload','211.95.46.18','上传文件成功!','4','1534404328');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1967','add','211.95.46.18','增加楼盘成功!','4','1534404342');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1968','add','101.224.174.252','增加品牌成功!','4','1534404442');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1969','add','101.224.174.252','增加品牌成功!','4','1534404531');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1970','edit','101.224.174.252','编辑楼盘成功!','4','1534404590');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1971','edit','101.224.174.252','编辑楼盘成功!','4','1534404600');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1972','edit','101.224.174.252','修改城市成功!','4','1534405040');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1973','edit','101.224.174.252','修改城市成功!','4','1534405060');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1974','edit','101.224.174.252','修改城市成功!','4','1534405075');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1975','edit','101.224.174.252','修改城市成功!','4','1534405083');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1976','add','101.224.174.252','增加城市成功!','4','1534405144');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1977','upload','211.95.46.18','上传文件成功!','4','1534405235');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1978','add','101.224.174.252','增加城市成功!','4','1534405237');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1979','upload','211.95.46.18','上传文件成功!','4','1534405242');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1980','upload','211.95.46.18','上传文件成功!','4','1534405245');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1981','upload','211.95.46.18','上传文件成功!','4','1534405248');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1982','upload','211.95.46.18','上传文件成功!','4','1534405251');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1983','upload','211.95.46.18','上传文件成功!','4','1534405254');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1984','upload','211.95.46.18','上传文件成功!','4','1534405257');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1985','upload','211.95.46.18','上传文件成功!','4','1534405260');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1986','upload','211.95.46.18','上传文件成功!','4','1534405263');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1987','upload','211.95.46.18','上传文件成功!','4','1534405266');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1988','upload','211.95.46.18','上传文件成功!','4','1534405269');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1989','add','211.95.46.18','增加楼盘成功!','4','1534405287');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1990','add','101.224.174.252','增加城市成功!','4','1534405419');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1991','upload','211.95.46.18','上传文件成功!','4','1534405546');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1992','add','101.224.174.252','增加城市成功!','4','1534405740');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1993','upload','211.95.46.18','上传文件成功!','4','1534405787');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1994','upload','211.95.46.18','上传文件成功!','4','1534405791');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1995','upload','211.95.46.18','上传文件成功!','4','1534405793');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1996','upload','211.95.46.18','上传文件成功!','4','1534405795');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1997','upload','211.95.46.18','上传文件成功!','4','1534405798');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1998','upload','211.95.46.18','上传文件成功!','4','1534405800');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('1999','add','211.95.46.18','增加楼盘成功!','4','1534405812');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2000','add','101.224.174.252','增加城市成功!','4','1534406215');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2001','upload','211.95.46.18','上传文件成功!','4','1534406265');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2002','upload','211.95.46.18','上传文件成功!','4','1534406269');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2003','upload','211.95.46.18','上传文件成功!','4','1534406272');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2004','upload','211.95.46.18','上传文件成功!','4','1534406275');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2005','upload','211.95.46.18','上传文件成功!','4','1534406278');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2006','upload','211.95.46.18','上传文件成功!','4','1534406280');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2007','edit','101.224.174.252','修改城市成功!','4','1534406331');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2008','add','211.95.46.18','增加楼盘成功!','4','1534406361');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2009','upload','211.95.46.18','上传文件失败的原因：上传文件后缀不允许','4','1534406581');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2010','add','211.95.46.18','增加楼盘成功!','4','1534406649');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2011','edit','101.224.174.252','修改城市成功!','4','1534406917');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2012','edit','101.224.174.252','修改城市成功!','4','1534406926');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2013','edit','101.224.174.252','修改城市成功!','4','1534406964');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2014','add','101.224.174.252','增加城市成功!','4','1534406986');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2015','edit','101.224.174.252','修改城市成功!','4','1534407004');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2016','upload','211.95.46.18','上传文件成功!','4','1534407418');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2017','upload','211.95.46.18','上传文件成功!','4','1534407423');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2018','upload','211.95.46.18','上传文件成功!','4','1534407425');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2019','upload','211.95.46.18','上传文件成功!','4','1534407428');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2020','upload','211.95.46.18','上传文件成功!','4','1534407430');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2021','upload','211.95.46.18','上传文件成功!','4','1534407433');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2022','upload','211.95.46.18','上传文件成功!','4','1534407435');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2023','upload','211.95.46.18','上传文件成功!','4','1534407438');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2024','upload','211.95.46.18','上传文件成功!','4','1534407444');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2025','add','101.224.174.252','增加城市成功!','4','1534407462');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2026','add','211.95.46.18','增加楼盘成功!','4','1534407482');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2027','add','101.224.174.252','增加城市成功!','4','1534407482');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2028','add','101.224.174.252','增加城市成功!','4','1534407500');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2029','add','101.224.174.252','增加城市成功!','4','1534407689');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2030','add','101.224.174.252','增加城市成功!','4','1534407711');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2031','add','101.224.174.252','增加城市成功!','4','1534407728');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2032','add','101.224.174.252','增加城市成功!','4','1534407872');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2033','add','101.224.174.252','增加城市成功!','4','1534407919');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2034','add','101.224.174.252','增加城市成功!','4','1534407934');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2035','add','101.224.174.252','增加城市成功!','4','1534407953');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2036','add','101.224.174.252','增加城市成功!','4','1534407969');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2037','add','101.224.174.252','增加城市成功!','4','1534408003');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2038','upload','211.95.46.18','上传文件成功!','4','1534408031');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2039','upload','211.95.46.18','上传文件成功!','4','1534408036');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2040','upload','211.95.46.18','上传文件成功!','4','1534408040');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2041','upload','211.95.46.18','上传文件成功!','4','1534408042');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2042','upload','211.95.46.18','上传文件成功!','4','1534408044');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2043','add','101.224.174.252','增加城市成功!','4','1534408045');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2044','upload','211.95.46.18','上传文件成功!','4','1534408053');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2045','upload','211.95.46.18','上传文件成功!','4','1534408056');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2046','upload','211.95.46.18','上传文件成功!','4','1534408059');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2047','add','101.224.174.252','增加城市成功!','4','1534408060');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2048','upload','211.95.46.18','上传文件成功!','4','1534408062');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2049','upload','211.95.46.18','上传文件成功!','4','1534408065');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2050','add','211.95.46.18','增加楼盘成功!','4','1534408068');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2051','add','101.224.174.252','增加城市成功!','4','1534408108');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2052','add','101.224.174.252','增加城市成功!','4','1534408306');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2053','add','101.224.174.252','增加城市成功!','4','1534408327');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2054','add','101.224.174.252','增加城市成功!','4','1534408351');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2055','add','101.224.174.252','增加城市成功!','4','1534408376');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2056','upload','211.95.46.18','上传文件成功!','4','1534408594');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2057','upload','211.95.46.18','上传文件成功!','4','1534408598');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2058','upload','211.95.46.18','上传文件成功!','4','1534408601');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2059','upload','211.95.46.18','上传文件成功!','4','1534408604');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2060','upload','211.95.46.18','上传文件成功!','4','1534408606');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2061','upload','211.95.46.18','上传文件成功!','4','1534408610');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2062','upload','211.95.46.18','上传文件成功!','4','1534408612');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2063','upload','211.95.46.18','上传文件成功!','4','1534408614');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2064','add','211.95.46.18','增加楼盘成功!','4','1534408627');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2065','add','101.224.174.252','增加城市成功!','4','1534409163');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2066','add','101.224.174.252','增加城市成功!','4','1534409189');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2067','add','101.224.174.252','增加城市成功!','4','1534409222');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2068','add','101.224.174.252','增加城市成功!','4','1534409251');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2069','upload','211.95.46.18','上传文件成功!','4','1534409255');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2070','upload','211.95.46.18','上传文件成功!','4','1534409264');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2071','upload','211.95.46.18','上传文件成功!','4','1534409269');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2072','upload','211.95.46.18','上传文件成功!','4','1534409272');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2073','upload','211.95.46.18','上传文件成功!','4','1534409275');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2074','upload','211.95.46.18','上传文件成功!','4','1534409277');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2075','upload','211.95.46.18','上传文件成功!','4','1534409279');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2076','upload','211.95.46.18','上传文件成功!','4','1534409282');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2077','upload','211.95.46.18','上传文件成功!','4','1534409284');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2078','upload','211.95.46.18','上传文件成功!','4','1534409286');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2079','upload','211.95.46.18','上传文件成功!','4','1534409289');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2080','upload','211.95.46.18','上传文件成功!','4','1534409292');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2081','upload','211.95.46.18','上传文件成功!','4','1534409294');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2082','add','211.95.46.18','增加楼盘成功!','4','1534409307');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2083','add','101.224.174.252','增加城市成功!','4','1534409315');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2084','add','101.224.174.252','增加城市成功!','4','1534409337');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2085','add','101.224.174.252','增加城市成功!','4','1534409359');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2086','add','101.224.174.252','增加城市成功!','4','1534409414');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2087','add','101.224.174.252','增加城市成功!','4','1534409449');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2088','add','101.224.174.252','增加城市成功!','4','1534409551');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2089','add','101.224.174.252','增加城市成功!','4','1534409602');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2090','add','101.224.174.252','增加城市成功!','4','1534409622');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2091','add','101.224.174.252','增加城市成功!','4','1534409637');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2092','add','101.224.174.252','增加城市成功!','4','1534409664');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2093','upload','211.95.46.18','上传文件成功!','4','1534409706');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2094','upload','211.95.46.18','上传文件成功!','4','1534409710');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2095','upload','211.95.46.18','上传文件成功!','4','1534409713');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2096','upload','211.95.46.18','上传文件成功!','4','1534409715');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2097','upload','211.95.46.18','上传文件成功!','4','1534409718');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2098','add','101.224.174.252','增加城市成功!','4','1534409719');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2099','upload','211.95.46.18','上传文件成功!','4','1534409721');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2100','upload','211.95.46.18','上传文件成功!','4','1534409723');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2101','add','211.95.46.18','增加楼盘成功!','4','1534409743');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2102','add','101.224.174.252','增加城市成功!','4','1534409756');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2103','add','101.224.174.252','增加城市成功!','4','1534409774');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2104','add','101.224.174.252','增加城市成功!','4','1534409795');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2105','upload','211.95.46.18','上传文件成功!','4','1534409981');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2106','upload','211.95.46.18','上传文件成功!','4','1534409988');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2107','upload','211.95.46.18','上传文件成功!','4','1534409990');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2108','upload','211.95.46.18','上传文件成功!','4','1534409992');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2109','upload','211.95.46.18','上传文件成功!','4','1534409994');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2110','upload','211.95.46.18','上传文件成功!','4','1534409997');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2111','upload','211.95.46.18','上传文件成功!','4','1534409999');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2112','add','211.95.46.18','增加楼盘成功!','4','1534410014');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2113','upload','211.95.46.18','上传文件成功!','4','1534410306');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2114','upload','211.95.46.18','上传文件成功!','4','1534410458');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2115','upload','211.95.46.18','上传文件成功!','4','1534410464');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2116','upload','211.95.46.18','上传文件成功!','4','1534410466');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2117','upload','211.95.46.18','上传文件成功!','4','1534410468');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2118','upload','211.95.46.18','上传文件成功!','4','1534410471');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2119','upload','211.95.46.18','上传文件成功!','4','1534410474');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2120','upload','211.95.46.18','上传文件成功!','4','1534410477');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2121','add','211.95.46.18','增加楼盘成功!','4','1534410497');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2122','edit','101.224.174.252','编辑楼盘成功!','4','1534410714');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2123','edit','101.224.174.252','编辑楼盘成功!','4','1534410897');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2124','upload','211.95.46.18','上传文件成功!','4','1534411038');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2125','upload','211.95.46.18','上传文件成功!','4','1534411042');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2126','upload','211.95.46.18','上传文件成功!','4','1534411044');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2127','upload','211.95.46.18','上传文件成功!','4','1534411047');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2128','upload','211.95.46.18','上传文件成功!','4','1534411049');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2129','upload','211.95.46.18','上传文件成功!','4','1534411051');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2130','add','211.95.46.18','增加楼盘成功!','4','1534411179');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2131','edit','101.224.174.252','编辑楼盘成功!','4','1534411398');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2132','edit','101.224.174.252','编辑楼盘成功!','4','1534415006');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2133','edit','101.224.174.252','编辑楼盘成功!','4','1534415033');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2134','edit','101.224.174.252','编辑楼盘成功!','4','1534415071');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2135','edit','101.224.174.252','编辑楼盘成功!','4','1534415108');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2136','add','101.224.174.252','增加品牌成功!','4','1534415202');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2137','edit','101.224.174.252','编辑楼盘成功!','4','1534415241');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2138','edit','101.224.174.252','编辑楼盘成功!','4','1534415263');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2139','edit','101.224.174.252','编辑楼盘成功!','4','1534415308');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2140','edit','101.224.174.252','编辑楼盘成功!','4','1534415374');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2141','edit','101.224.174.252','编辑楼盘成功!','4','1534415411');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2142','edit','101.224.174.252','编辑楼盘成功!','4','1534415458');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2143','add','101.224.174.252','增加品牌成功!','4','1534415552');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2144','edit','101.224.174.252','编辑楼盘成功!','4','1534415566');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2145','edit','101.224.174.252','编辑楼盘成功!','4','1534415632');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2146','login','101.224.174.252','用户登录成功!','4','1534428029');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2147','edit','101.224.174.252','编辑楼盘成功!','4','1534431523');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2148','edit','101.224.174.252','编辑楼盘成功!','4','1534431619');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2149','edit','101.224.174.252','编辑楼盘成功!','4','1534431689');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2150','edit','101.224.174.252','编辑楼盘成功!','4','1534431889');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2151','edit','101.224.174.252','编辑楼盘成功!','4','1534431951');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2152','edit','101.224.174.252','编辑楼盘成功!','4','1534432012');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2153','edit','101.224.174.252','编辑楼盘成功!','4','1534432211');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2154','edit','101.224.174.252','编辑楼盘成功!','4','1534432290');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2155','edit','101.224.174.252','编辑楼盘成功!','4','1534432350');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2156','edit','101.224.174.252','编辑楼盘成功!','4','1534432387');
INSERT INTO `of_log` (`id`,`log_type`,`ip`,`log_detail`,`admin_id`,`add_time`) VALUES ('2157','login','113.45.86.107','用户登录成功!','1','1534434516');

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
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 COMMENT='导航表';
-- ----------------------------
-- Records of of_nav
-- ----------------------------
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('1','首页','0','/','1','1','1532942382','1532942382');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('2','搜索办公室','0','/shanghai/','1','1','1532942592','1534053334');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('3','关于我们','0','/aboutus.html','3','1','1532942682','1532943132');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('4','联系我们','0','/contactus.html','3','1','1532942737','1532943104');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('5','行业资讯','0','/news/','3','1','1532942948','1534299752');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('6','惠州楼盘网','0','http://huizhou.loupan.com/','5','1','1532943268','1532943268');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('7','廊坊列表网','0','http://langfang.liebiao.com/','5','1','1532943302','1532943302');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('8','写字楼租赁','0','http://www.loukee.com/','5','1','1532943621','1532943632');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('9','南京房价','0','http://nj.58.com/fangjia/','5','1','1532943686','1532943686');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('10','上海商铺','0','https://sh.sp.anjuke.com/','5','1','1532943756','1532943775');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('11','热门城市','0','/shanghai/','2','1','1533483278','1534060201');
INSERT INTO `of_nav` (`id`,`name`,`parent_id`,`url`,`show_position`,`order_key`,`create_time`,`update_time`) VALUES ('12','热门楼盘','0','/zhonghuan.html','2','1','1534060128','1534060128');

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
) ENGINE=MyISAM AUTO_INCREMENT=92 DEFAULT CHARSET=utf8 COMMENT='新闻表';
-- ----------------------------
-- Records of of_news
-- ----------------------------
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('9','小型服务式办公室受到企业青睐','013','0','现在，有这样一种面向中小企业的高端服务式办公室租赁正进行得如火如荼，租一间小型办公室，您便可以获得五星级的办公条件。','在北京、上海等一线城市的中央商务区拥有一间私人办公室，代表着一种高端、商务、资源集中的国际化办公环境。但是，CBD写字楼高昂的租金往往令一部分租客望而却步。现在，有这样一种面向中小企业的高端<a href=\"http://www.officebc.com/\" target=\"_blank\">服务式办公室租赁</a>正进行得如火如荼，租一间小型办公室，您便可以获得五星级的办公条件。<br />
<br />
在某高端写字楼内有这样一幕。2000平方米的写字楼标准层被分割成许多装修完备的写字间，每一间都配置了办公桌椅、文件、也预设了电话和网络，客户入住的当天就可以开通使用，立即开始办公，十分便利，还拥有百米前台和接待区，豪华的会议室、饮品丰富的茶水间等。<br />
<br />
这种小型办公室租金只要几千元，并且租金包含了办公室租赁费用、物业费、水电杂费、并免费提供保洁和茶水服务。使用会议室则计时收费，此外还有内部咖啡厅供客户使用，同样也是免费。<br />
<br />
入驻客户的主要是一些中小企业和外企代表处，大多从事咨询、贸易等行业。选择这种小型办公室，客户可省去办公选址、办公家具购置、人员招聘等环节，大大节省了时间成本。<br />
<br />
这种高端小型办公室起源于欧美，是一种集商务中心、行政、酒店于一体的办公模式，为客户提供尽可能完整的办公体系，包括办公场所、家具、用品、设备等硬件外，还提供人员与之相匹配，包括秘书、翻译、会计、接待等，由于服务属性突出，因此被称为“服务式办公室”。<br />
<br />
服务式办公室的出现，降低了写字楼的入驻门槛，按照当前CBD的租金行情220元/月/平方米，以100平方米起租计算，至少需要2万多元，并且需要自己装修和购买办公家具。而租赁服务式办公室则可以忽略前期筹备，减少支出，还享受更多的便利，满足了一部分比较重视形象的企业和商务人士。 <a href=\"http://www.officebc.com/\" target=\"_blank\">www.officebc.com</a><br />
<br />
（完）<br />
<br />','1','1534208410','1296403200','小型服务式办公室受到企业青睐_上海商务中心在线','上海商务中心在线(officeBC)，是上海商务中心出租信息平台，包含商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('10','服务式办公室为企业办公带来便利','012','0','服务式办公室在欧美国家又称“商务办公室”，也可以称作快捷办公室，或者直接被称为商务中心。是指每间已装修完毕，配有办公家具，可供出租的办公室。','<a href=\"http://www.officebc.com/\" target=\"_blank\">服务式办公室</a>在欧美国家又称“商务办公室”，也可以称作快捷办公室，或者直接被称为<a href=\"http://www.officebc.com/\" target=\"_blank\">商务中心</a>。是指每间已装修完毕，配有办公家具，可供出租的办公室。<br />
<br />
服务式办公室为客户提供尽可能完整的办公体系，除了为客户提供办公地点、办公家具、用品、设备等硬件外，还提供人员与之相匹配，包括秘书、翻译、会计、接待等，甚至提供住宿。<br />
<br />
服务式办公室是一种集商务中心、行政、酒店于一体的办公模式，这种办公模式对我国传统办公模式的颠覆和创新将是革命性的。<br />
<br />
由于服务式办公室减少了对企业非核心业务的消耗，增加了企业资产的流动性，在欧美、香港等经济发达国家和地区非常流行，堪称商务写字楼的另类英雄。<br />
<br />
服务式办公室目标客户特别适合处于高起点的创业型中小企业和外资企业在华的项目公司。客户可以像住酒店一样轻松享有五星级的办公室，享有几天，几个月乃至若干年的专业办公服务。<br />
<br />
<strong>路段优越</strong><br />
<br />
服务式办公室的地段都非常好，商务价值高，交通便利，通常坐落于城市的金融中心和商业中心，位于顶级写字楼内。<br />
<br />
<strong>装修精良</strong><br />
<br />
服务式办公室的装修全部按照国际化办公室标准装修，符合高档甲级写字楼的办公要求，装修档次高雅，用料讲究，办公环境要充分体现高档性、尊贵性。办公室类型从容纳2人的小间到较大的内外套间，应有尽有。只容纳2至4人的小型办公室应占大多数，办公室面积从10平方米到50平方米不等。<br />
<br />
<strong>设施完善</strong><br />
<br />
服务式办公室使任何租赁的客户不需带任何东西，马上可以直接上班办公并开始商务活动。服务式办公室为客户全面装备当前最新办公产品和完善的配套设施，包括办公设备如电脑、投影仪、复印机、打印机、中心传真机、具备长途电话直拨功能的数字电话机、专用电话号码(无需经过前台切转)等。<br />
<br />
另外还有公司指示牌、豪华办公台、舒适的行政办公椅、美观实用的文件柜等，入租客户不需自己配备秘书、财务、人事职员，不需购买任何办公设备，不需自己花力气铺设网络接入设备等，即使只有老板一个人，也可使公司正常运作且规范流畅。<br />
<br />
<strong>服务卓越</strong><br />
<br />
前台接待员训练有素，拥有一套高素质的行政支持系统，最大限度节约客户的开支。还要提供其他如语音留言服务(以入租公司名义设置)、专业的清洁服务等，使客户可以轻松入租已经配备全套设施并提供专业服务的办公场所，无需任何前期资金投入。 <a href=\"http://www.officebc.com/\" target=\"_blank\">www.officebc.com </a><br />','1','1534208845','1296403200','服务式办公室为企业办公带来便利_上海商务中心在线','上海商务中心在线(officeBC)，是上海商务中心出租信息平台，包含商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('11','租赁商务中心的典型客户群体','014','0','一些外资企业在刚刚进入国内的时候，需要在上海、北京等城市设立一个前期项目办公室，开展市场调研、客户开发等业务。商务中心的特性很好地满足了他们的需求。','<strong>1. 外资企业在国内的分支机构</strong><br />
<br />
一些外资企业在刚刚进入国内的时候，需要在上海、北京等城市设立一个前期项目办公室，开展市场调研、客户开发等业务。<a href=\"http://www.officebc.com/\" target=\"_blank\">商务中心</a>的特性很好地满足了他们的需求。<br />
<br />
<strong>2. 国内外的小型企业</strong><br />
<br />
国内外的一些小型企业不愿意花较多的资金去签订一个长期租约的办公室，也想雇用专职的行政和技术人员。租赁商务中心可减少企业主在招聘、工资福利和保险等方面的支出。另外，<a href=\"http://www.officebc.com/\" target=\"_blank\">服务式办公室</a>地段优越，写字楼品质很高，也利于企业树立良好的商务形象。<br />
<br />
<strong>3. 需要临时过渡的企业</strong><br />
<br />
有些企业租赁了新的写字楼，可能面临新办公地点交付延期等情况，在当前需要一个过渡性的办公室来保持日常业务的正常运转。<br />
<br />
<strong>4. 办公空间暂时紧缺的企业</strong><br />
<br />
比较典型的是业务快速发展的企业，他们租赁的传统办公室面积不够用了，公司一个小团队可以租用商务中心来解决这种问题。<br />
<br />
<strong>5. 特定项目需求者</strong><br />
<br />
基于一个特殊的合同或者项目，客户对办公空间有特殊的需求，例如电影制作团队或者某项事务的代理人。 <a href=\"http://www.officebc.com/\" target=\"_blank\">www.officebc.com</a>','1','1534209104','1296403200','租赁商务中心的典型客户群体_上海商务中心在线','上海商务中心在线(officeBC)，是上海商务中心出租信息平台，包含商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('12','带您了解什么是商务中心(Business Center)','011','0','商务中心(Business Center)是兴起于国外的一种办公室出租形式，由专业的商务服务公司运营管理，可为中心企业提供服务式办公室(Serviced Offices)、虚拟办公室(Virtual Offices)、会议室等优质办公空间与商务服务。','商务中心(Business Center)是兴起于欧美的一种办公室出租形式，由专业的商务服务公司运营管理，可为中小企业提供<a href=\"http://www.officebc.com/\" target=\"_blank\">服务式办公室</a>(Serviced Offices)、虚拟办公室(Virtual Offices)、会议室等优质办公空间与商务服务。<br />
<br />
商务中心为企业的办公带来了许多的便利，例如租期灵活、配置了完善的办公家具和通讯设施、提供秘书服务和行政支持等等。客户签订好租约之后，就能够立即入驻办公，无需再为办公室装修、配置家具等问题消耗时间，使客户将主要精力放在自己的核心业务上。<br />
<br />
租<a href=\"http://www.officebc.com/\" target=\"_blank\">赁商务中心</a>的客户，可以根据自己的情况来决定租期，比如选择租用一个月或更长的时间，而传统写字楼的租期，最短也要1-2年。所以商务中心在很大程度上方便了具有短租需求的企业。如果客户需要在商务中心注册公司，那么按照上海的相关规定，则需要12个月的租赁合约。<br />
<br />
商务中心这样一种办公室出租方式，最早于20世纪70年代在欧美国家出现，是办公室出租的最高级形式，特别重视为客户提供优质的服务。发展至今，市场上已经存在了多家<a href=\"http://www.officebc.com/list/\" target=\"_blank\">商务中心的品牌</a>，比较早期的有<a href=\"http://www.officebc.com/regus/\" target=\"_blank\">雷格斯</a>、<a href=\"http://www.officebc.com/servcorp/\" target=\"_blank\">Servcorp</a>等等，他们在全球各地的重要城市经营着众多的商务中心，在客户的中有着良好的口碑。<br />
<br />
每处商务中心，都具有一套比较完整的办公服务体系，他们的前台接待及技术支持人员经过了非常专业的培训，能够及时有效地帮助客户处理各种商务或技术方面的问题，例如：电话接听与转接、访客接待、邮件处理、行政秘书服务、IT支持、24小时监控与安保等等。<br />
<br />
各品牌商务中心有着自己相对统一的办公室风格，配备有优质的办公家具，还设有公共的办公设备区，客户可以在这里进行文件打印等事项。办公室的租赁一般按照人数来计算，可以提供容纳1人至10人的办公空间。商务中心的办公室分为内侧与外侧，外侧的可以看到大厦外的景观，在租金上比内侧的要高出一些。<br />
<br />
除了服务式办公室之外，商务中心还设有会议室或培训室，配置有先进的会议设备，可以进行视频会议、会谈客户、员工招聘等。大多数商务中心还布置有公共区域，客户可以在这里休息、会客，享用免费的咖啡、茶水、水果。 <a href=\"http://www.officebc.com/\" target=\"_blank\">www.officebc.com</a>&nbsp; <br />','1','1534209316','1296403200','带您了解什么是商务中心(Business Center)_上海商务中心在线','上海商务中心在线(officeBC)，是上海商务中心出租信息平台，包含商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('13','上海商务中心租赁需求将持续增长','016','0','调查统计，现在上海的商务中心主要分布于陆家嘴、淮海路、南京西路、静安寺、虹桥等CBD路段，有很大的供应面积，并且租赁情况非常良好。未来一段时间，商务中心的需求还将持续增长。','<a href=\"http://www.officebc.com/\" target=\"_blank\">商务中心</a>又称“<a href=\"http://www.officebc.com/\" target=\"_blank\">服务式办公室</a>”，在全球范围来看并非新生事物，目前发展已经比较成熟。四十年前商务中心在欧美国家开始出现，是办公室出租的最高级形式，是以服务性为主的全新办公出租方式。<br />
<br />
在经过长期的发展，商务中心目前已遍及世界各大重要城市。但在我国，商务中心则刚刚起步不久，市场发展潜力还比较大。如今，我国写字楼经济一度活跃，同时客户对服务式办公室需求也持续增加。<br />
<br />
调查统计，现在<a href=\"http://www.officebc.com/\" target=\"_blank\">上海的商务中心</a>主要分布于陆家嘴、淮海路、南京西路、静安寺、虹桥等CBD路段，有很大的供应面积，并且租赁情况非常良好。主要的商务中心品牌有<a href=\"http://www.officebc.com/regus/\" target=\"_blank\">雷格斯</a>、<a href=\"http://www.officebc.com/servcorp/\" target=\"_blank\">ServCorp</a>、<a href=\"http://www.officebc.com/the-executive-centre/\" target=\"_blank\">德事商务中心</a>、艾克商务中心、CEO Suite、Oasis商务中心、阿波罗商务中心等等。不少商务中心品牌都经营着数家连锁。<br />
<br />
这些商务中心，为上海数千家中外企业提供了服务式办公室，市场基本供不应求。预计未来一段时间，商务中心需求还将持续增长。<br />
<br />
和传统写字楼里的办公室相比，商务中心的鲜明特点在于产品和服务的灵活，空间和时间上的弹性，满足各种差异化办公需求。服务式办公室的出现，一定程度上打开了甲级写字楼缺乏灵活办公的局面。<br />
<br />
尤其是在满足中低端客户个性化办公需求上面，这种灵活的办公面积和弹性的租期以及一站式办公服务在当今写字楼市场里，更显弥足珍贵。因此，这类商务中心在与传统写字楼的较量中往往更具魅力和优势，而越来越受到企业和商务人士的推崇和认可。www.officebc.com <br />','1','1534209520','1296403200','上海商务中心租赁需求将持续增长_上海商务中心在线','上海商务中心在线(officeBC)，是上海商务中心出租信息平台，包含商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('8','雷格斯商务中心加强在上海等地的发展','015','0','大量的外资企业进入国内，带动了写字楼等市场的增长。有着多年服务式办公室运营经验的雷格斯商务中心，在上海北京等地的业务也在持续上升。','中国最近一二十年的高速发展，令世界刮目相看，目前正在发展成为仅次于美国的全球第二大经济体。大量的外资企业进入国内，带动了写字楼等市场的增长。有着多年<a href=\"http://www.officebc.com/\" target=\"_blank\">服务式办公室</a>运营经验的<a href=\"http://www.officebc.com/regus/\" target=\"_blank\">雷格斯商务中心</a>，在上海北京等地的业务也在持续上升。<br />
<br />
强大的客户需求，使中国成为雷格斯最主要的增长市场。雷格斯目前在大中华地区有近40家商务中心，其中有9个位于中国上海的浦江两岸，方便各公司在这个中国最国际化的大都市开展业务、会晤客户和树立卓越的公司形象。<br />
<br />
不久前，雷格斯在上海淮海中路的永银大厦，新开设了一家商务中心，配备有高速互联网连接、会议室、工作站以及视频会议设施。永银大厦靠近淮海路与西藏路的交界处，地段优越，出行方便，是一座比较优秀的甲级写字楼。<br />
<br />
这处新的雷格斯商务中心还配备了一个商务贵宾室，为中心的用户提供绝佳的交流机会，这也是雷格斯全球50万商务贵宾室客户可享受的最新网点。<br />
<br />
雷格斯东亚区总裁表示：“雷格斯是亚太地区最大的服务式办公室供应商，我们在这一地区的业务收入表现增长强劲。今年我们在中国市场的业务需求增长了40%。中国政府预计今年 GDP的实际增长将达到10.5%，所以我们预计雷格斯在中国的业务将继续增长。”<br />
<br />
中国市场存在巨大商机，然而想要瓜分这份市场蛋糕的公司也非常多。在这样的背景环境下，在上海新增一家雷格斯商务中心可以为任何寻求在中国市场获得成功的公司助一臂之力。<br />
<br />
这意味着这些公司可以在他们希望的任何时间和任何地点，比如说靠近他们的业务联系人、住宅或酒店的位置，选择品质卓越、经济实惠的办公场所开展业务。 <a href=\"http://www.officebc.com/\" target=\"_blank\">www.officebc.com</a><br />
<br />
（完）','1','1534208153','1296403200','雷格斯商务中心加强在上海等地的发展_上海商务中心在线','上海商务中心在线(officeBC)，是上海商务中心出租信息平台，包含商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('14','瑞阁壹号服务式办公室亮相上海','017','0','服务式办公室的优势显而易见——完备周到的服务，灵活的办公方式，减少了对企业非核心业务、资金的消耗，增加了企业资产的流动性，降低了企业投资风险。不久前，瑞阁壹号服务式办公室亮相上海。','相比于传统写字楼办公场所，<a href=\"http://www.officebc.com/\" target=\"_blank\">服务式办公室</a>的优势显而易见——完备周到的服务，灵活的办公方式，减少了对企业非核心业务、资金的消耗，增加了企业资产的流动性，降低了企业投资风险。<br />
<br />
另外，商务中心在产品和服务上的灵活性，空间和时间上的弹性——可以随时启用，并根据客户需求调整办公室大小，这些足以满足各种差异化办公需求。<br />
<br />
而且相比传统甲级写字楼起租面积在200平米以上而言，服务式办公室更钟情于精心打造面积在200 平米以内的商务式便捷office，在一定程度上打开了甲级写字楼缺乏灵活办公的局面。<br />
<br />
<a href=\"http://www.officebc.com/regency-one.html\" target=\"_blank\">瑞阁壹号REGENCY ONE 服务式办公室</a>是即租即用，无需花费时间装修和布置的办公场所。瑞阁壹号服务式办公室位置优越，位于长宁区太平洋企业中心，紧邻地铁2 号线江苏站，各种商务配套设施齐全，客户能够轻松找到各种餐厅、银行、酒店等场所。<br />
<br />
瑞阁壹号服务式办公室设施完备,不仅能够提供高质量的接待区域、会议室、研讨会房间、咖啡厅和所有的办公室设备,而且能够有效保障和管理客户的办公效率。除了随时启用的办公空间和配套硬件设施外，一站式的商务解决方案是瑞阁商务中心的优势和增值服务，其整合了企业办公的整套系统，包括：创业型绿色通道、会议服务、咨询服务、财务服务、秘书服务、翻译服务、行政服务等。通过专项业务外包，减少对企业非核心业务、资金的消耗。<br />
<br />
瑞阁壹号REGENCY ONE 服务式办公室客户群体定位在：创业型公司、迅速扩展型公司、临时项目工作组、企业分支机构等,同时客户群覆盖如外企代表处、高端商务服务企业、国际贸易企业、金融投资机构、媒体文化产业、高科技领域。无论是新创立的小企业、蓬勃发展的中型企业、还是卓有成就的大型企业和因运作新的项目而临时组建的新团队或者企业的分支机构等，瑞阁壹号服务式办公室都将为客户创造全新业务营运模式，有效节约高昂的物业成本和繁杂的办公室管理费用，提供创新性一站式服务。<br />
<br />
<p>
	瑞阁壹号商务中心将积极引入国际领先的服务式办公理念，结合上海市场的实际需求，为客户提供高端优质的商务服务。
</p>
<p>
	<br />
</p>
<p>
	<a href=\"http://www.officebc.com/\" target=\"_blank\">www.officebc.com </a>
</p>','1','1534211553','1297353600','瑞阁壹号服务式办公室亮相上海_上海商务中心在线','上海商务中心在线(officeBC)，是上海商务中心出租信息平台，包含商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('17','Servcorp商务中心近期在国内开设两家新点','021','0','全球著名的服务式办公室服务商世服宏图（Servcorp）近日宣布，将在上海和广州各开设一家新的商务中心，延续世服宏图尊贵、五星级高端品质。','全球著名的服务式办公室服务商<a href=\"http://www.officebc.com/servcorp/\" target=\"_blank\">世服宏图</a>（<a href=\"http://www.officebc.com/servcorp/\" target=\"_blank\">Servcorp</a>）近日宣布，将在上海和广州各开设一家新的商务中心，延续世服宏图尊贵、五星级高端品质。<br />
<br />
1. <a href=\"http://www.officebc.com/servcorp-waitanyuan.html\" target=\"_blank\">Servcorp上海洛克外滩源</a><br />
<br />
世服宏图上海新址选择在时尚经典的洛克外滩源哈密大厦，位于大厦5层，拥有宽敞，经典风格的办公空间，并为客户提供高端的商务体验。<br />
<br />
该区域邻近上海世界级金融、商业、交通汇聚的中心，坐拥黄浦江景是外滩建筑群仅剩席位。<br />
<br />
2. Servcorp广州国际金融中心<br />
<br />
世服宏图广州国际金融中心，将于今年金秋盛大开幕。广州国际金融中心是世界第六摩天大厦，世服宏图广州金融中心的开幕也将进一步拓展世服宏图环球高端网络。<br />
<br />
广州国际金融中心被CTBUH授予亚洲区“杰出建筑大奖”，大厦以独特的设计，领先的技术配备和广阔的景观成为广州乃至华南地区最新地标！<br />
<br />
<p>
	世服宏图商务中心的客户可独享领先IT及通讯配备，并配备有专属接线员，豪华董事局会议室和专业双语行政秘书团队等。
</p>
<p>
	<a href=\"http://www.officebc.com/\" target=\"_blank\">www.officebc.com </a>
</p>','1','1534212481','1311609600','Servcorp商务中心近期在国内开设两家新点_上海商务中心在线','上海商务中心在线(officeBC)，是上海商务中心出租信息平台，包含商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('15','雷格斯服务式办公室是对办公室资源的整合','018','0','雷格斯服务办公室租赁业务，利用互联网推动了写字楼市场的发展，可以用携程的模式来理解REGUS，只不过REGUS整合的是办公室资源。雷格斯商务中心是一种可持续发展的商业模式。','对于互联网已经成为现在白领生活必需品的今天，白领们依然要每天经历交通高峰的折磨到公司上下班。可见互联网并没有“杀死”写字楼。<br />
<br />
而雷格斯<a href=\"http://www.officebc.com/\" target=\"_blank\">服务办公室租赁</a>业务的发展，则利用互联网推动了写字楼市场的发展！这与零售领域的虚拟渠道和实体渠道的相互促进有着相同的内涵。<br />
<br />
引用雷格斯自己的话——“Regus 是全球最大的办公空间解决方案供应商，其广泛的产品和服务范围使个人或企业可随时随地以任何形式办公。” 其实大家可以用携程的模式来理解REGUS，只不过REGUS整合的是办公室资源。<br />
<br />
REGUS在各个经济热点地区租赁下了办公场所来为解决各类临时的/短暂性的办公需求，对于空置的写字楼空间、利用率低的酒店来说，REGUS帮助他们带来了大量的客户，从而使得地产投资回报得到了保障。<br />
<br />
对于办公室场所使用来说，雷格斯<a href=\"http://www.officebc.com/\" target=\"_blank\">商务中心租赁</a>的场所由于具有长期稳定性、让潜在客户体验所在写字楼的服务等特点从而可以拿到更低的租金，对使用者来说在短期内使用往往更加具有性价比，因此是一种可持续发展的商业模式。 <a href=\"http://www.officebc.com/\" target=\"_blank\">www.officebc.com </a><br />','1','1534211751','1296489600','雷格斯服务式办公室对办公资源的整合_上海商务中心在线','上海商务中心在线(officeBC)，是上海商务中心出租信息平台，包含商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('16','调查显示过半企业选择上海建中国总部','019','0','雷格斯针对近三百家各种规模的企业展开了一项调查，投票结果，超过一半的企业高管更愿意选择上海作为公司在中国地区的总部，这对于服务式办公室租赁或传统办公室租赁来说，都算的上是好消息。','近日，全球办公空间解决方案供应商——雷格斯，针对近三百家各种规模的企业展开了一项调查，投票结果，超过一半的企业高管更愿意选择上海作为公司在中国地区的总部，这对于<a href=\"http://www.officebc.com/\" target=\"_blank\">服务式办公室租赁</a>或传统办公室租赁来说，都算的上是好消息。<br />
<br />
调查时询问，假设有一天他们将在中国设立地区总部会选择哪个城市，仅有21%的企业选择香港，有约49%的企业选择上海，另有16%企业选择北京。<br />
<br />
<a href=\"http://www.officebc.com/regus/\" target=\"_blank\">雷格斯商务中心</a>东亚区总裁韩蓝霆认为，中国期待上海市在2020年之前能够成为全球瞩目的金融中心。调查结果显示，上海会超过它长久以来的竞争对手香港，成为公司设立总部的理想之地，只要企业领导层感到时机已成熟，并且办公室租约允许办公地点的迁移。<br />
<br />
上海2011年的GDP增长预计将达到8.3%，而香港只有4.4%，这一强劲发展势头必将吸引更多的跨国企业选择这个影响力日增的中国一线城市作为他们的中国区总部。<br />
<br />
今年7月，迪斯尼、卡夫食品、诺华制药等24家公司获得了上海颁发的跨国公司地区总部证书。至此，上海累计认定跨国公司地区总部超过280家。<br />
<br />
<p>
	由于香港特区不断高涨的办公场所租用成本让人望而却步，很多公司都纷纷转向内地。根据研究报告，香港<a href=\"http://www.officebc.com/list/\" target=\"_blank\">商务中心</a>区域租金上涨了8.6%，每年每平方米的租金高达1448美元。上海在同时期租金上涨5.1%，每年每平方米的租金为558美元，而北京则为492美元。
</p>
<p>
	<br />
</p>
<p>
	<a href=\"http://www.officebc.com/\" target=\"_blank\">www.officebc.com </a> 
</p>','1','1534211861','1302019200','调查显示过半企业选择上海建中国总部_上海商务中心在线','上海商务中心在线(officeBC)，是上海商务中心出租信息平台，包含商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('18','Jumpstart上海中环广场商务中心将开业','022','0','2011年第四季度，香港知名的服务式办公室服务商JUMPSTART，将在上海中环广场开幕一家新的商务中心，位于该大厦的25楼，紧邻上海的时尚地标——新天地。','2011年第四季度，香港知名的<a href=\"http://www.officebc.com/\" target=\"_blank\">服务式办公室</a>服务商<a href=\"http://www.officebc.com/jumpstart-huidefeng.html\" target=\"_blank\">Jumpstart</a>，将在上海中环广场开幕一家新的商务中心。<br />
<br />
届时，JUMPSTART将在上海拥有两处商务中心。先前开幕的一家，位于静安寺的地标性写字楼会德丰广场，于今年年初开业，租赁情况良好。<br />
<br />
JUMPSTART 中环广场商务中心位于该大厦的25楼，地理位置十分优越，与地铁1号线直接相连。<br />
<br />
这里属于淮海中路核心地段，紧邻上海的时尚地标——新天地，周围写字楼、高档酒店、奢华商场众多，有很多跨国企业在此区域办公。<br />
<br />
JUMPSTART商务中心，从香港引进了Neo Suite这一顶级的全新服务产品。上海会德丰广场和香港所有的服务式办公室都提供Neo Suite。<br />
<br />
Neo Suite提供的一站式办公解决方案将帮助您大幅提高工作效率从而提升投资回报。Neo Suite为客户提供宽敞、高效和舒适的办公环境、特为Neo Suite配置的办公设备和更优质的服务。<br />
<br />
JUMPSTART商务中心，都配置了世界级的办公设备，例如Cisco网络及WiFi，Mitel IP 电话， Aeron人体工学设计坐椅等。<br />
<br />
Jumpstart 商务中心坚持简单的收费模式，办公室内的家具等陈设均可为客户度身订造，为客户创造了更为宽敞和舒适的空间。。www.officebc.com <br />','1','1534212619','1311609600','Jumpstart上海中环广场商务中心将开业_上海商务中心在线','上海商务中心在线(officeBC)，是上海商务中心出租信息平台，包含商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('19','Compass Offices在港推出高清视频会议服务','025','0','近日，全球领先的通讯供应商Tata Communications，和香港服务式办公室业知名品牌Compass Offices，在中环地区的中建大厦推出逼真的原大高清视像会议服务Telepresence。','近日，全球领先的通讯供应商Tata Communications，和香港<a href=\"http://www.officebc.com/list/\" target=\"_blank\">服务式办公室</a>知名品牌Compass Offices，在中环地区的中建大厦推出逼真的原大高清视像会议服务Telepresence。<br />
<br />
Telepresence是新一代视像会议技术，提供高清环境让公司不管位于世界任何地方均可进行仿真面对面会议。<br />
<br />
较只提供标准视听质素的传统视频会议优胜，它能提供百分百逼真的高清会议体验，令各与会者仿如置身同一个会议室开会。<br />
<br />
中建大厦的设施让Tata Communications透过自设的广大环球网络，连接全球最大型国际网真会议系统，将香港跟其环球会议交汇点（Tata Communications Global Meeting Exchange）上任何一个公营或私营网真会议室连系。<br />
<br />
Tata Communications环球会议交汇点，是目前全球覆盖面最广泛的网真会议网络之一，也是通往Tata Communications公众会议室的门廊。 Tata Communications的网真网络横跨五大洲，连接34个城市，覆盖范围属全球最广，堪称是真正的全球协同工具。<br />
<br />
Tata Communications和Compass Offices合作提供的网真会议服务还包括三种语言的秘书和礼宾服务，令客户可以高效进行国际业务交易，不会像以往使用国际视频会议般涉及成本或开支承担。<br />
<br />
在Compass Offices的业务中心，客户可全面使用服务式办公室、专用接待处、茶水间、会议室、公用空间和一般只是领先跨国公司才有的综合高端资讯科技基础设施。<br />
<br />
Compass Offices的虚拟办公室网络还可以为国际客户提供大量位于亚洲重要地点的黄金地段办事地址和通讯服务；Compass Offices的亚洲据点网络还在不断扩展。（完）<br />
<br />
www.officebc.com <br />','1','1534213183','1320076800','Compass Offices在港推出高清视频会议服务','上海商务中心在线(officeBC)，是上海商务中心出租信息平台，包含商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('20','雷格斯商务中心加大在中国等地的扩张','026','0','近日，著名的服务式办公室提供商雷格斯（Regus）宣布，已经上海和北京两座中国一线城市新开设了两家商务中心，分别位于上海陆家嘴的东亚银行金融大厦和北京华贸中心。','近日，著名的服务式办公室提供商<a href=\"http://www.officebc.com/regus/\" target=\"_blank\">雷格斯商务中心</a>（Regus）宣布，已经上海和北京两座中国一线城市新开设了两家商务中心，分别位于上海陆家嘴的东亚银行金融大厦和北京华贸中心。<br />
<br />
另外，雷格斯位于上海静安寺地区的1788广场9楼的商务中心，也正在进行内部的装修工作，预计在2012年的2月份开业迎客。至此，雷格斯在上海的营业点，将会达到13个。<br />
<br />
国际方面，雷格斯在未来几年将继续投资以扩大全球网络，网点将至少增加75%。新增网点将主要集中在美国以及中国、印度和巴西等新兴市场。<br />
<br />
最新的财务报告显示，雷格斯的租用率更是创下了86.7%的历史新高。在中国，随着国内企业和跨国公司对灵活办公的需求快速增长，雷格斯今年已经进一步扩大了商务中心网点。加上最近设立的商务中心，雷格斯目前在大中华地区的网络覆盖11座城市的45个地点。（完）','1','1534213250','1323360000','雷格斯商务中心加大在中国等地的扩张','上海商务中心在线(officeBC)，是上海商务中心出租信息平台，包含商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('21','Regus在重庆南岸区开设首家商务中心','027','0','日前，雷格斯在重庆市的南岸区开设了首家商务中心，位于长江国际中心33楼，紧邻国际会议中心和南坪商业步行街，可以提供全配置的服务式办公室出租，以及会议室和视频会议等设施。','近日，雷格斯在重庆市的南岸区开设了首家商务中心，为在重庆经验的中外企业提供灵活的办公场所。<br />
<br />
重庆<a href=\"http://www.officebc.com/regus/\" target=\"_blank\">雷格斯商务中心</a>，可以提供全配置的<a href=\"http://www.officebc.com/list/\" target=\"_blank\">服务式办公室出租</a>，以及会议室和视频会议等设施。<br />
<br />
这家位于中国西部城市的商务中心，座落于长江国际中心的33层，紧邻国际会议中心和南坪商业步行街，地段比较优越，商务氛围成熟。<br />
<br />
雷格斯东亚地区副总裁韩蓝霆表示：“我们非常高兴来重庆发展。雷格斯已在大中华区建立了60家商务中心，早在2007年就在成都开设了商务中心。”<br />
<br />
雷格斯正在帮助更多的中国企业家、中小企业和大型公司把握灵活办公潮流的优势。Shanghai Qiu Duan Trading Co.是一家在上海经营法国石灰石的贸易公司。公司总经理Bie Junlin认为，雷格斯的办公服务完全满足他的需求。雷格斯按照国际最高标准建设的会议室配置有高清视频会议设施，适合举行重大国际会议。<br />
<br />
（完）','1','1534213343','1323619200','Regus在重庆南岸区开设首家商务中心','上海商务中心在线(officeBC)，是上海商务中心出租信息平台，包含商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('22','世鳌商务中心参加CBD国际大厦联谊会','029','0','近日，北京地区的服务式办公室提供商——世鳌商务中心，受邀参加了北京能源投资集团主办的圣诞联谊晚会，本次活动的主题为——携手、见证、分享，在CBD国际大厦举办。','12月15日，北京地区的<a href=\"http://www.officebc.com/list/\" target=\"_blank\">服务式办公室</a>提供商——世鳌商务中心，受邀参加了北京能源投资集团主办的圣诞联谊晚会，本次活动的主题为——携手、见证、分享，在CBD国际大厦举办。<br />
<br />
CBD国际大厦是世鳌商务中心入驻的第一家甲级写字楼，也是世鳌商务中心立足北京CBD的起点。多年来，凭借良好的硬件设施和优质的物业基础，共同为客服提供高端商务服务。<br />
<br />
北京世鳌商务中心创立于2008年初，目前主要的业务地点为北京，已经有6家商务中心投入运营，分别位于CBD国际大厦5层、泰达时代中心4层、中海广场南楼12层、SOHO嘉盛10层、天银大厦A座西9层、悠唐国际写字楼A座8层。<br />
<br />
当天的活动上，相关领导出席并发表讲话，有京能集团党委书记、董事长陆海军先生、金利第一太平戴维斯物业管理有限公司董事长李德成先生、京能集团CBD国际大厦管理分公司总经理李育海先生、第一太平戴维斯物业顾问（北京）有限公司助理董事陈湛宇先生、北京金利物业公司CBD项目总经理高爱华女士等先后发言。<br />
<br />
据了解，北京CBD国际大厦是一座甲级写字楼，紧邻长安街，已有多家跨国企业入驻办公，该写字楼有北京能源投资(集团)有限公司开发，目前的出租率已经为90%。（完）','1','1534213418','1324915200','世鳌商务中心参加CBD国际大厦联谊会','上海商务中心在线(officeBC)_世鳌商务中心参加CBD国际大厦联谊会');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('23','2011年度上海写字楼租售市场表现佳','030','0','临近年底，DTZ对上海写字楼租售市场进行了一次调研总结，整体来看，2011年度上海写字楼需求旺盛，物业出租和销售两个方面，都有着很好的表现优于2008年的行情。','临近年底，DTZ对上海写字楼租售市场进行了一次调研总结，整体来看，2011年度上海写字楼需求旺盛，物业出租和销售两个方面，都有着很好的表现优于2008年的行情。<br />
<br />
本年度，在强劲需求的情况下，上海写字楼的租金相比之前有一定幅度的提升，全年总吸纳量达到近100万平方米。写字楼租赁的客户，多为金融、法律、咨询、公关等相关服务行业。<br />
<br />
而作为传统写字楼的补充，<a href=\"http://www.officebc.com/\" target=\"_blank\">上海商务中心</a>（服务式办公室）的租赁情况也十分理想，在市场的带动下，<a href=\"http://www.officebc.com/regus/\" target=\"_blank\">雷格斯商务中心</a>、<a href=\"http://www.officebc.com/servcorp/\" target=\"_blank\">Servcorp商务中心</a>、<a href=\"http://www.officebc.com/the-executive-centre/\" target=\"_blank\">德事商务中心</a>、<a href=\"http://www.officebc.com/asia-biz-center/\" target=\"_blank\">艾比森商务中心</a>等运营商，都在年内有新的网点开设。<br />
<br />
目前，上海主要CBD地区甲级写字楼的入住率高达95%，空置很少，而大多数新建成或即将交付的新品写字楼的预租情况也比较理想。<br />
<br />
据统计，受房产新政的影响，2011年上海住宅的投资额占比明显下降，由去年的31%下降至4%，而商铺、写字楼比重明显上升。今年的大宗成交物业中，写字楼投资额占比达到78%，相比2010年有很大幅度的提升。<br />
<br />
2011年全年，上海写字楼供应面积约为200万平米，成交171万平方米，同比上升16.42%；成交均价超过2.5万/平方米。<br />
<br />
预计，上海在2012年，写字楼租赁市场将迎来120万平方米的甲级写字楼面积。（完）','1','1534213477','1324915200','2011年度上海写字楼租售市场表现佳','上海商务中心在线(officeBC)_2011年度上海写字楼租售市场表现佳');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('24','部分企业从中心城区向近郊转移办公室','031','0','2012年1月初，仲量行发布了一份最新的上海写字楼市场调研文件，结果显示2011年的最后一个季度，上海主要商务中心地区的写字楼租赁需求已经有逐步减少的趋势。','2012年1月初，仲量行发布了一份最新的上海写字楼市场调研文件，结果显示2011年的最后一个季度，上海主要<a href=\"http://www.officebc.com/\" target=\"_blank\">商务中心</a>地区的写字楼租赁需求已经有逐步减少的趋势。<br />
<br />
据了解，这主要是由于欧洲经济前景欠佳，和国内企业经营环境不良带来的影响，不少企业成本上升，利润减少，对租金非常敏感。<br />
<br />
现在有一种比较明显的情况，就是上海中外环附近的写字楼的品质较佳、楼品也新，并且租金单价明显低于市中心。所以有较多的企业出于租金成本的考虑，开始从中心区域到这里找楼，希望能够在这里办公。<br />
<br />
因此，这些相对较偏位置的写字楼，已经对不少企业产生了很大的吸引力。相信，这种从核心CBD向近郊转移，将会是一部分企业的合适选择。<br />
<br />
在过去的2011年，上海主要CBD，像陆家嘴、淮海中路、南京西路等区域的写字楼租金持续增长。2011年四季度的平均租金环比增长了2.7%，为8.8元/平米/天，全年增长17.4%。<br />
<br />
而上海的最顶级的写字楼租金涨幅，也继续领先于甲级办公楼涨幅，四季度环比增长3.4%，平均租金攀升至每平方米每天10.3元，全年增长21.1%。（完）','1','1534213534','1326038400','部分企业从中心城区向近郊转移办公室','上海商务中心在线(officeBC)_部分企业从中心城区向近郊转移办公室');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('25','深圳新时代广场雷格斯商务中心开业','032','0','近期，知名的服务式办公室租赁商雷格斯，在中国南方重要城市深圳，开设了其第三家商务中心，之前的两家雷格斯商务中心分别位于安联大厦26楼和彭年广场的35楼。','近期，知名的<a href=\"http://www.officebc.com/list/\" target=\"_blank\">服务式办公室租赁</a>商雷格斯，在中国南方重要城市深圳，开设了其第三家商务中心，之前的两家<a href=\"http://www.officebc.com/regus/\" target=\"_blank\">雷格斯</a>商务中心分别位于安联大厦26楼和彭年广场的35楼。<br />
<br />
该商务中心位于深圳蛇口太子路1号新时代广场3楼，地处商业休闲区和商务金融区——海上世界国际社区，距离蛇口码头只有1公里之遥，有许多渡轮线可前往香港国际机场，包括上环港澳码头、澳门码头和珠海码头。<br />
<br />
除了一些知名建筑物，如海景广场和海洋石油大厦，周边还有各大银行、酒店、国际学校以及超市，如中国招商银行、海涛酒店、蛇口国际学校和海景广场。这些设施使这个区域成为了一个综合性的商业中心。<br />
<br />
该雷格斯商务中心，提供即租即用型办公室、会议室、适合移动办公人员的商务贵宾室、高速互联网接入以及多国语言行政支持服务等，为中外客户提供多方面的商务便利。<br />
<br />
深圳经济环境优越，因自主创新而闻名，吸引着越来越多的科技、金融服务、运输、创意产业和国际贸易等行业企业前来安家落户。因此，雷格斯在深圳的业务需求保持快速增长。（完）','1','1534213604','1329062400','深圳新时代广场雷格斯商务中心开业','上海商务中心在线(officeBC)_深圳新时代广场雷格斯商务中心开业');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('26','静安嘉里中心大厦即将在年内建成交付','033','0','静安嘉里中心位于南京西路与铜仁路的路口，是一处集合了甲级写字楼、商务中心、服务式公寓、香格里拉酒店、商业休闲等业态的大型城市综合体，预计将于2012年10月减持交付。','<a href=\"http://www.officebc.com/jiali.html\" target=\"_blank\">静安嘉里中心</a>位于南京西路与铜仁路的路口，是上海嘉里中心的二期项目，是一处集合了甲级写字楼、<a href=\"http://www.officebc.com/list/\" target=\"_blank\">商务中心</a>、<a href=\"http://www.lanapartments.com/\" target=\"_blank\">服务式公寓</a>、香格里拉酒店、商业休闲等业态的大型城市综合体。该项目将于今年10月份建成交付，与会德丰广场、1788国际中心、越洋广场等比肩而立。<br />
<br />
嘉里中心一期，建成于1998年，建筑面积约7万平方米，而其二期项目共有38万平方米的面积，体量很大，是上海浦西地区单层面积最大的写字楼。<br />
<br />
静安嘉里中心由世界顶尖的建筑设计公司KPF打造，还荣获了美国绿色建筑委员会颁发的LEED能源与环境设计先锋奖前期认证金级证书，高标准诠释了“安全绿色”的建筑理念。<br />
<br />
建成之后，静安嘉里中心将会有不少高端时尚大牌入驻，还有高端的休闲餐饮。此外，香格里拉酒店将开设其亚洲旗舰店，一家精品电影院也将正式开业，还将在香格里拉酒店边上建一座3000平米的“城市广场”中心庭院，这里有漫步小径、花园、水池和户外餐饮场所。<br />
<br />
最特别的是，该项目的中心位置上是安义路上海毛泽东旧居，这座故居就由企业和政府共同修复，今后会不定期展示一些公益的文化展览，将活化历史这一元素融入商业发展中。www.officebc.com <br />','1','1534213665','1329062400','静安嘉里中心大厦即将在年内建成交付','上海商务中心在线(officeBC)_静安嘉里中心大厦即将在年内建成交付');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('27','写字楼租赁成本增加 商务中心受宠','034','0','在写字楼租金不断上涨的情况下，部分企业租赁办公室的形式也发生了一些改变，而服务式办公室这一较新的空间解决方案，也受到了客户的关注和青睐。','进入2012年，北京、上海写字楼的租金仍然在缓慢走高，其主要原因有两个：业主加租和写字楼房源相对紧张。这样的情况，导致了租客的租赁成本不断增加。据相关调查，2011年以来，中国地区写字楼租赁成本整体上升了约10%左右。<br />
<br />
在写字楼租金不断上涨的情况下，部分企业租赁办公室的形式也发生了一些改变，而<a href=\"http://www.officebc.com/list/\" target=\"_blank\">服务式办公室</a>这一较新的空间解决方案，也受到了客户的关注和青睐。<br />
<br />
目前，在北京上海等国内一线城市，已经有众多的优质商务中心品牌在运作，像<a href=\"http://www.officebc.com/regus/\" target=\"_blank\">Regus</a>、Servcorp、APBC、<a href=\"http://www.officebc.com/the-executive-centre/\" target=\"_blank\">德事商务中心</a>、<a href=\"http://www.officebc.com/jumpstart/\" target=\"_blank\">Jumpstart商务中心</a>等等，进入国内已经有相对较长的时间，办公室的品质和服务的专业度都比较不错，运营情况也比较理想。这些品牌，在未来一段时间都有新增营业网点的计划，深耕国内市场。<br />
<br />
其中，Regus计划每年在国内新增40-50家<a href=\"http://www.officebc.com/\" target=\"_blank\">商务中心</a>，继续在京沪等一线城市扩大网点的同时，还将拓展5至10个商务需求日增的二线城市。<br />
<br />
未来5到10年，人们的工作方式会发生极大变化。数据显示，全球移动办公人员的数量已突破10亿，其中亚洲移动办公人员数量增长最快，预计到2014年将突破7.5亿。（2012.02.17）<br />
<br />
www.officebc.com <br />','1','1534213735','1329408000','写字楼租赁成本增加 商务中心受宠','上海商务中心在线(officeBC)_写字楼租赁成本增加 商务中心受宠');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('28','移动办公室受到国内外中小企业青睐','035','0','近年以来，“移动办公室”这一办公形式在国内兴起，适合过渡型企业，特别是中小企业创业初期、业务拓展期。该办公形式主要有两大便利：办公空间小而实用、租期灵活。','近年以来，“移动办公室”这一办公形式在国内兴起，适合过渡型企业，特别是中小企业创业初期、业务拓展期。<br />
<br />
该办公形式主要有两大便利：办公空间小而实用、租期灵活。客户只要签署租赁协议，就可以选择租赁办公室的长短，一季、一年甚至更长，同时客户入驻后可以立即展开工作，前台接线、客户预约甚至商业注册等服务一应俱全，方便、灵活且节约成本。<br />
<br />
选择这种小型办公室，客户可省去办公选址、办公家具购置、人员招聘等环节，大大节省了时间成本。而一旦企业规模做大，就可以考虑租赁较大面积的传统办公楼。<br />
<br />
下面，我们一起来了解一个相关的案例。这家位于市中心繁华路段的<a href=\"http://www.officebc.com/list/\" target=\"_blank\">商务中心</a>，共设有70多间<a href=\"http://www.officebc.com/list/\" target=\"_blank\">服务式办公室</a>，每间办公室可容纳2-5人不等，目前的入驻率相当高，仅有2间办公室空着。关于入驻客户的划分，一工作人员介绍说，在两三年前，外企客户比例占到70%左右，而目前国内客户逐渐增多，已达到50%。<br />
<br />
租赁商务中心的办公室更为吸引中小企业的是服务种类的周到，中心的前台接待及技术支持人员经过了非常专业的培训，能够及时有效地帮助客户处理各种商务或技术方面的问题，例如：电话接听与转接、访客接待、邮件处理、行政秘书服务、IT支持、24小时监控与安保等等。（2012.02.17）<br />
<br />
www.officebc.com<br />
<br />','1','1534213805','1329408000','移动办公室受到国内外中小企业青睐','上海商务中心在线(officeBC)_移动办公室受到国内外中小企业青睐');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('29','灵活的办公方式将提升企业的生产效率','036','0','近期，Regus做了一项相关市场调查，证实了灵活办公的商业价值，全球各地的企业因为实施灵活的办公方式而直接提升了生产效率，实现了更高的业务收入。','随着科技和互联网发展以及人们要求更和谐的工作生活方式，灵活办公已经成为一种常规而非例外现象。<br />
<br />
比以往相比，商务人士现在更需要在出差途中完成工作，这使每个城市的办公中心成为越来越有吸引力的场所，尤其对于小企业的员工，因为他们在离开总部期间无法依赖公司的办公室网络工作。<br />
<br />
近期，<a href=\"http://www.officebc.com/regus/\" target=\"_blank\">Regus</a>做了一项相关市场调查，证实了灵活办公的商业价值，全球各地的企业因为实施灵活的办公方式而直接提升了生产效率，实现了更高的业务收入。<br />
<br />
调查显示，90%的中国企业表示，实施灵活办公方式之后员工的工作效率得到了提升，而87%的中国企业认为灵活办公与业务收入增长之间存在直接关系。<br />
<br />
此次调查在全球1.6万名高级业务经理中间开展，被业界认为是首次证实了灵活办公(办公时间和/或地点)与生产率改善/增加收入之间存在因果关系的独立调研报告。 （2012.02.17）<br />
<br />
www.officebc.com <br />
 ','1','1534213877','1329408000','灵活的办公方式将提升企业的生产效率','上海商务中心在线(officeBC)_灵活的办公方式将提升企业的生产效率');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('30','广州写字楼短租市场的潜力看好','037','0','近期，Regus广州写字楼短租市场开始明显成长，Regus、德事、远雄等知名商务中心品牌，都表示于近期在当地增加营业网点，提供更多的服务式办公室，以迎合市场的需求。','2011年至今，广州写字楼短租市场开始明显成长，Regus、德事、远雄等知名<a href=\"http://www.officebc.com/list/\" target=\"_blank\">商务中心品牌</a>，都表示于近期在当地增加营业网点，提供更多的<a href=\"http://www.officebc.com/\" target=\"_blank\">服务式办公室</a>，以迎合市场的需求。<br />
<br />
目前，Regus已经在广州设有两家商务中心，分别位于天河城大厦和中泰国际广场，而到三月份，其第三家商务中心将于高德置地广场开幕。同时，Regus也正在越秀、天河的商务区寻找合适项目，未来两年，他们计划至少在广州新开10个商务中心。<br />
<br />
除珠江新城、天河北、越秀等繁华的商务区外，Regus还有意拓展广州近郊市场，未来还将在居住人口比较集中的区域，如番禺、白云等地区开设商务中心。<br />
<br />
除了Regus，之前已分别在财富广场和海航大厦设点的台湾远雄集团和香港的<a href=\"http://www.officebc.com/the-executive-centre/\" target=\"_blank\">德事商务中心</a>，也都看好广州市场，相继表示正计划在近期进一步拓展广州市场，现正加紧物色新店址。<br />
<br />
商务中心受到客户青睐的原因主要有两个方面，一是高端商务中心的硬件配套和服务有优势，另一方面是他们拥有全球化服务网络，普通商务中心难以比拟。（2012.02.17）<br />
<br />
www.officebc.com <br />
<br />','1','1534213945','1329408000','广州写字楼短租市场的潜力看好','上海商务中心在线(officeBC)_广州写字楼短租市场的潜力看好');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('31','德事商务中心在天津开始一家新网点','039','0','2012年2月22日，知名的服务式办公室租赁业务提供商——德事商务中心，在投资热土天津市，开设了一家商务中心，提供小型办公室出租和专业的商务服务。','2012年2月22日，知名的<a href=\"http://www.officebc.com/\" target=\"_blank\">服务式办公室租赁业务</a>提供商——<a href=\"http://www.officebc.com/the-executive-centre/\" target=\"_blank\">德事商务中心</a>，在投资热土天津市，开设了一家商务中心，提供<a href=\"http://www.officebc.com/\" target=\"_blank\">小型办公室出租</a>和专业的商务服务。<br />
<br />
据介绍，该中心位于天津环球金融中心的四十一楼，硬件设施配置完善，包括高级品牌办公家具、高速互联网接入和维护、完善的会议室、休息会客区、茶水间、文印区等等。该商务中心占据整层的面积，共有1500平方米。<br />
<br />
德事商务中心代表了亚太地区服务办公室的最高水平，专业从事服务式办公室出租业务，秉承“虚拟办公室”的服务理念，为众多中外企业提供了专业化的服务和较高的便利度。<br />
<br />
天津环球金融中心由世界顶级建筑设计公司美国SOM设计，总高为75层，于2011年初正式完工，是目前天津最高的摩天大楼，业态包括甲级写字楼、六星级酒店、购物商城、<a href=\"http://www.lanapartments.com/\" target=\"_blank\">酒店式公寓</a>等等，是天津的地标性建筑。目前，该写字楼已经吸引众多国际国内知名公司、全球500强企业进驻。<br />
<br />
德事商务中心的开业将使津塔写字楼的配套及服务更加完善，满足不同企业的办公需求。（2012.02.28）<br />
<br />
www.officebc.com<br />
<br />','1','1534214059','1330358400','德事商务中心在天津开始一家新网点','上海商务中心在线(officeBC)_德事商务中心在天津开始一家新网点');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('32','上海商务中心行业2012年度基本回顾','040','0','2012年，上海商务中心租赁行业度过了一个不平凡的时期，经营环境比前两年复杂多变：有较多的新供应量、租赁价格走低，但综合上海经济的发展潜力，其还是乐观理想的。','2012年，上海商务中心租赁行业度过了一个不平凡的时期，经营环境比前两年复杂多变：有较多的新供应量、租赁价格走低。尽管从2012年初以来，市场行情逐步下滑，令一些运营商感到了丝丝凉意，但综合上海经济的发展潜力，预计上海商务中心市场的中长期前景，还是乐观理想的。<br />
<br />
2012年全年，上海相继有十多家的新商务中心地点开业，主要位于以下地点：1788国际中心、东方海港国际大厦、嘉麒大厦、SOHO中山广场、上海ICC环贸广场、品尊国际中心、尚嘉中心、古北国际财富中心（二期）、恒隆广场（二期，重新开业）、浦发大厦、巨富大厦、复兴商厦、壹丰广场、上海展览中心等等，这些地点的设立，为上海商务中心市场提供了超过2万平方米的营业面积。<br />
<br />
以上这些新开业的商务中心，大多位于市中心的繁华路段，但新的趋势是，虹口、普陀等非传统中央商务区也有新的中心开设，这一方面是由于该区域的新建高档写字楼为商务中心提供了良好的载体，另外基于良好的轨道交通，也让这些区域的商务条件得到了提升。因此，上海内环外的商务中心，也会吸引到一部分预算相对较低、对办公地点要求不苛刻的公司入驻。未来一段时期，随着传统CBD商务中心网点的趋于饱和，一些新的商务中心将会较多地出现在非传统CBD。<br />
<br />
2012年，上海商务中心的租金价格相对2011年，大约有超过15%的下滑（行业平均水平），部分商务中心品牌的空置率出行了一定幅度的上升，这主要由于国内以及国外经济环境出现衰退而带来的影响，另外一方面是出于较大体量的新增供应，比如刚刚提到的新开商务中心网点。在这样的行业环境下，一些商务中心品牌放弃了在上海的经营，如Office General 关闭了恒隆广场一期和二期的商务中心，其中恒隆广场二期商务中心由 Regus 接收，现已开业；而Prime Asia 将其位于人民广场都市总部大厦的商务中心，和位于小陆家嘴二十一世纪大厦的商务中心，也分别转让给了 Regus。<br />
<br />
从上海商务中心运营商品牌的维度来看，2012年新开业的情况如下：Regus 开业6处新地点（未包含之前Prime Asia 的两处地点），阿波罗商务中心开业1家新地点，艾比森开业2处新地点，Jumpstart 1处新地点，GrandCru 1处新地点，而其他一些规模较小的商务中心品牌也有新开业，但没有列入本次调研和统计的范围。<br />
<br />
展望2013年，将会有静安嘉里中心等多家新地点开业，上海商务中心租赁行业将迎来新的发展篇章，行业的规范度和管理、服务水平，将会有进一步的提高。相信随着上海经济的持续发展、国际化程度的提升、外商投资、国内投资等方面的积极带动，上海商务中心将会获得更多企业的青睐，并得到长足的发展。（2012.12.31）<br />
<br />
www.officebc.com <br />','1','1534214195','1356883200','上海商务中心行业2012年度基本回顾-officebc.com','上海商务中心租赁行业2012年回顾');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('33','小型商务中心在上海得到发展','041','0','上海商务中心租赁行业发展较快，从十几年前最早出现的雷格斯、Servcorp、TEC等外资品牌以来，一些本土商务中心品牌也开始在上海得到发展。','上海商务中心租赁行业发展较快，从十几年前最早出现的雷格斯、Servcorp、TEC等外资品牌以来，一些本土商务中心品牌也开始在上海得到发展。有别于外资大品牌的商务中心，多数本土品牌多设于品质中低档的写字楼内，或位于非CBD路段，其办公室的租金相对实惠、服务性收费较少，受到了一些预算有限、对办公室地段要求不高的客户的需求，如一些创业公司、IT、咨询类公司等。<br />
<br />
投资运营一家商务中心，外行人看来似乎觉得是投资小、收益大的生意，但是，想获得长期受益并得到持续发展，是非常不容易的事情，远非想象中像做普通“二房东”那般简单。近年，一些在上海新成立的商务中心品牌，从开业到关闭或转让，至经历了不到两年的时间，没有实现盈利。而一部分低成本运作的小型商务中心品牌，以远低于知名商务中心品牌的前期投入，以低价为卖点，得以立足和发展，运营状况比较理想。<br />
<br />
商务中心的特色或优势，相对传统写字楼来说，主要在于办公室是全装修的，有现成的电话、网络、办公家具等设施，租户立即可用，并配置有前台人员、IT人员等，使租户节省了前期的资金成本和时间成本，提高了工作效率。此外，商务中心的办公室面积灵活，从5平方米到50平方米，可以满足1人-10多人办公使用，解决了多数传统写字楼缺乏50平方米以下小面积办公室出租的问题。其他方面，如租期灵活、可在租期内更换更大的办公室等等，也非常受一些客户的欢迎。<br />
<br />
和知名商务中心品牌相比，处于运营成本和客户定位的原因，多数小型商务中心品牌主要在服务上和管理经验上有一定局限，如人员素质、服务意识、专业技能等方面，仍有提高的空间。<br />
<br />
综合来看，小型商务中心品牌中做的较好的，由于填补了部分市场空白，如能保持自己的特色并拓展新中心和客源，将会有更好的表现和发展，如喜悦、福克斯、第一际等等。（2013.08.29）<br />
<br />
www.officebc.com <br />','1','1534214254','1377705600','小型商务中心在上海得到发展-officebc.com','上海商务中心租赁行业2012年回顾');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('34','怎样选择上海的服务式办公室','042','0','上海的服务式办公室具有传统写字楼所不具备的众多优点，在这里，针对不同类型或需求的客户，我们一起讨论下，服务式办公室的合理选择这一问题。','<div class=\"bcText\">
	<p class=\"s2\">
		上海的服务式办公室具有传统写字楼所不具备的众多优点，受到了一些公司的追捧。但众多不同的运营品牌、办公室地点等因素的存在，也另部分客户不知该如何选择一处真正适合自己的、性价比高的服务式办公室。在这里，针对不同类型或需求的客户，我们一起讨论下，服务式办公室的合理选择这一问题。
	</p>
	<p class=\"s2\">
		<strong>1.	注重公司形象和交通条件的客户</strong>
	</p>
	<p class=\"s2\">
		这类公司如果租金预算比较足，最好选择在南京西路、陆家嘴、淮海路等核心CBD地区的高端写字楼内租赁服务式办公室，这些路段的商务环境很成熟、配套设施完善、交通条件便利，知名外企分布多。如恒隆广场、国金中心、金茂大厦、会德丰广场等写字楼在上海的知名度很高，客户在这些地点租赁服务式办公室，将会很大程度上提升公司的对外商务形象，获得合作伙伴或自己客户的认同，利于业务的良好开展。
	</p>
	<p class=\"s2\">
		<strong>2.	预算中档但对地段要求高的客户</strong>
	</p>
	<p class=\"s2\">
		如果公司的预算在中档水平，但还希望办公室设立在南京西路等核心CBD，也就是说非常重视性价比，那么可以选择一些该区域品质中等的服务式办公室，如静安高和大厦（原中华企业大厦）、阿波罗大厦、巨富大厦、锦江向阳大厦等。这些办公室地点的位置都十分理想，可以获得和高端写字楼几乎相同的周边配套，出行条件也十分便利，在一定程度上获得了较高的性价比。
	</p>
	<p class=\"s2\">
		<strong>3.	对服务式办公室环境和服务水平要求高的客户</strong>
	</p>
	<p class=\"s2\">
		一些租户经常会有客户来访，或因其他原因需要自己的办公室比较现代、气派，那么可以选择一些硬件品质比较出众的高端服务式办公室，如会德丰广场、国金中心、中环广场、上海商城、ICC环贸广场等，这些地点提供的办公室从内部装修、设施的配置、服务水平等，都比较出色，可以满足高标准客户的需要。
	</p>
	<p class=\"s2\">
		<strong>4.	预算十分有限的小型公司或创业公司</strong>
	</p>
	<p class=\"s2\">
		有些公司的租金预算比较低，对办公室地点的求不高，那么像徐家汇、八佰伴、普陀、虹口等区域的服务式办公室便是较佳的选择。这里的服务式办公室租金相对更低，办公室配置一般，主要突出了办公室立即可用、租期灵活、面积小巧等最基本的优势，比较适合一些小型公司或创业者的需要。(2013.08.30)
	</p>
	<p class=\"s2\">
		www.officebc.com
	</p>
</div>','1','1534214312','1377792000','怎样选择上海的服务式办公室-officebc.com','上海商务中心租赁行业2012年回顾');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('35','艾比森在上海商务中心行业的发展','043','0','近年以来，艾比森在服务式办公室入住率和新商务中心的开设等方面，表现都比较良好，获得了较快的发展速度和行业口碑。','<div class=\"bcText\">
	<p class=\"s2\">
		作为比较杰出的上海商务中心运营商，艾比森商务中心受到了众多客户的欢迎，近年以来，在服务式办公室入住率和新商务中心的开设等方面，表现都比较良好，获得了较快的发展速度和行业口碑。
	</p>
	<p class=\"s2\">
		艾比森商务中心主要面向国内外中小型公司，提供全配的服务式办公室、会议室，以及公司注册、虚拟办公室、全方位的商务顾问服务等。该品牌目前只在上海运营，定位于中端市场，性价比突出，各个商务中心基本都位于优质地段的写字楼内，为客户在静安寺、陆家嘴、人民广场、徐家汇等区域进行商务办公，提供了较好的办公室空间和专业的服务。
	</p>
	<p class=\"s2\">
		截止2013年8月，艾比森在上海共运营12个地点的商务中心，其中位于黄埔区淮海中路的上海广场商务中心、位于长宁区遵义南路的协泰中心商务中心，分别于今年的5月和7月开业，招商情况理想，特别是上海广场在开业之初便有规模较大的客户租赁了近一半楼层的办公室。而其他10个地点，空置率也较低，个别月份会有满租状态。
	</p>
	<p class=\"s2\">
		艾比森在徐家汇的商务中心，分布在腾飞大厦、森本大厦，在静安寺的商务中心设在静安高和大厦、巨富大厦，陆家嘴是浦发大厦、斯米克大厦等，而艾比森在淮海路的商务中心是设在新华联大厦和上海广场。再加上位于虹桥地区和人民广场的两家商务中心，艾比森目前在上海已经覆盖了所有的主流商圈，在该行业的规模不断扩大，影响力也进一步提升。
	</p>
	<p class=\"s2\">
		艾比森商务中心在业务管理和市场策略等方面，具有自己的特色，不同于雷格斯、TEC等较高端的品牌，艾比森主攻客户量较大的中端市场，在新商务中心选址、办公室装修、人员配置、租金定价等方面也切合该定位，发展步伐有条不紊。艾比森商务中心的地段都非常理想，但他们不去拿这些地段的高端写字楼，这样便以合理的成本推出了适合中等预算客户租赁的服务式办公室，满足了这些客户群体在最佳地段设立公司的需求，填补了市场的空白点，也有效避免了和高端商务中心品牌的相互竞争。
	</p>
	<p class=\"s2\">
		上海商务中心市场的不断深入发展，为艾比森等商务中心品牌带来了进一步的成长空间，预计五角场、大虹桥、北外滩、徐汇滨江等新兴区域的逐步成熟，之后也将会出现商务中心这一办公室租赁形式。(2013-09-01)
	</p>
	<p class=\"s2\">
		www.officebc.com
	</p>
</div>','1','1534214359','1377964800','艾比森在上海商务中心行业的发展-officebc.com','上海商务中心租赁行业2012年回顾');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('36','大学毕业生创业与服务式办公室','044','0','由于就业市场上的工作机会少，一些毕业生选择了自主创业,有不少初创型企业开始使用更具弹性的办公空间安排，如租赁服务式办公室等。','<br />
2013年被誉为史上大学生毕业生最难就业的年份，由于就业市场上的工作机会少，一些毕业生选择了自主创业。但对于资金有限、经验缺乏的他们来讲，怎样顺利地开展创业，是一个需要多方面考虑的问题，比如说租用办公室上面，就有不少值得注重的，好的选择可以节约前期成本，保持租约弹性，降低创业风险。<br />
<br />
新创立的公司，在企业资金紧张时，可通过许多种方式控制日常运营费用和支出。以办公物业为例，企业发展到一定阶段时，需要从家庭或空房搬迁至专用办公场所。传统物业安排要求企业签订长期租约，支付固定租金，这对于业务收入可能还不稳定的企业来说是一个困难的抉择。此外，购置办公设备和办公室装修也会消耗企业的流动资金。<br />
<br />
现在，有不少初创型企业开始使用更具弹性的办公空间安排，如租赁服务式办公室运营商的虚拟办公室，无需承担实体办公空间的费用，就可以获得专业的商务地址、电话接听和邮件处理服务。或者，他们也可以使用各种灵活自如的即用即付方案，如：1. 在需要会见客户时租用会议室，租用时间最短可以半天；2. 出差途中使用即需即用型商务贵宾室工作；3. 使用服务式办公室，可根据公司业务发展速度、财务状况和员工人数自由扩大或收缩办公室面积。<br />
<br />
在全球范围内，超过半数企业家每周大部分时间利用灵活办公室地点工作。与传统的固定办公室不同，服务式办公室等灵活办公空间无需企业前期资本支出，使企业能够灵活控制日常运营开支。企业在办公空间方面的资金投入减少，因而拥有更多资金发展业务。这对创业者而言是一个完全灵活的支持性平台。(2013-09-02)<br />
<br />
www.officebc.com<br />
<br />','1','1534214418','1378051200','大学毕业生创业与服务式办公室-officebc.com','上海商务中心租赁行业2012年回顾');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('37','陆家嘴商务中心租赁市场的现状','045','0','陆家嘴的商务中心是上海供应量最大的，这种以灵活办公空间、提供商务服务为特色的商务中心租赁业，在陆家嘴得到繁荣发展，目前，将近八成的高档写字楼内都有开设。','陆家嘴CBD是上海甲级写字楼最为集中的区域，大量的内资和外资金融、IT、贸易、咨询等行业的公司在这里租赁办公室开展业务。同样，这里的商务中心也是上海供应量最大的，这种以灵活办公空间、提供商务服务为特色的商务中心租赁业，在陆家嘴得到繁荣发展， 目前，将近八成的高档写字楼内都有开设，集中了Regus、Servcorp、TEC、APBC、AsianBiz、、CEO Suite、阿波罗等知名商务中心运营商，以及其他一些小型商务中心品牌。<br />
<br />
陆家嘴商务中心是上海商务中心行业较早发展的区域，金茂大厦商务中心、汇丰银行大厦商务中心、花旗集团大厦商务中心等，第一批在陆家嘴运营，约开业于2000年前后。早期的几年，这些商务中心的客户90%以上都是外资公司，他们对办公室空间和商务服务的要求较高，又比较接受服务式办公室这一形式。2006年起，租赁商务中心的国内客户逐年增多，在数量上超越了外资客户。至2013年，国内客户所占的比例约为70%。<br />
<br />
陆家嘴商务中心从综合指标上来看，可分为高档、中高档和普通三档，像刚刚提到的几个商务中心以及之后开业的国金中心商务中心等，都属于是顶级的地点，无论从写字楼品质、办公室内部的装修配置和环境、以及商务支持的专业度等方面，都是本地区最优质的，可以保障高品质客户的商务办公需求，提升客户的工作效率和商业形象。而中高档的陆家嘴商务中心主要设在浦发大厦、震旦大厦、二十一世纪大厦、渣打银行大厦等写字楼内，拥有更好的性价比，使客户在陆家嘴中心地段租到相对实惠的服务式办公室。而一些较普通的商务中心，则位于招商局大厦、斯米克大厦、汤臣金融大厦等写字楼内，这些商务中心地段较好，地铁等交通条件便利，租金实惠，对于预算有限的客户来说是非常不错的选择。<br />
<br />
由于陆家嘴商务中心相对集中，竞争趋向激烈，因此在租金上要略低于南京西路的商务中心，而总体的空置率则略高于其他商圈的商务中心。总之，相对于租赁传统写字楼，陆家嘴的商务中心办公室配置办公家具和设施，客户可以立即进驻办公，节约了前期的成本和时间，对业务效率的提升还是有明显效果的，再加上陆家嘴小型办公室非常难得，因此不难理解，租赁商务中心是一部分客户的最佳选择方案。(2013-09-03)<br />
<br />
www.officebc.com<br />
<br />','1','1534214536','1378137600','陆家嘴商务中心租赁市场的现状-officebc.com','上海商务中心租赁行业2012年回顾');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('38','德事商务中心在上海的运营地点','046','0','德事商务中心目前在陆家嘴、南京西路、新天地、淮海路等优越路段的5个高档写字楼内开设了精品的商务中心，出租率很高，拥有大量的优质租户。','作为亚太地区商务中心品牌的杰出代表，德事商务中心在上海的经营成果十分卓越，目前在五个甲级写字楼内提供服务式办公室业务。德事定位高端，坚持卓越地点、卓越服务、卓越价值为理念，为国内外的高品质客户提供了优质的商务办公环境和服务体验。<br />
<br />
德事商务中心于上世纪九十年代创立于香港，至2013年8月，在亚太地区的经济中心城市共运营着超过50个商务中心，提供服务式办公室、虚拟办公室、会议设施以及全方位的专业商务服务。<br />
<br />
上海是亚太地区经济和商贸最活跃的城市之一，德事商务中心很重视在当地的业务发展，在陆家嘴、南京西路、新天地、淮海路等优越路段的5个高档写字楼内开设了精品的商务中心，出租率很高，拥有大量的优质租户。以下为该品牌在上海的3个高端商务中心的概况说明。<br />
<br />
1. 中信泰富广场商务中心<br />
<br />
作为上海最知名的写字楼之一的中信泰富广场，位于南京西路近陕西北路，紧邻恒隆广场，周边商务环境成熟，分布有五星级酒店、中高档餐饮店、购物中心、服务式公寓，以及剧院和银行等便利设施，并且紧邻地铁2号线南京西路站，距离人民广场、陆家嘴、淮海中路等CBD较近，交通条件好，地理位置佳。该商务中心共有50间服务式办公室、3间会议室、1间培训室和2间休息室，客户可以7x24小时出入。<br />
<br />
2. 国金中心商务中心<br />
<br />
国金中心是浦东陆家嘴乃至整个上海市的最顶级写字楼，知名度非常高，该大厦于2010年交付，楼内有众多非常知名的跨国金融公司，硬件设施先进，办公环境宽敞舒适。德事国金中心商务中心在这里共有两个整层的运营面积，自开业以来租赁情况十分理想，空置率极低。该商务中心配置了顶一流的进口办公家具，提供稳定的IT设配、高端配置的会议设施、精致的茶水间和小组讨论室等，配合专业的商务支持服务，打造出现代化的理想办公空间。<br />
<br />
3. 世纪商贸广场商务中心<br />
<br />
该商务中心设有72间不同面积的服务式办公室，3间可容纳4-8人的会议室、1间容纳14人的董事局会议室、1间容纳50人的培训室，室内环境十分舒适，宽敞的落地玻璃窗给人以极佳的视野。世纪商贸广场位于淮海路、徐家汇和静安寺三个知名商圈的中间地带，为该区域的地标性写字楼，紧邻地铁1号线和7号线常熟路站，可方便到达市区各处。(2013-09-04)<br />
<br />
www.officebc.com<br />
<br />','1','1534214602','1378224000','德事商务中心在上海的运营地点-officebc.com','上海商务中心租赁行业2012年回顾');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('39','OASIS宁夏路商务中心将开始出租','047','0','2013年9月，精品服务式办公室供应商OASIS宁夏路商务中心即将开业招租，为优质客户提供高标准、环境舒适的办公空间，是该品牌推出的体量最大的商务中心。','2013年9月，精品服务式办公室供应商OASIS宁夏路商务中心即将开业招租，为优质客户提供高标准、环境舒适的办公空间。该商务中心将是继上海OASIS新天地商务中心、OASIS宝庆路商务中心之后的第三个地点，也是该品牌推出的体量最大的商务中心，在室内装修、设施配置、经营理念、商务服务等方面，将延续之前的风格。<br />
<br />
officeBC专注于从事服务式办公室的租赁代理，如果您对OASIS新的商务中心感兴趣或有疑问需要解答，可以立即拨打 咨询电话：021-6279 1390，我们将为您提供专业的租赁建议。<br />
<br />
OASIS宁夏路商务中心位于上海普陀区宁夏路679号，临近凯旋北路和金沙江路，整体项目为一座7层高的独立建筑，在结构上分成四个区，创意画廊式的风格集合了环保理念相互辉映，在形式上展现出一种优雅品质的精品多功能楼宇，体现了时尚与环保结合的建筑风情。<br />
<br />
OASIS宁夏路商务中心的特色为：创意结构、环保自然、文化交流、时尚消费，经营业态涵盖了精致的服务式办公室、优质的生活配套、完善的休闲娱乐设施，提倡优雅的品质生活，构建“创意灵动、精致优雅”的互动平台。<br />
<br />
该商务中心的地段比较好，紧邻轨道交通3、4、11号线，以及内环高架，周边有中山公园和武宁路商圈、华东师范大学等，该区域还聚了大量优质社区，如清水湾高档住宅区等。<br />
<br />
OASIS宁夏路商务中心将推出丰富的业态，包括全配置的服务式办公室，为客户的办公带来最大创意及乐趣，将配置创意性的特色店铺，迎合社区当前消费热点，快速旺场，成为区域消费焦点，为人们提供多方面的便利<br />
<br />
如果想了解该商务中心的更多细节介绍和现场图片，请关注我们网站的近期更新的信息，我们将会为您的租赁带来最佳的参考和积极协助。(2013-09-06)<br />
<br />
www.officebc.com<br />
<br />','1','1534214664','1378396800','OASIS宁夏路商务中心将开始出租-officebc.com','上海商务中心租赁行业2012年回顾');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('40','上海哪里有服务式办公室出租呢？','048','0','上海哪里有服务式办公室出租呢？其实，上海服务式办公室行业已经发展了有超过10年了，截止2013年9月，上海品质良好的服务式办公室地点有近100处。','服务式办公室是一个相对新颖的办公室租赁形式，可能许多企业的负责人对它还不是很了解，有的还存在这样一个疑问——上海哪里有服务式办公室出租呢？其实，上海服务式办公室行业已经发展了有超过10年了，由最初的只为高端外企提供办公空间解决方案，到近几件年国内客户已经成为主流，服务式办公室受到了越来越多客户的认知和欢迎，为他们的商务办公提供了良好的空间和商务服务。据officeBC介绍，截止2013年9月，上海品质良好的服务式办公室地点有近100处，客户可以比较方便地在市区各处租赁到合适的办公室。<br />
<br />
上海服务式办公室主要分布在主要的中央商务区（CBD），如静安寺和南京西路、陆家嘴、淮海中路、徐家汇、虹桥等区域，服务式办公室比较集中，它们多位于比较有档次的写字楼内，也有部分中低端服务式办公室品牌位于乙级写字楼或一些经过改造的旧建筑内。像南京西路和陆家嘴，几乎70%以上的甲级写字楼内都开设有服务式办公室。<br />
<br />
如果您有意向租赁一间服务式办公室，首先要考虑适合自己的地点，然后还要结合自己的月租金预算，此外，不同品牌的服务式办公室选择、室内风格、管理水平等也是需要认真注意的方面，这些都将会影响到入驻办公后对自己业务的影响。一般来讲，服务式办公室供应商提供的商务服务相差不多，主要是不同档次的写字楼将会对租金有较大的影响，例如同样在南京西路，在恒隆广场租赁一间服务式办公室的支出将远高于在同等地段的乙级写字楼的服务式办公室。<br />
<br />
上海服务式办公室的租金一般在2500-8000元人民币每月每工作位，越高的租金就代表着越高的写字楼档次和地段，以及越专业的服务。我们还以静安区为例，像刚刚提到的恒隆广场商务中心，还有周边的会德丰商务中心、嘉里中心商务中心等，都是上海最为高端的。当然，如果您的预算有限，同样地段的其他写字楼也有相对实惠的，如静安寺周边的阿波罗大厦商务中心、巨富大厦商务中心；南京西路商圈的凯迪克大厦商务中心、锦江向阳大厦商务中心，这些地点的服务式办公室月租，只有高端地点的三分之二或一半，适合注重性价比的客户租用，一方面享用了优越路段，一方面也节省了开支。<br />
<br />
到此，我们基本解答了上海哪里有服务式办公室出租？以及租赁之前需要考虑的问题，在接下来的时间里，我们还将分析上海服务式办公室供应商有哪些品牌？并且一起探讨他们相应的特色，欢迎大家继续关注！(2013-09-06)<br />
<br />
www.officebc.com','1','1534214721','1378396800','上海哪里有服务式办公室出租？-officebc.com','上海商务中心租赁行业2012年回顾');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('41','上海商城商务中心2013年底开业','049','0','目前，上海商城商务中心正在紧张的室内装修工程中，预计在2013年11月将会和大家见面，这将是南京西路商务区的又一个高端商务中心地点。','目前，上海商城商务中心正在紧张的室内装修工程中，预计在2013年11月将会和大家见面，这将是南京西路商务区的又一个高端商务中心地点，使客户得到最尊贵的商务地址和出众的办公空间。<br />
<br />
如果您对该商务中心有租赁意向，请拨打服务电话：021-6279 1088 咨询。<br />
<br />
上海商城位于南京西路1376号，紧邻上海展览中心、静安寺等，是上海市最为知名的一座建筑之一，具有地标性，一些细节这里就不多介绍了，想必很多人都有所了解。上海商城商务中心位于该建筑办公楼西峰，由国际知名的运营商管理，在室内装修、设施配置、商务服务等方面将延续一贯的风格，为中外客户提供高效的办公环境。<br />
<br />
目前，得益于优质的地段，上海南京西路区域的商务中心租赁行情较好，像会德丰广场商务中心、越洋广场商务中心、恒隆广场商务中心等地点都有较佳的表现，相信上海商城商务中心的推出，将会为客户在南京西路租赁商务中心带来更多选择。<br />
<br />
上海商城商务中心是该区域最为高端的商务中心之一，租户品质和租金水准与恒隆广场商务中心相当，将远高于一些中档写字楼的商务中心。该中心将为客户提供优质的服务式办公室、视频会议设施、虚拟办公室等产品，以多年的海内外成功经验，满足客户的商务需要。<br />
<br />
随着国内外经济形势的进一步好转、上海自贸区落地等利好影响，像上海商城商务中心等高端服务式办公室将会迎来更多优质客户，获得良好的出租率。该中心的硬件配置、室内图片、服务项目等细节信息，请登录我们网站 <a href=\"http://www.officebc.com/shanghai-centre.html\" target=\"_blank\">http://www.officebc.com/shanghai-centre.html </a>进行阅览，也可以直接拨打网页上的电话联系我们。希望通过我们的工作，能为您带来更多价值。(2013-09-09)<br />
<br />
www.officebc.com<br />
<br />
<br />','1','1534214786','1378656000','上海商城商务中心2013年底开业-officebc.com','上海商务中心租赁行业2012年回顾');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('42','上海知名商务中心之外的运营商','050','0','在上海，有一些不是特别知名的运营商，也提供服务式办公室、会议室等等办公空间，今天我们就来谈谈这些商务中心，我们选择了三个作为代表：','上海知名的商务中心品牌主要有Regus、德事TEC、Jumpstart、AsianBiz、阿波罗等，他们的影响力较大，运营网点在上海占据较大比例。除此之外，还有一些不是特别知名的运营商，也提供服务式办公室、会议室等等办公空间，今天我们就来谈谈这些商务中心，我们选择了三个作为代表：<br />
<br />
1. UC18商务中心<br />
<br />
该商务中心是一座四层楼高的独栋洋房式建筑，位于浦东碧云社区黄杨路6号，靠近金桥出口加工区、张江高科，周边外资企业较多，UC18商务中提供服务型办公室、虚拟办公室、会议室和洽谈室以及行政酒廊等设施，同时该商务中心的特色还在于着力为移动办公人员、创业公司等客户提供商务办公、虚拟办公、会议、会展、咨询等一系列服务。UC18为该区域仅有的一家商务中心，将有效服务于本地的中外资客户，流利使用多国语言的行政人员，为他们提供良好的商务体验。<br />
<br />
2. 喜悦商务中心 BizShare<br />
<br />
该商务中心是一个定位于中低端客户的品牌，总部位于浦东，目前在浦东、长宁和静安运营着三家商务中心，所在地点均为中端的写字楼，主要提供服务式办公室产品，拥有较好的性价比。其浦东商务中心位于浦东大道2000号阳光世界大厦，有2500平方米的营业面积，设有近50间服务式办公室以及3间会议室和1间培训室；其长宁商务中心位于延安西路1168号的首信银都广场，运营面积2100平方米，设有64间服务式办公室；喜悦商务中心的静安中心，位于长寿路868号港中旅大厦，有1100平方米营业面积，设有52间服务式办公室。这三处地点，地段相对比较好，周边都分布有银行、酒店、餐饮、公寓等便利设施。<br />
<br />
3. 泛舟商务中心<br />
<br />
位于上海闸北区恒丰路218号现代交通商务大厦，临近新客站和苏州河，距离南京西路CBD仅10分钟车程，地理位置相对较好，紧邻1号线汉中路站和南北高架通道，交通条件十分优越。泛舟商务中心提供可容乃2-30人的即时办公室，还可以根据客户的实际需求进行多种房间组合，具有较好的灵活性。此外还提供会议室、秘书服务、虚拟办公室等其他商务设施和服务，可全方位满足客户的商务需求，为客户带来工作便利和效率的提升。<br />
<br />
上述三个上海商务中心品牌，均有自己的特色，他们的服务式办公室租金一般都在1500-3000元每月每人，有较好的性价比，非常适合创业者、个人工作室以及其他中小型公司的办公使用。(2013-09-10)<br />
<br />
www.officebc.com<br />
<br />','1','1534215123','1378742400','上海知名商务中心之外的运营商-officebc.com','上海商务中心租赁行业2012年回顾');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('43','上海静安寺商务中心市场的概述','051','0','静安寺商务中心市场是上海最为高端的市场之一，这里云集着多座顶级写字楼，人流兴旺、商业繁荣，吸引众多世界知名企业在这里开设办公室，服务式办公室行业也得到了快速发展。','静安寺商务中心市场是上海最为高端的市场之一，这里云集着多座顶级写字楼，人流兴旺、商业繁荣，吸引众多世界知名企业在这里开设办公室。而这里的商务中心和服务式办公室行业也得到了快速发展。<br />
<br />
目前静安寺周边商务中心，主要设在一些高端写字楼如静安嘉里中心、会德丰国际广场、越洋广场、1788国际中心、上海商城、恒隆广场、中信泰富广场等，部分中档的写字楼内也有商务中心在运营，如静安高和大厦、巨富大厦、阿波罗大厦、凯迪克大厦等等。这些中高档的商务中心提供不同风格的服务式办公室产品，可满足各类企业的办公需要，其每月租金范围在2000元-7000元人民币每人，办公室面积从最小5平米至100平米，可容纳1人-20人办公。此外都配置有会议室，有完善的会议设施，客户可以根据自己的需要来选择使用时间并进行预订，非常的方便。<br />
<br />
静安寺商务中心的品牌商比较全面，比较知名的有来自欧洲的Regus、来自香港的TEC、发源于澳大利亚的Servcorp、香港品牌AsianBiz、日本品牌GrandCru以及台湾品牌阿波罗等，此外还有一些本地的小型商务中心品牌。这些不同的商务中心在办公室风格、家具配置、商务服务、运营管理、租金水准等方面都有所不同，客户可以根据自己的需要或喜好，并结合租金预算，来选择最适合自己的服务式办公室地点。当然，如果您需要到现场参观考察，我们officeBC可以全程陪同，为您提供专业的商务中心租赁建议。<br />
<br />
静安寺商务中心的交通条件十分理想，这里有地铁2号线和7号线，分别从东西和南北方向贯穿整个上海，可方便到达市区各处，包括虹桥国际机场、浦东国际机场、人民广场、陆家嘴和虹桥开发区等。得天独厚的地理位置、最为完善的商务环境，将为入驻在静安寺商务中心的中外客户带来生意上的便利，商机尽在掌握之中。 (2013-09-12)<br />
<br />
www.officebc.com','1','1534215235','1378828800','上海静安寺商务中心市场的概述-officebc.com','上海商务中心租赁行业2012年回顾');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('44','officeBC在商务中心行业保持领先地位','052','0','officeBC是一个定位于商务中心和服务式办公室租赁代理行业的品牌网站，发起并立足于上海，服务于有需要或有潜力租赁商务中心的客户。','officeBC是一个定位于商务中心和服务式办公室租赁代理行业的品牌网站，发起并立足于上海，服务于有需要或有潜力租赁商务中心的客户，我们的团队有多年的成功经验，在商业地产、互联网等方面具有较深的资历，我们坚持以客户为中心的原则，为客户争取利益，通过认真、专业、负责的工作，为众多中外客户选择并租赁合适的服务式办公室带来了的价值，同时也为各品牌的商务中心带去了高品质的客户，真正实现了三赢的局面。客户和品牌商的认同与赞扬，激励我们继续发挥自身优势，并精益求精，在业务和服务上更进一步，在商务中心代理行业获得更好的表现，继续保持领先的地位。<br />
<br />
商务中心和服务式办公室行业在国内算是一个相对较新的领域，细分于写字楼市场，officeBC是首家专业从事上海商务中心代理的公司，也是首家走出上海，在全国范围开展商务中心代理业务的公司，对市场的敏锐观察和预见、对工作的专心和努力，使我们获得了接连的收获。当前，officeBC的客户数量和成单率日益提高，合作的商务中心品牌更加广泛，客户满意度继续保持在很高水平，在本行业里的影响力位居第一，而这些，正是来自于我们不浮躁的心态、对客户认真负责以及对网站细节和服务品质的注重。<br />
<br />
officeBC的成功运营，吸引了一些同业者的关注，也出现了几个与我们类似的网站，如上海某第一BC、SH***BC，甚至还有完全抄袭我们网站页面设计的北京一千office等，这个北京的网站应该是出自于当地一家商务中心运营商之手，这等水平的做法让人始料不及，真正跌破眼球。我们相信竞争能使同行得到发展进步，能丰富市场，让客户有更多的选择，这本身存在有利的方面。但在竞争的同时，应该保持并突出各自的特色，才容易脱颖而出，并受到客户的青睐，如果只是单纯Copy，在形式上不实，缺乏精髓，并不能够为客户带来价值，还会影响到自身的长远发展。 (2013-09-12)<br />
<br />
www.officebc.com<br />
<br />
<br />','1','1534215293','1378915200','officeBC在商务中心行业保持领先地位-officebc.com','上海商务中心租赁行业2012年回顾');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('45','创智天地商务中心将举办开幕活动','053','0','2013年10月21日，KIC创智天地商务中心将在这个金秋季节举办开业活动，届时将有品牌商和中介行等众多业内人士出席，庆祝这一位于杨浦区五角场商圈的商务中心的正式开幕。','<div class=\"bcText\">
	<p class=\"s2\">
		2013年10月21日，KIC创智天地商务中心将在这个金秋季节举办开业活动，届时将有品牌商和中介行等众多业内人士出席，庆祝这一位于杨浦区五角场商圈的商务中心的正式开幕。KIC创智天地商务中心由知名品牌商运营，位于杨浦区淞沪路333号，是该区域首个品质优秀的商务中心。更多的细节介绍和图片，请参考以下网页：http://www.officebc.com/chuangzhi.html，如果您对该地点感兴趣，也可以根据网页上的联系方式及时和我们咨询。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		KIC创智天地是由香港瑞安地产开发的一处商业地产项目，目前共有三期，由世界最著名的SOM设计，建筑品质高，并且有商业广场等配套设施，环境十分出众。这里号称为中国的硅谷，聚集了美国甲骨文软件公司、EMC、IBM等众多世界知名的高科技企业，依托周边的知名学府集中的优势，高端人才资源丰富，使不少企业因此得益。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		创智天地商务中心的开业，将为市场带来一个楼层的服务式办公室供应量，有效满足该片区潜在客户的商务需要。这里将提供全装修的办公空间，并设有会议室、咖啡吧、休息会客区、前台接待等，再加上专业的商务服务，可使客户享受到全方位的支持，有效提高自己的工作效率。该商务中心的定位为中高端，大致租金为1500-2500元/人/月，比较适合科技类、创业类、教育、咨询等行业的客户租用。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		放眼将来，随着五角场商圈进一步的发展完善，还将会有其他商务中心开设，渐渐形成一定的规模，相信五角场商务中心市场将会有更好的明天。
(2013-09-13)
	</p>
	<p class=\"s2\">
		www.officebc.com
	</p>
</div>','1','1534215349','1379001600','创智天地商务中心将举办开幕活动-officebc.com','上海商务中心租赁行业2012年回顾');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('46','上海自贸区将引发写字楼投资热','054','0','上海自贸区的成立被看成中国改革开放的新进程， 这意味着自贸区将会在上海或其他地区继续推广开来。对于投资商来说，无疑不是个千载难逢的好商机。','<div class=\"bcText\">
	<p class=\"s2\">
		上海自贸区的成立被看成中国改革开放的新进程， 这意味着自贸区将会在上海或其他地区继续推广开来。对于投资商来说，无疑不是个千载难逢的好商机。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		上海官方表示，已经在考虑如何借鉴自贸区的优势向非自贸区进行推广，这表示自贸区将会惠及整个上海，同时上海也会成为自贸区最大的受益者。因此，自贸区周边的住宅地产价格直线上升，因自贸区内厂房和仓储仓库较多，写字楼较少，所以写字楼价格在自贸区成立前后出现了两波大幅涨价，一个月内租金翻倍，部分写字楼在这一时段内的租金涨幅甚至超过200%。这说明自贸区内及其周边地区的写字楼将迎来极大的发展机会。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		自贸区的建设对于周边板块乃至整个大浦东地区、黄浦江两岸地区都是非常有利的，地产升值指日而待，从投资前景来说，自贸区写字楼的价格事实上已经较高，如果未来的自贸区仍然向外高桥等保税区延续，注册地和办公地分离，之后真正推动的将是自贸区以外的写字楼市场。其中以航运、金融、贸易为主打产业的写字楼就会最大受益。陆家嘴是金融聚集地，北外滩为航运集中地，这些地方都将成为有发展空间的地方，是投资者普遍看好地段。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		据资料显示，目前有大量企业正等待着注册，9月份以来，自贸区所在区域办公楼的售价有15%的上涨，当地部分写字楼租金较年初增长将近一倍，所以外界投资者们仍然持非常乐观的态度。
(2013-09-13)
	</p>
	<p class=\"s2\">
		www.officebc.com
	</p>
</div>','1','1534215389','1385049600','上海自贸区将引发写字楼投资热-officebc.com','上海自贸区将引发写字楼投资热');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('47','商务中心的持续发展还要靠服务','055','0','随着高端写字楼的过量供应，商务中心市场也受到或多或少的影响，如何在商务中心市场脱颖而出，是很多商家和投资者们都很重视的话题。','<div class=\"bcText\">
	<p class=\"s2\">
		随着高端写字楼的过量供应，商务中心市场也受到或多或少的影响，如何在商务中心市场脱颖而出，是很多商家和投资者们都很重视的话题。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		商务中心得以不断发展，究其原因，主要有两点，一是市场的强劲需求，二是对客户需求的深入了解。现在的投资者们已经不再关注硬件了，因为硬件的发展经过20年的积累已经非常熟悉了，而且未来商务中心的竞争，不仅局限于区域、产品、硬件方面的比拼，也更加体现在后期服务领域。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		所谓后期服务，实质上也是一种促销手段，是一种隐性产品，可以为租用客户提供更有利于办公的服务。从小范围来讲可以是注册地址服务、通讯地址及邮包服务、专线电话/传真服务、银行开户文件等，大范围来讲，可为租户提供资产出租、租赁、转售服务等。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		在众多投资企业中，服务上最为突出的当数金融街控股。今年9月，金融街控股发布了“4C资产服务管理体系”，以支持商务地产发展的客户，尤其是中小微企业客户具体办公需求提供全方位服务。而所谓4C就是商务服务中心、资产管理中心、物业服务中心和生活服务中心，具体包括为所有业主提供资产出租、租赁、转售服务；提供了中小型的会议室和高端洽谈室、秘书服务等。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		所谓后期服务，实质上也是一种促销手段，是一种隐性产品，可以为租用客户提供更有利于办公的服务。从小范围来讲可以是注册地址服务、通讯地址及邮包服务、专线电话/传真服务、银行开户文件等，大范围来讲，可为租户提供资产出租、租赁、转售服务等。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		硬件设备固然重要，但是在现今这个物质膨胀的社会，大家越来越注重于服务，优质的后期服务将是未来商务中心投资者争夺市场的必要手段。
(2013-11-28)
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		www.officebc.com
	</p>
</div>','1','1534215441','1385568000','商务中心的持续发展还要靠服务-officebc.com','商务中心的持续发展还要靠服务');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('48','租赁服务式办公室有哪些优势？','056','0','与传统办公写字楼相比，服务式办公室的优势主要有一下几点：','与传统办公写字楼相比，服务式办公室的优势主要有一下几点：<br />
<br />
一、租期比较灵活。服务式办公室的租期长则可以几年短则可以几个月，特别适用于外资驻华企业、中小型企业和临时性需要搬迁或装修客户，而传统写字楼租期一般为2年。<br />
<br />
二、地段优越，交通便利。服务式办公室一般位于城市的商业核心或交通极为便利的地方，具有商业地标性质，品质好、知名度高。<br />
<br />
三、办公设备齐全。服务式办公室一般入驻即可办公，无需另外携带办公用品，投影机、复印机、打印机、传真机等一应俱全，另外配有会议室、休闲区等。<br />
<br />
<p>
	四、精心装修、品质高雅。传统写字楼出租的是空房，需要自己耗费大量的时间、精力、金钱去布置，而服务式办公室大都是有知名设计师专业打造，内部配置都是优选，提供高档家具和免费清洁服务。
</p>
<p>
	<br />
</p>
五、出租面积灵活。用户可以根据自己实际办公人数确定办公空间，而传统办公楼没有小面积出租，容易造成资源浪费现象。<br />
<br />
六、有专业的前台服务，服务式办公室的前台人员都是经过专业培训才正式上岗的员工，提供免费接听电话、免费收发邮件等服务，有些服务式办公室还有多语言前台服务，从而节省传统办公室另外聘请人员的工资。 (2013-12-16)<br />
<br />
www.officebc.com','1','1534215525','1387123200','租赁服务式办公室有哪些优势？-officebc.com','租赁服务式办公室有哪些优势？');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('49','服务式办公室供应商保持乐观','058','0','在2013年末，部分香港服务式办公室的运营商预测，2014年对各家公司将是一个平稳时期。','在2013年末，部分<a href=\"http://hk.officebc.com/cn/\" target=\"_blank\">香港服务式办公室</a>的运营商预测，2014年对各家公司将是一个平稳时期.<br />
<br />
“合作，尤其是中小型企业将会在扩张计划上更加谨慎，但这将有益于那些策略灵活的服务式办公室。”某商务中心的总经理梁先生这样说到。<br />
<br />
梁先生还提到商业地产的价格今天已经有所下降，相信优质写字楼的租金明天会保持平稳。<br />
<br />
TEC商务中心的首席执行官Paul Salnikow认为：“香港市中心甲级写字楼的租金这2年有所下降，现在大概比2011年顶峰时下降了30%。”<br />
<br />
这种下降趋势是由金融产业不断下降的空间需求驱使的，这种情况已经对事务律师和猎头公司产生了连锁反应。“TEC应对香港一直以来的高租金的办法是强有力地在亚洲其他地方拓展市场，也是实现了自2008年以来每年40%的的增长率。”<br />
<br />
“但当市中心的租金逐渐地下降时，我们公司又一次着眼于香港的新机遇。”Salnikow这样补充道。<br />
<br />
他指出诸如湾仔、铜锣湾和则鱼涌地区的价格正在缓慢地爬升，因为IT公司正在不断挤占空间。<br />
<br />
尽管新公司过去几年已经开始转向网络在线，但专家坚称市场离饱和还有很大的发展空间。服务式办公室产业仍在不断发展，因而要求企业能够及时快速地转变市场策略。<br />
<br />
这同样给客户在租期选择上以更大的灵活性，并通过调整总人数和有效控制预算来更快地适应市场状况的急速变化。这些都取决于套间的可用性，可在内部实现扩大或是缩小。<br />
<br />
梁先生认为来年服务式办公室的收费不会有较大改变。他说：“香港作为进入中国内地巨大市场的门户之一，以它完善的法律体系和市场机制吸引着来自全世界的企业，因而对服务式办公室也有一个巨大的需求。”<br />
<br />
他们都认为，对客户而言，共享办公不是矛盾的而是作为一种互补。“这是一种有趣而又刺激的产品。”Salnikow这样说。 (2013-12-31)<br />
<br />
www.officebc.com<br />
<br />','1','1534215577','1388419200','服务式办公室供应商保持乐观-officebc.com','服务式办公室供应商保持乐观');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('50','春节前可以租用服务式办公室吗？','059','0','很多准备在更换办公室的企业们也一直犹豫不决，拿不下主意，一是因为接近年终，有很多长假，租用昂贵的办公室后“划不来”，二是因为年终最后一个月，员工们也没有了积极性，工作效率严重下降。但是，这个时间到底应不应该租用服务式办公室呢？','<div class=\"bcText\">
	<p class=\"s2\">
		2013年转眼已经接近尾声，迎来了2014年新的一年，距离中国传统节日—春节，也仅一个月的时间，在这一个月里，很多上班族开始消极怠慢，连企业也不在状态了，都说一年之际在于春，但是春天的播种也是需要冬天的酝酿的，很多准备在更换办公室的企业们也一直犹豫不决，拿不下主意，一是因为接近年终，有很多长假，租用昂贵的办公室后“划不来”，二是因为年终最后一个月，员工们也没有了积极性，工作效率严重下降。但是，这个时间到底应不应该租用服务式办公室呢？
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		首先，找准时机是关键。年终了，很多商务中心为了最后的业绩，都会大力促销，给出很多优惠政策，如免收电话、宽带费用，租一年送一个月等活动，而且部分商务中心还会适当赠送一些小礼品。服务式办公室本身租金偏贵，如果您在这个月里租用服务式办公室，就可以节省可观的开支。虽然这一个月假期多，但是只要正确规划，是不会影响公司的工作效率的。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		其次，避开租赁高峰期。一般春季新开公司较多，还有很多合同到期的公司，所以，年后，租用服务式办公室的人较多，是该市场的旺季，商务中心是不会对租金做出让步的，而且相对于年前，也可能得不到更好的服务。如果您的公司再急着租用办公室，时间仓促，可能就不能很好的找到一间性价比高、自己也中意的办公室了。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		最后，给自己一个心理缓冲期，如果在年终最后一个月租用服务式办公室，把准备工作做好，各类所需用品和工作都安排好，那么春节长假后，可以直接进入工作状态，不必再为各种繁杂的工作而头痛，给自己造成很大的心理压力了。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		根据以上分析，年前租用服务式办公室还是很有必要的。
(2013-12-31)
	</p>
	<p class=\"s2\">
		www.officebc.com
	</p>
</div>','1','1534215631','1388419200','春节前可以租用服务式办公室吗？-officebc.com','春节前可以租用服务式办公室吗？');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('51','未来资产大厦商务中心租赁抢手','060','0','未来资产大厦商务中心拥有优越的商务地址，提供舒适、高效的服务式办公室，租金性价比高，受到众多知名企业的追捧。来自OfficeBC的消息，该商务中心近期租赁情况理想，得到了众多国内外企业的青睐。','<br />
<a href=\"http://www.officebc.com/apbc-weilai.html\" target=\"_blank\">未来资产大厦商务中心</a>拥有优越的商务地址，提供舒适、高效的服务式办公室，租金性价比高，受到众多知名企业的追捧。来自OfficeBC的消息，该商务中心近期租赁情况理想，得到了众多国内外企业的青睐。<br />
<br />
设立在未来资产大厦内的商务中心设计独特，办公室内部的布局和配置均采用国际标准，部分房间内可俯瞰黄浦江和公园美景，复印、打印设备齐全，环境一流，并可24小时出入。<br />
<br />
未来资产大厦由美国著名的KPF建筑设计师事务所担任总设计，以最高水准的团队组合按照国际管理模式打造。它位于陆家嘴核心区域，总高31层，外观简约现代，紧邻黄浦江，与百年外滩隔江相望。北靠在建的香格里拉酒店扩建工程、南与在建的花旗银行大厦为邻、西邻震旦大厦、东面是现代化的浦东金融开发区，周围餐厅、银行、超市、休闲等设施也一应俱全，拥有十分便利的商务环境。<br />
<br />
未来资产大厦商务中心的服务包括：前台接待、收发快递、电话转接、语音留言、数据编辑、快速高效打字等专业秘书服务；优质的礼宾服务；专业、值得信赖的机场专车接送服务；高速宽带的接入和IT支持；电脑、投影仪、打印机等项目齐全的办公设备；备用金纪录，记账服务，建立及维护财务、出纳及有关税务账目的财务服务等等。 (2014-04-11)<br />
<br />
www.officebc.com<br />
<br />','1','1534216032','1397145600','未来资产大厦商务中心租赁抢手-officebc.com','未来资产大厦商务中心租赁抢手');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('52','陆家嘴服务式办公室出现紧缺现象','061','0','陆家嘴服务式办公室占据上海服务式办公室总量的近四分之一，地点主要分布在世纪大道附近，便利的交通和沿江的优势，使得这里的服务式办公室备受青睐。','<a href=\"http://www.officebc.com/tag/ljz.html\" target=\"_blank\">陆家嘴服务式办公室</a>占据上海服务式办公室总量的近四分之一，地点主要分布在世纪大道附近，便利的交通和沿江的优势，使得这里的服务式办公室备受青睐。今年以来，陆家嘴商圈的办公室开始出现小部分紧缺现象。<br />
<br />
陆家嘴商圈是上海三大著名商圈之一，集中了上海众多知名写字楼。设立在这些写字楼内的陆家嘴服务式办公室，均有较佳的室外景观，多数办公室可以俯瞰黄浦江、东方明珠及上海都市等美景。这里的办公室设备齐全，服务周到，办公环境优雅，还可灵活选择办公空间，是一处不可多得办公选址。<br />
<br />
陆家嘴商圈是全上海贸易及金融类公司最为聚集的区域，有类似行业的企业在此租用办公室是最佳的选择。并且陆家嘴服务式办公室具有极佳的商务地址，在此入驻，不仅可以彰显公司形象与地位，而且有助于企业拓展业务，周围便利的交通，也方便企业的业务往来。所以此处是众多国内外知名企业都非常喜爱的办公地点。以浦东的国金中心商务中心为例：<br />
<br />
国金中心商务中心位于浦东金融贸易区核心地段，紧邻地铁2号线陆家嘴站和延安东路隧道，出行便利，商务环境一流。国金中心商务中心由亚太地区领导性的运营商管理，提供高端、专业的服务式办公室，配置顶级办公室家具和通讯设施，拥有比较宽阔的休息区、咖啡吧等，并有专业团队提供商务支持服务，可以满足金融、贸易、咨询等行业客户的高标准办公需求。据了解，该商务中心自年后以来提供的办公室一直处于紧缺状况。预计在6月份，才可有空房间出来，陆家嘴服务式办公室总体走势十分可观。 (2014-04-11)<br />
<br />
www.officebc.com','1','1534216127','1397145600','陆家嘴服务式办公室出现紧缺现象-officebc.com','陆家嘴服务式办公室出现紧缺现象');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('53','淮海路服务式办公室市场行情简介','062','0','淮海路服务式办公室风格各不相同，根据所属写字楼及地段和运营商不同，租金也有高有低，不管您是刚刚起步的小企业，还是中间过渡的大公司，这里的服务式办公室都可满足您的需求。租金价格在2000-7000元每人每月，房间面积在5-100平方米之间。','<a href=\"http://www.officebc.com/tag/hhzl.html\" target=\"_blank\">淮海路服务式办公室</a>拥有上海尊贵的商务地址，目前已发展将近20家商务中心，这里高端写字楼众多，交通便利，一直都是众多内外资企业开设办公室的首选地点。<br />
<br />
淮海路服务式办公室风格各不相同，根据所属写字楼及地段和运营商不同，租金也有高有低，不管您是刚刚起步的小企业，还是中间过渡的大公司，这里的服务式办公室都可满足您的需求。租金价格在2000-7000元每人每月，房间面积在5-100平方米之间，每个办公室都配有办公桌椅、电话宽带及会议设施等，客户入驻即可办公。<br />
<br />
在这里，最值得一提的就是淮海路服务式办公室具有其它商圈办公室所没有的独特性和创意性，如新天地太仓路商务中心和马当路商务中心。较为知名的服务式办公室有企业天地二期商务中心、环贸广场商务中心、新茂大厦商务中心、大上海时代广场商务中心等。<br />
<br />
淮海路服务式办公室拥有四通八达的交通条件，除了地铁1、8、10号线外，这里还有南北高架和延安高架，出行十分便利，无论前往浦东机场、虹桥机场还是上海各大火车站，都可迅速到达，为企业拓展业务提供了便利。<br />
<br />
该商圈的品牌运营商也是这里的一大亮点，除了本土企业外，还有全球知名运营商雷格斯、TEC、Servcorp等提供全球化服务，确保入驻客户可最大化发挥企业实力，发现商机。 (2014-04-15)<br />
<br />
www.officebc.com','1','1534216210','1397491200','淮海路服务式办公室市场行情简介-officebc.com','淮海路服务式办公室市场行情简介');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('54','嘉里中心商务中心的优势点','063','0','嘉里中心商务中心地处上海市的核心，周边商业繁荣，人流密度大，交通四通八达，有地铁2、7号线静安寺站，并连接延安中路高架，可以快速到达虹桥、浦东两大机场及上海各大火车站，优越的交通条件为企业出现提供便利，有利于拓展公司业务。','<a href=\"http://www.officebc.com/jiali.html\" target=\"_blank\">嘉里中心商务中心</a> 位于南京西路的黄金地段，毗邻静安寺、静安公园、上海展览中心、恒隆广场等知名地点，周围商务环境一流，高级酒店、餐厅、银行等设施一应俱全。该商务中心所在大厦为38层的地标式建筑，设有高端大气的大堂，内部环境上乘，目前已有众多世界知名企业在此入驻办公。其能够吸引众人目光的优势主要有地段优势、知名度优势、服务优势等。<br />
<br />
1.地段优势。嘉里中心商务中心地处上海市的核心，周边商业繁荣，人流密度大，交通四通八达，有地铁2、7号线静安寺站，并连接延安中路高架，可以快速到达虹桥、浦东两大机场及上海各大火车站，优越的交通条件为企业出现提供便利，有利于拓展公司业务。<br />
<br />
2. 知名度优势。知名度是吸引企业入驻的重要因素，这关系到入驻企业的公司形象与地位。嘉里中心商务中心显赫的地理优势已把该大厦的知名度发挥的淋漓尽致，加之，该商务中心由知名设计师打造，配备先进硬件设施，内部环境一流，并有24小时保安。安全、舒适、大气。使得该大厦在南京西路地段闻名遐迩。<br />
<br />
3. 服务优势。对于商务中心来说，服务是成功设立办公室的关键性因素。嘉里中心商务中心由世界顶级运营商管理，可提供全球化网络服务和专业的行政支持。并有训练有素前台人员，提供接听电话、收发文件及接待服务。每间办公室内都配有办公桌椅、电话宽带、文档存储夹等必备用品，还设有大面积公共区域供入驻客户免费使用。 (2014-04-15)<br />
<br />
www.officebc.com','1','1534216278','1397491200','嘉里中心商务中心的优势点-officebc.com','嘉里中心商务中心的优势点');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('55','静安寺周边商务中心的分布','064','0','静安寺商圈是上海商务中心最为密集的区域，从静安寺第一家商务中心的正式开设，至今已发展为十几家，这些商务中心见证了静安寺商务中心市场的发展历程。','<br />
静安寺商圈是上海商务中心最为密集的区域，从静安寺第一家商务中心的正式开设，至今已发展为十几家，这些商务中心见证了<a href=\"http://www.officebc.com/tag/jingan.html\" target=\"_blank\">静安寺商务中心</a>市场的发展历程。它们分别为恒隆广场商务中心、越洋广场商务中心、会德丰广场商务中心、静安嘉里商务中心、1788国际中心、陕西北路老洋房商务中心等等。<br />
<br />
恒隆广场商务中心是静安寺商务中心较为高档办公室的代表，它由两座顶级写字楼及奢侈品商场等设施组成，邻近上海商城、中信泰富广场、上海展览中心等知名建筑，室内高端大气，有多家世界500强企业在此入驻。<br />
<br />
越洋广场商务中心地处南京西路黄金地段，紧邻静安寺、静安公园、璞丽酒店、静安嘉里中心等，大厦底层与地铁1号线和7号线相连，拥有优越的地理位置和便捷的交通条件，楼内入驻有知名的金融、咨询、制造、贸易等行业的跨国公司。<br />
<br />
会德丰广场商务中心和嘉里商务中心在静安寺商务中心内较为知名，并具有很多共同点，都拥有较佳的地理位置，便利的交通，都是由世界知名运营商管理，为客户提供宽敞、高效和舒适的办公环境、办公设备和更优质的服务，帮助客户大幅提高工作效率。<br />
<br />
1788国际中心位于南京西路，是一栋品质较新的甲级写字楼，与上海少年宫和会德丰广场隔路相望，周围高楼林立，临近静安寺、静安公园、百乐门大酒店、久光百货、静安嘉里中心等，地理位置十分优越，距离地铁2号线和7号线静安寺站仅200米。<br />
<br />
陕西北路老洋房商务中心是静安寺商务中心里最具特色的一家，它地处静安区的中心位置，是一处被三千平方米的花园绿地围绕的历史建筑，室内层高达4.2米，建筑风格为典型的新古典主义，有欧式石膏吊顶、古朴典雅的壁炉，透露出一种高贵和精致的美感。 (2014-04-15)<br />
<br />
www.officebc.com<br />
<br />','1','1534216335','1397491200','静安寺周边商务中心的分布-officebc.com','静安寺周边商务中心的分布');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('56','人民广场服务式办公室有高性价比','065','0','人民广场服务式办公室共有7家，分别为雅居乐大厦、外滩中心、都市总部大厦、创兴金融中心、招商局广场、上海来福士广场和世界贸易大厦。从这些办公室的实际情况来看，租金水平总体水平偏低，性价比较高。','所谓租金性价比高无非就是地段好、租金低，在全上海，满足以上两个条件的当属<a href=\"http://www.officebc.com/tag/rmgc.html\" target=\"_blank\">人民广场服务式办公室</a>。<br />
<br />
人民广场商圈位居上海的核心，附近交通四通八达，有地铁1、2、8号线，并有几十条公交线路经过这里，道路纵横，距离虹桥及浦东两大机场都较近，首先从位置上满足了地段好的条件。<br />
<br />
纵观上海服务式办公室市场，租金普遍在3000元以上每工作位，而人民广场服务式办公室部分可做到四人间9600元的超低价，实实在在的享受到了花传统办公楼的钱享受入驻酒店办公的待遇。<br />
<br />
人民广场服务式办公室共有7家，分别为雅居乐大厦、外滩中心、都市总部大厦、创兴金融中心、招商局广场、上海来福士广场和世界贸易大厦。从这些办公室的实际情况来看，租金水平总体水平偏低，性价比较高。<br />
<br />
在人民广场服务式办公室所有情况来看，最值得一提的就是世界贸易大厦和雅居乐大厦，这两家商务中心都拥有极佳的地理位置，但租金性价比最高。世界贸易大厦位于广东路500号，外观造型典雅华贵，气势挺拔，临近1、2、8号线人民广场站，距离南京路步行街、外滩等都较近。雅居乐大厦位于凤阳路88号，是集办公、酒店、商场于一体的综合建筑，附近有上海第一百货及新世界购物中心等，距离地铁1、2、8号线人民广场站仅300米。这两家商务中心的办公室成交价在2500左右，其中世界贸易大厦创下4人间9600元的成交价，成为中档服务式办公室行列的新低。 (2014-04-16)<br />
<br />
www.officebc.com','1','1534216409','1397577600','人民广场服务式办公室有高性价比-officebc.com','人民广场服务式办公室有高性价比');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('57','静安嘉里中心商务中心最新出租情况','066','0','静安嘉里中心位于静安区黄金路段，紧邻上海展览中心、上海商城等，与地铁2、7号线静安寺站相连，是静安区首个集酒店、办公楼、商场、住宅及服务式公寓于一体的大规模成熟综合体项目项目。该项目共分为一座、二座和三座。','静安嘉里中心位于静安区黄金路段，紧邻上海展览中心、上海商城等，与地铁2、7号线静安寺站相连，是静安区首个集酒店、办公楼、商场、住宅及服务式公寓于一体的大规模成熟综合体项目项目。该项目共分为一座、二座和三座。通常所指的<a href=\"http://www.officebc.com/jiali.html\" target=\"_blank\">嘉里中心商务中心</a>是指一座和三座，二座目前还未开设商务中心。<br />
<br />
嘉里中心总建造面积45万平方米，项目包括建筑面积达15.2万平方米的国际超甲级写字楼、508套客房的静安香格里拉大酒店、133间客房的服务式公寓、8.6万平方米的零售商场、2千平方米的会展中心以及1340个地下停车位。项目自身所配备的各种商务设施已可满足企业日常办公的需要，加之该项目所处的独特地理位置，故嘉里中心商务中心成为各大知名企业争相入驻的首先办公场所。<br />
<br />
嘉里中心三期商务中心于2013年底刚刚开业，由新加坡知名品牌管理，提供全新办公设备。据业内人士透漏，该商务中心的服务式办公室外侧间成交价在5500元左右每人每月，内侧间也要4500元每人每月，如此高端价格，竟让企业争相入驻，现已出现满租情况。<br />
<br />
嘉里中心一期商务中心开设较早，由澳大利亚一家顶级公司运营，采用专业的办公室设计和完备的办公家具配置，提供专业接待和行政支持服务，配合创新的IT系统，帮助企业有效提升公司形象。租金价格与三期不相上下，目前还有内外侧间还有少许现房。来自OfficeBC (2014-04-16)<br />
<br />
www.officebc.com<br />
<br />','1','1534216578','1397577600','静安嘉里中心商务中心最新出租情况-officebc.com','静安嘉里中心商务中心最新出租情况');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('58','搜房网10亿补贴助力中国首届移动购房节','067','0','当最创新的移动互联网遭遇最传统的房地产，两者会擦出怎样的火花？房产行业成为了又一个被移动互联网所颠覆的传统行业，移动购房真的来了！2014年4月，由全球最大的房地产家居网络平台搜房网主办的中国首届移动购房节正式拉开序幕。','当最创新的移动互联网遭遇最传统的房地产，两者会擦出怎样的火花？房产行业成为了又一个被移动互联网所颠覆的传统行业，移动购房真的来了！2014年4月，由全球最大的房地产家居网络平台搜房网主办的中国首届移动购房节正式拉开序幕。本次移动购房节将从4月持续到5月，搜房网总计拿出了10亿红包进行补贴。<br />
<br />
中国首届移动购房节不但是国内第一届针对移动互联网房产交易的活动，更是创下了覆盖人群最广、影响人数最多以及补贴金额最大三项纪录。<br />
<br />
本次移动购房节活动，不但涵盖了购房者、租房者、房屋业主、置业顾问以及房产中介五大群体，更是影响了300多个城市的数亿用户，只要在购房节期间使用搜房网任意一款移动APP就可以获得总计10亿元的红包派送，其中将有5亿元用于补贴新房市场；3亿元回馈二手房交易的买卖双方；2亿元助力随毕业季一同而来的租房季。无论是买房、卖房还是租房，都可以在移动购房节中获得最大的实惠。<br />
<br />
针对新房、二手房以及租房三大细分市场，搜房网在本次购房节中举办了丰富多彩的红包派送活动：立减1000元的新房购房补贴、额外1000元现金的经纪人售房奖励、搜房帮APP的以一抵百活动、业主委托出租出售房屋即获推广红包……真正实现了“全民送红包”，让所有参与移动购房节的用户绝不空手而归。<br />
<br />
移动购房的时代已经来临！搜房网数据监控中心相关统计数据显示，2014年一季度，53%的搜房网友通过移动平台查找房源；37%的搜房网友通过移动平台拨打400电话；61%的搜房网友通过移动平台报名看房团。作为国内最大的房地产网络平台，搜房网对于移动互联网的布局早已展开。<br />
<br />
搜房网无线客户端的产品矩阵已经实现了对房地产产业的全产业链覆盖。截止目前，搜房网已研发并推广包括：搜房客户端、搜房帮、新房帮、租房帮、游天下、周边房价等多款无线客户端产品。公开数据显示，搜房网移动应用累积下载量已经超过1000万，其中搜房网APP活跃用户数达到217.3万，领先第二名四倍之多；搜房帮注册经纪人超过210万，服务于10万多家经纪公司和门店。搜房网以远超后来者的移动端用户，奠定了搜房网中国最大移动互联网房产平台的地位。<br />
<br />
中国首届移动购房节的举办标志着移动互联网与房地产行业开始进行深度整合，移动购房已是大势所趋。而搜房网凭借着自身强大的市场影响力以及巨额的资金投入，使得本次移动购房节无论从覆盖人群、影响人数还是补贴金额皆为行业之最。一直以everything home online为发展方向的搜房，真正让房地产交易“移动”了起来。 (2014-04-16)<br />
<br />
www.officebc.com<br />
<br />','1','1534216649','1397577600','搜房网10亿补贴助力中国首届移动购房节-officebc.com','搜房网10亿补贴助力中国首届移动购房节');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('59','上海21世纪大厦商务中心资料汇总','068','0','目前，21世纪大厦商务中心的出租率有十分良好的表现，客户多为外企，出于高性价比的特色，也吸引了一些国内中小企业的入驻。如果您有租赁服务式办公室的需求，可以和我们OfficeBC联系。','上海21世纪大厦位于陆家嘴核心位置，是集甲级写字楼四季酒店和服务式公寓于一体的综合型开发项目，总共50层，毗邻金茂大厦和上海环球金融中心，被视为当地的地标式建筑。其外观为全玻璃幕墙，光线通透，具有十足的现代商务感。<br />
<br />
<a href=\"http://www.officebc.com/premier-asia-21.html\" target=\"_blank\">21世纪大厦商务中心</a>位于该大厦的8层，拥有优越的商务办公地址，并有较佳的室外景观，提供的服务式办公室清洁、舒适，租金性价比高，为客户创造了十分舒适的办公环境。<br />
<br />
21世纪大厦商务中心由全球领先的工作场所创新解决方案供应商统一管理，提供全球最大的视频会议工作室网络，不论是身处家中、在途中或是在办公室内，都能为客户提供一种崭新的工作方式。每天，有超过一百五十万客户使用该运营商分布在全球100个国家600座城市中 1,800 个办公场所的设施，个人和企业都能够随时、随地和随意地工作。<br />
<br />
21世纪大厦商务中心提供的设施与服务，主要有沙发、桌椅、茶具等，办公用品主要有传真机、复印机、打印机、投影机、文件夹、文件橱柜等。每间服务式办公室人员都可享受公共办公区域，如，会议室、聊天室、咖啡区、茶水间等。公共区域里面有茶水、咖啡等都可自由享用。<br />
<br />
21世纪大厦商务中心的服务有前台接待、收发快递、电话转接、语音留言、数据编辑、快速高效打字等秘书服务；礼宾服务；财务服务等。<br />
<br />
目前，21世纪大厦商务中心的出租率有十分良好的表现，客户多为外企，出于高性价比的特色，也吸引了一些国内中小企业的入驻。如果您有租赁服务式办公室的需求，可以和我们OfficeBC联系。 (2014-04-17)<br />
<br />
www.officebc.com<br />
<br />','1','1534217166','1397664000','上海21世纪大厦商务中心资料汇总-officebc.com','上海21世纪大厦商务中心资料汇总');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('60','淮海路服务式办公室市场的发展优势','069','0','淮海路服务式办公室约有20家，其中多数集中在地铁黄陂南路站和大世界站附近，这些商务中心各有千秋，目前已知名的商务中心有： 企业天地二期、新天地太仓路商务中心、香港广场、建发大厦、上海广场、永银大厦等。','东至西藏中路，西至陕西南路之间的部分被称为淮海中路商圈，而<a href=\"http://www.officebc.com/tag/hhzl.html\" target=\"_blank\">淮海路服务式办公室</a>正是位于该区域的高端写字楼内。<br />
<br />
淮海中路商圈内的国际品牌比例高达70％，形成了一个时髦、高档的购物区，是上海最繁华的商业街区，设立在该区域高端写字楼内的淮海路服务式办公室便拥有一个卓越的商务办公地址。在该商圈内有多条地铁线路和高架路，并云集了许多知名建筑物，交通发达，位置显赫，附近还有多国大使馆，诸多商务条件都为企业日常办公带来便利。<br />
<br />
地段优势是淮海路服务式办公室市场发展的因素之一，另一重要因素便是区域特色。<br />
<br />
在整个上海市场的大环境下，拥有优越地段的不止淮海路商圈一个区域，而要立于不败之间的成功秘诀便是“人无我有，人有我优”。淮海路服务式办公室市场拥有众多各据特色的商务中心，如具有创意和设计感的新天地太仓路商务中心，配备高端大气拥有上乘服务的新茂大厦商务中心，位置优越但租金性价比高的建发大厦商务中心等。<br />
<br />
淮海路服务式办公室约有20家，其中多数集中在地铁黄陂南路站和大世界站附近，这些商务中心各有千秋，目前已知名的商务中心有： 企业天地二期、新天地太仓路商务中心、香港广场、建发大厦、上海广场、永银大厦、企业天地一期、上海环贸广场、瑞安广场、世纪商贸广场、新茂大厦、新华联大厦、嘉华中心、复兴商厦、上海中环广场、新天地马当路商务中心、香港新世界大厦、大上海时代广场。 (2014-04-17)<br />
<br />
www.officebc.com','1','1534217351','1397664000','淮海路服务式办公室市场的发展优势-officebc.com','淮海路服务式办公室市场的发展优势');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('61','陆家嘴服务式办公室市场发展迅猛','070','0','陆家嘴是上海主要金融中心区之一，地处浦东新区黄浦江畔，面向外滩，该区域集中了上海众多知名写字楼，设立在这里的服务式办公室都拥有极佳的视野，是众多国际知名企业都非常青睐的办公地点。','<br />
陆家嘴是上海主要金融中心区之一，地处浦东新区黄浦江畔，面向外滩，该区域集中了上海众多知名写字楼，设立在这里的服务式办公室都拥有极佳的视野，是众多国际知名企业都非常青睐的办公地点。<br />
<br />
<a href=\"http://www.officebc.com/tag/ljz.html\" target=\"_blank\">陆家嘴服务式办公室</a>已发展到将近20家，包括国际中心、浦发大厦、金茂大厦、太平金融大厦、生命人寿大厦、未来资产大厦、汤臣金融中心等。这些商务中心所在写字楼均为该区域的地标式建筑，作为金融贸易行业公司，正是需要一个可以彰显形象与地位的办公场所，而陆家嘴服务式办公室都可满足这一需求。<br />
<br />
金融贸易行业是一个关联性行业，需要掌握最新经济资料，而陆家嘴服务式办公室内入驻了众多的全球500强金融贸易企业，若在此区域办公，则会更容易把握市场行情，也更方便的拓展市场。<br />
<br />
金融贸易行业公司想要快速发展还有一个重要因素，就是拓展海外市场，作为陆家嘴服务式办公室的运营商，多数都是世界顶级运营商，可以提供全球化服务，只要租用一个办公地点，即可在其他国家其他城市的同一品牌地点内享受同样的服务。这就解决了去海外市场办公难的难题，也可帮助企业更方便、更快速的拓展海外市场。 (2014-04-18)<br />
<br />
www.officebc.com<br />
<br />','1','1534217432','1397750400','陆家嘴服务式办公室市场发展迅猛-officebc.com','陆家嘴服务式办公室市场发展迅猛');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('62','未来资产大厦商务中心的简介','071','0','未来资产大厦商务中心位于该大厦的高层，部分房间内可俯瞰黄浦江和公园美景，为客户提供设计独特的服务式办公室，室内布局和配置均采用国际标准，营造了一个舒适和高效的办公环境。','<br />
未来资产大厦商务中心位于该大厦的高层，部分房间内可俯瞰黄浦江和公园美景，为客户提供设计独特的服务式办公室，室内布局和配置均采用国际标准，营造了一个舒适和高效的办公环境。<br />
<br />
<a href=\"http://www.officebc.com/apbc-weilai.html\" target=\"_blank\">未来资产大厦商务中心</a>每个房间都配备办公装修、办公家俱、电话宽带和中央空调系统，并配备有会议室、洽谈室、茶水间、休息区等功能区域，可涉外注册，适合人数不多的精英型公司和外资企业上海代表处。<br />
<br />
未来资产大厦位于浦东陆家嘴金融开发区，由美国著名建筑师设计，紧临黄浦江，与百年外滩隔江相望。毗邻滨江公园、花旗集团大厦、香格里拉酒店、正大广场、国金中心等知名地点，周围餐厅、银行、超市、休闲等设施也一应俱全，拥有十分便利的商务环境。设立在此处的未来资产大厦商务中心拥有得天独厚的地理位置，附近交通便利，深得广大企业的喜爱。 (2014-04-18)<br />
<br />
www.officebc.com<br />
<br />','1','1534217646','1397750400','未来资产大厦商务中心的简介-officebc.com','未来资产大厦商务中心的简介');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('63','人民广场服务式办公室现低行情','072','0','世界贸易大厦商务中心和雅居乐大厦商务中心，都位于地铁1、2、8号线人民广场站附近，拥有便利的交通，临近来福士广场、上海博物馆、市政府、南京路步行街、上海第一百货及新世界购物中心等地点。','导读：世界贸易大厦商务中心和雅居乐大厦商务中心，都位于地铁1、2、8号线人民广场站附近，拥有便利的交通，这两家商务中心室内清洁，环境舒适，租金性价比周边十分的好。<br />
<br />
<a href=\"http://www.officebc.com/tag/rmgc.html\" target=\"_blank\">人民广场服务式办公室</a> 是许多知名企业都非常青睐的办公地段。人民广场位居上海的最核心处，地理位置得天独厚，交通便利，商业发达，周围还有多处知名景观，在此区域办公，可将工作与娱乐有效结合在一起，从而提升工作效率。<br />
<br />
租金一直是企业都非常关心的问题，在上海租用服务式办公室，平均价格在3000元每人每月以上，这其中以陆家嘴商圈和静安寺商圈最为尊贵，最高租金可达到7000-8000元每人每月。但人民广场服务式办公室同样作为上海的知名区域，想要租一间环境优雅而且租金又便宜的办公室似乎是不可能的。在这不可能之中它却确实存在着。<br />
<br />
世界贸易大厦商务中心和雅居乐大厦商务中心，都位于地铁1、2、8号线人民广场站附近，拥有便利的交通，临近来福士广场、上海博物馆、市政府、南京路步行街、上海第一百货及新世界购物中心等地点。这两家商务中心室内清洁，环境舒适，提供高档办公家具，会议室、接待室、休闲区等公共区域众多，租金性价比较高，平均成交价格在2000元左右每人每月。<br />
<br />
春季为办公室租赁的高峰季节，如有意租用服务式办公室者，建议尽快采取行动！ (2014-04-22)<br />
<br />
www.officebc.com','1','1534217716','1398096000','人民广场服务式办公室现低行情-officebc.com','人民广场服务式办公室现低行情');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('64','21世纪大厦商务中心在浦东抢热租','073','0','21世纪大厦商务中心为租户提供复印、打印等办公设备，每个房间都配有办公桌椅、文件储存柜、电话宽带等，并设有休闲室、茶话室、接待室等多个公共区域，另可享受训练有素的前台人员免费接听电话。','今日最新消息，位于世纪大道的多处甲级写字楼几乎处于满租状态。而位于浦东世纪大道的<a href=\"http://www.officebc.com/premier-asia-21.html\" target=\"_blank\">21世纪大厦商务中心</a>将会遇到同样问题。<br />
<br />
如今，想在上海浦东的陆家嘴，租一套办公室越来越难了，浦东核心区写字楼空置率再创历史新低，降至仅0.6%的水平。据估计，浦东这种紧张的供需关系，得等到上海中心2015年交付后，才能得以缓解。并且根据业内人士透漏，包括国金中心在内的多家陆家嘴商务中心目前都处于满租状态，由此可以推断，位于陆家嘴优越地理位置的21世纪大厦商务中心即将成为非常抢手的办公地点。而且资料显示，该商务中心也只有几间闲置的。<br />
<br />
21世纪大厦总高50层，高236米，位于浦东新区世纪大道210号，毗邻上海环球金融中心和金茂大厦，是一座全玻璃幕墙的现代化建筑，是金融、保险、贸易和能源等行业的总部所在地，该大厦的高区楼层为四季酒店及豪华公寓，底楼还设有法拉利、玛莎拉蒂等豪车的展厅。21世纪大厦商务中心位于大厦高层，拥有较佳的室外景观，地理位置显著，是企业争相入驻的优越办公地点。。<br />
<br />
21世纪大厦商务中心为租户提供复印、打印等办公设备，每个房间都配有办公桌椅、文件储存柜、电话宽带等，并设有休闲室、茶话室、接待室等多个公共区域，另可享受训练有素的前台人员免费接听电话、收发文件等服务。该商务中心提供多间陆家嘴区域性价比较高的服务式办公室，价格在3200-4000元每人每月。 (2014-04-22)<br />
<a href=\"http://www.baidu.com\" target=\"_blank\">点击超链接测试</a>','1','1534217773','1398096000','21世纪大厦商务中心在浦东抢热租-officebc.com','21世纪大厦商务中心在浦东抢热租');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('65','淮海路商务中心的特色楼介绍','074','0','淮海路商圈内的商务中心均位于楼品较好，地段较佳，周围设施齐全的写字楼内，在该商圈内有地铁1、8、10号线及延安高架、南北高架等交通线路。','<br />
淮海路商务中心聚集了上海众多优质服务式办公室，每个商务中心都各有千秋，同时也有着共同性。<br />
<br />
淮海路商圈内的商务中心均位于楼品较好，地段较佳，周围设施齐全的写字楼内，在该商圈内有地铁1、8、10号线及延安高架、南北高架等交通线路。并且商务中心的运营商多数也为全球知名运营商。在这些相同点之上，<a href=\"http://www.officebc.com/tag/hhzl.html\" target=\"_blank\">淮海路商务中心</a>又各以其独特之处傲立在上海这片令人神往的土地上。<br />
<br />
新天地太仓路商务中心和马当路商务中心是淮海路商务中心中以创意为主调的典型，都分布在独栋小洋楼内。新天地太仓路商务中心临近繁华的淮海中路、新天地，以及淮海公园、太平桥公园和延中公园等，地理位置优越，周边环境优雅，闹中取静。马当路位于黄浦区的中心地带，是上海最为知名的一处时尚和旅游地标，以上海独特的老旧石库门建筑为基础，打造出了一个集中西餐饮、休闲娱乐、时尚展示、购物等功能于一体的步行街区。<br />
<br />
新茂大厦商务中心以高贵取胜，由世界知名运营商统一管理，提供全球化服务，配备世界一流办公产品与家具，拥有个性化前台、专业的商务支持，卓越的技术服务等，在这里办公，则是最能体现您的身份与地位的尊贵办公地址。<br />
<br />
而企业天地二期商务中心则以优为佳，这里的优主要指它的地段优、商务环境优、工作环境优。该项目位于黄浦区新天地，紧邻太平湖绿地，由两座最新建成的高端甲级写字楼以及商业休闲设施组成，地段优越，商业十分发达，周边写字楼林立，还分布有众多的酒店、国际公寓、银行、中西餐厅等设施，商务条件得天独厚。<br />
<br />
淮海路商务中心还有其他多个各有特点的服务式办公室，暂不一一介绍。 (2014-04-23)<br />
<br />
www.officebc.com','1','1534224923','1398182400','淮海路商务中心的特色楼介绍-officebc.com','淮海路商务中心的特色楼介绍');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('66','2015年将新开业的上海商务中心','075','0','今年上海商务中心市场继续快速发展，各大运营商品牌都在积极开发新的商务中心网点，2015年即将到来了，上海商务中心市场将新增以下部分网点。','今年上海商务中心市场继续快速发展，各大运营商品牌都在积极开发新的商务中心网点，客户群体也进一步扩大，整体上来看，办公室的出租率都比较理想。2015年即将到来了，上海商务中心市场将新增以下部分网点：<br />
<br />
1. <a href=\"http://www.officebc.com/shanghai-tower-serviced-office.html\" target=\"_blank\">上海中心大厦商务中心</a><br />
<br />
该大厦的知名度不用多说了，绝对是上海最佳地标建筑，上海中心大厦商务中心将于2015年的夏季正式开业，由知名的运营商打造，为市场提供充足的高标准服务式办公室，非常适合金融、科技、国际贸易、咨询公司等行业客户租用。目前，上海中心大厦商务中心的营业面积还没有最终确定，估计将会达到两个楼层，办公室的租金预计在5000元每工作位起。<br />
<br />
2. <a href=\"http://www.officebc.com/ganghui.html\" target=\"_blank\">港汇广场商务中心</a><br />
<br />
作为徐家汇的地标建筑，港汇广场之前一直没有开设商务中心的确是个遗憾，无法满足徐家汇高端客户的租赁需求。在2015年初，港汇广场商务中心将会正式交付，提供性价比高的服务式办公室，使得客户花费相对少量的租金，即可与微软等国际知名企业同在一座大厦，提高工作效率和企业形象。港汇广场商务中心开业后，将会是徐家汇区域最优质的商务中心，真是让人久等了！<br />
<br />
3. <a href=\"http://www.officebc.com/hhgj.html\" target=\"_blank\">淮海国际大厦商务中心</a><br />
<br />
淮海国际大厦商务中心位于淮海中路-襄阳路，将于2015年初交付运营，该地点非常理想的哦！与嘉华中心、环贸广场相邻，将提供租金实惠、品质出众的服务式办公室，有很突出的竞争优势。至此，该区域的仅有的三座甲级写字楼内，都有商务中心运营啦！开业之后，感兴趣的小伙伴们要抓紧时间去参观啦！<br />
<br />
4. 中区广场商务中心<br />
<br />
中区广场商务中心目前已经在内部装修了，位于大厦的二楼，共有一个整层的面积，提供数十间全配置的服务式办公室，租金将会十分优惠，在人民广场区域十分有竞争力。中区广场商务中心是雷格斯的新项目，在装修设计、室内布置、设备设施、商务服务等方面，将延续自己的一贯的风格与水准，为中外客户营造最佳的商务空间。<br />
<br />
5. 宝地广场商务中心<br />
<br />
宝地广场商务中心是杨浦区目前最高端的商务中心之一，2015年2月份就开业了，位于大连路商圈，距离地铁站及主要交通干道都比较近，区位条件还是挺不错的。宝地广场商务中心性价比高、设施高端，十分适合物流、贸易、科技等行业客户租用。<br />
<br />
6. 长春藤运通大厦商务中心<br />
<br />
长春藤运通大厦商务中心是由业主运营的，位于南京西路CBD，地理位置的优势不言自明，紧邻2号线地铁站出口，周边高档写字楼及酒店密集、商业繁荣。该大厦的商务中心很快开业，内部装修风格独特，有时尚感，租金相对实惠，预计将会有十分理想的出租率。<br />
<br />
以上六处商务中心地点，只是2015年度新开业的部分名单，我们将会在后续的时间，陆续登出其他的地点信息，供大家参考。(2014-12-02)<br />
<br />
www.officebc.com','1','1534225045','1417449600','2015年将新开业的上海商务中心-officebc.com','2015年将新开业的上海商务中心');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('67','上海环球金融中心服务式办公室出租','076','0','OfficeBC服务式办公室小编为企业介绍上海环球金融中心服务式办公室的整体情况。','上海有“东方巴黎”的美称，直辖市之一，中国的经济、金融中心，繁荣的国际大都市，拥有中国大陆首个自贸区“中国(上海)自由贸易试验区”有“中国的商业橱窗”之称。陆家嘴金融贸易区是其中的代表。OfficeBC服务式办公室小编为企业介绍<a href=\"http://www.officebc.com/swfc.html\" target=\"_blank\">上海环球金融中心服务式办公室</a>的整体情况。<br />
<br />
上海环球金融中心是位于中国上海陆家嘴的一栋摩天大楼，2008年8月29日竣工。楼高492米，地上101层，是目前中国第3高楼(截至2014年)、世界最高的平顶式大楼。<br />
<br />
上海环球金融中心像一块强有力的“磁石”，具有磁引力、能形成磁流、产生磁影响、指引前进的方向。吸引着兼具成长意识和变革魄力的引导世界潮流的专业人士，很多金融企业、外企这里相聚相会、沟通交流、运用新信息享受这舒适温馨的办公环境！<br />
<br />
上海环球金融中心服务式办公室以“不同的客人，不同的需要”作为座右铭以及服务的准则，为客户提供个性化和灵活的专业服务。<br />
<br />
环球金融中心服务式办公室先进的IT和通信设备、统一的留言系统、以客户公司名义用中英文接听电话并即时转接电话、行政秘书服务、笔译及口译服务、旅行事宜的安排、国内及国外速递服务等等。除了为客户供给办公地址、办公用品、设备等硬件外，提供职员与之相匹配，包含秘书、翻译、会计、接待、邮件免费收发，便捷打印、复印、传真、扫描等。<br />
<br />
从办公模式成本上分析，环球金融中心服务式办公室从各个方面都会省很多，无论是财力、物力;通过直观对比计算，您就会发现这种新的办公模式提供的价值远远大于传统办公室，通过灵活配置，与陆家嘴金融区地段同档次顶级写字楼相比，花费其实会低很多。<br />
<br />
环球金融中心服务式办公室为企业/团队、办事处提供服务式办公室出租服务。便捷高效的服务很大程度上为企业解决服务式办公室在出租中遇到的问题。提供全套的硬件设置和快速高效的上网环境使得企业真正做到高效便捷的办公体验!。(2015-05-18)<br />
<br />
www.officebc.com<br />
<br />','1','1534225129','1431878400','上海环球金融中心服务式办公室出租-OfficeBC.com','上海环球金融中心服务式办公室出租');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('68','初创企业可租赁服务式办公室','077','0','对众多初创期的企业来说，挑选、装修办公室是必然要经历的过程。部分企业仍然采取了租写字楼、购置办公用品等传统方式。','近年来，服务室办公室发展迅速，以满足市场对服务式办公室的租赁需求。服务式办公室的到来，能够为许多初创企业引入全新的租赁办公室理念—服务式办公室。<br />
<br />
对众多初创期的企业来说，挑选、装修办公室是必然要经历的过程。部分企业仍然采取了租写字楼、购置办公用品等传统方式。而这种方式不仅资金较高，而且办公环境往往一般，传统办公楼不灵活、不利于企业扩大规模。与之相对，所谓的服务式办公室，就是指精装全配的一个办公室、由专业的置业顾问管理对企业一对一的管理。即租即用，灵活的租用面积与租期，无需花费时间装修和布置，为初创企业解决一笔很大的开支。入驻当天即可开展业务、前台代收快递/邮件接待到访客户等。<br />
<br />
服务式办公室的优点，除了环境好、费心少之外，有专门的会议室用于接待客户更加有利于与客户之间的业务沟通促成合作。<br />
<br />
时代在变迁，经济、互联网发展日新月异，创业者、员工的需求也越来越多样化。白领员工们对办公环境的要求也越来越高。舒适的办公环境可有效提升员工工作效率。尤其是在高科技、金融与互联网企业中，员工们往往需要每天进行大量的脑力劳动，由此，从前台行政接待、到咖啡、下午茶等已经成了许多企业的“标配”。而这些，选择租赁服务式办公室都能实现。对许多的创业企业来说，这些服务不仅能节省资金，还能提升企业形象促成成交! (2015-06-11)<br />
<br />
www.officebc.com<br />
<br />','1','1534225221','1433952000','初创企业可租赁服务式办公室-OfficeBC.com','初创企业可租赁服务式办公室');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('69','服务式办公室2015企业选择的热门','078','0','服务式办公室是一种节约成本，颠覆传统办公方式，展现企业形象的办公服务产品。OfficeBC服务式办公室专业顾问，提供上海个区域的服务式办公室出租信息。','服务式办公室是一种节约成本，颠覆传统办公方式，展现企业形象的办公服务产品。OfficeBC服务式办公室专业顾问，提供上海个区域的服务式办公室出租信息，并全程免费带看。<br />
<br />
如果企业/办事处长期在传统写字楼办公，员工们会厌倦这种办公环境。一方面环境方面选择的白领们都是从事脑力劳动，噪杂的办公环境会使人心烦意乱不能集中所有精力在工作上。而选择服务式办出租的企业无论是从硬件设施到办公环境，对增加企业名气知名度和客户的认可度来说起着重要的作用。可以在为公司提供优质的办公环境享受先进的办公设施，倡导当今的绿色办公理念！帮企业节约运营成本。<br />
<br />
服务式办公室适合任何需求及预算：无论您的办公形式或者预算大小。不管您是在家办公长期出差或者在我们办公室办公，您都可以享受，我们为您带来的高质量专业的支持服务，使您不需花费任何费用在租赁长期办公室，以提供各种产品来满足您企业的需求。<br />
<br />
服务式办公室无可比拟的地点选择：上海服务式办公室出租包括市中心黄金地段，地标性建筑，或商务圈。人民广场和外滩就是上海中心坐标，如果名片上面印有“上海中心大厦服务式办公室”楼址的话，那绝对让您的客户刮目相看!同时，我们在上海拥有多服务式办公室给企业选择。 (2015-06-18)<br />
<br />
www.officebc.com','1','1534225293','1434556800','服务式办公室2015企业选择的热门-OfficeBC.com','服务式办公室2015企业选择的热门');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('70','一站式服务式办公室为您带来便利','079','0','服务式办公室”是办公室出租的最高级形式。这种以服务性为主的全新办公出租方式，也被称作快捷办公室。','<div class=\"bcText\">
	<p class=\"s2\">
		开公司做事的，没想到差点被租房、装修、办手续这些琐事耗费时间以及创业热情。有没有更好的方式可以解决这一难题。现在好了服务式办公室不管你是1人公司，还是30人的团队，都可以共享前台接待、会议室、茶水间等整个办公环境，让那些想创业的年轻人拎包进来创业同时配备优质的办公设备。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		选择传统的写字楼开公司就得先租办公场地，租金费用先放到一边，要购置办公桌椅、电脑、办公设备。安装空调装修等。然后，公司注册、申请网络、装修、装电话等，又花了半个月才办完。接下来，进入了招聘程序，每天会忙得不亦乐乎。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		问题是从租到房子到公司开业足足耽误了两个月，精力主要都放在找房子、看家具、办网络、申请电话、打扫卫生、补充员工等方面，这段时间居然没有开展公司的业务对于一个创业型的公司很是浪费时间。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		“服务式办公室”是办公室出租的最高级形式。这种以服务性为主的全新办公出租方式，也被称作快捷办公室。每间办公室可独立出租，1人公司，或二三十人的中小型企业，均可入驻办公。服务式办公室出租旨在为创业者提供一站式、完整的办公体系和商务环境。有了硬件设施，还要有一流的服务。“除了为客户提供办公地点、家具、电脑、会议室等硬件外，还提供秘书、翻译、会计、前台接待、商务用车、工商及税务代办托管等，让初创业者享受到大公司一样的服务。
   (2015-06-18)
	</p>
	<p class=\"s2\">
		www.officebc.com
	</p>
</div>','1','1534225373','1434556800','一站式服务式办公室为您带来便利-OfficeBC.com','一站式服务式办公室为您带来便利');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('71','陆家嘴商圈服务式办公室非常受欢迎','080','0','上海环球金融中心服务式办公室位于浦东陆家嘴，提供高标准、全配置的服务式办公室，以及细致周到的商务支持，可以立即入驻办公，让您以较小的投入获得高档的办公环境与尊贵的商务地址。','<a href=\"http://www.officebc.com/swfc.html\" target=\"_blank\">上海环球金融中心服务式办公室</a>位于浦东陆家嘴，提供高标准、全配置的服务式办公室，以及细致周到的商务支持，可以立即入驻办公，让您以较小的投入获得高档的办公环境与尊贵的商务地址。该服务式办公室设立在总高101层的甲级写字楼内，租户多为世界500强公司和外企。小编非常看好环球金融服务式办公室，对租赁市场充满乐观。<br />
<br />
【健康绿色办公是前提】上海环球金融服务式办公室，非常注重绿色、环保、服务等。该项目十分注重运用LED照明技术手段进行节能减排。整个大厦景观灯的亮灯功率仅为220千瓦，大大低于周围其它楼宇的景观灯用电功率，充分凸显出项目全新的绿色照明理念。与外滩与大自然清晰空气零距离接触，使得一辉煌、精致、极富内涵的商业建筑成为陆家嘴地区的一大靓丽景观，并在周围建筑群落中脱颖而出。。<br />
<br />
【贴心服务很温暖】该服务式办公室不仅提供了直饮水，此外还有咖啡机、茶艺室、休闲台球室、冲浪卡座等服务提供，让白领们在工作中可以得到放松更好的开展工作。都在致力于为企业者提供一个良好的、有活力的、充满各种创新商业氛围的环境。<br />
<br />
上海服务式办公室长期仍将维持上涨态势，另一方面，核心商圈供应面积逐年减少，企业租户选址非核心商圈的趋势愈加明显，包括世界500强在内的部分企业已经开始从核心商圈逐步迁到非核心商圈。上海环球金融中心凭借其地域优势以及越发完善的交通系统，已成功地分流部分核心商圈的企业，吸引了IT、媒体以及金融后台服务等相关行业入驻。 (2015-06-18)<br />
<br />
www.officebc.com','1','1534225479','1434556800','陆家嘴服务式办公室非常受欢迎-OfficeBC.com','陆家嘴商圈服务式办公室非常受欢迎');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('72','上海服务式办公室行业将加快发展','081','0','上海服务式办公室的供应和需求，都在逐年放大，有越来越多的各类企业选择租赁服务式办公室，特别是国内客户接受度越来越高，占据更多的份额。','<div class=\"bcText\">
	<p class=\"s2\">
		送走了精彩的2015，迎来了辉煌的2016，上海服务式办公室行业将继续加快发展，为中外企业、中小型公司提供更多灵活的办公空间。截止今年3月份，上海知名品牌所开设的服务式办公室地点，已经超过了120个，比较集中的区域主要在南京西路、淮海中路、陆家嘴、虹桥等传统CBD，这里商务配套条件好、交通便利、名企云集，十分方便企业开展各项商务活动。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		近来新开业的服务式办公室地点包括东方汇经中心、世纪大都会、长宁来福士广场、中山公园龙之梦、海洋大厦、华狮广场、长泰国际广场等，2016年度即将开业的地点有上海中心大厦、兴业太古汇、白玉兰广场等。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		除了知名的服务式办公室运营商新开地点，市场上也出现了众多新品牌的办公室提供商，运营模式类似于商务中心，如方糖小镇、优客工场、Wizwork、SOHO3Q等等，不但提供独立办公室，还为创业型公司提供共享办公空间，让客户有了更多的选择。预计该类型办公室的市场潜力，即将迎来有一个飞速发展的时期。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		目前，上海服务式办公室行业的市场占有率最高的品牌依旧是雷格斯，如今共运营着超过四十家地点，涵盖了顶级写字楼到乙级写字楼等不同级别，可以满足中高端客户的办公需求。预计，2016年开始，雷格斯将会进一步加大开设新中心的速度，一到两年之内将达到八十家的规模。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		今年3月，来自新加坡的知名服务式办公室运营商Just 
Office，将在上海长宁区的来福士广场开出内地首个服务式办公室地点，成为又一个进入上海的高端品牌。据了解，Just Office 
将会在未来几年不断开拓上海市场，新开数家商务中心，并会布局国内其他城市，形成规模效应。
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		上海服务式办公室的供应和需求，都在逐年放大，有越来越多的各类企业选择租赁服务式办公室，特别是国内客户接受度越来越高，占据更多的份额，这说明市场非常旺盛，潜力仍然巨大。
   (2016-03-01)
	</p>
	<p class=\"s2\">
		<br />
	</p>
	<p class=\"s2\">
		www.officebc.com
	</p>
</div>','1','1534225574','1456761600','上海服务式办公室行业将加快发展-OfficeBC.com','上海服务式办公室行业将加快发展');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('73','租赁上海服务式办公室常见问题','082','0','租赁服务式办公室可以为企业带来诸多的便利，相对传统写字楼而言，服务式办公室面积小巧灵活，提供办公家具和设备，办公室立即可用。','<p>
	1. 为什么租赁上海服务式办公室？
</p>
<p>
	<br />
</p>
租赁服务式办公室可以为企业带来诸多的便利，相对传统写字楼而言，服务式办公室面积小巧灵活，提供办公家具和设备，办公室立即可用，无需装修，并提供灵活的租期，为企业的办公带来了极大的弹性。此外，服务式办公室一般都设立在CBD的优质写字楼内，让企业可以用较少的成本，获得尊贵的商务地址，提升自己的企业形象。<br />
<br />
2. 上海服务式办公室比较集中的区域？<br />
<br />
上海服务式办公室主要集中在以下几个传统的CBD，如陆家嘴、南京西路、淮海中路、人民广场、虹桥开发区、徐家汇等，此外，随着新兴商圈的不断崛起，北外滩、大虹桥、徐汇滨江等区域也陆续有新的服务式办公室开业运营，长期来看，服务式办公室的趋势将会是向这些区域发展。<br />
<br />
3. 怎样在上海找到合适的服务式办公室？<br />
<br />
上海服务式办公室目前超过120个地点，分布在市区各处，品质、服务、特色等有所不同，令不少公司在选择合适的商务中心方面遇到困难。OfficeBC是专业的服务式办公室租赁服务商，可以协助客户找到合适的办公室，节省您大量的时间和精力，并能有效降低客户的租金支出。<br />
<br />
4. 上海服务式办公室的设施主要包括哪些方面？<br />
<br />
服务式办公室的房间有不同面积大小，例如2人间、4人间、6人间等等，房间还分为有窗和无窗。房间内预设了办公桌椅、电话机、文件柜、互联网接口等。公共区域设立有小型或中型的会议室，提供打印机、复印件、传真机、扫描仪、装订机等办公设备。公共休息区配有冰箱和吧台，可提供茶水、咖啡、饮料等。<br />
<br />
5. 租赁上海服务式办公室需要多少费用？<br />
<br />
上海服务式办公室的租赁费用受到一些因素的影响，例如楼宇档次、办公室装修标准、房间大小、租期长短、有窗还是无窗、办公室所在地段、办公室空置率等等。一般来讲，上海服务式办公室的价格可以按照每人每月为标准来衡量，价位从1500元至6000元不等，该费用包括了租金、物业费、水电费、基本服务在内了。不同企业可以根据自身需求和预算，来选择适合自己的办公室地点。 (2016-03-01)<br />
<br />
www.officebc.com<br />
<br />','1','1534225682','1456761600','租赁上海服务式办公室常见问题-OfficeBC.com','租赁上海服务式办公室常见问题');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('74','上海商务中心出租2016年调研','083','0','上海商务中心出租行业作为写字楼的一个分支，经过十多年的发展，用户的认知度和接受度逐年提高，目前已经十分成熟。','上海商务中心出租行业作为写字楼的一个分支，经过十多年的发展，用户的认知度和接受度逐年提高，目前已经十分成熟，获得了众多知名外企、外资代表处、分支机构、创业公司等客户的青睐，普及度得到极大提升，为客户租赁办公室提供了多方面的便利。<br />
<br />
截止2016年5月，上海商务中心出租市场规模已经较为庞大，据商务中心顾问OfficeBC统计，共有超过200家商务中心运营地点，分布在陆家嘴、南京西路、虹桥、徐家汇等CBD区域，以及五角场、大虹桥等新兴商务区，设立在甲级写字楼、乙级写字楼、创意园、老洋房等不同物业形态内。根据地段及楼宇品质的不同，会有相应的租金价位，可以满足不同预算客户的租赁需求。<br />
<br />
商务中心相对传统写字楼而言，具有明显的特色，例如：1.客户可以享用灵活的租期，可以根据自己项目的情况选择租用几个月或是一年，这样就十分具有弹性，突破了传统写字楼必须签订两年租约的框框；2.商务中心的办公室是装修好的、配有办公家具的，客户可以立即入驻办公，有十分突出的快捷性和便利性；3.办公室的面积具有很大灵活性，可以根据公司人员的增减，在不同的时期选用不同大小的办公室，这点十分适合短期内人员变动较大的公司；4.上海商务中心的办公室，无论面积多大，都可以作为公司的注册地址，如果客户希望拥有一个卓越的办公地址，而又不想租赁很大的办公面积的话，商务中心就是十分理想的选择；5.上海商务中心出租的地点，多位于繁华路段，临近地铁，拥有成熟的商务环境和便捷的出行条件，可以让客户方便各项业务的顺利进展。<br />
<br />
上海商务中心出租行情在几年持续向好，每年都会有超过10家新的中心开业运营，从而满足不断增长的租赁需求。除了几大知名商务中心品牌，一些新的品牌也层出不穷，为行业带来了新气象和新活力。此外，一些类商务中心模式，例如联合办公、共享办公室、创业孵化器等，也在最近1-2年快速拓展，与上海商务中心一样，将具有有长远的发展潜力。 (2016-05-16)<br />
<br />
www.officebc.com','1','1534225806','1463328000','上海商务中心出租2016年调研-OfficeBC.com','上海商务中心出租2016年调研');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('75','陆家嘴商务中心和服务式办公室盘点','084','0','陆家嘴几乎每个写字楼内都开设有商务中心，主要分布在黄浦江沿岸和世纪大道两侧，该区域是上海商务中心最密集的区域，其租赁价格为中高档水准。','作为中国乃至亚太的金融中心，陆家嘴拥有众多十分知名的高端甲级写字楼，聚集在这片4平方公里的热土。在这里，几乎每个写字楼内都开设有商务中心，主要分布在黄浦江沿岸和世纪大道两侧，该区域是上海商务中心最密集的区域，其租赁价格为中高档水准，大致从3500-7000元/工作位/月，办公室的大小从2人间-10人间不等。<a href=\"http://www.officebc.com/tag/ljz.html\" target=\"_blank\">陆家嘴商务中心</a>的运营商多为外资品牌，拥有多年的成功经验，可以为您提供专业的、灵活度高的服务式办公室，并提供相关的商务支持、IT服务等。<br />
<br />
以下，罗列出陆家嘴商务中心的一些代表性的地点：<br />
<br />
1. 国金中心商务中心<br />
<br />
国金中心商务中心是陆家嘴商务中心的标杆，知名度非常高，位于陆家嘴最核心的位置，紧邻黄浦江、东方明珠、金茂大厦等。国金中心商务中心共有两个楼层的营业面积，提供全装修的精品服务式办公室、会议室等，设有高素质的前台接待、商务服务等人员。该中心价位比较高端，每个工作位达到了8000元，包括了办公室的租金、物业管理费、水电费、电话及宽带的费用等。<br />
<br />
2. 金茂大厦商务中心<br />
<br />
金茂大厦商务中心是陆家嘴商务中心最早的一处地点，设立在大厦的中区楼层，可以7*24小时出去，拥有165个工作台和1间会议室。这里位置优越，办公环境舒适，可以浏览到陆家嘴绿地或黄浦江的美景。金茂大厦商务中心按高标准装修设计；装饰精美的前台接待区；按照客户的需求配置的会议室；网络咖啡厅；可全天候出入；符合健康和安全标准；提供现场设施和办公室的清洁和维护。<br />
<br />
3. 上海中心商务中心<br />
<br />
在所有的陆家嘴商务中心里面，<a href=\"http://www.officebc.com/shanghai-tower-serviced-office.html\" target=\"_blank\">上海中心商务中心</a>是目前最为新颖和高端的一个，于2016年底正式营业，设立有独用的服务式办公室、联合办公室等，适合金融、贸易、咨询等行业客户租赁，提升公司的商业形象。上海中心商务中心配置了思科电话语音通讯系统、大小不同的会议室、视频会议设施、可全天候进出商务中心、7天24小时保安服务、电子门禁进出系统、高档办公家具、语音信息及数据网络设施、豪华轿车租赁服务、专业IT支持服务等。<br />
<br />
4. 未来资产大厦商务中心<br />
<br />
该商务中心位于陆家嘴环路166号未来资产大厦的20层，装修风格独特，拥有高档舒适的工作环境，十分适合传媒、贸易、咨询、金融、IT等公司办公租赁。未来资产大厦商务中心提供全配备的办公室；不限时的出入带有安全可靠的门禁系统办公室；提供24小时照明、供电和供水设备的使用；办公室日常保洁和维护；开放式复印机、茶水和休息区域的使用。<br />
<br />
5. 上海环球金融中心商务中心<br />
<br />
上海环球金融中心商务中心于2015年开始运营，共有一个整层的营业面积，提供高标准、全配置的服务式办公室，以及细致周到的商务支持，可以立即入驻办公，让您以较小的投入获得高档的办公环境与尊贵的商务地址。环球金融中心服务式办公室以“不同的客人，不同的需要”作为座右铭以及服务的准则，为客户提供个性化和灵活的专业服务。<br />
<br />
6. 东方汇经商务中心<br />
<br />
东方汇经商务中心于2015年底正式交付，由知名运营商管理，提供专业、高品质的服务式办公室、会议室等商务空间，全配精装修，有服务团队提供高效的商务支持，让您在舒适的环境下工作。该商务中心提供高速宽带上网和局域网连接；先进的通讯中心；获奖的Checkpoint安全防卫；Cisco认证工程师提供现场管理；电讯设施齐全包括电话线和各种设备。<br />
<br />
7. <a href=\"http://www.officebc.com/ddh.html\" target=\"_blank\">世纪大都会商务中心</a><br />
<br />
世纪大都会商务中心也是一处新开业的商务中心，处在世纪大道地铁站上盖，这里交通十分便利，共有4条地铁线经过。该商务中心整层面积超过2000平方米，设有全装修的服务式办公室、会议室、公共区域等设施，可以满足2-50人的团队办公，即租即用，租期灵活，能够降低公司设立的各项成本。<br />
<br />
8. 花旗集团大厦商务中心<br />
<br />
花旗集团大厦商务中心位于陆家嘴核心地段，楼层总面积约2600平方米，临近正大广场、国金中心、金茂大厦等高档商场和写字楼，及香格里拉等高级酒店。该商务中心有专业的办公室设计和完备的办公家具配置，可有效提升企业的专业形象。为客户提供专业接待和行政支持服务，及最先进的资讯技术和电信服务。以客户的公司名称应答所有电话，可选择电话将被转接到客户的办公室、手机、语音留言或世界任何地方。 （2016-07-21）<br />
<br />
www.officebc.com','1','1534225920','1469030400','陆家嘴商务中心和服务式办公室盘点-OfficeBC','陆家嘴商务中心和服务式办公室盘点');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('76','上海中心商务中心招租工作正式展开','085','0','上海中心商务中心设立在该大厦的中区楼层，共有整层近4000平米的办公空间，设立有私人办公室、公用会议室、前台、会客区、移动办公室、茶水间等设施。','<a href=\"http://www.officebc.com/shanghai-tower-serviced-office.html\" target=\"_blank\">上海中心商务中心招租</a>工作，目前已经开始了，在目前陆家嘴商务中心整体出租率很低、办公空间抢手的情况下，有租赁上海中心商务中心的意向客户，需要尽快准备起来了。<br />
<br />
上海中心商务中心设立在该大厦的中区楼层，共有整层近4000平米的办公空间，设立有私人办公室、公用会议室、前台、会客区、移动办公室、茶水间等设施，并提供前台接待、IT支援、行政秘书、日常清洁、法务和税务等相关商务服务，十分适合金融机构、咨询公司、国际贸易、IT企业等客户租赁使用。<br />
<br />
上海中心商务中心经过精致的设计和装修，内部氛围简洁明亮、舒适高效，配置全套品牌办公家具、会议桌椅以及电话机、高速互联网、扫描仪、打印机等必要办公设施，硬件设施一应俱全。<br />
<br />
上海中心商务中心的办公室，可以容纳1-100个人办公使用，并且有极大的灵活度，例如随着公司人数的增多，可以更换到更大面积的办公室。另外在租期方便，客户也可以自由选择，比方说签约6个月或1年都是可行的。上海中心服务式办公室的租赁价格，大致在8000元每人每月，这个报价包括了租金、物业管理费、水电费、日常维护等在内，具有一定的性价比的，目前有多家知名公司已经开始洽谈租赁业务。<br />
<br />
上海中心是上海乃至目前国内第一高楼，知名度非常高，是最佳地标建筑，外观设计仿佛一条盘旋向上的巨龙，耸立在寸土寸金的陆家嘴金融核心区。上海中心紧金茂大厦、上海环球金融中心、国金中心等大厦，周边写字楼林立、知名酒店、精品购物中心、公共设施分布密集，将是您大展宏图的风水宝地。 （2016-07-21）<br />
<br />
www.officebc.com<br />
<br />','1','1534226031','1469030400','上海中心商务中心招租工作正式展开-OfficeBC','陆家嘴商务中心和服务式办公室盘点');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('77','上海雷格斯商务中心地点全介绍','086','0','雷格斯是全球商务中心行业的领导者，在业内有着举足轻重的地位，至2016年中，上海雷格斯商务中心共有40个地点在同时运营。为了便利，我们根据商圈的纬度来整理上海雷格斯商务中心。','作为雷格斯多年的良好合作伙伴，OfficeBC.COM 现在就<a href=\"http://www.officebc.com/regus/\" target=\"_blank\">上海雷格斯商务中心</a>的全部地点，做一个梳理和罗列，供大家参考。<br />
<br />
雷格斯是全球商务中心行业的领导者，在业内有着举足轻重的地位，在国内商务中心市场来看，雷格斯也占据了很大一块市场份额，定位于中高端客户。至2016年中，上海雷格斯商务中心共有40个地点在同时运营。为了便利，我们根据商圈的纬度来整理上海雷格斯商务中心：<br />
<br />
一、陆家嘴雷格斯商务中心<br />
<br />
1. <a href=\"http://www.officebc.com/shanghai-tower-serviced-office.html\" target=\"_blank\">上海中心大厦商务中心</a><br />
<br />
这个地点是上海雷格斯最高端，也是最新的一个中心，位于陆家嘴新建成的地标大厦上海中心大厦中区楼层，共有3000多平米的办公室面积，适合高大上的客户租用，例如金融、贸易、咨询等公司。<br />
<br />
2. 金茂大厦商务中心<br />
<br />
该商务中心是雷格斯在国内的首个营业地点，设立在世纪大道88号金茂大厦的中区写字楼内，拥有卓越的办公环境和商务地址，各方面的设施非常完善，在价格方面拥有良好的性价比。<br />
<br />
3. 二十一世纪大厦商务中心<br />
<br />
这个地点的雷格斯商务中心，于2012年开业运营，紧邻环球金融中心大厦，设立在写字楼的6楼，有整层近2000平米的面积，房间设置有品牌办公家具，可以立即租用办公，并有十分理想的空间灵活度，在同样地段，性价比十分突出。<br />
<br />
4. 渣打银行大厦商务中心<br />
<br />
这个中心开业的时间稍早些，位于渣打银行大厦写字楼的低区楼层，目前出租情况理想，空置率很低，适合预算中等的金融、咨询、贸易、IT等行业客户租用。<br />
<br />
5. <a href=\"http://www.officebc.com/ddh.html\" target=\"_blank\">世纪大都会商务中心</a><br />
<br />
世纪大都市商务中心是雷格斯于2016年6月新开业的一个地点，设施很新，装修精致，写字楼品质出众，位于4条地铁线交汇的世纪大道近东方路，紧邻陆家嘴金融区，拥有一流的地理位置。<br />
<br />
6. 东方汇经商务中心<br />
<br />
该中心于2015年的11月份投入使用，是陆家嘴区域最高端的商务中心地点之一，位于新建成的国际甲级写字楼东方汇经中心内。目前这里已经基本满租，并且有数家知名的国际公司入驻办公，可想热租的程度。<br />
<br />
二、南京西路雷格斯商务中心<br />
<br />
7. 恒隆广场商务中心<br />
<br />
恒隆广场是浦西第一高楼，也是相当知名的一座甲级写字楼及奢侈品商场，雷格斯商务中心位于恒隆广场二座的高区楼层，拥有宽敞舒适的办公环境，有极佳的视野，并地处南京西路CBD最核心地段，各方面条件都十分出众。<br />
<br />
8. 上海商城商务中心<br />
<br />
位于上海商城裙楼的写字楼内，有四分之一楼层的办公室面积，这里也是上海的地标建筑之一，知名度非常高，有波特曼酒店以及服务式公寓，高档餐厅，中外银行网点，会所，剧院，超市等便利配套设施。<br />
<br />
9. 1788国际中心商务中心<br />
<br />
该商务中心有近一层的面积，位于南京西路和华山路交接处，紧邻静安寺，与会德丰国际广场相对，周边商务及商业环境十分成熟，紧邻地铁2号线和7号线静安寺站，地理位置绝佳，尽享各方面的便利。<br />
<br />
10. 688广场商务中心<br />
<br />
该地点位于南京西路688号，临近成都北路高架，处在人民广场和大中里的中间路段，内部设施和装修也比较新，目前租赁情况也比较理想。<br />
<br />
11. 东方有线大厦商务中心<br />
<br />
该商务中心开业时间比较久了，写字楼品质属于中档，但位置很好，位于南京西路、石门路交汇处，附近有新兴的大型城市综合体“大中里”，将会带来各方面的提升。<br />
<br />
12. 嘉地中心商务中心<br />
<br />
嘉地中心为新建成的甲级写字楼+五星级酒店这样的高层大厦，雷格斯商务中心位于写字楼的楼层，于2015年初开业，这里位于静安区北京西路和江宁路交汇处，紧邻中信泰富广场、恒隆广场、梅龙镇广场，地理位置还是很不错的。<br />
<br />
三、淮海中路雷格斯商务中心<br />
<br />
13. 香港广场商务中心<br />
<br />
该商务中心是由雷格斯于2013年并购而来，处在繁华的淮海中路近黄陂南路，周边写字楼、酒店、商场等分布密集，并紧邻上海的时尚地标“上海新天地”，地理位置还是挺理想的。但楼是显老了些，并且整层的面积相对不大。<br />
<br />
14. 瑞安广场商务中心<br />
<br />
该商务中心仅有半个楼层的面积，并且会议室较多，好在价格相对实惠，如果客户预算有点紧的话，选择在这里也算理想。<br />
<br />
15. 企业天地商务中心<br />
<br />
该商务中心紧邻上海新天地，是该片区的地标性写字楼，知名度很高，楼内有众多世界级的公司，建筑内部和外部给人的感觉也比较大气，是一处高大上的办公场所。<br />
<br />
16. 永银大厦商务中心<br />
<br />
该商务中心面积不算大，位于永银大厦写字楼的3层，价格比较实惠，客户以中小型公司居多，这里地段也挺好的呢，临近淮海中路大上海时代广场、大世界、人民广场等，商务配套和交通条件都十分便利的。<br />
<br />
17. ICC环贸广场商务中心<br />
<br />
ICC环贸广场雷格斯商务中心位于徐汇区淮海中路上面，紧邻百盛购物中心、嘉华中心等地点，写字楼品质很高这个大家都知道的啦。该商务中心内部设施挺新的，有完善的办公家具、电话机、高速互联网，以及前台接待区、专业会议室，茶水间等公用设施，性价比也不错的哦。<br />
<br />
18. 淮海国际大厦商务中心<br />
<br />
该商务中心和更改提到的环贸广场相邻的，就隔一条襄阳南路，开业于2015年初，也是性价比不错的啦，装修风格是典型的雷格斯风格，在这儿弄一间小型服务式办公室，也是理想的哦。<br />
<br />
四、人民广场雷格斯商务中心<br />
<br />
19. 来福士广场商务中心<br />
<br />
位于人民广场最核心位置：西藏中路-福州路，该商务中心位于写字楼的顶层，用于极佳的视野和高端的设施，也是该区域最为高大上的商务中心之一，适合预算足够、对办公环境和地址等要求较高的客户租用，相信不会令人失望。<br />
<br />
20. 都市总部大厦商务中心<br />
<br />
位于写字楼的高区楼层，拥有开放式的露台，办公室的内部环境宽敞安静，设有精美的前台接待和休息区，以及大小型会议室、茶水间等设施，这里紧邻地铁站，有3条线路在此经过，出行条件很好的哦。<br />
<br />
21. 中区广场商务中心<br />
<br />
位于中区广场写字楼的2层，紧邻上海大剧院、上海美术馆、人民广场等地标，位置十分理想，交通也非常便利。该商务中心由于楼层的原因，租赁价格比较低，预算中等的客户，选择租赁在这里办公，是一个明智的Idea。<br />
<br />
22. 鸿祥大厦商务中心<br />
<br />
该商务中心紧邻国际饭店，新世界购物中心、南京路步行街，性价比理想。<br />
<br />
五、徐家汇雷格斯商务中心<br />
<br />
23. 港汇恒隆广场商务中心<br />
<br />
位于港汇广场写字楼二座，该商务中心是徐家汇目前最为高端专业的地点，位于高区楼层，有大半层的办公室面积。开业于2015年初，内部的环境不错的，舒适高效，再加上港汇广场的高知名度，选择在这里是明智的。<br />
<br />
24. 中金国际广场商务中心<br />
<br />
该商务中心共有两个楼层的面积，租赁情况很理想，写字楼比较新，商务中心内部环境好。 这里处在徐家汇商圈最核心的位置，周边有高端酒店、IT卖场、中西餐厅等便利设施，还紧邻上海知名的大教堂，文化氛围比较浓郁。<br />
<br />
六、虹桥雷格斯商务中心<br />
<br />
25. 万都中心商务中心<br />
<br />
该商务中心于2015年初开业，设立在虹桥第一高楼万都中心内，楼内有很多的国际知名客户，来自国际贸易、制造、咨询等行业，大厦的知名度很高。目前，雷格斯在万都中心的运营情况比较理想，这也得益于周边有众多的外资公司，对高品质商务中心的实际需求。<br />
<br />
26. 世贸商城商务中心<br />
<br />
该商务中心位于世贸商城写字楼主楼的2层，整层面积，最初是另外一家商务中心品牌运营，后来转让给了雷格斯，这里办公室的租赁一向挺好的，租金也十分优惠。<br />
<br />
27. 虹桥天地商务中心<br />
<br />
这里其实已经算到了大虹桥区域了，紧邻虹桥交通枢纽，周边有许多新建成的甲级写字楼，虹桥天地是该区域的地标建筑，拥有写字楼、酒店公寓、餐厅、娱乐等多项设施，硬件水平很高，出行条件十分便利，雷格斯选择在这里开设商务中心，也是看到了大虹桥之后的长远发展潜力。<br />
<br />
除了上述位于热门商圈的雷格斯商务中心，还有以下这些商务中心，分布在中山公园、北外滩、普陀、大浦东、五角场、外滩等区域，现在也罗列如下，在这里就不展开介绍了。<br />
<br />
28. 雅仕企业大厦商务中心 （中山公园）<br />
<br />
29. 龙之梦大厦商务中心 （中山公园）<br />
<br />
30. 品尊国际商务中心 （普陀区岚皋路）<br />
<br />
31. 长泰国际广场商务中心 （浦东张江广兰路）<br />
<br />
32. 宝地广场商务中心 （杨浦区大连路）<br />
<br />
33. 壹丰广场商务中心 （虹口区四川北路）<br />
<br />
34. 名人商业大厦商务中心 （黄浦区南京东路）<br />
<br />
35. 创智天地商务中心 （杨浦区五角场）<br />
<br />
36. 畅星大厦商务中心 （浦东张江）<br />
<br />
37. 悦达889广场商务中心 （曹家渡/长寿路）<br />
<br />
38. 外滩中心商务中心 （外滩）<br />
<br />
39. 东方海港国际大厦商务中心 （虹口区四川北路）<br />
<br />
40. 恒汇国际大厦商务中心 （新客站）<br />
<br />
www.officebc.com','1','1534226129','1469980800','上海雷格斯商务中心地点全介绍','上海雷格斯商务中心地点全介绍');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('78','租赁上海服务式办公室的7个好处','087','0','上海服务式办公室行业自诞生以来，已经发展了十多年的时间了，目前共有近200座写字楼内开设了服务式办公室，这一细分市场不断得到发展，满足了一些客户对灵活办公空间租赁的需求。','<div class=\"bcText\">
	<a href=\"http://www.officebc.com/\" target=\"_blank\">上海服务式办公室</a>行业自诞生以来，已经发展了十多年的时间了，目前共有近200座写字楼内开设了服务式办公室，这一细分市场不断得到发展，满足了一些客户对灵活办公空间租赁的需求，为客户提供了便利，带来了显而易见的价值。<br />
<br />
作为专业的服务式办公室专业顾问，OfficeBC 深耕行业多年，服务过诸多优质客户，那么现在，就租赁上海服务式办公室的7个好处，和大家做一个分享，为您选择租赁上海服务式办公室带来参考。<br />
<br />
1. 租赁上海服务式办公室最直观的优势，在于房间的格局方面。众所周知，服务式办公室的面积一般小巧精致，多为2-6个工作位大小的单间，非常适合外企代表处、小型团队、创业公司等群体租用。这些目标客户，假如想在知名度高的传统写字楼内租赁到这样小面积的办公室，是十分困难的，因为传统写字楼在目前大多以200平米甚至500平米为最小单元对外出租。服务式办公室的小面积房型，自然就满足了这片市场需求，并且租赁面积方面具有很大的弹性，深受目标客户的青睐。<br />
<br />
2. 第二个明显的优势在于，上海服务式办公室是可以立即使用的，客户签约当天便能够开始办公，因为所有的房间都是装修好的，并布置有办公桌、办公椅、推柜、电话机、宽带等必备设施。而几乎所有的传统写字楼，都需要在入驻之前进行装修、购买家具、布线、开通网络和电话等操作，需要花费至少1个月的时间来做这些事情，对于敏捷性高的公司来讲，的确是有些费时费力的。<br />
<br />
3. 上海服务式办公室可以提供一整套的服务和支持，配置有经过培训的专业商务人员，涵盖了公司注册、日常清洁、IT支援、税务记账、秘书翻译、前台接待、收发邮件，电话转接等诸多方面，基本可以满足一家小企业的一起商务所需，这样就让租户免去了日常琐事的烦恼，也不用配备专职的相关员工，减低了部分人力成本和运营成本，明显提高了公司的工作效率。<br />
<br />
4. 有装修精美、设施完善的公用区域。每一处上海服务式办公室地点，除了客户的单间办公室之外，都设有部分公共区域供所有租客使用，例如前台、大小型会议室、会客区、茶水间、吧台、IT机房、文印区等等，提供专业会议设备、冰箱、咖啡机、饮料茶水以及打印机、复印件、传真机、扫描仪、装订机等，可以满足租户的相关需求，而无需自己去购买。<br />
<br />
5. 第五个好处在于，上海服务式办公室能为客户带来多方面的灵活性，例如客户可以选择租赁1年，或者几个月，甚至一周，这种条件就十分适合短期项目团队、装修过渡、前期市场拓展等客户群体来使用，而传统写字楼的租期一般为1-2年，不具备服务式办公室这么良好的敏捷性。此外，上文也提到了，在办公室面积方面也有灵活性，比方说客户在业务前期的员工比较少，可以先选一间刚好满足当前员工人数的办公室，而之后几个月新增加了员工，便可以换成更大面积的办公室，或者是新增加一个隔壁的办公室，像这种情况，就非常适合公司雇员在1年以内有较大扩增的租户。并且，服务式办公室的租户，可以7*24小时进出办公室，这些便利，都是传统写字楼无法实现的。<br />
<br />
6. 接下来我们再来谈下关于服务式办公室提升公司形象的问题。多数外资代表处或咨询、金融类的租户，团队人数都比较少，一般在10人以内，属于小团队高产值的这样一种情况，或者经常会有关系企业过来拜访，高端传统写字楼没有这样的小面积办公室，那就只能选择租用服务式办公室了。一些优质的上海服务式办公室地点，都设立在陆家嘴、南京西路等知名CBD的高端写字楼内，周边商务条件好，写字楼档次高，客户在这样的地点办公，会提升自己的公司形象，给客户良好的印象，利于 对外开展业务。<br />
<br />
7. 第七点好处比较独特：有些中高端的服务式办公室供应商，在国内、亚太地区、全球中心城市都是有连锁的办公室地点的，例如<a href=\"http://www.officebc.com/regus/\" target=\"_blank\">上海雷格斯</a>商务中心，在上海当地目前有近40个办公室地点，在全球其他城市一共有2000家地点，上海雷格斯的会员客户，可以享受到在其他城市雷格斯商务中心的空间使用权，例如会议室使用、灵活工位的使用等等。这样就十分有利于有全球业务或经常在不同城市之间出差的客户群体，商务价值很大，这种全球办公室网络带来的便利是显而易见的，也顺应了今后移动办公、协同办公的发展趋势。 (2016-08-01)<br />
<br />
www.officebc.com<br />
<br />
<br />
</div>','1','1534226265','1469980800','租赁上海服务式办公室的7个好处','租赁上海服务式办公室的7个好处');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('79','OfficeBC 服务式办公室出租全程优质服务','088','0','OfficeBC 是一家专业从事服务式办公室出租服务的咨询机构，最早于2006年开展业务，我们的网站列出了全国各主要城市的服务式办公室出租的地点信息，帮助您快捷、准确地找到适合自己的办公室地点，并可以对比不同服务式办公室的价格、特色、具体位置等信息。','OfficeBC 是一家专业从事<a href=\"http://www.officebc.com/list/\" target=\"_blank\">服务式办公室出租</a>服务的咨询机构，最早于2006年开展业务，我们的网站列出了全国各主要城市的服务式办公室出租的地点信息，帮助您快捷、准确地找到适合自己的办公室地点，并可以对比不同服务式办公室的价格、特色、具体位置等信息，清晰明了，可以极大提高您定位办公室的效率。并且，OfficeBC还有专人提供现场带看、商谈价格、协助签约、后续服务等，是您租赁服务式办公室的好帮手，最关键的一点，这些全程服务都是免费的。<br />
<br />
OfficeBC有着独特的定位，专注于国内的服务式办公室这一细分领域，辛勤耕耘，目前业务范围涵盖了上海、北京、深圳、广州、成都、武汉、天津等重点城市，一共涉及数百家服务式办公室地点，与近20家服务式办公室运营商合作多年，如知名的雷格斯商务中心、德事商务中心、艾克商务中心等等，以专业负责的工作态度，为商务中心和客户带来了显而易见的价值。<br />
<br />
OfficeBC的办公地址位于上海市静安区，紧邻南京西路中央商务区，服务过众多国内外知名企业和机构，例如JP摩根、Hermes、欧姆龙、中欧商学院、华发股份、金融街控股、宝格丽、International SOS、Miele、艾利中国、中联重科等等，为他们在上海及国内其他城市设立办公室，提供了有效的帮助，获得了大量的好评和赞誉。<br />
<br />
对于服务式办公室，OfficeBC有着最深的行业经验，但行业本身也在快速的发展和进化，例如2016年开始，部分服务式办公室运营商开始推出了共享办公室及创业社群等面向科技企业或IT创业者的新型产品，丰富了市场。在新的时期，OfficeBC将会坚持一贯的理念，并不断推陈出新、与时俱进，在之前的基础之上发展完善，为客户提供更便捷、更优质的服务。 (2016-08-07)<br />
<br />
www.officebc.com','1','1534226336','1470499200','服务式办公室出租全程优质服务','服务式办公室出租全程优质服务');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('80','上海德事商务中心8个地点的介绍','089','0','上海德事商务中心 又名TEC商务中心，是一家非常重视服务与细节的商务中心运营商，20年前在香港创立，目前在上海一共发展到8处商务中心地点，均为高端定位，设立在陆家嘴、南京西路等中央商务区的甲级写字楼内，客户多为世界知名的企业，在业内有着突出的地位。','<a href=\"http://www.officebc.com/the-executive-centre/\" target=\"_blank\">上海德事商务中心</a> 又名TEC商务中心，是一家非常重视服务与细节的商务中心运营商，20年前在香港创立，目前在上海一共发展到8处商务中心地点，均为高端定位，设立在陆家嘴、南京西路等中央商务区的甲级写字楼内，客户多为世界知名的企业，在业内有着突出的地位。<br />
<br />
现在，OfficeBC 就上海德事商务中心的8处服务式办公室地点，和大家一起分享介绍一下。<br />
<br />
1. <a href=\"http://www.officebc.com/the-executive-centre-guojin.html\" target=\"_blank\">国金中心TEC德事商务中心</a><br />
<br />
国金中心TEC德事商务中心，分别位于该大厦的8层和36层，是德事在上海唯一处在同一写字楼内同时运营两个楼层的商务中心地点，自开业以来租赁情况十分理想，空置率极低，客户多为知名金融企业，来自不同的国家和地区。该商务中心配置了顶一流的进口办公家具，提供稳定的IT设配、高端配置的会议设施、精致的茶水间和小组讨论室等，配合专业的商务支持服务，打造出现代化的理想办公空间。国金中心TEC德事商务中心的办公室价格大致在8000-10000元人民币每人每月，在陆家嘴区域，属于一线水平。<br />
<br />
2. 中信泰富广场TEC德事商务中心<br />
<br />
中信泰富广场TEC德事商务中心是其首家在上海开业的商务中心地点，位于静安区南京西路CBD，设立在大厦的高区楼层，装修精美，融入了现代节约和中国古典风格，具有鲜明的特色。该商务中心共有50间服务式办公室、3间会议室、1间培训室和2间休息室，客户可以7x24小时出入。中信泰富广场TEC德事商务中心的租金价格在7000-8000元每人每月，该价格包括了服务式办公室租金、物业管理费、水电中央空调、电话宽带、基本服务等费用在内了，在同等地段具有一定的性价比。<br />
<br />
3. 世纪商贸广场TEC德事商务中心<br />
<br />
世纪商贸广场TEC德事商务中心设有72间不同面积的服务式办公室，3间可容纳4-8人的会议室、1间容纳14人的董事局会议室、1间容纳50人的培训室，室内环境十分舒适， 宽敞的落地玻璃窗给人以极佳的视野。该商务中心出租率理想，有众多著名的公司入驻办公，其月租在6500-7500元每人每月，提供周到细致的各项商务服务。世纪商贸广场位于淮海路、徐家汇和静安寺三个知名商圈的中间地带，为该区域的地标性写字楼，紧邻地铁1号线和7号线常 熟路站，可方便到达市区各处。<br />
<br />
4. <a href=\"http://www.officebc.com/dazhongli.html\" target=\"_blank\">大中里TEC德事商务中心</a><br />
<br />
大中里TEC德事商务中心于2016年底开业，是德事在上海最新的一处商务中心地点，位于南京西路与石门二路交汇处的兴业太古汇写字楼内，共有一个整层的服务式办公室面积，拥有精美的装修，室内空间宽敞大气，舒适惬意，是高端客户租赁服务式办公室的首选地点。这里有三条地铁线经过，并临近延安中路、成都北路高架，出行条件十分便捷。<br />
<br />
5. 新天地马当路TEC德事商务中心<br />
<br />
新天地马当路TEC德事商务中心位于黄浦区马当路159号5楼，拥有23间服务式办公室和2间会议室，目标客户为优质的外企及国内知名公司。这里提供融合了时尚、专业的办公环境，配备了高级办公设备、最先进的科技，以及思科IP话音通信系统等，并为客户提供最为专业和高效的各项商务支持。该商务中心所处的地点是上海的时尚地标“上海新天地”，周边商业、娱乐、餐饮休闲、购物等设施十分完善，还临近繁华的淮海中路，地理位置十分优越的。<br />
<br />
6. 企业天地TEC德事商务中心<br />
<br />
该商务中心设立在新天地湖滨路150号企业天地5号23楼，是TEC德事商务中心于2015年初开业的一处地点，紧邻太平桥公园、新天地商业区、淮海中路，提供顶级服务式办公室，配备了高品质的办公家具、宽敞的存储空间、多个会议室、高速网络和极富现代感的商务休息区，以其卓越的商务环境成为您拓展业务的最佳选择。<br />
<br />
7. <a href=\"http://www.officebc.com/farglory-jiahua.html\" target=\"_blank\">嘉华中心TEC德事商务中心</a><br />
<br />
嘉华中心TEC德事商务中心位于徐汇区淮海中路1010号嘉华中心27层，是德事收购其他品牌商务中心而来，于2014年经过重新装修和布置，内部环境明亮舒适、安静惬意，并拥有十分开阔的景观视野。该商务中心地点，延续了德事商务中心提供顶级专业商务环境的一贯风格，新中心提供了50间配备齐全、规模不等的服务式办公室，可容纳1至80人，配有最先进的IT基础设施设备，顶尖的会务设施，商务休息区及一站式的商务行政服务。<br />
<br />
8. 创兴金融中心TEC德事商务中心<br />
<br />
创兴金融中心TEC德事商务中心处在人民广场商圈，紧邻上海大剧院、上海美术馆等地标地点，提供设施一流的服务式办公室和会议室等，为客户布置有Aaron Herman Miller品牌座椅、先进的思科语音电话及网络连接系统、让新老上海风貌一览无余的全景玻璃窗、尖端办公套间、启发灵感的小组讨论室和全方位的商务设施等，让您得到最佳的办公环境和工作效率。<br />
<br />
以上便是OfficeBC为大家介绍的上海德事TEC商务中心的8个运营地点，如果有您对这些服务式办公室感兴趣，想进一步了解或去现场参观，请和我们的物业顾问联系，我们将会做好相应的回复和安排，帮助您快捷地租赁到适合的服务式办公室。（2016-08-07）<br />
<br />
www.officebc.com<br />
<br />','1','1534226485','1470499200','上海德事商务中心8个地点的介绍','上海德事商务中心8个地点的介绍');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('81','南京路商务中心有哪些品牌和地点?','090','0','目前，上海南京路商务中心市场已十分发达，共有不同品牌共20多个运营地点，以下就南京路商务中心的主要品牌和地点，做一个总结和罗列，供大家参考：','南京路是上海最知名的道路之一，这里有最知名的中央商务区，分布着数十座优质的甲级写字楼，一些国内外的企业将办公室设立在这里。作为灵活办公空间的主要代表——商务中心，在南京路开设有很多地点，服务于对办公室便捷性要求较高的客户。南京路商务中心市场起步于2000年前后，当时仅有恒隆广场商务中心、中信泰富商务中心、嘉里中心一座商务中心这三个地点。<br />
<br />
目前，上海南京路商务中心市场已十分发达，共有不同品牌共20多个运营地点，以下就南京路商务中心的主要品牌和地点，做一个总结和罗列，供大家参考：<br />
<br />
1. 南京路商务中心品牌：雷格斯<br />
<br />
雷格斯商务中心知名度很高，在南京路的地点分布很多，至2016年，运营着1788国际中心商务中心、上海商城商务中心、恒隆广场一座商务中心、嘉地中心商务中心、688广场商务中心、中区广场商务中心、鸿祥大厦商务中心、来福士广场商务中心、都市总部大楼商务中心、名人商业大厦商务中心等地点，市场占占有率最高，客户定位中高端，多为来自贸易、咨询、金融等行业的外企。雷格斯商务中心拥有标准化的办公室产品，装修风格比较统一，具有简洁温馨的特点，还拥有专业化的商务服务系统，能够为客户提供多方面的商务便利，例如前台接待、行政秘书、法律咨询、税务咨询、IT支持等。<br />
<br />
2. 南京路商务中心品牌：德事 TEC<br />
<br />
德事 TEC 是一家来自香港的商务中心品牌，成立于1994年，在南京路目前共有两个地点：中信泰富广场和香港兴业中心，前者是南京路商务中心最早的地点之一，而后者则是2016年底开业的最新的一处商务中心。德事 TEC 的客户定位比较高端，均选址在顶级写字楼内，注重办公室的装修品质和服务细节，室内空间风格现代、宽敞明亮，外部视野都很好，配备有Aaron Herman Miller品牌的座椅、金牌思科语音电话及网络连接系统、先进的电子门禁系统等，营造了现代化的商务办公氛围。相对其他商务中心，德事 TEC 的租金会高些，并且只接受租期在6个月以上的客户，通过这两点，保证了大多数租客的高端品质。<br />
<br />
3. 会德丰广场 Jumpstart 商务中心<br />
<br />
会德丰广场 Jumpstart 商务中心设立在大厦的25层，有半个楼层的运营面积，由来自香港的商务中心运营商Jumpstart（盟诺）开设并管理，提供设施齐全、装修精美、定位高端的服务式办公室，有不少客户都是很知名的公司，目前的出租率很高，在南京西路属于比较热门的一个商务中心地点。<br />
<br />
4. 静安嘉里中心 Arcc 商务中心<br />
<br />
静安嘉里中心 Arcc 商务中心是一家新加坡的运营商在管理，于2014年初开始运营，提供简洁明快、宽敞舒适的商务中心办公室，并有面积较大的公共区域，如前台、休息会客、会议室等，以鲜明的特色，受到了许多客户的欢迎。 Arcc 商务中心位于静安嘉里中心写字楼三座22层，里外的设施都很新，大厦知名度高，地段又好，租赁的情况十分理想。<br />
<br />
5. 越洋广场 Grand-Cru 商务中心<br />
<br />
越洋广场 Grand-Cru 商务中心是南京路商务中心里面比较高端的一个地点，可以提供日企独有的精细服务和硬件设施，内部空间开阔，设立在越洋广场写字楼的38层，共有3000平米的办公室面积，设立了数十间经过装修的服务式办公室，租金在5000元左右每人每月。这个商务中心地点位于南京西路和常德路交汇处，有地铁2号线和7号线经过，拥有极佳的地理位置。 （2016-08-12）<br />
<br />
www.officebc.com<br />
<br />','1','1534226579','1470931200','南京路商务中心有哪些品牌和地点?——南京路商务中心出租','南京路商务中心有哪些品牌和地点?');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('82','务中心办公室为企业带来灵活性','091','0','商务中心办公室可以为企业的运营带来更多的灵活性和敏捷性，例如可以提供最少1人，最多100人的服务式办公室，室内精装修，布置办公用品和办公家具，可以选择灵活的租期，可以选择灵活的办公室面积与户型。','<br />
商务中心办公室可以为企业的运营带来更多的灵活性和敏捷性，例如可以提供最少1人，最多100人的服务式办公室，室内精装修，布置办公用品和办公家具，可以选择灵活的租期，可以选择灵活的办公室面积与户型，这样便为企业节省了许多初期的运营成本，拥有诸多方面的明显优势。<br />
<br />
如今有越来越多的企业选择租赁商务中心办公室，因为他们意识到，高效改进商业模型、业务流程及技术，能够提高企业内部效率，改善客户服务和新产品，并保持企业的市场竞争优势。商务中心办公室具有高灵活性优势，能够满足企业对于高效回应市场变化的需求。<br />
<br />
商务中心办公室的优点还有以下一个实际的例子：客户进入一个陌生的城市要选择办公场所时，往往既不了解当地的风土人情，也不清楚当地的市场行情。如果客户要事事亲力亲为，从选择办公地点、到挑选设计师装修、再到筛选聘用秘书，实在琐碎辛苦又耗资不菲。而德事会将这些后顾之忧一揽子解决。而商务中心办公室可以有效解决这一问题，配有全套办公家具、先进的IT和通信系统，客户也可在需要时使用共享的前台接待、会议室、董事局会议室、咖啡厅、休息区、研讨会和商务大厅等设施。从某种程度上来说，客户可以‘提包入住’商务中心办公室，立马就在办公设备齐全、前台和秘书、安保保洁俱备的环境里，迅速投入舒适的环境开始办公。<br />
<br />
除了一些硬件设施，商务中心办公室也可以为入驻企业提供秘书行政、人力资源、法律和税务咨询、会计与审计、翻译等服务，最大程度满足企业的多方面的、常见的实际需求。<br />
<br />
商务中心办公室在国内的发展速度很快，其中北京和上海是市场最大、规范度最好的两个城市，这也是因为当地拥有数量庞大的外企，云集了众多金融、咨询、贸易等行业的公司，这些客户对商务中心办公室有着较为强劲的需求。目前知名的商务中心办公室提供商，多为外资，拥有多年的行业经验，可以提供专业化、标准化的相关产品，例如雷格斯商务中心、德事商务中心等等。<br />
<br />
OfficeBC 是一家专业从事国内商务中心办公室租赁的机构，拥有完善的全国办公室地点数据库，让客户能够在该网站平台对比各个商务中心品牌的地点、特色、价格等信息，足不出户就可以选择适合自己的办公室。如果客户需要到商务中心现场参观，OfficeBC还可以安排专人陪同，并协助签约，节省客户寻找办公室的时间和精力。 （2016-08-12）<br />
<br />
www.officebc.com<br />
<br />','1','1534226933','1470931200','商务中心办公室为企业带来灵活性','商务中心办公室为企业带来灵活性');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('83','德事TEC东亚银行大厦新开商务中心','092','0','上海德事商务中心(TEC)最近租赁了位于陆家嘴的东亚银行大厦的两个地区楼层，将用作开设商务中心及服务式办公室，在保持德事一贯风格的前提下，还创新性地增添了联合办公的元素，可以服务于更加广泛的客户群体，为他们提供优质的办公空间及商务服务。','<a href=\"http://www.officebc.com/the-executive-centre/\" target=\"_blank\">上海德事商务中心(TEC)</a>最近租赁了位于陆家嘴的东亚银行大厦的两个地区楼层，将用作开设商务中心及服务式办公室，在保持德事一贯风格的前提下，还创新性地增添了联合办公的元素，可以服务于更加广泛的客户群体，为他们提供优质的办公空间及商务服务。<br />
<br />
<a href=\"http://www.officebc.com/regus-dongya.html\" target=\"_blank\">东亚银行大厦德事商务中心(TEC)</a>预计将于2017年初开业运营，由于是两个楼层，将有超过4000平米的面积，体量很大。除了东亚银行大厦，德事在陆家嘴还有国金中心商务中心在运营，该中心也是两个楼层，分别位于8层和36层，提供高端的精品服务式办公室，客户多为知名金融、贸易、软件、咨询等行业的租户。<br />
<br />
东亚银行大厦在建成之初开业的首家商务中心，是由 Office General 品牌在运营，两年之后该中心转让给了雷格斯，由雷格斯运营至2016年8月，因雷格斯与大厦开发商就续约事宜没有谈妥，雷格斯选择退出在该大厦的商务中心经营。德事在东亚银行大厦开设商务中心，将会以全新的面貌出现，满足客户对陆家嘴区域商务中心的强大需求。<br />
<br />
关于东亚银行大厦（BEA Finance Tower）——<br />
<br />
东亚银行大厦最初的名称是“高宝金融大厦”，位于位于陆家嘴环路、花园石桥路口处，属于陆家嘴中心区域，是一座总高45层的超甲级写字楼，于2008年正式交付使用，该写字楼的交付标准比较高，设施现代，物业管理到位，楼内的租户多为国际著名金融机构、跨国财团、知名国际贸易公司、咨询公司等。该大厦临近国金中心、花旗集团大厦、上海中心大厦等标志性地点，距离陆家嘴地铁站仅有几分钟路程，出行很方便。<br />
<br />
关于上海德事商务中心（The Executive Centre）——<br />
<br />
截止目前，上海德事共拥有9个商务中心，分别是国金中心商务中心、东亚银行大厦商务中心、企业天地5号楼商务中心、马当路新天地商务中心、中信泰富广场商务中心、创兴金融中心商务中心、世纪商贸广场商务中心、嘉华中心商务中心以及兴业太古汇商务中心。<br />
<br />
德事商务中心于1994年在香港创立，创始人及CEO是来自纽约的 Paul Salnikow，发展至今，共有超过75个商务中心地点，遍布20多个亚太区主要城市，如香港、上海、北京、新加坡、东京、雅加达等。德事商务中心提供高规格、可定制的服务式办公室、虚拟办公室服务、会议设施、视频会议设施，以及选择多样化的商务行政服务，选址于各城市中央商务区内的知名国际写字楼，满足跨国公司、中小型企业和新成立公司对灵活办公空间的租赁需求。（2016-08-18）<br />
<br />
www.officebc.com','1','1534227014','1471449600','德事TEC东亚银行大厦新开商务中心','德事TEC东亚银行大厦新开商务中心');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('84','上海中心雷格斯商务中心办公室出租','093','0','2016年底，上海中心雷格斯商务中心正式开业运营，该商务中心是雷格斯在上海的第40个地点，也是最高端的商务中心地点，设立在上海中心大厦写字楼的29层，共有近4000平米的面积，提供精品服务式办公室、共享办公室等商务产品。','2016年底，<a href=\"http://www.officebc.com/shanghai-tower-serviced-office.html\" target=\"_blank\">上海中心雷格斯商务中心</a>正式开业运营，该商务中心是雷格斯在上海的第40个地点，也是最高端的商务中心地点，设立在上海中心大厦写字楼的29层，共有近4000平米的面积，提供精品服务式办公室、共享办公室等商务产品，精装修、带家具，并设有大气的前台、专业的大小型会议室、休息会客区、茶水间、IT机房等公共空间，为陆家嘴的金融、咨询、贸易、IT等行业租户，打造了一个高端、舒适、高效的商务办公环境。<br />
<br />
上海中心雷格斯商务中心办公室的初步价位，在8000-9000元每人每月，该价格包括了房租、物业管理费、空调、水电、家具使用、日常清洁等打包在内，目前的性价比还是十分突出的，租户只需花相对较少的资金，即可在上海乃至中国最具地标性的大厦内拥有自己的办公室，极大提升自身的商务形象。<br />
<br />
上海中心雷格斯商务中心不同于之前的其他地点，这里除了设立服务式办公室，还与时俱进地布置有一部分的共享办公室或联合办公室这样的形式，可以满足短租、过渡、创业等客户的需要，办公空间和租约更具弹性，不同租户之间可以有非常良好的沟通环境，甚至形成社群，互相帮助或介绍商机，这在之前的雷格斯商务中心是没有的，这点我认为是雷格斯一个非常好的创新。<br />
<br />
上海中心雷格斯的开业会有很亮眼的租赁表现，这一方面得益于雷格斯的强大的品牌影响力，有多年积累的老客户，也得益于上海中心大厦的高品质、地标性，很容易获得高端租户的青睐。近年以来，上海国际金融中心建设步伐不断加快，寸土寸金的陆家嘴区域成了众多金融公司抢滩登陆的热土，对<a href=\"http://www.officebc.com/tag/ljz.html\" target=\"_blank\">陆家嘴商务中心办公室</a>的需求十分强烈。目前，上海中心周边的商务中心空置率很低，且租金每年都有一定幅度的上升，上海中心商务中心开业将会为市场房源紧缺的现状，带来一些缓解。<br />
<br />
上海中心雷格斯出租情况一定会有非常好的表现，并且在接下来的几年，都会是上海商务中心行业的标杆，租金也将会逐年保持小步伐的升幅。如果今年或明年在刚开业时入驻，无疑是具有很好的性价比的，有意向租赁上海中心商务中心的客户，可以抓紧准备了。（2016-08-18）<br />
<br />
www.officebc.com<br />
<br />','1','1534227080','1471449600','上海中心雷格斯商务中心办公室出租','上海中心雷格斯商务中心办公室出租');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('85','近期新开设的6个上海商务中心点评','094','0','在2016年，上海商务中心的出租地点还在不断增加，有老的商务中心品牌拓展新地点，也有刚刚成立的新品牌进入市场，以下，OfficeBC就一些品质优质的新品商务中心做一下大致介绍。','在2016年，上海商务中心的出租地点还在不断增加，有老的商务中心品牌拓展新地点，也有刚刚成立的新品牌进入市场，以下，OfficeBC就一些品质优质的新品商务中心做一下大致介绍。<br />
<br />
<a href=\"http://www.officebc.com/xingye.html\" target=\"_blank\">香港兴业中心商务中心</a><br />
<br />
香港兴业中心商务中心，也叫兴业太古汇商务中心，是高端商务中心品牌TEC德事于2016年底推出的新地点，设立在南京西路大中里区域，具体地址为静安区石门一路-威海路，这里是上海新的中央商务区和时尚地标。香港兴业中心商务中心提供高标准装修的办公室空间，提供一系列的专业支持服务，让您获得高效的工作环境和尊贵的商务地址。该商务中心的价位在新开业时比较实惠，5000元起每月每工作位，就可以享受到德事的高端产品和服务。这里设有思科电话语音通讯系统、3个大小不同的会议室、视频会议设施、可全天候进出商务中心、7天24小时保安服务、电子门禁进出系统、高档办公家具、语音信息及数据网络设施、豪华轿车租赁服务、专业IT支持服务等。<br />
<br />
<a href=\"http://www.officebc.com/arcc-bfc.html\" target=\"_blank\">外滩金融中心商务中心</a><br />
<br />
外滩金融中心商务中心将于2017年初正式开业，由来自新加坡的知名商务中心运营商Arcc艾克商务中心打造，定位高端，是该品牌最为新颖和经典的商务中心地点，位于黄浦区中山东二路600号，紧邻外滩十六铺码头，处在豫园和陆家嘴之间的滨江地段，有优美的城市景观和卓越的地理位置。外滩金融中心商务中心设立在全新落成的超甲级写字楼内，提供精装修、全配置的高端服务式办公室，有国际水准的服务团队提供细致周到的商务服务，为您营造了一个高档和舒适的商务办公环境。该商务中心投入使用之后，将会为外滩区域带来优质的服务式办公室产品，满足金融、贸易、咨询等行业客户的商务需要。<br />
<br />
<a href=\"http://www.officebc.com/yongfeng.html\" target=\"_blank\">永丰国际广场商务中心</a><br />
<br />
永丰国际广场商务中心于2016年夏季投入运营，是徐家汇区域最新、最具性价比的商务中心地点，又熙照商务中心打造，供高品质、精装修的服务式办公室，预设品牌办公家具个办公设备，并以多年的成功经验，为国内外客户提供专业的商务支持服务。永丰国际广场商务中心设立在徐 家汇核心区域的宛平南路与肇嘉浜路的路口处，拥有闹中取静的独特环境，紧邻徐家汇公园，以及美罗城、港汇广场等地点，地理位置十分显要，步行数分钟即可到达3条地铁线交汇的徐家汇站。<br />
<br />
<a href=\"http://www.officebc.com/wework-weihailu.html\" target=\"_blank\">WeWork威海路联合办公室</a><br />
<br />
WeWork威海路联合办公室设立在静安区威海路696号=一座经过改建和翻新的老式建筑内，这里之前曾是艺术家和创意人士云集的园区，具有独特的办公氛围。WeWork 威海路联合办公室于2016年底正式开始运营，为国内外的互联网、创意、咨询等行业的客户，提供私人办公室(供1-100人的团队使用)及共享办公室等产品。提供全配备的办公室；不限时的出入带有安全可靠的门禁系统办公提供24小时照明、供电和供水设备的使用；办公室日常保洁和维护；开放式厨房和公共区域的使用。该联合办公室的地理位置十分优越，位于静安核心区域，紧邻大中里、静安寺、南京西路，周边有3条地铁经过，出行条件非常理想。<br />
<br />
虹桥天街商务中心<br />
<br />
虹桥天街商务中心设立在闵行区申滨南路1126号E栋写字楼内，于2016年9月正式投入使用，紧邻虹桥交通枢纽，及地铁2号线和10号线虹桥火车站站，提供具有高度灵活性的办公空间，可容纳1人到20人，还可以根据您的实际需求来自由选择租期长短。为客户量身打造专属空间方案，布置有品牌办公家具和通讯设施，将资产利用最大化，同时有专业行政支持与顾问团队随时候命，让您专注于自己的核心事业上。虹桥天街商务中心是新进入上海的商务中心品牌，租金性价比高，服务式办公室及商务服务都比较到位，可以满足贸易、展览、咨询等行业客户对灵活办公空间的需要，协助您顺利拓展自己的生意。<br />
<br />
仙乐斯广场商务中心<br />
<br />
仙乐斯广场商务中心设立在黄浦区南京西路近成都北路，是国内首家集工作与生活于一体的办公空间，以全新的办公理念，开创全球独特风格的办公环境，为您打造 了一个称心如意的卓越办公氛围，同时满足您对高品质生活的追求。自2016年7月正式开业以来，获得了不同行业客户的青睐，例如律师事务所、PE投资公 司、消费品公司、管理咨询公司等。仙乐斯广场商务中心拥有配备齐全的独立办公区域和公共接待区域，同时还有独特的“乐活专区”：SPA馆、私人健身工作室、茶趣空间、欢乐咖啡吧等主题休闲区，工作区与各类休闲区彼此连接，形成一个拥有独特艺术感的活力开放式空间。该商务中心地处人民广场商圈，毗邻南京东路，横跨静安区与黄浦区交界处，拥有便捷的公共交通设施、成熟的商圈规划，让精英人群得到卓越的商务条件。<br />
<br />
到这里，6处最新开业的上海商务中心，就介绍完了，如果您对某个地点感兴趣，可以随时和我们OfficeBC联系，咨询详情或预约参观，我们会以专业和热心的态度为您提供服务，让您以最快的速度、最优的价格，得到理想的办公室。（2016-08-28）<br />
<br />
www.officebc.com','1','1534227182','1472313600','近期新开设的6个上海商务中心点评','近期新开设的6个上海商务中心点评');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('86','上海艾克Arcc商务中心出租地点介绍','095','1','艾克商务中心也叫Arcc商务中心或Arcc服务式办公室，是一家来自新加坡的高端商务中心运营商，很早就进入上海，目前在国内的话，主要在上海和北京两地开展业务，客户品质高，在业内有着很高的知名度和良好声誉。目前艾克Arcc在上海一共运营者5处商务中心地点。','艾克商务中心也叫Arcc商务中心或Arcc服务式办公室，是一家来自新加坡的高端商务中心运营商，很早就进入上海，目前在国内的话，主要在上海和北京两地开展业务，客户品质高，在业内有着很高的知名度和良好声誉。目前艾克Arcc在上海一共运营者5处商务中心地点，分布在南京西路、淮海中路、陆家嘴、南外滩等热门中央商务区。今天，作为艾克Arcc多年的合作伙伴，OfficeBC就该品牌的和大家展开做下介绍，让更多的人了解、认识艾克。<br />
<br />
租赁咨询：400-803-2900<br />
<br />
<a href=\"http://www.officebc.com/apbc-offices/\" target=\"_blank\">上海艾克Arcc商务中心</a>的特色：<br />
<br />
艾克Arcc商务中心总部位于新加坡，主要在亚太中心城市提供服务式办公室产品，都设立在交通便利、商务环境优越的路段，为国内外优质客户提供全配备的办公室，精装修、带有品牌办公家具。办公室带有安全可靠的门禁系统，可以7*24小时自由出入，提供24小时照明、供电和供水设备的使用。<br />
<br />
艾克Arcc商务中心免费提供办公室日常保洁和维护，提供开放式的复印机、茶水和休息区域。拥有便捷高效的通讯设施：以客户公司的名义接听所有来电；无限量的电话接听和呼叫转移功能；互联网的专线宽带接入；提供中心传真设备的使用；负责接收和分发客户的所有往来信件。可以享受免费的现磨咖啡、茶和饮用水；享受各地同品牌商务中心会议室的免费使用；享受免费赠阅的报刊和杂志。<br />
<br />
上海艾克Arcc商务中心的5个出租地点:<br />
<br />
<a href=\"http://www.officebc.com/jiali.html\" target=\"_blank\">静安嘉里中心艾克商务中心</a><br />
<br />
位于静安区铜仁路-延安中路，设立在静安嘉里中心写字楼三座，是目前艾克最为高端的商务中心地点之一，自2013年底运营以来，一直拥有很高的出租率，获得了众多知名公司的青睐。该商务中心的价位在5000-6000元每工作位每月，在寸土寸金的静安寺CBD，这个价格还是具有一定性价比的。周边的商务环境一流，与地铁7号线静安寺站直接相连，并有地铁2号线在此交汇，无论去往虹桥还是陆家嘴，都十分便利。<br />
<br />
<a href=\"http://www.officebc.com/apbc-weilai.html\" target=\"_blank\">未来资产大厦艾克商务中心</a><br />
<br />
位于陆家嘴金融区的中心位置，未来资产大厦艾克商务中心是该品牌位于一处位于浦东的地点，紧邻国金中心、浦东香格里拉酒店、花旗集团大厦等地标建筑，大厦品质、地理位置十分优越。该商务中心于2008年开业运营，内部环境宽敞舒适，氛围轻松，客户主要来自金融、制造业、贸易、咨询等行业，租金价位目前在5500-6500元每月每工作位，在商务中心密集的陆家嘴区域，也具有明显的竞争优势。<br />
<br />
<a href=\"http://www.officebc.com/apbc-xinmao.html\" target=\"_blank\">新茂大厦艾克商务中心</a><br />
<br />
设立在黄浦区新天地板块，新茂大厦艾克商务中心是一处开业近10年的商务中心地点，共有一个整层近2000平面的面积，提供50多间服务式办公室，以及三间不同面积大小的会议室，预设品牌办公家具、电话机、高速互联网、专业会议设施等，可以立即入驻办公，并可以灵活选择租期长短，为客户提供了多方面的支持和便利，十分适合外资代表处等类型的客户租用。这里紧邻淮海中路，周边写字楼林立，酒店、公寓、餐厅、银行、便利店、购物中心、休闲娱乐等设施非常完善，拥有十分便利的商务和生活环境。<br />
<br />
<a href=\"http://www.officebc.com/apbc-times.html\" target=\"_blank\">大上海时代广场艾克商务中心</a><br />
<br />
该商务中心位于卢湾区淮海中路大上海时代广场，楼层总面积约1250平方米，地处淮海中路核心位置，地段优越，大厦的1-6楼为上海顶级的商场和餐饮娱乐设施。大上海时代广场由九龙仓集团策划建设，总高30层，于2000年建成开业，整体项目由甲级写字楼、顶级商场、酒店式公寓构成，建筑风格典雅独特，淮海公园近在咫尺。<br />
<br />
<a href=\"http://www.officebc.com/arcc-bfc.html\" target=\"_blank\">外滩金融中心艾克商务中心</a><br />
<br />
外滩金融中心艾克商务中心是Arcc于2017年初开业运营的地点，也是艾克最新、最高端的一处商务中心，设立在全新落成的超甲级写字楼内，提供精装修、全配置的高端服务式办公室，有国际水准的服务团队提供细致周到的商务服务，为您营造了一个高档和舒适的商务办公环境。 外滩金融中心(BFC)是一处大型的写字楼项目，共有5座大厦构成，于2016年建成交付，位于老外滩的南部延伸区域， 西邻豫园，东面与陆家嘴一江之隔，地段显要。外滩金融中心(BFC)拥有国际一流的建筑标准，内部空间宽敞不压抑，透过大型落地窗，可以欣赏到极致的城市景观。(2016-08-28)<br />
<br />
www.officebc.com<br />
<br />','1','1534227382','1472313600','上海艾克Arcc商务中心出租地点介绍','上海艾克Arcc商务中心出租地点介绍');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('87','上海Grand Cru商务中心地点全介绍','096','0','截止2016年，上海 Grand Cru商务中心共运营着三处地点，分布在静安区南京西路、黄浦区淮海中路、长宁区古北，均设立在地标性的甲级写字楼内——越洋广场、力宝广场、古北财富中心。','<div class=\"bcText\">
	上海 Grand Cru商务中心是具有日企背景的运营商品牌，最初在日本设立服务式办公室，随着上海商务中心行业的发展，于2009年在南京西路的越洋广场开设了其在上海的首家商务中心，以独有风格，吸引了众多优质客户的入驻，客户群体有一些为日企，也有来自其他国家的企业和国内企业，涵盖了咨询、金融、工业、贸易、IT等行业。<br />
<br />
截止2016年，<a href=\"http://www.officebc.com/grand-cru/\" target=\"_blank\">上海 Grand Cru商务中心</a>共运营着三处地点，分布在静安区南京西路、黄浦区淮海中路、长宁区古北，均设立在地标性的甲级写字楼内——越洋广场、力宝广场、古北财富中心。这三座写字楼的知名度都很高，硬件设施和物业管理水准均为国际水平，所处商圈交通便利、配套完善、外企云集，拥有德天独厚的各项商务条件。下面，就上海 Grand Cru商务中心的三个地点，为大家做一个基本介绍。<br />
<br />
1. 越洋广场Grand Cru商务中心<br />
<br />
越洋广场商务中心是Grand Cru在上海开设的首个地点，位于南京西路商务区的核心地段，紧邻嘉里中心、久光百货，是该区域的地标大厦，于地铁2号线和7号线静安寺站相连，出行条件十分便利。越洋广场Grand Cru商务中心位于大厦的38层，共有2800平米的面积，大多数办公室都有极佳的视野，室内层高达3米，没有一点压抑感。这里一共有88间服务式办公室，可容纳2-30人办公，还设有不同大小的5间会议室，配置了全套优质的办公家具和设备。在商务支持方面，越洋广场Grand Cru商务中心的工作人员有专业的日语及英语水平，训练有素，以合理的费用提供访客接待、代接电话、租赁会议室等各项服务，充分满足客户各项商务所需。<br />
<br />
2. 古北财富中心Grand Cru商务中心<br />
<br />
古北国际财富中心商务中心是Grand Cru 在上海的第二处地点，位于长宁区虹桥路1438号5层，这里紧邻上海世贸商城、上海世界贸易中心等知名地点，周边有众多日本、韩国等外企，是上海西部著名的商贸区。古北财富中心Grand Cru商务中心提供精装修的服务式办公室，租期灵活，面积可以自由组合，每间办公室均预设优质的办公桌椅，电话与网络设备也一应俱全，可以离开租用办公，为客人省去了诸多烦恼和不便。这里的办公室价位在3000-3500元每人每月， 已经包含了房屋租金、物业管理费、水电、基本服务等各项收费在内，性价比比较明显。<br />
<br />
3. 力宝广场Grand Cru商务中心<br />
<br />
力宝广场商务中心是Grand Cru 在上海的第三处地点，位于淮海中路222号力宝广场26层，开业于2014年底，拥有全新的室内设计和人性化的房间布置，提供装修精致的服务式办公室，设有专业会议室、会客区、茶水间等公用设施，并有精通英语及日语的客服人员提供细致的商务支持，为您打造了一个灵活和舒适的工作环境。这里还定期的为租客举办商务交流会，提供中国各行业的信息互动及意见交换平台，便于获得新的商机。<br />
<br />
以上，便是上海 Grand Cru商务中心的基本介绍，如果您对这些商务中心办公室感兴趣，可以随时和我们联系，获得优惠报价，或预约参观。(2016-09-12)<br />
<br />
www.officebc.com<br />
<br />
<br />
</div>','1','1534227452','1473609600','上海Grand Cru商务中心地点全介绍','Grand Cru商务中心上海地点全介绍');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('88','淮海路服务式办公室的发展现况','097','0','截止2016年，上海淮海路服务式办公室 的市场增量继续扩张，目前已经有超过20座写字楼内开设了不同档次和装修风格的服务式办公室，该区域的服务式办公室具有很大的比重和影响力。','<br />
截止2016年，上海<a href=\"http://www.officebc.com/tag/hhzl.html\" target=\"_blank\">淮海路服务式办公室</a> 的市场增量继续扩张，目前已经有超过20座写字楼内开设了不同档次和装修风格的服务式办公室，涵盖了Regus雷格斯、TEC德事、Arcc艾克、CEO Suite、OASIS欧爱喜、Jumpstart盟诺等运营商品牌。这里所述的“淮海路”主要是指淮海中路，东至西藏南路，西至常熟路这样一条线，覆盖了黄浦和徐汇两个区。该区域的服务式办公室在上海几个CBD里面，具有很大的比重和影响力。<br />
<br />
作为老牌的知名商业区，淮海路在人们的印象里具有深刻印象，这里商业繁荣，写字楼林立，成为了商家和知名企业的云集地，也吸引了众多服务式办公室品牌在此投资设立办公室网点。淮海路服务式办公室起步于2000年，最初开业的地点有香港新世界大厦商务中心（也叫<a href=\"http://www.officebc.com/ceo-suite-xinshijie.html\" target=\"_blank\">K11商务中心</a>）、大上海时代广场商务中心、瑞安广场商务中心等，分别由CEO Suite、Arcc艾克、Regus雷格斯运营。<br />
<br />
淮海路服务式办公室市场发展于2010年这几年，这段时间开始运营的地点主要有<a href=\"http://www.officebc.com/regus-icc.html\" target=\"_blank\">ICC环贸广场服务式办公室</a>（雷格斯），嘉华中心服务式办公室（TEC德事）、力宝广场服务式办公室（Grand Cru）、中环广场服务式办公室（Jumpstart盟诺）等等。这些地点的装修相对比较新，写字楼的品质很高，办公室的租金价位一般都在4000-5000元每人每月，十分适合预算足够、对办公室环境和写字楼标准要求较高的客户租用。<br />
<br />
此外，淮海路服务式办公室也新开设了一些具有更高性价比的地点，例如华狮广场服务式办公室、新华联商厦服务式办公室、建发大厦服务式办公室、复兴商厦服务式办公室等等，办公室价位多在2500-3000元每人每月，更加适合起步型公司、预算中等的客户使用，能够以相对实惠的价格，获得淮海路的尊贵商务地址，以及服务式办公室的各项硬件设施和服务。<br />
<br />
综合看来，淮海路服务式办公室在上海各个主要CBD里面的供应量还是比较大的，仅次于陆家嘴和南京西路，客户群体也比较高端，在行业内具有一定的影响力，出租率相对较高，各方面的条件都很理想。 (2016-09-12)<br />
<br />
www.officebc.com<br />
<br />','1','1534227506','1473609600','淮海路服务式办公室的发展现况','淮海路服务式办公室的发展现况');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('89','上海中心大厦商务中心出租的详情','098','0','上海中心大厦商务中心 是目前陆家嘴最高端、最新开业的一处商务中心地点，位于中国第一高楼上海中心大厦的中区楼层，由专业的运营团队管理，提供精装修、全配置、立即可用的精品服务式办公室。','<a href=\"http://www.officebc.com/shanghai-tower-serviced-office.html\" target=\"_blank\">上海中心大厦商务中心</a> 是目前陆家嘴最高端、最新开业的一处商务中心地点，位于中国第一高楼上海中心大厦的中区楼层，由专业的运营团队管理，为金融等行业的客户提供精装修、全配置、立即可用的精品服务式办公室，还提供前台接待、秘书翻译、邮件收发、电话转接、IT支援、酒店机票预订、日常清洁、法律顾问、财务记账等一系列全套商务服务，可以满足您的一切商务所需，最大程度节省您设立办公室的时间和资金成本，而没有任何后顾之忧。不难理解，上海中心大厦商务中心拥有种种明显优势，最为适合金融投资、国际贸易、IT高科技、管理咨询等行业的国内外企业使用。<br />
<br />
租赁咨询：400-803-2900<br />
<br />
上海中心大厦商务中心的具体地址是浦东新区陆家嘴银城中路501号，共有一个整层的面积，由<a href=\"http://www.officebc.com/regus/\" target=\"_blank\">上海雷格斯商务中心</a>精心打造，共设有超过60间服务式办公室、若干间大小不一的专业会议室、以及贵宾休息室、茶水间、精美前台、高效IT机房等。除了这些商务中心常备的空间外，还创造性的增添了联合办公区域，适合短租过渡、互联网公司、或对办公空间的灵活度要求较高的客户。<br />
<br />
上海中心大厦商务中心内部空间宽敞透亮，办公区域布局合理，层高3米，没有压抑的感觉，令人惬意舒适，可以让您在轻松的状态下高效工作。这里有多种房型可供选择，最小的单间为3平米，摆放了一张工作台，适合一个人办公使用，还有2人间、3人间，至20人间等等，您可以根据自己团队的规模来选择适合自己的办公室大小，并还可以在租期内升级到更大的房型，具有很高的灵活度。上海中心大厦商务中心的每间办公室，都预设了品牌高端办公座椅、工作台、推柜，以及高速互联网、电话机等必要办公设施，您只需要携带自己的电脑，就可以立即开始办公。<br />
<br />
上海中心大厦商务中心服务式办公室的租金价位是较高的，因为最新开业、所在大厦的品质又是顶尖的，因此不难理解。目前每个工作位的报价为9000元左右每月，当然该价格也是包含了一些租金之外的东西的，例如物业管理费、水电费、基本服务费、空调、保洁、保安等。上海中心大厦商务中心服务式办公室分为内侧房间和外侧房间，只有外侧是有窗有景观的，两者在价格上有20%左右的差距，如果您预算足够、对视野有要求，那就可以选择外侧的，如果更加注重性价比，那么内侧的房间是更佳的选择。<br />
<br />
上海中心大厦商务中心所处的地段，是陆家嘴最为中心的区域，周边有金茂大厦商务中心、上海环球金融中心商务中心、国金中心商务中心等，紧邻陆家嘴地铁站，附近分布了众多高端酒店，例如四季酒店、丽兹卡尔顿、香格里拉酒店、金茂君悦大酒店等等，内资及外资银行、购物中心、便利店也很多，各方面的配套十分完善，让上海中心大厦商务中心更加具有优势，是您商务办公的理想之选。 (2016-09-20)<br />
<br />
www.officebc.com<br />
<br />','1','1534227574','1474300800','上海中心大厦商务中心出租的详情','上海中心大厦商务中心出租的详情');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('90','香港兴业中心服务式办公室出租介绍','099','1','香港兴业中心服务式办公室是一处最新开业的商务中心地点，位于上海静安区石门一路288号香港兴业中心一座写字楼的中区楼层，共有两个层面的面积，提供最高标准的独立办公室。','<br />
<a href=\"http://www.officebc.com/xingye.html\" target=\"_blank\">香港兴业中心服务式办公室</a>是一处最新开业的商务中心地点，位于上海静安区石门一路288号香港兴业中心一座写字楼的中区楼层，共有两个层面的面积，提供最高标准的独立办公室、会议室、贵宾休息区等商务空间，均配有高品质的办公家具、高速互联网、通讯设备等，让您在便捷、舒适、高效的环境下工作。<br />
<br />
租赁咨询：400-803-2900<br />
<br />
香港兴业中心服务式办公室所处地段优越，属于南京西路CBD核心位置，处在的时尚地标——上海大中里，是上海最为繁华的区域。周边有众多甲级写字楼，如恒隆广场、中信泰富广场、688广场，以及四季酒店、香格里拉酒店、波特曼酒店等高端酒店，这里还与地铁站直接相连，可以快捷搭乘地铁2号线、13号线、12号线，畅通无阻。<br />
<br />
香港兴业中心服务式办公室由<a href=\"http://www.officebc.com/the-executive-centre/\" target=\"_blank\">上海德事商务中心</a>运营，是德事最新最高端的商务中心地点，继承品牌一贯的风格，为高端客户提供高配的办公空间，以及一些列精品服务，如专业的来电应答、邮件收发、前台接待和优越的秘书服务等，全面提升您的企业形象。该地点的办公室有多种房型，可以满足1人至20人的团队使用，您可以根据自己的人数来选择适合的房间，还可以进行自由组合，灵活度很高，此外，您也可以选择租期长短，例如从6个月到1年，这些优势都是一般传统写字楼所不具备的。<br />
<br />
香港兴业中心服务式办公室的租赁价格目前比较优惠，大概在5500元每人每月，因为新开张，所以才有如此低的价位，性价比十分突出，在周边几处优质商务中心里面，竞争优势明显，适合咨询公司、金融机构、国际贸易、律师楼等行业客户租用，以实惠的价格获得最尊贵的商务地址。<br />
<br />
香港兴业中心最新交付的国际甲级写字楼，是上海兴业太古汇整体项目的一部分，由香港兴业集团与太古地产合资兴建，将会是世界知名公司的聚集地。 (2016-09-20)<br />
<br />
www.officebc.com','1','1534227680','1474300800','香港兴业中心服务式办公室出租介绍','香港兴业中心服务式办公室出租介绍');
INSERT INTO `of_news` (`id`,`title`,`url_title`,`flag`,`abstract`,`content`,`state`,`create_time`,`update_time`,`seo_title`,`seo_des`) VALUES ('91','2017上海商务中心的发展和变化','100','1','进入2017年，上海商务中心出租市场又迎来的新的发展和变化，现归纳要点如下：如雷格斯经营状况良好，并在国内二线三线城市不断开设新的商务中心网点。','<div class=\"bcText\">
	进入2017年，上海商务中心出租市场又迎来的新的发展和变化，现归纳要点如下：<br />
<br />
1. 雷格斯由于战略调整，截止目前，已关闭了震旦大厦、银座企业中心、东亚银行大厦、锦江向阳大厦等几处商务中心地点，内部租户要么到雷格斯其他大厦的商务中心，要么选择了另外的商务中心品牌。现在雷格斯在上海共有40处商务中心地点在运营，租赁价格和服务体系并没有明显的变化，但在经营模式上有小范围的创新，推出了共享办公空间、孵化器等新的产品，这点有些接近于联合办公的业态。总体来讲，作为全球商务中心行业的领军者，雷格斯稳扎稳打，拥有一大批良好的外企客户，经营状况良好，并在国内二线三线城市不断开设新的商务中心网点。<br />
<br />
2. 在上海经营超过10年的艾比森商务中心，由于市场经营问题被迫关闭，旗下17家商务中心地点要么直接关闭，要么被大厦业主或其他商务中心品牌接盘，结局可谓悲壮！租约内的不少客户，都因此受到了很大的影响。这一事件对上海商务中心行业带来了一些不好的影响，这一方面也是最近一两年联合办公这一新业态，对相对传统的商务中心行业产生市场挤压的明显表现。<br />
<br />
3. 新加坡商务中心品牌Arcc，出于某些原因，关闭了位于上海陆家嘴金融区核心位置的未来资产大厦商务中心，被另外一家知名的高端商务中心品牌TEC德事接手，并于今年年初完成装修开业。提到TEC德事商务中心，不得不让我们觉得该品牌在上海商务中心市场的竞争实力越来越强，于今年开业了三家新的商务中心地点——除了刚刚提到的未来资产大厦商务中心，还有东亚银行大厦商务中心、兴业太古汇商务中心，均设立在知名度很高的甲级写字楼内，为高品质的中外资客户提供最高标准的办公室产品和专业服务。<br />
<br />
4. 此外，上海商务中心还有以下几处有代表性的地点开业：<br />
<br />
雷格斯上海中心大厦商务中心于今年的7月份正式开业，是目前雷格斯最为高端、最新的办公室地点，提供精装修的服务式办公室产品，十分适合金融、咨询、贸易等行业客户租用。<br />
<br />
来自新加坡的知名商务中心品牌 JustOffice 位于静安区南京西路CBD会德丰国际广场的商务中心也正式营业，位于大厦的高区楼层，设计新颖，设施完善，价位适中，拥有突出的性价比。<br />
<br />
同为新加坡的商务中心品牌 Arcc，最新的一家商务中心位于黄浦区南外滩的外滩金融中心（BFC），共有整层近3000平米的面积，于今年7月份开业。该地标建筑有多座高标准甲级写字楼组成，面向黄浦江和陆家嘴，部分房间拥有极佳的城市景观。<br />
<br />
www.officebc.com<br />
<br />
<br />
</div>','1','1534227773','1502208000','2017上海商务中心的发展和变化','2017上海商务中心的发展和变化');

-- ----------------------------
-- Table structure for of_news_self
-- ----------------------------
DROP TABLE IF EXISTS `of_news_self`;
CREATE TABLE `of_news_self` (
  `news_id_master` int(11) unsigned NOT NULL COMMENT '主新闻id',
  `news_id` int(11) unsigned NOT NULL COMMENT '关联新闻的id',
  KEY `news_id_maseter` (`news_id_master`) USING BTREE,
  KEY `news_id` (`news_id`) USING BTREE
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='新闻关联表';
-- ----------------------------
-- Records of of_news_self
-- ----------------------------
INSERT INTO `of_news_self` (`news_id_master`,`news_id`) VALUES ('5','4');
INSERT INTO `of_news_self` (`news_id_master`,`news_id`) VALUES ('5','3');
INSERT INTO `of_news_self` (`news_id_master`,`news_id`) VALUES ('4','1');
INSERT INTO `of_news_self` (`news_id_master`,`news_id`) VALUES ('4','3');
INSERT INTO `of_news_self` (`news_id_master`,`news_id`) VALUES ('3','4');
INSERT INTO `of_news_self` (`news_id_master`,`news_id`) VALUES ('3','2');
INSERT INTO `of_news_self` (`news_id_master`,`news_id`) VALUES ('3','1');
INSERT INTO `of_news_self` (`news_id_master`,`news_id`) VALUES ('1','5');
INSERT INTO `of_news_self` (`news_id_master`,`news_id`) VALUES ('1','4');
INSERT INTO `of_news_self` (`news_id_master`,`news_id`) VALUES ('1','3');
INSERT INTO `of_news_self` (`news_id_master`,`news_id`) VALUES ('1','2');
INSERT INTO `of_news_self` (`news_id_master`,`news_id`) VALUES ('2','4');

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
) ENGINE=MyISAM AUTO_INCREMENT=82 DEFAULT CHARSET=utf8 COMMENT='权限表';
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
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('74','关联相关新闻','admin','News','relation_news','','57','1','1533737343');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('75','还原数据库','admin','Database','restore','','21','1','1533838367');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('76','下载备份','admin','Database','dowonload','','21','1','1533838405');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('77','删除备份','admin','Database','delete','','21','1','1533838446');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('78','品牌管理','admin','Brand','lst','fa fa-fw fa-folder-o','56','1','1534171111');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('79','增加品牌','admin','Brand','add','','78','1','1534171161');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('80','修改品牌','admin','Brand','edit','','78','1','1534171206');
INSERT INTO `of_privilege` (`id`,`pri_name`,`module_name`,`controller_name`,`action_name`,`icon`,`parent_id`,`order_key`,`add_time`) VALUES ('81','删除品牌','admin','Brand','delete','','78','1','1534171233');

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
  `discount` varchar(255) NOT NULL DEFAULT '',
  `brand_id` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '品牌id',
  PRIMARY KEY (`id`),
  KEY `order_key` (`order_key`)
) ENGINE=MyISAM AUTO_INCREMENT=82 DEFAULT CHARSET=utf8 COMMENT='楼盘表';
-- ----------------------------
-- Records of of_product
-- ----------------------------
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('38','恒汇国际大厦','/uploads/image/20180815/af6c668756b9f6283446e4f79f981766.jpg','0','2000','2','3','静安区恒丰路568号','紧邻1/3/4号线「上海火车站站」','到虹桥机场16km、浦东机场48km','121.459003','31.2524','恒汇国际大厦商务中心，位于上海闸北区新客站区域，设在大厦的高区楼层，有一个整层的营业面积，视野佳，提供新装修全配置的服务式办公室和会议室等。<br />
<br />
是一座品质理想的甲级写字楼，临近地铁1、3、4号线上海火车站，并有高架道路、动车、高铁、等出行方式，交通条件十分突出。周边的商务条件比较成熟，紧邻浦西洲际大酒店、太平洋百货等。<br />','','','恒汇国际大厦商务中心_上海商务中心在线_服务式办公室出租','恒汇国际大厦商务中心、服务式办公室的出租信息，包括上海新客站恒汇国际大厦商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534323163','1534386952','性价比好','9','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('39','名人商业大厦','/uploads/image/20180815/d4bcbcb316d808f5a5cc77a885fee2be.jpg','0','3200','2','5','黄浦区天津路155号 ','与2/10号线「南京东路站」相连','虹桥机场约15km、浦东机场45km','121.490573','31.243942','名人商业大厦商务中心,位于黄浦区南京东路于河南中路交汇处，提供全新的服务式办公室和会议室等设施，内部环境舒适，精装全配置，让您的工作更高效率。<br />
<br />
是南京东路上一座地标性建筑，包括甲级写字楼及精品购物中心等设施，外观设计精致典雅，拥有十分高端的硬件标准。周边商务条件十分完善，交通便利，是您商务办公的理想之选。<br />','','','名人商业大厦商务中心_名人商业广场服务式办公室_上海商务中心在线','名人商业大厦商务中心、名人商业大厦服务式办公室的出租信息，包括出租价格、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534323518','1534387170','CBD商圈,地铁上盖','12','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('36',' 衡山坊商务中心','/uploads/image/20180815/4dee93d09d14d40229f3f9fa88ebb1df.jpg','0','2800','2','29','徐汇区天平路320弄','1/9/11号线「徐家汇站」步行3分钟','到虹桥机场13km、浦东机场43km','121.446247','31.202852','衡山坊商务中心，位于徐家汇核心位置，紧邻徐家汇公园，内外部环境十分有特色，提供不同面积的精装修办公室，拥有的高质量国际化团队，可根据您的商务需求提供精心服务。<br />
<br />
由花园住宅和新式里弄改造而来，地理位置好、建筑形态颇具特色，集合了艺术画廊、时尚精品店、特色餐厅酒吧、创意办公等多种业态，旨在打造具有独特上海魅力的城市慢生活街区。','','1. 提供精品的服务式办公室，让您在充满时尚设计的环境下，宽松、舒适地工作。<br />
<br />
2. 个性化的电话接听等多语言秘书服务；提供茶水和新鲜的研磨咖啡。<br />
    <br />
3. 可以7天24小时进出；提供每日清洁服务。<br />
<br />
4. 提供高品质的品牌办公家具，设有大小会议室，配备有视频会议设施。','衡山坊商务中心_衡山坊服务式办公室_OASIS徐家汇商务中心','衡山坊商务中心、服务式办公室的出租信息，包括衡山坊商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534322084','1534387294','历史建筑,环境优雅,CBD商圈','30','','5');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('37',' SOHO中山广场','/uploads/image/20180815/039c40d2689ee46d1c393b65c66ec626.jpg','0','2600','2','25','长宁区中山西路1055号','3/4/10号线「虹桥路站」步行5分钟。','虹桥机场约8km、浦东机场46km','121.421794','31.204392','SOHO中山广场商务中心，位于大厦的高区楼层，有超过两千平方米的面积，提供数十间全装修、高配置的服务式办公室，房间大小从10平方米到150平方米不等，并提供相关的商务支持。<br />
<br />
座落在长宁区中山西路，靠近虹桥路，紧邻繁华的虹桥中心区，以及中山公园、徐家汇等核心商圈，地理位置理想，有三条地铁线路经过，可以快捷地去往市区各处。','','1. 提供高性价比的服务式办公室，租金具有竞争力；提供全明、通风、可开窗的工作环境，俯瞰古北商圈。<br />
<br />
2. 只需很低的成本，就可以拥有国际一流企业的形象和服务；提供远超日常办公所需免费服务，收费十分透明。<br />
<br />
3. 地段好，去往虹桥机场十分便捷；大厦品质出众，硬件设施一流，楼内有众多知名企业。','SOHO中山广场商务中心_SOHO中山广场服务式办公室','SOHO中山广场商务中心、服务式办公室的出租信息，包括SOHO中山广场商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534322684','1534387331','性价比好','26','','0');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('32','鸿祥大厦商务中心','/uploads/image/20180815/dd4d608573ba54db4e2da9b6b90e58a0.jpg','0','2700','2','5','黄浦区黄河路-南京西路','1/2/8号线「人民广场站」步行2分钟','浦东机场45km、虹桥机场约15km','121.477509','31.239644','鸿祥大厦商务中心，位于人民广场最核心区域，提供不同面积的服务式办公室，室内经过精心的设计和装修，配置了舒适的办公家具、现代化的通讯设施，适合不同类型企业入驻办公。<br />
<br />
地段优越，附近有3条地铁线，交通十分便利，周边分布有大量的娱乐、餐厅、银行、购物中心等设施，商业环境一流，是您商务办公的理想之选。','','','鸿祥大厦商务中心_鸿祥大厦服务式办公室_人民广场商务中心出租','鸿祥大厦商务中心、服务式办公室的出租信息，包括鸿祥大厦商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534319963','1534387444','CBD商圈,性价比好,三条地铁线','12','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('33','长泰国际广场','/uploads/image/20180815/f36fb410410d97a7f8808e4787796485.jpg','0','2300','2','4','浦东新区金科路2889弄 ','2号线「金科路站」步行1分钟','距虹桥机场35km，浦东国际机场27km','121.608404','31.21143','长泰国际广场商务中心，于2015年底开始运营，提供现代化、精装修的服务式办公室，配置精品办公家具、通讯设施，灵活选择的办公空间，完善的各项服务支持，是您商务办公的理想之选。<br />
<br />
位于浦东张江核心区域，集合了甲级写字楼、商业零售、休闲娱乐等多种业态，工作、生活等条件都十分便利。与地铁2号线金科路站直接相连，可以快捷去往陆家嘴、浦东机场等重要地点。<br />','','','长泰国际广场商务中心_长泰广场服务式办公室出租_张江商务中心','长泰国际广场商务中心、服务式办公室的出租信息，包括长泰国际广场商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534320535','1534387500','环境舒适,性价比好','0','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('34','中环广场商务中心','/uploads/image/20180815/f0abad58b57336c63e41df2bbe6ce189.jpg','0','3800','2','5','黄浦区淮海中路381号','1号线「黄陂南路站」步行1分钟。','虹桥机场约14km、浦东机场42km','121.479408','31.228059','中环广场商务中心，位于淮海中路近新天地，周边商务环境优越，楼层总面积约为1500平米，共有42间服务式办公室和3间会议室。<br />
<p>
	<br />
</p>
<p>
	是一座高品质的甲级写字楼，总高38层，由香港新鸿基地产打造，紧邻上海新天地，交通条件好，地下一层与1号线相通，出行方便。
</p>','','1. 坚持简单的收费模式，办公室内的家具等陈设均可为客户度身订造。<br />
<br />
2. Neo Suite 是该商务中心的顶级服务产品，为客户提供更加宽敞、高效和舒适的办公环境、办公设备和更优质的服务。<br />
<br />
3. 配置了世界级的办公设备，例如Cisco网络及WiFi，Mitel IP 电话，Aeron人体工学设计坐椅等。<br />
<br />
4. 有隔音效果的分隔墙，大量储物柜，设有视频会议室，配备高级的Canon彩色激光打印机，指纹考勤24小时出入等。','中环广场商务中心_中环广场服务式办公室_上海商务中心在线','Jumpstart商务中心、服务式办公室的出租信息，包括中环广场Jumpstart的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534320892','1534387541','CBD商圈,高端设施,','23','','13');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('35','品尊国际商务中心','','0','2300','2','31','普陀区岚皋路555号','7号线「岚皋路站」步行1分钟','虹桥机场约13km、浦东机场48km','121.427618','31.262784',' 品尊国际商务中心,提供高标准、高性价比的商务空间，包括精装修的服务式办公室、大小型会议室等，配置了品牌家具、电话机，以及高速互联网等设施，您可以立即入驻办公。<br />
<br />
位于普陀区岚皋路，是一处大型城市综合体，包括甲级写字楼、精品公寓、精品酒店、商业广场等业态，工作、生活、休闲等条件十分理想。地铁7号线岚皋路，去往静安寺等中心区域十分便利。','','','品尊国际商务中心_品尊国际服务式办公室','品尊国际商务中心、服务式办公室的出租信息，包括品尊国际商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534321297','1534373750','','0','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('15','复兴西路老洋房','/uploads/image/20180815/9b1143cfacae06d122aa7b1d242563cd.jpg','1','2600','2','29','徐汇区复兴西路/永福路','1/7号线「常熟路站」步行5分钟','距虹桥机场11km，浦东机场49km','121.450426','31.216986','<p>
	复兴西路老洋房商务中心，提供高水准的服务式办公室，房间宽敞舒适，品牌办公家具，富有人文气息和文化底蕴的办公环境，以及周到的商务服务，是企业办公场所首选之地。
</p>
<p>
	<br />
</p>
位于黄浦区核心繁华地段，周边商务配套齐全，周围被梧桐树环绕，环境优雅，闹中取静，并且紧邻地铁站，能够快速的到达市内的核心地点。<br />
<br />','','1、办公室可灵活租用，全配全装修，拎包入驻可办公；<br />
<br />
2、轻松休闲的休息区，可放松办公带来的疲劳感，以及专业的秘书行政服务；<br />
<br />
3、高速网络及先进通讯设施，装修采用大量环保材料，办公环境舒适。<br />','复兴西路商务中心_上海商务中心在线_服务式办公室出租','复兴西路商务中心、服务式办公室的出租信息，包括租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534304271','1534387703','历史建筑,环境优雅','30','','0');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('21','南丰城商务中心','/uploads/image/20180815/c9084be8e51ed9d42252328fdd2b76a5.JPG','1','2600','2','25','长宁区遵义路100号','2号线「娄山关路站」步行7分钟','距虹桥机场约8公里，浦东机场约47公里。','121.414238','31.21336 ','南丰城商务中心，共有2300平米的营业面积，提供设施完善、装修精美的服务式办公室，配置品牌办公家具、先进的通讯设施，以及周到、细致的各项商务服务，让您全心投入自己的工作。<br />
<br />
位于长宁区遵义路，处在虹桥商圈的最核心位置，紧邻尚嘉中心、万都中心等标志性建筑，周边商业繁荣、写字楼林立，聚集了众多外企，地理位置十分优越。','','1. 精装修的办公空间，立即可用，租期灵活，无隐藏的附加费用。<br />
<br />
2. 行政秘书服务支持、现场IT支持、24小时安保、日常办公室清洁服务。<br />
<br />
3. 设有会议与培训设施、商务休息区与餐厅。<br />
<br />
4. 拥有优越的地理位置，完善的商务环境，出行快捷方便。','南丰城商务中心_南丰城服务式办公室_虹桥商务中心出租','南丰城商务中心、服务式办公室的出租信息，包括南丰城商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534315041','1534415632','性价比好','26','','21');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('19','畅星大厦商务中心','/uploads/image/20180815/9b800f50869a8aa3fe27e0909cbd91fd.jpg','1','1800','2','4','浦东新区碧波路888号',' 2号线「张江高科站」步行5分钟。','距浦东机场28.8km，虹桥机场39km','121.589938','31.203457 ','<p align=\"left\">
	张江畅星大厦商务中心，位于张江高科园区碧波路，空间宽敞舒适，内部配备了员工餐厅、咖啡厅、便利店等设施，周边分布有酒店、银行、购物中心等，配套环境十分理想。地铁站步行约5分钟。
</p>
<p align=\"left\">
	<br />
</p>
<div align=\"left\">
	位于大楼的一层，设有服务式办公室、会议室、休息会客区、茶水间等设施，配置了完善的办公家具，并拥有先进的IT和通讯条件。
</div>','','<br />
<br />
<br />
<br />
<br />
<br />
<br />','张江畅星大厦商务中心_张江服务式办公室_张江商务中心出租','张江畅星大厦商务中心、服务式办公室的出租信息，包括张江畅星大厦商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534313372','1534373513','','0','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('22','688广场商务中心','/uploads/image/20180815/ffa1b1a2229cef4e50d556e73a708469.jpg','1','3300','2','3','静安区南京西路688号','2/12/13号线「南京西路站」步行5分钟','虹桥机场约11km、浦东机场45km。','121.471485','31.237249','688广场商务中心,位于静安区南京西路688号，提供环境舒适的服务式办公室和会议室等设施，该地点临近人民广场、静安寺，位置优越，大厦的品质非常优秀。<br />
<br />
是一座高端写字楼，由恒基兆业地产集团打造，总高27层，采用独具一格的设计风格，具有精致的美感。该大厦周边商务条件十分完善，交通便利，是您商务办公的理想之选。','<li class=\"clearfix\">
	<div class=\"fl\">
		2 人间
	</div>
	<div class=\"fr\">
		￥3400元
	</div>
</li>
<li class=\"clearfix\">
	<div class=\"fl\">
		3 人间
	</div>
	<div class=\"fr\">
		￥3400元
	</div>
</li>
<li class=\"clearfix\">
	<div class=\"fl\">
		4 人间
	</div>
	<div class=\"fr\">
		￥3400元
	</div>
</li>
<li class=\"clearfix\">
	<div class=\"fl\">
		5 人间
	</div>
	<div class=\"fr\">
		￥3400元
	</div>
</li>
<li class=\"clearfix\">
	<div class=\"fl\">
		6 人间
	</div>
	<div class=\"fr\">
		￥3400元
	</div>
</li>
<li class=\"clearfix\">
	更多房型，请致电 4008032900，获取最优报价
</li>','<li class=\"clearfix\">
	<div class=\"txt\">
		1. 南京西路黄金地段，地铁2号线南京西路站直达。
	</div>
</li>
<li class=\"clearfix\">
	<div class=\"txt\">
		2. 高档装修，创意造型，中端价格；办公室的面积可订制，可更换墙面颜色及涂鸦。
	</div>
</li>
<li class=\"clearfix\">
	<div class=\"txt\">
		3. 电信级别安全云桌面，引领移动办公； 高端国际品牌净水系统、独立温控，可手动开窗；
	</div>
</li>','688广场商务中心_688广场服务式办公室_上海商务中心在线','上海688广场商务中心、688广场服务式办公室的出租信息，包括出租价格、地址、特色等情况，为客户提供专业的租赁中介服务。','0','1','1534315426','1534432387','','9','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('23','新上海国际大厦','/uploads/image/20180815/74973b129798398f26eb578a849c40a4.jpg','1','2200','2','4','浦东新区浦东南路360号','2/14号线「陆家嘴站」步行10分钟','虹桥机场约19km、浦东机场36km','121.516032','31.244553 ','新上海国际大厦商务中心，有两个楼层的面积，提供独立办公室和联合办公室两种形态，拥有大面积的共享区域、多间会议室，内部经过精心设计和装修，办公环境自然、舒适。 <br />
<br />
该大厦坐落在陆家嘴金融区核心位置，总高44层，紧邻东方明珠、黄浦江，周边云集众多金融机构，位置优越，交通极为便捷。','','1. 位于陆家嘴CBD，路段优越，可获得卓越的商务地址和办公条件，尽享完善的商业配套。<br />
<br />
2. 精装修、全配置，拎包入驻，方便快捷，租期灵活、办公室面积灵活。<br />
<br />
3. 设有前台接待、会客室、大会议室、茶水间等大面积的公用区域。<br />
<br />
4. 可以注册公司，允许挂公司LOGO。','陆家嘴优客工场联合办公_新上海国际大厦商务中心_陆家嘴联合办公室出租','陆家嘴优客工场联合办公、陆家嘴新上海国际大厦商务中心的出租信息，包括新上海国际大厦服务式办公室的租金、地址、特色等情况，为客户提供专业的陆家嘴商务中心出租咨询服务。','1','1','1534316042','1534387935','最佳地段,性价比好,企业支持','7','','15');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('24','新天地联合办公','/uploads/image/20180815/eab24b66bb94c60d19afbe1c5544dc9d.jpg','1','3000','2','5','黄浦区兴业路-马当路','1号线「黄陂南路站」步行3分钟','虹桥机场约14km、浦东机场42km','121.48088','31.225656','新天地联合办公，位于上海新天地南里，共有4个楼层的联合办公面积，充满时尚与自然的气息。内部设有健身设施、台球桌、品酒室和国际象棋室等，打造了不同于传统办公室的独特环境，让您在充满创意的氛围下工作。<br />
<br />
新天地是上海最知名的时尚地标，紧邻繁华的淮海中路，是以上海独特的石库门建筑为基础改造成的商业和休闲步行街，分布有大量的酒吧、中西餐厅、时尚商店、国际画廊、娱乐中心等。','','1. 提供专属的私人办公室或团队工作间，面积灵活、租期灵活，无需支付办公室押金。<br />
<br />
2. 设立有多功能会议室，以及开放办公区，座位都是专属于您和团队的，可以根据团队人数指定座位数量。<br />
<br />
3. 提供免费咖啡啤酒饮料、空气净化系统、微波炉和冰箱、高速互联网、前台、保安保洁服务。<br />
<br />
4. 利用联合办公的线下/线上社区，拓展人脉连接，让您找到下一个合作伙伴，共享商机。','新天地裸心社联合办公 Naked Hub _新天地联合办公_上海联合办公出租','新天地裸心社联合办公 Naked Hub、新天地联合办公服务式办公室的出租信息，包括新天地裸心社联合办公的租金、地址、特色等情况，为客户提供专业的新天地联合办公室租赁咨询服务。','1','1','1534316480','1534387972','最佳地段,环境优雅,空间灵活','23','','1');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('25','永丰国际广场','/uploads/image/20180815/579f85e8d46ccbc7b8b9fc38edaf0ba0.jpg','1','2800','2','29','徐汇区宛平南路88号','1/9/11号线「徐家汇站」步行8分钟','到虹桥机场13km、浦东机场43km','121.451496','31.201426','永丰国际广场商务中心于2016年开始运营，提供高品质、精装修的服务式办公室，预设品牌办公家具个办公设备，并以多年的成功经验，为国内外客户提供专业的商务支持服务。<br />
<br />
永丰国际广场商务中心设立在徐家汇核心区域的宛平南路与肇嘉浜路的路口处，拥有闹中取静的独特环境，紧邻徐家汇公园，以及美罗城、港汇广场等地点，地理位置十分显要，步行数分钟即可到达3条地铁线交汇的徐家汇站。','','1.提供坐落于徐家汇黄金地段、设备完善的服务式办公室，更能根据您的要求打造高品质服务套餐。<br />
<br />
2. 商务中心装修精美，配备全套家具、高速宽带连接、专线电话，提供每日一次的保洁服务。<br />
<br />
3. 办公室使用您自己的企业logo和形象标志；业的前台提供全面的行政支持服务。<br />
<br />
4. 宽阔的公共休息区域为您提供舒适的休闲空间；创新的IT系统、专业行政接待，有效提升企业形象。<br />
<br />
5. 供3-5人的小型会议室和可容纳25人的会议室,并提供完整的会议设备。','永丰国际广场商务中心_永丰广场服务式办公室_徐家汇商务中心出租','永丰国际广场商务中心、永丰国际广场服务式办公室出租信息，包括永丰国际广场商务中心地址、电话、租金价格等信息，为客户提供徐家汇永丰国际广场商务中心办公室的租赁咨询服务。','1','1','1534316920','1534388037','设施优良,服务专业','30','','14');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('26','世界贸易大厦联合办公','/uploads/image/20180815/0bc76a27af8712bd943e75fb3c3fb187.jpg','1','2700','2','5','黄浦区广东路500号','1/2/8号线「人民广场站」步行5分钟','距虹桥机场约15km、浦东机场45km','121.488363','31.23839','世界贸易大厦联合办公，提供高性价比的独立办公室，内外部装修精致，并有训练有素的客服人员提供全面的商务支持，让您的工作获得最佳效率。<br />
<p>
	<br />
</p>
<p>
	处于人民广场商圈的广东路上，周边商业繁荣，紧邻上海书城、南京东路步行街、人民广场、外滩等，餐饮、酒店、银行、便利店等设施十分完善。并有三条地铁线经过，交通条件四通八达。
</p>','','1. 办公室立即可用，全配全装修，客户无须装潢与配置办公家具。<br />
<br />
2. 租赁期限灵活，客户可按公司发展计划设定合适的租期。<br />
<br />
3. 设有多个会议室，并配备完整的会议设备；宽阔公共休息区为您带来舒适的休闲空间。<br />
<br />
4. 专业行政秘书协助您处理日常事务，还提供前台接待、清洁消毒、日常维修与IT设备维护等。','世界贸易大厦联合办公_上海联合办公出租_服务式办公室出租','世界贸易大厦联合办公、服务式办公室的出租信息，包括租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534317250','1534388085','繁华路段,空间灵活,性价比好','12','','1');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('27','雅仕企业大厦商务中心','/uploads/image/20180815/d2b714bb6344c1e389a5d0d4407982d4.jpg','1','2600','2','25','长宁区凯旋路399号','与2/3/4号线「中山公园站」相连','距虹桥机场约9km，浦东机场约46km','121.422415','31.220725 ',' 雅仕企业大厦商务中心,于2015年底正式开放，提供舒适高效的服务式办公室，配有品牌办公家具及其他设备，可以立即租用办公，让您拥有尊贵的商务地址。<br />
<br />
位于在中山公园商圈的最核心位置,是一座甲级写字楼，坐拥三条地铁线，交通条件十分便利。该大厦周边商业繁荣，酒店、购物、餐厅、银行等设施非常完善，是商务办公的理想之选。','','','雅仕企业大厦商务中心_雅仕企业大厦服务式办公室','雅仕企业大厦商务中心、雅仕企业大厦服务式办公室的出租信息，包括出租价格、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534317553','1534388410','性价比好,三条地铁线','27','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('28','金茂大厦商务中心','/uploads/image/20180815/abc19d894fe14b3f5788e8742b4dc650.jpg','1','3600','2','4','浦东新区世纪大道88号','2/14号线「陆家嘴站」步行5分钟','虹桥机场约19km、浦东机场36km','121.512253','31.24094','金茂大厦商务中心，位于陆家嘴世纪大道88号金茂大厦写字楼的高区，拥有165个工作台和1间会议室。位置优越，办公环境舒适，可以浏览陆家嘴绿地或黄浦江的美景，24小时开放。<br />
<br />
是上海浦东的地标性建筑，位于陆家嘴金融区的核心地带，由世界顶级的建筑设计公司SOM负责设计，于1998年建成，总高88层。<br />','','','金茂大厦商务中心_Regus_金茂大厦服务式办公室_上海商务中心','金茂大厦Regus雷格斯商务中心、金茂大厦服务式办公室的出租信息，包括雷格斯Regus的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534317841','1534388160','最佳地段,地标大厦,滨江景观','7','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('29','嘉地中心商务中心','/uploads/image/20180815/22567b5d595b157d05ea57a6d8850f38.jpg','1','3200','2','3','静安区北京西路968号','2/12/13号线「南京西路站」步行10分钟','虹桥机场约11km、浦东机场45km','121.4625','31.237487 ','嘉地中心商务中心,位于上海静安区北京西路与南汇路交汇处，设施先进，有良好的视野，提供新装修全配置的服务式办公室和会议室，以及全套商务服务。<br />
<br />
总高68层，6至33层为超甲级写字楼，36层以上为五星级酒店，紧邻梅龙镇广场、中信泰富广场以及恒隆广场，处在繁华的CBD核心地段，步行至2号线南京西路地铁站仅需5分钟。','','','嘉地中心商务中心_嘉地中心服务式办公室出租_上海商务中心在线','嘉地中心商务中心、服务式办公室的出租信息，包括静安区北京西路嘉地中心商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534318162','1534388181','CBD商圈,性价比好','9','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('43','东方有线大厦','/uploads/image/20180816/b937489b26758b0a11606db692867b84.jpg','0','2600','2','3','静安区吴江路31号 ','2/12/13号线「南京西路站」步行3分钟','虹桥机场约12km，浦东机场44km','121.469855','31.236469','东方有线大厦商务中心，位于静安区南京西路近吴江路，营业面积约为850平方米，地理位置较好，临近人民广场、南京西路等商圈，附近有四季酒店、上海电视台等。<br />
<br />
总高31层，是一座品质较好的甲级写字楼，紧靠地铁二号线南京西路站，周边的商务和交通环境比较优越，办公室的租金相对实惠。<br />','','','东方有线大厦商务中心_Regus_上海商务中心在线','东方众鑫大厦Regus雷格斯商务中心、服务式办公室的出租信息，包括雷格斯Regus的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534383572','1534388227','最佳地段,性价比好','9','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('31','百乐门大都会','/uploads/image/20180815/25074c16bc5658999f6738b54252cb0d.jpg','1','2500','2','3','静安区南京西路1728号','2/7/14号线「静安寺站」步行1分钟。','到虹桥机场11km、浦东机场45km','121.451001','31.229073','百乐门大都会商务中心，拥有整层的营业面积，提供全新的服务式办公室以及会议室供您使用，并设有休息洽谈区、茶水间等公用区域，可以24小时出入。<br />
<br />
位于静安寺商圈最中心位置，紧邻会德丰广场、嘉里中心等，拥有一流的地理位置，周边分布众多甲级写字楼、中高端酒店，银行、餐厅等设施也十分完善，步行2分钟可至优美的静安公园。<br />','','1. 位于静安寺黄金地段，商务、交通等条件一流。<br />
<br />
2. 全配置的服务式办公室，可以根据客户的实际需求，来灵活安排办公空间。<br />
<br />
3. 安全可靠的IT系统、会议与培训设施，提供行政秘书服务支持、现场IT协助、每日保洁等。<br />
<br />
4. 无隐藏或附加费用。    <br />
<br />','百乐门大都会商务中心_上海商务中心在线_服务式办公室出租','百乐门大都会商务中心、服务式办公室的出租信息，包括租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534318784','1534388256','最佳地段,性价比好','10','','0');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('40','力宝广场商务中心','/uploads/image/20180816/1f4ec3f86bffc28bea6965bc36718665.JPG','0','3200','2','5','黄浦区淮海中路222号','1号线「黄陂南路站」，步行2分钟。','虹桥机场约14km、浦东机场42km','121.482298','31.230252 ','<p>
	力宝广场商务中心，提供装修精致的服务式办公室，专业会议室、会客区、茶水间等公用设施，并有非常专业客服人员提供细致的商务支持，打造了一个灵活和舒适的工作环境。
</p>
<p>
	<br />
</p>
<p>
	位于繁华的淮海中路，紧邻上海新天地、人民广场，是一座标志性的高级写字楼，大厦底楼还开设有多个奢侈品牌专卖店。交通便利，临近地铁1号线，便于出行。
</p>','','1. 工作人员有专业的日语及英语水平，训练有素，以合理的费用提供访客接待、代接电话等各项服务。<br />
<br />
2. 按每间办公室所能容纳的人数，设计出实用性最佳的办公空间。<br />
<br />
3. 提供优质的办公桌椅、电话与网络设备，还配备有美能达的最新多功能OA复合机。<br />
            <br />
4. 商务中心出入口设置了身份验证系统，办公室也导入了酒店式的门卡开锁系统，并拥有周全的24小时监控系统。<br />
<br />
5. 定期为租户举办商务交流会，提供中国各行业的信息互动及意见交换平台，便于获得新的商机。<br />','力宝广场商务中心出租_力宝广场服务式办公室租赁_OfficeBC','力宝广场商务中心、服务式办公室的出租信息，包括力宝广场商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534323784','1534401519','CBD商圈,高端设施','23','','13');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('41',' 企业天地5号楼','/uploads/image/20180815/b89e5ccb969e0da649008e70a87d02d2.jpg','0','4500','2','5','湖滨路150号','1号线黄陂南路站，步行4分钟。','虹桥机场约14km、浦东机场42km','121.485646','31.226853','企业天地二期商务中心，定位高端，提供品质一流的服务式办公室及全面的商务支持，为中外知名企业打造了一个专业、舒适的工作环境。<br />
<p>
	<br />
</p>
<p>
	位于新天地核心区域，紧邻淮海中路、人民广场，地铁1、10号线，周边甲级写字楼林立，酒店、中西餐厅、休闲娱乐、银行、精品商店等设施十分完善，拥有最佳的商务环境。
</p>','',' 1. 设立在上海地标写字楼内，拥有一流的建筑品质及地理位置，利于您打造高端的企业形象。    <br />
<br />
  2. 提供定制化的服务式办公室，以及会议室、移动办公空间，配置有高端办公家具、高速网络、电话机等设备，充分满足您各项商务需求。<br />
<br />
  3. 拥有先进的通讯服务、专业IT支持和基础设施、安全的无钥匙锁定系统、全方位服务运营支持，为您提供坚实的后盾基础。<br />
<br />
  4. 提供服务式办公室行业内最优质的服务，包括前台接待、专业秘书、快递收发，以及办公室清洁、24小时保安等。','企业天地二期商务中心_上海商务中心在线_服务式办公室出租','企业天地二期商务中心、服务式办公室的出租信息，包括租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534324586','1534388321','最佳地段,高端服务,高端设施','23','','12');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('42','818广场商务中心','/uploads/image/20180815/950ccc9f03333af77e5cf6c567453bc3.jpg','0','2700','2','3','静安区南京西路818号 ','2/12/13号线南京西路站，步行2分钟。','虹桥机场约11km、浦东机场45km','121.467365','31.237312','818广场商务中心，提供设施高端的服务型办公室，共有一个整层的面积，高档水准、中档价格、服务全面，是中外企业在南京西路设立办公室的理想选择。<br />
<br />
位于南京西路-石门路交汇处，地段十分优越，与梅龙镇广场、中信泰富广场相邻，紧靠地铁2号线南京西路站出口，拥有绝佳的商务环境。','','1. 南京西路黄金地段，地铁2号线南京西路站2号口直达。<br />
<br />
2. 高档装修，创意造型，中端价格；办公室的面积可订制，可更换墙面颜色及涂鸦。<br />
<br />
3. 电信级别安全云桌面，引领移动办公； 高端国际品牌净水系统、独立温控，可手动开窗；<br />
<br />
4. 提供财务、税务、企业注册等一系列商务服务。','818广场商务中心_818广场服务式办公室出租','818广场商务中心、服务式办公室的出租信息，包括长818广场服务式办公室的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534324929','1534388395','CBD商圈,性价比好,三条地铁线','9','','0');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('44','宝地广场商务中心','/uploads/image/20180816/f7a12d70ea185767b887192311d55325.jpg','1','1800','2','37','杨浦区唐山路1018号','4/12号线「大连路站」步行3分钟','距虹桥机场约25km，浦东机场36km','121.518656','31.267146','宝地广场商务中心,由知名的运营商管理，是杨浦区高标准的商务中心之一，提供性价比理想的服务式办公室，全配置精装修，可以立即入驻办公。<br />
<p>
	<br />
</p>
<p>
	位于杨浦区唐山路1018号，是一座品质新、标准高的甲级写字楼，临近北外滩CBD，步行至大连路地铁站仅3分钟，这里有两条地铁线交汇，交通十分便利，可快速去往市内各个重要区域。
</p>','','','宝地广场商务中心_宝地广场服务式办公室_杨浦商务中心出租','宝地广场商务中心、服务式办公室的出租信息，包括宝地广场商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534384064','1534384289','','0','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('45',' 淮海国际大厦商务中心','/uploads/image/20180816/0907117997b7d1b97c06d072e8099539.jpg','0','2900','2','29','徐汇区淮海中路1045号','1/10号线「陕西南路站」步行2分钟','距虹桥机场18km，浦东国际机场46km','121.462868','31.221445','<p>
	<strong></strong>淮海国际大厦商务中心，于2015年初开业，由专业的运营商管理，提供新装修的精品服务式办公室，设有品牌办公家具、IT设施，租金性价比高，地段理想，适合不同行业客户入驻办公。
</p>
<p>
	<br />
</p>
<p>
	一座知名度很高的甲级写字楼，位于徐汇区淮海中路于襄阳路交汇处，紧邻环贸广场、嘉华中心以及百盛、巴黎春天等商厦，该地点与两条地铁线相邻，交通十分便利。
</p>
<div>
	<br />
</div>
<div>
	<br />
</div>
<p>
	<br />
</p>','','','淮海国际大厦商务中心_淮海国际大厦服务式办公室出租','淮海国际大厦商务中心、服务式办公室的出租信息，包括淮海国际大厦商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534384590','1534388465','性价比好,服务专业','0','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('46','创智天地商务中心','/uploads/image/20180816/13a48ecb5ce00cc32a84e78f650e1a09.jpg','1','1700','2','37','杨浦区江湾体育场','10号线「江湾体育场站」步行3分钟','至虹桥机场约27km，浦东机场38km','121.523216','31.312416',' 创智天地商务中心,位于杨浦区五角场商圈，紧邻江湾体育场，提供宽敞明亮的服务式办公室，并配备有大小会议室，为IT、创意、科技、教育等行业的公司提供了良好的办公空间。<br />
<p>
	<br />
</p>
<p>
	建筑采用了低能耗设计的概念，配套设施完善，办公环境舒适。该地点紧邻地铁10号线江湾体育场站，临近复旦大学、同济大学等高等学府，周边的商务环境日益成熟。
</p>','','','创智天地商务中心和服务式办公室_上海商务中心在线','创智天地商务中心、服务式办公室的出租信息，包括创智天地雷格斯商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534384893','1534385112','','0','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('48','时代金融中心','/uploads/image/20180816/f9e6bd2c6f9c1842f41eadee962e8647.jpg','0','3600','2','4','浦东新区银城中路68号','2/14号线「陆家嘴站」步行约8分钟','距虹桥机场22km、浦东国际机场22km','121.513237','31.246842','时代金融中心商务中心，位于浦东新区银城中路68号，面向黄浦江，位置优越。楼层总面积约2000平方米，有46间服务式办公室和3间会议室、1间培训室。<br />
<p>
	<br />
</p>
<p>
	时代金融中心是一座总高51层的甲级写字楼，大堂特有的木饰内装，如绿地衍生至室内的巨型树桩，彰显天人合一的人性办公空间，置身其间，自然与建筑浑然一体。
</p>','','1. 带园景与江景的全装修办公室，立即可用，租期灵活，无隐藏的附加费用。<br />
<br />
2. 行政秘书服务支持、现场IT支持、专业的法律和财务会计服务、日常办公室清洁服务。<br />
<br />
3. 思科安全网络系统与防火墙、高速独享网络系统、思科智能电话系统。<br />
<br />
4. 拥有优越的地理位置，完善的商务环境，出行快捷方便。','The One Center 丸盛商务中心-时代金融中心服务式办公室_上海商务中心在线','上海商务中心在线(officeBC)，是上海商务中心出租信息平台，包含商务中心品牌、租金、地址等信息，为客户提供专业的租赁中介服务。','1','1','1534385677','1534415566','CBD商圈,性价比好','7','','21');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('49','上海展览中心','/uploads/image/20180816/6c10d6b3e8d84661ebf391f2ba1d31b3.jpg','0','2500','2','3','静安区延安中路1000号','2/7/14号线「静安寺站」步行3分钟','虹桥机场约11km、浦东机场45km','121.459249','31.230961','上海展览中心服务式办公室，位于上海展览中心商务楼内，适配置了完善的办公家具和设备，内部环境舒适，具有较高的性价比，助力于您高效地工作。<br />
<br />
地处南京西路近铜仁路，紧邻上海商城、恒隆广场、静安嘉里中心等地标建筑，拥有一流的地理位置和国际化的商务环境。<br />','','1. 设立在上海展览中心院落里的一栋精致商务楼内，拥有闹中取静的优越环境，树木葱翠，环境优雅。<br />
<br />
2. 提供全装修的服务式办公室，可供3-50人的办公团队使用，配置品牌办公家具，节约运营成本。<br />
<br />
3. 设有大小型会议室、多功能厅等，并提供一系列商务服务，让您专注自己的工作，无需为日常琐事分心。<br />','上海展览中心商务中心_上海商务中心在线_服务式办公室','上海展览中心商务中心、服务式办公室的出租信息，包括上海展览中心商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534386268','1534388526','历史建筑,最佳地段','9','','0');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('50','森本大厦商务中心','/uploads/image/20180816/faec8ba604aa83a9886e50f3863edfa4.jpg','0','1500','2','29','徐汇区天钥桥路567号','4号线「上海体育场站」步行约2分钟','到虹桥机场约13km、浦东机场约46km','121.449513','31.192391','森本大厦联合办公，共有5个整层的办公面积，近700个工位，提供精装修的服务式办公室、共享办公区、多个商务会议室、咖啡休闲区等。<br />
<br />
优质地段，商业区环绕，紧邻上海体育场、徐家汇，交通便捷，通勤方便，有1号线及4号线两条地铁经过。','',' 1. 森本大厦联合办公，提供可定制的办公室，多重样板间装修风格，配有品牌家具，满足不同企业的需求，带给您不一样的办公体验。<br />
<br />
  2. 设有共享前台、视频会议室，提供高速网络及WIFI、智能云打印、保安及保洁等服务，为您节约各项商务成本。<br />
<br />
  3. 提供会议室和场地租赁、财税法咨询，为入驻企业提供超高性价比的各项商务服务，让您的办公更贴心。','森本大厦商务中心_森本大厦服务式办公室_上海商务中心在线','艾比森商务中心、服务式办公室的出租信息，包括森本大厦AsianBiz的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534386838','1534389342','性价比好,企业支持','30','','11');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('51',' 斯米克大厦','/uploads/image/20180816/fa7eeaead8a0683d3a0f33fad4c90d59.jpg','0','2100','2','4','浦东新区世纪大道1090号','2/4/6/9号线「世纪大道站」步行5分钟','到虹桥机场约20km、浦东机场40km','121.526703','31.236171','斯米克大厦商务中心，位于浦东新区商城路800号，整层面积约1600平方米，拥有40间可容纳2至10人的服务式办公室，和2间中型、小型的会议室。<br />
<br />
地处陆家嘴金融区和八佰伴商圈之间，环境成熟，地段优越，附近地铁站由4条线路经过。大厦外形典雅，中庭高大开阔，体现出现代与自然相结合的潮流。<br />','','1. 办公室立即可用，全配全装修，客户无须装潢与配置办公家具。<br />
<br />
2. 租赁期限灵活，客户可按公司发展计划设定合适的租期。<br />
<br />
3. 设有多个会议室，并配备完整的会议设备；宽阔公共休息区为您带来舒适的休闲空间。<br />
<br />
4. 专业行政秘书协助您处理日常事务，还提供前台接待、清洁消毒、日常维修与IT设备维护等。<br />','斯米克大厦商务中心_斯米克大厦服务式办公室_上海商务中心在线','艾比森商务中心、服务式办公室的出租信息，包括斯米克大厦AsianBiz的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534387192','1534389266','性价比好,四条地铁线','8','','0');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('52','嘉里中心一期','/uploads/image/20180816/c4357d82d93ffe54710ed1b88a2607a9.jpg','0','5000','2','3','静安区南京西路1515号','2/7号线「静安寺站」步行7分钟','距虹桥机场约11km、浦东机场45km','121.456091','31.230261','嘉里中心一期商务中心，位于静安区南京西路近铜仁路，楼层总面积约1400平方米，提供风格典雅的服务式办公室，以及最为专业的商务服务，让您获得南京西路地标写字楼的尊贵地址。<br />
<br />
写字楼总高38层，大堂采用豪华酒店式设计，以名贵石材装饰，气派非凡。透过室内的大幅玻璃窗，可俯瞰静安公园以及静安寺美景。附近还分布有众多高级酒店、餐厅和奢华商店。<br />','','1. 位于南京西路CBD最核心地点，有专业的办公室设计和完备的办公家具配置，可提升企业的商务形象。<br />
<br />
2. 专业接待和行政支持服务，以及最先进的资讯技术和电信服务，以客户的公司名称应答所有电话，可选择电话将被转接到客户的办公室、手机、语音留言或世界任何地方。<br />
<br />
3. 专业会议室和董事局会议室，可提供电视电话会议和视频设施，客户还可以预约该商务中心在全球各地的会议室。<br />','嘉里中心一期商务中心_嘉里中心一期服务式办公室_上海商务中心在线','Servcorp世服宏图商务中心、服务式办公室的出租信息，包括嘉里中心Servcorp的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534388972','1534402040','最佳地段,地标大厦,高端服务','10','','16');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('53',' 锦江向阳大厦商务中心','/uploads/image/20180816/be2f7e84620605619cc43e83751fd1c0.jpg','0','2000','2','3','静安区南京西路993号','2/12/13号线「南京西路站」步行1分钟','距虹桥机场约12km、浦东机场44km','121.464931','31.235117','锦江向阳大厦商务中心，总面积约为700平方米，共有近30间服务式办公室和1间会议室。<br />
<br />
是一座总高19层的高品质写字楼，位于南京西路茂名北路路口，地段十分优越。大厦为弧形全玻璃幕墙，光线通透，空间设计富时代感，大堂华丽宽敞。<br />','','','锦江向阳大厦商务中心_服务式办公室_上海商务中心在线','锦江向阳大厦商务中心、服务式办公室的出租信息，包括锦江向阳大厦的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534389738','1534390122','性价比好,核心地段','9','','0');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('54','新虹桥中心大厦','/uploads/image/20180816/7935e041a9930d9905c5c41f9fefad26.jpg','0','2000','2','25','长宁区娄山关路83号','2号线「娄山关路站」步行约8分钟','到虹桥机场约7km、浦东机场47km','121.409403','31.209997','新虹桥中心大厦商务中心，共有1500平方米的营业面积，服务式办公室的面积从8平方米到60平方米不等，众多外企入驻在此。<br />
<br />
该大厦是一座智能化的高档办公楼，总高38层，附近有众多高档写字楼和商业建筑，商务环境十分成熟，可乘坐地铁2号线或10号线。<br />','','1. 全配全装修的服务式办公室、大小型会议室、商务休息区。<br />
<br />
2. 专属电话转接服务、高速互联网及IT技术支持、邮件接收和储物空间、24小时保安监控。<br />
<br />
3. 复印/传真/扫描/投影仪等设备的使用、会计服务和法律咨询服务等等。<br />','新虹桥中心大厦商务中心_上海商务中心在线_服务式办公室','阿波罗商务中心、服务式办公室的出租信息，包括新虹桥中心大厦阿波罗的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534389961','1534390156','','26','','6');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('55','中信泰富广场','/uploads/image/20180816/9eddba2c83ad9eb31fff826515bf28b7.jpg','0','4500','2','3','静安区南京西路1168号','2/12/13号线「南京西路站」步行5分钟','虹桥机场约11km、浦东机场45km','121.462193','31.234592','中信泰富广场商务中心，楼层面积约2000平方米，拥有50间服务式办公室，会议室4间、咖啡厅、休息区2处，室内设计具有中式风格，精致优雅。<br />
<p>
	<br />
</p>
<p>
	是南京西路上的地标性建筑，总高43层，设施先进，楼内采用开放式设计，利用率高。附近有波特曼、香格里拉等高端酒店，紧邻恒隆广场、静安嘉里中心。
</p>','','1. 设立在上海地标写字楼内，拥有一流的建筑品质及地理位置，利于您打造高端的企业形象。    <br />
<br />
2. 提供定制化的服务式办公室，以及会议室、移动办公空间，配置有高端办公家具、高速网络、电话机等设备，充分满足您各项商务需求。<br />
<br />
3. 拥有先进的通讯服务、专业IT支持和基础设施、安全的无钥匙锁定系统、全方位服务运营支持，为您提供坚实的后盾基础。<br />
<br />
4. 提供服务式办公室行业内最优质的服务，包括前台接待、专业秘书、快递收发，以及办公室清洁、24小时保安等。<br />','中信泰富广场商务中心_中信泰富广场服务式办公室','德事商务中心TEC、服务式办公室的出租信息，包括中信泰富广场TEC的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534390477','1534390759','CBD商圈,地标大厦,高端服务','9','','12');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('56','中金国际广场联合办公','/uploads/image/20180816/45386f80065b9a5fc403d20e7198e737.jpg','0','2200','2','29','徐汇区漕溪北路333号','1/9/11号线「徐家汇站」步行3分钟','到虹桥机场13km、浦东机场43km','121.444847','31.197309','中金国际广场联合办公，拥有1037㎡的办公面积，提供190个工位，含有视频系统的大小会议室，前台接待、秘书服务以及个性化定制服务，可以根据您的需求，量身打造适合您的办公空间。<br />
<p>
	<br />
</p>
<p>
	位于徐家汇天主教堂正对面，傲居繁华、国际化氛围浓郁的核心商圈，与璀璨曼妙的徐家汇的夜色相交辉映，成为一道亮丽的风景，轨道交通1、9、11号线交汇，还有多条公交路线，周边包括星级酒店、高级购物中心、餐厅、银行、停车场等便利设施。
</p>','','1. 一应俱全的生态化办公空间，增进办公人员之间的互动，及时得到相应的技术及工具，提高工作效率。<br />
<br />
2. 可定制的服务式办公室、大小型会议室、休闲会客区、游戏区、打印区，供应免费的柠檬水、茶、咖啡。<br />
<br />
3. 访客接待、个性电话接听、优先预订会议室、快递及邮件收发、酒店汽车预订、24小时安保等服务。<br />
<br />
4. 提供企业小额租金贷款、各种日常行政及工商事务代办、对接企业投资及政策支持，帮您降低运营成本。<br />','中金国际广场商务中心_服务式办公室出租_上海商务中心在线','中金国际广场商务中心、服务式办公室的出租信息，包括中金国际广场雷格斯商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534391119','1534391647','性价比好,繁华路段,三条地铁线','30','','17');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('57','巨富大厦商务中心','/uploads/image/20180816/d8932322a4e838ac1e0d53824edeaec0.png','0','2200','2','3','静安区富民路85-87号','2/7/14号线「静安寺站」步行约3分钟','距虹桥机场约11km、浦东机场45km','121.457166','31.226783','巨富大厦商务中心，位于静安区富民路近延安中路，楼层总面积超过1000平方米，周边环境优雅、闹中取静，紧邻静安寺和南京西路，交通条件十分理想。<br />
<br />
位于该大厦的4层，提供性价比高的全配服务式办公室，并有专业团队提供相应的商务支持服务。','','1. 办公室立即可用，全配全装修，客户无须装潢与配置办公家具。<br />
<br />
2. 租赁期限灵活，客户可按公司发展计划设定合适的租期。<br />
<br />
3. 设有多个会议室，并配备完整的会议设备；宽阔公共休息区为您带来舒适的休闲空间。<br />
<br />
4. 专业行政秘书协助您处理日常事务，还提供前台接待、清洁消毒、日常维修与IT设备维护等。','巨富大厦商务中心_巨富大厦服务式办公室_上海商务中心在线','巨富大厦商务中心、服务式办公室的出租信息，包括巨富大厦商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534397994','1534400509','性价比好,核心地段','10','','0');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('58','外滩中心商务中心','/uploads/image/20180816/4e81318046dfb56ea8f4134ceed4bead.jpg','0','2800','2','5','黄浦区延安东路222号','2/10号线「南京东路站」步行10分钟','距虹桥机场约15km、浦东机场40km','121.494275','31.238395','外滩中心商务中心，位于黄埔区延安东路，楼层总面积约1600平方米，拥有155个工作台、3间会议室和1间培训室。地段优越，可以欣赏到黄浦江和陆家嘴的无敌美景。<br />
<br />
为上海A级地标性建筑，总高50层，是上海最现代、设计最精美的商业项目之一。两侧是国际豪华酒店上海威斯汀大饭店和高档服务式公寓威斯汀公寓。<br />','','','外滩中心商务中心_Regus_外滩中心服务式办公室_上海商务中心在线','Regus雷格斯商务中心、服务式办公室的出租信息，包括外滩中心雷格斯Regus的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534398221','1534400550','滨江景观','34','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('59','香港广场商务中心','/uploads/image/20180816/7e6db5a7db5a9f85191b1f801def8c5c.jpg','0','3000','2','5','黄浦区淮海中路282号','1号线「黄陂南路站」步行2分钟','虹桥机场约14km、浦东机场42km','121.481391','31.229578','香港广场商务中心，位于原卢湾区淮海中路上，临近新天地，有36间不同面积的服务式办公室和2间会议室。<br />
<br />
由南北两栋38层的大厦组成，两楼之间有空中走廊连接，横跨淮海中路。充满着现代时尚的感觉，大厦的裙房部分升级为奢华商场，有Armani、卡地亚、蒂芙尼等高端品牌入驻。','','','香港广场商务中心_香港广场服务式办公室_上海商务中心在线','利仕达商务中心、服务式办公室的出租信息，包括香港广场利仕达的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534398502','1534404147','CBD商圈,性价比好','23','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('60','雅居乐广场商务中心','/uploads/image/20180816/8650f2b636698d58a1326cbf1f35ceec.JPG','0','2200','2','5','黄浦区凤阳路88号','1/2/8号线「人民广场站」步行5分钟','距虹桥机场约15km，浦东机场55km','121.479875','31.241849','雅居乐广场商务中心，位于人民广场商圈的黄金地段，提供风格清新的服务式办公室，内部环境舒适，可以为您提升工作效率，同等地段性价比高。<br />
<p>
	<br />
</p>
<p>
	紧邻南京东路步行街，商务环境成熟，周边分布有万豪酒店、来福士广场、上海新世界等地标建筑，餐厅、银行、酒店等设施十分完善，靠近地铁1、2、8号线，出行十分便利。
</p>','','<br />
1. 设有多间可容纳2-30人的优质服务式办公室，租期灵活；装修精致，配备了国内一线品牌的办公家具。<br />
<br />
2. 优越的地理位置、精品写字楼，提供一条龙企业商务服务，无需为日常琐事烦心；<br />
<br />
3. 提供专业的前台接待服务、大小型会议室租用，配有齐全的会议设施；日常清洁以及行政支持。<br />
<br />
4. 大面积的户外公共空间，自由开放式茶水间，无限量提供咖啡、茶、水。','雅居乐广场商务中心_上海商务中心在线_服务式办公室出租','雅居乐广场商务中心、服务式办公室的出租信息，包括租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534399002','1534400641','性价比好,核心地段,三条地铁线','12','','0');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('61','大上海时代广场','/uploads/image/20180816/fab057ca3f7bc46c0f6f6c5e0cc054d1.jpg','0','3000','2','5','黄浦区淮海中路99号','8号线「大世界站」步行3分','虹桥机场约14km、浦东机场42km','121.485448','31.230392','大上海时代广场商务中心，楼层总面积约1250平方米，提供精装修的服务式办公室/会议室，配置全套办公家具及文印设备，在同等地段，有很好的性价比。<br />
<br />
地处淮海中路核心位置，地段优越，楼层总高30层，整体项目由甲级写字楼、顶级商场、酒店式公寓构成，建筑风格典雅独特，淮海公园近在咫尺，且步行几分钟便可到达地铁站。<br />','','1. 在最繁华的地段提供全配备的办公室；安全可靠的门禁系统办公室；24小时照明、供电和供水；办公室保洁和维护；茶水间和休息区域的使用。<br />
<br />
2. 使用您的公司名字接听所有来电；无限量的电话接听和呼叫转移功能；高速互联网；负责接收和分发客户的所有往来信件。<br />
<br />
3. 享受免费的现磨咖啡、茶和饮用水；享受各地同品牌商务中心会议室的免费使用；享受免费赠阅的报刊和杂志。<br />','大上海时代广场商务中心_上海商务中心在线_服务式办公室','APBC商务中心、服务式办公室的出租信息，包括大上海时代广场APBC的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534399418','1534400690','','23','','8');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('62','新天地商务中心','/uploads/image/20180816/f612114b44a1dfad12add85a6c14e586.jpg','0','5000','2','5','黄浦区马当路159号','1号线「黄陂南路站」步行5分钟','距虹桥机场18km、浦东机场44km','121.480948','31.226172 ','新天地商务中心，位于上海新天地中心区域，拥有23间服务式办公室、2间会议室。位置独特，风格上融合了精致的上海风情与西式优雅。<br />
<br />
是上海的时尚地标，建筑保留了当年的砖墙、屋瓦等传统元素，洋溢着浓郁老上海风情，汇集了各式的高档餐厅、酒吧等娱乐设施。','','<p>
	1. 设立在上海地标写字楼内，拥有一流的建筑品质及地理位置，利于您打造高端的企业
</p>
<p>
	形象。    
</p>
<p>
	<br />
</p>
2. 提供定制化的服务式办公室，以及会议室、移动办公空间，配置有高端办公家具、高速网络、电话机等设备，充分满足您各项商务需求。<br />
<br />
3. 拥有先进的通讯服务、专业IT支持和基础设施、安全的无钥匙锁定系统、全方位服务运营支持，为您提供坚实的后盾基础。<br />
<br />
4. 提供服务式办公室行业内最优质的服务，包括前台接待、专业秘书、快递收发，以及办公室清洁、24小时保安等。','德事商务中心TEC-新天地服务式办公室_上海商务中心在线','德事商务中心TEC、服务式办公室的出租信息，包括新天地TEC的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534399925','1534401250','独栋小楼,环境优雅,高端服务','23','','12');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('63','上海银行大厦商务中心','/uploads/image/20180816/bef480fcb2f9ab943cd37ae9c991f49a.JPG','0','3700','2','4','浦东新区银城中路168号','2/14号线「陆家嘴站」步行7分钟','虹桥机场约19km、浦东机场36km','121.511399','31.245453','上海银行大厦商务中心，位于大楼的20F-21F，提供300㎡的联合办公空间，20个服务式办公房型，以及15个多功能会议室，房间宽敞明亮，视野开阔，可根据需求灵活分割办公空间，各种办公设备一应俱全，并且有专业服务团队提供专业的商务支持。 <br />
<br />
地处陆家嘴商圈，是一座现代化综合性办公楼，南靠陆家嘴中央绿地、北眺黄浦江、与东方明珠遥相对应，自然景观得天独厚，周边交通便利，地铁2号线直达，紧邻国金中心、金茂大厦，附近酒店、商场、餐厅等商务条件优越。','','1. 设立于繁华路段的地标写字楼内，拥有高品质的办公条件及专业服务，周边交通、商务等配套设施十分完善。<br />
<br />
2. 提供灵活多样的办公空间，如专属工位、独立的服务式办公室等，配置 Steelcase 与 Maratti 等国际品牌模组化家具，可以满足1人-100人的办公需求。<br />
<br />
3. 办公空间融入艺术风格，让您在舒适、愉悦的状态下工作，充分发挥潜力。签约即可入驻，节省运营成本。<br />
<br />
4. 商务级的互联网、WIFI、电话及线路，企业级的打印机、扫描仪和影印机。    <br />
<br />
5. 设有公共会客区及休息区，以及雅致的茶歇空间，提供免费现磨咖啡、饮料和茶水。<br />
<br />
6. 提供商务咨询、法律及财务培训、市场推广等一站式专业服务，每日两次办公室清洁和维护。','上海银行大厦商务中心-上海银行大厦服务式办公室_上海商务中心在线','CEO Suite商务中心、服务式办公室的出租信息，包括上海银行大厦商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534400334','1534400857','最新开业,最佳地段,高端设施,高端服务','7','','7');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('64',' 永银大厦商务中心','/uploads/image/20180816/0aab8f704e1585d3bb17e08a7fe16d39.jpg','0','2800','2','5','黄浦区西藏南路218号','8号线「大世界站」步行5分钟','虹桥机场约14km、浦东机场42km','121.487054','31.229952',' 永银大厦商务中心，位于原卢湾区淮海中路与西藏南路交汇处，有247个工作台，地理位置较佳，临近新天地、人民广场，商务环境和交通条件都很理想，租金实惠。<br />
<br />
  <br />
  是一座总高16层的甲级写字楼，加拿大著名建筑师设计，富有现代气息，内部还设有餐饮、娱乐和休闲设施。附近商业繁荣，工作生活都很便利，是中外企业租用办公室的合适选择。','','','永银大厦商务中心_Regus_永银大厦服务式办公室_上海商务中心在线','永银大厦Regus雷格斯商务中心、服务式办公室的出租信息，包括雷格斯Regus的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534400854','1534401313','性价比好,核心地段','23','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('65','汤臣金融大厦','/uploads/image/20180816/c62b4ebed87624673bee7474dfa89694.jpg','0','2300','2','4','浦东新区东方路710号 ','2/4/6/9号线「世纪大道站」步行3分钟','虹桥机场约19km、浦东机场36km','121.530746','31.235124','汤臣金融大厦商务中心，位于浦东新区东方路近世纪大道，约有950平方米的办公面积，100多个工作台，办公室的面积从5平方米到40平方米不等，租金相对实惠。<br />
<br />
汤臣金融大厦是一座高级涉外写字楼，总高25层，大厦风格豪华气派，楼下便是4条地铁线交汇的世纪大道站，可快捷地到达市区各处。','','1. 全配全装修的服务式办公室、大小型会议室、商务休息区。<br />
<br />
2. 专属电话转接服务、高速互联网及IT技术支持、邮件接收和储物空间、24小时保安监控。<br />
<br />
3. 复印/传真/扫描/投影仪等设备的使用、会计服务和法律咨询服务等等。','汤臣金融大厦商务中心_上海商务中心在线_服务式办公室','阿波罗商务中心、服务式办公室的出租信息，包括汤臣金融中心阿波罗的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534401392','1534403604','最佳地段,四条地铁线','8','','6');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('66','世贸商城商务中心','/uploads/image/20180816/4755c98cb19fffbc991c0ceacb2faa5b.jpg','0','2500','2','25','长宁区延安西路2299号','10号线「伊犁路站」步行约8分钟','距虹桥机场约7km、浦东机场47km','121.406329','31.207165','世贸商城商务中心，处于虹桥开发区中心地带,设有210个工作位、2个会议室和1个贵宾室，营业面积约为1800平方米。<br />
<br />
由一栋总高30层的甲级写字楼，和高11层的展览区域组成。拥有一流的建筑设计、硬件设施、物业管理。这里常年举办各种国际专业展览，是国内外商家的著名聚集地。','','','世贸商城商务中心_Regus_世贸商城服务式办公室_上海商务中心在线','世贸商城Regus雷格斯商务中心、服务式办公室的出租信息，包括雷格斯Regus的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534402122','1534402214','性价比好,核心地段','26','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('67','生命人寿大厦','/uploads/image/20180816/9020e123520a5538f1a59ff5d7bbd4f9.jpg','0','2300','2','4','浦东新区张杨路707号','距离2/4/6/9号线「世纪大道站」步行7分钟','距虹桥机场约20km、浦东机场约40km','121.526653','31.235237',' 生命人寿大厦商务中心，位于大厦中区楼层，提供高性价比的服务式办公室，设备完善，租期灵活。室内视野佳，光线通透，拥有舒适的办公环境。<br />
<br />
该大厦位于浦东八佰伴商圈的张杨路上，紧邻浦东太平洋电脑城，临近四条地铁线路汇合的世纪大道站，地理位置非常理想，商务环境极为完善。','','1. 办公室立即可用，全配全装修，客户无须装潢与配置办公家具。<br />
<br />
2. 租赁期限灵活，客户可按公司发展计划设定合适的租期。<br />
<br />
3. 设有多个会议室，并配备完整的会议设备；宽阔公共休息区为您带来舒适的休闲空间。<br />
<br />
4. 专业行政秘书协助您处理日常事务，还提供前台接待、清洁消毒、日常维修与IT设备维护等。','生命人寿大厦商务中心_上海商务中心在线_服务式办公室出租','生命人寿大厦商务中心、服务式办公室的出租信息，包括租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534402809','1534402997','性价比好,交通便利','8','','0');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('68','21世纪中心大厦','/uploads/image/20180816/92e8b10737d8ddae542b64bc01557314.JPG','0','3000','2','4','浦东世纪大道210号','2/14号线「陆家嘴站」步行5分钟','距虹桥机场约19km、浦东机场36km','121.516288','31.240222','21世纪中心大厦商务中心,地处陆家嘴核心位置，地段优越，交通便利，共有68间不同面积的服务式办公室，3间设备齐全的会议室，宽敞明亮的公共区域满足各种商务需要。<br />
<br />
于2010年建成，总高50层，是陆家嘴一栋涉外综合性商务楼，由光大集团与美国汉斯集团联合开发、仲量联行担任物业管理。大厦的1-2楼为法拉利和马萨拉蒂的展厅，30-50楼是著名的四季酒店。','','','21世纪中心大厦商务中心_二十一世纪大厦服务式办公室_上海商务中心在线','冠杰亚商务中心、服务式办公室的出租信息，包括21世纪中心大厦Premier Asia商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534403509','1534403876','最佳地段,性价比好','7','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('69','凯迪克大厦','/uploads/image/20180816/c4346e659eac145673a611d10a19e031.jpg','0','1800','2','3','静安区江宁路212号','2/12/13号线「南京西路站」步行10分钟','距虹桥机场约11km、浦东机场45km','121.461271','31.237888','凯迪克大厦商务中心，位于静安区江宁路近北京西路，设有近50间全配服务式办公室。周边商务环境成熟，属于南京西路CBD，紧邻中信泰富广场、恒隆广场等，临近地铁2号线。<br />
<p>
	<br />
</p>
<p>
	除了服务式办公室，还设有大小会议室各一间，并拥有专业的服务团队以及行政人员，能够充分满足客户的商务办公需求。
</p>','','1. 高性价比的服务式办公室和会议室、专业细致的商务支持服务；<br />
<br />
2. 20M带宽的网络，可选择有线及无线上网；24小时监控系统，24小时不间断照明。<br />
<br />
3. 配备简洁大方的宜家办公家具；供应免费的咖啡和茶水；前台及休息区财经新闻滚动播放。<br />
<br />
4. 大厦5楼设有室外羽毛球场、100米跑道及    乒乓球场地等运动设施。','凯迪克大厦商务中心_上海商务中心在线_服务式办公室','凯迪克商务中心、服务式办公室的出租信息，包括凯迪克大厦商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534404342','1534404600','性价比好,服务优良','9','','14');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('70','东海商业中心','/uploads/image/20180816/23b529e69e9d990e8bc7a76a19f65567.jpg','0','2700','2','5','黄浦区延安东路588号','步行至1/2/8号线「人民广场站」约8分钟','距浦东机场约45km、虹桥机场约15km','121.487461','31.236391 ','东海商业中心商务中心，位于大厦的高区楼层，设有装修豪华的高档服务式办公室，办公家具和设施一应俱全，可以立即入驻办公，租期及办公室面积十分灵活，并提供专业贴心的秘书服务。<br />
<br />
位于黄浦区延安东路，由两座甲级写字楼组成，紧邻人民广场、南京东路、外滩，拥有非常理想的地理位置，有多条地铁线在附近经过，周边写字楼林立，商务条件十分出众。<br />','','1. 办公室全配精装修，设施高端，可以灵活定制面积大小，租期灵活。<br />
<br />
2. 优越的地理位置、精品写字楼，提供一条龙企业商务服务，无需为日常琐事烦心；<br />
<br />
3. 提供专业的前台接待服务、大小型会议室租用，配有齐全的会议设施；<br />
<br />
4. 日常清洁以及行政支持（复印、收发传真、收发快递），7天/24小时的安全进出管理。<br />','东海商业中心商务中心_东海商业中心服务式办公室_人民广场商务中心','东海商业中心商务中心、服务式办公室的出租信息，包括东海商业中心服务式办公室的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534405287','1534410714','性价比好','12','','0');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('71','尚嘉中心商务中心','/uploads/image/20180816/5c0b0d2ec94dba65d8ed156233a06e03.JPG','0','3500','2','25','长宁区仙霞路99号尚嘉中心','2号线「娄山关路站」步行7分钟','距虹桥机场约7km、浦东机场47km','121.413755','31.211706',' 尚嘉中心商务中心，位于长宁区仙霞路-遵义路，紧邻虹桥上海城，提供高标准的服务式办公室和商务支持服务，室内环境时尚现代。<br />
<br />
尚嘉中心由甲级写字楼和奢侈品购物中心组成，为虹桥地区的地标性建筑，周边商业环境理想，分布有酒店、会展中心、中西餐厅等便利设施，临近地铁2号线。','','1. 坚持简单的收费模式，办公室内的家具等陈设均可为客户度身订造。<br />
<br />
2. Neo Suite 是该商务中心的顶级服务产品，为客户提供更加宽敞、高效和舒适的办公环境、办公设备和更优质的服务。<br />
<br />
3. 配置了世界级的办公设备，例如Cisco网络及WiFi，Mitel IP 电话，Aeron人体工学设计坐椅等。<br />
<br />
4. 有隔音效果的分隔墙，大量储物柜，设有视频会议室，配备高级的Canon彩色激光打印机，指纹考勤24小时出入等。','尚嘉中心商务中心_尚嘉中心服务式办公室_上海商务中心在线','尚嘉中心商务中心、服务式办公室的出租信息，包括尚嘉中心商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534405812','1534410897','CBD商圈,地标大厦,高端设施','26','','13');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('72','仙乐斯广场联合办公','/uploads/image/20180816/400d17586fccdfbda6cba9f520853f55.jpg','0','2500','2','5','黄浦区南京西路388号','1/2/8号线「人民广场站」步行5分钟','距虹桥机场约15km、浦东机场约45km','121.4755','31.237537','仙乐斯广场商务中心，设立在黄浦区南京西路近成都北路，是国内首家集工作与生活于一体的办公空间，以全新的办公理念，开创全球独特风格的办公环境。<br />
<br />
该中心为您打造了一个称心如意的卓越办公氛围，同时满足您对高品质生活的追求，获得了不同行业客户的青睐，例如律师事务所、投资公司、消费品公司、管理咨询公司等。','','1. 配备齐全的独立办公区域和公共接待区域，同时还有SPA馆、私人健身房、茶趣空间、欢乐咖啡吧等主题休闲区。<br />
<br />
2. 工作区与各类休闲区彼此连接，形成一个拥有独特艺术感的活力开放式空间。<br />
<br />
3. 地处人民广场商圈，毗邻南京东路，拥有便捷的交通、成熟的商圈，让您获得各项卓越的商务条件。','仙乐斯广场商务中心_仙乐斯广场服务式办公室_南京西路商务中心出租','仙乐斯广场商务中心、仙乐斯广场服务式办公室出租信息，包括仙乐斯广场商务中心地址、电话、租金价格等信息，为客户提供南京西路仙乐斯广场商务中心办公室的租赁咨询服务。','1','1','1534406361','1534415033','','12','','0');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('73','光启文化广场','','0','1700','2','29','徐汇路斜土路2899甲号','4号线「上海体育场站」步行1分钟','距虹桥机场约13km、浦东机场约46km','121.447559','31.192149','光启文化广场商务中心，共有33间精装修的服务式办公室、3间会议室，均配置品牌办公家具，内部环境宽敞舒适，办公室租金性价比高，每个房间都能做企业登记注册。<br />
<br />
光启文化广场是高品质的写字楼大厦，共有A/B两座建筑，紧邻星游城、上海体育场、4号线地铁出口，周边商业繁荣、交通便捷，是一处十分理想的办公地点。','','1. 办公室精装修，配备家具、电话、网络等。会议室、休息室、茶水间等公用设施也一应俱全，给您的办公室生活带来最舒适的享受。<br />
<br />
2. 有精通中、英、日三国语言的员工竭诚为您提供商务支持，同时将以细致入微的服务接待每一位客户。可免费提供一系列成立公司所需的介绍服务。','光启文化广场商务中心_光启文化广场服务式办公室_徐家汇商务中心出租','光启文化广场商务中心、光启文化广场服务式办公室出租信息，包括光启文化广场商务中心地址、电话、租金价格等信息，为客户提供徐家汇光启文化广场商务中心租赁咨询服务。','1','1','1534406649','1534415071','性价比好,交通便利','30','','0');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('74','花旗集团大厦','/uploads/image/20180816/54934a3f9c54f9f1b4a59b330a23ef07.jpg','0','5000','2','4','浦东新区花园石桥路33号','2号线「陆家嘴站」步行6分钟','距虹桥机场约19km、浦东机场36km','121.507106','31.239716','花旗集团大厦商务中心，楼层总面积约2600平方米，提供风格典雅的服务式办公室，以及最为专业的商务服务，让您获得陆家嘴地标写字楼的尊贵地址。<br />
<br />
是一座总高40层的甲级写字楼，知名度很高，矗立在陆家嘴黄浦江畔，临近正大广场、国金中心、上海中心等地标建筑，以及香格里拉、利兹卡尔顿等高级酒店。<br />','','1. 位于陆家嘴CBD最核心地点，有专业的办公室设计和完备的办公家具配置，可提升企业的商务形象。<br />
<br />
2. 专业接待和行政支持服务，以及最先进的资讯技术和电信服务，以客户的公司名称应答所有电话，可选择电话将被转接到客户的办公室、手机、语音留言或世界任何地方。<br />
<br />
3. 专业会议室和董事局会议室，可提供电视电话会议和视频设施，客户还可以预约该商务中心在全球各地的会议室。<br />','花旗集团大厦商务中心_花旗集团大厦服务式办公室_上海商务中心在线','Servcorp世服宏图商务中心、服务式办公室的出租信息，包括花旗集团大厦Servcorp的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534407482','1534415108','最佳地段,地标大厦,高端服务','7','','16');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('75','古北国际财富中心','/uploads/image/20180816/da3e293118e2dc973f77b90869b48c1f.jpg','0','3300','2','25','长宁区虹桥路1438号','10号线「伊犁路站」步行1分钟','距虹桥机场约7km、浦东机场47km','121.407725','31.205016','古北国际财富中心商务中心，位于财富中心二期写字楼内，提供优质的服务式办公室和会议室等，配置高品质的办公家具，并提供周到的商务支持服务。<br />
<br />
该大厦地段优越，面向虹桥中心绿地，紧邻10号线地铁出口，周边分布有高级酒店、购物中心、会展中心、外国使馆等，商务环境十分成熟。','','1. 工作人员有专业的日语及英语水平，训练有素，以合理的费用提供访客接待、代接电话等各项服务。<br />
<br />
2. 按每间办公室所能容纳的人数，设计出实用性最佳的办公空间。<br />
<br />
3. 提供优质的办公桌椅、电话与网络设备，还配备有美能达的最新多功能OA复合机。<br />
    <br />
4. 商务中心出入口设置了身份验证系统，办公室也导入了酒店式的门卡开锁系统，并拥有周全的24小时监控系统。<br />
<br />
5. 定期为租户举办商务交流会，提供中国各行业的信息互动及意见交换平台，便于获得新的商机。','古北国际财富中心商务中心_服务式办公室_上海商务中心在线','古北国际财富中心商务中心、服务式办公室的出租信息，包括古北国际财富中心二期商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534408068','1534415241','CBD商圈,高端服务','26','','20');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('76','悦达889广场','/uploads/image/20180816/028ba89b7246869c1aa199904008ddf0.jpg','0','2800','2','3','静安区万航渡路889号','11号线「隆德路站」步行10分钟','距虹桥机场约12km、浦东机场47km','121.435082','31.235638','悦达889广场商务中心,位于静安区长寿路近万航渡路，提供设施完善的服务式办公室、会议室等，并为租户提供优质的商务服务。<br />
<p>
	<br />
</p>
<p>
	分为甲级写字楼和中高档的商场，配备有丰富的餐饮等商业配套，各方面条件都十分方便。品质优秀，附近有地铁11号线和多路公交线路，交通情况比较理想。
</p>','','','悦达889广场商务中心_Regus_上海商务中心在线','悦达889广场Regus雷格斯商务中心、服务式办公室的出租信息，包括雷格斯Regus的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534408627','1534415263','','0','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('77','来福士广场商务中心','/uploads/image/20180816/7addf1c8a8ea535d7ed31fe4dfcc2916.jpg','0','3600','2','5','黄浦区西藏中路268号','1/2/8号线「人民广场站」步行1分钟','距虹桥机场约15km、浦东机场41km','121.483112','31.238313','来福士广场商务中心,位于黄埔区西藏中路来福士广场办公楼顶层（51F),营业面积达2300平米，设有281个工作位、1个会议室和2个董事会议室。<br />
<p>
	<br />
</p>
<p>
	是一座集甲级写字楼和高端商业设施为一体的综合建筑，也是人民广场地区的地标大厦，在建筑设计、布局规划、硬件设施、物业服务等方面，都达到了顶尖的水准。
</p>','','','来福士广场商务中心_Regus_来福士广场服务式办公室','来福士广场Regus雷格斯商务中心、服务式办公室的出租信息，包括雷格斯Regus的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534409307','1534415308','最佳地段,地标大厦,专业服务,三条地铁线','12','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('78','复兴商厦商务中心','/uploads/image/20180816/5fa893092e656cef5079e6de6cae50a4.jpg','0','2500','2','5','黄浦区瑞金一路139号','13号线「淮海中路站」步行1分钟','距虹桥机场约13km、浦东机场43km','121.470145','31.227211','复兴商厦商务中心，位于黄浦区瑞金路和长乐路交汇处，共有一个整层的营业面积，于2012年底开业，周边绿树成荫，紧邻新锦江大酒店，楼下即是地铁13号线淮海中路站。<br />
<p>
	<br />
</p>
<p>
	复兴商厦是一座总高六层的建筑，翻新改造之后保留了典雅的建筑风格。紧邻繁华的淮海中路，地理位置优越，商务、交通等条件都非常理想。
</p>','','1. 全配全装修的服务式办公室、大小型会议室、商务休息区。<br />
<br />
2. 专属电话转接服务、高速互联网及IT技术支持、邮件接收和储物空间、24小时保安监控。<br />
<br />
3. 复印/传真/扫描/投影仪等设备的使用、会计服务和法律咨询服务等等。<br />','复兴商厦商务中心_上海商务中心在线_服务式办公室','复兴商厦商务中心、服务式办公室的出租信息，包括复兴商厦商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534409743','1534415374','独栋建筑,环境舒适,性价比好','23','','6');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('79','国立大厦商务中心','/uploads/image/20180816/1bfa2ef0b0bd5257bdb282b2227cf974.jpg','0','1500','2','3','静安区北京西路1465号','2/7/14号线「静安寺站」步行约5分钟','距虹桥机场约11km、浦东机场45km','121.454441','31.233551','国立大厦商务中心，由外资公司运营管理，提供质优价廉的服务式办公室，注重服务，适合中小型公司、外资代表处租用，在同等地段拥有很好的性价比。<br />
<p>
	<br />
</p>
<p>
	位于静安区中心位置，地段优越，紧邻南京西路、静安寺，周边有众多知名酒店、购物中心、甲级写字楼，商务环境、交通条件十分理想，可以快捷地去往市区各处。
</p>','','1. 办公室有落地透光设计，温暖的色调，柔美的线条，符合商务人士所期待的办公空间。<br />
<br />
2. 设置有人体工程学办公桌椅、活动柜、电话专线、高速有线及无线互联网、大小型会议室等。<br />
<br />
3. 提供商务支援、专业秘书接待、电话秘书、代收发邮件与包裹、传真复印等服务。','国立大厦商务中心_国立大厦服务式办公室','国立大厦商务中心、服务式办公室的出租信息，包括国立大厦商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534410014','1534415411','CBD商圈,性价比好','10','','0');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('80','虹桥天地商务中心','/uploads/image/20180816/e37a0eba858794d720d39854d14dbf66.JPG','0','2500','2','35','闵行区申长路688号','2/10/17号线「虹桥火车站」步行5分钟','距虹桥机场2.5km，浦东国际机场55km','121.321662','31.198905','虹桥天地商务中心,，是大虹桥区域的首个高标准商务中心地点，由专业的服务式办公室运营商管理，内部装修精致典雅，提供全套办公家具及设备，打造了一个高效、舒适的工作环境。<br />
<br />
是一处精品地标建筑，包括甲级写字楼、商业、休闲、餐饮、演艺等现代化设施，由香港知名地产商瑞安集团打造，与虹桥交通枢纽直接相连，尽享便利的航空、高铁、地铁等交通条件。','','','虹桥天地商务中心_虹桥天地服务式办公室','虹桥天地商务中心、服务式办公室的出租信息，包括瑞安虹桥天地商务中心的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534410497','1534415458','地标大厦,配套完善','36','','3');
INSERT INTO `of_product` (`id`,`name`,`img`,`flag`,`rent`,`city_id`,`region_id`,`address`,`subway`,`airport`,`lg`,`lat`,`summary`,`area`,`equipment`,`seo_title`,`seo_des`,`order_key`,`state`,`create_time`,`update_time`,`tag`,`bs_id`,`discount`,`brand_id`) VALUES ('81','会德丰国际广场','/uploads/image/20180816/1173985fee5be1aeb3aa6d82cd41c492.JPG','0','4000','2','3','静安区南京西路1717号','2/7/14号线「静安寺站」步行约2分钟','距虹桥机场约11km、浦东机场45km','121.451076','31.228003','会德丰国际广场商务中心，楼层总面积约1300平方米，提供高标准的服务式办公室和会议室等商务空间，为客户创造了宽敞、高效且舒适的办公环境。<br />
<br />
大厦总高54层，处于静安寺地区最中心位置，是南京西路CBD的一座重要地标性建筑，主楼为现代化甲级写字楼，2个独立的裙楼，可提供高档餐饮和品牌零售等。','','1. 坚持简单的收费模式，办公室内的家具等陈设均可为客户度身订造。<br />
<br />
2. Neo Suite 是该商务中心的顶级服务产品，为客户提供更加宽敞、高效和舒适的办公环境、办公设备和更优质的服务。<br />
<br />
3. 配置了世界级的办公设备，例如Cisco网络及WiFi，Mitel IP 电话，Aeron人体工学设计坐椅等。<br />
<br />
4. 有隔音效果的分隔墙，大量储物柜，设有视频会议室，配备高级的Canon彩色激光打印机，指纹考勤24小时出入等。','会德丰国际广场商务中心_会德丰广场服务式办公室_上海商务中心在线','会德丰广场商务中心、服务式办公室的出租信息，包括会德丰国际广场服务式办公室的租金、地址、特色等情况，为客户提供专业的租赁中介服务。','1','1','1534411179','1534415006','最佳地段,地标大厦,高端设施','0','','13');

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
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('4','/uploads/image/20180804/91b7cd7cbde3ef429b48532f9bcaf3d5.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('32','/uploads/image/20180815/9e1dcab000dba61e9fb9ad620f734acf.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('32','/uploads/image/20180815/e9b4990bb74cf90c923baa46621ae1f4.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('32','/uploads/image/20180815/dbea3fd1ac844a783d84bf03659aa0e4.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('32','/uploads/image/20180815/ef306f0742afebebc7901ef19bda12e3.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('32','/uploads/image/20180815/94ded4d457b64922da8ac24080e7028a.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('32','/uploads/image/20180815/0f284f1406e5a11de1fce76cad389f5c.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('15','/uploads/image/20180815/1bb7f52c019bbc0bcc688d96b36b7eaa.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('15','/uploads/image/20180815/8c7dbf3b8a1be6298a55b31c4f5ab3cc.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('15','/uploads/image/20180815/3c08075903e463d079d290ee6a828af4.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('15','/uploads/image/20180815/4232f6c246ac5f7c53660e7940062db4.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('15','/uploads/image/20180815/0899952d3596f9a46423050fa01e73e9.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('15','/uploads/image/20180815/d2374f9a4b6cb600a15728f5904b1294.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('15','/uploads/image/20180815/a409269f30f6e20f2a439eabea87e6e2.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('21','/uploads/image/20180815/424ae749bf7188a401931fc8c2211059.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('32','/uploads/image/20180815/091ec584233f761204580c42703eb6b6.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('32','/uploads/image/20180815/9b8d50f937e74fb8d7da23b583482fb4.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('32','/uploads/image/20180815/4f592e5d76d904ab78c7998d8b92c43b.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('19','/uploads/image/20180815/596afc0d2e22656db5f915209523a306.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('19','/uploads/image/20180815/65703eec99e111e9f8e794799505f07c.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('19','/uploads/image/20180815/dc7bb9141e1e3c3bc17452d90074264f.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('19','/uploads/image/20180815/b4b13b0c88982a3040993bc77b406fe1.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('19','/uploads/image/20180815/89340bcce997856d91035fc985872c45.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('19','/uploads/image/20180815/ae35c2065a24666d55d5c3c35fb38d81.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('19','/uploads/image/20180815/edb42d292a61d84d27af1e74d2815ba9.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('21','/uploads/image/20180815/58972aded14f45c974a307107f4cce21.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('21','/uploads/image/20180815/76c03225db87f7329afb2f8fb6c63a85.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('21','/uploads/image/20180815/9c2c8c30c7221eb57693361d68e8e432.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('21','/uploads/image/20180815/9a98e51adc48eac44b81a5d48e93b4ee.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('21','/uploads/image/20180815/da782aa414de2463db35eb28d1fdb6f2.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('22','/uploads/image/20180815/084e17a1df3289626181d1d1fd36fd34.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('22','/uploads/image/20180815/df6309553034cfd62dfb71dd0491d622.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('22','/uploads/image/20180815/6f1103731dfdbaa0e39185ddc36d8178.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('22','/uploads/image/20180815/34f2475cdd3d6e32d4e3cbe4981f34af.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('22','/uploads/image/20180815/a2797273dccecec29c5ea2d4cdc22826.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('22','/uploads/image/20180815/999e2ca38eac001c18da1a7592e12410.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('22','/uploads/image/20180815/09fea5a5d5f4138c50efb71cb27e9a68.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('22','/uploads/image/20180815/bbf708c4988f6fe6b457cd380d8fcd6d.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('22','/uploads/image/20180815/39f92f8ee8ac9951f2e89bcfdb358121.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('22','/uploads/image/20180815/797a1938fc2760d7a5122e87b4ddca05.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('22','/uploads/image/20180815/692aa8638cabea656833081d1e699957.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('22','/uploads/image/20180815/8f06dcf0cbb2b1938a54c9157de8d079.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('23','/uploads/image/20180815/d4283da0f7c0d6d27d9f278da44f676c.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('23','/uploads/image/20180815/f5bc8a5783e0f7d34b6e543a41c20f46.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('23','/uploads/image/20180815/5d7fe2ed52965a6c7fb91975258f0e98.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('23','/uploads/image/20180815/88a5661d42f0f8c4b99c49f82ceb4b2b.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('23','/uploads/image/20180815/41487c14811eaa37450b1de028112181.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('23','/uploads/image/20180815/88d85a7a6fe4098e4c7e119fcac497f8.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('23','/uploads/image/20180815/a6bf6a9283d90ffe726a49b8b5c0bd40.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('23','/uploads/image/20180815/2f177175de67d4ce1711d2f9089369a2.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('24','/uploads/image/20180815/f26e39d3148ac8ba2a34f905ea7fdde8.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('24','/uploads/image/20180815/338dba1c763892cc311392262a77e6bf.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('24','/uploads/image/20180815/ef0ba391e26c2214069836a8c901b3f7.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('24','/uploads/image/20180815/7b37fad1fb73ddda7536c5290b1e774f.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('24','/uploads/image/20180815/d176d10bde518e42f7bc43a30191e797.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('25','/uploads/image/20180815/c32e20929249a5a2931249f91af93c3d.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('25','/uploads/image/20180815/e18dcfffaac0ac580bb4f847a517e38d.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('25','/uploads/image/20180815/a765241780d7c91b6833affacdea04c7.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('25','/uploads/image/20180815/201c3cea4a431813caa7ad1509207e74.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('25','/uploads/image/20180815/046018318d418da101abafb21b296775.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('25','/uploads/image/20180815/153ef14b316f10d7f9baf1f21f8199a9.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('25','/uploads/image/20180815/4fb8654bf38185bd70240176e3d5a3dc.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('25','/uploads/image/20180815/4b5b692353f16e1fa991069458838253.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('25','/uploads/image/20180815/de90a968fe53c82df3bdab821d73dc45.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('25','/uploads/image/20180815/783dceb28d3d6fcac86d8ea29ccdf018.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('25','/uploads/image/20180815/c408caa5e01f206d44f48d0884074969.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('25','/uploads/image/20180815/b355fdb3752b98b4110c9eb41ace93a6.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('26','/uploads/image/20180815/1dbf9f2e91c7fd397506b7a0897a34a6.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('26','/uploads/image/20180815/41b03b7d669cbb510c076e08f3768276.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('26','/uploads/image/20180815/0a97860685365c5ec4e2eca0267ae9e6.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('26','/uploads/image/20180815/2cd29faa25159a500794832355b6e549.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('27','/uploads/image/20180815/a3971dd124a3f06e09ee9b549114f20c.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('27','/uploads/image/20180815/64b48e6ec8f20e22fca669ddb5bca211.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('27','/uploads/image/20180815/a80633ca16c5d9e44ca51b0d2659d6d1.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('27','/uploads/image/20180815/a5ee63e10c791da181a8859c42f68986.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('27','/uploads/image/20180815/2fa9d690f6371d82d6f52d520ad1c5df.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('27','/uploads/image/20180815/a040e4200abaeeebadf64f0ac3f32630.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('27','/uploads/image/20180815/6b80f153579c28e8d219745f57e749c8.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('28','/uploads/image/20180815/d3f2b0ab543cd780fbc23984a5f2c8c9.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('28','/uploads/image/20180815/87b7da39d9392759e2d2cc0d88c17584.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('28','/uploads/image/20180815/4d1c65f5e5cb9b09584e3b3058d078aa.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('28','/uploads/image/20180815/3edbb766ffa3afd5a08e0ae1c5f6c2e4.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('28','/uploads/image/20180815/6dfd6005042945378512c7976085e1e6.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('28','/uploads/image/20180815/28c95cb9f9ae64c89972b5910cac9f01.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('28','/uploads/image/20180815/053fb452aff9d37ed0514f3b855f9889.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('28','/uploads/image/20180815/78f08b4910c0be96f9d00c086b00b133.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('29','/uploads/image/20180815/8bc0e87d75b722df15aec6410e445ec8.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('29','/uploads/image/20180815/676513ba0675f1c2cf5f887baca44938.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('29','/uploads/image/20180815/719618db79840b676a8a0992e4e14fe3.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('29','/uploads/image/20180815/c315d45f897ad367ea1ca1789935fb8a.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('29','/uploads/image/20180815/1910526bc1f7e900ae1f451902bb0109.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('29','/uploads/image/20180815/0539e9c99776cd04a0030dd3cb142a77.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('29','/uploads/image/20180815/91aa12abbc9794cb7c776fa879784e56.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('29','/uploads/image/20180815/0efc66e9d78a646d287990345c6be9c1.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('29','/uploads/image/20180815/fe61e826d123a1b3c39d7e0147dad57e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('29','/uploads/image/20180815/ebdf06c0d752e90adb584dd61a5b2b1a.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('29','/uploads/image/20180815/f047f854884ccd277c449e8f134514e5.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('29','/uploads/image/20180815/f2e9e26bc98d9036eef3268298831183.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('31','/uploads/image/20180815/cce2645e00495056c4cc8c30729c4f93.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('31','/uploads/image/20180815/6c3beae20cb71828f7c3dcc0dda75f0e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('31','/uploads/image/20180815/2a8beab3b692c986180d85b1e50a1715.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('31','/uploads/image/20180815/3599a1c085e4569d82ebb06dde9c1a75.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('31','/uploads/image/20180815/be637456848bc47b05e7d469fdc7ad3d.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('31','/uploads/image/20180815/197fabe1b92e4ce53eb6e9e9c185094f.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('31','/uploads/image/20180815/0d97c5c7d64675cb5ae5854a4fe32c70.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('31','/uploads/image/20180815/eb5123903b760f1cb0855c4632558c22.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('31','/uploads/image/20180815/5da956f8ad1d5d31f409673512b44d11.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('31','/uploads/image/20180815/f6f4d35fb2aaddae943ea0e522a5369e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('33','/uploads/image/20180815/40d327763c9898fd2ca149f047b985b3.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('33','/uploads/image/20180815/e35d873a8361714b1d18859034d61199.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('33','/uploads/image/20180815/bd132248fdccd7929ab838f1be6ca120.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('33','/uploads/image/20180815/4f3ff7ebda15a3f2137d184b002e303e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('33','/uploads/image/20180815/9dbf47c822ef745eb1c0f1ac129915d8.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('33','/uploads/image/20180815/40665ee558060744a68d49d90308419e.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('33','/uploads/image/20180815/d8ce381a8ff769d724a6b2cdbf1622f0.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('33','/uploads/image/20180815/790cbd1459a1b0d8d6e9e40da65e4c4f.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('33','/uploads/image/20180815/8f9cf716950950c3e660b444898060f2.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('33','/uploads/image/20180815/693ad8ae4f4051f8af5c62dfe7fe514d.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('33','/uploads/image/20180815/41c25d3a0a58645acd9bfe6a08ed60c8.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('33','/uploads/image/20180815/f18fb1cc1b756a1a67e463a50616e3a1.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('34','/uploads/image/20180815/bf355e6adff406129f67e3a64dc53c96.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('34','/uploads/image/20180815/668c964735e711374bdcf6513b65c645.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('34','/uploads/image/20180815/ab7ad89d01ecefb56251e52c22d5089e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('34','/uploads/image/20180815/09a0ef8ed526be3a48e4e87803a99811.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('34','/uploads/image/20180815/0a0b0b38d2b461be9f130ff0004616d1.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('35','');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('43','/uploads/image/20180816/54f9336695b6c1fe5e29fae6e551aef7.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('36','/uploads/image/20180815/b3b6d20d68259b82522091a79f0fbbd7.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('36','/uploads/image/20180815/0aa0a6d604ee8f1db8d3bc65035148ba.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('36','/uploads/image/20180815/07a749072a14ff59e816ac989e15ab23.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('36','/uploads/image/20180815/e74f1a7a426f10dfa26969c4d3343b4b.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('36','/uploads/image/20180815/3a617fbca0b33a243074b815497a007a.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('36','/uploads/image/20180815/f79beea754626f560f45cae8b1c4f645.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('36','/uploads/image/20180815/30dbff40dfe38c501cd8dc88a23dc7a2.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('36','/uploads/image/20180815/52f9e03eaa743734777f1dc606a2f9ad.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('36','/uploads/image/20180815/e11878d2cf977526c8f5e39ce04ce08b.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('36','/uploads/image/20180815/5e058dc8875405f701798a1aa608c7be.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('36','/uploads/image/20180815/79e8e9492b138bf1904b999f2af778b4.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('36','/uploads/image/20180815/38cf5bc34843b474b65c5d66169fa282.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('37','/uploads/image/20180815/db7ff1301a6e197fe72f5c6a080c84e5.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('37','/uploads/image/20180815/d9efc70df9b91a122c33172bfc078f93.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('37','/uploads/image/20180815/41ac49b989ea133cd7b6333b85298617.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('37','/uploads/image/20180815/a1888e852e249cada467773b47e479b9.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('37','/uploads/image/20180815/a6ffef6540db126f99b3fb8ccf4b188d.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('37','/uploads/image/20180815/b8e75b8407cea51c946a6cb410183df1.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('37','/uploads/image/20180815/4f0e188885f6835c2eb3b100af2c422e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('37','/uploads/image/20180815/a2ee653c39f602a317f3a3720050fcc7.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('37','/uploads/image/20180815/22491719d725a293e555297320838473.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('37','/uploads/image/20180815/b197bc2703b76aacb392246c4f8ba645.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('38','/uploads/image/20180815/91adfe9e8e6ddab3d92bcb62fcbddc57.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('38','/uploads/image/20180815/0c1f3947d30f56abd639f08b8ba1b286.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('38','/uploads/image/20180815/4252acefda85a7de2808af4e18917237.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('38','/uploads/image/20180815/aed6a8e87de15e2f8015c4f21259dd7e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('38','/uploads/image/20180815/ee8c7548ea694adc34b12eb11b38d191.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('38','/uploads/image/20180815/267d268fe75290043633b2599685d31f.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('38','/uploads/image/20180815/1b20e33b1ee61e508c093e53c72399a8.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('39','/uploads/image/20180815/fdb716b47d4b986db7f0f68031567a9f.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('39','/uploads/image/20180815/95852807b0fdcdaba8f38583362a0b16.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('39','/uploads/image/20180815/bf2d42b1e6089c8dc8bf685bf3b17b60.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('39','/uploads/image/20180815/5c1c8e1ea80440565f4ec4e8c1c4243c.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('39','/uploads/image/20180815/66713b9ef9c2813d8c38d9b8ddcbc3f1.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('39','/uploads/image/20180815/ceaf760041e033fb2c302ad35ea80f49.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('39','/uploads/image/20180815/b13756dca121f983c108eb27612861e2.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('40','/uploads/image/20180815/38a268c79747136e288675e06f68c2c3.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('40','/uploads/image/20180815/393e9eddc42437a5ce15740a5e13a6b1.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('40','/uploads/image/20180815/17313e16dad69a3d2974c8f13732d248.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('40','/uploads/image/20180815/9c3569cd77dcebadc6c9e10e33d1335b.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('40','/uploads/image/20180815/09f4b96e6e00b3c7ede5fb11dc0e7a17.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('40','/uploads/image/20180815/d5517d9879cb826745d5ccfaa6348b1c.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('40','/uploads/image/20180815/a969ca1dfc93e417ccc3a9393fa2e2e1.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('40','/uploads/image/20180815/9fe855f354cdbe26622a4f751240b931.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('40','/uploads/image/20180815/68a92890975a7c8c3d03fc699e571b89.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('40','/uploads/image/20180815/5002e07ff97be0f54ca34c077145e910.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('41','/uploads/image/20180815/22dea43cee2f8ba0bfaf272a73ccb8bb.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('41','/uploads/image/20180815/6caba07647cfbc2ecd88e9061a84731b.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('41','/uploads/image/20180815/1d673d1ed3079190122c7111e73a965b.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('41','/uploads/image/20180815/7c15decf0e95273b2955e5d6f17d93ff.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('41','/uploads/image/20180815/279af0157d1f6f6083677076efb5df8f.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('41','/uploads/image/20180815/270bb644c413c97f0382e90dce8096a8.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('41','/uploads/image/20180815/ed00993d48b87070c091da7649d53f6e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('41','/uploads/image/20180815/2e4f6a736760c958fb6f4aaef42a2879.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('41','/uploads/image/20180815/99b5ba4ef9acadccc6bfde3b681442f7.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('41','/uploads/image/20180815/da45cd3e72248cbfd2de6fd315ddc812.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('42','/uploads/image/20180815/1f1142a992f0bb64de450e6afcbcd447.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('42','/uploads/image/20180815/dda6a6d07323313e9c49c807121ca10b.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('42','/uploads/image/20180815/7f7b48d322ffdaa9b0a8b4953a85b0e1.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('42','/uploads/image/20180815/bfa5de744fb67603563d6c2cf23f446f.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('42','/uploads/image/20180815/9a893c3206092d45895acebee37bb076.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('42','/uploads/image/20180815/e1864d02ae57c1782bb7f8b79adb1fb8.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('42','/uploads/image/20180815/dbbfe2f07a958f14c2d3639d77222193.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('42','/uploads/image/20180815/d3b4f65542ca01b7a802f5e836021d69.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('42','/uploads/image/20180815/2fc3b240f6df316c86a593bdf366c354.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('42','/uploads/image/20180815/ecf8fa18750d54ed5c100f923bcf9585.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('42','/uploads/image/20180815/7ba7e35839331a97f77324b7bd8680fa.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('42','/uploads/image/20180815/f19351f1e9f8fab47109278e170d64e7.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('32','/uploads/image/20180815/ba61cbf66ce30633aa6e3bc3420ac885.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('43','/uploads/image/20180816/3b5330fd59b2e7fd6231afbfc3ed0b0f.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('43','/uploads/image/20180816/f6e3994ccd1a914a67a977fa07317e7f.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('43','/uploads/image/20180816/be5bded3d169ac6fd5fa96ddd728d25e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('43','/uploads/image/20180816/b5510254cada89b6862a214d7d0a68a6.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('43','/uploads/image/20180816/c2b79d0ca9a7c83721a23fb2c4b65c76.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('43','/uploads/image/20180816/ec56b396014cadb4a479721b96d0bf33.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('43','/uploads/image/20180816/d570ccf637b8010c99f92cbfb9ac8382.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('44','/uploads/image/20180816/ca39de83bbf6c58e9a8f87aa3a655bbf.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('44','/uploads/image/20180816/82aceed4c1f6f71bbd72a2b04069c0a5.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('44','/uploads/image/20180816/fb4a3f94fd363926d8668bc424e9103a.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('44','/uploads/image/20180816/2ee5506fa9f082a22c3e157283c7309e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('44','/uploads/image/20180816/e12b14e88f63cb2241942a271bf8bf39.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('44','/uploads/image/20180816/bff535336974b1875b022d8c1b8ca828.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('44','/uploads/image/20180816/cd0fa12fddea1eed6efd89ff79feb782.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('44','/uploads/image/20180816/caeeaf5750a10461f2b0a25c8d63f713.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('45','/uploads/image/20180816/6a6f46c10612ce09f3a368c418bb1554.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('45','/uploads/image/20180816/269a5ef68a8953f453653dd4cfaea893.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('45','/uploads/image/20180816/3031dba44585775a3813f6a60b4bc6a7.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('45','/uploads/image/20180816/d6ad151c9d3baedef13afe2d8c90582e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('45','/uploads/image/20180816/1dfc9cead491ace7b96e42e4a41b0c0b.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('46','/uploads/image/20180816/e3c8d37fea500a7afb8f7baec4891fb7.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('46','/uploads/image/20180816/ad0e1a9376e78784fd6a09b1ac77d253.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('46','/uploads/image/20180816/83a2e0f29355dae27f1b2680b741a5a2.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('46','/uploads/image/20180816/a70d41ee54890ea33c120a1c68a7a653.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('46','/uploads/image/20180816/5e1da8c35eabbeadf9a8e1c98cc642f0.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('46','/uploads/image/20180816/1a2b33cc0ecdf004c9f347235555b1ab.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('46','/uploads/image/20180816/6393dcdf0cc7176c175a3cb2dca4f78d.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('46','/uploads/image/20180816/2ac75ff132a5a112da4db509969f3bba.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('46','/uploads/image/20180816/18598833b3179e755d76ed70a25852ab.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('46','/uploads/image/20180816/1d9a05b13d060850e7509452bed2b0ed.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('46','/uploads/image/20180816/38458ed344f82d6ebd218a33dc7b0e36.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('48','/uploads/image/20180816/933289fe7cecb22996a5a0af31dfe5d3.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('48','/uploads/image/20180816/19d9b2f630899aacc0d9f3e105c1873e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('48','/uploads/image/20180816/ea57070080770c7ce5152f2df4cd2e22.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('48','/uploads/image/20180816/f219a15309ebf79bbafc449a8b674d3e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('48','/uploads/image/20180816/fa484ebf4887c1a88f327a2245c901fc.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('48','/uploads/image/20180816/7c23274629311be3a05c331855d19bef.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('48','/uploads/image/20180816/7793318ea512c18c88575580ab9c540a.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('48','/uploads/image/20180816/db88300fb7cfeaf7ac37191d6fcbd63c.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('48','/uploads/image/20180816/a6b11c90fea38c8a7ce979ff2a5205b5.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('48','/uploads/image/20180816/ecfa98fec831b3592656cf0fb71be683.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('49','/uploads/image/20180816/9b6db4d5ab0fc1e433ef77769e08b161.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('49','/uploads/image/20180816/5081beb0bc112b6f0a6b5babb6ec3d6b.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('49','/uploads/image/20180816/447dcad846e4a96a072aca6df80f1003.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('49','/uploads/image/20180816/1e39fb1d294d14222e686aad5f2c2a8b.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('49','/uploads/image/20180816/ea13ba5fa61c4f3d38e0f9ece243a38b.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('49','/uploads/image/20180816/cad4454f3c666027e28a0085440cb89e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('49','/uploads/image/20180816/b12dfa77af3b461304f78c876c6e8692.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('49','/uploads/image/20180816/472be1afe865c2cc068422dba7e86663.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('49','/uploads/image/20180816/2bdc1366dcd64e559aa271fd940c996a.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('49','/uploads/image/20180816/4ce09ecfda1f69173ee0feead05a4a7e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('49','/uploads/image/20180816/3a0d2c197a09581657a8e043d26c701a.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('50','/uploads/image/20180816/3c62bc9d8f074f3f737c1fddd117e550.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('50','/uploads/image/20180816/06e1f98575d5596e44ad8bd944e2d8f5.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('50','/uploads/image/20180816/cbca31e9d9c097b17713b5c1c9c9ac71.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('50','/uploads/image/20180816/163117a160e0d37b2e67059f1adaa2e2.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('50','/uploads/image/20180816/eeca6273fdda6bfff74c1f682d58062a.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('50','/uploads/image/20180816/cb2e2dd1d8d5fef142006a3c7a91d8b6.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('50','/uploads/image/20180816/0bb65665982ead1e5a4d37a209cd467c.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('51','/uploads/image/20180816/ae362baa16d5b89894d4a1f7a6782f00.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('51','/uploads/image/20180816/d0f3100eda677aa9e80b7f2434196d35.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('51','/uploads/image/20180816/01949935b23ef3fae186fe98ba2c9f1e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('51','/uploads/image/20180816/132f93ae05b74e8daa104053b19dedf2.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('32','/uploads/image/20180815/ace52b107eeadbda1ffb07267ea11700.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('66','/uploads/image/20180816/ecdfbd1ebb49281edcaf7e02a813bdb5.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('66','/uploads/image/20180816/82d7ccb8f2bbb0f065c407c000207ecc.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('52','/uploads/image/20180816/3e9c43b8d0bd61190cd51424a12699a3.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('52','/uploads/image/20180816/fb1b784b67025c83a25e666f07ec226c.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('52','/uploads/image/20180816/111ead22b03f07b06fd963a7e4cd79a2.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('52','/uploads/image/20180816/5a2b6d21c721fd09bdc7aca32d9d4ac3.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('52','/uploads/image/20180816/dc1e536dc1db5ed98f2ea9dc22159ebc.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('52','/uploads/image/20180816/0168df72c4eeabe89fb12322cbc5e722.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('52','/uploads/image/20180816/8c52555301557f29db19ba4f57037278.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('52','/uploads/image/20180816/0227e095a7a8f12224d91bb781446b24.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('52','/uploads/image/20180816/275f093dd8e0336602a1e358537836ab.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('52','/uploads/image/20180816/12af48a28c7a3f4b9c62fb4dc18b99bf.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('53','/uploads/image/20180816/3f8b93d937c3d2231baeda14ed1c5e45.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('53','/uploads/image/20180816/ad701fa314a4dbb58f4a7628b6954eac.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('53','/uploads/image/20180816/d312a51ada3f9c71e77200895f8ddaaf.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('53','/uploads/image/20180816/6410f4d8d013d8477becb78f031b1b94.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('53','/uploads/image/20180816/5cce7923586fbd6dc8f7bf88ededc4c6.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('53','/uploads/image/20180816/334a36761083bd3646d3bbc05c1e9dfc.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('53','/uploads/image/20180816/3f51a79bac498b0588cb0ec1f96ac064.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('53','/uploads/image/20180816/58c90d69448a7812c4ec444a1e0a3ef0.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('53','/uploads/image/20180816/a8f54896986bab9473e9b85b6b29b0d6.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('53','/uploads/image/20180816/e1b552719a279e3bb63b1952e2ae6b77.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('53','/uploads/image/20180816/40a0b1bd3cdf711b14626b1b91de1387.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('54','/uploads/image/20180816/a8931ed441e58f4700e4085e412349f9.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('55','/uploads/image/20180816/765effea954638274d57ab64f04ecf0a.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('55','/uploads/image/20180816/23b7abc1223878a550b88eea6f90682a.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('55','/uploads/image/20180816/1567f626daf7cf09a9254f52df1c6426.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('55','/uploads/image/20180816/a6b03e21fd4dfc6aaa34debceb705f35.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('55','/uploads/image/20180816/4f9c97344adb428f0eaa0071da358819.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('55','/uploads/image/20180816/d3dd6fdcc8cf7501af8c31006902acda.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('55','/uploads/image/20180816/e03eefeabc3b3684ac008569e65d75dd.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('56','/uploads/image/20180816/4d5cb08e7c5df2ce2189b82846c4bb17.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('56','/uploads/image/20180816/181bbc4814c6f873a796485ea7b90bf5.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('56','/uploads/image/20180816/73ee3d26f0684e85b1b80aa5f0fe9698.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('56','/uploads/image/20180816/f3049407d83e72c7a40a97338c1a1f61.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('56','/uploads/image/20180816/53a353a3de4fd70c28546e2c80b56af2.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('56','/uploads/image/20180816/d7bc5f74777c4bacfeb348ba90c5cd81.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('56','/uploads/image/20180816/572eee0ec4cfdc566ffc5de34d029700.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('56','/uploads/image/20180816/596d3c5bcaedb32a3cf8b1e4f28fa534.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('56','/uploads/image/20180816/c90f9abecaec6789253dbdab027be779.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('56','/uploads/image/20180816/1d197a9989c051a744fbd144acf948e5.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('57','/uploads/image/20180816/3b9f9752c2743f35f647b37f3c820635.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('57','/uploads/image/20180816/75d2ac88b93995a65ab1412c568239b6.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('57','/uploads/image/20180816/1586a86ecf6c152908fc421ca2d6a6c4.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('57','/uploads/image/20180816/9f6f52418a357604910a822557ab7dbb.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('57','/uploads/image/20180816/8f192c9d811ae38a42840b169300a6d8.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('57','/uploads/image/20180816/4e5efb0f85e30637cf805b305ebe5360.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('57','/uploads/image/20180816/de59080ac06e1a3c5199de39a5abe686.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('57','/uploads/image/20180816/53282faeacb213ae7e07a922da3cbb26.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('57','/uploads/image/20180816/1400cbe79f6886fdefe5b6c457dee9ab.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('57','/uploads/image/20180816/6a6e01d1c774da6179b3c68803280150.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('57','/uploads/image/20180816/7dfc01d221804984b300d8ad0d69d39e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('57','/uploads/image/20180816/3410ae3c89fe252b6233f50328bbf8ce.png');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('58','/uploads/image/20180816/7948b82e65dd9f93a1742c4cb58cb879.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('58','/uploads/image/20180816/17d10af98a17a50d905d989ae99ca0fa.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('58','/uploads/image/20180816/ad16e5943c026fc4d32975aef421e0fd.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('58','/uploads/image/20180816/199e109f4836a919311fa710c992ffe1.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('58','/uploads/image/20180816/05b4e9caf1ff543447768f9522b0fd54.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('58','/uploads/image/20180816/3690aea3469d44efbe7c13e8d9bf8e86.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('59','/uploads/image/20180816/936feef9e79bff4218318873434432d1.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('59','/uploads/image/20180816/d787b1e91bdc90fa90f996ba85604ded.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('59','/uploads/image/20180816/70bd0b99aba9141fdc0dab818b97a481.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('59','/uploads/image/20180816/c677f5b78d05cf30f60b1236f8440d50.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('59','/uploads/image/20180816/80f75c192e48af13919bcdfaf3639568.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('59','/uploads/image/20180816/ca5acc7c1e5b528563e1f135aa8206e6.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('60','/uploads/image/20180816/b179bf228d87052646591c20febbf60b.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('60','/uploads/image/20180816/42c34a493d11dd38d0f8ffcd115387e4.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('60','/uploads/image/20180816/6347775111681f771b79d84498774b1c.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('60','/uploads/image/20180816/42ccdd4e3c86c05dce157d402f1bc011.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('60','/uploads/image/20180816/161e21362dd4caa2ff1b48ebd7709f0a.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('60','/uploads/image/20180816/809bc38ac0b0af193dedaee597440b24.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('61','/uploads/image/20180816/b658afa73b0be8f0bbc4337bde6365e8.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('61','/uploads/image/20180816/f4dcdef385f222f5de49efe2b4bad34f.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('61','/uploads/image/20180816/738eca6db76d52bd1eac95cf2aeba4a0.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('61','/uploads/image/20180816/bdbbad4693353f23d6e3aff91574a291.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('61','/uploads/image/20180816/0dd785cbe6a7a4debb5488eacb4dbe16.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('61','/uploads/image/20180816/a67610c102eabf4e24b2bdebb57d6a62.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('62','/uploads/image/20180816/8d82d1a6f962aaa0fd1d3f41d3fe0262.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('62','/uploads/image/20180816/a17bd8075a9773b7030f25d305e04674.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('62','/uploads/image/20180816/68ecf1c0f4f8ab9ac7035dc3992194f7.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('62','/uploads/image/20180816/85f8297e69e446834ab9deb2f4520e02.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('62','/uploads/image/20180816/63c33d9159998b6e0d4723648487a59e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('62','/uploads/image/20180816/d1f159676a0ef2e82f283ea04d570ee0.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('63','/uploads/image/20180816/38fa96238b803257eb1f04f372eb9baa.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('63','/uploads/image/20180816/cd8caf67621e867fd24a6ac79ea07be0.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('63','/uploads/image/20180816/d6156f2e4438770987d16713e70d5088.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('63','/uploads/image/20180816/38d1e17bad6b25b22de78f53ca396900.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('63','/uploads/image/20180816/3b025370a5b95400b03884604c7d9c45.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('63','/uploads/image/20180816/915b623788802bef318d3e60e82c8863.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('63','/uploads/image/20180816/24fc78911c82b22d3062195228c607b7.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('63','/uploads/image/20180816/ee8abc9320bfe3074ec1453cb608c7c5.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('63','/uploads/image/20180816/0605e4365dd27464d33bfdfbe805b222.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('63','/uploads/image/20180816/65496a0b8ca02e68c468313194e202ab.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('63','/uploads/image/20180816/b92345f2f4c95683d54a362115200913.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('59','/uploads/image/20180816/563d81461c2c98ba039eef46ace6afb9.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('64','/uploads/image/20180816/9ee152c7431f21df89709e021a670527.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('64','/uploads/image/20180816/028f3053b83f543b3b983a5f93e9a778.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('64','/uploads/image/20180816/79fcabd111baa368046a2a5b925670ce.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('64','/uploads/image/20180816/9c0ca936a786d46fb1b454aff9a4dba7.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('64','/uploads/image/20180816/256aaf1d5653ea81ccd2dc0a867ad1fc.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('64','/uploads/image/20180816/d2126460832eb809acb71b3c3023f943.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('65','/uploads/image/20180816/fea1bac235c063761404e1c015c73995.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('65','/uploads/image/20180816/3174b0941851feb503c4447550549815.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('65','/uploads/image/20180816/52ee3f451dcfa49f04bf8074b3238847.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('65','/uploads/image/20180816/172a60cdb01b1ff3e13e38ce4fd0b212.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('65','/uploads/image/20180816/287625e8c015a2a3b6e2491a204856d8.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('66','/uploads/image/20180816/12aed13a4dddc694b123c5bc05a67182.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('66','/uploads/image/20180816/845131a3498173b0f8dcd018debca7b5.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('66','/uploads/image/20180816/c431e629a182dc5223b295a2d3ca09c0.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('66','/uploads/image/20180816/7ac3b05e9ad10af09c6cb970a77203b6.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('66','/uploads/image/20180816/9312acaf523095f4be0cacbdea75ca32.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('66','/uploads/image/20180816/bae652243c13272e87ad96c7498b61c3.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('67','/uploads/image/20180816/b21ded115904ceabedd5cc16079f5664.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('67','/uploads/image/20180816/aeae9537da6f67e8953a6364025f8ea6.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('67','/uploads/image/20180816/f06baa9062e91d67e20e3600de79ea3f.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('67','/uploads/image/20180816/57cb80981f23f45b2a5c8ab5cfc5b103.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('68','/uploads/image/20180816/7539b8da198866f2c5e57a968855a5c5.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('68','/uploads/image/20180816/7f929ae39461b33d28eba0e6b2527c67.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('68','/uploads/image/20180816/59dd9da1d9e15555c4809c31e2662270.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('68','/uploads/image/20180816/cbe60c7d7ae68e7f7c183201176e4f73.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('68','/uploads/image/20180816/75b91fa1edf5f0c9d89b9ba2c120697e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('68','/uploads/image/20180816/79efb4a26250f4010bedfda0a7a0ab97.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('69','/uploads/image/20180816/6b7f87b022c1fff1936624147accbd69.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('69','/uploads/image/20180816/86bf66d84f0bf6419f710954b2326ab9.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('69','/uploads/image/20180816/161531f3616c0ba51f7f8faae67cc16e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('69','/uploads/image/20180816/eb21d22ece71ca0c03d81d655b06192d.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('69','/uploads/image/20180816/6d55d249ed0a2c98a8b2f665fe6b7b4d.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('69','/uploads/image/20180816/8b0a27c9c8b027774eb8805aaafd2334.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('69','/uploads/image/20180816/9e9ac3e0490ca90e4aef452ee6c0f55d.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('69','/uploads/image/20180816/325ab32ccf089ed9f5d4eef85cd6e9ab.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('69','/uploads/image/20180816/9643558ac98feb82de3bb8b543aacc7d.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('70','/uploads/image/20180816/d65ad0c1e43bc7156c52e5f7d72f87df.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('70','/uploads/image/20180816/6c6a8510819d05169f7920ad6e6b348e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('70','/uploads/image/20180816/bec4c7a32ca9e92c3c63769a2d5e55d6.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('70','/uploads/image/20180816/eb1052d1bd6aa20f39ad47b30cc217d1.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('70','/uploads/image/20180816/6ee15f72357a9a91a9f06f561bced0ff.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('70','/uploads/image/20180816/3977377dd1e24d3004e73447a9bf47a0.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('70','/uploads/image/20180816/408f99870ee173e17de40d16ba7b190c.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('70','/uploads/image/20180816/a720d4fa3ac83dd9322f836689448298.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('70','/uploads/image/20180816/c290fc0a1bc2853473c8059d2fc9f620.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('70','/uploads/image/20180816/50c203eabda36b9fcddd7726970c9d91.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('71','/uploads/image/20180816/6b26b0bc11df53842a10e8809007a2bb.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('71','/uploads/image/20180816/7693fbe20245f3cdaee85243318a64ae.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('71','/uploads/image/20180816/c784e6e51bb6f3b72a142b05ff2ee6e4.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('71','/uploads/image/20180816/abf3b2863070f362b924c7dcc2c891cf.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('71','/uploads/image/20180816/1e0314269e9b65861a908c063c1d7491.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('72','/uploads/image/20180816/636dea6213861679c54aac2b73ae8006.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('72','/uploads/image/20180816/cd9ff2598ab422db603773e8f57b0289.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('72','/uploads/image/20180816/b4152930605f8986dcf82b484774fdfc.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('72','/uploads/image/20180816/be56c5b23c74d80d62313b9ea90e9cbc.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('72','/uploads/image/20180816/eaf435b140d3f9ac05da26b31807e423.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('73','');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('74','/uploads/image/20180816/0f8d6bfd61139d0446fdcb7373836613.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('74','/uploads/image/20180816/8353e971168972212b4d12ae16d9d75b.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('74','/uploads/image/20180816/31e11249ebf5affe4c5d16e1abf0f155.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('74','/uploads/image/20180816/9bf5d1ac3449544a9bb4d018a8c5fad4.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('74','/uploads/image/20180816/565bd90b4a8e11ffe439ed2e53dd4bf0.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('74','/uploads/image/20180816/5eb04f76cb117c545adda10d358c492b.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('74','/uploads/image/20180816/71eb7b869117214069b1905863fba193.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('74','/uploads/image/20180816/29fda7ff61bf644030d00797669613da.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('75','/uploads/image/20180816/9caf510b90d60f7b6010857ff81c8b64.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('75','/uploads/image/20180816/36a687dd6e3509e0f86a1c67b576fadc.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('75','/uploads/image/20180816/f0b91f1cee1fe111334e6a41cb28d5de.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('75','/uploads/image/20180816/9de96c73ed16945ef5054eb8bd754281.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('75','/uploads/image/20180816/d083163156cdb7dae81d3f62b4352bfc.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('75','/uploads/image/20180816/a69ef7ef46069b1e554e71c9d511a47c.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('75','/uploads/image/20180816/6da55b86c9599987f1990f192944254f.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('75','/uploads/image/20180816/cac7109235bcb1a8d6c88e29d10008e1.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('75','/uploads/image/20180816/f2ace8304b6f95831caf2bc1aa44dcd3.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('76','/uploads/image/20180816/b75ea3df6cb01bf870c3fa6f2420e2b0.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('76','/uploads/image/20180816/a0f80e93ec377d1c3984889429567a38.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('76','/uploads/image/20180816/888ed8d4641388ee20a1b08d5f99b0e4.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('76','/uploads/image/20180816/edfe32ffc3c53a51abe5553e43616b7b.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('76','/uploads/image/20180816/ab29f099fc9c8f8252a5469927afcd02.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('76','/uploads/image/20180816/86cb39cbe88b2c0208e3c4e5b0f27c83.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('76','/uploads/image/20180816/9c7a7b7d7455d36d67bfe86297f17189.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('77','/uploads/image/20180816/f4f4ebc187739e41fca57c393cc92afa.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('77','/uploads/image/20180816/41f8faed42ac09b9dc1ee4f66e6828f6.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('77','/uploads/image/20180816/3cf1fc1094ec77ac55c10bd7a72465cc.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('77','/uploads/image/20180816/9a600324981aaaae93ea91f25c8240eb.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('77','/uploads/image/20180816/a3ead5545cc3de663ce5d001fe938b47.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('77','/uploads/image/20180816/4254ce1bc052091148481868179e63b3.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('77','/uploads/image/20180816/e5a462d16733b03e360c02a85b8d279f.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('77','/uploads/image/20180816/7581e7297973bf7d136cc8353103fff3.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('77','/uploads/image/20180816/0f051f95294907f1210b11e473e30751.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('77','/uploads/image/20180816/b7b6978109e30b4152f3a9e63dea9f9b.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('77','/uploads/image/20180816/5132a13b7f1dd8e3b97c7db36409a2bb.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('77','/uploads/image/20180816/a33414ed8d1f4a9c62e365c3e1f658b8.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('78','/uploads/image/20180816/c0531a7c0abb74714ab1d94810af77a9.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('78','/uploads/image/20180816/16861445620b08a09d255a461d7f348e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('78','/uploads/image/20180816/b683bf0207fd8d1b88d9c1e537fc81c6.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('78','/uploads/image/20180816/18fa976bc5b0cca87e1db53aea278e82.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('78','/uploads/image/20180816/599f32da721e054bb57d5c421c3ea717.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('78','/uploads/image/20180816/c06cb964327466c1afbbc79eda7291bf.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('79','/uploads/image/20180816/b645de8931228b09f842c8ad1d5fb07e.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('79','/uploads/image/20180816/6322f5e41984fde14c35b50c88719ddf.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('79','/uploads/image/20180816/60439f02f0a8bb38fc8b7b1b45ef2ed1.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('79','/uploads/image/20180816/d1c1e67737ab2bc7080c9b354f9e298b.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('79','/uploads/image/20180816/66148f29e9f16576f399f3b0a5f5d398.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('79','/uploads/image/20180816/201498436c6c63bc15a6e25df5651f84.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('80','/uploads/image/20180816/4841509d659696251822b9c4b0052bfc.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('80','/uploads/image/20180816/432019f374ae1afc1cd7be049bb7f8bd.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('80','/uploads/image/20180816/a6ed8d1ad66e5222d283c8a8d10f369d.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('80','/uploads/image/20180816/fb825039028ca328b4dff95c306ffd22.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('80','/uploads/image/20180816/8d5006832cc9461ff7a8511ebcf978aa.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('80','/uploads/image/20180816/611281bcff0fb3c8ffedc2b269d8385f.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('81','/uploads/image/20180816/083a3ba7c999de945a293fb4ea3654cb.jpg');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('81','/uploads/image/20180816/4c5f1559feab1123d32823f87a5835c8.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('81','/uploads/image/20180816/05713bd71a42844fa5c53a03121893ed.JPG');
INSERT INTO `of_product_img` (`product_id`,`product_img`) VALUES ('81','/uploads/image/20180816/adc7c391c1f2e4c5578567994bd7e2ba.jpg');

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
INSERT INTO `of_product_self` (`product_id_master`,`product_id`) VALUES ('19','38');
INSERT INTO `of_product_self` (`product_id_master`,`product_id`) VALUES ('19','39');

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
INSERT INTO `of_role` (`id`,`role_name`,`role_type`,`describe`,`role_pri`,`add_time`) VALUES ('2','普通管理员','2','管理网站','16,17,18,19,20,21,75,76,77,22,23,24,25,30,31,32,33,34,35,36,44,45,46,37,47,48,49,38,50,51,52,39,41,42,43,70,71,72,73,56,57,58,59,60,74,61,62,63,64,65,66,67,68,69,78,79,80,81,1,2,3,4,5,10,11,12,13,14,15','1528633466');

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
) ENGINE=MyISAM AUTO_INCREMENT=183 DEFAULT CHARSET=utf8 COMMENT='url简化表';
-- ----------------------------
-- Records of of_url_simplify
-- ----------------------------
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('1','beijing','City','1','1533138694');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('2','shanghai','City','2','1533139096');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('6','dsadss','Product','4','1533364484');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('83','jumpstart-zhonghuan','Product','34','1534320892');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('82','changtai','Product','33','1534320535');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('11','ljz','City','7','1533458323');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('13','pudong','City','4','1533458564');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('14','huangpu','City','5','1533458580');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('15','jingan','City','3','1533458591');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('16','shijidadao','City','8','1533459994');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('17','njxl','City','9','1533460017');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('18','jingansi','City','10','1533460037');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('22','haidian','City','13','1533992855');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('21','rmgc','City','12','1533565468');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('23','chaoyang','City','14','1533993199');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('24','xicheng','City','15','1533993229');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('25','shenzhen','City','16','1533993245');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('26','hongkong','City','17','1533993263');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('27','dongcheng','City','18','1533993371');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('81','hongxiang','Product','32','1534319963');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('32','nakedhub','Brand','1','1534171395');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('33','wework','Brand','2','1534171436');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('34','regus','Brand','3','1534171486');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('48','hongkou','City','32','1534239644');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('41','changning','City','25','1534234877');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('46','xjh','City','30','1534239462');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('42','hq','City','26','1534234985');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('39','hhzl','City','23','1534233987');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('45','xuhui','City','29','1534239343');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('43','zsgy','City','27','1534235087');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('47','putuo','City','31','1534239578');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('49','beiwaitan','City','33','1534239723');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('50','waitan','City','34','1534239786');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('51','minhang','City','35','1534239861');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('52','dahongqiao','City','36','1534239946');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('53','yangpu','City','37','1534240016');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('54','ceo-suite','Brand','4','1534253237');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('55','oasis','Brand','5','1534253258');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('56','apollo','Brand','6','1534253288');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('57','atlas','Brand','7','1534253335');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('58','arcc','Brand','8','1534253405');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('59','mixpace','Brand','9','1534253455');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('60','krspace','Brand','10','1534253487');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('61','distrii','Brand','11','1534253533');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('62','the-executive-centre','Brand','12','1534254228');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('70','nanfeng','Product','21','1534315041');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('64','fuxingxilu','Product','15','1534304271');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('68','changxing','Product','19','1534313372');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('71','688','Product','22','1534315426');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('72','xinsh','Product','23','1534316042');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('73','lxs03','Product','24','1534316480');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('74','yongfeng','Product','25','1534316920');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('75','shijiemaoyi','Product','26','1534317250');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('76','yashi','Product','27','1534317553');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('77','regus-jinmao','Product','28','1534317841');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('78','jiadi','Product','29','1534318162');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('93','g-nexus','Brand','14','1534372964');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('80','bailemen','Product','31','1534318784');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('84','pinzun','Product','35','1534321297');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('85','hengshan','Product','36','1534322084');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('86','zhongshan','Product','37','1534322684');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('87','henghui','Product','38','1534323163');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('88','mingren','Product','39','1534323518');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('89','libao','Product','40','1534323784');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('90','qiye2','Product','41','1534324586');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('91','818','Product','42','1534324929');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('92','jumpstart','Brand','13','1534371910');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('94','urwork','Brand','15','1534373343');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('95','regus-dongfangzhongxin','Product','43','1534383572');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('96','baodi','Product','44','1534384064');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('97','hhgj','Product','45','1534384590');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('98','chuangzhi','Product','46','1534384893');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('100','the-one-center','Product','48','1534385677');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('101','zhanlan','Product','49','1534386268');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('102','asian-biz-senben','Product','50','1534386838');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('103','asian-biz-simike','Product','51','1534387192');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('104','servcorp-jiali','Product','52','1534388972');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('105','lister-jinjiang','Product','53','1534389738');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('106','apollo-hongqiao','Product','54','1534389961');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('107','servcorp','Brand','16','1534390261');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('108','the-executive-centre-zhongxin','Product','55','1534390477');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('109','zhongjin2','Product','56','1534391119');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('110','wiz-work','Brand','17','1534391590');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('111','jufu','Product','57','1534397994');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('112','regus-waitan','Product','58','1534398221');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('113','lister-xianggang','Product','59','1534398502');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('114','yajl','Product','60','1534399002');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('115','apbc-times','Product','61','1534399418');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('116','the-executive-centre-xintiandi','Product','62','1534399925');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('117','ceo-suite-banksh','Product','63','1534400334');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('118','regus-yongyin','Product','64','1534400854');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('119','apollo-tangchen','Product','65','1534401392');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('120','regus-shimao','Product','66','1534402122');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('121','renshou','Product','67','1534402809');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('122','premier-asia-21','Product','68','1534403509');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('123','kaidike','Product','69','1534404342');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('124','justoffice','Brand','18','1534404442');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('125','compassoffices','Brand','19','1534404531');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('126','guomao-cbd','City','38','1534405144');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('127','liangmaqiao','City','39','1534405237');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('128','donghai','Product','70','1534405287');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('129','jinrongjie','City','40','1534405419');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('130','zhongguancun','City','41','1534405740');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('131','shangjia','Product','71','1534405812');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('132','sanlitun','City','42','1534406215');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('133','xianlesi','Product','72','1534406361');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('134','guangqi','Product','73','1534406649');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('135','guangzhou','City','43','1534406986');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('136','futian','City','44','1534407462');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('137','servcorp-huaqi','Product','74','1534407482');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('138','luohu','City','45','1534407482');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('139','nanshan','City','46','1534407500');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('140','futian-cbd','City','47','1534407689');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('141','guomao','City','48','1534407711');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('142','houhai','City','49','1534407728');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('143','zhonghuan','City','50','1534407872');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('144','wanzai','City','51','1534407919');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('145','jinzhong','City','52','1534407934');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('146','tongluowan','City','53','1534407953');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('147','shanghuan','City','54','1534407969');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('148','zeyuyong','City','55','1534408003');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('149','jiulong','City','56','1534408045');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('150','guantang','City','57','1534408060');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('151','gifc','Product','75','1534408068');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('152','tianhe','City','58','1534408108');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('153','yuexiu','City','59','1534408306');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('154','haizhu','City','60','1534408327');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('155','tiyu','City','61','1534408351');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('156','zhujing','City','62','1534408376');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('157','regus-yueda889','Product','76','1534408627');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('158','hangzhou','City','63','1534409163');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('159','chengdu','City','64','1534409189');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('160','chongqing','City','65','1534409222');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('161','wuhan','City','66','1534409251');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('162','regus-laifushi','Product','77','1534409307');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('163','xihu','City','67','1534409315');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('164','jianggan','City','68','1534409337');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('165','xiacheng','City','69','1534409359');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('166','huanglong','City','70','1534409414');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('167','qianjiang','City','71','1534409449');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('168','wulin','City','72','1534409551');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('169','jinjiang','City','73','1534409602');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('170','wuhou','City','74','1534409622');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('171','chenghua','City','75','1534409637');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('172','yuzhoong','City','76','1534409664');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('173','jiangbei','City','77','1534409719');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('174','fuxing','Product','78','1534409743');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('175','wuchang','City','78','1534409756');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('176','jiangan','City','79','1534409774');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('177','jianghan','City','80','1534409795');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('178','guoli','Product','79','1534410014');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('179','hqtd','Product','80','1534410497');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('180','jumpstart-huidefeng','Product','81','1534411179');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('181','grand-cru','Brand','20','1534415202');
INSERT INTO `of_url_simplify` (`id`,`url_title`,`table_name`,`other_id`,`create_time`) VALUES ('182','one-center','Brand','21','1534415552');

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
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('45','2018-08-07');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('218','2018-08-08');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('220','2018-08-10');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('697','2018-08-11');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1','2018-08-10');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('377','2018-08-12');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('68','2018-08-13');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('1024','2018-08-14');
INSERT INTO `of_visitors` (`num`,`date`) VALUES ('87','2018-08-15');

