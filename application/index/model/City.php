<?php
namespace app\index\model;

use app\admin\model\City as aCity;
use app\index\model\Product as Product;

class City extends aCity
{
    public function getHotCityCache()
    {
    	if (cache('hotc')) {
    		$data = cache('hotc');
    	} else {
	    	$data = $this->where([
                    'parent_id'=>['eq',0],
                    'is_hot'=>['eq',1]
                ])->order('order_key asc')->select();
	        cache('hotc',$data);
	    }
        return $data;
    }

    public function getOrdinaryCityCache()
    {
        if (cache('ordc')) {
            $data = cache('ordc');
        } else {
            $data = $this->where([
                    'parent_id'=>['eq',0],
                    'is_hot'=>['neq',1]
                ])->order('order_key asc')->select();
            cache('ordc',$data);
        }
        return $data;
    }

    public function getCityProductByUrltitle($url_title)
    {
        if (!empty(input('get.price'))) {
            $rentArray = explode("-",input('get.price'));
            if (count($rentArray) == 2) {
                $where['rent'] = ['between',$rentArray];
            } else if (count($rentArray) == 1) {
                $where['rent'] = ['>',$rentArray[0]];
            }
        }
        $cityId = db('url_simplify')->where(['url_title'=>$url_title])->value('other_id');
        $ProductModel = new Product;
        $where['city_id|region_id|bs_id'] = ['eq',$cityId];
        $where['state'] = 1;
        $data = $ProductModel->field('lat,lg,name,tag,rent,address,img,airport,subway,city_id,id')->where($where)->order('order_key asc')->paginate('', false, page_param());
        return $data;
    }

    public function getCityInfoByUrltitle($url_title)
    {
        $cityId = db('url_simplify')->where(['url_title'=>$url_title])->value('other_id');
        return $this->get($cityId);
    }

    public function getBsByParentIds($parentIds)
    {
        return $this->where(['parent_id'=>['in',$parentIds]])->order('order_key asc')->select();
    }

    public function getParentIsCity($id) {
        $data = $this->get($id);
        if ($data['parent_id'] != 0) {
            return $this->getParentIsCity($data['parent_id']);
        } else {
            return $data['id'];
        }
    }

}