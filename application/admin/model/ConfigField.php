<?php
namespace app\admin\model;

use think\Model;

class ConfigField extends Model
{
    protected $autoWriteTimestamp = true;
    public function getStatusTurnAttr($value, $data)
    {
        $turnArr = [0=>lang('status0'), 1=>lang('status1')];
        return $turnArr[$data['status']];
    }
}
