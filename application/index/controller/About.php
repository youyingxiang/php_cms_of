<?php
namespace app\index\controller;
use think\Controller;
class About extends Base
{
    public function _initialize(){
        parent::_initialize();
    }

    public function index() {
    	$this->assign('page_title','关于我们');
    	return $this->fetch();
    }
}