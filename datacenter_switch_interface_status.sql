/*
Navicat MySQL Data Transfer

Source Server         : 10.1.3.50_3306
Source Server Version : 50173
Source Host           : 10.1.3.50:3306
Source Database       : datacenter

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2019-03-01 13:47:44
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `datacenter_switch_interface_status`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_switch_interface_status`;
CREATE TABLE `datacenter_switch_interface_status` (
  `switch_interface_id` int(11) NOT NULL AUTO_INCREMENT,
  `switch_name` varchar(40) DEFAULT NULL,
  `switch_interface` varchar(40) DEFAULT NULL,
  `switch_desc` varchar(400) DEFAULT NULL,
  `interface_up` varchar(40) DEFAULT NULL,
  `interface_type` varchar(40) DEFAULT NULL,
  `submission_date` datetime DEFAULT NULL,
  `ip` varchar(40) DEFAULT NULL,
  `yaoshi` varchar(40) DEFAULT NULL,
  `interface_mac` varchar(100) DEFAULT NULL,
  `interface_note` varchar(10) DEFAULT NULL,
  `switch_un` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`switch_interface_id`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_switch_interface_status
-- ----------------------------
INSERT INTO `datacenter_switch_interface_status` VALUES ('3', 'SW2-F2', 'InLoopBack0\n', 'HUAWEI,QuidwaySeries,InLoopBack0Interface', ' UP', 'softwareLoopback(24)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '1', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('4', 'SW2-F2', 'NULL0\n', 'HUAWEI,QuidwaySeries,NULL0Interface', ' UP', 'other(1)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '2', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('5', 'SW2-F2', '\n', '', '', '', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '3', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('6', 'SW2-F2', 'Vlanif1\n', 'HUAWEI,QuidwaySeries,Vlanif1Interface', ' DOWN', 'propVirtual(53)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '4', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('7', 'SW2-F2', 'Ethernet0/0/1\n', 'connectSW1-F1', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '5', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('8', 'SW2-F2', 'Ethernet0/0/2\n', 'connectSW1-F2', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '6', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('9', 'SW2-F2', 'Ethernet0/0/3\n', 'connectSW1-QA', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '7', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('10', 'SW2-F2', 'Ethernet0/0/4\n', 'toVMHOST-01', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '8', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('11', 'SW2-F2', 'Ethernet0/0/5\n', 'toVMHOST-02', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '9', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('12', 'SW2-F2', 'Ethernet0/0/6\n', 'toVMHOST-02', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '10', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('13', 'SW2-F2', 'Ethernet0/0/7\n', 'connecttomonitorserver', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '11', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('14', 'SW2-F2', 'Ethernet0/0/8\n', 'HUAWEI,QuidwaySeries,Ethernet0/0/8Interface', ' DOWN', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '12', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('15', 'SW2-F2', 'Ethernet0/0/9\n', 'HUAWEI,QuidwaySeries,Ethernet0/0/9Interface', ' DOWN', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '13', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('16', 'SW2-F2', 'Ethernet0/0/10\n', 'HUAWEI,QuidwaySeries,Ethernet0/0/10Interface', ' DOWN', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '14', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('17', 'SW2-F2', 'Ethernet0/0/11\n', 'HUAWEI,QuidwaySeries,Ethernet0/0/11Interface', ' DOWN', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '15', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('18', 'SW2-F2', 'Ethernet0/0/12\n', 'HUAWEI,QuidwaySeries,Ethernet0/0/12Interface', ' DOWN', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '16', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('19', 'SW2-F2', 'Ethernet0/0/13\n', 'toSW1-MO', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '17', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('20', 'SW2-F2', 'Ethernet0/0/14\n', 'toH3CS3110', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '18', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('21', 'SW2-F2', 'Ethernet0/0/15\n', 'CIMCO-server', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '19', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('22', 'SW2-F2', 'Ethernet0/0/16\n', 'toSW2-MO', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '20', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('23', 'SW2-F2', 'Ethernet0/0/17\n', 'oldLAN', ' DOWN', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '21', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('24', 'SW2-F2', 'Ethernet0/0/18\n', 'oldLAN', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '22', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('25', 'SW2-F2', 'Ethernet0/0/19\n', 'oldLAN', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '23', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('26', 'SW2-F2', 'Ethernet0/0/20\n', 'oldLAN', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '24', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('27', 'SW2-F2', 'Ethernet0/0/21\n', 'oldLAN', ' DOWN', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '25', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('28', 'SW2-F2', 'Ethernet0/0/22\n', 'oldLAN', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '26', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('29', 'SW2-F2', 'Ethernet0/0/23\n', 'HPserver', ' DOWN', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '27', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('30', 'SW2-F2', 'Ethernet0/0/24\n', 'HPserver', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '28', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('31', 'SW2-F2', 'GigabitEthernet0/0/1\n', 'connectFirewall', ' DOWN', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '29', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('32', 'SW2-F2', 'GigabitEthernet0/0/2\n', 'connectFirewall', ' UP', 'ethernetCsmacd(6)', '2019-02-22 09:03:08', '10.1.1.101', 'Jiankong01A', null, '30', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('33', 'SW2-F2', 'InLoopBack0\n', 'HUAWEI,QuidwaySeries,InLoopBack0Interface', ' UP', 'softwareLoopback(24)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '1', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('34', 'SW2-F2', 'NULL0\n', 'HUAWEI,QuidwaySeries,NULL0Interface', ' UP', 'other(1)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '2', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('35', 'SW2-F2', '\n', '', '', '', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '3', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('36', 'SW2-F2', 'Vlanif1\n', 'HUAWEI,QuidwaySeries,Vlanif1Interface', ' DOWN', 'propVirtual(53)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '4', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('37', 'SW2-F2', 'Ethernet0/0/1\n', 'connectSW1-F1', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '5', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('38', 'SW2-F2', 'Ethernet0/0/2\n', 'connectSW1-F2', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '6', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('39', 'SW2-F2', 'Ethernet0/0/3\n', 'connectSW1-QA', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '7', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('40', 'SW2-F2', 'Ethernet0/0/4\n', 'toVMHOST-01', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '8', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('41', 'SW2-F2', 'Ethernet0/0/5\n', 'toVMHOST-02', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '9', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('42', 'SW2-F2', 'Ethernet0/0/6\n', 'toVMHOST-02', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '10', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('43', 'SW2-F2', 'Ethernet0/0/7\n', 'connecttomonitorserver', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '11', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('44', 'SW2-F2', 'Ethernet0/0/8\n', 'HUAWEI,QuidwaySeries,Ethernet0/0/8Interface', ' DOWN', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '12', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('45', 'SW2-F2', 'Ethernet0/0/9\n', 'HUAWEI,QuidwaySeries,Ethernet0/0/9Interface', ' DOWN', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '13', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('46', 'SW2-F2', 'Ethernet0/0/10\n', 'HUAWEI,QuidwaySeries,Ethernet0/0/10Interface', ' DOWN', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '14', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('47', 'SW2-F2', 'Ethernet0/0/11\n', 'HUAWEI,QuidwaySeries,Ethernet0/0/11Interface', ' DOWN', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '15', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('48', 'SW2-F2', 'Ethernet0/0/12\n', 'HUAWEI,QuidwaySeries,Ethernet0/0/12Interface', ' DOWN', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '16', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('49', 'SW2-F2', 'Ethernet0/0/13\n', 'toSW1-MO', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '17', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('50', 'SW2-F2', 'Ethernet0/0/14\n', 'toH3CS3110', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '18', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('51', 'SW2-F2', 'Ethernet0/0/15\n', 'CIMCO-server', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '19', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('52', 'SW2-F2', 'Ethernet0/0/16\n', 'toSW2-MO', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '20', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('53', 'SW2-F2', 'Ethernet0/0/17\n', 'oldLAN', ' DOWN', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '21', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('54', 'SW2-F2', 'Ethernet0/0/18\n', 'oldLAN', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '22', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('55', 'SW2-F2', 'Ethernet0/0/19\n', 'oldLAN', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '23', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('56', 'SW2-F2', 'Ethernet0/0/20\n', 'oldLAN', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '24', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('57', 'SW2-F2', 'Ethernet0/0/21\n', 'oldLAN', ' DOWN', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '25', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('58', 'SW2-F2', 'Ethernet0/0/22\n', 'oldLAN', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '26', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('59', 'SW2-F2', 'Ethernet0/0/23\n', 'HPserver', ' DOWN', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '27', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('60', 'SW2-F2', 'Ethernet0/0/24\n', 'HPserver', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '28', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('61', 'SW2-F2', 'GigabitEthernet0/0/1\n', 'connectFirewall', ' DOWN', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '29', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('62', 'SW2-F2', 'GigabitEthernet0/0/2\n', 'connectFirewall', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '30', '1');
INSERT INTO `datacenter_switch_interface_status` VALUES ('63', 'SW2-F2', 'GigabitEthernet0/0/2\r\n', 'connectFirewall', ' UP', 'ethernetCsmacd(6)', '2019-02-26 11:36:35', '10.1.1.101', 'Jiankong01A', null, '30', '1');
