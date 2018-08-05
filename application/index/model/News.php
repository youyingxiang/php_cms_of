<?php
namespace app\index\model;

use app\admin\model\News as aNews;

class News extends aNews
{
   public static function getIndexRecom()
   {
   		$data = db('news')->where(['state'=>['eq',1],'flag'=>['eq',1]])->order('id desc')->select();
   		return $data;
   }
}