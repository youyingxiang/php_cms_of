<?php
namespace app\admin\controller;

use think\Controller;
use app\admin\model\ConfigField as Configs;

class ConfigField extends Base
{
    private $cModel;   //当前控制器关联模型
    
    public function _initialize()
    {
        parent::_initialize();
        $this->cModel = new Configs;   //别名：避免与控制名冲突
    }
    
    public function lst()
    {
        $where = [];
        if (input('get.search')) {
            $where['k|v|desc|type|texttype'] = ['like', '%'.trim(input('get.search')).'%'];
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'type asc,status desc,sorts asc,id asc';
        }
        $this->setPageBtn();
        $dataList = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        $this->assign('dataList', $dataList);
        return $this->fetch();
    }
    
    public function add()
    {
        if (request()->isPost()) {
            try {
                $data = input('post.');
                $result = $this->cModel->validate(CONTROLLER_NAME.'.add')->allowField(true)->save($data);
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
        }else{
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
                    foreach ($data as $k =>$v) {
                        $fv = $k!='id' ? $k : '';
                    }
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.'.$fv)->allowField(true)->save($data, $data['id']);
                } else {
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.edit')->allowField(true)->save($data, $data['id']);
                }
                if ($result !== false) {
                    write_log();
                    $page = !empty(input('page'))?input('page'):'';
                    return ajaxReturn('操作成功！', url('lst')."?page=".input('page'));
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
                $id = input('post.id');
                if (isset($id) && !empty($id)) {
                    $id_arr = explode(',', $id);
                    $where = ['id' => ['in', $id_arr]];
                    $result = $this->cModel->where($where)->delete();   //删除主表数据                   
                    if ($result !== false ) { 
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
    
    /**
     * 循环保存数据
     */
    public function save()
    {
        try {
            if (request()->isPost()) {
                $data = input('post.');
                $type = $data['type'];   //取出类型
                unset($data['type']);
                if (!empty($type)) {
                    if (is_array($data) && !empty($data)) {
                        foreach ($data as $k=>$val) {
                            $where = array('type' => $type, 'k'=>$k);
                            $this->cModel->where($where)->update(['v' => $val]);
                        }
                        write_log();
                        return ajaxReturn('操作成功！', url('ConfigField/'.$type));
                    } else {
                        exception('要保存的数据为空！',401);
                    }
                } else {
                    exception($this->cModel->getError(),401);
                }
            } else {
                exception('传递参数错误！',401);
            }
        } catch (\Exception $e) {                   
            write_log($e->getMessage());
            return ajaxReturn($e->getMessage());
        }  
    }
    
    public function web()
    {
        $type = ACTION_NAME;
        $where = ['type' => $type, 'status'=>1];
        $data = $this->cModel->where($where)->order('sorts ASC,id ASC')->select();
        $this->setPageBtn();
        $this->assign('data', $data);
        $this->assign('type', $type);
        return $this->fetch();
    }
    
    public function system()
    {
        $type = ACTION_NAME;
        $where = ['type' => $type, 'status'=>1];
        $data = $this->cModel->where($where)->order('sorts ASC,id ASC')->select();
        $this->setPageBtn();
        $this->assign('data', $data);
        $this->assign('type', $type);
        return $this->fetch('web');
    }
    

    public function up()
    {
        $type = ACTION_NAME;
        $where = ['type' => $type, 'status'=>1];
        $data = $this->cModel->where($where)->order('sorts ASC,id ASC')->select();
        $this->setPageBtn();
        $this->assign('data', $data);
        $this->assign('type', $type);
        return $this->fetch('web');
    }

    public function sms()
    {
        $type = ACTION_NAME;
        $where = ['type' => $type, 'status'=>1];
        $data = $this->cModel->where($where)->order('sorts ASC,id ASC')->select();
        $this->setPageBtn();
        $this->assign('data', $data);
        $this->assign('type', $type);
        return $this->fetch('web');
    }
    public function email()
    {
        $type = ACTION_NAME;
        $where = ['type' => $type, 'status'=>1];
        $data = $this->cModel->where($where)->order('sorts ASC,id ASC')->select();
        $this->setPageBtn();
        $this->assign('data', $data);
        $this->assign('type', $type);
        return $this->fetch('web');
    }
}