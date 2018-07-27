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
        'role_name.require' => '{%role_name_require}',
        'role_name.min' => '{%role_name_min}',
        'role_type' => '{%role_type_val}',
    ];

    protected $scene = [
        'add'   => ['role_name', 'role_type'],
        'edit'  => ['role_name', 'role_type'],
        'role_name' => ['role_name'],
    ];
}