<?php
namespace app\admin\controller;
use think\Controller;
use app\admin\model\Brand as brand_m;
use app\admin\model\UrlSimplify as us_m;
class Brand extends Base
{
	private $cModel;   //当前控制器关联模型

	public function _initialize()
	{
		parent::_initialize();
		$this->cModel = new brand_m;
	}
    public function lst()
    {
        $where = [];
        if (input('get.search')) {
            $where['name'] = ['like', '%'.trim(input('get.search')).'%'];                   //搜索条件
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'id desc';
        }
        $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
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
                    if (!empty($data['url_title'])) {
                        $usData['url_title']  = $data['url_title'];
                        $usData['table_name'] = CONTROLLER_NAME;
                        $this->cModel->urlSimplify()->save($usData);
                    }
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
                    if (!empty($data['url_title'])) {
                        $usData['url_title']  = $data['url_title'];
                        $usData['table_name'] = CONTROLLER_NAME;
                        count($this->cModel->urlSimplify) === 1 ?$this->cModel->urlSimplify->save($usData):$this->cModel->urlSimplify()->save($usData);
                    }
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
            $data = $this->cModel->get($id);
            if (empty($data)) return $this->notFound();
            $this->assign('data', $data);                                        
            return $this->fetch();
        }
    }

    public function delete()
    {
        try {
            if (request()->isPost()) {
                $id = input('id');
                if (isset($id) && !empty($id) ) {
                    $id_arr = explode(',', $id);                        //用户数据
                    $where = [ 'id' => ['in', $id_arr] ];
                    $result = $this->cModel->where($where)->delete();   //删除主表数据   
                    if (FALSE !== $result) {
                        us_m::destroy(['other_id'=>['in',$id_arr],'table_name'=>CONTROLLER_NAME]);
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