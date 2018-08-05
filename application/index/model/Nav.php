<?php
namespace app\index\model;
use app\admin\model\Nav as aNav;
class Nav extends aNav
{
    public static function getLinkCache()
    {
    	if (cache('link')) {
    		$data = cache('link');
    	} else {
    		$data = db('nav')->where(['show_position' => ['eq',5]])->order('order_key asc')->select();
    		cache('link',$data);
    	}
    	return $data;
    }

    public static function getTopNavCache()
    {
    	if (cache('topnav')) {
    		$data = cache('topnav');
    	} else {
    		$data = db('nav')->where(['show_position' => ['in',[1,3]]])->order('order_key asc')->select();
    		cache('topnav',$data);
    	}
    	return $data;
    }

    public static function getBottomNavCache()
    {
    	if (cache('bottomnav')) {
    		$data = cache('bottomnav');
    	} else {
    		$data = db('nav')->where(['show_position' => ['in',[2,3]]])->order('order_key asc')->select();
    		cache('bottomnav',$data);
    	}
    	return $data;
    }
}