<?php
/**
 * @Title: authTopBtn
 * @Description: todo(操作按钮权限)
 * @param string $rule
 * @param string $cationType
 * @param string || array $param
 * @return string
 * @author yxx
 * @date 2016-5-14
 */
function authAction($rule, $cationType='create', $param='')
{   
    if($cationType == 'create') $result = "<a href=\"".url($rule, $param)."\" class=\"btn btn-sm btn-primary\"><i class=\"fa fa-save\"></i> 创建</a>";
    
    if($cationType == 'edit') $result = "<a class=\"btn btn-primary btn-xs\" href=\"".url($rule, $param)."\"><i class=\"fa fa-edit\"></i> 编辑</a>";
    if($cationType == 'delete') $result = "<a class=\"btn btn-danger btn-xs delete-one\" href=\"javascript:void(0);\" data-url=\"".url($rule)."\" data-id=\"".$param."\"><i class=\"fa fa-trash\"></i> 删除</a>";
    if($cationType == 'delete_all') $result = "<a class=\"btn btn-sm btn-danger delete-all\" href=\"javascript:void(0);\" data-url=\"".url($rule)."\" ><i class=\"fa fa-trash\"></i> 删除所有</a>";
    if($cationType == 'save') $result = "<button type=\"submit\" class=\"btn btn-info pull-right submits\" data-loading-text=\"&lt;i class='fa fa-spinner fa-spin '&gt;&lt;/i&gt; 保存\">保存</button>";
    if($cationType == 'disagree') $result = "<a class=\"btn btn-danger btn-xs\" href=\"".url($rule, $param)."\"><i class=\"fa fa-undo\"></i> ".lang('disagree')."</a>";
    if($cationType == 'backup') $result = "<a class=\"btn btn-primary btn-sm delete-all\" href=\"javascript:void(0);\" data-url=\"".url($rule)."\" data-title=‘备份’><i class=\"fa fa-save\"></i> 备份</a>";
    if($cationType == 'restore') $result = "<a class=\"btn btn-primary btn-xs delete-one\" href=\"javascript:void(0);\" data-url=\"".url($rule)."\" data-id=\"".$param."\" data-title=’还原‘><i class=\"fa fa-rotate-left\"></i> 还原</a>";
    if($cationType == 'dowonload') $result = "<a class=\"btn btn-warning btn-xs\" href=\"".url($rule, $param)."\"><i class=\"fa fa-download\"></i> 下载</a>";
    $res = cache(session('adminId'));
    $rule2 = explode('/',$rule);
    if (isset($res[$rule])){
        if(!$res[$rule]) return false;
    } else {
        $res[$rule] = check_auth($rule2);
        cache(session('adminId'),$res);
        if(!$res[$rule]) return false;
    }    
    return $result;
}

function check_auth($rule)
{
    $id = session('adminId');
    $admin = think\Db::name('Admin')->find($id);
    $role  = think\Db::name('Role')->find($admin['role_id']);
    if ($role['role_type'] == 1) 
        $data = 1;
    else
        $data  = think\Db::name('privilege')->where(['id'=>['in',$role['role_pri']],'controller_name'=>['eq',$rule[0]],'action_name'=>['eq',$rule[1]]])->count();
    return $data;
}

function clear_auth()
{
    cache(session('adminId'),null);
}

/**
 * @Title: table_sort
 * @Description: todo(列表table排序)
 * @param string $param
 * @return string
 * @author yxx
 * @date 2017年8月21日
 * @throws
 */
function table_sort($param)
{
    $url_path = $_SERVER['PATH_INFO'];
    $faStr = 'fa-sort';
    $get = input('get.');
    if( isset($get['_pjax']) ){ unset($get['_pjax']); }
    
    if( isset($get['_sort']) ){   //判断是否存在排序字段
        $sortArr = explode(',', $get['_sort']);
        if ( $sortArr[0] == $param ){   //当前排序
            if ($sortArr[1] == 'asc'){
                $faStr = 'fa-sort-asc';
                $sort = 'desc';
            } elseif ($sortArr[1] == 'desc'){
                $faStr = 'fa-sort-desc';
                $sort = 'asc';
            }
            $get['_sort'] = $param.','.$sort;
        }else{   //非当前排序
            $get['_sort'] = $param.',asc';
        }
    }else{
        $get['_sort'] = $param.',asc';
    }
    $paramStr = [];
    foreach ($get as $k=>$v){
        $paramStr[] = $k.'='.$v;
    }
    $paramStrs = implode('&', $paramStr);
    $url_path = $url_path.'?'.$paramStrs;
    return "<a class=\"fa ".$faStr."\" href=\"".$url_path."\"></a>";
}
/**
 * [write_log 记录日志]
 * @param  [type] $log_detail [description]
 * @return [type]             [description]
 * @author 游兴祥
 */
 function write_log($log_detail)
 {   
        $log = new \app\admin\model\Log();
        $data['log_type'] = ACTION_NAME;
        $data['log_detail'] = $log_detail;
        // $data['admin_id'] = session('admin')['id'];
        $data['admin_id'] = session('adminId');
        $data['ip'] = $_SERVER['REMOTE_ADDR'];
        $visitors = cache('visitors');
        if (ACTION_NAME !== 'login') clear_cache();
        cache('visitors',$visitors);
        $log->save($data);
 }

 function clear_cache()
 {
    deldir(RUNTIME_PATH.'cache');
    deldir(RUNTIME_PATH.'temp');
    $c = new think\Cache(config('cache'));
    $c->clear();
 }
 
/**
 * @Title: search_url
 * @Description: todo(搜索的地址)
 * @param string $delparam
 * @return string|unknown
 * @author yxx
 * @date 2017年8月21日
 * @throws
 */
function search_url($delparam){
    $url_path = $_SERVER['PATH_INFO'];
    $get = input('get.');
    if( isset($get[$delparam]) ){ unset($get[$delparam]); }
    if( isset($get['_pjax'])   ){ unset($get['_pjax']);   }
    if( isset($get['page'])   ){ unset($get['page']);   }
    if( isset($get['typeid'])   ){ unset($get['typeid']);   }
    if( isset($get['cate_id'])   ){ unset($get['cate_id']);   }
    if( isset($get['display_position'])   ){ unset($get['display_position']);   }
    if(!empty($get)){
        $paramStr = [];
        foreach ($get as $k=>$v){
            $paramStr[] = $k.'='.$v;
        }
        $paramStrs = implode('&', $paramStr);
        $url_path = $url_path.'?'.$paramStrs;
    }
    if (IS_WIN == FALSE) {
        $url_path = ltrim($url_path,DS);
        $url_path = '/'.$url_path;
    }
    return $url_path;
}

/**
 * tpshop检验登陆
 * @param
 * @return bool
 */
function is_login(){
    if((session('adminId') !== null) && session('adminId') > 0){
        return session('adminId');
    }else{
        return false;
    }
}
/**
 * @Title: deldir
 * @Description: todo(删除文件-清理缓存)
 * @param string $dir
 * @param string $folder
 * @return boolean
 * @author yxx
 * @date 2016-5-24
 */
function deldir($dir,$folder='n'){
    //删除当前文件夹下得文件（并不删除文件夹）：
    $dh=opendir($dir);
    while ($file=readdir($dh)) {
        if($file!="." && $file!="..") {
            $fullpath=$dir."/".$file;
            if(!is_dir($fullpath)) {
                unlink($fullpath);
            } else {
                deldir($fullpath,$folder);
            }
        }
    }
    closedir($dh);
    //删除当前文件夹
    if($folder=='y'){
        if(rmdir($dir)){
            return true;
        } else {
            return false;
        }
    }
}
