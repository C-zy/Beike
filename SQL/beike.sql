/*
 Navicat Premium Data Transfer

 Source Server         : demo
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : beike

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 27/05/2020 10:31:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for apartment
-- ----------------------------
DROP TABLE IF EXISTS `apartment`;
CREATE TABLE `apartment`  (
  `id` int(255) NOT NULL,
  `image` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `tag` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `adress` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `right_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of apartment
-- ----------------------------
INSERT INTO `apartment` VALUES (1, 'https://ke-image.ljcdn.com/rent-user-avatar/b0b3c4f7-53bc-45ac-b5dd-8d5b96057e2f.670x360.webp', '随时入住', '一如公寓·华强广场店', '电厂路46号1号楼 ', '1500-1700元/月', '7个房型 | 4套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/7d93a204-6f3d-4cc0-91cf-bce22c5b0d0d.200x200.jpg');
INSERT INTO `apartment` VALUES (2, 'https://ke-image.ljcdn.com/rent-user-avatar/a0f44dd4-6ce9-41f7-85f0-4b0d9e23e365.670x360.webp', '已满房', '博辰公寓·祥瑞苑店', ' 万科祥瑞苑', '暂无', '1个房型 | 0套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/20c219aa-3b3e-4919-9fab-6397ceffec5d.200x200.jpg');
INSERT INTO `apartment` VALUES (3, 'https://ke-image.ljcdn.com/rent-user-avatar/74e87b63-12f0-4876-b700-fec39fa01957.670x360.webp', '随时入住', '博辰公寓·万科城小世界店', '科学大道与红叶路交叉口', '1000-1100元/月', '2个房型 | 30套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/20c219aa-3b3e-4919-9fab-6397ceffec5d.200x200.jpg');
INSERT INTO `apartment` VALUES (4, 'https://ke-image.ljcdn.com/rent-user-avatar/b70ed491-976d-480d-93ea-ec27ea5fcfaf.670x360.webp', '已满房', '林海公寓·二七店', '二道街192号 ', '暂无', '1个房型 | 0套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/32b8cf6b-16bb-4202-841e-ee8e40ba8e2c.200x200.jpg');
INSERT INTO `apartment` VALUES (5, 'https://ke-image.ljcdn.com/rent-user-avatar/c3c177be-fa3c-4edf-be2d-104b41ad5bd1.670x360.webp', '随时入住', '仟那酒店公寓  ·黄科大轻巢店 ', '漓江路连云路交叉口东200米路南', '1900-2000元/月', '1个房型 | 16套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/f5dc457a-8023-4514-872e-d56d9188e1ec.200x200.jpg');
INSERT INTO `apartment` VALUES (6, 'https://ke-image.ljcdn.com/rent-user-avatar/46cbe3af-becb-4fae-b688-f4c1079e22d6.670x360.webp', '随时入住', '海龙公寓·高新区店', '丁里香3号', '999-1100元/月', '1个房型 | 9套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/80d30e4a-b655-4be0-96fc-fd2ecd0719ad.200x200.jpg');
INSERT INTO `apartment` VALUES (7, 'https://ke-image.ljcdn.com/rent-user-avatar/42419331-9059-43c7-9a66-85edeebeb52b.670x360.jpg', '已满房', '条玛青年公寓·二七广场店 ', ' 北下街22号', '暂无', '1个房型 | 0套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/6ae7bdb7-107a-401c-9717-135a5c335afa.200x200.jpg');
INSERT INTO `apartment` VALUES (8, 'https://ke-image.ljcdn.com/rent-user-avatar/39cf0fb7-06b3-49bf-8c00-99a4355b838a.670x360.jpg', '随时入住', '郑州考拉公寓·金城时代广场店', '姚寨路与黄河路交叉口东北角 ', '1700-1900元/月', '2个房型 | 6套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/948fb926-83f0-4ff7-a584-2558ac3b46da.200x200.jpg');
INSERT INTO `apartment` VALUES (9, 'https://ke-image.ljcdn.com/rent-user-avatar/d0102326-f5d6-4d55-8bc8-3c51f8f2e7c7.670x360.jpg', '随时入住', '逸家繁星·正弘城店 ', '东风路花园路正弘城丽汀公寓', '5896-8700元/月', '4个房型 | 18套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/9971a772-5b84-49f0-a945-9b2f9f95406c.200x200.jpg');
INSERT INTO `apartment` VALUES (10, 'https://ke-image.ljcdn.com/rent-user-avatar/b313f58f-f7b0-4bcd-8ffd-29a1b3fdbdba.670x360.webp', '已满房', '泊寓·郑州大学店 ', '腊梅路57号', '暂无', '10个房型 | 0套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/41952d2d-d914-4eac-8a41-2a48c8503e6c.200x200.jpg');
INSERT INTO `apartment` VALUES (11, 'https://ke-image.ljcdn.com/rent-user-avatar/2a64f42e-c243-4f15-962b-c97d49979788.670x360.webp', '随时入住', '郑州1+公寓·西大学科技园店', '长椿路化工路交叉口东北角', '1100-1200元/月', '2个房型 | 34套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/e6db580e-72fe-4582-b034-c0fdcb9c5149.200x200.jpg');
INSERT INTO `apartment` VALUES (12, 'https://ke-image.ljcdn.com/rent-user-avatar/1475adfd-22fc-4fc0-8e1a-b0d9ef712553.670x360.webp', '随时入住', '三园公寓·七大街店', ' 经北六路 ', '1150-1500元/月', '8个房型 | 49套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/0a6a33da-931b-4211-9ddd-6caf43f62d15.200x200.jpg');
INSERT INTO `apartment` VALUES (13, 'https://ke-image.ljcdn.com/rent-user-avatar/beca9347-64e0-403a-b1dd-34f16c0580e6.670x360.jpg', '随时入住', '条玛青年公寓·人民路店 ', '太康路72号-1-2层', '1500-1850元/月', '15个房型 | 76套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/6ae7bdb7-107a-401c-9717-135a5c335afa.200x200.jpg');
INSERT INTO `apartment` VALUES (14, 'https://ke-image.ljcdn.com/rent-user-avatar/29a0d37b-107a-41f1-9fe2-9c224997efda.670x360.jpg', '随时入住', '爱途斯维登服务公寓·瀚海璞丽中心省人民医院店', '黄河路与经二路交叉口瀚海璞丽中心B座一楼大厅 ', '3400-3600元/月', '2个房型 | 3套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/6c3545d7-0d50-48e8-a4dd-3f9e93906004.200x200.jpg');
INSERT INTO `apartment` VALUES (15, 'https://ke-image.ljcdn.com/rent-user-avatar/94ff84d0-50f2-4df6-9b01-4c601e56f4dc.670x360.jpg', '已满房', '康桥酒店·郑大南校区店 ', '大学路80号', '暂无', '1个房型 | 0套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/f5f1bb75-a220-46a4-b208-5109fe0a2727.200x200.jpg');
INSERT INTO `apartment` VALUES (16, 'https://ke-image.ljcdn.com/rent-user-avatar/a26cae59-02e7-427a-afc4-881e4d823bfb.670x360.jpg', '已满房', '瑞客公寓·经开第四大街店 ', '经开第四大街', '暂无', '4个房型 | 0套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/72e8b4bf-f64c-447e-8803-9d98d7c83137.200x200.jpg');
INSERT INTO `apartment` VALUES (17, 'https://ke-image.ljcdn.com/rent-user-avatar/9f541d91-45a2-4d41-966b-aac2288e49b2.670x360.jpg', '随时入住', '郑州1+公寓·王府井店', '建设路桐柏路国棉一厂家属院内一厂医院对面 ', '1150-1600元/月', '6个房型 | 48套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/e6db580e-72fe-4582-b034-c0fdcb9c5149.200x200.jpg');
INSERT INTO `apartment` VALUES (18, 'https://ke-image.ljcdn.com/rent-user-avatar/40b56838-f2ac-45c0-9574-2bc00a4b66ae.670x360.jpg', '随时入住', '积家公寓·凤凰茶城店', '东明路南17号 ', '1598-3000元/月', '6个房型 | 12套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/1675f5a5-b0e6-4590-afd4-010b7c73c99d.200x200.jpg');
INSERT INTO `apartment` VALUES (19, 'https://ke-image.ljcdn.com/rent-user-avatar/50688e92-9ad0-4436-8fae-deb7538d47f7.670x360.jpg', '随时入住', '积家公寓·二七万达店 ', '航海中路96号', '1638-2920月/月', '3个房型 | 9套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/1675f5a5-b0e6-4590-afd4-010b7c73c99d.200x200.jpg');
INSERT INTO `apartment` VALUES (20, 'https://ke-image.ljcdn.com/rent-user-avatar/1749eae8-d58f-427d-b8e8-566ce61c4f96.670x360.webp', '随时入住', '携家公寓·京广路店', '航海中路81号', '1499-1780元/月', '3个房型 | 12套在租', 'https://ke-image.ljcdn.com/rent-user-avatar/f4880e83-6779-4130-9229-bb393fb93d27.200x200.jpg');

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
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of house_secondary
-- ----------------------------
INSERT INTO `house_secondary` VALUES (1, '精装三房，三卧室朝南，全明格局', '375万', '3室2厅', '138.51', '27073.9', '南', '低楼层/9层', '板楼', '有电梯', '精装', '2006年', '普通住宅', '商品房', '中义.阿卡迪亚', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/a8686616984969354b39c746d92a1c02/screenshot/1568688395_0/pc0_aGXSQx1Gy.jpg?imageMogr2/quality/70/thumbnail/1024x', '2017.11.17');
INSERT INTO `house_secondary` VALUES (2, '龙之梦东苑，临河观景位置，有车位，随时看房有钥匙', '296万', '3室2厅', '120', '24666.7', '南', '高楼层/19层', '板塔结合', '有电梯', '毛坯', '2015年', '普通住宅', '商品房', '龙之梦东苑', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/d2c6c92e7bf61a09a0ac6bb2fdbb2101/screenshot/1557313043_0/pc0_PKjiqyJXZ.jpg?imageMogr2/quality/70/thumbnail/1024x', '2019.05.05');
INSERT INTO `house_secondary` VALUES (3, '正弘蓝堡湾一期  高层采光好 满五年 看房随时业主诚售', '490万', '4室1厅', '195.14', '25110.2', '南北', '高楼层/31', '塔楼', '有电梯', '精装', '2010年', '普通住宅', '商品房', '正弘.蓝堡湾', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/9dc657b5643cb339b26888340ac0430a/screenshot/1552809652_0/pc0_y7Uysve5z.jpg?imageMogr2/quality/70/thumbnail/1024x', '2019.03.31');
INSERT INTO `house_secondary` VALUES (4, '南阳新村 3室1厅 南', '67万', '3室1厅', '70', '9571.4', '南', '高楼层/6层', '板楼', '无', '其他', '无', '普通住宅', '商品房', '南阳新村', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/a7628c6a0008f57de75a4cd52bdb1aad/screenshot/1572162506_0/pc0_e8g9t1CjT.jpg?imageMogr2/quality/70/thumbnail/1024x', '2019.10.25');
INSERT INTO `house_secondary` VALUES (5, '先看房价位好谈，带20平大露台，直观北龙湖，一级景观', '148.5万', '2室2厅', '91.52', '16226', '东', '中楼层/32层', '塔楼', '有电梯', '精装', '2009年', '普通住宅', '商品房', '阳光新城', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/d93f3881ec415a17d609a46467f37e5b/screenshot/1584692872_1/pc0_Q8CRNJSLR.jpg?imageMogr2/quality/70/thumbnail/1024x', '2019.11.24');
INSERT INTO `house_secondary` VALUES (6, '满五年，好楼层，业主诚心出 售', '265万', '3室2厅', '130.06', '20375.2', '南', '中楼层/22层', '板楼', '有电梯', '简装', '2009年', '普通住宅', '商品房', '聚龙城', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/884f3047e9d7a6395c3373265b618d66/screenshot/1588495036_15/pc0_RqjfU3eO3.jpg?imageMogr2/quality/70/thumbnail/1024x', '2020.03.20');
INSERT INTO `house_secondary` VALUES (7, '业主急售   满五   带家具家电', '74万', '2室2厅', '86.35', '8454', '南', '高楼层/6层', '板楼', '有电梯', '简装', '2014年', '普通住宅', '商品房', '21世纪国际城', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/382d6810c018f3cea66f868ec9f6cdab/screenshot/1588472781_0/pc0_Y0gTOnIpd.jpg?imageMogr2/quality/70/thumbnail/1024x', '2020.05.02');
INSERT INTO `house_secondary` VALUES (8, '三环内 2011年小区 百万朝南小两房 满五唯一', '101万', '2室2厅', '83.96', '12029.5', '南', '中楼层/27层', '板塔结合', '有电梯', '简装', '2010年', '普通住宅', '商品房', '豫景圆', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/9b48406b0674f6e3410b8bd0add34396/screenshot/1586413924_7/pc0_Xaqk7wlQv.jpg?imageMogr2/quality/70/thumbnail/1024x', '2020.04.17');

-- ----------------------------
-- Table structure for rent_house
-- ----------------------------
DROP TABLE IF EXISTS `rent_house`;
CREATE TABLE `rent_house`  (
  `id` int(255) NOT NULL,
  `rent_img` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content_item1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content_item2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content_item3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content_item4` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `number` int(255) NULL DEFAULT NULL,
  `details_img1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `map` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of rent_house
-- ----------------------------
INSERT INTO `rent_house` VALUES (1, 'https://ke-image.ljcdn.com/410100-inspection/prod-f05939b8-9e9e-4075-a9ec-9e5376411324.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·南阳路174号院 2室1厅 南/北', '70㎡/刘寨', '', '', '', '', 1450, 'https://ke-image.ljcdn.com/410100-inspection/prod-349ec87d-2a7a-4fc4-9f44-d7109ff9e48b.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '南阳路174号院', '//api.map.baidu.com/staticimage?center=113.632391,34.813839&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (2, 'https://ke-image.ljcdn.com/rent-house-1/78c965990bffcc7a676316ed689b5a34-1552030023536/1209363e50988140b595bfd501f6f777.jpg.248x186.webp', '合租·兴华雅苑 4居室 东卧', '魔飞公寓/19㎡/兴华南街', '月租', '精装', '押一付一', '随时看房', 770, 'https://ke-image.ljcdn.com/rent-user-avatar/e03e2da3-6d07-4f80-8593-71fd88afbb36.750x563.jpg', '兴华雅苑', '//api.map.baidu.com/staticimage?center=113.72108885211,34.710158070456&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (3, 'https://ke-image.ljcdn.com/110000-inspection/ee62b48c-6086-422e-a633-05bb59de3925.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·秀水苑 2室2厅 南/北 ', '120㎡/杨金路 ', '', '', '', ' ', 1500, 'https://ke-image.ljcdn.com/110000-inspection/c115005a-0c17-4463-b7bf-729f96b0cb68.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '秀水苑', '//api.map.baidu.com/staticimage?center=113.81160895891,34.842362876238&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (4, 'https://ke-image.ljcdn.com/rent-user-avatar/c141b1b9-5eb9-4952-97e5-0eca43998f56.248x186.webp', '合租·财信圣堤亚纳小区 5居室 北卧 ', '  乐之家公寓/20㎡/黄河南路 ', '月租', '精装', '独立阳台', '集中供暖', 650, 'https://ke-image.ljcdn.com/110000-inspection/4c6b481392a27f993c4a2138b591b146-038.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '财信圣堤亚纳小区', '//api.map.baidu.com/staticimage?center=113.750897,34.75297&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (5, 'https://ke-image.ljcdn.com/110000-inspection/3995ce7001b3095c56a1ec5f1edb0445-097.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·祥悦苑 2室2厅 南 ', '90㎡/众意路', '集中供暖', '随时看房', '', '', 1200, 'https://ke-image.ljcdn.com/410100-inspection/ffb1124e-7c20-4335-8626-76dec1cdcbd9.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '祥悦苑', '//api.map.baidu.com/staticimage?center=113.719646,34.800154&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (6, 'https://ke-image.ljcdn.com/rent-user-avatar/02615232-033e-4b5f-95c4-0bf3f0b0255f.248x186.webp', '合租·公园道北苑 5居室 南卧', '沃家公寓/20㎡/新郑大 ', '月租', '精装', '押一付一', '', 750, 'https://ke-image.ljcdn.com/rent-user-avatar/3b66af8c-7154-4b0e-80e1-be7add13ebe2.750x563.jpg', '公园道北苑 ', '//api.map.baidu.com/staticimage?center=113.56054254372,34.826433255272&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (7, 'https://ke-image.ljcdn.com/410100-inspection/166d2ba7-c942-4265-97b6-fe46772c2d83.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·新庄新苑 2室1厅 南/北', '链家/73㎡/邙山', '精装', '', '', '', 1250, 'https://ke-image.ljcdn.com/110000-inspection/cbae1b81-44f8-4f02-bda8-2e6c78cab955.jpeg!m_fill,w_750,h_563,l_fbk,o_auto', '新庄新苑', '//api.map.baidu.com/staticimage?center=113.60271355784,34.892312362006&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (8, 'https://ke-image.ljcdn.com/110000-inspection/12b2faabb30be2ca85f64135a3c02b2f-031.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·奥马和园 3室2厅 南/北 ', '141㎡/万客来', '集中供暖', '双卫生间', '', '', 1300, 'https://ke-image.ljcdn.com/110000-inspection/5788726f3f100faf3a5d477c022afa39-018.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '奥马和园', '//api.map.baidu.com/staticimage?center=113.63836295966,34.679055005062&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (9, 'https://ke-image.ljcdn.com/410100-inspection/683b92e9-a24f-46ce-a19e-e584d3284ee1.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·响水湾西社区8号院 1室1厅 东南', '56㎡/火车站', '随时看房', '', '', '', 1200, 'https://ke-image.ljcdn.com/110000-inspection/4856c43c-2e32-422b-96a3-f4f732dc21f0.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '响水湾西社区8号院', '//api.map.baidu.com/staticimage?center=113.660221,34.766075&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (10, 'https://ke-image.ljcdn.com/110000-inspection/2b06e979605517f9f57643adcde276a1-025.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·亚星盛世雅居 3室2厅 南', '101㎡/兴华南街', '集中供暖', '', '', '', 1300, 'https://ke-image.ljcdn.com/rent-user-avatar/41c1796d-15f0-4663-ad2d-ed9f0011d1d5.750x563.jpg', '亚星盛世雅居', '//api.map.baidu.com/staticimage?center=113.64052161616,34.713995999535&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (11, 'https://ke-image.ljcdn.com/110000-inspection/73ce534c13f169058cb41641cbe78221-040.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·豫军长基花园 1室1厅 南 ', '40㎡/绿茵广场', '集中供暖', '随时看房', '', '', 1100, 'https://ke-image.ljcdn.com/rent-user-avatar/9d5c78ce-d3ed-4695-ac54-7df583ad831c.750x563.jpg', '豫军长基花园', '//api.map.baidu.com/staticimage?center=113.64860227079,34.815710432801&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (12, 'https://ke-image.ljcdn.com/rent-house-1/78c965990bffcc7a676316ed689b5a34-1552029374187/e9c00c2d16b795a1728bcd2c5445d6c8.jpg.248x186.webp', '合租·正商明钻 4居室 北卧', '魔飞公寓/14㎡/五龙口', '月租', '精装', '押一付一', '随时看房', 799, 'https://ke-image.ljcdn.com/rent-house-1/78c965990bffcc7a676316ed689b5a34-1552029374232/f52186e509aa8f6fdf7eb3faca117c3c.jpg.750x563.jpg', '正商明钻', '//api.map.baidu.com/staticimage?center=113.60992123188,34.788481945295&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (15, 'https://ke-image.ljcdn.com/110000-inspection/pc1_G441antzW_1.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·棉纺东路25号 1室1厅 南', '39㎡/河医立交桥/距碧沙岗站0.8km', '近地铁', '集中供暖', '', '', 1300, 'https://ke-image.ljcdn.com/410100-inspection/prod-ab21b301-19af-45f5-a637-88d713f6ba32.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '棉纺东路25号', '//api.map.baidu.com/staticimage?center=113.637596,34.763575&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (16, 'https://ke-image.ljcdn.com/110000-inspection/42129f60-ea65-48b2-ba0d-6d3b8d526160.jpg!m_fill,w_248,h_186,l_fbk,o_auto', ' 整租·长兴苑 3室2厅 南', '96㎡/邙山 ', '随时看房', '', '', '', 1500, 'https://ke-image.ljcdn.com/110000-inspection/0b5a87c1-792a-4efd-8be9-16dead3222f0.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '长兴苑', '//api.map.baidu.com/staticimage?center=113.54923027549,34.914326321542&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (17, 'https://ke-image.ljcdn.com/110000-inspection/3b6a4819-bd03-4684-8db8-76177a95b8ce.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·府前街南段东侧202号 2室2厅 东 ', ' 108㎡/中牟县 ', '押一付一', '集中供暖', '', '', 750, 'https://ke-image.ljcdn.com/110000-inspection/cbba92ab-0a69-4719-ba88-4abd0e39e762.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '府前街南段东侧202号', '//api.map.baidu.com/staticimage?center=114.02871962132,34.719863875017&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (18, 'https://ke-image.ljcdn.com/110000-inspection/d12bbdc3-f494-4df8-87e7-7f15aa4d91ff.jpeg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·北录庄大郭村花李庄安置区 2室2厅 南 ', ' 链家/80㎡/杨金路', '精装', '', '', '', 1200, 'https://ke-image.ljcdn.com/110000-inspection/a4bb12e478d73df420b309aa1db324d7-098.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '北录庄大郭村花李庄安置区', '//api.map.baidu.com/staticimage?center=113.77725475054,34.839141739623&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (19, 'https://ke-image.ljcdn.com/rent-user-avatar/a7a17314-b2ff-4c7e-8c10-b11e7636117d.248x186.webp', '合租·盛润锦绣城 4居室 南卧', '青年汇公寓/20㎡/五一公园/距碧沙岗站1km', '租住保障', '近地铁', '精装', '', 850, 'https://ke-image.ljcdn.com/110000-inspection/e1dcbc67-38c9-4af0-a4c1-6bdb4f8e74d4.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '盛润锦绣城', '//api.map.baidu.com/staticimage?center=113.628781,34.766863&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (20, 'https://ke-image.ljcdn.com/rent-user-avatar/a69c9542-2a46-4552-9afa-d4eeb05b2992.248x186.webp', '合租·远大理想城 5居室 南卧 ', '魔飞公寓/27㎡/第三大街/距中原福塔站1.1km ', '近地铁', '精装', '独立阳台', '', 950, 'https://ke-image.ljcdn.com/rent-user-avatar/c989276e-cfea-48c9-9aa3-844d2a51c317.750x563.jpg', '远大理想城', '//api.map.baidu.com/staticimage?center=113.74453543591,34.733013566916&width=750&height=450&zoom=19');

SET FOREIGN_KEY_CHECKS = 1;
