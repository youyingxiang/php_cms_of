<?php
namespace app\admin\controller;
use think\Controller;
use think\Lang;
use app\admin\model\Log as log_ ;
class Log extends Base
{
	public function lst()
	{
        $where = [];
        if (input('get.search')) {
            $where['log_type|ip'] = ['like', '%'.trim(input('get.search')).'%'];                   //搜索条件
        }
		if (input('get._sort')) {
            $order = explode(',', input('get._sort'));
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'id desc';
        }
		$data = log_::where($where)->order($order)->paginate('',false, page_param());
		$this->setPageBtn();
		$this->assign('data',$data);
		return $this->fetch();
	}
	public function delete()
    {
        try {
            $end_time = strtotime('-1week');
            $where['add_time'] = ['<',$end_time];
            $result = log_::where($where)->delete();   //删除主表数据 
            if ($result !== false ) {  
                write_log();
                return ajaxReturn("操作成功", url('lst'));
            } else {
                exception($this->cModel->getError(),401);
            }
        } catch (\Exception $e) {
            write_log($e->getMessage());
            return ajaxReturn($e->getMessage());
        }  
    }
}