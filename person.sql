/*
 Navicat Premium Data Transfer

 Source Server         : localhostDB
 Source Server Type    : MySQL
 Source Server Version : 50722
 Source Host           : localhost:3306
 Source Schema         : easyui

 Target Server Type    : MySQL
 Target Server Version : 50722
 File Encoding         : 65001

 Date: 07/08/2018 15:31:40
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for person
-- ----------------------------
DROP TABLE IF EXISTS `person`;
CREATE TABLE `person`  (
  `personid` int(11) NOT NULL AUTO_INCREMENT,
  `personname` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `personage` int(11) NOT NULL,
  PRIMARY KEY (`personid`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of person
-- ----------------------------
INSERT INTO `person` VALUES (1, '张洋', 21);
INSERT INTO `person` VALUES (2, '张兄家', 20);
INSERT INTO `person` VALUES (3, '王生杰', 22);
INSERT INTO `person` VALUES (4, '洪自军', 21);
INSERT INTO `person` VALUES (6, '武建昌', 22);
INSERT INTO `person` VALUES (7, '叶宇', 18);
INSERT INTO `person` VALUES (8, '周杰伦', 31);
INSERT INTO `person` VALUES (9, '大爷', 60);

SET FOREIGN_KEY_CHECKS = 0;
