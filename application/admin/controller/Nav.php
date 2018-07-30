<?php
namespace app\admin\controller;
use think\Controller;
use app\admin\model\Nav as nav_m;
class Nav extends Base
{
	private $cModel;   //当前控制器关联模型

	public function _initialize()
	{
		parent::_initialize();
		$this->cModel = new nav_m;
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
        $this->setPageBtn();
        return $this->fetch();
    }
    public function add()
    {
        if (request()->isPost()) {
            try {
                $data = input('post.');
                $result = $this->cModel->allowField(true)->validate(CONTROLLER_NAME.'.add')->save($data);
                if ($result) {
                    write_log();             
                    return ajaxReturn('操作成功！', url('lst'));
                } else { 
                    exception($this->cModel->getError(),401);
                }
            } catch (\Exception $e) { 
                write_log($e->getMessage());               
                return ajaxReturn($e->getMessage());   
            }
        }
        $order = 'order_key asc';
        $parentData = $this->cModel->getTree($order );
        $this->assign('parentData', $parentData);
        $this->setPageBtn();
        return $this->fetch();
    }

    public function edit($id)
    {
        if (request()->isPost()) {
            try {
                $data = input('post.');
                if (count($data) == 2) {
                    foreach ($data as $k =>$v) {
                        $fv = $k!='id' ? $k : '';
                    }
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.'.$fv)->allowField(true)->save($data, $data['id']);
                } else {
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.edit')->allowField(true)->save($data, $data['id']);
                }
                if (FALSE !== $result) {
                    write_log();
                    return ajaxReturn('操作成功！', url('lst'));
                } else {
                    exception($this->cModel->getError(),401);
                }
            } catch (\Exception $e) { 
                write_log($e->getMessage());               
                return ajaxReturn($e->getMessage());   
            }
        } else {
            $this->setPageBtn();
            $data = $this->cModel->get($id)->getData();
            if (empty($data)) return $this->notFound();
            $order = 'order_key asc';
            $parentData = $this->cModel->getTree($order );
            $this->assign('data', $data);                                        
            $this->assign('parentData', $parentData);
            return $this->fetch();
        }
    }

    public function delete()
    {
        try {
            if (request()->isPost()) {
                $id = input('id');
                if (isset($id) && !empty($id) ) {
                    $id_arr = $this->cModel->getChildren($id);
                    $result = $this->cModel->destroy($id_arr);
                    if (FALSE !== $result) {
                        write_log();
                        return ajaxReturn('操作成功！', url('lst'));
                    } else {
                        exception($this->cModel->getError(),401);
                    }
                } else {
                    exception('没有需要删除的ID！',401);
                }
            } else {
                exception('传递参数错误！',401);
            }
        } catch (\Exception $e) {                   
            write_log($e->getMessage());
            return ajaxReturn($e->getMessage());
        }      
    } 
}