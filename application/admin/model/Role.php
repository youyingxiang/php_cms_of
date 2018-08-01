<?php
namespace app\admin\model;
use think\Model;

class Role extends Model
{
	protected $createTime = 'add_time';
	protected $updateTime = false;
	protected $autoWriteTimestamp = true;
	protected function getRolePriAttr($value)
	{
		$pri = db('Privilege')->where(['id'=>['in',$value]])->limit(0,5)->column('pri_name');
		return implode(',',$pri);
	}
	protected function getRoleTypeAttr($value)
    {
        return $value==1?'超级管理员':'普通管理员';
    }

    public function getRoleInfoById($id) {
    	return db('Role')->find($id);
    }
}
