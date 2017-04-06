<?php
return array(
	//'配置项'=>'配置值'
    'MODULE_DENY_LIST'      =>  array('Common','Runtime'),
	//url模式设置
	'URL_MODEL' => 1,
	//数据库配置
	'DB_TYPE'               =>  'mysql',     // 数据库类型
    'DB_HOST'               =>  'sql105.byethost7.com', // 服务器地址
    'DB_NAME'               =>  'b7_19899650_zhiyuan',          // 数据库名
    'DB_USER'               =>  'b7_19899650',      // 用户名
    'DB_PWD'                =>  '123456789852',          // 密码
    'DB_PORT'               =>  '3306',        // 端口
    'DB_PREFIX'             =>  '',    // 数据库表前缀
    'DB_PARAMS'          	=>  array(), // 数据库连接参数    
    'DB_DEBUG'  			=>  TRUE, // 数据库调试模式 开启后可以记录SQL日志
    'DB_FIELDS_CACHE'       =>  false,        // 关闭字段缓存
    'DB_CHARSET'            =>  'utf8',      // 数据库编码默认采用utf8

    'TMPL_ENGINE_TYPE'      =>  'Think',
);