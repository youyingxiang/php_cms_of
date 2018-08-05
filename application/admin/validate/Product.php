<?php
namespace app\admin\validate;

use think\Validate;

class product extends Validate
{
    protected $rule = [
        'name'                  => 'require|max:200',
        'img'                   => 'max:255',
        'seo_title'             => 'max:200',
        'seo_des'               => 'max:500',
        'order_key'             => 'require|integer',
        'url_title'             => 'require|alone|max:128',
        'rent'                  => 'require|integer',
        'address'               => 'max:255',
        'subway'                => 'max:255',
        'airport'               => 'max:255',
        'lg'                    => 'float',
        'lat'                   => 'float',
        'tag'                   => 'max:255',
    ];
    protected $message = [
        'name.require'          => '名称不能为空！',
        'name.max'              => '名称最多255个字符！',
        'img.max'               => '图像最多255个字符！',
        'seo_title.max'         => 'seo标题最多200个字符！',
        'seo_des.max'           => 'seo描述最多500个字符！', 
        'order_key.require'     => '排序不能为空！',
        'order_key.integer'     => '排序必须是个整数！',
        'url_title.max'         => 'url别名做多128个字符！',
        'url_title.require'     => 'url别名不能为空！',
        'rent.require'          => '租金不能为空！',
        'rent.integer'          => '租金必须是个整数！',
        'address.max'           => '详细地址最多255个字符！',
        'subway.max'            => '地铁地址最多255个字符！',
        'airport.amx'           => '机场地址最多255个字符！',
        'lg.float'              => '经度输入格式不正确！',
        'lat.float'             => '纬度输入格式不正确！',
        'tag.max'               => '标签最多255个字符',
    ];
    protected $scene = [
        'add'   => ['name','img','seo_keyword','seo_des','order_key','url_title','rent','address','subway','airport','lg','lat'],
        'edit'  => ['name','img','seo_keyword','seo_des','order_key','url_title','rent','address','subway','airport','lg','lat'],
        'name' => ['name'],
        'img' => ['img'],
        'rent' => ['rent'],
        'seo_keyword' => ['seo_keyword'],
        'seo_des' => ['seo_des'],
        'state' => ['state'],
        'order_key' => ['order_key'],
    ];
    protected function alone($value,$rule,$data) {
        if (!empty($data['id'])) {
            $res = db('url_simplify')->where(['url_title'=>$value])->select();
            if (count($res) == 1 && $res[0]['table_name'] == 'Product' && $data['id'] == $res[0]['other_id']) {
                $res = false;
            }
        } else
            $res = db('url_simplify')->where(['url_title'=>$value])->find();
        return $res?'url别名已存在':true;
    }
}