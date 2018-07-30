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
        'title.max'                 => '{%title_m}', 
        'order_key.require'         => '{%order_key_r}',
        'order_key.integer'         => '{%order_key_i}',
    ];
    protected $scene = [
        'add'   => ['title', 'order_key'],
        'edit'  => ['title', 'order_key'],
        'title' => ['title'],
        'state' => ['state'],
        'order_key' => ['order_key'],
    ];
}