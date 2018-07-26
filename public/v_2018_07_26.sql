/*
 Navicat MySQL Data Transfer

 Source Server         : 127.0.0.1
 Source Server Type    : MySQL
 Source Server Version : 50547
 Source Host           : localhost:3306
 Source Schema         : of

 Target Server Type    : MySQL
 Target Server Version : 50547
 File Encoding         : 65001

 Date: 26/07/2018 20:33:32
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for of_admin
-- ----------------------------
DROP TABLE IF EXISTS `of_admin`;
CREATE TABLE `of_admin`  (
  `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '管理员的id',
  `admin_name` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '姓名',
  `password` char(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '管理员密码',
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '图像',
  `role_id` tinyint(3) UNSIGNED NOT NULL COMMENT '角色',
  `account` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '帐号',
  `sex` tinyint(3) UNSIGNED NOT NULL DEFAULT 0 COMMENT '性别: 0未选择 1男  2女',
  `state` tinyint(3) UNSIGNED NOT NULL COMMENT '状态 0停用 1正常',
  `add_time` int(11) UNSIGNED NOT NULL COMMENT '增加时间',
  `last_time` int(11) UNSIGNED NOT NULL COMMENT '上次登录时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `account`(`account`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '管理员表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of of_admin
-- ----------------------------
INSERT INTO `of_admin` VALUES (1, '游兴祥', '83da85fd821d97b07e11440269315151', '/static/global/face/default.png', 1, '1365831278@qq.com', 0, 1, 1505874617, 1528862058);

-- ----------------------------
-- Table structure for of_config_field
-- ----------------------------
DROP TABLE IF EXISTS `of_config_field`;
CREATE TABLE `of_config_field`  (
  `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键',
  `k` char(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '键',
  `v` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '值',
  `type` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '类型',
  `desc` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '描述',
  `prompt` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '提示',
  `sorts` int(11) NULL DEFAULT NULL COMMENT '排序',
  `status` tinyint(1) NOT NULL COMMENT '是否显示',
  `texttype` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文本类型',
  `textvalue` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '文本选项值',
  `create_time` int(11) UNSIGNED NOT NULL COMMENT '创建时间',
  `update_time` int(11) UNSIGNED NOT NULL COMMENT '编辑时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `k`(`k`) USING BTREE,
  INDEX `type`(`type`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for of_log
-- ----------------------------
DROP TABLE IF EXISTS `of_log`;
CREATE TABLE `of_log`  (
  `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '操作日志的ID',
  `log_type` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '操作类型',
  `ip` varchar(64) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `log_detail` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '日志详情',
  `admin_id` smallint(5) UNSIGNED NOT NULL COMMENT '管理员的ID',
  `add_time` int(11) UNSIGNED NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `admin_id`(`admin_id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = ' 操作日志表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for of_nav
-- ----------------------------
DROP TABLE IF EXISTS `of_nav`;
CREATE TABLE `of_nav`  (
  `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(128) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT ' 导航的名称',
  `parent_id` smallint(5) UNSIGNED NOT NULL COMMENT '上级权限的ID，0：代表顶级权限',
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT ' 导航跳转的URL',
  `show_position` tinyint(3) UNSIGNED NOT NULL COMMENT ' 导航显示',
  `order_key` smallint(5) UNSIGNED NOT NULL COMMENT '排序',
  `create_time` int(11) UNSIGNED NOT NULL COMMENT '增加时间',
  `update_time` int(11) UNSIGNED NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '导航表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Table structure for of_privilege
-- ----------------------------
DROP TABLE IF EXISTS `of_privilege`;
CREATE TABLE `of_privilege`  (
  `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `pri_name` varchar(60) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '权限名称',
  `module_name` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '模块名称',
  `controller_name` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '控制器名称',
  `action_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '图标',
  `parent_id` smallint(5) UNSIGNED NOT NULL DEFAULT 0 COMMENT '上级权限的ID，0：代表顶级权限',
  `order_key` smallint(5) UNSIGNED NOT NULL DEFAULT 1 COMMENT '顺序',
  `add_time` int(11) UNSIGNED NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `pri_name`(`pri_name`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 18 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '权限表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of of_privilege
-- ----------------------------
INSERT INTO `of_privilege` VALUES (1, '权限管理', 'admin', 'Privilege', 'null', 'fa fa-users', 0, 6, 1505721006);
INSERT INTO `of_privilege` VALUES (2, '管理员列表', 'admin', 'Admin', 'lst', 'fa fa-envelope-o', 1, 1, 1505721069);
INSERT INTO `of_privilege` VALUES (3, '增加管理员', 'admin', 'Admin', 'add', '', 2, 1, 1505721092);
INSERT INTO `of_privilege` VALUES (4, '修改管理员', 'admin', 'Admin', 'edit', '', 2, 1, 1505721134);
INSERT INTO `of_privilege` VALUES (5, '删除管理员', 'admin', 'Admin', 'delete', '', 2, 1, 1505721164);
INSERT INTO `of_privilege` VALUES (6, '权限列表', 'admin', 'Privilege', 'lst', 'fa fa-clock-o', 1, 1, 1505721503);
INSERT INTO `of_privilege` VALUES (7, '增加权限', 'admin', 'Privilege', 'add', '0', 6, 1, 1505721548);
INSERT INTO `of_privilege` VALUES (8, '修改权限', 'admin', 'Privilege', 'edit', '0', 6, 1, 1505721570);
INSERT INTO `of_privilege` VALUES (9, '删除权限', 'admin', 'Privilege', 'delete', '0', 6, 1, 1505721606);
INSERT INTO `of_privilege` VALUES (10, '角色列表', 'admin', 'Role', 'lst', 'fa fa-circle-o', 1, 1, 1505721638);
INSERT INTO `of_privilege` VALUES (11, '增加角色', 'admin', 'Role', 'add', '0', 10, 1, 1505721685);
INSERT INTO `of_privilege` VALUES (12, '修改角色', 'admin', 'Role', 'edit', '0', 10, 1, 1505721719);
INSERT INTO `of_privilege` VALUES (13, '删除角色', 'admin', 'Role', 'delete', '0', 10, 1, 1505721750);
INSERT INTO `of_privilege` VALUES (14, '日志列表', 'admin', 'Log', 'lst', 'fa fa-files-o', 1, 1, 1505721795);
INSERT INTO `of_privilege` VALUES (15, '删除日志', 'admin', 'Log', 'delete', '0', 14, 1, 1505721893);
INSERT INTO `of_privilege` VALUES (16, '首页管理', 'admin', 'Index', 'null', 'fa fa-gears', 0, 0, 1505876417);
INSERT INTO `of_privilege` VALUES (17, '后台首页', 'admin', 'Index', 'lst', 'fa fa-clock-o', 16, 2, 1505721989);

-- ----------------------------
-- Table structure for of_role
-- ----------------------------
DROP TABLE IF EXISTS `of_role`;
CREATE TABLE `of_role`  (
  `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT,
  `role_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '角色名称',
  `role_type` smallint(5) UNSIGNED NOT NULL COMMENT '角色类型 1超级管理员 2系统管理员',
  `describe` varchar(900) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '' COMMENT '角色描述',
  `role_pri` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '角色权限',
  `add_time` int(11) UNSIGNED NOT NULL COMMENT '增加时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '角色表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of of_role
-- ----------------------------
INSERT INTO `of_role` VALUES (1, '超级管理员', 1, '最高管理员', ' ', 1528632337);
INSERT INTO `of_role` VALUES (2, '普通管理员', 2, '管理网站', '', 1528633466);

SET FOREIGN_KEY_CHECKS = 1;
