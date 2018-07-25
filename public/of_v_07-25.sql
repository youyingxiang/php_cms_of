-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jul 25, 2018 at 11:55 PM
-- Server version: 5.6.35
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `tb_officebc`
--

-- --------------------------------------------------------

--
-- Table structure for table `of_admin`
--

CREATE TABLE `of_admin` (
  `id` smallint(5) UNSIGNED NOT NULL COMMENT '管理员的id',
  `admin_name` varchar(32) NOT NULL COMMENT '姓名',
  `password` char(32) NOT NULL COMMENT '管理员密码',
  `img` varchar(255) NOT NULL DEFAULT '' COMMENT '图像',
  `role_id` tinyint(3) UNSIGNED NOT NULL COMMENT '角色',
  `account` varchar(64) NOT NULL COMMENT '帐号',
  `sex` tinyint(3) UNSIGNED NOT NULL DEFAULT '0' COMMENT '性别: 0未选择 1男  2女',
  `state` tinyint(3) UNSIGNED NOT NULL COMMENT '状态 0停用 1正常',
  `add_time` int(11) UNSIGNED NOT NULL COMMENT '增加时间',
  `last_time` int(11) UNSIGNED NOT NULL COMMENT '上次登录时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- --------------------------------------------------------

--
-- Table structure for table `of_config_field`
--

CREATE TABLE `of_config_field` (
  `id` int(11) UNSIGNED NOT NULL COMMENT '主键',
  `k` char(50) DEFAULT NULL COMMENT '键',
  `v` text COMMENT '值',
  `type` varchar(50) DEFAULT NULL COMMENT '类型',
  `desc` text COMMENT '描述',
  `prompt` varchar(250) DEFAULT NULL COMMENT '提示',
  `sorts` int(11) DEFAULT NULL COMMENT '排序',
  `status` tinyint(1) NOT NULL COMMENT '是否显示',
  `texttype` varchar(100) DEFAULT NULL COMMENT '文本类型',
  `textvalue` varchar(100) DEFAULT NULL COMMENT '文本选项值',
  `create_time` int(11) UNSIGNED NOT NULL COMMENT '创建时间',
  `update_time` int(11) UNSIGNED NOT NULL COMMENT '编辑时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `of_log`
--

CREATE TABLE `of_log` (
  `id` bigint(20) UNSIGNED NOT NULL COMMENT '操作日志的ID',
  `log_type` varchar(32) NOT NULL COMMENT '操作类型',
  `ip` varchar(64) NOT NULL,
  `log_detail` text NOT NULL COMMENT '日志详情',
  `admin_id` smallint(5) UNSIGNED NOT NULL COMMENT '管理员的ID',
  `add_time` int(11) UNSIGNED NOT NULL COMMENT '添加时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT=' 操作日志表';

-- --------------------------------------------------------

--
-- Table structure for table `of_nav`
--

CREATE TABLE `of_nav` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL COMMENT ' 导航的名称',
  `parent_id` smallint(5) UNSIGNED NOT NULL COMMENT '上级权限的ID，0：代表顶级权限',
  `url` varchar(255) NOT NULL DEFAULT '' COMMENT ' 导航跳转的URL',
  `show_position` tinyint(3) UNSIGNED NOT NULL COMMENT ' 导航显示',
  `order_key` smallint(5) UNSIGNED NOT NULL COMMENT '排序',
  `create_time` int(11) UNSIGNED NOT NULL COMMENT '增加时间',
  `update_time` int(11) UNSIGNED NOT NULL COMMENT '修改时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='导航表';

-- --------------------------------------------------------

--
-- Table structure for table `of_privilege`
--

CREATE TABLE `of_privilege` (
  `id` smallint(5) UNSIGNED NOT NULL,
  `pri_name` varchar(60) NOT NULL COMMENT '权限名称',
  `module_name` varchar(40) NOT NULL COMMENT '模块名称',
  `controller_name` varchar(40) NOT NULL COMMENT '控制器名称',
  `action_name` varchar(100) DEFAULT NULL,
  `icon` varchar(255) NOT NULL DEFAULT '' COMMENT '图标',
  `parent_id` smallint(5) UNSIGNED NOT NULL DEFAULT '0' COMMENT '上级权限的ID，0：代表顶级权限',
  `order_key` smallint(5) UNSIGNED NOT NULL DEFAULT '1' COMMENT '顺序',
  `add_time` int(11) UNSIGNED NOT NULL COMMENT '增加时间'
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='权限表';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `of_admin`
--
ALTER TABLE `of_admin`
  ADD PRIMARY KEY (`id`),
  ADD KEY `account` (`account`);

--
-- Indexes for table `of_config_field`
--
ALTER TABLE `of_config_field`
  ADD PRIMARY KEY (`id`),
  ADD KEY `k` (`k`) USING BTREE,
  ADD KEY `type` (`type`) USING BTREE;

--
-- Indexes for table `of_log`
--
ALTER TABLE `of_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `admin_id` (`admin_id`);

--
-- Indexes for table `of_nav`
--
ALTER TABLE `of_nav`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `of_privilege`
--
ALTER TABLE `of_privilege`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pri_name` (`pri_name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `of_admin`
--
ALTER TABLE `of_admin`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '管理员的id';
--
-- AUTO_INCREMENT for table `of_config_field`
--
ALTER TABLE `of_config_field`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '主键';
--
-- AUTO_INCREMENT for table `of_log`
--
ALTER TABLE `of_log`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '操作日志的ID';
--
-- AUTO_INCREMENT for table `of_nav`
--
ALTER TABLE `of_nav`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `of_privilege`
--
ALTER TABLE `of_privilege`
  MODIFY `id` smallint(5) UNSIGNED NOT NULL AUTO_INCREMENT;