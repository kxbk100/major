<?php if (!defined('THINK_PATH')) exit();?><!DOCTYPE html>
<html lang="zh">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="志愿填报系统">
    <meta name="author" content="冯天祥，陈波，沈费欣，潘文昕，王兴寅">
    <meta name="keyword" content="Bootstrap,Admin,Template,Open,Source,AngularJS,Angular,Angular2,jQuery,CSS,HTML,RWD,Dashboard">
    <link rel="shortcut icon" href="<?php echo (HOME_HOUTAI); ?>img/favicon.png">

    <title>志愿填报系统</title>

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
            <li class="nav-item">
                <a class="btn btn-outline" href="<?php echo (SITE_URL_L); ?>home/index/logout" style="margin-right: 1em;">
                    <i class="icon-logout"></i> 注销
                </a>
            </li>

        </ul>
    </header>

    <div class="app-body">
        <div class="sidebar">
            <nav class="sidebar-nav">
                <ul class="nav">
                    <li class="nav-item">
                        <a class="nav-link" href="<?php echo (SITE_URL_L); ?>Home/Index/change"><i class="fa fa-lock"></i>修改密码</a>
                        <a class="nav-link" href="<?php echo (SITE_URL_L); ?>Home/Index/index"><i class="fa fa-pencil"></i>填写志愿</a>
                        <a class="nav-link" href="<?php echo (SITE_URL_L); ?>Home/Index/update"><i class="fa fa-edit"></i>修改志愿</a>
                    </li>
                </ul>
            </nav>
        </div>

        <!-- Main content -->
        <main class="main">
            <ol class="breadcrumb">
                <li class="breadcrumb-item">学号：<?php echo ($info['num']); ?></li>
                <li class="breadcrumb-item">姓名：<?php echo ($info['name']); ?></li>
                <li class="breadcrumb-item">班级：<?php echo ($info['class']); ?></li>
                <li class="breadcrumb-item">成绩：<?php echo ($info['score']); ?></li>
                <li class="breadcrumb-item">排名：<?php echo ($info['range']); ?></li>

            </ol>

            <div class="container-fluid">
                <div class="card">
                    <form class="form-horizontal" action=<?php echo (SITE_URL_L); ?>home/index/update method="post" name="zhiyuan">
                        <div class="card-header">
                            <i class="fa fa-edit"></i>
                            <strong>修改志愿</strong>
                        </div>
                        <div class="card-block">
                            <div class="row">
                                <div class="form-group col-sm-4">
                                    <p>第一志愿：<b><?php echo ($zhiyuan['zhiyuan1']); ?></b></p>
                                    <p>第二志愿：<b><?php echo ($zhiyuan['zhiyuan2']); ?></b></p>
                                    <lable>请选择第一志愿</lable>
                                    <select class="form-control" name="zhiyuan1" id="zhiyuan1">
                                        <option selected disabled>请选择专业</option>
                                        <option>计算机科学与技术</option>
                                        <option>电子信息工程</option>
                                        <option>通信工程</option>
                                        <option>数字媒体技术</option>
                                        <option>软件工程</option>
                                        <option>物联网工程</option>
                                    </select>
                                </div>
                            </div>
                            <div class="row">
                                <div class="form-group col-sm-4">
                                    <lable>请选择第二志愿</lable>
                                    <select class="form-control" name="zhiyuan2" id="zhiyuan2">
                                        <option selected disabled>请选择专业</option>
                                        <option>计算机科学与技术</option>
                                        <option>电子信息工程</option>
                                        <option>通信工程</option>
                                        <option>数字媒体技术</option>
                                        <option>软件工程</option>
                                        <option>物联网工程</option>
                                    </select>
                                </div>
                            </div>
                        <div class="form-actions">
                            <button type="submit" class="btn btn-primary" onclick="judge(event)">提交</button>
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
    <script type="text/javascript">
        function judge(event) {
          window.x = $("#zhiyuan1").val();
          window.y = $("#zhiyuan2").val();
          if (!x || !y) {
            alert("请填写志愿！");
            event.preventDefault(event);
            return false;
          } else if (x === y) {
            alert("第一志愿不能与第二志愿相同！");
            $("#zhiyuan2").val("");
            event.preventDefault(event);
            return false;
          } else {
            document.zhiyuan.submit();
          }
        }
    </script>
</body>

</html>