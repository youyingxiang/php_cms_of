<?php
namespace app\index\controller;
use think\Controller;
use app\index\model\News as newsMode;
use app\index\model\Product as productMode;
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
}