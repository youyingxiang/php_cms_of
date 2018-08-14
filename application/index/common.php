<?php
function of_url($url_title,$tag = '') {
	if ($tag) {
        $result = DS.$tag.DS.$url_title.'.html';
	} else {
		$result = DS.$url_title.'.html';
	}
	return $result;
}

function dataMerage($data,$field,$class='') {
	$result = [];
	if (is_array($data)) {
		foreach ($data as $key => $value) {
			if ($class) 
				$result[$value->$class->$field][] = $value;
			else
				$result[$value->$field][] = $value;
		}
	}
	return $result;
}

function dataMerageAlone($data){
    $result = [];
    if (is_array($data)) {
        foreach ($data as $key => $value) {
            $result[$value->City->name.'<==>'.$value->City->UrlSimplify->url_title][] = $value;
        }
    }
    return $result;
}

/**
 * [search_where 条件搜索]
 * @param  [type] $delparam [description]
 * @return [type]           [description]
 */
function search_where($arr){
    $url_path = $_SERVER['PATH_INFO'];
    $param = request()->param();
    foreach ($param as $k => $v) {
        unset($param[$k]);
    }
    if($arr) {
        $paramStr = [];
        foreach ($arr as $k1=>$v1){
                if ($v1 >= 0) {
                    $paramStr[] = $k1.'='.$v1;
                }                      
        }
        if ($paramStr) {
            $paramStrs = implode('&', $paramStr);
            $url_path = $url_path.'?'.$paramStrs;
        }
    }
    return $url_path;
}


/**
 * [visitors 统计访问人数]
 * @return [type] [description]
 */
function visitors()
{
    if (empty(cache('visitors'))) {
        $data['num'] = 1;
        $data['date'] = date('Y-m-d');
        cache('visitors',$data);
    } else {
        $data = cache('visitors');
        if ($data['date'] == date('Y-m-d')) {
            $old_num = intval($data['num']);
            $old_num ++;
            $data['num'] = $old_num;
        } else {
            db('visitors')->insert($data);
            $data['num'] = 1;
            $data['date'] = date('Y-m-d');
        }
        cache('visitors',$data);
    }
}