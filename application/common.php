<?php
/**
 * [dd 输出数组]
 * @param  [type] $data [数组或者对象]
 * @return [type]       [description]
 */
function dd($data)
{
	echo '<pre>';
	print_r($data);
	echo '</pre>';
	exit;
}
/**
 * @param  [type] $data [数组]
 * @return [type]       [需要查找的数组建]
 */
function get_bykey_find($arr,$index,$val)
{
	foreach ($arr as $key => $value) {
		if ($value[$index] == $val){
			return $value;
			exit;
		}
	}

}
/**
 * [array_changekey 改变数组key]
 * @param  [type] $data [二维数组]
 * @param  [type] $k    [新键]
 * @return [type]       [description]
 */
function array_changekey($data,$k)
{
    $arr = [];
    foreach ($data as $key => $value) {
        $arr[$value[$k]][] = $value;
    }
    return $arr;
}
 /**
 * @Title: page_param
 * @Description: todo(分页额外参数)
 * @return array
 * @author 游兴祥
 * @date 2017年8月22日
 * @throws
 */
function page_param(){
    $param = request()->param();
    if (isset($param['_pjax'])){
        unset($param['_pjax']);
    }
    $res['query'] = $param;
    return $res;
}
/**
 * @Title: ajaxReturn
 * @Description: todo(ajax提交返回状态信息)
 * @param string $info
 * @param url $url
 * @param string $status
 * @author yxx
 * @date 2016-5-12
 */
function ajaxReturn($info='', $url='', $status='', $data = '')
{
    if(!empty($url)){   //操作成功
        $result = array( 'info' => '操作成功', 'status' => 1, 'url' => $url, );
    }else{   //操作失败
        $result = array( 'info' => '操作失败', 'status' => 0, 'url' => '', );
    }
    if(!empty($info)){$result['info'] = $info;}
    if(!empty($status)){$result['status'] = $status;}
    if(!empty($data)){$result['data'] = $data;}
    echo json_encode($result,JSON_UNESCAPED_UNICODE);
    exit();
}
/**
* @手机号
*/
function check_phone($subject) {
    $pattern='/^(0|86|17951)?(13[0-9]|15[012356789]|1[78][0-9]|14[57])[0-9]{8}$/';
    return public_method($pattern, $subject);
}
/**
* @邮箱
*/
function check_email($subject) {
    $pattern='/\w+([-+.]\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*/';
    return public_method($pattern, $subject);
}
function public_method($pattern, $subject){
    if(preg_match($pattern, $subject))return true;else return false;
}
/**
 * [sms_send 发送短信]
 * @param  [type] $config_field [短信配置数组]
 * @param  [type] $to           [发送给谁]
 * @param  [type] $templateId   [模版id]
 * @param  [type] $param        [是否替换 >1 替换]
 * @return [type]               [>1为真 0为失败]
 */
// function sms_send($config_field,$to,$templateId,$param){
    
//     $options['accountsid'] = trim($config_field['accountsid']['v']);
//     $options['token'] = trim($config_field['token']['v']);
//     $appId = trim($config_field['appId']['v']);

//     $sms = new expand\Smsapi($options);
//     header("Content-Type:text/html;charset=utf-8");

//     if($param)$param = rand(10001,99999);else $param = '';
//     $res = $sms->templateSMS($appId,$to,$templateId,$param);
//     $res = json_decode($res);
//     if ($res->resp->respCode == '000000') {
//         if($param)return $param;else return 1; 
//     } else {
//         return 0;
//     }
// }
function sms_send($config_field,$to,$template,$encode='UTF-8')
{
    //发送链接（用户名，密码，apikey，手机号，内容）
    $url = "https://api.mysubmail.com/message/send.json";  //如连接超时，可能是您服务器不支持域名解析，请将下面连接中的：【m.5c.com.cn】修改为IP：【115.28.23.78】
    $param = rand(1000,9999);
    $content = str_replace('{$code}',$param,$template);
    $data=array
    (
        'appid'=>trim($config_field['sms_account']['v']),   
        'signature'=>trim($config_field['sms_apikey']['v']),
        'to'=>$to,
        'content'=>$content,
        // 'encode'=>$encode,
    );
    $result = curlSMS($url,$data);
    $result = json_decode($result,true);
    if (!empty($result) && $result['status'] == 'success') {
        if($param)return $param;else return 1; 
    } else {
        return 0;
    }
}
function curlSMS($url,$post_fields=array())
{
    $ch=curl_init();
    curl_setopt($ch,CURLOPT_URL,$url);//用PHP取回的URL地址（值将被作为字符串）
    curl_setopt($ch,CURLOPT_RETURNTRANSFER,1);//使用curl_setopt获取页面内容或提交数据，有时候希望返回的内容作为变量存储，而不是直接输出，这时候希望返回的内容作为变量
    curl_setopt($ch,CURLOPT_TIMEOUT,30);//30秒超时限制
    curl_setopt($ch,CURLOPT_HEADER,1);//将文件头输出直接可见。
    curl_setopt($ch,CURLOPT_POST,1);//设置这个选项为一个零非值，这个post是普通的application/x-www-from-urlencoded类型，多数被HTTP表调用。
    curl_setopt($ch,CURLOPT_POSTFIELDS,$post_fields);//post操作的所有数据的字符串。
    $data = curl_exec($ch);//抓取URL并把他传递给浏览器
    curl_close($ch);//释放资源
    $res = explode("\r\n\r\n",$data);//explode把他打散成为数组
    return $res[2]; //然后在这里返回数组。
}
/**
 * [sendMail 发送邮件]
 * @param  [type] $to      [接受邮件人]
 * @param  [type] $title   [标题]
 * @param  [type] $content [发送内容]
 * @return [type]          [description]
 */
function sendMail($to, $title, $content)
{
    $where = ['type' => 'email', 'status'=>1];
    $data = db('config_field')->where($where)->select();
    $data = get_bycolumn_arr($data,'k');
    require_once('../extend/expand/PHPMailer/class.phpmailer.php');
    $mail = new PHPMailer();
    $mail->IsSMTP();                    // 设置为要发邮件
    $mail->IsHTML(TRUE);                // 是否允许发送HTML代码做为邮件的内容
    $mail->SMTPAuth = TRUE;             // 是否需要身份验证
    $mail->CharSet = 'UTF-8';
    $mail->From = trim($data['email-from']['v']);/*  邮件服务器上的账号是什么 */
    $mail->FromName = trim($data['email_fromname']['v']);
    $mail->Host = trim($data['email_host']['v']);
    $mail->Username = trim($data['email_username']['v']);
    $mail->Password = trim($data['email_pwd']['v']);
    $mail->SMTPSecure = 'ssl';
    $mail->Port = 465;
   // $mail->Port = 25;                  // 发邮件端口号默认25
    if (is_array($to)) {
        foreach ($to as $k => $v) {
            $mail->AddBCC($v);
        }             // 收件人
    } else {
        $mail->AddAddress($to);
    }
    $mail->Subject = $title;           // 邮件标题
    $mail->Body = $content;            // 邮件内容 
    return $mail->Send();
}
/**
 * [by_key_sort 通过键值排序]
 * @param  [type] $data [数组]
 * @param  [type] $key  [键值]
 * @param  [type] $sort [排序方式 desc  asc]
 * @return [type]       [排序完成数组]
 */
function by_key_sort($data,$key,$sort)
{
    $res = [];
    foreach ($data as $value) {
        $res[$value[$key]][] = $value;
    }
    if ($sort == 'desc') {
        krsort($res);
    } else { 
        ksort($res);
    }
    $res2 = [];
    foreach ($res as $key => $value) {
        foreach ($value as $k => $v) {
            $res2[] = $v;
        }           
    }
    return $res2;
}
/**
 * [get_array_value 获取数组里面数组的某个key的值组成一个一维数组]
 * @param  [type] $data   [二维数组]
 * @param  [type] $column [查找的key值]
 * @param  [type] $id     [一般是去除自身ID]
 * @return [type]         [一维数组]
 */
function get_array_value($data,$column,$id='')
{
    $res = [];
    foreach ($data as $key => $value) {
        if ($id) {
            if ($value[$column] == $id) {
                continue;
            }
        }
        $res[] = $value[$column];
    }
    return $res;
}
function get_bycolumn_arr($data,$column)
{
    $res = [];
    foreach ($data as $key => $value) {
        $res[$value[$column]] = $value;
    }
    return $res;
}
/**
 * [get_bycatgoryid_array 根据分类id 获取同一分类的数组]
 * @param  [type] $data     [带分类的详细数据]
 * @param  [type] $category [分类]
 * @return [type]           [description]
 */
function get_bycatgoryid_array($data,$category,$c_key,$d_key)
{
    $res = [];
    foreach ($category as $key => $value) {
        foreach ($data as $key2 => $value2) {
            if ($value2[$c_key] == $value[$d_key]) {
                $value['child'][] = $value2;
            }
        }
        $res[] = $value;
    }
    return $res;
}
function get_bykey_array($data,$category,$d_key)
{
    $res = [];
    foreach ($category as $key => $value) {
        foreach ($data as $key2 => $value2) {
            if ($key == intval($value2[$d_key])) {
                $res[$value][] = $value2;
            }
        }
    }
    return $res;
}
/**
 * [exportExcel  导出excel]
 * @param  [type] $expTitle     [导出信息名称]
 * @param  [type] $expCellName  [表名]
 * @param  [type] $expTableData [字段数据]
 * @return [type]               [description]
 */
function exportExcel($expTitle,$expCellName,$expTableData)       
{
    //$xlsTitle = iconv('GB2312','UTF-8', $expTitle);//文件名称
    $fileName = $expTitle.date('_YmdHis');//or $xlsTitle 文件名称可根据自己情况设定
    $cellNum = count($expCellName);        //多少列
    $dataNum = count($expTableData);        //多少行
    require '../extend/expand/PHPExcel/PHPExcel.php';
    $objPHPExcel = new PHPExcel();            //初始化
    $cellName = array('A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z','AA','AB','AC','AD','AE','AF','AG','AH','AI','AJ','AK','AL','AM','AN','AO','AP','AQ','AR','AS','AT','AU','AV','AW','AX','AY','AZ');
    $objPHPExcel->getActiveSheet(0)->mergeCells('A1:'.$cellName[$cellNum-1].'1');//合并单元格
    $objPHPExcel->setActiveSheetIndex(0)->setCellValue('A1', $fileName);    //标题
    for ($i=0;$i<$cellNum;$i++) {
        $objPHPExcel->setActiveSheetIndex(0)->setCellValue($cellName[$i].'2', $expCellName[$i]);     //表头(列名)
    }
    for ($i=0;$i<$dataNum;$i++) {
        for($j=0;$j<$cellNum;$j++) {
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
/**
 * [excel 导出excel]
 * @param  [type] $table [表名]
 * @return [type]        [description]
 */
function excel($table)
{
    $data = db($table)->select();
    $list = array();
    $list1 = array();      
    $name = db($table)->query("show table status where Name='zk_$table'");//根据表取表名
    $name = $name[0]['Comment'];    
    $field = db($table)->query("SHOW FULL FIELDS FROM zk_".$table."");//根据表取字段
    foreach ($field as $v){
        $headArr[]=$v['Comment'];
    }
    foreach($data as $v)
    {
        $i = 0;
        foreach ($v as $k=>$v2) {
            $list1[$i]=$v2;
            $i++;
        }
        $list[]=$list1;
    }
    exportExcel($name,$headArr,$list);
}
/**
 *   实现中文字串截取无乱码的方法
 */
function getSubstr($string, $start, $length) {
      if(mb_strlen($string,'utf-8')>$length){
          $str = mb_substr($string, $start, $length,'utf-8');
          return $str;
      }else{
          return $string;
      }
}
