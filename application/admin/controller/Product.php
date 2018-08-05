<?php
namespace app\admin\controller;

use think\Controller;
use app\admin\model\Product as Product_m;
use app\admin\model\City as city_m;
class Product extends Base
{   
    private $cModel;   //当前控制器关联模型

    public function _initialize()
    {
        parent::_initialize();
        $this->cModel = new Product_m;
    }

    public function lst()
    {
        $where = [];
        $cityModel = new city_m;                                                                             
        if (input('get.search')) {
            $where['name'] = ['like', '%'.trim(input('get.search')).'%'];                   //搜索条件
        }
        if (input('get.city_id')) {
            //取出在这些分类下的商品
            $where['city_id'] = ['eq',input('get.city_id')];
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));                                              //排序条件
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'order_key asc';                                                                       //默认顺序
        }
        $this->setPageBtn();
        $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        $cityData = $cityModel->getCityAll();
        $this->assign('data',$data);
        $this->assign('cityData',$cityData);
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
        } else {
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
                if (isset($id) && !empty($id)) {
                    $id_arr = explode(',', $id);                        //用户数据
                    $where = [ 'id' => ['in', $id_arr] ];
                    $result = $this->cModel->destroy($id_arr);   //删除主表数据   
                    if ($result) {
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
    public function relation_self() {
        if (request()->isPost()) {
            try {
                $product_id = input('post.product_id');
                $ids = input('post.ids');
                $ids = explode('-', $ids);
                $res = $this->cModel->Relation($product_id,$ids);
                if (false !== $res) {
                    write_log();
                    return ajaxReturn('操作成功！',1);
                } else {
                    exception($this->cModel->getError(),401);
                }
            } catch (\Exception $e) {                   
                write_log($e->getMessage());
                return ajaxReturn($e->getMessage());
            } 
        } else { 
            $where = [];
            $cityModel = new city_m;                                                                             
            if (input('get.search')) {
                $where['name'] = ['like', '%'.trim(input('get.search')).'%'];                   //搜索条件
            }
            if (input('get.city_id')) {
                //取出在这些分类下的商品
                $where['city_id'] = ['eq',input('get.city_id')];
            }
            if (input('get._sort')) {
                $order = explode(',', input('get._sort'));                                              //排序条件
                $order = $order[0].' '.$order[1];
            } else {
                $order = 'order_key asc';                                                                       //默认顺序
            }
            if (empty(input('id'))) return $this->notFound(); 
            $where['id'] = ['neq',input('id')];
            $this->setPageBtn();
            $data     = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
            $data_f   = $this->cModel->gerRelationSelfIds(input('id'));
            $cityData = $cityModel->getCityAll();
            $this->assign('data',$data);
            $this->assign('data_f',$data_f);
            $this->assign('cityData',$cityData);
            return $this->fetch();
        }
    }

}