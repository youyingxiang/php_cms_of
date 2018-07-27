<?php
namespace app\admin\validate;

use think\Validate;

class Admin extends Validate
{
    protected $rule = [
        'admin_name' => 'require|min:1',
        'account' => 'require|min:6|unique:admin',
        'password' => 'require|min:6',
        'repassword' => 'require|confirm:password',
        'role_id' =>   'require|integer',
        'sex' => 'require|in:0,1',
        'state' => 'require|in:0,1',
    ];

    protected $message = [
        'admin_name.require' => '用户名字不能为空！',
        'admin_name.min' => '用户名字最少一个字符！',
        'account.require' => '帐号不能为空！',
        'account.unique' => '帐号已经存在！',      
        'account.min' => '帐号最少为六个字符！',
        'password.require' => '密码不能为空！',
        'password.min' => '密码长度不能少于6位！',
        'repassword.require' => '请再次输入密码！',
        'repassword.confirm' => '两次密码输入不一致！',
        'sex' => '性别必须为数字整数（0,1）！',
        'state' => '状态必须为数字整数（0,1）！',
    ];

    protected $scene = [
        'add'   => ['admin_name', 'account', 'password', 'repassword', 'role_id', 'sex', 'state'],
        'edit'  => ['admin_name', 'account', 'password', 'repassword', 'role_id', 'sex', 'state'],
        'password' => ['password', 'repassword'],
        'state' => ['state'],
        'admin_name' => ['admin_name'],
        'account' => ['account'],
        'sex' => ['sex'],
    ];
}