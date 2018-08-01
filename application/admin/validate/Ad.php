<?php
namespace app\admin\validate;

use think\Validate;

class Ad extends Validate
{
    protected $rule = [
        'title' => 'max:128',
        'order_key' => 'require|integer',
    ];
    protected $message = [
        'title.max'                 => '标题名称最多128个字符！', 
        'order_key.require'         => '排序不能为空！',
        'order_key.integer'         => '排序必须是个整数！',
    ];
    protected $scene = [
        'add'   => ['title', 'order_key'],
        'edit'  => ['title', 'order_key'],
        'title' => ['title'],
        'state' => ['state'],
        'order_key' => ['order_key'],
    ];
}