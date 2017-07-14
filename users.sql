/*
Navicat MySQL Data Transfer

Source Server         : website
Source Server Version : 50714
Source Host           : 192.168.1.111:3306
Source Database       : zhiyuan

Target Server Type    : MYSQL
Target Server Version : 50714
File Encoding         : 65001

Date: 2017-04-06 23:48:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` int(10) NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `num` varchar(10) DEFAULT NULL COMMENT '学号',
  `class` varchar(50) DEFAULT NULL COMMENT '班级',
  `sex` varchar(10) DEFAULT NULL COMMENT '性别',
  `campus` varchar(50) DEFAULT NULL COMMENT '学院',
  `name` varchar(10) DEFAULT NULL COMMENT '姓名',
  `score` float(10,2) DEFAULT NULL COMMENT '成绩',
  `range` int(10) DEFAULT NULL COMMENT '排名',
  `sort` int(10) DEFAULT NULL COMMENT '身份',
  `password` varchar(255) DEFAULT NULL COMMENT '密码',
  `zhiyuan1` varchar(255) DEFAULT NULL COMMENT '志愿1',
  `zhiyuan2` varchar(255) DEFAULT NULL COMMENT '志愿2',
  `zhiyuan3` varchar(255) DEFAULT NULL COMMENT '志愿3',
  `zhiyuan4` varchar(255) DEFAULT NULL COMMENT '志愿4',
  `zhiyuanok` varchar(255) DEFAULT NULL COMMENT '最终志愿',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=356 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of users
-- ----------------------------
INSERT INTO `users` VALUES ('1', '1150299084', '信息学院大类1603', '男', '信息学院大类', '汤泽宏', '209.35', '240', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('2', '1150299208', '信息学院大类1607', '男', '信息学院大类', '王鑫宇', '90.00', '351', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('3', '1150299277', '信息学院大类1612', '男', '信息学院大类', '杨帆进涛', '169.40', '328', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('4', '1150299331', '信息学院大类1611', '男', '信息学院大类', '潘凯航', '237.50', '117', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('5', '1160299001', '信息学院大类1601', '女', '信息学院大类', '殷龙女', '241.00', '99', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('6', '1160299002', '信息学院大类1601', '女', '信息学院大类', '苏晓杭', '220.00', '214', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('7', '1160299003', '信息学院大类1601', '女', '信息学院大类', '林静文', '246.00', '77', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('8', '1160299004', '信息学院大类1601', '女', '信息学院大类', '高犇', '225.00', '192', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('9', '1160299005', '信息学院大类1601', '女', '信息学院大类', '陈涵斐', '222.00', '206', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('10', '1160299006', '信息学院大类1601', '女', '信息学院大类', '岑怡婷', '260.00', '24', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('11', '1160299007', '信息学院大类1601', '男', '信息学院大类', '朱传', '183.00', '302', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('12', '1160299008', '信息学院大类1601', '男', '信息学院大类', '支石伟', '249.85', '56', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('13', '1160299009', '信息学院大类1601', '男', '信息学院大类', '赵奇凯', '242.00', '93', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('14', '1160299010', '信息学院大类1601', '男', '信息学院大类', '张艺飞', '237.00', '120', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('15', '1160299011', '信息学院大类1601', '男', '信息学院大类', '张国栋', '238.00', '113', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('16', '1160299012', '信息学院大类1601', '男', '信息学院大类', '应佳峰', '234.00', '139', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('17', '1160299013', '信息学院大类1601', '男', '信息学院大类', '杨德建', '258.00', '26', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('18', '1160299014', '信息学院大类1601', '男', '信息学院大类', '徐寅杰', '221.00', '210', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('19', '1160299015', '信息学院大类1601', '男', '信息学院大类', '吴拓', '227.00', '179', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('20', '1160299016', '信息学院大类1601', '男', '信息学院大类', '王跃泮', '207.00', '246', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('21', '1160299017', '信息学院大类1601', '男', '信息学院大类', '王江辉', '222.00', '205', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('22', '1160299018', '信息学院大类1601', '男', '信息学院大类', '唐鉴非', '165.00', '331', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('23', '1160299019', '信息学院大类1601', '男', '信息学院大类', '沈佳华', '215.00', '227', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('24', '1160299020', '信息学院大类1601', '男', '信息学院大类', '潘铁辉', '225.00', '193', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('25', '1160299021', '信息学院大类1601', '男', '信息学院大类', '罗锋', '256.00', '33', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('26', '1160299022', '信息学院大类1601', '男', '信息学院大类', '林昊', '246.00', '72', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('27', '1160299023', '信息学院大类1601', '男', '信息学院大类', '戴梁辉', '266.00', '15', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('28', '1160299024', '信息学院大类1601', '男', '信息学院大类', '金太阳', '196.00', '278', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('29', '1160299025', '信息学院大类1601', '男', '信息学院大类', '黄帅民', '248.00', '62', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('30', '1160299026', '信息学院大类1601', '男', '信息学院大类', '韩俊博', '235.00', '135', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('31', '1160299027', '信息学院大类1601', '男', '信息学院大类', '傅恩辉', '256.00', '34', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('32', '1160299028', '信息学院大类1601', '男', '信息学院大类', '李久坤', '177.00', '310', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('33', '1160299029', '信息学院大类1601', '男', '信息学院大类', '陈孙洋', '252.00', '51', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('34', '1160299030', '信息学院大类1601', '男', '信息学院大类', '陈冲', '267.00', '12', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('35', '1160299031', '信息学院大类1602', '女', '信息学院大类', '袁丽丽', '244.00', '90', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('36', '1160299032', '信息学院大类1602', '女', '信息学院大类', '孙梦瑶', '264.00', '17', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('37', '1160299033', '信息学院大类1602', '女', '信息学院大类', '阙嘉怡', '232.65', '159', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('38', '1160299034', '信息学院大类1602', '女', '信息学院大类', '刘淑一', '263.00', '18', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('39', '1160299035', '信息学院大类1602', '女', '信息学院大类', '韩佳齐', '237.00', '122', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('40', '1160299036', '信息学院大类1602', '女', '信息学院大类', '陈金晶', '240.00', '105', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('41', '1160299037', '信息学院大类1602', '男', '信息学院大类', '朱东奇', '171.00', '326', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('42', '1160299038', '信息学院大类1602', '男', '信息学院大类', '钟源', '134.00', '343', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('43', '1160299039', '信息学院大类1602', '男', '信息学院大类', '赵时雨', '248.00', '60', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('44', '1160299040', '信息学院大类1602', '男', '信息学院大类', '张肄嘉', '186.00', '299', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('45', '1160299041', '信息学院大类1602', '男', '信息学院大类', '张海森', '231.00', '164', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('46', '1160299042', '信息学院大类1602', '男', '信息学院大类', '余剑', '261.00', '22', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('47', '1160299043', '信息学院大类1602', '男', '信息学院大类', '杨锐', '244.00', '86', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('48', '1160299044', '信息学院大类1602', '男', '信息学院大类', '徐余丰', '199.00', '274', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('49', '1160299045', '信息学院大类1602', '男', '信息学院大类', '吴植成', '270.10', '7', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('50', '1160299046', '信息学院大类1602', '男', '信息学院大类', '王云昊', '212.00', '238', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('51', '1160299047', '信息学院大类1602', '男', '信息学院大类', '王静', '234.00', '143', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('52', '1160299050', '信息学院大类1602', '男', '信息学院大类', '潘文昕', '230.00', '166', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('53', '1160299051', '信息学院大类1602', '男', '信息学院大类', '罗凌峰', '208.00', '245', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('54', '1160299052', '信息学院大类1602', '男', '信息学院大类', '凌毅', '245.00', '83', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('55', '1160299053', '信息学院大类1602', '男', '信息学院大类', '李良辰', '209.00', '241', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('56', '1160299054', '信息学院大类1602', '男', '信息学院大类', '康梓杨', '241.00', '101', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('57', '1160299055', '信息学院大类1602', '男', '信息学院大类', '黄涛', '216.00', '225', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('58', '1160299056', '信息学院大类1602', '男', '信息学院大类', '韩志涛', '213.00', '235', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('59', '1160299057', '信息学院大类1602', '男', '信息学院大类', '付万克', '248.00', '59', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('60', '1160299058', '信息学院大类1602', '男', '信息学院大类', '丁楚浩', '235.00', '133', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('61', '1160299059', '信息学院大类1602', '男', '信息学院大类', '陈田沐', '273.00', '4', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('62', '1160299060', '信息学院大类1602', '男', '信息学院大类', '陈二琪', '233.00', '154', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('63', '1160299061', '信息学院大类1603', '女', '信息学院大类', '詹子杭', '252.40', '49', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('64', '1160299062', '信息学院大类1603', '女', '信息学院大类', '孙梦婷', '234.00', '145', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('65', '1160299063', '信息学院大类1603', '女', '信息学院大类', '刘宇琪', '256.00', '36', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('66', '1160299064', '信息学院大类1603', '女', '信息学院大类', '韩梦梅', '231.55', '163', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('67', '1160299065', '信息学院大类1603', '女', '信息学院大类', '陈莎莎', '268.40', '10', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('68', '1160299066', '信息学院大类1603', '男', '信息学院大类', '朱名', '237.00', '123', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('69', '1160299067', '信息学院大类1603', '男', '信息学院大类', '周犇', '200.00', '269', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('70', '1160299068', '信息学院大类1603', '男', '信息学院大类', '赵文伟', '253.00', '48', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('71', '1160299069', '信息学院大类1603', '男', '信息学院大类', '张云冲', '225.00', '190', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('72', '1160299070', '信息学院大类1603', '男', '信息学院大类', '张航', '247.75', '67', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('73', '1160299071', '信息学院大类1603', '男', '信息学院大类', '余沈铨', '236.00', '127', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('74', '1160299072', '信息学院大类1603', '男', '信息学院大类', '杨兴晔', '184.00', '301', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('75', '1160299073', '信息学院大类1603', '男', '信息学院大类', '徐麒皓', '233.00', '158', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('76', '1160299074', '信息学院大类1603', '男', '信息学院大类', '吴志源', '233.00', '150', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('77', '1160299075', '信息学院大类1603', '男', '信息学院大类', '王泽天', '257.00', '31', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('78', '1160299076', '信息学院大类1603', '男', '信息学院大类', '王凯', '241.00', '100', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('79', '1160299078', '信息学院大类1603', '男', '信息学院大类', '沈文彬', '242.00', '94', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('80', '1160299079', '信息学院大类1603', '男', '信息学院大类', '潘政恺', '234.00', '142', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('81', '1160299080', '信息学院大类1603', '男', '信息学院大类', '罗松德', '233.00', '157', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('82', '1160299081', '信息学院大类1603', '男', '信息学院大类', '刘汉林', '258.00', '27', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('83', '1160299082', '信息学院大类1603', '男', '信息学院大类', '李星煜', '246.00', '76', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('84', '1160299083', '信息学院大类1603', '男', '信息学院大类', '孔科翰', '228.00', '173', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('85', '1160299084', '信息学院大类1603', '男', '信息学院大类', '黄文翔', '212.00', '237', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('86', '1160299085', '信息学院大类1603', '男', '信息学院大类', '何诚伟', '245.05', '78', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('87', '1160299086', '信息学院大类1603', '男', '信息学院大类', '付伟豪', '238.00', '112', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('88', '1160299087', '信息学院大类1603', '男', '信息学院大类', '丁泉波', '252.00', '52', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('89', '1160299088', '信息学院大类1603', '男', '信息学院大类', '陈武俊', '234.00', '149', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('90', '1160299089', '信息学院大类1603', '男', '信息学院大类', '陈浩燕', '255.00', '41', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('91', '1160299090', '信息学院大类1603', '男', '信息学院大类', '鲍俊', '216.05', '222', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('92', '1160299091', '信息学院大类1604', '女', '信息学院大类', '章朱英', '248.00', '65', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('93', '1160299092', '信息学院大类1604', '女', '信息学院大类', '王晴熙', '200.00', '268', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('94', '1160299093', '信息学院大类1604', '女', '信息学院大类', '刘宇鑫', '262.00', '20', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('95', '1160299094', '信息学院大类1604', '女', '信息学院大类', '何薇', '135.30', '341', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('96', '1160299095', '信息学院大类1604', '女', '信息学院大类', '陈诗梦', '250.00', '55', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('97', '1160299096', '信息学院大类1604', '男', '信息学院大类', '卓昂磊', '164.00', '333', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('98', '1160299097', '信息学院大类1604', '男', '信息学院大类', '周广炤', '222.00', '204', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('99', '1160299098', '信息学院大类1604', '男', '信息学院大类', '赵祥富', '189.00', '295', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('100', '1160299099', '信息学院大类1604', '男', '信息学院大类', '张泽', '184.00', '300', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('101', '1160299100', '信息学院大类1604', '男', '信息学院大类', '张何帆', '213.00', '232', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('102', '1160299101', '信息学院大类1604', '男', '信息学院大类', '余侃聂', '154.00', '337', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('103', '1160299102', '信息学院大类1604', '男', '信息学院大类', '杨叶扬', '170.00', '327', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('104', '1160299103', '信息学院大类1604', '男', '信息学院大类', '徐麟轩', '174.00', '321', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('105', '1160299104', '信息学院大类1604', '男', '信息学院大类', '吴昊', '202.10', '260', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('106', '1160299105', '信息学院大类1604', '男', '信息学院大类', '王志勇', '173.00', '322', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('107', '1160299106', '信息学院大类1604', '男', '信息学院大类', '王霖', '234.00', '148', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('108', '1160299107', '信息学院大类1604', '男', '信息学院大类', '涂涛浩', '227.00', '182', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('109', '1160299108', '信息学院大类1604', '男', '信息学院大类', '沈钰淋', '198.00', '275', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('110', '1160299109', '信息学院大类1604', '男', '信息学院大类', '平叶超', '234.00', '140', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('111', '1160299110', '信息学院大类1604', '男', '信息学院大类', '罗熙豪', '239.00', '109', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('112', '1160299111', '信息学院大类1604', '男', '信息学院大类', '刘涛', '236.00', '130', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('113', '1160299112', '信息学院大类1604', '男', '信息学院大类', '李阳辉', '155.00', '336', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('114', '1160299113', '信息学院大类1604', '男', '信息学院大类', '赖晓军', '199.00', '272', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('115', '1160299114', '信息学院大类1604', '男', '信息学院大类', '黄宇航', '183.00', '303', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('116', '1160299115', '信息学院大类1604', '男', '信息学院大类', '李子贤', '169.00', '329', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('117', '1160299116', '信息学院大类1604', '男', '信息学院大类', '高迪辉', '256.00', '37', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('118', '1160299117', '信息学院大类1604', '男', '信息学院大类', '董畅畅', '203.00', '259', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('119', '1160299118', '信息学院大类1604', '男', '信息学院大类', '陈星宇', '239.90', '108', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('120', '1160299119', '信息学院大类1604', '男', '信息学院大类', '陈嘉乐', '193.00', '283', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('121', '1160299120', '信息学院大类1604', '男', '信息学院大类', '蔡旭强', '241.80', '95', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('122', '1160299121', '信息学院大类1605', '女', '信息学院大类', '张娟', '235.00', '138', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('123', '1160299122', '信息学院大类1605', '女', '信息学院大类', '王菁', '237.50', '118', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('124', '1160299123', '信息学院大类1605', '女', '信息学院大类', '刘雯雯', '199.00', '273', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('125', '1160299124', '信息学院大类1605', '女', '信息学院大类', '黄博文', '203.00', '258', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('126', '1160299125', '信息学院大类1605', '女', '信息学院大类', '陈英倩', '225.00', '195', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('127', '1160299126', '信息学院大类1605', '男', '信息学院大类', '周俊文', '245.00', '81', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('128', '1160299127', '信息学院大类1605', '男', '信息学院大类', '赵肖杰', '244.00', '88', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('129', '1160299128', '信息学院大类1605', '男', '信息学院大类', '张泽涵', '190.00', '292', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('130', '1160299129', '信息学院大类1605', '男', '信息学院大类', '张嘉豪', '192.40', '285', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('131', '1160299130', '信息学院大类1605', '男', '信息学院大类', '俞科荣', '225.00', '194', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('132', '1160299131', '信息学院大类1605', '男', '信息学院大类', '杨茗涵', '203.00', '257', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('133', '1160299132', '信息学院大类1605', '男', '信息学院大类', '闫旗', '227.00', '180', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('134', '1160299133', '信息学院大类1605', '男', '信息学院大类', '许豪', '186.00', '298', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('135', '1160299134', '信息学院大类1605', '男', '信息学院大类', '伍一鸣', '217.00', '221', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('136', '1160299135', '信息学院大类1605', '男', '信息学院大类', '王鑫', '138.00', '340', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('137', '1160299136', '信息学院大类1605', '男', '信息学院大类', '王鹏程', '268.00', '11', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('138', '1160299137', '信息学院大类1605', '男', '信息学院大类', '万仁奎', '227.00', '183', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('139', '1160299138', '信息学院大类1605', '男', '信息学院大类', '施浩然', '226.00', '187', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('140', '1160299139', '信息学院大类1605', '男', '信息学院大类', '钱远洋', '244.00', '89', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('141', '1160299140', '信息学院大类1605', '男', '信息学院大类', '马震宇', '233.00', '156', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('142', '1160299141', '信息学院大类1605', '男', '信息学院大类', '柳永恒', '224.00', '196', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('143', '1160299142', '信息学院大类1605', '男', '信息学院大类', '李鑫', '195.00', '280', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('144', '1160299143', '信息学院大类1605', '男', '信息学院大类', '蓝可贤', '164.00', '334', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('145', '1160299144', '信息学院大类1605', '男', '信息学院大类', '江建琳', '176.00', '315', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('146', '1160299145', '信息学院大类1605', '男', '信息学院大类', '赫明学', '230.00', '168', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('147', '1160299146', '信息学院大类1605', '男', '信息学院大类', '高家辉', '254.00', '43', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('148', '1160299147', '信息学院大类1605', '男', '信息学院大类', '杜晨路', '270.00', '9', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('149', '1160299148', '信息学院大类1605', '男', '信息学院大类', '陈毅阳', '204.00', '252', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('150', '1160299149', '信息学院大类1605', '男', '信息学院大类', '陈杰', '219.00', '217', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('151', '1160299150', '信息学院大类1605', '男', '信息学院大类', '蔡智轩', '237.00', '121', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('152', '1160299151', '信息学院大类1606', '女', '信息学院大类', '张雪婷', '208.00', '243', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('153', '1160299152', '信息学院大类1606', '女', '信息学院大类', '魏姚瑶', '248.00', '66', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('154', '1160299153', '信息学院大类1606', '女', '信息学院大类', '毛扶敏', '189.00', '296', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('155', '1160299154', '信息学院大类1606', '女', '信息学院大类', '黄依泓', '245.00', '82', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('156', '1160299155', '信息学院大类1606', '女', '信息学院大类', '陈雨', '231.00', '165', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('157', '1160299156', '信息学院大类1606', '男', '信息学院大类', '周励扬', '177.00', '312', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('158', '1160299157', '信息学院大类1606', '男', '信息学院大类', '赵睿哲', '226.00', '189', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('159', '1160299158', '信息学院大类1606', '男', '信息学院大类', '张兆楠', '232.00', '161', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('160', '1160299159', '信息学院大类1606', '男', '信息学院大类', '张剑文', '224.00', '200', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('161', '1160299160', '信息学院大类1606', '男', '信息学院大类', '臧晨阳', '241.00', '103', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('162', '1160299161', '信息学院大类1606', '男', '信息学院大类', '俞奇鸿', '254.00', '44', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('163', '1160299162', '信息学院大类1606', '男', '信息学院大类', '杨韬', '235.00', '137', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('164', '1160299163', '信息学院大类1606', '男', '信息学院大类', '许浩浙', '200.00', '270', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('165', '1160299164', '信息学院大类1606', '男', '信息学院大类', '夏天乐', '226.00', '188', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('166', '1160299165', '信息学院大类1606', '男', '信息学院大类', '韦阳扬', '228.00', '177', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('167', '1160299166', '信息学院大类1606', '男', '信息学院大类', '王乾阳', '221.00', '213', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('168', '1160299167', '信息学院大类1606', '男', '信息学院大类', '汪宏斌', '247.00', '70', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('169', '1160299168', '信息学院大类1606', '男', '信息学院大类', '施梁涛', '207.00', '247', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('170', '1160299169', '信息学院大类1606', '男', '信息学院大类', '乔闯', '133.00', '345', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('171', '1160299170', '信息学院大类1606', '男', '信息学院大类', '茅仁周', '194.00', '281', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('172', '1160299171', '信息学院大类1606', '男', '信息学院大类', '鲁冰', '262.00', '21', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('173', '1160299172', '信息学院大类1606', '男', '信息学院大类', '梁业成', '221.75', '208', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('174', '1160299173', '信息学院大类1606', '男', '信息学院大类', '劳越洲', '192.00', '286', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('175', '1160299174', '信息学院大类1606', '男', '信息学院大类', '江铮', '255.00', '40', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('176', '1160299175', '信息学院大类1606', '男', '信息学院大类', '洪浩然', '179.00', '307', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('177', '1160299176', '信息学院大类1606', '男', '信息学院大类', '高杰', '192.00', '288', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('178', '1160299177', '信息学院大类1606', '男', '信息学院大类', '杜康', '221.00', '212', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('179', '1160299178', '信息学院大类1606', '男', '信息学院大类', '陈永雷', '281.25', '1', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('180', '1160299179', '信息学院大类1606', '男', '信息学院大类', '陈经纬', '183.00', '304', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('181', '1160299180', '信息学院大类1606', '男', '信息学院大类', '蔡睿晟', '240.10', '104', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('182', '1160299181', '信息学院大类1607', '女', '信息学院大类', '张姹群', '238.00', '116', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('183', '1160299182', '信息学院大类1607', '女', '信息学院大类', '向烁', '174.00', '319', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('184', '1160299183', '信息学院大类1607', '女', '信息学院大类', '秦雨馨', '192.00', '287', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('185', '1160299184', '信息学院大类1607', '女', '信息学院大类', '金爱君', '238.00', '115', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('186', '1160299185', '信息学院大类1607', '女', '信息学院大类', '戴思瑶', '257.25', '30', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('187', '1160299186', '信息学院大类1607', '男', '信息学院大类', '周宇天', '238.00', '114', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('188', '1160299187', '信息学院大类1607', '男', '信息学院大类', '郑和', '248.00', '64', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('189', '1160299188', '信息学院大类1607', '男', '信息学院大类', '张钰恺', '248.00', '63', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('190', '1160299189', '信息学院大类1607', '男', '信息学院大类', '张斯奥', '236.00', '129', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('191', '1160299190', '信息学院大类1607', '男', '信息学院大类', '曾善洋', '168.00', '330', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('192', '1160299191', '信息学院大类1607', '男', '信息学院大类', '叶子豪', '177.00', '314', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('193', '1160299192', '信息学院大类1607', '男', '信息学院大类', '严冯扬', '177.00', '313', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('194', '1160299193', '信息学院大类1607', '男', '信息学院大类', '徐俊', '236.00', '124', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('195', '1160299194', '信息学院大类1607', '男', '信息学院大类', '吴家宇', '90.00', '352', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('196', '1160299196', '信息学院大类1607', '男', '信息学院大类', '王晨韬', '250.00', '54', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('197', '1160299197', '信息学院大类1607', '男', '信息学院大类', '舒宇环', '233.00', '155', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('198', '1160299198', '信息学院大类1607', '男', '信息学院大类', '邱国培', '229.00', '171', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('199', '1160299199', '信息学院大类1607', '男', '信息学院大类', '莫宇翔', '202.00', '262', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('200', '1160299200', '信息学院大类1607', '男', '信息学院大类', '鲁鑫湛', '204.00', '253', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('201', '1160299201', '信息学院大类1607', '男', '信息学院大类', '林杭', '232.00', '162', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('202', '1160299202', '信息学院大类1607', '男', '信息学院大类', '李欢', '175.00', '318', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('203', '1160299203', '信息学院大类1607', '男', '信息学院大类', '蒋翔', '228.00', '178', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('204', '1160299204', '信息学院大类1607', '男', '信息学院大类', '黄国丰', '244.00', '87', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('205', '1160299205', '信息学院大类1607', '男', '信息学院大类', '龚嘉豪', '216.00', '223', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('206', '1160299206', '信息学院大类1607', '男', '信息学院大类', '冯驰坤', '224.00', '199', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('207', '1160299207', '信息学院大类1607', '男', '信息学院大类', '陈梓', '175.00', '317', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('208', '1160299208', '信息学院大类1607', '男', '信息学院大类', '陈俊杰', '197.00', '276', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('209', '1160299209', '信息学院大类1607', '男', '信息学院大类', '常宜冲', '135.00', '342', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('210', '1160299210', '信息学院大类1608', '女', '信息学院大类', '张滟', '252.25', '50', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('211', '1160299211', '信息学院大类1608', '女', '信息学院大类', '吴鸯鸯', '224.00', '198', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('212', '1160299212', '信息学院大类1608', '女', '信息学院大类', '彭嘉敏', '201.50', '264', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('213', '1160299213', '信息学院大类1608', '女', '信息学院大类', '季名节', '249.00', '58', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('214', '1160299214', '信息学院大类1608', '女', '信息学院大类', '程斐然', '205.00', '250', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('215', '1160299215', '信息学院大类1608', '男', '信息学院大类', '周永昱', '114.00', '349', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('216', '1160299216', '信息学院大类1608', '男', '信息学院大类', '郑国柱', '244.00', '91', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('217', '1160299217', '信息学院大类1608', '男', '信息学院大类', '张炜杭', '235.50', '132', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('218', '1160299218', '信息学院大类1608', '男', '信息学院大类', '张诺琦', '200.00', '267', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('219', '1160299219', '信息学院大类1608', '男', '信息学院大类', '袁建彪', '240.00', '107', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('220', '1160299220', '信息学院大类1608', '男', '信息学院大类', '叶鸿靖', '187.00', '297', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('221', '1160299221', '信息学院大类1608', '男', '信息学院大类', '许楠钒', '260.20', '23', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('222', '1160299222', '信息学院大类1608', '男', '信息学院大类', '徐樑', '236.00', '131', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('223', '1160299223', '信息学院大类1608', '男', '信息学院大类', '温宇阳', '206.00', '248', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('224', '1160299224', '信息学院大类1608', '男', '信息学院大类', '王旭', '173.00', '323', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('225', '1160299225', '信息学院大类1608', '男', '信息学院大类', '汪靖轩', '134.00', '344', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('226', '1160299226', '信息学院大类1608', '男', '信息学院大类', '施旭阳', '82.00', '353', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('227', '1160299227', '信息学院大类1608', '男', '信息学院大类', '秦通', '191.00', '290', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('228', '1160299228', '信息学院大类1608', '男', '信息学院大类', '莫晓伟', '237.00', '119', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('229', '1160299229', '信息学院大类1608', '男', '信息学院大类', '鲁友前', '227.00', '184', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('230', '1160299230', '信息学院大类1608', '男', '信息学院大类', '林高凡', '239.00', '110', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('231', '1160299231', '信息学院大类1608', '男', '信息学院大类', '李恒', '192.00', '289', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('232', '1160299232', '信息学院大类1608', '男', '信息学院大类', '蒋鹏鹏', '228.00', '176', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('233', '1160299233', '信息学院大类1608', '男', '信息学院大类', '黄昌祥', '175.00', '316', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('234', '1160299234', '信息学院大类1608', '男', '信息学院大类', '葛冠鑫', '193.65', '282', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('235', '1160299235', '信息学院大类1608', '男', '信息学院大类', '方旭琦', '235.00', '136', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('236', '1160299236', '信息学院大类1608', '男', '信息学院大类', '陈郁松', '217.00', '220', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('237', '1160299237', '信息学院大类1608', '男', '信息学院大类', '陈军', '144.00', '338', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('238', '1160299238', '信息学院大类1608', '男', '信息学院大类', '曹奇', '223.95', '201', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('239', '1160299239', '信息学院大类1609', '女', '信息学院大类', '张雅婷', '221.00', '209', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('240', '1160299240', '信息学院大类1609', '女', '信息学院大类', '吴诗岚', '125.00', '347', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('241', '1160299241', '信息学院大类1609', '女', '信息学院大类', '牟柳颖', '240.00', '106', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('242', '1160299242', '信息学院大类1609', '女', '信息学院大类', '黄睿', '271.00', '6', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('243', '1160299243', '信息学院大类1609', '女', '信息学院大类', '陈琦', '234.00', '144', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('244', '1160299244', '信息学院大类1609', '男', '信息学院大类', '周欣', '211.00', '239', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('245', '1160299245', '信息学院大类1609', '男', '信息学院大类', '郑彪', '235.00', '134', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('246', '1160299246', '信息学院大类1609', '男', '信息学院大类', '张正', '254.65', '42', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('247', '1160299247', '信息学院大类1609', '男', '信息学院大类', '张锦涛', '165.00', '332', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('248', '1160299248', '信息学院大类1609', '男', '信息学院大类', '俞徐浩', '178.00', '309', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('249', '1160299249', '信息学院大类1609', '男', '信息学院大类', '叶帆', '216.00', '224', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('250', '1160299250', '信息学院大类1609', '男', '信息学院大类', '许瑞峰', '213.00', '233', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('251', '1160299251', '信息学院大类1609', '男', '信息学院大类', '肖俊迪', '223.00', '202', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('252', '1160299252', '信息学院大类1609', '男', '信息学院大类', '魏笑铮', '248.00', '61', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('253', '1160299253', '信息学院大类1609', '男', '信息学院大类', '王兴寅', '214.00', '228', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('254', '1160299254', '信息学院大类1609', '男', '信息学院大类', '汪杰', '199.00', '271', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('255', '1160299255', '信息学院大类1609', '男', '信息学院大类', '施明朗', '215.00', '226', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('256', '1160299256', '信息学院大类1609', '男', '信息学院大类', '秦环宇', '192.95', '284', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('257', '1160299257', '信息学院大类1609', '男', '信息学院大类', '孟佳鹏', '180.00', '305', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('258', '1160299258', '信息学院大类1609', '男', '信息学院大类', '鲁建强', '257.80', '29', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('259', '1160299259', '信息学院大类1609', '男', '信息学院大类', '林东旭', '246.00', '74', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('260', '1160299260', '信息学院大类1609', '男', '信息学院大类', '李航', '245.00', '79', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('261', '1160299261', '信息学院大类1609', '男', '信息学院大类', '蒋才喜', '247.00', '69', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('262', '1160299262', '信息学院大类1609', '男', '信息学院大类', '胡雄军', '232.00', '160', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('263', '1160299263', '信息学院大类1609', '男', '信息学院大类', '高字博', '203.00', '256', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('264', '1160299264', '信息学院大类1609', '男', '信息学院大类', '方力', '213.00', '231', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('265', '1160299265', '信息学院大类1609', '男', '信息学院大类', '陈宇轩', '196.65', '277', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('266', '1160299266', '信息学院大类1609', '男', '信息学院大类', '陈静华', '190.00', '294', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('267', '1160299267', '信息学院大类1609', '男', '信息学院大类', '曹佳鹏', '208.00', '244', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('268', '1160299268', '信息学院大类1610', '女', '信息学院大类', '赵珊珊', '230.00', '169', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('269', '1160299269', '信息学院大类1610', '女', '信息学院大类', '熊雪菲', '191.00', '291', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('270', '1160299270', '信息学院大类1610', '女', '信息学院大类', '沈费欣', '253.00', '46', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('271', '1160299271', '信息学院大类1610', '女', '信息学院大类', '康星璐', '241.00', '98', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('272', '1160299272', '信息学院大类1610', '女', '信息学院大类', '杜洁铭', '228.00', '175', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('273', '1160299273', '信息学院大类1610', '男', '信息学院大类', '周志文', '272.00', '5', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('274', '1160299274', '信息学院大类1610', '男', '信息学院大类', '郑康盛', '179.00', '306', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('275', '1160299275', '信息学院大类1610', '男', '信息学院大类', '张铁标', '256.00', '32', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('276', '1160299276', '信息学院大类1610', '男', '信息学院大类', '张鎏', '266.00', '16', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('277', '1160299277', '信息学院大类1610', '男', '信息学院大类', '占毅韬', '204.00', '251', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('278', '1160299278', '信息学院大类1610', '男', '信息学院大类', '尹一杰', '236.00', '126', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('279', '1160299279', '信息学院大类1610', '男', '信息学院大类', '颜晨曦', '247.00', '68', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('280', '1160299280', '信息学院大类1610', '男', '信息学院大类', '徐立成', '219.00', '218', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('281', '1160299281', '信息学院大类1610', '男', '信息学院大类', '吴江南', '238.00', '111', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('282', '1160299282', '信息学院大类1610', '男', '信息学院大类', '王宇', '230.00', '167', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('283', '1160299283', '信息学院大类1610', '男', '信息学院大类', '王楚健', '225.00', '191', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('284', '1160299284', '信息学院大类1610', '男', '信息学院大类', '孙俊磊', '253.80', '45', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('285', '1160299285', '信息学院大类1610', '男', '信息学院大类', '邱新剑', '205.00', '249', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('286', '1160299286', '信息学院大类1610', '男', '信息学院大类', '倪嘉琪', '255.00', '38', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('287', '1160299287', '信息学院大类1610', '男', '信息学院大类', '陆建合', '208.00', '242', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('288', '1160299288', '信息学院大类1610', '男', '信息学院大类', '林圣力', '203.00', '255', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('289', '1160299289', '信息学院大类1610', '男', '信息学院大类', '李佳林', '200.00', '266', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('290', '1160299290', '信息学院大类1610', '男', '信息学院大类', '蒋宇迪', '256.00', '35', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('291', '1160299291', '信息学院大类1610', '男', '信息学院大类', '黄华颖', '179.00', '308', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('292', '1160299292', '信息学院大类1610', '男', '信息学院大类', '龚榆贵', '233.00', '152', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('293', '1160299293', '信息学院大类1610', '男', '信息学院大类', '冯天祥', '270.00', '8', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('294', '1160299294', '信息学院大类1610', '男', '信息学院大类', '陈鑫', '139.00', '339', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('295', '1160299295', '信息学院大类1610', '男', '信息学院大类', '陈立凯', '219.05', '216', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('296', '1160299296', '信息学院大类1610', '男', '信息学院大类', '陈成', '234.00', '146', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('297', '1160299297', '信息学院大类1611', '女', '信息学院大类', '钟钰', '190.00', '293', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('298', '1160299298', '信息学院大类1611', '女', '信息学院大类', '徐琼波', '243.00', '92', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('299', '1160299299', '信息学院大类1611', '女', '信息学院大类', '盛晶丹', '266.00', '13', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('300', '1160299300', '信息学院大类1611', '女', '信息学院大类', '劳顺亚', '233.00', '153', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('301', '1160299301', '信息学院大类1611', '女', '信息学院大类', '范旭琼', '214.00', '229', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('302', '1160299302', '信息学院大类1611', '男', '信息学院大类', '周琦', '252.00', '53', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('303', '1160299303', '信息学院大类1611', '男', '信息学院大类', '郑棋泓', '202.00', '261', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('304', '1160299304', '信息学院大类1611', '男', '信息学院大类', '赵凯', '244.75', '84', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('305', '1160299305', '信息学院大类1611', '男', '信息学院大类', '张维頔', '226.00', '186', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('306', '1160299306', '信息学院大类1611', '男', '信息学院大类', '张彩刚', '202.00', '263', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('307', '1160299307', '信息学院大类1611', '男', '信息学院大类', '应超帆', '246.00', '73', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('308', '1160299308', '信息学院大类1611', '男', '信息学院大类', '杨晨浩', '236.00', '125', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('309', '1160299309', '信息学院大类1611', '男', '信息学院大类', '徐林峰', '255.00', '39', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('310', '1160299310', '信息学院大类1611', '男', '信息学院大类', '吴栗威', '161.00', '335', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('311', '1160299311', '信息学院大类1611', '男', '信息学院大类', '王宇超', '275.00', '3', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('312', '1160299312', '信息学院大类1611', '男', '信息学院大类', '王海峰', '174.00', '320', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('313', '1160299313', '信息学院大类1611', '男', '信息学院大类', '孙力', '249.00', '57', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('314', '1160299314', '信息学院大类1611', '男', '信息学院大类', '三郎旺扎', '226.05', '185', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('315', '1160299315', '信息学院大类1611', '男', '信息学院大类', '倪沛栋', '223.00', '203', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('316', '1160299316', '信息学院大类1611', '男', '信息学院大类', '陆凯杭', '277.00', '2', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('317', '1160299317', '信息学院大类1611', '男', '信息学院大类', '林威宇', '218.00', '219', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('318', '1160299318', '信息学院大类1611', '男', '信息学院大类', '李金超', '222.00', '207', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('319', '1160299319', '信息学院大类1611', '男', '信息学院大类', '金兵', '224.00', '197', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('320', '1160299320', '信息学院大类1611', '男', '信息学院大类', '黄利勇', '245.00', '80', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('321', '1160299321', '信息学院大类1611', '男', '信息学院大类', '郭煜哲', '227.00', '181', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('322', '1160299322', '信息学院大类1611', '男', '信息学院大类', '冯正华', '214.00', '230', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('323', '1160299324', '信息学院大类1611', '男', '信息学院大类', '陈其辉', '128.00', '346', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('324', '1160299325', '信息学院大类1611', '男', '信息学院大类', '陈成愿', '258.00', '28', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('325', '1160299326', '信息学院大类1612', '女', '信息学院大类', '周天祎', '234.00', '147', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('326', '1160299327', '信息学院大类1612', '女', '信息学院大类', '叶晓琪', '247.00', '71', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('327', '1160299328', '信息学院大类1612', '女', '信息学院大类', '施慧琳', '241.00', '102', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('328', '1160299329', '信息学院大类1612', '女', '信息学院大类', '李婷婷', '233.00', '151', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('329', '1160299330', '信息学院大类1612', '女', '信息学院大类', '方虞', '213.00', '234', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('330', '1160299331', '信息学院大类1612', '男', '信息学院大类', '朱陈楠', '221.00', '211', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('331', '1160299332', '信息学院大类1612', '男', '信息学院大类', '郑阳', '171.40', '325', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('332', '1160299333', '信息学院大类1612', '男', '信息学院大类', '赵龙杰', '110.05', '350', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('333', '1160299334', '信息学院大类1612', '男', '信息学院大类', '张艺凡', '201.00', '265', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('334', '1160299335', '信息学院大类1612', '男', '信息学院大类', '张旦跃', '266.00', '14', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('335', '1160299336', '信息学院大类1612', '男', '信息学院大类', '应聪', '228.00', '174', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('336', '1160299337', '信息学院大类1612', '男', '信息学院大类', '杨承林', '177.00', '311', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('337', '1160299338', '信息学院大类1612', '男', '信息学院大类', '徐贤喆', '259.00', '25', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('338', '1160299339', '信息学院大类1612', '男', '信息学院大类', '吴奇隆', '236.00', '128', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('339', '1160299340', '信息学院大类1612', '男', '信息学院大类', '王育涵', '262.00', '19', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('340', '1160299341', '信息学院大类1612', '男', '信息学院大类', '王际洲', '241.50', '96', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('341', '1160299342', '信息学院大类1612', '男', '信息学院大类', '孙屹成', '246.00', '75', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('342', '1160299343', '信息学院大类1612', '男', '信息学院大类', '沈聪', '229.00', '170', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('343', '1160299344', '信息学院大类1612', '男', '信息学院大类', '潘宁', '124.00', '348', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('344', '1160299345', '信息学院大类1612', '男', '信息学院大类', '陆宇坤', '196.00', '279', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('345', '1160299346', '信息学院大类1612', '男', '信息学院大类', '林之涵', '228.00', '172', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('346', '1160299347', '信息学院大类1612', '男', '信息学院大类', '李炯延', '203.85', '254', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('347', '1160299348', '信息学院大类1612', '男', '信息学院大类', '金建国', '234.00', '141', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('348', '1160299349', '信息学院大类1612', '男', '信息学院大类', '黄润波', '172.00', '324', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('349', '1160299350', '信息学院大类1612', '男', '信息学院大类', '韩非凡', '241.35', '97', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('350', '1160299351', '信息学院大类1612', '男', '信息学院大类', '冯瀚', '220.00', '215', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('351', '1160299353', '信息学院大类1612', '男', '信息学院大类', '陈启栋', '213.00', '236', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('352', '1160299354', '信息学院大类1612', '男', '信息学院大类', '陈承利', '253.00', '47', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('353', '5161510006', '信息学院大类1601', '男', '信息学院大类', '郑玉弘', '244.00', '85', '1', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('354', '888888', '', '男', '', '吕兵兵', null, null, '2', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
INSERT INTO `users` VALUES ('355', '666666', '', '男', '', 'admin', null, null, '2', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null, null);
