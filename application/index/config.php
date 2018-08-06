<?php
/*
 * 后台模块配置文件
 */
return [
    // 默认AJAX 数据返回格式,可选json xml ...
    'default_ajax_return'    => 'html',
    // 是否开启多语言
    // URL伪静态后缀
    'url_html_suffix'        => 'html',
  	//分页配置
    'paginate'               => [
                 'type'      => '\\expand\\Ofpage',
                 'var_page'  => 'page',
                 'list_rows' => 4,]
];