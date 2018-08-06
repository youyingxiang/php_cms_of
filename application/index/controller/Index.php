<?php
namespace app\index\controller;
use think\Controller;
use app\index\model\News as newsMode;
use app\index\model\Product as productMode;
use app\index\model\City as cityModel;
class Index extends Base
{
    public function _initialize(){
        parent::_initialize();
    }

    public function index() {
        //新闻推荐
    	$newsData = newsMode::getIndexRecom();
    	$pMolde   = new productMode();
        //推荐
        $prData    = $pMolde->getProductRecom();
        $prKeys    = array_keys($prData);
        //精选 的逻辑是在 推荐的上海城市在细分
        $pcData    = $pMolde->getProductChoice();
        $pcKeys    = array_keys($pcData);
        // dd($pData);
    	$this->setPageInfo(
    			$this->conf['title']['v'],
	    		$this->conf['seo_title']['v'],
	    		$this->conf['seo_des']['v']
    		);
    	$this->assign('newsData',$newsData);
        $this->assign('prKeys',$prKeys);
        $this->assign('prData',$prData);
        $this->assign('pcKeys',$pcKeys);
        $this->assign('pcData',$pcData);
    	return $this->fetch();
    }

    public function city($city) {
        $cityMode = new cityModel;
        $pData    = $cityMode->getCityProductByUrltitle($city);
        if (empty($pData)) return $this->notFound();
        $cData    = $cityMode->getCityInfoByUrltitle($city);
        $this->setPageInfo(
                $cData['name'],
                $cData['seo_title'],
                $cData['seo_des']
            );
        $this->assign('pData',$pData);
        $this->assign('cityId',$cData['id']);
        return $this->fetch();
    }

    public function product($product) {

    }



    public function ajaxGetRegin() {
        $cityMode = new cityModel;
        $parent_id = input('get.parent_id');
        $data  = $cityMode->getRegionByParentId($parent_id);
        foreach ($data as $key => $value) {
            $data[$key]['of_url'] = of_url($value->urlSimplify->url_title,'tag');
        }
        return json_encode($data,JSON_UNESCAPED_UNICODE);
    }

    public function ajaxGetBs() {
        $cityMode = new cityModel;
        $parentIds = input('get.parentIds');
        $data = $cityMode->getBsByParentIds($parentIds);
        foreach ($data as $key => $value) {
            $data[$key]['of_url'] = of_url($value->urlSimplify->url_title,'tag');
        }
        return json_encode($data,JSON_UNESCAPED_UNICODE);
    }

}