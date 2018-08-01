<?php
namespace app\admin\model;
use think\Db;
use think\Model;

class Log extends Model
{
	protected $createTime = 'add_time';
	protected $updateTime = false;
	protected $autoWriteTimestamp = true;

	protected function getAdminIdAttr($value)
    {
        $value = Db::name('Admin')->where('id',$value)->value('admin_name');
        return $value;
    }
}