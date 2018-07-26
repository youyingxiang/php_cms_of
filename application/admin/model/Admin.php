<?php
namespace app\admin\model;
use think\config;
use think\Model;

class Admin extends Model
{
    protected $createTime = 'add_time';
    protected $updateTime = false;
    protected $autoWriteTimestamp = true;
    protected $insert = ['last_time'];
    public function getLastTimeAttr($value, $data)
    {
        return date('Y-m-d H:i:s', $data['last_time']);
    }
    protected function setLastTimeAttr()
    {
        return time();
    }
    protected function setImgAttr($value)
    {
        if (empty($value)) $value = '/static/global/face/default.png';
        return $value;
        
    }
    protected function getRoleIdAttr($value)
    {
        $value = db('role')->where('id',$value)->value('role_name');
        return $value;
    }
    protected function setPasswordAttr($value)
    {
        return md5($value.config('md5_code'));
    }

}