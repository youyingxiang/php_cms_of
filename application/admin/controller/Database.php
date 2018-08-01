<?php
namespace app\admin\controller;

use think\Controller;
use think\db\Query;

class Database extends Base
{
    public function _initialize()
    {
        parent::_initialize();
    }
    
    /**
     * @Title: index
     * @Description: todo(数据库列表)
     * @author 游兴祥
     * @date 2017年8月11日
     * @throws
     */
    public function lst()
    {
        $dataList = db()->query("SHOW TABLE STATUS");
        $this->setPageBtn();
        $this->assign('dataList', $dataList);
        return $this->fetch();
    }
    
    /**
     * @Title: backup
     * @Description: todo(备份数据库)
     * @author 游兴祥
     * @date 2017年8月11日
     * @throws
     */
    public function backup()
    {
        try {
            if (request()->isPost()) {
                $id = input('id');
                if (isset($id) && !empty($id)) {
                    $table_arr = explode(',', $id);   //备份数据表
                    $sql = new \expand\Baksql(\think\Config::get("database"));
                    $res = $sql->backup($table_arr);
                    write_log();
                    return ajaxReturn($res, url('lst'));
                } else {
                    exception('没有选择的备份文件!',401);
                }
            } else {
                exception('请求方式不正确！',401);
            }
        } catch (\Exception $e) {
            write_log($e->getMessage());
            return ajaxReturn($e->getMessage());
        }
    }
    
    /**
     * @Title: reduction
     * @Description: todo(备份列表)
     * @author 游兴祥
     * @date 2017年8月11日
     * @throws
     */
    public function reduction()
    {
        $sql = new \expand\Baksql(\think\Config::get("database"));
        $dataList = $sql->get_filelist();
        $this->setPageBtn();
        $this->assign('dataList', $dataList);
        return $this->fetch();
    }
    
    /**
     * @Title: restore
     * @Description: todo(还原数据库)
     * @author 游兴祥
     * @date 2017年8月11日
     * @throws
     */
    public function restore()
    {
        try {
            if (request()->isPost()){
                $name = input('id');
                if (isset($name) && !empty($name)) {
                    $sql = new \expand\Baksql(\think\Config::get("database"));
                    $res = $sql->restore($name);
                    clear_auth();
                    write_log();
                    return ajaxReturn($res, url('reduction'));
                } else {
                    exception('没有选择还原的文件!',401);
                }
            }
        } catch (\Exception $e) {
            write_log($e->getMessage());
            return ajaxReturn($e->getMessage());
        }
    }
    
    /**
     * @Title: dowonload
     * @Description: todo(下载备份)
     * @author 游兴祥
     * @date 2017年8月11日
     * @throws
     */
    public function dowonload()
    {
        try {
            $table = input('table');
            if (isset($table) && !empty($table)) {
                $sql = new \expand\Baksql(\think\Config::get("database"));
                write_log();
                $sql->downloadFile($table);
            } else {
                exception('没有选择文件!',401);
            }
        } catch (\Exception $e) {
            write_log($e->getMessage());
            return $this->notFound();
        }
    }
    
    /**
     * @Title: delete
     * @Description: todo(删除备份)
     * @author 游兴祥
     * @date 2017年8月11日
     * @throws
     */
    public function delete()
    {
        try {
            if (request()->isPost()) {
                $name = input('id');
                if (isset($name) && !empty($name)) {
                    $sql = new \expand\Baksql(\think\Config::get("database"));
                    $res = $sql->delfilename($name);
                    write_log();
                    return ajaxReturn($res, url('reduction'));
                } else {
                    exception('未选择删除的文件!',401);
                }
            } else {
                exception('请求方式不正确！',401);
            } 
        } catch (\Exception $e) {
            write_log($e->getMessage());
            return $this->notFound();
        }
    }
}