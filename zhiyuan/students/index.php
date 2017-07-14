<?php

header('conten-type:text/html;charset=utf-8');

//BUG调试

function show_bug($msg){
	echo "<pre style='color:red'>";
	var_dump($msg);
	echo "</pre>";
}

//前后台资源常量定义

define('SITE_URL',"http://kxbk100.byethost7.com/zhiyuan/");
define('SITE_URL_L',"http://kxbk100.byethost7.com/zhiyuan/students/index.php/");
define('HOME_HOUTAI',SITE_URL.'students/Public/Home/houtai/');
define('HOME_CSS_URL',SITE_URL.'students/Public/Home/css/');
define('HOME_IMAGES_URL',SITE_URL.'students/Public/Home/images/');
define('HOME_JS_URL',SITE_URL.'students/Public/Home/js/');
define('HOME_HOUTAI_JS',SITE_URL.'students/Public/Home/houtai/js/');

//把目前tp模式由生产模式变为开发模式

define("APP_DEBUG",true);

//引入框架的核心程序

include "../ThinkPHP/ThinkPHP.php";
