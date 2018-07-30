<?php
/*
 * 后台模块配置文件
 */
return [
    // 默认AJAX 数据返回格式,可选json xml ...
    'default_ajax_return'    => 'html',
    // 是否开启多语言
    'lang_switch_on'         => true,
    // 默认语言
    'default_lang'           => 'zh-cn',
    
    // URL伪静态后缀
    'url_html_suffix'        => 'html',
  	//分页配置
    'paginate'               => [
                 'type'      => '\\expand\\Bootstrap',
                 'var_page'  => 'page',
                 'list_rows' => 15,
                ],
    'md5_code'               => 'yxxhelowword',  
    'lifetime'               => 1200000,   
    'flag_news'       => [
              'a' => '置顶',
              'b' => '推荐',
    ],
   'show_position' => [
        1 => '顶部显示',
        2 => '底部显示',
        3 => '都显示',
        4 => '不显示',
        5 => '友情链接'
    ]
];