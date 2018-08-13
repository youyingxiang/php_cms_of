<?php
namespace app\index\model;

use app\admin\model\Brand as aBrand;
use app\index\model\Product as Product;

class Brand  extends aBrand 
{
    public function getProductByBrand($url_title) {
        $brand_id = db('url_simplify')->where(['url_title'=>$url_title])->value('other_id');
        $productModel = new Product;
        $pData = $productModel->where(['brand_id'=>['eq',$brand_id],'state'=>['eq',1]])->order('order_key asc')->paginate('', false, page_param());
        return $pData;
    }
}