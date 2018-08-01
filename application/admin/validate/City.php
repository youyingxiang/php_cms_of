<?php
namespace app\admin\validate;

use think\Validate;

class City extends Validate
{
    protected $rule = [
        'parent_id' => 'require|integer',
        'name' => 'require|unique:city|max:128',
        'order_key' => 'require|integer',
        'url_title' => 'require|unique:url_simplify|max:128',
    ];
    protected $message = [
        'parent_id.require'         => '上级城市不能为空！',
        'parent_id.integer'         => '上级城市必须是整数！',
        'name.require'              => '名称不能为空！',
        'name.unique'               => '名称已经存在！',
        'name.max'                  => '名称最多128个字符！', 
        'order_key.require'         => '排序不能为空！',
        'order_key.integer'         => '排序不能为空！',
        'url_title.require'         => 'url别名不能为空',
        'url_title.unique'          => 'url别名已存在',
        'url_title.max'             => 'url别名最多128个字符',

    ];
    protected $scene = [
        'add'   => ['parent_id', 'name','order_key','url_title'],
        'edit'  => ['parent_id', 'name','order_key','url_title'],
        'name' => ['name'],
        'order_key' => ['order_key'],
    ];
}