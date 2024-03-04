/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmes9r9
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmes9r9` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmes9r9`;

/*Table structure for table `cheliangshichu` */

DROP TABLE IF EXISTS `cheliangshichu`;

CREATE TABLE `cheliangshichu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheweibianhao` varchar(200) DEFAULT NULL COMMENT '车位编号',
  `cheweimingcheng` varchar(200) DEFAULT NULL COMMENT '车位名称',
  `xiaoshidanjia` int(11) DEFAULT NULL COMMENT '小时单价',
  `likaishijian` date DEFAULT NULL COMMENT '离开时间',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619578839049 DEFAULT CHARSET=utf8 COMMENT='车辆驶出';

/*Data for the table `cheliangshichu` */

insert  into `cheliangshichu`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`xiaoshidanjia`,`likaishijian`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`userid`) values (41,'2021-04-28 10:51:06','车位编号1','车位名称1',1,'2021-04-28','http://localhost:8080/ssmes9r9/upload/cheliangshichu_tupian1.jpg','账号1','13823888881','是','',1);
insert  into `cheliangshichu`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`xiaoshidanjia`,`likaishijian`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`userid`) values (42,'2021-04-28 10:51:06','车位编号2','车位名称2',2,'2021-04-28','http://localhost:8080/ssmes9r9/upload/cheliangshichu_tupian2.jpg','账号2','13823888882','是','',2);
insert  into `cheliangshichu`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`xiaoshidanjia`,`likaishijian`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`userid`) values (43,'2021-04-28 10:51:06','车位编号3','车位名称3',3,'2021-04-28','http://localhost:8080/ssmes9r9/upload/cheliangshichu_tupian3.jpg','账号3','13823888883','是','',3);
insert  into `cheliangshichu`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`xiaoshidanjia`,`likaishijian`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`userid`) values (44,'2021-04-28 10:51:06','车位编号4','车位名称4',4,'2021-04-28','http://localhost:8080/ssmes9r9/upload/cheliangshichu_tupian4.jpg','账号4','13823888884','是','',4);
insert  into `cheliangshichu`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`xiaoshidanjia`,`likaishijian`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`userid`) values (45,'2021-04-28 10:51:06','车位编号5','车位名称5',5,'2021-04-28','http://localhost:8080/ssmes9r9/upload/cheliangshichu_tupian5.jpg','账号5','13823888885','是','',5);
insert  into `cheliangshichu`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`xiaoshidanjia`,`likaishijian`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`userid`) values (46,'2021-04-28 10:51:06','车位编号6','车位名称6',6,'2021-04-28','http://localhost:8080/ssmes9r9/upload/cheliangshichu_tupian6.jpg','账号6','13823888886','是','',6);
insert  into `cheliangshichu`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`xiaoshidanjia`,`likaishijian`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`userid`) values (1619578839048,'2021-04-28 11:00:38','车位编号1','车位名称1',1,'2021-04-28','http://localhost:8080/ssmes9r9/upload/cheweixinxi_tupian1.jpg','1','15879854658','是','',1619578746645);

/*Table structure for table `cheliangtingfang` */

DROP TABLE IF EXISTS `cheliangtingfang`;

CREATE TABLE `cheliangtingfang` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheweibianhao` varchar(200) DEFAULT NULL COMMENT '车位编号',
  `cheweimingcheng` varchar(200) DEFAULT NULL COMMENT '车位名称',
  `xiaoshidanjia` int(11) DEFAULT NULL COMMENT '小时单价',
  `tingfangshijian` date DEFAULT NULL COMMENT '停放时间',
  `beizhu` longtext COMMENT '备注',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619578779059 DEFAULT CHARSET=utf8 COMMENT='车辆停放';

/*Data for the table `cheliangtingfang` */

insert  into `cheliangtingfang`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`xiaoshidanjia`,`tingfangshijian`,`beizhu`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`userid`) values (31,'2021-04-28 10:51:06','车位编号1','车位名称1',1,'2021-04-28','备注1','http://localhost:8080/ssmes9r9/upload/cheliangtingfang_tupian1.jpg','账号1','13823888881','是','',1);
insert  into `cheliangtingfang`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`xiaoshidanjia`,`tingfangshijian`,`beizhu`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`userid`) values (32,'2021-04-28 10:51:06','车位编号2','车位名称2',2,'2021-04-28','备注2','http://localhost:8080/ssmes9r9/upload/cheliangtingfang_tupian2.jpg','账号2','13823888882','是','',2);
insert  into `cheliangtingfang`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`xiaoshidanjia`,`tingfangshijian`,`beizhu`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`userid`) values (33,'2021-04-28 10:51:06','车位编号3','车位名称3',3,'2021-04-28','备注3','http://localhost:8080/ssmes9r9/upload/cheliangtingfang_tupian3.jpg','账号3','13823888883','是','',3);
insert  into `cheliangtingfang`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`xiaoshidanjia`,`tingfangshijian`,`beizhu`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`userid`) values (34,'2021-04-28 10:51:06','车位编号4','车位名称4',4,'2021-04-28','备注4','http://localhost:8080/ssmes9r9/upload/cheliangtingfang_tupian4.jpg','账号4','13823888884','是','',4);
insert  into `cheliangtingfang`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`xiaoshidanjia`,`tingfangshijian`,`beizhu`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`userid`) values (35,'2021-04-28 10:51:06','车位编号5','车位名称5',5,'2021-04-28','备注5','http://localhost:8080/ssmes9r9/upload/cheliangtingfang_tupian5.jpg','账号5','13823888885','是','',5);
insert  into `cheliangtingfang`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`xiaoshidanjia`,`tingfangshijian`,`beizhu`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`userid`) values (36,'2021-04-28 10:51:06','车位编号6','车位名称6',6,'2021-04-28','备注6','http://localhost:8080/ssmes9r9/upload/cheliangtingfang_tupian6.jpg','账号6','13823888886','是','',6);
insert  into `cheliangtingfang`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`xiaoshidanjia`,`tingfangshijian`,`beizhu`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`userid`) values (1619578779058,'2021-04-28 10:59:38','车位编号1','车位名称1',1,'2021-04-28','XXXXX','http://localhost:8080/ssmes9r9/upload/cheweixinxi_tupian1.jpg','1','15879854658','','',1619578746645);

/*Table structure for table `cheweixinxi` */

DROP TABLE IF EXISTS `cheweixinxi`;

CREATE TABLE `cheweixinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `cheweibianhao` varchar(200) DEFAULT NULL COMMENT '车位编号',
  `cheweimingcheng` varchar(200) NOT NULL COMMENT '车位名称',
  `weizhi` varchar(200) DEFAULT NULL COMMENT '位置',
  `cheweizhuangtai` varchar(200) DEFAULT NULL COMMENT '车位状态',
  `xiaoshidanjia` int(11) DEFAULT NULL COMMENT '小时单价',
  `tingfangxuzhi` longtext COMMENT '停放须知',
  `beizhu` longtext COMMENT '备注',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 COMMENT='车位信息';

/*Data for the table `cheweixinxi` */

insert  into `cheweixinxi`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`weizhi`,`cheweizhuangtai`,`xiaoshidanjia`,`tingfangxuzhi`,`beizhu`,`tupian`) values (21,'2021-04-28 10:51:06','xx','xx','xx','空闲',100,'xx','xx','http://localhost:8080/ssmes9r9/upload/cheweixinxi_tupian1.jpg');
insert  into `cheweixinxi`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`weizhi`,`cheweizhuangtai`,`xiaoshidanjia`,`tingfangxuzhi`,`beizhu`,`tupian`) values (22,'2021-04-28 10:51:06','车位编号2','车位名称2','位置2','空闲',2,'停放须知2','备注2','http://localhost:8080/ssmes9r9/upload/cheweixinxi_tupian2.jpg');
insert  into `cheweixinxi`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`weizhi`,`cheweizhuangtai`,`xiaoshidanjia`,`tingfangxuzhi`,`beizhu`,`tupian`) values (23,'2021-04-28 10:51:06','车位编号3','车位名称3','位置3','空闲',3,'停放须知3','备注3','http://localhost:8080/ssmes9r9/upload/cheweixinxi_tupian3.jpg');
insert  into `cheweixinxi`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`weizhi`,`cheweizhuangtai`,`xiaoshidanjia`,`tingfangxuzhi`,`beizhu`,`tupian`) values (24,'2021-04-28 10:51:06','车位编号4','车位名称4','位置4','空闲',4,'停放须知4','备注4','http://localhost:8080/ssmes9r9/upload/cheweixinxi_tupian4.jpg');
insert  into `cheweixinxi`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`weizhi`,`cheweizhuangtai`,`xiaoshidanjia`,`tingfangxuzhi`,`beizhu`,`tupian`) values (25,'2021-04-28 10:51:06','车位编号5','车位名称5','位置5','空闲',5,'停放须知5','备注5','http://localhost:8080/ssmes9r9/upload/cheweixinxi_tupian5.jpg');
insert  into `cheweixinxi`(`id`,`addtime`,`cheweibianhao`,`cheweimingcheng`,`weizhi`,`cheweizhuangtai`,`xiaoshidanjia`,`tingfangxuzhi`,`beizhu`,`tupian`) values (26,'2021-04-28 10:51:06','车位编号6','车位名称6','位置6','空闲',6,'停放须知6','备注6','http://localhost:8080/ssmes9r9/upload/cheweixinxi_tupian6.jpg');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmes9r9/upload/picture1.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmes9r9/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmes9r9/upload/picture3.jpg');
insert  into `config`(`id`,`name`,`value`) values (6,'homepage',NULL);

/*Table structure for table `tingchechanggonggao` */

DROP TABLE IF EXISTS `tingchechanggonggao`;

CREATE TABLE `tingchechanggonggao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `biaoti` varchar(200) DEFAULT NULL COMMENT '标题',
  `gonggaoneirong` longtext COMMENT '公告内容',
  `faburen` varchar(200) DEFAULT NULL COMMENT '发布人',
  `fabushijian` date DEFAULT NULL COMMENT '发布时间',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=67 DEFAULT CHARSET=utf8 COMMENT='停车场公告';

/*Data for the table `tingchechanggonggao` */

insert  into `tingchechanggonggao`(`id`,`addtime`,`biaoti`,`gonggaoneirong`,`faburen`,`fabushijian`,`tupian`) values (61,'2021-04-28 10:51:06','xx','<p>编辑器可以发布图片文字</p>','xx','2021-04-28','http://localhost:8080/ssmes9r9/upload/tingchechanggonggao_tupian1.jpg');
insert  into `tingchechanggonggao`(`id`,`addtime`,`biaoti`,`gonggaoneirong`,`faburen`,`fabushijian`,`tupian`) values (62,'2021-04-28 10:51:06','标题2','公告内容2','发布人2','2021-04-28','http://localhost:8080/ssmes9r9/upload/tingchechanggonggao_tupian2.jpg');
insert  into `tingchechanggonggao`(`id`,`addtime`,`biaoti`,`gonggaoneirong`,`faburen`,`fabushijian`,`tupian`) values (63,'2021-04-28 10:51:06','标题3','公告内容3','发布人3','2021-04-28','http://localhost:8080/ssmes9r9/upload/tingchechanggonggao_tupian3.jpg');
insert  into `tingchechanggonggao`(`id`,`addtime`,`biaoti`,`gonggaoneirong`,`faburen`,`fabushijian`,`tupian`) values (64,'2021-04-28 10:51:06','标题4','公告内容4','发布人4','2021-04-28','http://localhost:8080/ssmes9r9/upload/tingchechanggonggao_tupian4.jpg');
insert  into `tingchechanggonggao`(`id`,`addtime`,`biaoti`,`gonggaoneirong`,`faburen`,`fabushijian`,`tupian`) values (65,'2021-04-28 10:51:06','标题5','公告内容5','发布人5','2021-04-28','http://localhost:8080/ssmes9r9/upload/tingchechanggonggao_tupian5.jpg');
insert  into `tingchechanggonggao`(`id`,`addtime`,`biaoti`,`gonggaoneirong`,`faburen`,`fabushijian`,`tupian`) values (66,'2021-04-28 10:51:06','标题6','公告内容6','发布人6','2021-04-28','http://localhost:8080/ssmes9r9/upload/tingchechanggonggao_tupian6.jpg');

/*Table structure for table `tingchefeiyong` */

DROP TABLE IF EXISTS `tingchefeiyong`;

CREATE TABLE `tingchefeiyong` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `chepaihao` varchar(200) DEFAULT NULL COMMENT '车牌号',
  `cheliangpinpai` varchar(200) DEFAULT NULL COMMENT '车辆品牌',
  `cheweibianhao` varchar(200) DEFAULT NULL COMMENT '车位编号',
  `jinrushijian` datetime DEFAULT NULL COMMENT '进入时间',
  `likaishijian` datetime DEFAULT NULL COMMENT '离开时间',
  `tingcheshizhang` int(11) DEFAULT NULL COMMENT '停车时长',
  `xiaoshidanjia` int(11) DEFAULT NULL COMMENT '小时单价',
  `zongjia` varchar(200) DEFAULT NULL COMMENT '总价',
  `beizhu` longtext COMMENT '备注',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `sfsh` varchar(200) DEFAULT '否' COMMENT '是否审核',
  `shhf` longtext COMMENT '审核回复',
  `ispay` varchar(200) DEFAULT '未支付' COMMENT '是否支付',
  `userid` bigint(20) DEFAULT NULL COMMENT '用户id',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1619579139161 DEFAULT CHARSET=utf8 COMMENT='停车费用';

/*Data for the table `tingchefeiyong` */

insert  into `tingchefeiyong`(`id`,`addtime`,`chepaihao`,`cheliangpinpai`,`cheweibianhao`,`jinrushijian`,`likaishijian`,`tingcheshizhang`,`xiaoshidanjia`,`zongjia`,`beizhu`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (51,'2021-04-28 10:51:06','车牌号1','车辆品牌1','车位编号1','2021-04-28 10:51:06','2021-04-28 10:51:06',1,1,'总价1','备注1','http://localhost:8080/ssmes9r9/upload/tingchefeiyong_tupian1.jpg','账号1','13823888881','是','','未支付',1);
insert  into `tingchefeiyong`(`id`,`addtime`,`chepaihao`,`cheliangpinpai`,`cheweibianhao`,`jinrushijian`,`likaishijian`,`tingcheshizhang`,`xiaoshidanjia`,`zongjia`,`beizhu`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (52,'2021-04-28 10:51:06','车牌号2','车辆品牌2','车位编号2','2021-04-28 10:51:06','2021-04-28 10:51:06',2,2,'总价2','备注2','http://localhost:8080/ssmes9r9/upload/tingchefeiyong_tupian2.jpg','账号2','13823888882','是','','未支付',2);
insert  into `tingchefeiyong`(`id`,`addtime`,`chepaihao`,`cheliangpinpai`,`cheweibianhao`,`jinrushijian`,`likaishijian`,`tingcheshizhang`,`xiaoshidanjia`,`zongjia`,`beizhu`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (53,'2021-04-28 10:51:06','车牌号3','车辆品牌3','车位编号3','2021-04-28 10:51:06','2021-04-28 10:51:06',3,3,'总价3','备注3','http://localhost:8080/ssmes9r9/upload/tingchefeiyong_tupian3.jpg','账号3','13823888883','是','','未支付',3);
insert  into `tingchefeiyong`(`id`,`addtime`,`chepaihao`,`cheliangpinpai`,`cheweibianhao`,`jinrushijian`,`likaishijian`,`tingcheshizhang`,`xiaoshidanjia`,`zongjia`,`beizhu`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (54,'2021-04-28 10:51:06','车牌号4','车辆品牌4','车位编号4','2021-04-28 10:51:06','2021-04-28 10:51:06',4,4,'总价4','备注4','http://localhost:8080/ssmes9r9/upload/tingchefeiyong_tupian4.jpg','账号4','13823888884','是','','未支付',4);
insert  into `tingchefeiyong`(`id`,`addtime`,`chepaihao`,`cheliangpinpai`,`cheweibianhao`,`jinrushijian`,`likaishijian`,`tingcheshizhang`,`xiaoshidanjia`,`zongjia`,`beizhu`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (55,'2021-04-28 10:51:06','车牌号5','车辆品牌5','车位编号5','2021-04-28 10:51:06','2021-04-28 10:51:06',5,5,'总价5','备注5','http://localhost:8080/ssmes9r9/upload/tingchefeiyong_tupian5.jpg','账号5','13823888885','是','','未支付',5);
insert  into `tingchefeiyong`(`id`,`addtime`,`chepaihao`,`cheliangpinpai`,`cheweibianhao`,`jinrushijian`,`likaishijian`,`tingcheshizhang`,`xiaoshidanjia`,`zongjia`,`beizhu`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (56,'2021-04-28 10:51:06','车牌号6','车辆品牌6','车位编号6','2021-04-28 10:51:06','2021-04-28 10:51:06',6,6,'总价6','备注6','http://localhost:8080/ssmes9r9/upload/tingchefeiyong_tupian6.jpg','账号6','13823888886','是','','未支付',6);
insert  into `tingchefeiyong`(`id`,`addtime`,`chepaihao`,`cheliangpinpai`,`cheweibianhao`,`jinrushijian`,`likaishijian`,`tingcheshizhang`,`xiaoshidanjia`,`zongjia`,`beizhu`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (1619578908589,'2021-04-28 11:01:48','xx','xx','xx','2021-04-28 10:59:34','2021-04-29 00:00:00',2,100,'200','xx','http://localhost:8080/ssmes9r9/upload/1619578899481.jpg','1','15875645825','是','','已支付',NULL);
insert  into `tingchefeiyong`(`id`,`addtime`,`chepaihao`,`cheliangpinpai`,`cheweibianhao`,`jinrushijian`,`likaishijian`,`tingcheshizhang`,`xiaoshidanjia`,`zongjia`,`beizhu`,`tupian`,`zhanghao`,`shouji`,`sfsh`,`shhf`,`ispay`,`userid`) values (1619579139160,'2021-04-28 11:05:38','xx','xx','xx','2021-04-27 00:00:00','2021-04-28 11:03:27',3,100,'300','xx','http://localhost:8080/ssmes9r9/upload/1619579129866.jpg','1','15587564584','否','','未支付',NULL);

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1619578746645,'1','yonghu','用户','b8l9j7e7gk8j78wftbtd2mzrafv7wcjh','2021-04-28 10:59:11','2021-04-28 12:02:16');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','29fj87953d3sw2utzkkau9qkqhzed5tp','2021-04-28 11:01:10','2021-04-28 12:04:06');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-04-28 10:51:06');

/*Table structure for table `yonghu` */

DROP TABLE IF EXISTS `yonghu`;

CREATE TABLE `yonghu` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) NOT NULL COMMENT '账号',
  `mima` varchar(200) NOT NULL COMMENT '密码',
  `xingming` varchar(200) NOT NULL COMMENT '姓名',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `shouji` varchar(200) DEFAULT NULL COMMENT '手机',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  `shenfenzheng` varchar(200) DEFAULT NULL COMMENT '身份证',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1619578746646 DEFAULT CHARSET=utf8 COMMENT='用户';

/*Data for the table `yonghu` */

insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`tupian`) values (11,'2021-04-28 10:51:06','用户1','123456','姓名1','男','13823888881','773890001@qq.com','440300199101010001','http://localhost:8080/ssmes9r9/upload/yonghu_tupian1.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`tupian`) values (12,'2021-04-28 10:51:06','用户2','123456','姓名2','男','13823888882','773890002@qq.com','440300199202020002','http://localhost:8080/ssmes9r9/upload/yonghu_tupian2.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`tupian`) values (13,'2021-04-28 10:51:06','用户3','123456','姓名3','男','13823888883','773890003@qq.com','440300199303030003','http://localhost:8080/ssmes9r9/upload/yonghu_tupian3.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`tupian`) values (14,'2021-04-28 10:51:06','用户4','123456','姓名4','男','13823888884','773890004@qq.com','440300199404040004','http://localhost:8080/ssmes9r9/upload/yonghu_tupian4.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`tupian`) values (15,'2021-04-28 10:51:06','用户5','123456','姓名5','男','13823888885','773890005@qq.com','440300199505050005','http://localhost:8080/ssmes9r9/upload/yonghu_tupian5.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`tupian`) values (16,'2021-04-28 10:51:06','用户6','123456','姓名6','男','13823888886','773890006@qq.com','440300199606060006','http://localhost:8080/ssmes9r9/upload/yonghu_tupian6.jpg');
insert  into `yonghu`(`id`,`addtime`,`zhanghao`,`mima`,`xingming`,`xingbie`,`shouji`,`youxiang`,`shenfenzheng`,`tupian`) values (1619578746645,'2021-04-28 10:59:06','1','1','1','男',NULL,NULL,NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
