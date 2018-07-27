<?php
namespace app\admin\controller;
use think\Controller;
use think\Config;
use app\admin\model\Admin as Admin_m;
class Admin extends Base
{
	private $cModel;   //当前控制器关联模型

	public function _initialize()
	{
		parent::_initialize();
		$this->cModel = new Admin_m;
	}
	public function lst()
	{
		$where = [];																					
        if (input('get.search')) {
            $where['admin_name|account'] = ['like', '%'.trim(input('get.search')).'%'];			        //搜索条件
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));												//排序条件
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'id asc';																		//默认顺序
        }
        $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        $this->setPageBtn();
       	$this->assign('data',$data);
       	return $this->fetch();
	}
	public function add()
	{
		if (request()->isPost()) {
            try {
                $data = input('post.');
                $result = $this->cModel->validate(CONTROLLER_NAME.'.add')->allowField(true)->save($data);             
                if ($result) {
                    write_log('增加操作员成功！');             
                    return ajaxReturn('操作成功！', url('lst'));
                } else {
                    exception($this->cModel->getError(),401);
                }
            } catch (\Exception $e) { 
                write_log('增加管理员失败的原因：'.$e->getMessage());               
                return ajaxReturn($e->getMessage());   
            }
        } else {
            $roleData = db('Role')->field('id,role_name')->select();
            $this->assign('roleData',$roleData);
            $this->setPageBtn();
            return $this->fetch();
        }
    }
	public function edit($id)
    {
        if (request()->isPost()) {
            try {
                $data = input('post.');
                if (count($data) == 2) {
                    foreach ($data as $k =>$v){
                        $fv = $k!='id' ? $k : '';
                    }
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.'.$fv)->allowField(true)->save($data, $data['id']);
                } else {
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.edit')->allowField(true)->save($data, $data['id']);
                }
                if (false !== $result) {
                    write_log('编辑操作员成功！');
                    return ajaxReturn('操作成功！', url('lst'));
                } else {
                    exception($this->cModel->getError(),401);
                }
            } catch (\Exception $e) { 
                write_log('编辑管理员失败的原因：'.$e->getMessage());               
                return ajaxReturn($e->getMessage());   
            }
        } else {
            if ($id > 0) {
                $data = $this->cModel->get($id);
                $roleData = db('Role')->field('id,role_name')->select();
                $this->setPageBtn();                
                $this->assign('roleData',$roleData);
                $this->assign('data', $data);
                return $this->fetch();
            } else {
                abort(404);
            }
        }
    }
	public function delete()
	{
        try {
            if (request()->isPost()) {
                $id = input('id');
                if (isset($id) && !empty($id)) {
                    $id_arr = explode(',', $id);                        //用户数据
                    $where = [ 'id' => ['in', $id_arr] ];
                    $data = $this->cModel->field('img')->where($where)->select(); 
                    $result = $this->cModel->where($where)->delete();   //删除主表数据                   
                    if ($result !== false ) {                        
                        foreach ($data as $k => $v){
                            if ($v['img'] != '/static/global/face/default.png'){
                                unlink(WEB_PATH.$v['img']);          //删除头像文件
                            }
                        }
                        write_log('删除管理员成功！');
                        return ajaxReturn('操作成功！', url('lst'));
                    } else {
                        write_log(lang('del_error_admin'));
                        return ajaxReturn($this->cModel->getError());
                    }
                } else {
                    exception('没有需要删除的ID！',401);
                }
            } else {
                exception('传递参数错误！',401);
            }
        } catch (\Exception $e) {                   
            write_log('删除管理员失败！原因：'.$e->getMessage());
            return ajaxReturn($e->getMessage());
        }		
	}
}