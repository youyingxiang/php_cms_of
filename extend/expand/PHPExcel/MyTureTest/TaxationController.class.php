<?php


namespace Admin\Controller;

/**
 * 模型数据管理控制器
 * @author
 */
class TaxationController extends AdminController {
/**
     * 显示指定模型列表数据
     * @param  String $model 模型标识
     * @author 
     */
    
    public function lists($model =null, $p = 0){
        
   
        
        $model || $this->error('模型名标识必须！');
        $page = intval($p);
        $page = $page ? $page : 1; //默认显示第一页数据

        //获取模型信息
        $model = M('Model')->find($model);
        $model || $this->error('模型不存在！');

        //解析列表规则
        $fields = array();
        $grids  = preg_split('/[;\r\n]+/s', $model['list_grid']);
        foreach ($grids as &$value) {
            // 字段:标题:链接
            $val      = explode(':', $value);
            // 支持多个字段显示
            $field   = explode(',', $val[0]);
            $value    = array('field' => $field, 'title' => $val[1]);
            if(isset($val[2])){
                // 链接信息
                $value['href']	=	$val[2];
                // 搜索链接信息中的字段信息
                preg_replace_callback('/\[([a-z_]+)\]/', function($match) use(&$fields){$fields[]=$match[1];}, $value['href']);
            }
            if(strpos($val[1],'|')){
                // 显示格式定义
                list($value['title'],$value['format'])    =   explode('|',$val[1]);
            }
            foreach($field as $val){
                $array	=	explode('|',$val);
                $fields[] = $array[0];
            }
        }
        // 过滤重复字段信息
        $fields =   array_unique($fields);
        // 关键字搜索
        $map	=	array();
        $map['status']=1;
        $key	=	$model['search_key']?$model['search_key']:'title';
        if(isset($_REQUEST[$key])){
            $map[$key]	=	array('like','%'.$_GET[$key].'%');
            unset($_REQUEST[$key]);
        }
        // 条件搜索
        foreach($_REQUEST as $name=>$val){
            if(in_array($name,$fields)){
                $map[$name]	=	$val;
            }
        }
        $row    = empty($model['list_row']) ? 10 : $model['list_row'];

        //读取模型数据列表
        if($model['extend']){
            $name   = get_table_name($model['id']);
            $parent = get_table_name($model['extend']);
            $fix    = C("DB_PREFIX");

            $key = array_search('id', $fields);
            if(false === $key){
                array_push($fields, "{$fix}{$parent}.id as id");
            } else {
                $fields[$key] = "{$fix}{$parent}.id as id";
            }

            /* 查询记录数 */
            $count = M($parent)->join("INNER JOIN {$fix}{$name} ON {$fix}{$parent}.id = {$fix}{$name}.id")->where($map)->count();

            // 查询数据
            $data   = M($parent)
                ->join("INNER JOIN {$fix}{$name} ON {$fix}{$parent}.id = {$fix}{$name}.id")
                /* 查询指定字段，不指定则查询所有字段 */
                ->field(empty($fields) ? true : $fields)
                // 查询条件
                ->where($map)
                /* 默认通过id逆序排列 */
                ->order("{$fix}{$parent}.id DESC")
                /* 数据分页 */
                ->page($page, $row)
                /* 执行查询 */
                ->select();

        } else {
           
            in_array('id', $fields) || array_push($fields, 'id');
            $name = parse_name(get_table_name($model['id']), true);
            $data = M($name)
                /* 查询指定字段，不指定则查询所有字段 */
                ->field(empty($fields) ? true : $fields)
                // 查询条件
                ->where($map)
                /* 默认通过id逆序排列 */
                ->order('id DESC')
                /* 数据分页 */
                ->page($page, $row)
                /* 执行查询 */
                ->select();

            /* 查询记录总数 */
           
            $count = M($name)->where($map)->count();
        }

        //分页
        if($count > $row){
            $page = new \Think\Page($count, $row);
            $page->setConfig('theme','%FIRST% %UP_PAGE% %LINK_PAGE% %DOWN_PAGE% %END% %HEADER%');
            $this->assign('_page', $page->show());
        }

        $this->assign('model', $model);
        $this->assign('list_grids', $grids);
        $this->assign('list_data', $data);
        $this->meta_title = $model['title'].'列表';
        $this->display($model['template_list']);
    }
    
     //测试获得表的字段
        function export(){
        	
        	
        	//因为exportExcel这个方法要处理的数据是 $list1[数字]= 值    然后将$list1放入到$list
        	//exportExcel要处理的数据就是$list  ,所以我的思路就是从数据库获得该表的字段 ,然后将 
        	$list = array();
            $list1 = array();
          	$Model = M('CompanyTaxation');//获得要导出的表的模型对象
            $map['status'] = 1;
           $land = $Model->where($map)->select();//表中状态为1的数据才导出来
            $j= 0;
            foreach($land as $k => $v ){//获得
            	 $list1[$j] = $v;
        	     $j++; 
            }
             array_push($list, $list1);
             foreach($list as $k=>$v){} 
             $data= array();
             $x=1; //作为NO的计数
             foreach($v as $k1=>$v1){
             	   $y=0;
             	   foreach( $v1 as $k2 =>$v2){//对数据进行处理  得到例如  $v[1] = 企业名称   一条完整的数据  
             	   		if($k2=="tax_month"){
             	   			$v1[$y] =  date("Y-m",$v1[$k2]);
             	   		}elseif($k2=="cid"){
             	   			$v1[$y] =  get_name_by_id($v1[$k2],"Company");
             	   		}elseif($k2=="bid"){
             	   			$v1[$y] =  get_name_by_id($v1[$k2],"Building");
             	   		}elseif($k2=="id"){
             	   			$v1[$y] = $x;
             	   		}else{
             	   			$v1[$y] = $v2;
             	   		}
	             	   	$y++;
	             	   	unset($v1[$k2]);//去掉原先 $v['name'] 类型的数据
             	   }
              array_push($data, $v1);//将一条完整的数据加载到$data中,之后将$data传给exportExcel进行处理
              $x++;
             }
         
             
            $headArr = array('NO','企业名称',"所属楼宇",'月营收','国税','地税',"交税月份");
        $fileName1 = "Land";
        $fileName = '楼宇企业税务信息'.date('_YmdHis');//or $xlsTitle 文件名称可根据自己情况设定
             //  echo "<pre>";
           $this->exportExcel($fileName1,$headArr,$data,$fileName); 	
            
       }
    
    
    
    
    
    
    
    /*
     * 导出函数          
     * $expTitle   表名
     * $expCellName   列名 (表头)
     * $expTableData 数据array格式   
     * $fileName   导出的excel文件名
     * 
     */ 
//$expTitle=>表的主题，$expCellName=>表头名(列名)，$expTableData=>数据(以下采用数字索引数组)
    public function exportExcel($expTitle,$expCellName,$expTableData,$fileName)      
    {
        $xlsTitle = iconv('utf-8', $expTitle);//文件名称
       
        $cellNum = count($expCellName);        //多少列
        $dataNum = count($expTableData);        //多少行
        vendor("PHPExcel.PHPExcel");
       
        $objPHPExcel = new \PHPExcel();            //初始化
        $cellName = array('A','B','C','D','E','F','G','H','I','J','K','L',
        'M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','AA',
        'AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','AL','AM','AN',
        'AO','AP','AQ','AR','AS','AT','AU','AV','AW','AX','AY','AZ');
        
        $objPHPExcel->getActiveSheet(0)->mergeCells('A1:'.$cellName[$cellNum-1].'1');//合并单元格
        $objPHPExcel->setActiveSheetIndex(0)->setCellValue('A1', $fileName);    //标题 
        for($i=0;$i<$cellNum;$i++){
        	   //表头(列名)
            $objPHPExcel->setActiveSheetIndex(0)->setCellValue($cellName[$i].'2', $expCellName[$i]);
        } 
          // Miscellaneous glyphs, UTF-8   
        for($i=0;$i<$dataNum;$i++){
          for($j=0;$j<$cellNum;$j++){
          	//内容
            $objPHPExcel->getActiveSheet(0)->setCellValue($cellName[$j].($i+3), $expTableData[$i][$j]);
          }             
        }
       
        ob_end_clean();//清除缓冲区,避免乱码
        header('Content-Type: application/vnd.ms-excel');
        header('pragma:public');
       //attachment新窗口打印inline本窗口打印
        header("Content-Disposition:attachment;filename=$fileName.xlsx");
        $objWriter = \PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel2007');  
        
        $objWriter->save('php://output'); 
        exit;   
    }
    
    
    //导入函数
    /*
     *    find(999)  999为数据库的主键id
     * 	  find(999)  用于获得表的字段
     * 	  $_POST['modelid'] 
      */
   //$expTitle=>表的主题，$expCellName=>表头名(列名)，$expTableData=>数据(以下采用数字索引数组)
     public function importExcel()     
    {
    /**
         * Excel导入函数
         * 
         */
        if (!empty($_FILES)) {
            
            $config = array(
                'maxSize'    =>    3145728,
                'rootPath'   =>    './Uploads/',
                'savePath'   =>    'Excel/',
                'saveName'   =>    array('uniqid',''),
                'exts'       =>    array('xlsx','csv','xls'),
                'autoSub'    =>    true,
                'subName'    =>    array('date','Ymd'),
            );
            $upload = new \Think\Upload($config);
            $info = $upload->upload();
            if(!$info) {
                $this->error($upload->getError());
            }else{
                foreach($info as $file) {
                    $file_name = $config['rootPath'].$file['savepath'].$file['savename'];
                }
            }
            vendor("PHPExcel.PHPExcel");
            $extension = substr(strrchr($file_name,"."),1);
            if( $extension =='csv' )
            {
                $objReader = \PHPExcel_IOFactory::createReader('CSV');
            }
            else
            {
                 $objReader = \PHPExcel_IOFactory::createReader('Excel2007');
            }
             $cellName = array('A','B','C','D','E','F','G','H','I','J','K',
             'L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','AA',
             'AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','AL','AM','AN',
             'AO','AP','AQ','AR','AS','AT','AU','AV','AW','AX','AY','AZ');
            $objPHPExcel = $objReader->load($file_name,$encode='utf-8');
            $sheet = $objPHPExcel->getSheet(0);
            $highestRow = $sheet->getHighestRow(); // 取得总行数
            $highestColumn = $sheet->getHighestColumn(); // 取得总列数
            
            $model =    M('CompanyTaxation');
            $new = array();
            //获得表的字段
            $list = $model->find(999);
            $i=0;
            foreach($list as $key => $val){//数字化数组的key  便于下面读取数据  [j][i];
            	$new[$i] = $key;
            	$i++;
            	unset($list[$key]);
            }
            
            //var_dump($new);die;  
        	$ecxel = $objPHPExcel->getActiveSheet();
            //第3行B列起  1行表标题 2行表头
            for($i=3;$i<=$highestRow;$i++)
            {
               for($j=1;$j<sizeof($new);$j++){//去除第一列的NO
               		if($new[$j] == "tax_month"){
               			$data[$new[$j]]=  totime($ecxel->getCell($cellName[$j].$i)->getValue());//数据
               		}elseif($new[$j] == "bid"){
               			//echo $ecxel->getCell($cellName[$j].$i)->getValue();die;
               			$data[$new[$j]]=  get_id_by_name($ecxel->getCell($cellName[$j].$i)->getValue(),"Building");//数据
               		}elseif($new[$j] == "cid"){
               			$data[$new[$j]]=  get_id_by_name($ecxel->getCell($cellName[$j].$i)->getValue(),"Company");//数据
               		}else{
               			$data[$new[$j]]=  $ecxel->getCell($cellName[$j].$i)->getValue();//普通数据
               		}
                	
               }
            	   $data['uid'] = UID;
            	   $data['status'] = 1;
            	//echo "<pre>"; var_dump($data);die;     
                $model->add($data);
            }
            $this->success('导入成功！',U('lists?model='.$_POST['modelid']));
        }else
        {
            $this->error("请选择上传的文件");
        }
    }
}