<?php
namespace app\admin\controller;
use think\Controller;
use app\admin\model\Ad as ad_m;
class Ad extends Base
{
	private $cModel;   //当前控制器关联模型

	public function _initialize()
	{
		parent::_initialize();
		$this->cModel = new ad_m;
	}
    /**
     * [index 首页广告]
     */
    public function index()
    {
        $where = [];
        $type = 'index';                                                                                    
        if (input('get.search')) {
            $where['title'] = ['like', '%'.trim(input('get.search')).'%'];                   //搜索条件
        }
        if (input('get.display_position')) {
            $where['display_position'] = ['eq',trim(input('get.display_position'))];
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));                                              //排序条件
            $order = $order[0].' '.$order[1];
        }else{
            $order = 'order_key asc';                                                                      //默认顺序
        }
        $where['type'] = $type;
        $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        $this->setPageBtn();
        $this->assign('data',$data);
        $this->assign('type',$type);
        return $this->fetch('lst');
    }
    /**
     * [index 新闻广告]
     */
    public function news()
    {
        $where = [];
        $type = 'news';                                                                                    
        if (input('get.search')) {
            $where['title'] = ['like', '%'.trim(input('get.search')).'%'];                   //搜索条件
        }
        if (input('get.display_position')) {
            $where['display_position'] = ['eq',trim(input('get.display_position'))];
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));                                              //排序条件
            $order = $order[0].' '.$order[1];
        }else{
            $order = 'order_key asc';                                                                      //默认顺序
        }
        $where['type'] = $type;
        $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        $this->setPageBtn();
        $this->assign('data',$data);
        $this->assign('type',$type);
        return $this->fetch('lst');
    } 
    /**
     * [aboutus 关于我们广告]
     */
    public function aboutus()
    {
        $where = [];
        $type = 'aboutus';                                                                                    
        if (input('get.search')) {
            $where['title'] = ['like', '%'.trim(input('get.search')).'%'];                   //搜索条件
        }
        if (input('position')) {
            $where['display_position'] = ['eq',trim(input('position'))];
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));                                              //排序条件
            $order = $order[0].' '.$order[1];
        } else {
            $order = 'order_key asc';                                                                      //默认顺序
        }
        $where['type'] = $type;
        $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        $this->setPageBtn();
        $this->assign('data',$data);
        $this->assign('type',$type);
        return $this->fetch('lst');
    }
    /**
     * [Contact us 联系我们]
     */
    public function contactus()
    {
        $where = [];
        $type = 'contactus';                                                                                    
        if (input('get.search')) {
            $where['title'] = ['like', '%'.trim(input('get.search')).'%'];                   //搜索条件
        }
        if (input('get.display_position')) {
            $where['display_position'] = ['eq',trim(input('get.display_position'))];
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));                                              //排序条件
            $order = $order[0].' '.$order[1];
        }else{
            $order = 'order_key asc';                                                                       //默认顺序
        }
        $where['type'] = $type;
        $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        $this->setPageBtn();
        $this->assign('data',$data);
        $this->assign('type',$type);
        return $this->fetch('lst');
    }
    /**
     * [product 产品广告]
     */
    public function product()
    {
        $where = [];
        $type = 'product';                                                                                    
        if (input('get.search')) {
            $where['title'] = ['like', '%'.trim(input('get.search')).'%'];                   //搜索条件
        }
        if (input('get.display_position')) {
            $where['display_position'] = ['eq',trim(input('get.display_position'))];
        }
        if (input('get._sort')) {
            $order = explode(',', input('get._sort'));                                              //排序条件
            $order = $order[0].' '.$order[1];
        }else{
            $order = 'order_key asc';                                                                       //默认顺序
        }
        $where['type'] = $type;
        $data = $this->cModel->where($where)->order($order)->paginate('', false, page_param());
        $this->setPageBtn();
        $this->assign('data',$data);
        $this->assign('type',$type);
        return $this->fetch('lst');
    }
    /**
     * [add_index 增加首页广告]
     */
    public function add_index()
    {
        $type = 'index';
        if (request()->isPost()) {
            try {
                $data = input('post.');
                $data['type'] = $type;
                $result = $this->cModel->validate(CONTROLLER_NAME.'.add')->allowField(true)->save($data);             
                if ($result) {
                    write_log();            
                    return ajaxReturn('操作成功！', url($type));
                } else {
                    exception($this->cModel->getError(),401);
                }
            } catch (\Exception $e) { 
                write_log($e->getMessage());               
                return ajaxReturn($e->getMessage());   
            }
        } else {
            $this->setPageBtn();
            $ad = config('ad_'.$type.'_list');
            $this->assign('ad',$ad);
            $this->assign('type',$type); 
            return $this->fetch('add');
        }
    }
 
    /**
     * [add_news 增加新闻广告]
     */
    public function add_news()
    {
        $type = 'news';
        if (request()->isPost()) {
            try {
                $data = input('post.');
                $data['type'] = $type;
                $result = $this->cModel->validate(CONTROLLER_NAME.'.add')->allowField(true)->save($data);             
                if ($result) {
                    write_log();             
                    return ajaxReturn('操作成功！', url($type));
                } else {
                    exception($this->cModel->getError(),401);
                }
            } catch (\Exception $e) { 
                write_log($e->getMessage());               
                return ajaxReturn($e->getMessage());   
            }
        } else {
            $this->setPageBtn();
            $ad = config('ad_'.$type.'_list');
            $this->assign('ad',$ad);
            $this->assign('type',$type); 
            return $this->fetch('add');
        }
    }

    /**
     * [add_aboutus 增加关于我们广告]
     */
    public function add_aboutus()
    {
        $type = 'aboutus';
        if (request()->isPost()) {
            try {
                $data = input('post.');
                $data['type'] = $type;
                $result = $this->cModel->validate(CONTROLLER_NAME.'.add')->allowField(true)->save($data);             
                if ($result) {
                    write_log(); 
                    $position = !empty(input('position'))?input('position'):'';      
                    return ajaxReturn('操作成功！', url($type));
                } else {
                    exception($this->cModel->getError());
                }
            } catch (\Exception $e) { 
                write_log($e->getMessage());               
                return ajaxReturn($e->getMessage());   
            }
        } else {
            $this->setPageBtn();
            $ad = config('ad_'.$type.'_list');
            $this->assign('ad',$ad);
            $this->assign('type',$type); 
            return $this->fetch('add');
        }
    }
    /**
     * [add_contactus 增加联系我们广告]
     */
    public function add_contactus()
    {
        $type = 'contactus';
        if (request()->isPost()) {
            try {
                $data = input('post.');
                $data['type'] = $type;
                $result = $this->cModel->validate(CONTROLLER_NAME.'.add')->allowField(true)->save($data);             
                if ($result) {
                    write_log();             
                    return ajaxReturn('操作成功！', url($type));
                } else {
                    exception($this->cModel->getError());
                }
            } catch (\Exception $e) { 
                write_log($e->getMessage());               
                return ajaxReturn($e->getMessage());   
            }
        } else {
            $this->setPageBtn();
            $ad = config('ad_'.$type.'_list');
            $this->assign('ad',$ad);
            $this->assign('type',$type); 
            return $this->fetch('add');
        }
    }
    /**
     * [add_product 增加产品广告]
     */
    public function add_product()
    {
        $type = 'product';
        if (request()->isPost()) {
            try{
                $data = input('post.');
                $data['type'] = $type;
                $result = $this->cModel->validate(CONTROLLER_NAME.'.add')->allowField(true)->save($data);             
                if ($result) {
                    write_log();             
                    return ajaxReturn('操作成功！', url($type));
                } else {
                    exception($this->cModel->getError());
                }
            } catch (\Exception $e) { 
                write_log($e->getMessage());               
                return ajaxReturn($e->getMessage());   
            }
        } else {
            $this->setPageBtn();
            $ad = config('ad_'.$type.'_list');
            $this->assign('ad',$ad);
            $this->assign('type',$type); 
            return $this->fetch('add');
        }
    }
    /**
     * [edit_index 修改首页广告]
     */
    public function edit_index($id)
    {
        $type = 'index';
        if (request()->isPost()){
            try {
                $data = input('post.');
                if (count($data) == 2){
                    foreach ($data as $k =>$v){
                        $fv = $k!='id' ? $k : '';
                    }
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.'.$fv)->allowField(true)->save($data, $data['id']);
                }else{
                    $data['type'] = $type;
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.edit')->allowField(true)->save($data, $data['id']);
                }
                if (false !== $result){
                    write_log();
                    $page = !empty(input('page'))?input('page'):'';
                    return ajaxReturn('操作成功！', url($type)."?page=".input('page'));
                }else{
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
            $ad = config('ad_'.$type.'_list');              
            $this->assign('ad',$ad);                 
            $this->assign('data', $data);
            return $this->fetch('edit');
        }
    }
    /**
     * [edit_news 修改新闻广告]
     */
    public function edit_news($id)
    {
        $type = 'news';
        if (request()->isPost()) {
            try {
                $data = input('post.');
                if (count($data) == 2) {
                    foreach ($data as $k =>$v){
                        $fv = $k!='id' ? $k : '';
                    }
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.'.$fv)->allowField(true)->save($data, $data['id']);
                } else {
                    $data['type'] = $type;
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.edit')->allowField(true)->save($data, $data['id']);
                }
                if (false !== $result){
                    write_log();
                    $page = !empty(input('page'))?input('page'):'';
                    return ajaxReturn('操作成功！', url($type)."?page=".input('page'));
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
            $ad = config('ad_'.$type.'_list');               
            $this->assign('ad',$ad);                 
            $this->assign('data', $data);
            return $this->fetch('edit');
        }
    }
    /**
     * [edit_aboutus 修改联系我们广告]
     */
    public function edit_aboutus($id)
    {
        $type = 'aboutus';
        if (request()->isPost()) {
            try {
                $data = input('post.');
                if (count($data) == 2) {
                    foreach ($data as $k =>$v) {
                        $fv = $k!='id' ? $k : '';
                    }
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.'.$fv)->allowField(true)->save($data, $data['id']);
                } else {
                    $data['type'] = $type;
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.edit')->allowField(true)->save($data, $data['id']);
                }
                if (false !== $result) {
                    write_log();
                    $page = !empty(input('page'))?input('page'):'';
                    return ajaxReturn('操作成功！', url($type)."?page=".input('page'));
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
            $ad = config('ad_'.$type.'_list');                        
            $this->assign('ad',$ad);                 
            $this->assign('data', $data);
            return $this->fetch('edit');
        }
    }
    
    /**
     * [edit_contactus 修改联系我们广告]
     */
    public function edit_contactus($id)
    {
        $type = 'contactus';
        if (request()->isPost()) {
            try {
                $data = input('post.');
                if (count($data) == 2) {
                    foreach ($data as $k =>$v) {
                        $fv = $k!='id' ? $k : '';
                    }
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.'.$fv)->allowField(true)->save($data, $data['id']);
                } else {
                    $data['type'] = $type;
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.edit')->allowField(true)->save($data, $data['id']);
                }
                if (false !== $result) {
                    write_log();
                    $page = !empty(input('page'))?input('page'):'';
                    return ajaxReturn('操作成功！', url($type)."?page=".input('page'));
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
            $ad = config('ad_'.$type.'_list');          
            $this->assign('ad',$ad);                 
            $this->assign('data', $data);
            return $this->fetch('edit');
        }
    }
    public function edit_product($id)
    {
        $type = 'product';
        if (request()->isPost()) {
            try {
                $data = input('post.');
                if (count($data) == 2) {
                    foreach ($data as $k =>$v) {
                        $fv = $k!='id' ? $k : '';
                    }
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.'.$fv)->allowField(true)->save($data, $data['id']);
                } else {
                    $data['type'] = $type;
                    $result = $this->cModel->validate(CONTROLLER_NAME.'.edit')->allowField(true)->save($data, $data['id']);
                }
                if (false !== $result) {
                    write_log();
                    $page = !empty(input('page'))?input('page'):'';
                    return ajaxReturn('操作成功！', url($type)."?page=".input('page'));
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
            $ad = config('ad_'.$type.'_list');              
            $this->assign('ad',$ad);                 
            $this->assign('data', $data);
            return $this->fetch('edit');
        }
    }
 
    
    /**
     * [delete_index 删除首页广告]
     */
    public function delete_index()
    {
        try {
            if (request()->isPost()) {
                $id = input('id');
                if (isset($id) && !empty($id)) {
                    $id_arr = explode(',', $id);                        //用户数据
                    $where = [ 'id' => ['in', $id_arr] ];
                    $data = $this->cModel->field('img')->where($where)->select(); 
                    $result = $this->cModel->where($where)->delete();   //删除主表数据                   
                    if ($result !== false ) {                        
                        foreach ($data as $k => $v){
                            if ($v['img'] != '/static/global/face/default.png'){
                                @unlink(WEB_PATH.$v['img']);          //删除头像文件
                            }
                        }
                        write_log();
                        return ajaxReturn('操作成功！', url('index'));
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
     * [delete_news 删除新闻广告]
     */
    public function delete_news()
    {
        try {
            if (request()->isPost()) {
                $id = input('id');
                if (isset($id) && !empty($id)) {
                    $id_arr = explode(',', $id);                        //用户数据
                    $where = [ 'id' => ['in', $id_arr] ];
                    $data = $this->cModel->field('img')->where($where)->select(); 
                    $result = $this->cModel->where($where)->delete();   //删除主表数据                   
                    if ($result !== false ) {                        
                        foreach ($data as $k => $v){
                            if ($v['img'] != '/static/global/face/default.png'){
                                @unlink(WEB_PATH.$v['img']);          //删除头像文件
                            }
                        }
                        write_log();
                        return ajaxReturn('操作成功！', url('news'));
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
     * [delete_aboutus 删除关于我们广告]
     */
    public function delete_aboutus()
    {
        try {
            if (request()->isPost()) {
                $id = input('id');
                if (isset($id) && !empty($id)) {
                    $id_arr = explode(',', $id);                        //用户数据
                    $where = [ 'id' => ['in', $id_arr] ];
                    $data = $this->cModel->field('img')->where($where)->select(); 
                    $result = $this->cModel->where($where)->delete();   //删除主表数据                   
                    if ($result !== false ) {                        
                        foreach ($data as $k => $v) {
                            if ($v['img'] != '/static/global/face/default.png'){
                                @unlink(WEB_PATH.$v['img']);          //删除头像文件
                            }
                        }
                        write_log();
                        return ajaxReturn('操作成功！', url('aboutus'));
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
     * [delete_contactus 删除联系我们广告]
     */
    public function delete_contactus()
    {
        try {
            if (request()->isPost()) {
                $id = input('id');
                if (isset($id) && !empty($id)) {
                    $id_arr = explode(',', $id);                        //用户数据
                    $where = [ 'id' => ['in', $id_arr] ];
                    $data = $this->cModel->field('img')->where($where)->select(); 
                    $result = $this->cModel->where($where)->delete();   //删除主表数据                   
                    if ($result !== false ) {                        
                        foreach ($data as $k => $v) {
                            if ($v['img'] != '/static/global/face/default.png'){
                                @unlink(WEB_PATH.$v['img']);          //删除头像文件
                            }
                        }
                        write_log();
                        return ajaxReturn('操作成功！', url('contactus'));
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
     * [delete_product 删除产品广告]
     */
    public function delete_product()
    {
        try {
            if (request()->isPost()) {
                $id = input('id');
                if (isset($id) && !empty($id)) {
                    $id_arr = explode(',', $id);                        //用户数据
                    $where = [ 'id' => ['in', $id_arr] ];
                    $data = $this->cModel->field('img')->where($where)->select(); 
                    $result = $this->cModel->where($where)->delete();   //删除主表数据                   
                    if ($result !== false ) {                        
                        foreach ($data as $k => $v){
                            if ($v['img'] != '/static/global/face/default.png'){
                                @unlink(WEB_PATH.$v['img']);          //删除头像文件
                            }
                        }
                        write_log();
                        return ajaxReturn('操作成功！', url('product'));
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
}
 