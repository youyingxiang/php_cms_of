<?php
namespace app\admin\validate;

use think\Validate;

class Role extends Validate
{
    protected $rule = [
        'role_name' => 'require|min:1',
        'role_type' => 'require|in:1,2',
    ];

    protected $message = [
        'role_name.require' => '角色名字不能为空！',
        'role_name.min' => '角色名字最少一个字符！',
        'role_type' => '角色类型必须为数字整数（1,2）！',
    ];

    protected $scene = [
        'add'   => ['role_name', 'role_type'],
        'edit'  => ['role_name', 'role_type'],
        'role_name' => ['role_name'],
    ];
}