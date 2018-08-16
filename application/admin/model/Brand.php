<?php
namespace app\admin\model;
use think\Model;

class Brand extends Model
{
	protected $updateTime = false;
	protected $autoWriteTimestamp = true;
	public function urlSimplify()
    {
        return $this->hasOne('urlSimplify','other_id','id')->where('table_name','Brand');
    }
}