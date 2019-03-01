/*
Navicat MySQL Data Transfer

Source Server         : 10.1.3.50_3306
Source Server Version : 50173
Source Host           : 10.1.3.50:3306
Source Database       : datacenter

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2019-03-01 13:47:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `datacenter_switch_alarm`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_switch_alarm`;
CREATE TABLE `datacenter_switch_alarm` (
  `switch_alarm_id` int(11) NOT NULL AUTO_INCREMENT,
  `switch_name` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `ip` varchar(40) DEFAULT NULL,
  `submission_date` datetime DEFAULT NULL,
  `submission_date2` datetime DEFAULT NULL,
  PRIMARY KEY (`switch_alarm_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_switch_alarm
-- ----------------------------
