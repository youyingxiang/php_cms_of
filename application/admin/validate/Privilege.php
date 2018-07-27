<?php
namespace app\admin\validate;

use think\Validate;

class Privilege extends Validate
{
    protected $rule = [
        'parent_id' => 'require|integer',
        'pri_name' => 'require|unique:privilege|max:60',
        'module_name' => 'require|max:40',
        'controller_name' => 'require|max:40',
        'action_name' => 'require|max:100',
        'order_key' => 'require|integer',
    ];
    protected $message = [
        'parent_id.require'         => '父权限不能为空！',
        'parent_id.integer'         => '父权限必须是整数！',
        'pri_name.require'          => '权限名称不能为空！',
        'pri_name.unique'           => '权限名称已经存在！',
        'pri_name.max'              => '权限名称字符最多不能超过60个字符！', 
        'module_name.require'       => '模型名称不能为空！',
        'module_name.max'           => '模型名称字符最多不能超过40个字符！',
        'controller_name.require'   => '控制器名称不能为空！',
        'controller_name.max'       => '控制器名称字符最多不能超过40个字符！',
        'action_name.require'       => '方法名称不能为空！',
        'action_name.max'           => '方法名称字符最多不能超过100个字符！',
        'order_key.require'         => '排序不能为空！',
        'order_key.integer'         => '排序必须是个整数！',

    ];
    protected $scene = [
        'add'   => ['parent_id', 'pri_name','module_name', 'controller_name', 'action_name', 'order_key'],
        'edit'  => ['parent_id', 'pri_name','module_name', 'controller_name', 'action_name', 'order_key'],
        'pri_name' => ['pri_name'],
        'module_name' => ['module_name'],
        'controller_name' => ['controller_name'],
        'action_name' => ['action_name'],
        'order_key' => ['order_key'],
    ];
}