<?php

namespace Teachers\Controller;
use Think\Controller;
use Think\Upload;

class IndexController extends Controller {
    
    public function _initialize(){  
        $login = $_SESSION['sort'];
        if($login != 2){
            $this -> error('请先登录！','/zhiyuan/students/index.php/Home/Index/login');
        }
    }

    public function index(){
        $db = M("users");
        $num = $_SESSION['num'];
        $info = $db -> where("num=$num") -> find();
        $where = "sort=1";
        $count = $db -> where($where) -> count();
        $pagecount = 30;
        $page = new \Think\Page($count,$pagecount);
        //$page->parameter = $row; //此处的row是数组，为了传递查询条件
        $page->lastSuffix = false;
        $show = $page->show();
        $list = $db->where($where)->order('num')->limit($page->firstRow.','.$page->listRows)->select();
        $this->assign('info',$info);
        $this->assign('list',$list);
        $this->assign('page',$show);
        $this->display();
    }

    public function download(){
        $users = M("users");
        $db = $users -> where("sort=1") -> select();
        // 导出Exl
        import("Org.Util.PHPExcel");
        import("Org.Util.PHPExcel.Worksheet.Drawing");
        import("Org.Util.PHPExcel.Writer.Excel2007");
        $objPHPExcel = new \PHPExcel();
        $objWriter = new \PHPExcel_Writer_Excel2007($objPHPExcel);
    
        $objActSheet = $objPHPExcel->getActiveSheet();
        
        // 水平居中（位置很重要，建议在最初始位置）
        $objPHPExcel->setActiveSheetIndex(0)->getStyle('A')->getAlignment()->setHorizontal(\PHPExcel_Style_Alignment::HORIZONTAL_CENTER);
        $objPHPExcel->setActiveSheetIndex(0)->getStyle('B')->getAlignment()->setHorizontal(\PHPExcel_Style_Alignment::HORIZONTAL_CENTER);
        $objPHPExcel->setActiveSheetIndex(0)->getStyle('C')->getAlignment()->setHorizontal(\PHPExcel_Style_Alignment::HORIZONTAL_CENTER);
        $objPHPExcel->setActiveSheetIndex(0)->getStyle('D')->getAlignment()->setHorizontal(\PHPExcel_Style_Alignment::HORIZONTAL_CENTER);
        $objPHPExcel->setActiveSheetIndex(0)->getStyle('E')->getAlignment()->setHorizontal(\PHPExcel_Style_Alignment::HORIZONTAL_CENTER);
        $objPHPExcel->setActiveSheetIndex(0)->getStyle('F')->getAlignment()->setHorizontal(\PHPExcel_Style_Alignment::HORIZONTAL_CENTER);
        $objPHPExcel->setActiveSheetIndex(0)->getStyle('G')->getAlignment()->setHorizontal(\PHPExcel_Style_Alignment::HORIZONTAL_CENTER);
        $objPHPExcel->setActiveSheetIndex(0)->getStyle('H')->getAlignment()->setHorizontal(\PHPExcel_Style_Alignment::HORIZONTAL_CENTER);
        $objPHPExcel->setActiveSheetIndex(0)->getStyle('I')->getAlignment()->setHorizontal(\PHPExcel_Style_Alignment::HORIZONTAL_CENTER);

        $objActSheet->setCellValue('A1', '学号');
        $objActSheet->setCellValue('B1', '姓名');
        $objActSheet->setCellValue('C1', '性别');
        $objActSheet->setCellValue('D1', '所属班级');
        $objActSheet->setCellValue('E1', '所属大类');
        $objActSheet->setCellValue('F1', '成绩');
        $objActSheet->setCellValue('G1', '排名');
        $objActSheet->setCellValue('H1', '第一志愿');
        $objActSheet->setCellValue('I1', '第二志愿');

        //设置个表格宽度
        $objPHPExcel->getActiveSheet()->getColumnDimension('A')->setWidth(15);
        $objPHPExcel->getActiveSheet()->getColumnDimension('B')->setWidth(12);
        $objPHPExcel->getActiveSheet()->getColumnDimension('C')->setWidth(8);
        $objPHPExcel->getActiveSheet()->getColumnDimension('D')->setWidth(20);
        $objPHPExcel->getActiveSheet()->getColumnDimension('E')->setWidth(15);
        $objPHPExcel->getActiveSheet()->getColumnDimension('F')->setWidth(10);
        $objPHPExcel->getActiveSheet()->getColumnDimension('G')->setWidth(10);
        $objPHPExcel->getActiveSheet()->getColumnDimension('H')->setWidth(20);
        $objPHPExcel->getActiveSheet()->getColumnDimension('I')->setWidth(20);

        
        // 垂直居中
        $objPHPExcel->getActiveSheet()->getStyle('A')->getAlignment()->setVertical(\PHPExcel_Style_Alignment::VERTICAL_CENTER);
        $objPHPExcel->getActiveSheet()->getStyle('B')->getAlignment()->setVertical(\PHPExcel_Style_Alignment::VERTICAL_CENTER);
        $objPHPExcel->getActiveSheet()->getStyle('C')->getAlignment()->setVertical(\PHPExcel_Style_Alignment::VERTICAL_CENTER);
        $objPHPExcel->getActiveSheet()->getStyle('D')->getAlignment()->setVertical(\PHPExcel_Style_Alignment::VERTICAL_CENTER);
        $objPHPExcel->getActiveSheet()->getStyle('E')->getAlignment()->setVertical(\PHPExcel_Style_Alignment::VERTICAL_CENTER);
        $objPHPExcel->getActiveSheet()->getStyle('F')->getAlignment()->setVertical(\PHPExcel_Style_Alignment::VERTICAL_CENTER);
        $objPHPExcel->getActiveSheet()->getStyle('G')->getAlignment()->setVertical(\PHPExcel_Style_Alignment::VERTICAL_CENTER);
        $objPHPExcel->getActiveSheet()->getStyle('H')->getAlignment()->setVertical(\PHPExcel_Style_Alignment::VERTICAL_CENTER);
        $objPHPExcel->getActiveSheet()->getStyle('I')->getAlignment()->setVertical(\PHPExcel_Style_Alignment::VERTICAL_CENTER);

        
        // 处理表数据
        foreach($db as $k => $v){
            $k +=2;
            $objActSheet->setCellValue('A'.$k, $v['num']);    
            $objActSheet->setCellValue('B'.$k, $v['name']);    
            $objActSheet->setCellValue('C'.$k, $v['sex']);    
            $objActSheet->setCellValue('D'.$k, $v['class']);
            $objActSheet->setCellValue('E'.$k, $v['campus']);    
            $objActSheet->setCellValue('F'.$k, $v['score']);
            $objActSheet->setCellValue('G'.$k, $v['range']);    
            $objActSheet->setCellValue('H'.$k, $v['zhiyuan1']);
            $objActSheet->setCellValue('I'.$k, $v['zhiyuan2']);     
        }
        
        $fileName = '志愿填报信息';
        $date = date("Y-m-d",time());
        $fileName .= "_{$date}.xls";

        $fileName = iconv("utf-8", "gb2312", $fileName);
        //重命名表
        // $objPHPExcel->getActiveSheet()->setTitle('test');
        //设置活动单指数到第一个表,所以Excel打开这是第一个表
        $objPHPExcel->setActiveSheetIndex(0);
        header('Content-Type: application/vnd.ms-excel');
        header("Content-Disposition: attachment;filename=\"$fileName\"");
        header('Cache-Control: max-age=0');

        $objWriter = \PHPExcel_IOFactory::createWriter($objPHPExcel, 'Excel5');
        $objWriter->save('php://output'); //文件通过浏览器下载
        // END    
    }

    public function searchstu(){
        $db = M('users');
        $keyword = $_GET['keyword'];
        $num = $_SESSION['num'];
        $info = $db -> where("num=$num") -> find();
        $this -> assign('info',$info);
        if(!empty($keyword)){
            $where['num|name|sex|class|zhiyuan1|zhiyuan2'] = array('like','%'.$keyword.'%');
            $count = $db -> where("sort=1") -> where($where) -> count();
            if(empty($count)){
                $this -> error('查无此人！');
            }else{
                $pagecount = 30;
                $page = new \Think\Page($count,$pagecount);
                $page->lastSuffix = false;
                $show = $page -> show();
                $result = $db -> where($where) -> order('num') -> limit($page -> firstRow.','.$page -> listRows) -> select();
                
                $this -> assign('result',$result);
                $this -> assign('page',$show);
            }
        }else{
        	$this -> error('请输入关键字！');
        }
        $this -> display();
    }

    public function logout(){
        session(null);
        $this -> redirect('Home/Index/login');
    }
}