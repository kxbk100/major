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
<link href="<?php echo (HOME_HOUTAI); ?>css/simple-line-icons.css" rel="stylesheet">
</head>
<body>

<div class="login">
    <div class="message">志愿填报密码修改</div>
    <div id="darkbannerwrap"></div>
    <form method="post" action="<?php echo (SITE_URL_L); ?>Home/index/change">
		<input name="action" value="login" type="hidden">
		<hr class="hr15">
		<hr class="hr15">
		<input name="password" placeholder="请输入新密码" required="" type="password">
		<hr class="hr15">
		<input name="password1" placeholder="请再次输入新密码" required="" type="password">
		<hr class="hr20">
		<hr class="hr20">
		<input value="修改密码" style="width:100%;" type="submit">
	</form>


</div>
<div class="row">
<footer class="app-footer">
    <a href="http://zust.edu.cn">ZUST</a> © 2017
    <span>Powered by <a href="<?php echo (SITE_URL_L); ?>Home/index/bluezone" >蓝色空间</a></span>
</footer>
</div>

</body>
</html>