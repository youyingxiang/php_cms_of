<?php
namespace app\admin\controller;

use think\Controller;

class Uploads extends Controller
{
    public $file_move_path;   //上传文件移动服务器位置
    public $file_back_path;   //上传文件返回文件地址
    public $up_type;   //上传类型
    
    public $root_path;   //根目录路径
    public $root_url;   //根目录URL
    public $order;   //文件排序
    
    public function _initialize()
    {
        parent::_initialize();
    }
    
    /**
     * kindeditor文件上传方法
     */
    public function upload()
    {
       
    }
    //百度编辑器上传
    public function webupload()
    {

    }
    
    
    /**
     * kindeditor文件管理方法
     */
    public function manager()
    {
      
    }
    
    /**
     * 文件排序
     * @param Array $file_list      排序数组
     * @param String $sort_key      以什么字段排序
     * @param string $sort          排序方式【正序|倒序】SORT_DESC|SORT_DESC
     * @return boolean|unknown
     */
    public function _order_func(&$file_list, $sort_key, $sort = SORT_ASC){
     
    }
    
    /**
     * kindeditor 文件和文件夹删除
     * @return json
     */
    public function delete()
    {
    
    }
    
}
