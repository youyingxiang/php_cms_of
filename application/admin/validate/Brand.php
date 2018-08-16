<?php
namespace app\admin\validate;

use think\Validate;

class Brand extends Validate
{
    protected $rule = [
        'name'      => 'require|unique:brand|max:128',
        'order_key' => 'require|integer',
        'url_title' => 'require|alone|max:128',
        'seo_title' => 'max:200',
        'seo_des'   => 'max:500',
    ];
    protected $message = [
        'name.require'              => '名称不能为空！',
        'name.unique'               => '名称已经存在！',
        'name.max'                  => '名称最多128个字符！', 
        'order_key.require'         => '排序不能为空！',
        'order_key.integer'         => '排序不能为空！',
        'seo_title.max'             => 'seo标题最多200个字符！',
        'seo_des.max'               => 'seo描述最多500个字符！',
        'url_title.require'         => 'url别名不能为空',
        'url_title.max'             => 'url别名最多128个字符',

    ];
    protected $scene = [
        'add'   => ['name','order_key','url_title','seo_title','seo_des'],
        'edit'  => ['name','order_key','url_title','seo_title','seo_des'],
        'name' => ['name'],
        'order_key' => ['order_key'],
    ];

    protected function alone($value,$rule,$data) {
        if (!empty($data['id'])) {
            $res = db('url_simplify')->where(['url_title'=>$value])->select();
            if (count($res) == 1 && $res[0]['table_name'] == 'Brand' && $data['id'] == $res[0]['other_id']) {
                $res = false;
            }
        } else
            $res = db('url_simplify')->where(['url_title'=>$value])->find();
        return $res?'url别名已存在':true;
    }
}