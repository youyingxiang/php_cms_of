<?php
namespace app\admin\model;
use think\Model;
class Product extends Model
{
    protected $autoWriteTimestamp = true;

    protected static function init() {
        //tp5的事件 用模型的delete方法无法调用。必须使用estroy
        Product::afterDelete(function ($product) {
            //删除图片
            unlink(WEB_PATH.$product->data->img);
            $product->urlSimplify()->delete();
            $product->productImg()->delete();
        });
        Product::afterUpdate(function ($product) {
            if (count(input('post.')) > 2 ) {
                $usData['url_title']  = $product->data['url_title'];
                $usData['table_name'] = CONTROLLER_NAME;
                count($product->urlSimplify) === 1?$product->urlSimplify->save($usData):$product->urlSimplify()->save($usData);
                $product->productImg()->delete();
                $iData = $product->hasManyData($product->data['product_img'],'product_img');
                $product->productImg()->saveAll($iData);
            }
        });
        Product::afterInsert(function ($product) {
            $usData['url_title']  = $product->data['url_title'];
            $usData['table_name'] = CONTROLLER_NAME;
            $product->urlSimplify()->save($usData);
            if (!empty($product->data['product_img'])) {
                $iData = $product->hasManyData($product->data['product_img'],'product_img');
                $product->productImg()->saveAll($iData);
            }
        });
    }
    public function urlSimplify()
    {
        return $this->hasOne('urlSimplify','other_id','id')->where('table_name','Product');
    }

    public function productImg()
    {
        return $this->hasMany('productImg','product_id');
    }
    public function productSelf()
    {
        return $this->belongsToMany('product','product_self','product_id','product_id_master')->where('state',1);
    }
    public function hasManyData($data,$fieldname)
    {
    	$result = [];
    	foreach ($data as $key => $value) {
    		$result[] = [$fieldname => $value]; 
    	}
    	return $result;
    }
    public function City()
    {
        return $this->belongsTo('City','city_id');
    }
    public function Region()
    {
    	return $this->belongsTo('City','region_id');
    }
    public function Bs()
    {
        return $this->belongsTo('City','bs_id');
    }
    public function Relation($product_id,$ids)
    {
        db('product_self')->where(['product_id_master'=>$product_id])->delete();
        return $this->get($product_id)->productSelf()->saveAll($ids);
    }
    public function gerRelationSelfIds($product_id)
    {
        return db('product_self')->where(['product_id_master'=>$product_id])->column('product_id'); 
    }
    protected function setTagAttr($value)
    {
        $value = str_replace("，", ",", $value);
        return $value;
    }
    
}