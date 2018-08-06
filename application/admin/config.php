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
    ],
    'ad_index_list' => [
        '首页-轮播图'    => '首页-轮播图 686*235',
        '首页-中图文'    => '首页-中图文 585*535',
        '首页-下文字'    => '首页-下文字',
        '首页-合作伙伴'  => '首页-合作伙伴 195*175',
     ],
    'ad_news_list' => [
      '新闻列表-banner' => '新闻列表-banner 483*74',
      '新闻详情-banner' => '新闻详情-banner 483*74'
    ],
    'ad_aboutus_list' => [
      '关于我们-banner' => '关于我们-banner 483*74',
      '关于我们-文字介绍' => '关于我们-文字介绍',
      '关于我们-图文介绍' => '关于我们-图文介绍 483*283'
    ],
    'ad_contactus_list' => [
      '联系我们-banner' => '联系我们-banner 483*74',
    ],
    'ad_product_list' => [
      '楼盘列表-banner' => '楼盘列表-banner 886*137',
    ]
];