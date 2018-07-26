<?php
namespace app\admin\controller;
use think\Controller;
use app\admin\model\Privilege as Pri;
class Privilege extends Base
{
	private $cModel;   //当前控制器关联模型

	public function _initialize()
	{
		parent::_initialize();
		$this->cModel = new Pri;
	}
	public function lst()
	{
		if (input('get._sort')) {
            $order = explode(',', input('get._sort'));
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'order_key asc';
        }
		$data = $this->cModel->getTree($order);
		$this->assign('data', $data);
		$this->setPageBtn('123', '23312');
		return $this->fetch();
	}
	public function add()
	{
		return $this->fetch();
	}
	public function edit($id)
	{
		return $this->fetch();
	}
	public function delete()
	{
		return $this->fetch();
	}         
}