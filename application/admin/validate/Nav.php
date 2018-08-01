<?php
namespace app\admin\validate;

use think\Validate;

class Nav extends Validate
{
    protected $rule = [
        'parent_id' => 'require|integer',
        'name' => 'require|unique:nav|max:128',
        'order_key' => 'require|integer',
    ];
    protected $message = [
        'parent_id.require'         => '导航不能为空！',
        'parent_id.integer'         => '导航必须是整数！',
        'name.require'              => '导航名称不能为空！',
        'name.unique'               => '导航名称已经存在！',
        'name.max'                  => '导航名称最多128个字符！', 
        'order_key.require'         => '排序不能为空！',
        'order_key.integer'         => '排序不能为空！',

    ];
    protected $scene = [
        'add'   => ['parent_id', 'name','order_key'],
        'edit'  => ['parent_id', 'name','order_key'],
        'name' => ['name'],
        'url'  => ['url'],
        'order_key' => ['order_key'],
    ];
}