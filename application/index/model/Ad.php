<?php
namespace app\index\model;

use app\admin\model\Ad as aAd;

class Ad extends aAd
{
    public static function getAdCache()
    {
    	if (cache('ad')) {
    		$arr = cache('ad');
    	} else {
	    	$data = db('ad')->where("state",'1')->order('order_key asc')->select();
	    	foreach ($data as $k => $val) {                  //数组归类
	            $arr[$val['display_position']][] = $val;
	        }
	        cache('ad',$arr);
	    }
        return $arr;
    }
}