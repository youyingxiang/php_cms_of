<?php
namespace app\admin\controller;
use think\Controller;
class Privilege extends Base
{
	private $cModel;   //当前控制器关联模型

	public function _initialize()
	{
		parent::_initialize();
	}
	public function lst()
	{
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