<?php
// +----------------------------------------------------------------------
// | OneThink [ WE CAN DO IT JUST THINK IT ]
// +----------------------------------------------------------------------
// | Copyright (c) 2013 http://www.onethink.cn All rights reserved.
// +----------------------------------------------------------------------
// | Author: 麦当苗儿 <zuojiazi@vip.qq.com> <http://www.zjzit.cn>
// +----------------------------------------------------------------------

namespace Admin\Controller;

/**
 * 模型数据管理控制器
 * @author 麦当苗儿 <zuojiazi@vip.qq.com>
 */
class TestController extends AdminController {
    
 
        /**
         * 默认显示
         * @author crx349
         */
        function  index(){
            $this->display("lists");
           // echo "ok";
           // $this->student();
        }
        /**
         * Excel导入函数
         * @author crx349
         */
function student()
    {
         /**
         * 学生名单导出
         *
         */
        $student = M('Student');
        $data = $student->select();
       // echo $data; die;
        $list = array();
        $list1 = array();
     //  var_dump($data);die;
        foreach($data as $v)
        {
            $list1[0] = $v['id'];
            $list1[1] = $v['name'];
            $list1[2] = $v['sex'];
            $list1[3] = $v['score'];
            $list1[4] = $v['age'];
            array_push($list, $list1);
        }
        $headArr = array('id','姓名','性别','分数','年龄');
        $fileName = "Student";
       // var_dump($list);die;
        $this->exportExcel($fileName,$headArr,$list);
    }
    
public function exportExcel($expTitle,$expCellName,$expTableData)        //$expTitle=>表的主题，$expCellName=>表头名(列名)，$expTableData=>数据(以下采用数字索引数组)
    {
        $xlsTitle = iconv('utf-8', $expTitle);//文件名称
        $fileName = '学生表'.date('_YmdHis');//or $xlsTitle 文件名称可根据自己情况设定
        $cellNum = count($expCellName);        //多少列
        $dataNum = count($expTableData);        //多少行
        vendor("PHPExcel.PHPExcel");
       
        $objPHPExcel = new \PHPExcel();            //初始化
        $cellName = array('A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','AA','AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','AL','AM','AN','AO','AP','AQ','AR','AS','AT','AU','AV','AW','AX','AY','AZ');
        
        $objPHPExcel->getActiveSheet(0)->mergeCells('A1:'.$cellName[$cellNum-1].'1');//合并单元格
        $objPHPExcel->setActiveSheetIndex(0)->setCellValue('A1', $fileName);    //标题 
        for($i=0;$i<$cellNum;$i++){
            $objPHPExcel->setActiveSheetIndex(0)->setCellValue($cellName[$i].'2', $expCellName[$i]);     //表头(列名)
        } 
          // Miscellaneous glyphs, UTF-8   
        for($i=0;$i<$dataNum;$i++){
          for($j=0;$j<$cellNum;$j++){
            $objPHPExcel->getActiveSheet(0)->setCellValue($cellName[$j].($i+3), $expTableData[$i][$j]);            //内容
          }             
        }
        //可以改格式，剩下不懂了
        ob_end_clean();//清除缓冲区,避免乱码
        header('Content-Type: application/vnd.ms-excel');
        header('pragma:public');
     //   header('Content-type:application/vnd.ms-excel;charset=utf-8;name="'.$xlsTitle.'.xlsx"');
        header("Content-Disposition:attachment;filename=$fileName.xlsx");//attachment新窗口打印inline本窗口打印
        $objWriter = \PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel2007');  
        $objWriter->save('php://output'); 
        exit;   
    }
   
    
    public function importExcel()        //$expTitle=>表的主题，$expCellName=>表头名(列名)，$expTableData=>数据(以下采用数字索引数组)
    {
    /**
         * Excel导入函数
         * @author crx349 
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
            $objPHPExcel = $objReader->load($file_name,$encode='utf-8');
            $sheet = $objPHPExcel->getSheet(0);
            $highestRow = $sheet->getHighestRow(); // 取得总行数
            $highestColumn = $sheet->getHighestColumn(); // 取得总列数
            //第二行A列起
            for($i=3;$i<=$highestRow;$i++)
            {
               
                $data['name']=  $objPHPExcel->getActiveSheet()->getCell("A".$i)->getValue();//姓名
                $data['sex']=  $objPHPExcel->getActiveSheet()->getCell("B".$i)->getValue();//编号
                $data['score']=  $objPHPExcel->getActiveSheet()->getCell("C".$i)->getValue();//手机号
                $data['age']=  $objPHPExcel->getActiveSheet()->getCell("D".$i)->getValue();//手机号
              //  $data['age']=  $objPHPExcel->getActiveSheet()->getCell("E".$i)->getValue();//手机号
                        
                M('Student')->add($data);
            }
            $this->success('导入成功！',U('index'));
        }else
        {
            $this->error("请选择上传的文件");
        }
    }
     
}