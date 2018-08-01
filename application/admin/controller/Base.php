<?php
namespace app\admin\controller;

use think\Controller;
use think\Db;
use app\admin\model\Privilege as Pri;
use app\admin\model\Role as Role_m;
/**
 * admin基础控制器
 * @author 游兴祥
 */
class Base extends Controller
{
	protected $admin;
	protected $role;

	public function _initialize()
	{
		header("Cache-control: private");
		if (is_login() === false){$this->redirect('Login/logout');exit;}
		$priMode = new Pri;
		$RoleMode = new Role_m;
		//获取用户的信息
		$this->admin = $priMode->getBySeesionIdAdminInfo();
		$this->role  = $RoleMode->getRoleInfoById($this->admin['role_id']);
		define('MODULE_NAME', request()->module());
		define('CONTROLLER_NAME', request()->controller());
		define('ACTION_NAME', request()->action());
        //当前进来的方法名称
       	$nowPriInfo = $priMode->where(
       		[
       			'module_name' => MODULE_NAME,
       			'controller_name' => CONTROLLER_NAME,
       			'action_name' => ACTION_NAME
       		]
       	)->find();
       define('PAGE_BTM',$nowPriInfo['pri_name']);
       define('PAGE_TITLE',$nowPriInfo['ParentInfo']['pri_name']);


        //define('PAGE_TITLE', )
        $this->check_pri();
        if ($this->role['role_type'] == 1) {
			$data  = Db::name('privilege')->order('order_key asc')->select(); 			 // 取出菜单
		} else {
			$where['id'] = ['in',$this->role['role_pri']];
		    $data  = Db::name('Privilege')->where($where)->order('order_key asc')->select();
		}
		$menu = $priMode->_reSort($data);
		$this->assign('menu',$menu);
		$this->assign('admin_base',$this->admin);
		$this->assign('role_base',$this->role);
	}

	private function check_pri()
	{
		if (CONTROLLER_NAME === 'Index')return true;
		if ($this->role['role_type'] === 1)
			$pri_ = 1;
		else {
			$where['id'] = ['in',$this->role['role_pri']];
            $where['module_name'] = ['eq',MODULE_NAME];
            $where['controller_name'] = ['eq',CONTROLLER_NAME];
            $where['action_name'] = ['eq',ACTION_NAME];
            $pri_ = Db::name('Privilege')->where($where)->count(); 
		}
		if (!$pri_) {$this->error('没有权限！');exit;}		
	}


	/**
	 * [setPageBtn 设置页面公用标题]
	 * @param [type] $title   [description]
	 * @param [type] $btnName [description]
	 * @param [type] $btnLink [description]
	 */
	protected function setPageBtn($title = PAGE_TITLE, $btnName = PAGE_BTM)
	{
		$this->assign('_page_title', $title);
		$this->assign('_page_btn_name', $btnName);
	}

	protected function notFound() {
		return response($this->fetch('layout/404'),404);
	}
}