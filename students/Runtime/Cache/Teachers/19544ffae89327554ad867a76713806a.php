<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="zh">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="浙江科技学院志愿填报系统">
    <meta name="author" content="冯天祥，陈波，沈费欣，潘文昕，王兴寅">
    <meta name="keyword" content="Bootstrap,Admin,Template,Open,Source,AngularJS,Angular,Angular2,jQuery,CSS,HTML,RWD,Dashboard">
    <link rel="shortcut icon" href="<?php echo (HOME_HOUTAI); ?>img/favicon.png">

    <title>浙江科技学院志愿填报系统</title>

    <!-- Icons -->
    <link href="<?php echo (HOME_HOUTAI); ?>css/font-awesome.min.css" rel="stylesheet">
    <link href="<?php echo (HOME_HOUTAI); ?>css/simple-line-icons.css" rel="stylesheet">

    <!-- Main styles for this application -->
    <link href="<?php echo (HOME_HOUTAI); ?>css/style.css" rel="stylesheet">

</head>

<body class="app header-fixed sidebar-fixed aside-menu-fixed aside-menu-hidden">
    <header class="app-header navbar">
        <button class="navbar-toggler mobile-sidebar-toggler hidden-lg-up" type="button">☰</button>
        <a class="navbar-brand" href="#" style="background-image: url('<?php echo (HOME_IMAGES_URL); ?>logo.png')"></a>
        <ul class="nav navbar-nav ml-auto">
            <div role="search">
                <form class="t1-form form-search js-search-form" action="<?php echo (SITE_URL_L); ?>teachers/index/searchstu">
                    <input name="keyword" class="search-input" type="text" id="search-query" placeholder="搜索学生信息">
                    <button class="btn btn-outline-info btn-sm" type="submit">搜索</button>
                </form>
            </div>
            <li class="nav-item">
                <a class="btn btn-outline" href="<?php echo (SITE_URL_L); ?>home/index/logout" style="margin-right: 1em;">
                    <i class="icon-logout"></i> 注销
                </a>
                <!--<a class="nav-link navbar-toggler sidebar-toggler" href="#">☰</a>-->
            </li>
        </ul>
    </header>

    <div class="app-body">
        <div class="sidebar">
            <nav class="sidebar-nav">
                <ul class="nav">
                    <li class="nav-item">
                        <a class="nav-link" href="<?php echo (SITE_URL_L); ?>Home/Index/change"><i class="fa fa-lock"></i>修改密码</a>
                        <a class="nav-link" href="<?php echo (SITE_URL_L); ?>Teachers/Index/download"><i class="fa fa-download"></i>下载xls文件</a>
                        <!--<a class="nav-link" href="index.html"><i class="icon-speedometer"></i> Dashboard <span class="badge badge-info">NEW</span></a>-->
                    </li>

                </ul>
            </nav>
        </div>

        <!-- Main content -->
        <main class="main">
            <ol class="breadcrumb">
                <li class="breadcrumb-item">欢迎您，<?php echo ($info['name']); ?></li>
            </ol>

            <div class="container-fluid">
                <div class="card">
                    <form class="form-horizontal" action=<?php echo (SITE_URL_L); ?>home/index/submit method="post">
                        <div class="card-header">
                            <strong>志愿填报信息统计</strong>
                        </div>
                        <div class="card-block">
                          <table class="table">
                            <thead>
                                <tr>
                                    <th>学号</th>
                                    <th>姓名</th>
                                    <th>性别</th>
                                    <th>所属班级</th>
                                    <th>所属大类</th>
                                    <th>成绩</th>
                                    <th>排名</th>
                                    <th>第一志愿</th>
                                    <th>第二志愿</th>
                                </tr>
                            </thead>
                            <?php if(is_array($result)): $i = 0; $__LIST__ = $result;if( count($__LIST__)==0 ) : echo "" ;else: foreach($__LIST__ as $key=>$vo): $mod = ($i % 2 );++$i;?><tbody>

                                <tr>
                                    <td><?php echo ($vo["num"]); ?></td>
                                    <td><?php echo ($vo["name"]); ?></td>
                                    <td><?php echo ($vo["sex"]); ?></td>
                                    <td><?php echo ($vo["class"]); ?></td>
                                    <td><?php echo ($vo["campus"]); ?></td>
                                    <td><?php echo ($vo["score"]); ?></td>
                                    <td><?php echo ($vo["range"]); ?></td>
                                    <td><?php echo ($vo["zhiyuan1"]); ?></td>
                                    <td><?php echo ($vo["zhiyuan2"]); ?></td>
                                </tr>

                            </tbody><?php endforeach; endif; else: echo "" ;endif; ?>
                          </table>
                          <div class="yahoo2">
                              <?php echo ($page); ?>
                          </div>
                        </div>
                    </form>
                </div>


            </div>
            <!-- /.conainer-fluid -->
        </main>


    </div>

    <footer class="app-footer">
        <a href="http://zust.edu.cn">ZUST</a> © 2017
        <span class="float-right" style="margin-top: 0.82rem;">Powered by <a href="<?php echo (SITE_URL_L); ?>Home/index/bluezone">蓝色空间
        </span>
    </footer>

    <!-- Bootstrap and necessary plugins -->
    <script src="<?php echo (HOME_HOUTAI_JS); ?>jquery.min.js"></script>
    <script src="<?php echo (HOME_HOUTAI_JS); ?>tether.min.js"></script>
    <script src="<?php echo (HOME_HOUTAI_JS); ?>bootstrap.min.js"></script>
    <script src="<?php echo (HOME_HOUTAI_JS); ?>pace.min.js"></script>
    <!-- GenesisUI main scripts -->

    <script src="<?php echo (HOME_HOUTAI); ?>js/app.js"></script>
    <!-- Plugins and scripts required by this views -->

    <!-- Custom scripts required by this view -->
    <script src="<?php echo (HOME_HOUTAI); ?>js/views/main.js"></script>
    <!-- <script type="text/javascript">
      (function ($) {
      $(document).ready(function(){

        // hide .navbar first
        $(".sidebar").hide();

        // fade in .navbar
        $(function () {
            $(window).scroll(function () {

                     // set distance user needs to scroll before we start fadeIn
                if ($(this).scrollTop() > 100) {
                    $('.sidebar').fadeIn();
                } else {
                    $('.sidebar').fadeOut();
                }
            });
        });

    });
      }(jQuery));
    </script> -->
</body>

</html>