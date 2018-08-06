<?php
// +----------------------------------------------------------------------
// | ThinkPHP [ WE CAN DO IT JUST THINK ]
// +----------------------------------------------------------------------
// | Copyright (c) 2006~2018 http://thinkphp.cn All rights reserved.
// +----------------------------------------------------------------------
// | Licensed ( http://www.apache.org/licenses/LICENSE-2.0 )
// +----------------------------------------------------------------------
// | Author: liu21st <liu21st@gmail.com>
// +----------------------------------------------------------------------

use think\Route;
$pathInfo  = substr($_SERVER['PATH_INFO'],1);
$pathcount = count(explode('/', $pathInfo));
$pathInfo  = explode('/', $pathInfo)[0];
if ($pathcount === 1) {
	$isHtml	   = strstr($pathInfo,'.html');
	if ($isHtml) {
		$pathInfo = explode('.', $pathInfo)[0];
	}
	$usData = db('url_simplify')->where(['url_title'=>['eq',$pathInfo]])->find();
	$class  = $usData['table_name'];
	if ($class === 'City') {
		Route::rule(':city','index/index/city');
	} else if($class === 'Product') {
		Route::rule(':product','index/index/product');
	}
} else if($pathInfo === 'tag') {
	Route::rule('tag/:city','index/index/city');
}


