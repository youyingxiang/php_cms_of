<?php
namespace app\admin\model;

use think\Model;

class News extends Model
{
	protected $autoWriteTimestamp = true;
	protected $updateTime = false;
	protected function setUpdateTimeAttr($value)
	{
		!empty($value)&&$value = strtotime($value);
		return $value;
	}
	
	protected function getUpdateTimeAttr($value)
	{
		!empty($value)&&$value = date('Y-m-d',$value);
		return $value;
	}


	protected function getFlagNameAttr($value,$data) 
	{
		if($data['flag'] === 1)return '是';else return '否';
	}                                                           
}