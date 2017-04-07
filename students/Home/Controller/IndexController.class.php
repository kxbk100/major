<?php

namespace Home\Controller;
use Think\Controller;

class IndexController extends Controller {
    
    public function index(){
        $login = $_SESSION['sort'];
        if($login != 1){
            $this -> error('请先登录！','/zhiyuan/students/index.php/Home/Index/login');
        }
        $users = M("users");
        $num = $_SESSION['num'];
        $data = $users -> where("num=$num") -> field("zhiyuan1,zhiyuan2") -> find(); 
        if($data['zhiyuan1'] == null){
            $info = $users -> where("num=$num") -> find();
            $this -> assign('info',$info);
            $this -> display();
        }else{
            $this -> redirect('Home/Index/update');
        }
        
    }

    public function submit(){
        $login = $_SESSION['sort'];
        if($login != 1){
            $this -> error('请先登录！','/zhiyuan/students/index.php/Home/Index/login');
        }
        $users = M("users");
        $num = $_SESSION['num'];
        $zhiyuan = $users -> where("num=$num") -> field("zhiyuan1,zhiyuan2") -> find();
        if(!empty($_POST)){
            // if($zhiyuan['zhiyuan1'] != null){
            //     $this -> error('您提交志愿，请勿重复提交！','/zhiyuan/students/index.php/Home/Index/update');
            // }else{
            $users = M("users");
            $users -> create();
            $info = $users -> where("num=$num") -> save();
            //}
            if($info){
                $this -> success('填报成功！',U('Home/Index/update'));
            } else {
                $this -> error('填报失败！');
            }
            exit();
        }
        //$this -> display();
    }

    public function login(){
        $this -> display('login');
        if(!empty($_POST)){
            $users = new \Model\UsersModel();
            $rst = $users -> checkNamePwd($_POST['username'],$_POST['password']);
        
            if($rst == false){
                echo "<script>alert('用户名或密码错误！');</script>";
            }else{
                session('num',$rst['num']);
                session('sort',$rst['sort']);
                if($_POST['password'] == '123456'){
                    $this -> redirect('Home/Index/change');
                }else{
                    if($_SESSION['sort'] == 1){
                        $this -> redirect('Home/Index/index');
                    }
                    if($_SESSION['sort'] == 2){
                        $this -> redirect('Teachers/Index/index');
                    }    
                }
            }
            
        }
        
    }

    public function change(){
        $login = $_SESSION['sort'];
        if(empty($login)){
            $this -> error('请先登录！','/zhiyuan/students/index.php/Home/Index/login');
        }
        $users = M("users"); 
        $num = $_SESSION['num'];      
        if(!empty($_POST)){
            $password = md5($_POST['password']);
            $password1 = md5($_POST['password1']);
            $sort = $_SESSION['sort'];
            if($password != $password1){
                echo "<script>alert('两次输入密码不匹配！');</script>";
            }else if($password == md5('123456')){
                echo "<script>alert('请不要输入原始密码！');</script>";
            }else{
                $users -> password = $password;
                $info = $users -> where("num=$num") -> save();
                if($info){
                    if($sort == 1){
                        $this -> success('修改成功',U('Home/Index/index'));
                    }
                    if($sort == 2){
                        $this -> success('修改成功',U('Teachers/Index/index'));
                    }
                   
                }else{
                    $this -> error('修改失败');
                }
                exit();
            }
            
        }
         $this -> display();
    }

    public function update(){
        $login = $_SESSION['sort'];
        if($login != 1){
            $this -> error('请先登录！','/zhiyuan/students/index.php/Home/Index/login');
        }
        $users = M("users");
        $num = $_SESSION['num'];
        $info = $users -> where("num=$num") -> find();
        $zhiyuan = $users -> where("num=$num") -> find();
        $data = $users -> where("num=$num") -> field("zhiyuan1,zhiyuan2") -> find(); 
        if($data['zhiyuan1'] == null){
            $this -> error('请先填报志愿！','/zhiyuan/students/index.php/Home/Index/index');
        }
        if(!empty($_POST)){
                $users = M("users");
                $users -> create();
                $info = $users -> where("num=$num") -> save();
            if($info){
                $this -> success('修改成功！');
            } else {
                $this -> error('修改失败！');
            }
            exit();
        }       
        $this -> assign('info',$info);
        $this -> assign('zhiyuan',$zhiyuan);
        $this -> display();
    }

    public function logout(){
        session(null);
        $this -> redirect('Home/Index/login');
    }

    public function bluezone(){
        $this -> display();
    }
}
