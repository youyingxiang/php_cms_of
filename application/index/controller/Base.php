<?php
namespace app\index\controller;
use think\Controller;
use app\index\model\Nav as navModel;
use app\index\model\Ad as adModel;
use app\index\model\ConfigField as cfModel;
use app\index\model\City as cModel;
class Base extends Controller
{
	public function _initialize()
    {
        $cModel = new cModel;
        //整个网站以上海城市为主 上海在城市表的id 为2
        visitors();
        define('SH_CITY_ID',2);
    	$this->ad   = adModel::getAdCache();
        $this->link = navModel::getLinkCache();
        $this->tNav = navModel::getTopNavCache();
        $this->bNav = navModel::getBottomNavCache();
        $this->conf = cfModel::getConfigFieldCache();
        $this->hotc = $cModel->getHotCityCache();
        $this->ordc = $cModel->getOrdinaryCityCache();
        $this->assign('ad',$this->ad);
        $this->assign('link',$this->link);
        $this->assign('tNav',$this->tNav);
        $this->assign('bNav',$this->bNav);
        $this->assign('conf',$this->conf);
        $this->assign('hotc',$this->hotc);
        $this->assign('ordc',$this->ordc);
    }

    /**
     * [setPageInfo description]
     * @author [name] <[1365831278@qq.com youxingxiang]>
     * 设置页面信息
     * @param [type] $title           [页面标题]
     * @param [type] $seo_keywords    [seo关键字]
     * @param [type] $seo_description [seo描述]
     * @param array  $css             [css样式包]
     * @param array  $js              [js数组包]
     */
    protected function setPageInfo($title, $seo_title, $seo_des,$css =[], $js = [])
    {
        $this->assign('page_title', $title);     
        $this->assign('seo_title', $seo_title);
        $this->assign('seo_des', $seo_des);
        $this->assign('page_css', $css);
        $this->assign('page_js', $js);
    }


    protected function notFound() {
        return response($this->fetch('layout/404'),404);
    }
}