<?php
namespace app\admin\controller;
use think\Controller;
use think\config;
use think\Session;
use app\admin\model\Admin as Admin_m;
class Login extends Controller
{
    private $cModel;   //当前控制器关联模型
    
    public function _initialize()
    {
        parent::_initialize();
        $this->cModel = new Admin_m;   //别名：避免与控制名冲突
    }

    public function login()
    {
        if (request()->isPost()) {
            $data = input('post.');
            if (!captcha_check($data['code'])) {
                return ajaxReturn('验证码错误！');
            };
            $where = ['account' => $data['account'] ];
            $adminData = $this->cModel->where($where)->find();
            if (!empty($adminData)) {
                if ($adminData['state'] != '1') { 
                    return ajaxReturn('用户停用！');
                } elseif ($adminData['password'] != md5($data['password'].config('md5_code'))) {
                    return ajaxReturn('输入账号密码错误！');                   
                } elseif (($adminData['password'] == md5($data['password'].config('md5_code')))) {
                    $where = ['id' => $adminData['id']];
                    $this->cModel->where($where)->setField('last_time',time());
                    session('adminId', $adminData['id']);
                    write_log('用户登录成功！');  
                    return ajaxReturn('操作成功', url('Index/lst'));
                }
            } else{
                return ajaxReturn('用户不存在！');
            }
        }
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
