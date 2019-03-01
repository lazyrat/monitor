/*
Navicat MySQL Data Transfer

Source Server         : 10.1.3.50_3306
Source Server Version : 50173
Source Host           : 10.1.3.50:3306
Source Database       : datacenter

Target Server Type    : MYSQL
Target Server Version : 50173
File Encoding         : 65001

Date: 2019-03-01 13:47:23
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `datacenter_switch_interface_status_monitor`
-- ----------------------------
DROP TABLE IF EXISTS `datacenter_switch_interface_status_monitor`;
CREATE TABLE `datacenter_switch_interface_status_monitor` (
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
  `statust` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`switch_interface_id`),
  KEY `idss` (`switch_un`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=63 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datacenter_switch_interface_status_monitor
-- ----------------------------
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('33', 'SW2-F2', 'InLoopBack0\n', 'HUAWEI,QuidwaySeries,InLoopBack0Interface', ' UP', 'softwareLoopback(24)', '2019-03-01 12:46:02', '10.1.1.101', 'Jiankong01A', null, '1', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('34', 'SW2-F2', 'NULL0\n', 'HUAWEI,QuidwaySeries,NULL0Interface', ' UP', 'other(1)', '2019-03-01 12:46:02', '10.1.1.101', 'Jiankong01A', null, '2', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('35', 'SW2-F2', '\n', '', '', '', '2019-03-01 12:46:03', '10.1.1.101', 'Jiankong01A', null, '3', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('36', 'SW2-F2', 'Vlanif1\n', 'HUAWEI,QuidwaySeries,Vlanif1Interface', ' DOWN', 'propVirtual(53)', '2019-03-01 12:46:04', '10.1.1.101', 'Jiankong01A', null, '4', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('37', 'SW2-F2', 'Ethernet0/0/1\n', 'connectSW1-F1', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:04', '10.1.1.101', 'Jiankong01A', null, '5', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('38', 'SW2-F2', 'Ethernet0/0/2\n', 'connectSW1-F2', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:06', '10.1.1.101', 'Jiankong01A', null, '6', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('39', 'SW2-F2', 'Ethernet0/0/3\n', 'connectSW1-QA', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:07', '10.1.1.101', 'Jiankong01A', null, '7', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('40', 'SW2-F2', 'Ethernet0/0/4\n', 'toVMHOST-01', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:07', '10.1.1.101', 'Jiankong01A', null, '8', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('41', 'SW2-F2', 'Ethernet0/0/5\n', 'toVMHOST-02', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:08', '10.1.1.101', 'Jiankong01A', null, '9', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('42', 'SW2-F2', 'Ethernet0/0/6\n', 'toVMHOST-02', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:08', '10.1.1.101', 'Jiankong01A', null, '10', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('43', 'SW2-F2', 'Ethernet0/0/7\n', 'connecttomonitorserver', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:09', '10.1.1.101', 'Jiankong01A', null, '11', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('44', 'SW2-F2', 'Ethernet0/0/8\n', 'HUAWEI,QuidwaySeries,Ethernet0/0/8Interface', ' DOWN', 'ethernetCsmacd(6)', '2019-03-01 12:46:11', '10.1.1.101', 'Jiankong01A', null, '12', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('45', 'SW2-F2', 'Ethernet0/0/9\n', 'HUAWEI,QuidwaySeries,Ethernet0/0/9Interface', ' DOWN', 'ethernetCsmacd(6)', '2019-03-01 12:46:11', '10.1.1.101', 'Jiankong01A', null, '13', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('46', 'SW2-F2', 'Ethernet0/0/10\n', 'HUAWEI,QuidwaySeries,Ethernet0/0/10Interface', ' DOWN', 'ethernetCsmacd(6)', '2019-03-01 12:46:12', '10.1.1.101', 'Jiankong01A', null, '14', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('47', 'SW2-F2', 'Ethernet0/0/11\n', 'HUAWEI,QuidwaySeries,Ethernet0/0/11Interface', ' DOWN', 'ethernetCsmacd(6)', '2019-03-01 12:46:12', '10.1.1.101', 'Jiankong01A', null, '15', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('48', 'SW2-F2', 'Ethernet0/0/12\n', 'HUAWEI,QuidwaySeries,Ethernet0/0/12Interface', ' DOWN', 'ethernetCsmacd(6)', '2019-03-01 12:46:13', '10.1.1.101', 'Jiankong01A', null, '16', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('49', 'SW2-F2', 'Ethernet0/0/13\n', 'toSW1-MO', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:13', '10.1.1.101', 'Jiankong01A', null, '17', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('50', 'SW2-F2', 'Ethernet0/0/14\n', 'toH3CS3110', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:14', '10.1.1.101', 'Jiankong01A', null, '18', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('51', 'SW2-F2', 'Ethernet0/0/15\n', 'CIMCO-server', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:14', '10.1.1.101', 'Jiankong01A', null, '19', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('52', 'SW2-F2', 'Ethernet0/0/16\n', 'toSW2-MO', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:16', '10.1.1.101', 'Jiankong01A', null, '20', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('53', 'SW2-F2', 'Ethernet0/0/17\n', 'oldLAN', ' DOWN', 'ethernetCsmacd(6)', '2019-03-01 12:46:16', '10.1.1.101', 'Jiankong01A', null, '21', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('54', 'SW2-F2', 'Ethernet0/0/18\n', 'oldLAN', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:17', '10.1.1.101', 'Jiankong01A', null, '22', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('55', 'SW2-F2', 'Ethernet0/0/19\n', 'oldLAN', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:17', '10.1.1.101', 'Jiankong01A', null, '23', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('56', 'SW2-F2', 'Ethernet0/0/20\n', 'oldLAN', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:18', '10.1.1.101', 'Jiankong01A', null, '24', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('57', 'SW2-F2', 'Ethernet0/0/21\n', 'oldLAN', ' DOWN', 'ethernetCsmacd(6)', '2019-03-01 12:46:18', '10.1.1.101', 'Jiankong01A', null, '25', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('58', 'SW2-F2', 'Ethernet0/0/22\n', 'oldLAN', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:18', '10.1.1.101', 'Jiankong01A', null, '26', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('59', 'SW2-F2', 'Ethernet0/0/23\n', 'HPserver', ' DOWN', 'ethernetCsmacd(6)', '2019-03-01 12:46:19', '10.1.1.101', 'Jiankong01A', null, '27', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('60', 'SW2-F2', 'Ethernet0/0/24\n', 'HPserver', ' DOWN', 'ethernetCsmacd(6)', '2019-03-01 12:46:19', '10.1.1.101', 'Jiankong01A', null, '28', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('61', 'SW2-F2', 'GigabitEthernet0/0/1\n', 'connectFirewall', ' DOWN', 'ethernetCsmacd(6)', '2019-03-01 12:46:21', '10.1.1.101', 'Jiankong01A', null, '29', '1', null);
INSERT INTO `datacenter_switch_interface_status_monitor` VALUES ('62', 'SW2-F2', 'GigabitEthernet0/0/2\n', 'connectFirewall', ' UP', 'ethernetCsmacd(6)', '2019-03-01 12:46:21', '10.1.1.101', 'Jiankong01A', null, '30', '1', null);
