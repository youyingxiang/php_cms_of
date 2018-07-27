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
        $this->setPageBtn(lang('show_title'), lang('show_title_lst_role'));
        $this->assign('data',$data);
        return $this->fetch();
    }
    
    public function add()
    {
        if (request()->isPost()) {
            $data = input('post.');
            $data['role_pri'] = !empty($data['role_pri']) ? implode(',', $data['role_pri']) : '';
            $result = $this->cModel->validate(CONTROLLER_NAME.'.add')->allowField(true)->save($data);
            if ($result) {
                write_log(lang('add_success_role'));
                clear_auth();
                return ajaxReturn(lang('action_success'), url('lst'));
            } else {
                write_log(lang('add_error_role'));
                return ajaxReturn($this->cModel->getError());
            }
        } else {
            $pri = new Pri;
            $order = 'order_key asc';
            $priData = $pri->getTree($order);
            $this->setPageBtn(lang('show_title'), lang('show_title_add_role'));
            $this->assign('priData',$priData);
            return $this->fetch();
        }
        
    }
    
    public function edit($id)
    {
        if (request()->isPost()) {
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
                write_log(lang('edit_success_role'));
                return ajaxReturn(lang('action_success'), url('lst'));
            } else {
                write_log(lang('edit_error_role'));
                return ajaxReturn($this->cModel->getError());
            }
        } else {            
            $pri = new Pri;
            $order = 'order_key asc';
            $priData = $pri->getTree($order);
            $data = $this->cModel->get($id)->getData();
            $data['role_pri'] = explode(',',$data['role_pri']);
            $this->assign('priData',$priData);
            $this->assign('data', $data);
            $this->setPageBtn(lang('show_title'), lang('show_title_edit_role'));
            return $this->fetch();
        }       

    }
    
    public function delete()
    {
        if (request()->isPost()) {
            $id = input('id');
            if (isset($id) && !empty($id)) {
                $id_arr = explode(',', $id);
                $where = ['id' => ['in', $id_arr]];
                $result = $this->cModel->where($where)->delete();               
                if ($result !== false) {
                    write_log(lang('del_success_role'));
                    return ajaxReturn(lang('action_success'), url('lst'));
                } else {
                    write_log(lang('del_error_role'));
                    return ajaxReturn($this->cModel->getError());
                }
            }
        }
    }   
}