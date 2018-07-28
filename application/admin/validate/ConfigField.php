<?php
namespace app\admin\validate;

use think\Validate;

class ConfigField extends Validate
{
    protected $rule = [
        'k' => 'require',
        'v' => 'require',
        'type' => 'require',
        'texttype' => 'require',
        'sorts' => 'require|integer|>=:0',
        'status' => 'require|in:0,1',
    ];

    protected $message = [
        'k' => '键不能为空！',
        'v' => '值不能为空！',
        'type' => '类型不能为空！',
        'texttype' => '文本类型不能为空！',
        'sorts' => '排序必须为大于等于0数字整数！',
        'status' => '状态必须为数字整数（0,1）！',
    ];

    protected $scene = [
        'add'   => ['k', 'v', 'type', 'texttype', 'sorts', 'status'],
        'edit'  => ['k', 'v', 'type', 'texttype', 'sorts', 'status'],
        'status' => ['status'],
        'sorts' => ['sorts'],
        'k' => ['k'],
        'v' => ['v'],
        'desc' => ['desc'],
        'type' => ['type'],
    ];
}