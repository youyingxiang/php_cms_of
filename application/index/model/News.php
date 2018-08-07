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
   public function getNewsList()
   {
   		if (!empty(input('get.year'))) {
   			$aT = strtotime(input('get.year')."0101 00:00:01");
   			$eT = strtotime(input('get.year')."1231 12:59:59");
   			$where['update_time'] = ['between',[$aT,$eT]];
   		}
   		$where['state'] = ['eq',1];
   		$data = $this->where($where)->order('update_time desc')->paginate('', false, page_param());
   		return $data;
   }

   public function getCityInfo($url_title)
   {
      $data = $this->where('url_title',$url_title)->find();
      return $data;
   }
   public function getPrev($cData) {
      return $this->where(['state'=>['eq',1],'update_time'=>['<',$cData->getData()['update_time']]])
            ->order('update_time desc')
            ->limit('1')
            ->find();
   }

   public function getNext($cData) {
      return $this->where(['state'=>['eq',1],'update_time'=>['>',$cData->getData()['update_time']]])
            ->order('update_time desc')
            ->limit('1')
            ->find();
   }
}