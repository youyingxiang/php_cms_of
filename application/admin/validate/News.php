<?php
namespace app\admin\validate;

use think\Validate;

class News extends Validate
{
    protected $rule = [
        'title'                 => 'require|max:200',
        'seo_title'             => 'max:200',
        'seo_des'               => 'max:500',
        'url_title'             => 'require|max:255|unique:news',
    ];
    protected $message = [
        'title.require'         => '标题不能为空！',
        'title.max'             => '标题最多200个字符！',
        'seo_title.max'         => 'seo标题最多200个字符！',
        'seo_des.max'           => 'seo描述最多500个字符！',
        'url_title.max'         => 'url别名最多255个字符！',
        'url_title.require'     => '请输入url别名！',
        'url_title.unique'      => 'url别名已存在！',             
    ];
    protected $scene = [
        'add'   => ['title','seo_title','seo_des','url_title'],
        'edit'  => ['title','seo_title','seo_des','url_title'],
        'title' => ['title'],
        'seo_title' => ['seo_title'],
        'seo_des' => ['seo_des'],
        'state' => ['state'],
    ];
}