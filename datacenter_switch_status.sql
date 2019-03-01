/*
Navicat MySQL Data Transfer

Source Server         : 10.1.3.50_3306
Source Server Version : 50173
Source Host           : 10.1.3.50:3306
Source Database       : datacenter

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2019-02-18 22:21:52
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `datacenter_switch_status`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_switch_status`;
CREATE TABLE `datacenter_switch_status` (
  `switch_status_id` int(11) NOT NULL AUTO_INCREMENT,
  `switch_name` varchar(100) DEFAULT NULL,
  `switch_type` varchar(40) DEFAULT NULL,
  `switch_cpu` double(5,2) DEFAULT NULL,
  `switch_memory` double(5,2) DEFAULT NULL,
  `switch_temp` double(5,2) DEFAULT NULL,
  `switch_up` varchar(40) DEFAULT NULL,
  `submission_date` datetime DEFAULT NULL,
  `ip` varchar(40) DEFAULT NULL,
  `yaoshi` varchar(40) DEFAULT NULL,
  `zhuangtai` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`switch_status_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_switch_status
-- ----------------------------
INSERT INTO `datacenter_switch_status` VALUES ('1', '88', '11', '777.00', '78.00', '455.00', '454545', '2019-02-20 01:32:30', '10.1.1.101', 'Jiankong01A', null);
