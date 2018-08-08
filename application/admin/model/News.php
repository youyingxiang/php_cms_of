<?php
namespace app\admin\model;

use think\Model;

class News extends Model
{
	protected $autoWriteTimestamp = true;
	protected $updateTime = false;
	protected function setUpdateTimeAttr($value)
	{
		!empty($value)&&$value = strtotime($value);
		return $value;
	}
	
	protected function getUpdateTimeAttr($value)
	{
		!empty($value)&&$value = date('Y-m-d',$value);
		return $value;
	}

	protected function getFlagNameAttr($value,$data) 
	{
		if($data['flag'] === 1)return '是';else return '否';
	}
	public function gerRelationSelfIds($news_id)
    {
        return db('news_self')->where(['news_id_master'=>$news_id])->column('news_id'); 
    }
    public function newsSelf()
    {
        return $this->belongsToMany('news','news_self','news_id','news_id_master')->where('state',1);
    }
    public function Relation($news_id,$ids)
    {
        db('news_self')->where(['news_id_master'=>$news_id])->delete();
        return $this->get($news_id)->newsSelf()->saveAll($ids);
    }                                                           
}