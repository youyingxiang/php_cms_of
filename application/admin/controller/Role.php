<?php
namespace app\admin\controller;

use think\Controller;
use app\admin\model\Role as Role_m;
use app\admin\model\Privilege as Pri ;

class Role extends Base
{
    private $cModel;   //当前控制器关联模型
    
    public function _initialize()
    {
        parent::_initialize();
        $this->cModel = new Role_m;   //别名：避免与控制名冲突
    }
    
    public function lst()
    {     
        $where = [];
        if (input('get.search')) {
            $where['role_name'] = ['like', '%'.trim(input('get.search')).'%'];
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'id asc';
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
                $data['role_pri'] = !empty($data['role_pri']) ? implode(',', $data['role_pri']) : '';
                $result = $this->cModel->validate(CONTROLLER_NAME.'.add')->allowField(true)->save($data);
                if ($result) {
                    write_log('增加角色成功！');
                    clear_auth();
                    return ajaxReturn('操作成功', url('lst'));
                } else {
                    exception($this->cModel->getError(),401);
                }
            } catch (\Exception $e) { 
                write_log('增加角色失败的原因：'.$e->getMessage());               
                return ajaxReturn($e->getMessage());   
            }
        } else {
            $pri = new Pri;
            $order = 'order_key asc';
            $priData = $pri->getTree($order);
            $this->setPageBtn();
            $this->assign('priData',$priData);
            return $this->fetch();
        }
        
    }
    
    public function edit($id)
    {
        if (request()->isPost()) {
            try {
                $data = input('post.');
                if (isset($data['role_pri'])) {
                    $data['role_pri'] = !empty($data['role_pri']) ? implode(',', $data['role_pri']) : '';
                }
                if (count($data) == 2) {
                    foreach ($data as $k =>$v) {
                        $fv = $k!='id' ? $k : '';
                    }
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.'.$fv)->allowField(true)->save($data, $data['id']);
                } else {
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.edit')->allowField(true)->save($data, $data['id']);
                }
                if ($result !== false) {
                    clear_auth();
                    write_log('编辑角色成功！');
                    return ajaxReturn('操作成功！', url('lst'));
                } else {
                    exception($this->cModel->getError(),401);
                }
            } catch (\Exception $e) { 
                write_log('编辑角色失败的原因：'.$e->getMessage());               
                return ajaxReturn($e->getMessage());
            }
        } else {
            $this->setPageBtn();            
            $pri = new Pri;
            $order = 'order_key asc';
            $data = $this->cModel->get($id)->getData();
            if (empty($data)) return $this->notFound();
            $priData = $pri->getTree($order);
            $data['role_pri'] = explode(',',$data['role_pri']);
            $this->assign('priData',$priData);
            $this->assign('data', $data);         
            return $this->fetch();
        }       

    }
    
    public function delete()
    {
        try {
            if (request()->isPost()) {
                $id = input('id');
                if (isset($id) && !empty($id)) {
                    $id_arr = explode(',', $id);
                    $where = ['id' => ['in', $id_arr]];
                    $result = $this->cModel->where($where)->delete();               
                    if ($result !== false) {
                        write_log('删除角色成功！');
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
            write_log('删除角色失败！原因：'.$e->getMessage());
            return ajaxReturn($e->getMessage());
        }   
    }   
}