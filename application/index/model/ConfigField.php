<?php
namespace app\index\model;

use app\admin\model\ConfigField as aConfigField;

class ConfigField extends aConfigField
{
    public static function getConfigFieldCache()
    {
    	if (cache('config')) {
    		$data = cache('config');
    	} else {
	    	$config_field = db('config_field')->where(['status'=>['eq',1]])->select();
	        $data = [];
	        foreach ($config_field as $key => $value) {
	            $data[$value['k']] = $value;
	        }
	        cache('config',$data);
	    }
        return $data;
    }
}