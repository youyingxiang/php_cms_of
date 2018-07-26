<?php
namespace app\admin\model;
use think\Model;
class Privilege extends Model
{
	protected $createTime = 'add_time';
	protected $updateTime = false;
	protected $autoWriteTimestamp = true;

	public function getTree($order)
	{
		$data = $this->order($order)->select();
		return $this->_reSort($data);
	}
	
	public function _reSort($data, $parent_id=0, $level=0, $isClear=TRUE)
	{
		static $ret = array();
		if($isClear)
			$ret = array();
		foreach ($data as $k => $v)
		{
			if($v['parent_id'] == $parent_id)
			{
				$v['level'] = $level;
				$ret[] = $v;
				$this->_reSort($data, $v['id'], $level+1, FALSE);
			}
		}
		return $ret;
	}

	public function getChildren($id)
	{
		$data = $this->select();
		return $this->_children($data, $id);
	}
	
	protected function setModuleNameAttr($value)
    {
        return strtolower($value);
    }

    protected function setControllerNameAttr($value)
    {
        return ucwords($value);
    }

    protected function setActionNameAttr($value)
    {
        return strtolower($value);
    }

	private function _children($data, $parent_id=0, $isClear=TRUE)
	{
		static $ret = array();
		if($isClear)
			$ret = array();
		foreach ($data as $k => $v)
		{
			if($v['parent_id'] == $parent_id)
			{
				$ret[] = $v['id'];
				$this->_children($data, $v['id'], FALSE);
			}
		}
		return $ret;
	}

	public function getBySeesionIdAdminInfo() {
		$id = session('adminId');
		return $id?db('Admin')->find($id):'';
	}
}