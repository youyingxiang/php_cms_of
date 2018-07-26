<?php
namespace app\admin\controller;
use think\Controller;
class Login extends Controller
{
	public function _initialize()
    {
        parent::_initialize();
    }
   
    public function login() {
    	$data = input('post.');
        return $this->fetch();
    }

    /**
      * [logout description]
      * 退出登录
      * @return [type] [description]
    */
    public function logout()
    {
        session_start();
        session_unset();
        session_destroy();
        Session::flush();
        session(null); 
        $this->redirect('admin/Login/login');
    }
}