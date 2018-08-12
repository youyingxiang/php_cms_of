<?php
namespace app\index\model;

use app\admin\model\Product as aProduct;

class Product extends aProduct
{
	//获取全国推荐办公室
   public function getProductRecom()
   {
   	$pData = $this->getProductList();
   	$pData = dataMerageAlone($pData);
   	return $pData;
   }

   public function getProductChoice()
   {
		$pData = $this->where([
			'state'   => ['eq',1],
			'flag'    => ['eq',1],
			'city_id' => ['eq',SH_CITY_ID]
		])->order('order_key asc')->select();
		$pData = dataMerage($pData,'name','Region');
   	return $pData;
   }

   public function getTagAttr($value)
   {
      return explode(",", $value);
   }

   public function getProductInfo($url_title)
   {
      $pId = db('url_simplify')->where(['url_title'=>$url_title])->value('other_id');
      return $this->get($pId);
   }

   public function getProductList()
   {
      if (input('get.keyword')) {
         $where['name|summary'] = ['like', '%'.trim(input('get.keyword')).'%'];
      }
      $where['state'] = 1;
      $where['flag']  = 1;
      if (input('get.keyword')) 
         $pData = $this->where($where)->order('order_key asc')->paginate('', false, page_param());
      else
         $pData = $this->where($where)->order('order_key asc')->select();
      return $pData;
   }

}