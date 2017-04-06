<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta http-equiv="Pragma" content="no-cache">
<meta http-equiv="Cache-Control" content="no-cache">
<meta http-equiv="Expires" content="0">
<meta name="viewport" content="width=device-width, initial-scale=0.75, shrink-to-fit=yes">
<title>浙江科技学院志愿填报系统</title>
<link href="<?php echo (HOME_CSS_URL); ?>login.css" type="text/css" rel="stylesheet">
<link rel="shortcut icon" href="<?php echo (HOME_HOUTAI); ?>img/favicon.png">
</head>
<body>

<div class="login">
    <div class="message">志愿填报登录</div>
    <div id="darkbannerwrap"></div>

    <form method="post" action="<?php echo (SITE_URL_L); ?>Home/index/login">
		<input name="action" value="login" type="hidden">
		<input name="username" placeholder="用户名" required="" type="text">
		<hr class="hr15">
		<input name="password" placeholder="密码" required="" type="password">
		<hr class="hr15">
		<input value="登录" style="width:100%;" type="submit">
		<hr class="hr20">
	</form>


</div>
<div class="row">
<footer class="app-footer">
    <a href="http://zust.edu.cn">ZUST</a> © 2017
    <span>Powered by <a href="<?php echo (SITE_URL_L); ?>Home/index/bluezone">蓝色空间
    </span>
</footer>
</div>
</body>
</html>