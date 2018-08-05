<?php
namespace app\index\model;

use app\admin\model\City as aCity;

class City extends aCity
{
    public function getHotCityCache()
    {
    	if (cache('hotc')) {
    		$data = cache('hotc');
    	} else {
	    	$data = $this->where([
                    'parent_id'=>['eq',0],
                    'is_hot'=>['eq',1]
                ])->order('order_key asc')->select();
	        cache('hotc',$data);
	    }
        return $data;
    }

    public function getOrdinaryCityCache()
    {
        if (cache('ordc')) {
            $data = cache('ordc');
        } else {
            $data = $this->where([
                    'parent_id'=>['eq',0],
                    'is_hot'=>['neq',1]
                ])->order('order_key asc')->select();
            cache('ordc',$data);
        }
        return $data;
    }
}