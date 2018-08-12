<?php
// +----------------------------------------------------------------------
// | ThinkPHP [ WE CAN DO IT JUST THINK ]
// +----------------------------------------------------------------------
// | Copyright (c) 2006-2016 http://thinkphp.cn All rights reserved.
// +----------------------------------------------------------------------
// | Licensed ( http://www.apache.org/licenses/LICENSE-2.0 )
// +----------------------------------------------------------------------
// | Author: liu21st <liu21st@gmail.com>
// +----------------------------------------------------------------------
//echo phpinfo();exit;
// [ 应用入口文件 ]

// 定义应用目录
define('APP_PATH', __DIR__ . '/../application/');
define('WEB_PATH',__DIR__);

//后台
define('ADMIN_JS','/static/admin/js');
define('ADMIN_CSS','/static/admin/css');
define('ADMIN_IMG','/static/admin/img');
define('ADMIN_IMGS','/static/admin/imgs');
define('ADMIN_COM','/static/admin/common');
// 前台
define('HOME_JS','/static/home/js');
define('HOME_CSS','/static/home/css');
define('HOME_IMG','/static/home/img');
define('HOME_IMGS','/static/home/images');

define('GLOBAL_JS','/static/global');
// 加载框架引导文件
require __DIR__ . '/../thinkphp/start.php';
