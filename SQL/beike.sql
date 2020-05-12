/*
 Navicat Premium Data Transfer

 Source Server         : ZY
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : beike

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 12/05/2020 08:05:05
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for house_secondary
-- ----------------------------
DROP TABLE IF EXISTS `house_secondary`;
CREATE TABLE `house_secondary`  (
  `id` int(30) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `house_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `area` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `prices` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `towards` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `floor` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `floor_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `lift` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `fitment` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `age` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `use` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `own` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `Community` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `list` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `Position` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of house_secondary
-- ----------------------------
INSERT INTO `house_secondary` VALUES (1, '精装三房，三卧室朝南，全明格局', '375', '3室2厅', '138.51', '27073.9', '南', '低楼层/9层', '板楼', '有电梯', '精装', '2006年', '普通住宅', '商品房', '中义.阿卡迪亚', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/a8686616984969354b39c746d92a1c02/screenshot/1568688395_0/pc0_aGXSQx1Gy.jpg?imageMogr2/quality/70/thumbnail/1024x', '2017.11.17', '金水区');
INSERT INTO `house_secondary` VALUES (2, '龙之梦东苑，临河观景位置，有车位，随时看房钥匙', '296', '3室2厅', '120', '24666.7', '南', '高楼层/19层', '板塔结合', '有电梯', '毛坯', '2015年', '普通住宅', '商品房', '龙之梦东苑', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/d2c6c92e7bf61a09a0ac6bb2fdbb2101/screenshot/1557313043_0/pc0_PKjiqyJXZ.jpg?imageMogr2/quality/70/thumbnail/1024x', '2019.05.05', '新郑市');
INSERT INTO `house_secondary` VALUES (3, '正弘蓝堡湾一期  高层采光好 满五年 看房随时业主诚售', '490', '4室1厅', '195.14', '25110.2', '南北', '高楼层/31', '塔楼', '有电梯', '精装', '2010年', '普通住宅', '商品房', '正弘.蓝堡湾', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/9dc657b5643cb339b26888340ac0430a/screenshot/1552809652_0/pc0_y7Uysve5z.jpg?imageMogr2/quality/70/thumbnail/1024x', '2019.03.31', '惠济区');
INSERT INTO `house_secondary` VALUES (4, '南阳新村 3室1厅 南', '67', '3室1厅', '70', '9571.4', '南', '高楼层/6层', '板楼', '无', '其他', '无', '普通住宅', '商品房', '南阳新村', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/a7628c6a0008f57de75a4cd52bdb1aad/screenshot/1572162506_0/pc0_e8g9t1CjT.jpg?imageMogr2/quality/70/thumbnail/1024x', '2019.10.25', '高新区');
INSERT INTO `house_secondary` VALUES (5, '先看房价位好谈，带20平大露台，直观北龙湖，一级景观', '148.5', '2室2厅', '91.52', '16226', '东', '中楼层/32层', '塔楼', '有电梯', '精装', '2009年', '普通住宅', '商品房', '阳光新城', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/d93f3881ec415a17d609a46467f37e5b/screenshot/1584692872_1/pc0_Q8CRNJSLR.jpg?imageMogr2/quality/70/thumbnail/1024x', '2019.11.24', '城关回族区');
INSERT INTO `house_secondary` VALUES (6, '满五年，好楼层，业主诚心出 售', '265', '3室2厅', '130.06', '20375.2', '南', '中楼层/22层', '板楼', '有电梯', '简装', '2009年', '普通住宅', '商品房', '聚龙城', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/884f3047e9d7a6395c3373265b618d66/screenshot/1588495036_15/pc0_RqjfU3eO3.jpg?imageMogr2/quality/70/thumbnail/1024x', '2020.03.20', '二七区');
INSERT INTO `house_secondary` VALUES (7, '业主急售   满五   带家具家电', '74', '2室2厅', '86.35', '8454', '南', '高楼层/6层', '板楼', '有电梯', '简装', '2014年', '普通住宅', '商品房', '21世纪国际城', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/382d6810c018f3cea66f868ec9f6cdab/screenshot/1588472781_0/pc0_Y0gTOnIpd.jpg?imageMogr2/quality/70/thumbnail/1024x', '2020.05.02', '金水区');
INSERT INTO `house_secondary` VALUES (8, '三环内 2011年小区 百万朝南小两房 满五唯一', '101', '2室2厅', '83.96', '12029.5', '南', '中楼层/27层', '板塔结合', '有电梯', '简装', '2010年', '普通住宅', '商品房', '豫景圆', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/9b48406b0674f6e3410b8bd0add34396/screenshot/1586413924_7/pc0_Xaqk7wlQv.jpg?imageMogr2/quality/70/thumbnail/1024x', '2020.04.17', '二七区');

SET FOREIGN_KEY_CHECKS = 1;
