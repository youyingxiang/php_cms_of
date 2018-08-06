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