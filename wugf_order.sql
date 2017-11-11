/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50710
Source Host           : localhost:3306
Source Database       : wugf_order

Target Server Type    : MYSQL
Target Server Version : 50710
File Encoding         : 65001

Date: 2017-11-12 01:12:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `order_info`
-- ----------------------------
DROP TABLE IF EXISTS `order_info`;
CREATE TABLE `order_info` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `order_num` varchar(30) DEFAULT NULL COMMENT '订单编号',
  `total_price` decimal(10,2) DEFAULT NULL COMMENT '订单总价格',
  `order_user_id` int(11) DEFAULT NULL COMMENT '拍单人',
  `delivery_address` varchar(200) DEFAULT '收货地址' COMMENT '收获地址id',
  `create_date` datetime DEFAULT NULL COMMENT '拍单时间',
  `payment_date` datetime DEFAULT NULL COMMENT '支付时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of order_info
-- ----------------------------
INSERT INTO `order_info` VALUES ('1', '20171111', '30.00', '1', '收货地址', '2017-11-11 23:38:51', '2017-11-11 23:38:56');
