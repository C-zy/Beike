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

 Date: 26/05/2020 22:33:21
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
-- Table structure for beike
-- ----------------------------
DROP TABLE IF EXISTS `beike`;
CREATE TABLE `beike`  (
  `标题` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `标题链接` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `描述` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `关键词` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `价格` int(255) NULL DEFAULT NULL,
  `价格1` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of beike
-- ----------------------------
INSERT INTO `beike` VALUES ('户型南北通透全明户型精装修自住房子保养好 看房方便', 'https://m.ke.com/zz/ershoufang/104104033251.html?fb_expo_id=312232917890281473', '2室2厅/99.54m²/南 北/南阳路136号院', '新上', 102, '10247元/平');
INSERT INTO `beike` VALUES ('业主急售   满五   带家具家电', 'https://m.ke.com/zz/ershoufang/104104005087.html?fb_expo_id=312232917890281474', '2室2厅/86.35m²/南/21世纪国际城', '新上', 73, '8454元/平');
INSERT INTO `beike` VALUES ('绿荫公园旁精装小两房满五唯一 看房随叫随到 先到先得', 'https://m.ke.com/zz/ershoufang/104103995633.html?fb_expo_id=312232917890281475', '2室1厅/71.77m²/西/天明国际公寓', '随时可看', 105, '14630元/平');
INSERT INTO `beike` VALUES ('临湖观景，税费低，业主诚心随时看！！！', 'https://m.ke.com/zz/ershoufang/104103941595.html?fb_expo_id=312232917890281476', '1室0厅/49.38m²/西北/龙子湖微时代', '随时可看\n地铁', 47, '9417元/平');
INSERT INTO `beike` VALUES ('锦艺国际华都美域改房源户型方正 业主诚心出售', 'https://m.ke.com/zz/ershoufang/104103941556.html?fb_expo_id=312232917890281477', '3室2厅/86m²/南/锦艺国际华都美域', '随时可看\n地铁', 165, '19128元/平');
INSERT INTO `beike` VALUES ('证件齐全，业主诚心出售，随时签合同。', 'https://m.ke.com/zz/ershoufang/104103922206.html?fb_expo_id=312232917890281478', '2室1厅/90.11m²/南/珠江荣景', '随时可看', 102, '11320元/平');
INSERT INTO `beike` VALUES ('满五唯一，标准一室一厅，采光好，拎包入住', 'https://m.ke.com/zz/ershoufang/104103914648.html?fb_expo_id=312232917890281479', '1室1厅/48.4m²/东 西/亚新美好时光', '随时可看', 64, '13223元/平');
INSERT INTO `beike` VALUES ('永恒理想世界三期 2室1厅 南', 'https://m.ke.com/zz/ershoufang/104103913165.html?fb_expo_id=312232917890281480', '2室1厅/96.15m²/南/永恒理想世界三期', '随时可看\n地铁', 145, '15081元/平');
INSERT INTO `beike` VALUES ('正商瑞钻 2室1厅 南', 'https://m.ke.com/zz/ershoufang/104103912509.html?fb_expo_id=312232917890281481', '2室1厅/83.4m²/南/正商瑞钻', '随时可看\n地铁', 76, '9113元/平');
INSERT INTO `beike` VALUES ('二环内 满五年唯一 南北通透  三房中间层', 'https://m.ke.com/zz/ershoufang/104103905311.html?fb_expo_id=312232917890281482', '3室1厅/115.86m²/南 北/兴华南街64号', '随时可看', 120, '10357元/平');
INSERT INTO `beike` VALUES ('三环内 2011年小区 百万朝南小两房 满五唯一', 'https://m.ke.com/zz/ershoufang/104103879895.html?fb_expo_id=312232917890281483', '2室2厅/83.96m²/南/豫景园', '', 101, '12030元/平');
INSERT INTO `beike` VALUES ('小区中间位置 楼下水系  业主急售带车位', 'https://m.ke.com/zz/ershoufang/104103879195.html?fb_expo_id=312232917890281484', '3室2厅/127.4m²/北/永威翡翠城', '随时可看', 350, '27473元/平');
INSERT INTO `beike` VALUES ('丰乐花苑 精装1室1厅 多层1楼冬暖夏凉 有车位', 'https://m.ke.com/zz/ershoufang/104103864782.html?fb_expo_id=312232917890281485', '1室1厅/41m²/西/丰乐花苑', '随时可看', 59, '14390元/平');
INSERT INTO `beike` VALUES ('书香三房，拎包即住，满五唯一，门口三号线低价急售', 'https://m.ke.com/zz/ershoufang/104103862017.html?fb_expo_id=312232917890281486', '3室2厅/97.79m²/南/市政管理处家属院', '满五年', 132, '13498元/平');
INSERT INTO `beike` VALUES ('一楼带70平左右的院子，这个价包税', 'https://m.ke.com/zz/ershoufang/104103832327.html?fb_expo_id=312232917890281487', '2室1厅/78.29m²/南/玉华园', '随时可看', 115, '14689元/平');
INSERT INTO `beike` VALUES ('珠江荣景双气两室看房方便业主诚心出售满五年', 'https://m.ke.com/zz/ershoufang/104103815726.html?fb_expo_id=312232917890281488', '2室1厅/85m²/南/珠江荣景', '随时可看', 96, '11294元/平');
INSERT INTO `beike` VALUES ('正商•幸福港湾 2室1厅 西', 'https://m.ke.com/zz/ershoufang/104103815428.html?fb_expo_id=312232917890281489', '2室1厅/73.85m²/西/正商•幸福港湾', '', 99, '13406元/平');
INSERT INTO `beike` VALUES ('朝南毛坯两室  带地下室  中间楼层  业主诚心售', 'https://m.ke.com/zz/ershoufang/104103812001.html?fb_expo_id=312232917890281490', '2室1厅/74.98m²/南/风和日丽家园', '满两年\n随时可看', 109, '14471元/平');
INSERT INTO `beike` VALUES ('满五不唯一，南北通透，无遮挡，采光视野均无遮挡', 'https://m.ke.com/zz/ershoufang/104103811517.html?fb_expo_id=312232917890281491', '2室2厅/91.82m²/南 北/东方鼎盛时代三期', '', 222, '24178元/平');
INSERT INTO `beike` VALUES ('思念果岭国际社区三期岛屿生活 2室1厅 西南', 'https://m.ke.com/zz/ershoufang/104103811146.html?fb_expo_id=312232917890281492', '2室1厅/85.36m²/西南/思念果岭国际社区三期岛屿生活', '随时可看', 99, '11598元/平');
INSERT INTO `beike` VALUES ('黄河路海滩寺 站  年代新   上', 'https://m.ke.com/zz/ershoufang/104103810939.html?fb_expo_id=312232917890281493', '2室2厅/95m²/南 北/孟砦南街6号院', '随时可看', 115, '12105元/平');
INSERT INTO `beike` VALUES ('精装修，满五唯一，业主诚心出售。', 'https://m.ke.com/zz/ershoufang/104103805511.html?fb_expo_id=312232917890281494', '2室2厅/93.68m²/南/芙蓉花苑', '', 120, '12810元/平');
INSERT INTO `beike` VALUES ('多层电梯洋房，交通便利，配套齐全。保利开发，绿化高', 'https://m.ke.com/zz/ershoufang/104103799500.html?fb_expo_id=312232917890281495', '4室2厅/126m²/南/保利海上五月花茉莉园', '随时可看', 239, '18968元/平');
INSERT INTO `beike` VALUES ('双地铁口，06年多层4楼三房，满五唯一', 'https://m.ke.com/zz/ershoufang/104103794180.html?fb_expo_id=312232917890281496', '3室1厅/93m²/东 西/富寓雅居', '', 127, '13656元/平');
INSERT INTO `beike` VALUES ('精装大四房，南北通透，满五无抵押，拎包即住', 'https://m.ke.com/zz/ershoufang/104103787118.html?fb_expo_id=312232917890281497', '4室2厅/148m²/南 北/博澳福泽门', '', 255, '17230元/平');
INSERT INTO `beike` VALUES ('此房满二   C户型 家具家电定制  配套齐全', 'https://m.ke.com/zz/ershoufang/104103758103.html?fb_expo_id=312232917890281498', '3室1厅/88.63m²/南/万科城紫兰苑', '', 126, '14216元/平');
INSERT INTO `beike` VALUES ('地铁口双气精装业主诚心随时签约', 'https://m.ke.com/zz/ershoufang/104103751281.html?fb_expo_id=312232917890281499', '3室2厅/98.64m²/南/农业路67-10号', '满两年', 103, '10442元/平');
INSERT INTO `beike` VALUES ('大学路主干道标准两室，好房源！', 'https://m.ke.com/zz/ershoufang/104103743658.html?fb_expo_id=312232917890281500', '2室2厅/86.85m²/南/海悦雅居', '', 135, '15544元/平');
INSERT INTO `beike` VALUES ('三号线 五号线交汇处 精装一房一厅  可贷款', 'https://m.ke.com/zz/ershoufang/104103731505.html?fb_expo_id=312232917890281501', '1室1厅/44m²/南/纺织机械厂1号院', '地铁', 45, '10227元/平');
INSERT INTO `beike` VALUES ('文化路三全路主语城二期大两室诚心出售', 'https://m.ke.com/zz/ershoufang/104103730234.html?fb_expo_id=312232917890281502', '2室2厅/93.62m²/南 北/安泰金苑', '', 118, '12604元/平');
INSERT INTO `beike` VALUES ('北龙湖畔小三房，户型方正，诚心出售，税费少！', 'https://m.ke.com/zz/ershoufang/104103728739.html?fb_expo_id=312232925205282816', '3室2厅/89m²/南 北/琥珀名城', '地铁', 125, '14045元/平');
INSERT INTO `beike` VALUES ('三环内12年精装小三房，双气满五', 'https://m.ke.com/zz/ershoufang/104103728058.html?fb_expo_id=312232925205282817', '3室2厅/89.96m²/东南/海悦雅居', '满五年\n随时可看', 142, '15785元/平');
INSERT INTO `beike` VALUES ('富田兴龙湾电梯洋房  精装修带家具家电储藏室', 'https://m.ke.com/zz/ershoufang/104103726487.html?fb_expo_id=312232925205282818', '3室2厅/150.76m²/南/富田兴龙湾', '满五年', 180, '11940元/平');
INSERT INTO `beike` VALUES ('醉美康桥溪月/经典三房/户型好采光好通风足/诚意售', 'https://m.ke.com/zz/ershoufang/104103719081.html?fb_expo_id=312232925205282819', '3室2厅/99.61m²/南 北/康桥溪月', '满两年\n随时可看', 103, '10340元/平');
INSERT INTO `beike` VALUES ('经一路红专路 98年建成 通透4楼全明两室 业主急售', 'https://m.ke.com/zz/ershoufang/104103714023.html?fb_expo_id=312232925205282820', '2室2厅/124.87m²/南 北/经一路北31号院', '满五年\n随时可看\n地铁', 135, '10771元/平');
INSERT INTO `beike` VALUES ('电梯洋房 精装三房 满五唯一  省政府旁', 'https://m.ke.com/zz/ershoufang/104103708365.html?fb_expo_id=312232925205282821', '3室1厅/127m²/南 北/中央特区西苑', '', 315, '24803元/平');
INSERT INTO `beike` VALUES ('保利海上五月花百合园 4室2厅 南 北', 'https://m.ke.com/zz/ershoufang/104103705893.html?fb_expo_id=312232925205282822', '4室2厅/130m²/南 北/保利海上五月花百合园', '满两年', 238, '18308元/平');
INSERT INTO `beike` VALUES ('满五年，好楼层，业主诚心出 售', 'https://m.ke.com/zz/ershoufang/104103696349.html?fb_expo_id=312232925205282823', '3室2厅/130.06m²/南/聚龙城', '满五年\n随时可看', 265, '20375元/平');
INSERT INTO `beike` VALUES ('远大理想城 精装修两房  总价低 业主诚心卖', 'https://m.ke.com/zz/ershoufang/104103693705.html?fb_expo_id=312232925205282824', '2室2厅/85.24m²/南/远大理想城', '', 128, '15016元/平');
INSERT INTO `beike` VALUES ('70年住宅 双气双地铁 精装修 业主急卖很急', 'https://m.ke.com/zz/ershoufang/104103692138.html?fb_expo_id=312232925205282825', '2室2厅/91.12m²/北/首座国际公寓', '随时可看', 119, '13060元/平');
INSERT INTO `beike` VALUES ('南三环内永丰新城 满两年，南向 精装两房', 'https://m.ke.com/zz/ershoufang/104103679797.html?fb_expo_id=312232925205282826', '2室2厅/89.64m²/南/永丰新城', '', 114, '12718元/平');
INSERT INTO `beike` VALUES ('满五唯一 实用面积大得多 低密度住宅 精装修拎包住', 'https://m.ke.com/zz/ershoufang/104103676887.html?fb_expo_id=312232925205282827', '3室2厅/115.67m²/南 北/中央特区东苑', '', 288, '24898元/平');
INSERT INTO `beike` VALUES ('南彩社区 2室1厅 南 北', 'https://m.ke.com/zz/ershoufang/104103669250.html?fb_expo_id=312232925205282828', '2室1厅/64.52m²/南 北/南彩社区', '地铁', 74, '11407元/平');
INSERT INTO `beike` VALUES ('全天采光 有钥匙 业主急售！餐客一体 空间利用高', 'https://m.ke.com/zz/ershoufang/104103667059.html?fb_expo_id=312232925205282829', '3室1厅/102m²/南 北/锦艺国际华都濠庭', '随时可看', 172, '16863元/平');
INSERT INTO `beike` VALUES ('晶华城三期通透两房，业主置换急售，交通便利！', 'https://m.ke.com/zz/ershoufang/104103657703.html?fb_expo_id=312232925205282830', '2室2厅/87.79m²/南/晶华城', '', 116, '13156元/平');
INSERT INTO `beike` VALUES ('经三路农科路三居室，业主诚售。看房提前约', 'https://m.ke.com/zz/ershoufang/104103651139.html?fb_expo_id=312232925205282831', '3室1厅/126.61m²/北 南/明鸿新城', '满两年\n随时可看', 130, '10268元/平');
INSERT INTO `beike` VALUES ('满五唯一，全明户型，双气两房，不临高架不临铁路', 'https://m.ke.com/zz/ershoufang/104103648272.html?fb_expo_id=312232925205282832', '2室2厅/80.55m²/南/升龙玺园', '满五年\n随时可看', 128, '15878元/平');
INSERT INTO `beike` VALUES ('交通方便 满五唯一  诚心卖 看房方便', 'https://m.ke.com/zz/ershoufang/104103645241.html?fb_expo_id=312232925205282833', '1室1厅/46.05m²/北/山顶御鑫城', '满五年', 73, '15852元/平');
INSERT INTO `beike` VALUES ('城市山水宽敞双气大两房，配套齐全', 'https://m.ke.com/zz/ershoufang/104103613441.html?fb_expo_id=312232925205282834', '2室1厅/108m²/东南/城市山水', '', 147, '13611元/平');
INSERT INTO `beike` VALUES ('中海锦苑 高楼层 精装修四房 大业美家装修 32万硬装', 'https://m.ke.com/zz/ershoufang/104103609191.html?fb_expo_id=312232925205282835', '4室2厅/141.93m²/南 北/中海锦苑', '随时可看', 345, '24308元/平');
INSERT INTO `beike` VALUES ('证件齐全，装修花了20多万，带家具家电，随时可签。', 'https://m.ke.com/zz/ershoufang/104103609175.html?fb_expo_id=312232925205282836', '3室1厅/89m²/东 北/裕园小区', '', 105, '11798元/平');
INSERT INTO `beike` VALUES ('急售 精装修 业主包税 满五唯一 随时看房', 'https://m.ke.com/zz/ershoufang/104103609031.html?fb_expo_id=312232925205282837', '3室2厅/120m²/南 北/七里香堤', '满两年', 182, '15167元/平');
INSERT INTO `beike` VALUES ('房子朝阳，采光好，电梯双气，众意路，旁边建业总部港', 'https://m.ke.com/zz/ershoufang/104103598784.html?fb_expo_id=312232925205282838', '1室1厅/44.25m²/西/双河湾', '满两年\n随时可看', 101, '22825元/平');
INSERT INTO `beike` VALUES ('香山二期优质房。装修比较好。业主诚心出售。路过看下', 'https://m.ke.com/zz/ershoufang/104103579231.html?fb_expo_id=312232925205282839', '3室2厅/153m²/南 西/逸品香山二期北苑', '随时可看\n地铁', 240, '15686元/平');
INSERT INTO `beike` VALUES ('精品房源，满五唯一，采光充足.', 'https://m.ke.com/zz/ershoufang/104103557320.html?fb_expo_id=312232925205282840', '3室2厅/116.18m²/南 北/宽视界', '满两年', 101, '8693元/平');
INSERT INTO `beike` VALUES ('海森.陈五园景湾 2室1厅 南', 'https://m.ke.com/zz/ershoufang/104103512288.html?fb_expo_id=312232925205282841', '2室1厅/67.17m²/南/海森.陈五园景湾', '', 85, '12655元/平');
INSERT INTO `beike` VALUES ('精装双气两室 满五唯一  交通便利，看房方便', 'https://m.ke.com/zz/ershoufang/104103503831.html?fb_expo_id=312232925205282842', '2室1厅/76.49m²/东北/兰桂小区', '满五年\n随时可看', 107, '13989元/平');
INSERT INTO `beike` VALUES ('金水区 燕庄地铁口，南北通透两居室，中间楼层，诚售', 'https://m.ke.com/zz/ershoufang/104103490948.html?fb_expo_id=312232925205282843', '2室2厅/99.73m²/南 北/滨河苑', '随时可看\n地铁', 141, '14138元/平');
INSERT INTO `beike` VALUES ('民航路地铁口 精装修 一居室 有钥匙 业主诚售', 'https://m.ke.com/zz/ershoufang/104103485951.html?fb_expo_id=312232925205282844', '1室0厅/28.1m²/西/名门盛世公寓', '满两年\n随时可看\n地铁', 41, '14591元/平');
INSERT INTO `beike` VALUES ('业主急售   满五   带家具家电', 'https://m.ke.com/zz/ershoufang/104104005087.html?fb_expo_id=312232917890281474', '2室2厅/86.35m²/南/21世纪国际城', '新上', 73, '8454元/平');
INSERT INTO `beike` VALUES ('绿荫公园旁精装小两房满五唯一 看房随叫随到 先到先得', 'https://m.ke.com/zz/ershoufang/104103995633.html?fb_expo_id=312232917890281475', '2室1厅/71.77m²/西/天明国际公寓', '随时可看', 105, '14630元/平');
INSERT INTO `beike` VALUES ('临湖观景，税费低，业主诚心随时看！！！', 'https://m.ke.com/zz/ershoufang/104103941595.html?fb_expo_id=312232917890281476', '1室0厅/49.38m²/西北/龙子湖微时代', '随时可看\n地铁', 47, '9417元/平');
INSERT INTO `beike` VALUES ('锦艺国际华都美域改房源户型方正 业主诚心出售', 'https://m.ke.com/zz/ershoufang/104103941556.html?fb_expo_id=312232917890281477', '3室2厅/86m²/南/锦艺国际华都美域', '随时可看\n地铁', 165, '19128元/平');
INSERT INTO `beike` VALUES ('证件齐全，业主诚心出售，随时签合同。', 'https://m.ke.com/zz/ershoufang/104103922206.html?fb_expo_id=312232917890281478', '2室1厅/90.11m²/南/珠江荣景', '随时可看', 102, '11320元/平');
INSERT INTO `beike` VALUES ('满五唯一，标准一室一厅，采光好，拎包入住', 'https://m.ke.com/zz/ershoufang/104103914648.html?fb_expo_id=312232917890281479', '1室1厅/48.4m²/东 西/亚新美好时光', '随时可看', 64, '13223元/平');
INSERT INTO `beike` VALUES ('永恒理想世界三期 2室1厅 南', 'https://m.ke.com/zz/ershoufang/104103913165.html?fb_expo_id=312232917890281480', '2室1厅/96.15m²/南/永恒理想世界三期', '随时可看\n地铁', 145, '15081元/平');
INSERT INTO `beike` VALUES ('正商瑞钻 2室1厅 南', 'https://m.ke.com/zz/ershoufang/104103912509.html?fb_expo_id=312232917890281481', '2室1厅/83.4m²/南/正商瑞钻', '随时可看\n地铁', 76, '9113元/平');
INSERT INTO `beike` VALUES ('二环内 满五年唯一 南北通透  三房中间层', 'https://m.ke.com/zz/ershoufang/104103905311.html?fb_expo_id=312232917890281482', '3室1厅/115.86m²/南 北/兴华南街64号', '随时可看', 120, '10357元/平');
INSERT INTO `beike` VALUES ('三环内 2011年小区 百万朝南小两房 满五唯一', 'https://m.ke.com/zz/ershoufang/104103879895.html?fb_expo_id=312232917890281483', '2室2厅/83.96m²/南/豫景园', '', 101, '12030元/平');
INSERT INTO `beike` VALUES ('小区中间位置 楼下水系  业主急售带车位', 'https://m.ke.com/zz/ershoufang/104103879195.html?fb_expo_id=312232917890281484', '3室2厅/127.4m²/北/永威翡翠城', '随时可看', 350, '27473元/平');
INSERT INTO `beike` VALUES ('丰乐花苑 精装1室1厅 多层1楼冬暖夏凉 有车位', 'https://m.ke.com/zz/ershoufang/104103864782.html?fb_expo_id=312232917890281485', '1室1厅/41m²/西/丰乐花苑', '随时可看', 59, '14390元/平');
INSERT INTO `beike` VALUES ('书香三房，拎包即住，满五唯一，门口三号线低价急售', 'https://m.ke.com/zz/ershoufang/104103862017.html?fb_expo_id=312232917890281486', '3室2厅/97.79m²/南/市政管理处家属院', '满五年', 132, '13498元/平');
INSERT INTO `beike` VALUES ('一楼带70平左右的院子，这个价包税', 'https://m.ke.com/zz/ershoufang/104103832327.html?fb_expo_id=312232917890281487', '2室1厅/78.29m²/南/玉华园', '随时可看', 115, '14689元/平');
INSERT INTO `beike` VALUES ('珠江荣景双气两室看房方便业主诚心出售满五年', 'https://m.ke.com/zz/ershoufang/104103815726.html?fb_expo_id=312232917890281488', '2室1厅/85m²/南/珠江荣景', '随时可看', 96, '11294元/平');
INSERT INTO `beike` VALUES ('正商•幸福港湾 2室1厅 西', 'https://m.ke.com/zz/ershoufang/104103815428.html?fb_expo_id=312232917890281489', '2室1厅/73.85m²/西/正商•幸福港湾', '', 99, '13406元/平');
INSERT INTO `beike` VALUES ('朝南毛坯两室  带地下室  中间楼层  业主诚心售', 'https://m.ke.com/zz/ershoufang/104103812001.html?fb_expo_id=312232917890281490', '2室1厅/74.98m²/南/风和日丽家园', '满两年\n随时可看', 109, '14471元/平');
INSERT INTO `beike` VALUES ('满五不唯一，南北通透，无遮挡，采光视野均无遮挡', 'https://m.ke.com/zz/ershoufang/104103811517.html?fb_expo_id=312232917890281491', '2室2厅/91.82m²/南 北/东方鼎盛时代三期', '', 222, '24178元/平');
INSERT INTO `beike` VALUES ('思念果岭国际社区三期岛屿生活 2室1厅 西南', 'https://m.ke.com/zz/ershoufang/104103811146.html?fb_expo_id=312232917890281492', '2室1厅/85.36m²/西南/思念果岭国际社区三期岛屿生活', '随时可看', 99, '11598元/平');
INSERT INTO `beike` VALUES ('黄河路海滩寺 站  年代新   上', 'https://m.ke.com/zz/ershoufang/104103810939.html?fb_expo_id=312232917890281493', '2室2厅/95m²/南 北/孟砦南街6号院', '随时可看', 115, '12105元/平');
INSERT INTO `beike` VALUES ('精装修，满五唯一，业主诚心出售。', 'https://m.ke.com/zz/ershoufang/104103805511.html?fb_expo_id=312232917890281494', '2室2厅/93.68m²/南/芙蓉花苑', '', 120, '12810元/平');
INSERT INTO `beike` VALUES ('多层电梯洋房，交通便利，配套齐全。保利开发，绿化高', 'https://m.ke.com/zz/ershoufang/104103799500.html?fb_expo_id=312232917890281495', '4室2厅/126m²/南/保利海上五月花茉莉园', '随时可看', 239, '18968元/平');
INSERT INTO `beike` VALUES ('双地铁口，06年多层4楼三房，满五唯一', 'https://m.ke.com/zz/ershoufang/104103794180.html?fb_expo_id=312232917890281496', '3室1厅/93m²/东 西/富寓雅居', '', 127, '13656元/平');
INSERT INTO `beike` VALUES ('精装大四房，南北通透，满五无抵押，拎包即住', 'https://m.ke.com/zz/ershoufang/104103787118.html?fb_expo_id=312232917890281497', '4室2厅/148m²/南 北/博澳福泽门', '', 255, '17230元/平');
INSERT INTO `beike` VALUES ('此房满二   C户型 家具家电定制  配套齐全', 'https://m.ke.com/zz/ershoufang/104103758103.html?fb_expo_id=312232917890281498', '3室1厅/88.63m²/南/万科城紫兰苑', '', 126, '14216元/平');
INSERT INTO `beike` VALUES ('地铁口双气精装业主诚心随时签约', 'https://m.ke.com/zz/ershoufang/104103751281.html?fb_expo_id=312232917890281499', '3室2厅/98.64m²/南/农业路67-10号', '满两年', 103, '10442元/平');
INSERT INTO `beike` VALUES ('大学路主干道标准两室，好房源！', 'https://m.ke.com/zz/ershoufang/104103743658.html?fb_expo_id=312232917890281500', '2室2厅/86.85m²/南/海悦雅居', '', 135, '15544元/平');
INSERT INTO `beike` VALUES ('三号线 五号线交汇处 精装一房一厅  可贷款', 'https://m.ke.com/zz/ershoufang/104103731505.html?fb_expo_id=312232917890281501', '1室1厅/44m²/南/纺织机械厂1号院', '地铁', 45, '10227元/平');
INSERT INTO `beike` VALUES ('文化路三全路主语城二期大两室诚心出售', 'https://m.ke.com/zz/ershoufang/104103730234.html?fb_expo_id=312232917890281502', '2室2厅/93.62m²/南 北/安泰金苑', '', 118, '12604元/平');
INSERT INTO `beike` VALUES ('北龙湖畔小三房，户型方正，诚心出售，税费少！', 'https://m.ke.com/zz/ershoufang/104103728739.html?fb_expo_id=312232925205282816', '3室2厅/89m²/南 北/琥珀名城', '地铁', 125, '14045元/平');
INSERT INTO `beike` VALUES ('三环内12年精装小三房，双气满五', 'https://m.ke.com/zz/ershoufang/104103728058.html?fb_expo_id=312232925205282817', '3室2厅/89.96m²/东南/海悦雅居', '满五年\n随时可看', 142, '15785元/平');
INSERT INTO `beike` VALUES ('富田兴龙湾电梯洋房  精装修带家具家电储藏室', 'https://m.ke.com/zz/ershoufang/104103726487.html?fb_expo_id=312232925205282818', '3室2厅/150.76m²/南/富田兴龙湾', '满五年', 180, '11940元/平');
INSERT INTO `beike` VALUES ('醉美康桥溪月/经典三房/户型好采光好通风足/诚意售', 'https://m.ke.com/zz/ershoufang/104103719081.html?fb_expo_id=312232925205282819', '3室2厅/99.61m²/南 北/康桥溪月', '满两年\n随时可看', 103, '10340元/平');
INSERT INTO `beike` VALUES ('经一路红专路 98年建成 通透4楼全明两室 业主急售', 'https://m.ke.com/zz/ershoufang/104103714023.html?fb_expo_id=312232925205282820', '2室2厅/124.87m²/南 北/经一路北31号院', '满五年\n随时可看\n地铁', 135, '10771元/平');
INSERT INTO `beike` VALUES ('电梯洋房 精装三房 满五唯一  省政府旁', 'https://m.ke.com/zz/ershoufang/104103708365.html?fb_expo_id=312232925205282821', '3室1厅/127m²/南 北/中央特区西苑', '', 315, '24803元/平');
INSERT INTO `beike` VALUES ('保利海上五月花百合园 4室2厅 南 北', 'https://m.ke.com/zz/ershoufang/104103705893.html?fb_expo_id=312232925205282822', '4室2厅/130m²/南 北/保利海上五月花百合园', '满两年', 238, '18308元/平');
INSERT INTO `beike` VALUES ('满五年，好楼层，业主诚心出 售', 'https://m.ke.com/zz/ershoufang/104103696349.html?fb_expo_id=312232925205282823', '3室2厅/130.06m²/南/聚龙城', '满五年\n随时可看', 265, '20375元/平');
INSERT INTO `beike` VALUES ('远大理想城 精装修两房  总价低 业主诚心卖', 'https://m.ke.com/zz/ershoufang/104103693705.html?fb_expo_id=312232925205282824', '2室2厅/85.24m²/南/远大理想城', '', 128, '15016元/平');
INSERT INTO `beike` VALUES ('70年住宅 双气双地铁 精装修 业主急卖很急', 'https://m.ke.com/zz/ershoufang/104103692138.html?fb_expo_id=312232925205282825', '2室2厅/91.12m²/北/首座国际公寓', '随时可看', 119, '13060元/平');
INSERT INTO `beike` VALUES ('南三环内永丰新城 满两年，南向 精装两房', 'https://m.ke.com/zz/ershoufang/104103679797.html?fb_expo_id=312232925205282826', '2室2厅/89.64m²/南/永丰新城', '', 114, '12718元/平');
INSERT INTO `beike` VALUES ('满五唯一 实用面积大得多 低密度住宅 精装修拎包住', 'https://m.ke.com/zz/ershoufang/104103676887.html?fb_expo_id=312232925205282827', '3室2厅/115.67m²/南 北/中央特区东苑', '', 288, '24898元/平');
INSERT INTO `beike` VALUES ('南彩社区 2室1厅 南 北', 'https://m.ke.com/zz/ershoufang/104103669250.html?fb_expo_id=312232925205282828', '2室1厅/64.52m²/南 北/南彩社区', '地铁', 74, '11407元/平');
INSERT INTO `beike` VALUES ('全天采光 有钥匙 业主急售！餐客一体 空间利用高', 'https://m.ke.com/zz/ershoufang/104103667059.html?fb_expo_id=312232925205282829', '3室1厅/102m²/南 北/锦艺国际华都濠庭', '随时可看', 172, '16863元/平');
INSERT INTO `beike` VALUES ('晶华城三期通透两房，业主置换急售，交通便利！', 'https://m.ke.com/zz/ershoufang/104103657703.html?fb_expo_id=312232925205282830', '2室2厅/87.79m²/南/晶华城', '', 116, '13156元/平');
INSERT INTO `beike` VALUES ('经三路农科路三居室，业主诚售。看房提前约', 'https://m.ke.com/zz/ershoufang/104103651139.html?fb_expo_id=312232925205282831', '3室1厅/126.61m²/北 南/明鸿新城', '满两年\n随时可看', 130, '10268元/平');
INSERT INTO `beike` VALUES ('满五唯一，全明户型，双气两房，不临高架不临铁路', 'https://m.ke.com/zz/ershoufang/104103648272.html?fb_expo_id=312232925205282832', '2室2厅/80.55m²/南/升龙玺园', '满五年\n随时可看', 128, '15878元/平');
INSERT INTO `beike` VALUES ('交通方便 满五唯一  诚心卖 看房方便', 'https://m.ke.com/zz/ershoufang/104103645241.html?fb_expo_id=312232925205282833', '1室1厅/46.05m²/北/山顶御鑫城', '满五年', 73, '15852元/平');
INSERT INTO `beike` VALUES ('城市山水宽敞双气大两房，配套齐全', 'https://m.ke.com/zz/ershoufang/104103613441.html?fb_expo_id=312232925205282834', '2室1厅/108m²/东南/城市山水', '', 147, '13611元/平');
INSERT INTO `beike` VALUES ('中海锦苑 高楼层 精装修四房 大业美家装修 32万硬装', 'https://m.ke.com/zz/ershoufang/104103609191.html?fb_expo_id=312232925205282835', '4室2厅/141.93m²/南 北/中海锦苑', '随时可看', 345, '24308元/平');
INSERT INTO `beike` VALUES ('证件齐全，装修花了20多万，带家具家电，随时可签。', 'https://m.ke.com/zz/ershoufang/104103609175.html?fb_expo_id=312232925205282836', '3室1厅/89m²/东 北/裕园小区', '', 105, '11798元/平');
INSERT INTO `beike` VALUES ('急售 精装修 业主包税 满五唯一 随时看房', 'https://m.ke.com/zz/ershoufang/104103609031.html?fb_expo_id=312232925205282837', '3室2厅/120m²/南 北/七里香堤', '满两年', 182, '15167元/平');
INSERT INTO `beike` VALUES ('房子朝阳，采光好，电梯双气，众意路，旁边建业总部港', 'https://m.ke.com/zz/ershoufang/104103598784.html?fb_expo_id=312232925205282838', '1室1厅/44.25m²/西/双河湾', '满两年\n随时可看', 101, '22825元/平');
INSERT INTO `beike` VALUES ('香山二期优质房。装修比较好。业主诚心出售。路过看下', 'https://m.ke.com/zz/ershoufang/104103579231.html?fb_expo_id=312232925205282839', '3室2厅/153m²/南 西/逸品香山二期北苑', '随时可看\n地铁', 240, '15686元/平');
INSERT INTO `beike` VALUES ('精品房源，满五唯一，采光充足.', 'https://m.ke.com/zz/ershoufang/104103557320.html?fb_expo_id=312232925205282840', '3室2厅/116.18m²/南 北/宽视界', '满两年', 101, '8693元/平');
INSERT INTO `beike` VALUES ('海森.陈五园景湾 2室1厅 南', 'https://m.ke.com/zz/ershoufang/104103512288.html?fb_expo_id=312232925205282841', '2室1厅/67.17m²/南/海森.陈五园景湾', '', 85, '12655元/平');
INSERT INTO `beike` VALUES ('精装双气两室 满五唯一  交通便利，看房方便', 'https://m.ke.com/zz/ershoufang/104103503831.html?fb_expo_id=312232925205282842', '2室1厅/76.49m²/东北/兰桂小区', '满五年\n随时可看', 107, '13989元/平');
INSERT INTO `beike` VALUES ('金水区 燕庄地铁口，南北通透两居室，中间楼层，诚售', 'https://m.ke.com/zz/ershoufang/104103490948.html?fb_expo_id=312232925205282843', '2室2厅/99.73m²/南 北/滨河苑', '随时可看\n地铁', 141, '14138元/平');
INSERT INTO `beike` VALUES ('民航路地铁口 精装修 一居室 有钥匙 业主诚售', 'https://m.ke.com/zz/ershoufang/104103485951.html?fb_expo_id=312232925205282844', '1室0厅/28.1m²/西/名门盛世公寓', '满两年\n随时可看\n地铁', 41, '14591元/平');

-- ----------------------------
-- Table structure for city_shang
-- ----------------------------
DROP TABLE IF EXISTS `city_shang`;
CREATE TABLE `city_shang`  (
  `id` int(255) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `img` varchar(2550) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `num` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of city_shang
-- ----------------------------
INSERT INTO `city_shang` VALUES (1, '朝阳', 'https://image1.ljcdn.com/crep/product/image/5d5a939765c2d.png', 0);
INSERT INTO `city_shang` VALUES (2, '望京', 'https://image1.ljcdn.com/crep/product/image/5d5a9392ce166.png', 0);
INSERT INTO `city_shang` VALUES (3, '大兴', 'https://image1.ljcdn.com/crep/product/image/5d5a9399d3777.png', 0);
INSERT INTO `city_shang` VALUES (4, '通州', 'https://image1.ljcdn.com/crep/product/image/5d5a93990751f.png', 0);
INSERT INTO `city_shang` VALUES (5, '顺义', NULL, 0);
INSERT INTO `city_shang` VALUES (6, ' 回龙观', NULL, 0);
INSERT INTO `city_shang` VALUES (7, ' 亦庄', NULL, 0);
INSERT INTO `city_shang` VALUES (8, ' 建外soho', NULL, 0);
INSERT INTO `city_shang` VALUES (9, ' 国贸', NULL, 0);
INSERT INTO `city_shang` VALUES (10, ' 五道口', NULL, 0);
INSERT INTO `city_shang` VALUES (11, ' 天通苑', NULL, 0);
INSERT INTO `city_shang` VALUES (12, ' 底商', NULL, 0);
INSERT INTO `city_shang` VALUES (13, ' 底商', 'https://image1.ljcdn.com/crep/product/image/5d5a938d79b23.png', 1);
INSERT INTO `city_shang` VALUES (14, '临街', 'https://image1.ljcdn.com/crep/product/image/5d5a939a34837.png', 1);
INSERT INTO `city_shang` VALUES (15, '朝阳', 'https://image1.ljcdn.com/crep/product/image/5d5a93930e11f.png', 1);
INSERT INTO `city_shang` VALUES (16, '通州', 'https://image1.ljcdn.com/crep/product/image/5d5a938e5661e.png', 1);
INSERT INTO `city_shang` VALUES (17, '大兴', NULL, 1);
INSERT INTO `city_shang` VALUES (18, '顺义', NULL, 1);
INSERT INTO `city_shang` VALUES (19, '天通苑', NULL, 1);
INSERT INTO `city_shang` VALUES (20, '五道口', NULL, 1);
INSERT INTO `city_shang` VALUES (21, '亦庄', NULL, 1);
INSERT INTO `city_shang` VALUES (22, ' 回龙观', NULL, 1);
INSERT INTO `city_shang` VALUES (23, '万达', NULL, 1);
INSERT INTO `city_shang` VALUES (24, ' 昌平', NULL, 1);
INSERT INTO `city_shang` VALUES (25, '朝阳', 'https://image1.ljcdn.com/crep/product/image/5d5a938ec7ab4.png', 2);
INSERT INTO `city_shang` VALUES (26, '链家直销', 'https://image1.ljcdn.com/crep/product/image/5d5a9391b0720.png', 2);
INSERT INTO `city_shang` VALUES (27, ' 主台', 'https://image1.ljcdn.com/crep/product/image/5d5a93921a901.png', 2);
INSERT INTO `city_shang` VALUES (28, '海淀', 'https://image1.ljcdn.com/crep/product/image/5d5a93923e5fe.png', 2);
INSERT INTO `city_shang` VALUES (29, '通州', NULL, 2);
INSERT INTO `city_shang` VALUES (30, '昌平', NULL, 2);
INSERT INTO `city_shang` VALUES (31, ' 望京', NULL, 2);
INSERT INTO `city_shang` VALUES (32, ' 酒仙桥', NULL, 2);
INSERT INTO `city_shang` VALUES (33, ' 朝阳', 'https://image1.ljcdn.com/crep/product/image/5d5a93973de27.png', 3);
INSERT INTO `city_shang` VALUES (34, '海淀', 'https://image1.ljcdn.com/crep/product/image/5d5a939182058.png', 3);
INSERT INTO `city_shang` VALUES (35, ' 大兴', 'https://image1.ljcdn.com/crep/product/image/5d5a9390bf7ce.png', 3);
INSERT INTO `city_shang` VALUES (36, ' 通州', 'https://image1.ljcdn.com/crep/product/image/5d5a9391e9343.png', 3);
INSERT INTO `city_shang` VALUES (37, '丰台', NULL, 3);
INSERT INTO `city_shang` VALUES (38, ' 北京', NULL, 3);
INSERT INTO `city_shang` VALUES (39, ' 顺义', NULL, 3);
INSERT INTO `city_shang` VALUES (40, ' 望京', NULL, 3);
INSERT INTO `city_shang` VALUES (41, ' 总部基地', NULL, 3);
INSERT INTO `city_shang` VALUES (42, ' 建外soho', NULL, 3);
INSERT INTO `city_shang` VALUES (43, ' 望京soho', NULL, 3);
INSERT INTO `city_shang` VALUES (44, ' 房山', NULL, 3);

-- ----------------------------
-- Table structure for ershoufang
-- ----------------------------
DROP TABLE IF EXISTS `ershoufang`;
CREATE TABLE `ershoufang`  (
  `id` int(16) NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `keyword` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `price` int(255) NULL DEFAULT NULL,
  `price1` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `rob` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `img1` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `img2` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `img3` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `img4` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `img5` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `typehouse` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `year` char(32) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `room` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `bedroomA` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `bedroomB` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ershoufang
-- ----------------------------
INSERT INTO `ershoufang` VALUES (1, '户型南北通透全明户型精装修自住房子保养好 看房方便', '2室2厅/99.54m²/南 北/南阳路136号院', '新上', 102, '10247元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '新郑大抢手房源榜第4名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/c1828be2f9e997667b0a7923368f2143/screenshot/1588120625_0/pc0_7PMKmiaz8.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_aqnV8AaUt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2013年', '25.65m²/南/普通窗', '12.65m²/南/普通窗', '11.65m²/南/落地窗');
INSERT INTO `ershoufang` VALUES (2, '业主急售   满五   带家具家电', '2室2厅/86.35m²/南/21世纪国际城', '新上', 73, '8454元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_sVoJNyYSG_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '水上乐园抢手房源榜第4名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2015年', '30m²/南/普通窗', '16.87m²/南/普通窗', '16.87m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (3, '绿荫公园旁精装小两房满五唯一 看房随叫随到 先到先得', '2室1厅/71.77m²/西/天明国际公寓', '随时可看', 105, '14630元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RwwFp5q3V_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-87aac127-c2bb-491b-a688-170e4311d328.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2020年', '25.65m²/南/普通窗', '19.68m²/南/普通窗', '21.35m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (4, '临湖观景，税费低，业主诚心随时看！！！', '1室0厅/49.38m²/西北/龙子湖微时代', '随时可看\n地铁', 47, '9417元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_ivSH3Ofzb_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '大石桥抢手房源榜第2名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2008年', '30m²/南/普通窗', '19.68m²/南/普通窗', '16.87m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (5, '锦艺国际华都美域改房源户型方正 业主诚心出售', '3室2厅/86m²/南/锦艺国际华都美域', '随时可看\n地铁', 165, '19128元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RZH0gziSo_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '索凌路北段抢手房源榜第6名', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2003年', '25.65m²/南/普通窗', '12.65m²/南/普通窗', '16.87m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (6, '证件齐全，业主诚心出售，随时签合同。', '2室1厅/90.11m²/南/珠江荣景', '随时可看', 102, '11320元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-87aac127-c2bb-491b-a688-170e4311d328.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2008年', '11.65m²/南/落地窗', '19.68m²/南/普通窗', '12.65m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (7, '满五唯一，标准一室一厅，采光好，拎包入住', '1室1厅/48.4m²/东 西/亚新美好时光', '随时可看', 64, '13223元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_sVoJNyYSG_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '水上乐园抢手房源榜第4名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2012年', '30m²/南/普通窗', '16.87m²/南/普通窗', '19.68m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (8, '永恒理想世界三期 2室1厅 南', '2室1厅/96.15m²/南/永恒理想世界三期', '随时可看\n地铁', 145, '15081元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_ivSH3Ofzb_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '索凌路北段抢手房源榜第6名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2015年', '30m²/南/普通窗', '11.65m²/南/落地窗', '19.68m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (9, '正商瑞钻 2室1厅 南', '2室1厅/83.4m²/南/正商瑞钻', '随时可看\n地铁', 76, '9113元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RwwFp5q3V_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '新郑大抢手房源榜第4名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-87aac127-c2bb-491b-a688-170e4311d328.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2020年', '25.65m²/南/普通窗', '21.35m²/南/普通窗', '12.65m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (10, '二环内 满五年唯一 南北通透  三房中间层', '3室1厅/115.86m²/南 北/兴华南街64号', '随时可看', 120, '10357元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '大石桥抢手房源榜第2名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2013年', '11.65m²/南/落地窗', '11.65m²/南/落地窗', '19.68m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (11, '三环内 2011年小区 百万朝南小两房 满五唯一', '2室2厅/83.96m²/南/豫景园', '新上', 101, '12030元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_ivSH3Ofzb_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2011年', '30m²/南/普通窗', '19.68m²/南/普通窗', '21.35m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (12, '小区中间位置 楼下水系  业主急售带车位', '3室2厅/127.4m²/北/永威翡翠城', '随时可看', 350, '27473元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RwwFp5q3V_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '新郑大抢手房源榜第4名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2018年', '25.65m²/南/普通窗', '11.65m²/南/落地窗', '19.68m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (13, '丰乐花苑 精装1室1厅 多层1楼冬暖夏凉 有车位', '1室1厅/41m²/西/丰乐花苑', '随时可看', 59, '14390元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/prod-87aac127-c2bb-491b-a688-170e4311d328.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2020年', '30m²/南/普通窗', '16.87m²/南/普通窗', '19.68m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (14, '书香三房，拎包即住，满五唯一，门口三号线低价急售', '3室2厅/97.79m²/南/市政管理处家属院', '满五年', 132, '13498元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_ivSH3Ofzb_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '水上乐园抢手房源榜第4名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-87aac127-c2bb-491b-a688-170e4311d328.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2013年', '30m²/南/普通窗', '19.68m²/南/普通窗', '12.65m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (15, '一楼带70平左右的院子，这个价包税', '2室1厅/78.29m²/南/玉华园', '随时可看', 115, '14689元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_sVoJNyYSG_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/standard_059814a0-4ffb-43b2-8f08-1d18dd4a4fdf.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2014年', '25.65m²/南/普通窗', '21.35m²/南/普通窗', '15.68m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (16, '珠江荣景双气两室看房方便业主诚心出售满五年', '2室1厅/85m²/南/珠江荣景', '随时可看', 96, '11294元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RwwFp5q3V_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2013年', '11.65m²/南/落地窗', '16.87m²/南/普通窗', '19.68m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (17, '正商•幸福港湾 2室1厅 西', '2室1厅/73.85m²/西/正商•幸福港湾', '满五年', 99, '13406元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '水上乐园抢手房源榜第4名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/standard_059814a0-4ffb-43b2-8f08-1d18dd4a4fdf.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2020年', '30m²/南/普通窗', '19.68m²/南/普通窗', '12.65m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (18, '朝南毛坯两室  带地下室  中间楼层  业主诚心售', '2室1厅/74.98m²/南/风和日丽家园', '满两年\n随时可看', 109, '14471元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RwwFp5q3V_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '大石桥抢手房源榜第2名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2008年', '25.65m²/南/普通窗', '19.68m²/南/普通窗', '15.68m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (19, '满五不唯一，南北通透，无遮挡，采光视野均无遮挡', '2室2厅/91.82m²/南 北/东方鼎盛时代三期', '随时可看', 222, '24178元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_ivSH3Ofzb_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '索凌路北段抢手房源榜第6名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2012年', '30m²/南/普通窗', '11.65m²/南/落地窗', '12.65m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (20, '思念果岭国际社区三期岛屿生活 2室1厅 西南', '2室1厅/85.36m²/西南/思念果岭国际社区三期岛屿生活', '随时可看', 99, '11598元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/standard_059814a0-4ffb-43b2-8f08-1d18dd4a4fdf.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2013年', '30m²/南/普通窗', '21.35m²/南/普通窗', '19.68m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (21, '黄河路海滩寺 站  年代新   上', '2室2厅/95m²/南 北/孟砦南街6号院', '随时可看', 115, '12105元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RZH0gziSo_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '大石桥抢手房源榜第2名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_059814a0-4ffb-43b2-8f08-1d18dd4a4fdf.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2013年', '11.65m²/南/落地窗', '16.87m²/南/普通窗', '15.68m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (22, '精装修，满五唯一，业主诚心出售。', '2室2厅/93.68m²/南/芙蓉花苑', '新上', 120, '12810元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_sVoJNyYSG_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '索凌路北段抢手房源榜第6名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2008年', '30m²/南/普通窗', '19.68m²/南/普通窗', '12.65m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (23, '多层电梯洋房，交通便利，配套齐全。保利开发，绿化高', '4室2厅/126m²/南/保利海上五月花茉莉园', '随时可看', 239, '18968元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RZH0gziSo_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '新郑大抢手房源榜第4名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/standard_059814a0-4ffb-43b2-8f08-1d18dd4a4fdf.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2009年', '25.65m²/南/普通窗', '11.65m²/南/落地窗', '19.68m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (24, '双地铁口，06年多层4楼三房，满五唯一', '3室1厅/93m²/东 西/富寓雅居', '满五年', 127, '13656元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2003年', '30m²/南/普通窗', '19.68m²/南/普通窗', '21.35m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (25, '精装大四房，南北通透，满五无抵押，拎包即住', '4室2厅/148m²/南 北/博澳福泽门', '新上', 255, '17230元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RwwFp5q3V_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '大石桥抢手房源榜第2名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/standard_059814a0-4ffb-43b2-8f08-1d18dd4a4fdf.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '1998年', '25.65m²/南/普通窗', '16.87m²/南/普通窗', '12.65m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (26, '此房满二   C户型 家具家电定制  配套齐全', '3室1厅/88.63m²/南/万科城紫兰苑', '新上', 126, '14216元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_sVoJNyYSG_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '索凌路北段抢手房源榜第6名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-87aac127-c2bb-491b-a688-170e4311d328.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2015年', '12.65m²/南/普通窗', '16.87m²/南/普通窗16.87m²/南/普通窗', '21.35m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (27, '地铁口双气精装业主诚心随时签约', '3室2厅/98.64m²/南/农业路67-10号', '满两年', 103, '10442元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RZH0gziSo_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2017年', '25.65m²/南/普通窗', '15.68m²/南/普通窗', '21.35m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (28, '大学路主干道标准两室，好房源！', '2室2厅/86.85m²/南/海悦雅居', '地铁', 135, '15544元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_059814a0-4ffb-43b2-8f08-1d18dd4a4fdf.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2019年', '12.65m²/南/普通窗', '11.65m²/南/落地窗', '21.35m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (29, '三号线 五号线交汇处 精装一房一厅  可贷款', '1室1厅/44m²/南/纺织机械厂1号院', '地铁', 45, '10227元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RZH0gziSo_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '索凌路北段抢手房源榜第6名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-87aac127-c2bb-491b-a688-170e4311d328.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2020年', '15.68m²/南/普通窗', '11.65m²/南/落地窗', '21.35m²/南/普通窗');
INSERT INTO `ershoufang` VALUES (30, '文化路三全路主语城二期大两室诚心出售', '2室2厅/93.62m²/南 北/安泰金苑', '满三年', 118, '12604元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_sVoJNyYSG_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '大石桥抢手房源榜第2名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2006年', '15.68m²/南/普通窗', '21.35m²/南/普通窗', '30.22m²/南/普通窗');

-- ----------------------------
-- Table structure for fang
-- ----------------------------
DROP TABLE IF EXISTS `fang`;
CREATE TABLE `fang`  (
  `标题` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `标题链接` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `图片` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `描述` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `count` int(11) NULL DEFAULT NULL,
  `位置` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `位置1` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `位置2` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `关键词` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fang
-- ----------------------------
INSERT INTO `fang` VALUES ('融信朗悦时光之城', 'https://m.ke.com/zz/loupan/p_rxlyxyfbkidr/', '', '住宅', 11500, '高新', '新郑大', '建面 79-110㎡', '在售\n视频看房\n品牌房企\n近主干道\n绿化率高');
INSERT INTO `fang` VALUES ('富田城·九鼎华府', 'https://m.ke.com/zz/loupan/p_ftcjdhfbkidb/', '', '住宅', 13200, '管城回族区', '管南区域', '建面 98-125㎡', '在售\n临近高速\n绿化率高\n人车分流\n购物方便');
INSERT INTO `fang` VALUES ('鑫苑国际新城', 'https://m.ke.com/zz/loupan/p_xygjxcabjcp/', '', '住宅', 16000, '管城回族区', '万客来', '建面 56-144㎡', '在售\n品牌房企\n小户型\n地铁沿线\n公交直达');
INSERT INTO `fang` VALUES ('福晟谦祥钱隆城', 'https://m.ke.com/zz/loupan/p_qlcabjgj/', '', '住宅', 14000, '高新', '石佛', '建面 69-142㎡', '在售\n视频看房\n小户型\n多轨交汇\n近主干道');
INSERT INTO `fang` VALUES ('浩创城', 'https://m.ke.com/zz/loupan/p_hccbkidd/', '', '住宅', 8500, '新郑市', '航空港商圈', '建面 89-107㎡', '在售\n小户型\n地铁沿线\n公交直达\n低密居所');
INSERT INTO `fang` VALUES ('美盛教育港湾', 'https://m.ke.com/zz/loupan/p_msjygwbkdoc/', '', '住宅', 18000, '金水', '陈寨', '建面 75-138㎡', '在售\n视频看房\n小户型\n地铁沿线\n近主干道');
INSERT INTO `fang` VALUES ('中信广场', 'https://m.ke.com/zz/loupan/p_zxgcaftan/', '', '住宅', 14000, '中原', '中原万达', '建面 49-93㎡', '在售\n贴心物业\n地铁沿线\n多轨交汇\n成熟商圈');
INSERT INTO `fang` VALUES ('中博城珑誉园', 'https://m.ke.com/zz/loupan/p_zbclyybkktr/', '', '住宅', 16000, '管城回族区', '管南区域', '建面 96-140㎡', '在售\n地铁沿线\n公交直达\n绿化率高\n配套齐全');
INSERT INTO `fang` VALUES ('龙湖·景粼玖序', 'https://m.ke.com/zz/loupan/p_lhjljxbkodx/', '', '住宅', 15500, '高新', '新郑大', '建面 89-155㎡', '在售\n品牌房企\n贴心物业\n地铁沿线\n公交直达');
INSERT INTO `fang` VALUES ('绿地花语城', 'https://m.ke.com/zz/loupan/p_ldgycabmjg/', '', '住宅', 12500, '管城回族区', '管南区域', '建面 78-149㎡', '在售\n品牌房企\n近主干道\n即将交房\n绿化率高');
INSERT INTO `fang` VALUES ('锦荣广场', 'https://m.ke.com/zz/loupan/p_jrgcafsbh/', '', '商业类', 8600, '航空港区', '航空港商圈', '建面 35-63㎡', '在售\n小户型\nloft\n地铁沿线\n近主干道');
INSERT INTO `fang` VALUES ('豫发白鹭源春晓', 'https://m.ke.com/zz/loupan/p_yfblycxafsbi/', '', '住宅', 9200, '航空港区', '航空港商圈', '建面 79-127㎡', '在售\n小户型\n贴心物业\n近主干道\n现房');
INSERT INTO `fang` VALUES ('豫发国园玖号院', 'https://m.ke.com/zz/loupan/p_yfgyjhyafsdj/', '', '住宅', 12000, '航空港区', '航空港商圈', '建面 110-165㎡', '在售\n贴心物业\n中式建筑\n地铁沿线\n现房');
INSERT INTO `fang` VALUES ('融创金林金水府', 'https://m.ke.com/zz/loupan/p_rcjljsfafshs/', '', '住宅', 19000, '金水', '燕庄', '建面 113-222㎡', '在售\n品牌房企\n贴心物业\n地铁沿线\n公交直达');
INSERT INTO `fang` VALUES ('泰山誉景', 'https://m.ke.com/zz/loupan/p_tsyjafshy/', '', '住宅', 17000, '金水', '汽配大世界', '建面 48-128㎡', '在售\n小户型\n公交直达\n近主干道\n大型社区');
INSERT INTO `fang` VALUES ('亚新海棠公馆', 'https://m.ke.com/zz/loupan/p_yxhtggafsmx/', '', '住宅', 22000, '经开区', '第八大街', '建面 140-200㎡', '在售\n水系园林\n近主干道\n低密居所\n车位充足');
INSERT INTO `fang` VALUES ('润丰新尚公寓', 'https://m.ke.com/zz/loupan/p_rfxsgyafsnt/', '', '商业类', 6500, '新郑市', '航空港商圈', '建面 19-40㎡', '在售\n小户型\n中式建筑\n近主干道\n现房');
INSERT INTO `fang` VALUES ('融创城开中原宸院', 'https://m.ke.com/zz/loupan/p_rcckzycyafsrj/', '', '住宅', 13000, '惠济', '邙山', '建面 92-143㎡', '在售\n品牌房企\n贴心物业\n多轨交汇\n近主干道');
INSERT INTO `fang` VALUES ('钛合佳苑', 'https://m.ke.com/zz/loupan/p_thjyafsrp/', '', '住宅', 17000, '二七', '河医立交桥', '建面 85-134㎡', '在售\n地铁沿线\n近主干道\n即将交房\n小型社区');
INSERT INTO `fang` VALUES ('钛合佳苑', 'https://m.ke.com/zz/loupan/p_thjyafssk/', '', '商业类', 12000, '二七', '河医立交桥', '建面 33-57㎡', '在售\n小户型\n地铁沿线\n近主干道\n成熟商圈');
INSERT INTO `fang` VALUES ('世茂云尚城', 'https://m.ke.com/zz/loupan/p_smyscafswj/', '', '住宅', 14800, '管城回族区', '二里岗', '建面 98-148㎡', '在售\n自持商业\n地铁沿线\n公交直达\n现房');
INSERT INTO `fang` VALUES ('锦荣广场', 'https://m.ke.com/zz/loupan/p_jrgcafsyu/', '', '底商', 16000, '航空港区', '航空港商圈', '', '在售\n地铁沿线\n车位充足\n成熟商圈\n配套齐全');
INSERT INTO `fang` VALUES ('中信广场', 'https://m.ke.com/zz/loupan/p_zxgcafsyx/', '', '商业类', 14600, '中原', '中原万达', '建面 35㎡', '在售\n小户型\n贴心物业\n地铁沿线\n多轨交汇');
INSERT INTO `fang` VALUES ('融创中永中原大观', 'https://m.ke.com/zz/loupan/p_rczyzydgaftak/', '', '住宅', 16000, '金水', '汽配大世界', '建面 84-150㎡', '在售\n品牌房企\n贴心物业\n地铁沿线\n公交直达');
INSERT INTO `fang` VALUES ('中信广场', 'https://m.ke.com/zz/loupan/p_zxgcaftam/', '', '写字楼', 14000, '中原', '中原万达', '', '在售\n贴心物业\n地铁沿线\n多轨交汇\n成熟商圈');
INSERT INTO `fang` VALUES ('宏江中央广场', 'https://m.ke.com/zz/loupan/p_hjzygcaftao/', '', '底商', 20000, '中原', '五一公园', '建面 41-349㎡', '在售\n贴心物业\n自持商业\n多轨交汇\n近主干道');
INSERT INTO `fang` VALUES ('锦荣广场', 'https://m.ke.com/zz/loupan/p_jrgcaftca/', '', '商业', 24000, '航空港区', '航空港商圈', '', '在售\n低总价\n自持商业\n儿童乐园\n地铁沿线');
INSERT INTO `fang` VALUES ('国泰紫荆园', 'https://m.ke.com/zz/loupan/p_zjbdaftcf/', '', '住宅', 0, '新郑市', '南龙湖商圈', '建面 85-109㎡', '未开盘\n科技住宅\n儿童乐园\n地铁沿线\n公交直达');
INSERT INTO `fang` VALUES ('星联湾', 'https://m.ke.com/zz/loupan/p_xlwaftem/', '', '别墅', 30000, '郑东新区', '白沙', '建面 347㎡', '在售\n健身跑道\n公交直达\n近主干道\n现房');
INSERT INTO `fang` VALUES ('万科民安云城', 'https://m.ke.com/zz/loupan/p_wkmaycafthf/', '', '住宅', 15000, '惠济', '北大学城', '建面 95-116㎡', '在售\n品牌房企\n贴心物业\n地铁沿线\n公交直达');

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
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

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
-- Table structure for list_shang
-- ----------------------------
DROP TABLE IF EXISTS `list_shang`;
CREATE TABLE `list_shang`  (
  `id` int(255) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `present` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `nice` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `price1` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `price2` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `img` varchar(2550) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `num` int(255) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of list_shang
-- ----------------------------
INSERT INTO `list_shang` VALUES (1, '商业格局', '73㎡/枣园·兴城丽源', '精装修', '45800元/月', '5元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1589450357881-202005141759181096.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (2, '优质底商欢迎咨询', '68.44㎡/马甸·阳光丽景', '优质', '23000元/月', '6元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/65cfb8c8-f35b-494e-92a9-31b8dbbdedfa.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (3, '长滩壹号，装修干净整洁，环境优美。', '271.22㎡/南邵·长滩壹号', '简单装修', '45000元/月', '12元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1555640461468-201904191021042169.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (4, '不限业态，可看房，出租商业平层，带院子，酒吧，咖啡厅，超市等', '73㎡/枣园·兴城丽源', '简单装修', '65000元/月', '10元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1575109945038-201911301832289366.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (5, '易构空间7号楼，可注册办公', '68.44㎡/马甸·阳光丽景', '优质', '46000元/月', '6元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1573612700451-201911131038217425.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (6, '大面积 流量大环境优雅 一层底商出租或转让', '271.22㎡/南邵·长滩壹号', '简单装修', '70000元/月', '6元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1568606931079-201909161208588614.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (7, '石佛营正规底商，临街。582平，单价便宜，看房随时', '73㎡/枣园·兴城丽源', '精装修', '12000元/月', '5元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/318e8364-c02c-4076-9049-418b07143b79.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (8, '金地格林格林底商可开明火 业主没使用 毛坯', '68.44㎡/马甸·阳光丽景', '优质', '23000元/月', '3元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/42fa8453-92e7-4b26-8edf-e05f29df9676.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (9, '  远洋商务写字楼，随时可以用房，可注册', '271.22㎡/南邵·长滩壹号', '精装修', '18000元/月', '12元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/rsp_pic_upload6d52294b-95e2-4aa6-987c-2b37a0807d41.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (10, '优质底商欢迎咨询', '73㎡/枣园·兴城丽源', '简单装修', '20550元/月', '6元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/6018b38c-78ac-4c5f-ab2b-e6498f9b4846.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (11, '远洋山水南区大面积底商，上下两层，看房方便 ', '450.06㎡/鲁谷·远洋山水', '精装修', '2800万元', '61662元/㎡', 'https://image1.ljcdn.com/110000-inspection/60b8deb9-2471-4bc3-bf5b-eb90d02f8504.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (12, '底层商业，看房方便，随时可签约。', '389.22㎡/奥林匹克公园·天居园', '精装修', '2400万元', '107728元/㎡', 'https://image1.ljcdn.com/110000-inspection/6339f0cc-eb01-4911-bfde-38fba717284f.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (13, '十年耕耘城八区，房源端维护人：文 记 hen高兴为您做购房向导 专 业人 士的温馨提示：', '139.24㎡/双井·时代国际嘉园', '近地铁', '1500万元', '138376元/㎡', 'https://image1.ljcdn.com/110000-inspection/fa7f0ea8-797a-496d-b851-bba2473c5ed0.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (14, '朝阳望京 黄金地段 优质商铺 停车位充足  业主诚意出售', '75.88㎡/望京·融科橄榄城三期', '简单装修', '1050万元', '36850元/㎡', 'https://image1.ljcdn.com/crep/product/image/1568875377304-201909191442587861.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (15, '优质底商欢迎咨询', '68.44㎡/马甸·阳光丽景', '优质', '362万元', '36850元/㎡', 'https://image1.ljcdn.com/110000-inspection/65cfb8c8-f35b-494e-92a9-31b8dbbdedfa.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (16, '大面积 流量大环境优雅 一层底商出租或转让', '271.22㎡/南邵·长滩壹号', '近地铁', '375万元', '34450元/㎡', 'https://image1.ljcdn.com/crep/product/image/1568606931079-201909161208588614.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (17, '  远洋商务写字楼，随时可以用房，可注册', '271.22㎡/南邵·长滩壹号', '精装修', '2400万元', '62214元/㎡', 'https://image1.ljcdn.com/110000-inspection/rsp_pic_upload6d52294b-95e2-4aa6-987c-2b37a0807d41.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (18, '中关村 新中关 底商出售 楼层好 位置佳 随时看房', '75.88㎡/望京·融科橄榄城三期', '简单装修', '1050万元', '36850元/㎡', 'https://image1.ljcdn.com/crep/product/image/1589271020316-202005121610218320.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (19, '新街口外大街 临主街商铺 人流量大 交通便利', '73㎡/枣园·兴城丽源', '近地铁', '362万元', '34450元/㎡', 'https://image1.ljcdn.com/crep/product/image/1589271120238-202005121612038587.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (20, '新街口外大街 临主街商铺 人流量大 交通便利', '75.88㎡/望京·融科橄榄城三期', '近地铁', '1500万元', '138376元/㎡', 'https://image1.ljcdn.com/crep/product/image/1584242124570-202003151115266039.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (21, '十年耕耘城八区，房源端维护人：文 记 hen高兴为您做购房向导 专 业人 士的温馨提示：', '139.24㎡/双井·时代国际嘉园', '精装修', '5.5万元/月', '12元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/fa7f0ea8-797a-496d-b851-bba2473c5ed0.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (22, '大面积 流量大环境优雅 一层底商出租或转让', '271.22㎡/南邵·长滩壹号', '简单装修', '7.7万元/月', '12元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1568606931079-201909161208588614.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (23, '优质底商欢迎咨询', '73㎡/枣园·兴城丽源', '简单装修', '6.3万元/月', '6元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/6018b38c-78ac-4c5f-ab2b-e6498f9b4846.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (24, '不限业态，可看房，出租商业平层，带院子，酒吧，咖啡厅，超市等', '73㎡/枣园·兴城丽源', '精装修', '5.2万元/月', '10元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1575109945038-201911301832289366.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (25, '优质底商欢迎咨询', '73㎡/枣园·兴城丽源', '优质', '4.5万元/月', '6元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/6018b38c-78ac-4c5f-ab2b-e6498f9b4846.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (26, '易构空间7号楼，可注册办公', '68.44㎡/马甸·阳光丽景', '精装修', '5万元/月', '6元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1573612700451-201911131038217425.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (27, '  远洋商务写字楼，随时可以用房，可注册', '271.22㎡/南邵·长滩壹号', '近地铁', '6.3万元/月', '12元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/rsp_pic_upload6d52294b-95e2-4aa6-987c-2b37a0807d41.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (28, '朝阳望京 黄金地段 优质商铺 停车位充足  业主诚意出售', '75.88㎡/望京·融科橄榄城三期', '优质', '6.2万元/月', '10元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1568875377304-201909191442587861.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (29, '十年耕耘城八区，房源端维护人：文 记 hen高兴为您做购房向导 专 业人 士的温馨提示：', '139.24㎡/双井·时代国际嘉园', '精装修', '7.7万元/月', '12元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/fa7f0ea8-797a-496d-b851-bba2473c5ed0.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (30, '中关村 新中关 底商出售 楼层好 位置佳 随时看房', '75.88㎡/望京·融科橄榄城三期', '精装修', '13万元/月', '12元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1589271020316-202005121610218320.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (31, '不限业态，可看房，出租商业平层，带院子，酒吧，咖啡厅，超市等', '73㎡/枣园·兴城丽源', '简单装修', '3000万元', '138376元/㎡', 'https://image1.ljcdn.com/crep/product/image/1575109945038-201911301832289366.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (32, '易构空间7号楼，可注册办公', '68.44㎡/马甸·阳光丽景', '近地铁', '1500万元', '34450元/㎡', 'https://image1.ljcdn.com/crep/product/image/1573612700451-201911131038217425.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (33, '优质底商欢迎咨询', '73㎡/枣园·兴城丽源', '近地铁', '1300万元', '138376元/㎡', 'https://image1.ljcdn.com/110000-inspection/6018b38c-78ac-4c5f-ab2b-e6498f9b4846.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (34, '  远洋商务写字楼，随时可以用房，可注册', '271.22㎡/南邵·长滩壹号', '优质', '1500万元', '34450元/㎡', 'https://image1.ljcdn.com/110000-inspection/rsp_pic_upload6d52294b-95e2-4aa6-987c-2b37a0807d41.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (35, '朝阳望京 黄金地段 优质商铺 停车位充足  业主诚意出售', '75.88㎡/望京·融科橄榄城三期', '精装修', '1050万元', '61662元/㎡', 'https://image1.ljcdn.com/crep/product/image/1568875377304-201909191442587861.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (36, '十年耕耘城八区，房源端维护人：文 记 hen高兴为您做购房向导 专 业人 士的温馨提示：', '139.24㎡/双井·时代国际嘉园', '简单装修', '1500万元', '36850元/㎡', 'https://image1.ljcdn.com/110000-inspection/fa7f0ea8-797a-496d-b851-bba2473c5ed0.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (37, '石佛营正规底商，临街。582平，单价便宜，看房随时', '73㎡/枣园·兴城丽源', '近地铁', '1200万元', '61662元/㎡', 'https://image1.ljcdn.com/110000-inspection/318e8364-c02c-4076-9049-418b07143b79.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (38, '优质底商欢迎咨询', '73㎡/枣园·兴城丽源', '简单装修', '1000万元', '34450元/㎡', 'https://image1.ljcdn.com/110000-inspection/6018b38c-78ac-4c5f-ab2b-e6498f9b4846.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (39, '长滩壹号，装修干净整洁，环境优美。', '271.22㎡/南邵·长滩壹号', '精装修', '2200万元', '138376元/㎡', 'https://image1.ljcdn.com/crep/product/image/1555640461468-201904191021042169.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (40, '金地格林格林底商可开明火 业主没使用 毛坯', '68.44㎡/马甸·阳光丽景', '优质', '1500万元', '36850元/㎡', 'https://image1.ljcdn.com/110000-inspection/42fa8453-92e7-4b26-8edf-e05f29df9676.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (41, '商业格局', '73㎡/枣园·兴城丽源', '精装修', '45800元/月', '5元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1589450357881-202005141759181096.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (42, '优质底商欢迎咨询', '68.44㎡/马甸·阳光丽景', '优质', '23000元/月', '6元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/65cfb8c8-f35b-494e-92a9-31b8dbbdedfa.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (43, '长滩壹号，装修干净整洁，环境优美。', '271.22㎡/南邵·长滩壹号', '简单装修', '45000元/月', '12元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1555640461468-201904191021042169.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (44, '不限业态，可看房，出租商业平层，带院子，酒吧，咖啡厅，超市等', '73㎡/枣园·兴城丽源', '简单装修', '65000元/月', '10元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1575109945038-201911301832289366.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (45, '易构空间7号楼，可注册办公', '68.44㎡/马甸·阳光丽景', '优质', '46000元/月', '6元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1573612700451-201911131038217425.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (46, '大面积 流量大环境优雅 一层底商出租或转让', '271.22㎡/南邵·长滩壹号', '简单装修', '70000元/月', '6元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1568606931079-201909161208588614.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (47, '石佛营正规底商，临街。582平，单价便宜，看房随时', '73㎡/枣园·兴城丽源', '精装修', '12000元/月', '5元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/318e8364-c02c-4076-9049-418b07143b79.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (48, '金地格林格林底商可开明火 业主没使用 毛坯', '68.44㎡/马甸·阳光丽景', '优质', '23000元/月', '3元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/42fa8453-92e7-4b26-8edf-e05f29df9676.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (49, '  远洋商务写字楼，随时可以用房，可注册', '271.22㎡/南邵·长滩壹号', '精装修', '18000元/月', '12元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/rsp_pic_upload6d52294b-95e2-4aa6-987c-2b37a0807d41.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (50, '优质底商欢迎咨询', '73㎡/枣园·兴城丽源', '简单装修', '20550元/月', '6元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/6018b38c-78ac-4c5f-ab2b-e6498f9b4846.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 0);
INSERT INTO `list_shang` VALUES (51, '远洋山水南区大面积底商，上下两层，看房方便 ', '450.06㎡/鲁谷·远洋山水', '精装修', '2800万元', '61662元/㎡', 'https://image1.ljcdn.com/110000-inspection/60b8deb9-2471-4bc3-bf5b-eb90d02f8504.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (52, '底层商业，看房方便，随时可签约。', '389.22㎡/奥林匹克公园·天居园', '精装修', '2400万元', '107728元/㎡', 'https://image1.ljcdn.com/110000-inspection/6339f0cc-eb01-4911-bfde-38fba717284f.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (53, '十年耕耘城八区，房源端维护人：文 记 hen高兴为您做购房向导 专 业人 士的温馨提示：', '139.24㎡/双井·时代国际嘉园', '近地铁', '1500万元', '138376元/㎡', 'https://image1.ljcdn.com/110000-inspection/fa7f0ea8-797a-496d-b851-bba2473c5ed0.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (54, '朝阳望京 黄金地段 优质商铺 停车位充足  业主诚意出售', '75.88㎡/望京·融科橄榄城三期', '简单装修', '1050万元', '36850元/㎡', 'https://image1.ljcdn.com/crep/product/image/1568875377304-201909191442587861.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (55, '优质底商欢迎咨询', '68.44㎡/马甸·阳光丽景', '优质', '362万元', '36850元/㎡', 'https://image1.ljcdn.com/110000-inspection/65cfb8c8-f35b-494e-92a9-31b8dbbdedfa.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (56, '大面积 流量大环境优雅 一层底商出租或转让', '271.22㎡/南邵·长滩壹号', '近地铁', '375万元', '34450元/㎡', 'https://image1.ljcdn.com/crep/product/image/1568606931079-201909161208588614.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (57, '  远洋商务写字楼，随时可以用房，可注册', '271.22㎡/南邵·长滩壹号', '精装修', '2400万元', '62214元/㎡', 'https://image1.ljcdn.com/110000-inspection/rsp_pic_upload6d52294b-95e2-4aa6-987c-2b37a0807d41.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (58, '中关村 新中关 底商出售 楼层好 位置佳 随时看房', '75.88㎡/望京·融科橄榄城三期', '简单装修', '1050万元', '36850元/㎡', 'https://image1.ljcdn.com/crep/product/image/1589271020316-202005121610218320.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (59, '新街口外大街 临主街商铺 人流量大 交通便利', '73㎡/枣园·兴城丽源', '近地铁', '362万元', '34450元/㎡', 'https://image1.ljcdn.com/crep/product/image/1589271120238-202005121612038587.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (60, '新街口外大街 临主街商铺 人流量大 交通便利', '75.88㎡/望京·融科橄榄城三期', '近地铁', '1500万元', '138376元/㎡', 'https://image1.ljcdn.com/crep/product/image/1584242124570-202003151115266039.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 1);
INSERT INTO `list_shang` VALUES (61, '十年耕耘城八区，房源端维护人：文 记 hen高兴为您做购房向导 专 业人 士的温馨提示：', '139.24㎡/双井·时代国际嘉园', '精装修', '5.5万元/月', '12元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/fa7f0ea8-797a-496d-b851-bba2473c5ed0.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (62, '大面积 流量大环境优雅 一层底商出租或转让', '271.22㎡/南邵·长滩壹号', '简单装修', '7.7万元/月', '12元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1568606931079-201909161208588614.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (63, '优质底商欢迎咨询', '73㎡/枣园·兴城丽源', '简单装修', '6.3万元/月', '6元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/6018b38c-78ac-4c5f-ab2b-e6498f9b4846.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (64, '不限业态，可看房，出租商业平层，带院子，酒吧，咖啡厅，超市等', '73㎡/枣园·兴城丽源', '精装修', '5.2万元/月', '10元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1575109945038-201911301832289366.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (65, '优质底商欢迎咨询', '73㎡/枣园·兴城丽源', '优质', '4.5万元/月', '6元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/6018b38c-78ac-4c5f-ab2b-e6498f9b4846.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (66, '易构空间7号楼，可注册办公', '68.44㎡/马甸·阳光丽景', '精装修', '5万元/月', '6元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1573612700451-201911131038217425.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (67, '  远洋商务写字楼，随时可以用房，可注册', '271.22㎡/南邵·长滩壹号', '近地铁', '6.3万元/月', '12元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/rsp_pic_upload6d52294b-95e2-4aa6-987c-2b37a0807d41.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (68, '朝阳望京 黄金地段 优质商铺 停车位充足  业主诚意出售', '75.88㎡/望京·融科橄榄城三期', '优质', '6.2万元/月', '10元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1568875377304-201909191442587861.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (69, '十年耕耘城八区，房源端维护人：文 记 hen高兴为您做购房向导 专 业人 士的温馨提示：', '139.24㎡/双井·时代国际嘉园', '精装修', '7.7万元/月', '12元/㎡/天', 'https://image1.ljcdn.com/110000-inspection/fa7f0ea8-797a-496d-b851-bba2473c5ed0.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (70, '中关村 新中关 底商出售 楼层好 位置佳 随时看房', '75.88㎡/望京·融科橄榄城三期', '精装修', '13万元/月', '12元/㎡/天', 'https://image1.ljcdn.com/crep/product/image/1589271020316-202005121610218320.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 2);
INSERT INTO `list_shang` VALUES (71, '不限业态，可看房，出租商业平层，带院子，酒吧，咖啡厅，超市等', '73㎡/枣园·兴城丽源', '简单装修', '3000万元', '138376元/㎡', 'https://image1.ljcdn.com/crep/product/image/1575109945038-201911301832289366.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (72, '易构空间7号楼，可注册办公', '68.44㎡/马甸·阳光丽景', '近地铁', '1500万元', '34450元/㎡', 'https://image1.ljcdn.com/crep/product/image/1573612700451-201911131038217425.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (73, '优质底商欢迎咨询', '73㎡/枣园·兴城丽源', '近地铁', '1300万元', '138376元/㎡', 'https://image1.ljcdn.com/110000-inspection/6018b38c-78ac-4c5f-ab2b-e6498f9b4846.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (74, '  远洋商务写字楼，随时可以用房，可注册', '271.22㎡/南邵·长滩壹号', '优质', '1500万元', '34450元/㎡', 'https://image1.ljcdn.com/110000-inspection/rsp_pic_upload6d52294b-95e2-4aa6-987c-2b37a0807d41.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (75, '朝阳望京 黄金地段 优质商铺 停车位充足  业主诚意出售', '75.88㎡/望京·融科橄榄城三期', '精装修', '1050万元', '61662元/㎡', 'https://image1.ljcdn.com/crep/product/image/1568875377304-201909191442587861.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (76, '十年耕耘城八区，房源端维护人：文 记 hen高兴为您做购房向导 专 业人 士的温馨提示：', '139.24㎡/双井·时代国际嘉园', '简单装修', '1500万元', '36850元/㎡', 'https://image1.ljcdn.com/110000-inspection/fa7f0ea8-797a-496d-b851-bba2473c5ed0.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (77, '石佛营正规底商，临街。582平，单价便宜，看房随时', '73㎡/枣园·兴城丽源', '近地铁', '1200万元', '61662元/㎡', 'https://image1.ljcdn.com/110000-inspection/318e8364-c02c-4076-9049-418b07143b79.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (78, '优质底商欢迎咨询', '73㎡/枣园·兴城丽源', '简单装修', '1000万元', '34450元/㎡', 'https://image1.ljcdn.com/110000-inspection/6018b38c-78ac-4c5f-ab2b-e6498f9b4846.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (79, '长滩壹号，装修干净整洁，环境优美。', '271.22㎡/南邵·长滩壹号', '精装修', '2200万元', '138376元/㎡', 'https://image1.ljcdn.com/crep/product/image/1555640461468-201904191021042169.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);
INSERT INTO `list_shang` VALUES (80, '金地格林格林底商可开明火 业主没使用 毛坯', '68.44㎡/马甸·阳光丽景', '优质', '1500万元', '36850元/㎡', 'https://image1.ljcdn.com/110000-inspection/42fa8453-92e7-4b26-8edf-e05f29df9676.jpg.600x.jpg!m_fill,w_210,h_160,l_fbk,f_jpg,ls_50', 3);

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
INSERT INTO `rent_house` VALUES (1, 'https://ke-image.ljcdn.com/410100-inspection/prod-f05939b8-9e9e-4075-a9ec-9e5376411324.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·南阳路174号院 2室1厅 南/北', '70㎡/刘寨', NULL, NULL, NULL, NULL, 1450, 'https://ke-image.ljcdn.com/410100-inspection/prod-349ec87d-2a7a-4fc4-9f44-d7109ff9e48b.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '南阳路174号院', '//api.map.baidu.com/staticimage?center=113.632391,34.813839&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (2, 'https://ke-image.ljcdn.com/rent-house-1/78c965990bffcc7a676316ed689b5a34-1552030023536/1209363e50988140b595bfd501f6f777.jpg.248x186.webp', '合租·兴华雅苑 4居室 东卧', '魔飞公寓/19㎡/兴华南街', '月租', '精装', '押一付一', '随时看房', 770, 'https://ke-image.ljcdn.com/rent-user-avatar/e03e2da3-6d07-4f80-8593-71fd88afbb36.750x563.jpg', '兴华雅苑', '//api.map.baidu.com/staticimage?center=113.72108885211,34.710158070456&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (3, 'https://ke-image.ljcdn.com/110000-inspection/ee62b48c-6086-422e-a633-05bb59de3925.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·秀水苑 2室2厅 南/北 ', '120㎡/杨金路 ', NULL, NULL, NULL, NULL, 1500, 'https://ke-image.ljcdn.com/110000-inspection/c115005a-0c17-4463-b7bf-729f96b0cb68.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '秀水苑', '//api.map.baidu.com/staticimage?center=113.81160895891,34.842362876238&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (4, 'https://ke-image.ljcdn.com/rent-user-avatar/c141b1b9-5eb9-4952-97e5-0eca43998f56.248x186.webp', '合租·财信圣堤亚纳小区 5居室 北卧 ', '  乐之家公寓/20㎡/黄河南路 ', '月租', '精装', '独立阳台', '集中供暖', 650, 'https://ke-image.ljcdn.com/110000-inspection/4c6b481392a27f993c4a2138b591b146-038.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '财信圣堤亚纳小区', '//api.map.baidu.com/staticimage?center=113.750897,34.75297&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (5, 'https://ke-image.ljcdn.com/110000-inspection/3995ce7001b3095c56a1ec5f1edb0445-097.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·祥悦苑 2室2厅 南 ', '90㎡/众意路', '集中供暖', '随时看房', NULL, NULL, 1200, 'https://ke-image.ljcdn.com/410100-inspection/ffb1124e-7c20-4335-8626-76dec1cdcbd9.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '祥悦苑', '//api.map.baidu.com/staticimage?center=113.719646,34.800154&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (6, 'https://ke-image.ljcdn.com/rent-user-avatar/02615232-033e-4b5f-95c4-0bf3f0b0255f.248x186.webp', '合租·公园道北苑 5居室 南卧', '沃家公寓/20㎡/新郑大 ', '月租', '精装', '押一付一', NULL, 750, 'https://ke-image.ljcdn.com/rent-user-avatar/3b66af8c-7154-4b0e-80e1-be7add13ebe2.750x563.jpg', '公园道北苑 ', '//api.map.baidu.com/staticimage?center=113.56054254372,34.826433255272&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (7, 'https://ke-image.ljcdn.com/410100-inspection/166d2ba7-c942-4265-97b6-fe46772c2d83.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·新庄新苑 2室1厅 南/北', '链家/73㎡/邙山', '精装', NULL, NULL, NULL, 1250, 'https://ke-image.ljcdn.com/110000-inspection/cbae1b81-44f8-4f02-bda8-2e6c78cab955.jpeg!m_fill,w_750,h_563,l_fbk,o_auto', '新庄新苑', '//api.map.baidu.com/staticimage?center=113.60271355784,34.892312362006&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (8, 'https://ke-image.ljcdn.com/110000-inspection/12b2faabb30be2ca85f64135a3c02b2f-031.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·奥马和园 3室2厅 南/北 ', '141㎡/万客来', '集中供暖', '双卫生间', NULL, NULL, 1300, 'https://ke-image.ljcdn.com/110000-inspection/5788726f3f100faf3a5d477c022afa39-018.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '奥马和园', '//api.map.baidu.com/staticimage?center=113.63836295966,34.679055005062&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (9, 'https://ke-image.ljcdn.com/410100-inspection/683b92e9-a24f-46ce-a19e-e584d3284ee1.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·响水湾西社区8号院 1室1厅 东南', '56㎡/火车站', '随时看房', NULL, NULL, NULL, 1200, 'https://ke-image.ljcdn.com/110000-inspection/4856c43c-2e32-422b-96a3-f4f732dc21f0.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '响水湾西社区8号院', '//api.map.baidu.com/staticimage?center=113.660221,34.766075&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (10, 'https://ke-image.ljcdn.com/110000-inspection/2b06e979605517f9f57643adcde276a1-025.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·亚星盛世雅居 3室2厅 南', '101㎡/兴华南街', '集中供暖', NULL, NULL, NULL, 1300, 'https://ke-image.ljcdn.com/rent-user-avatar/41c1796d-15f0-4663-ad2d-ed9f0011d1d5.750x563.jpg', '亚星盛世雅居', '//api.map.baidu.com/staticimage?center=113.64052161616,34.713995999535&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (11, 'https://ke-image.ljcdn.com/110000-inspection/73ce534c13f169058cb41641cbe78221-040.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·豫军长基花园 1室1厅 南 ', '40㎡/绿茵广场', '集中供暖', '随时看房', NULL, NULL, 1100, 'https://ke-image.ljcdn.com/rent-user-avatar/9d5c78ce-d3ed-4695-ac54-7df583ad831c.750x563.jpg', '豫军长基花园', '//api.map.baidu.com/staticimage?center=113.64860227079,34.815710432801&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (12, 'https://ke-image.ljcdn.com/rent-house-1/78c965990bffcc7a676316ed689b5a34-1552029374187/e9c00c2d16b795a1728bcd2c5445d6c8.jpg.248x186.webp', '合租·正商明钻 4居室 北卧', '魔飞公寓/14㎡/五龙口', '月租', '精装', '押一付一', '随时看房', 799, 'https://ke-image.ljcdn.com/rent-house-1/78c965990bffcc7a676316ed689b5a34-1552029374232/f52186e509aa8f6fdf7eb3faca117c3c.jpg.750x563.jpg', '正商明钻', '//api.map.baidu.com/staticimage?center=113.60992123188,34.788481945295&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (15, 'https://ke-image.ljcdn.com/110000-inspection/pc1_G441antzW_1.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·棉纺东路25号 1室1厅 南', '39㎡/河医立交桥/距碧沙岗站0.8km', '近地铁', '集中供暖', NULL, NULL, 1300, 'https://ke-image.ljcdn.com/410100-inspection/prod-ab21b301-19af-45f5-a637-88d713f6ba32.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '棉纺东路25号', '//api.map.baidu.com/staticimage?center=113.637596,34.763575&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (16, 'https://ke-image.ljcdn.com/110000-inspection/42129f60-ea65-48b2-ba0d-6d3b8d526160.jpg!m_fill,w_248,h_186,l_fbk,o_auto', ' 整租·长兴苑 3室2厅 南', '96㎡/邙山 ', '随时看房', NULL, NULL, NULL, 1500, 'https://ke-image.ljcdn.com/110000-inspection/0b5a87c1-792a-4efd-8be9-16dead3222f0.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '长兴苑', '//api.map.baidu.com/staticimage?center=113.54923027549,34.914326321542&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (17, 'https://ke-image.ljcdn.com/110000-inspection/3b6a4819-bd03-4684-8db8-76177a95b8ce.jpg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·府前街南段东侧202号 2室2厅 东 ', ' 108㎡/中牟县 ', '押一付一', '集中供暖', NULL, NULL, 750, 'https://ke-image.ljcdn.com/110000-inspection/cbba92ab-0a69-4719-ba88-4abd0e39e762.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '府前街南段东侧202号', '//api.map.baidu.com/staticimage?center=114.02871962132,34.719863875017&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (18, 'https://ke-image.ljcdn.com/110000-inspection/d12bbdc3-f494-4df8-87e7-7f15aa4d91ff.jpeg!m_fill,w_248,h_186,l_fbk,o_auto', '整租·北录庄大郭村花李庄安置区 2室2厅 南 ', ' 链家/80㎡/杨金路', '精装', '', NULL, NULL, 1200, 'https://ke-image.ljcdn.com/110000-inspection/a4bb12e478d73df420b309aa1db324d7-098.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '北录庄大郭村花李庄安置区', '//api.map.baidu.com/staticimage?center=113.77725475054,34.839141739623&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (19, 'https://ke-image.ljcdn.com/rent-user-avatar/a7a17314-b2ff-4c7e-8c10-b11e7636117d.248x186.webp', '合租·盛润锦绣城 4居室 南卧', '青年汇公寓/20㎡/五一公园/距碧沙岗站1km', '租住保障', '近地铁', '精装', '', 850, 'https://ke-image.ljcdn.com/110000-inspection/e1dcbc67-38c9-4af0-a4c1-6bdb4f8e74d4.jpg!m_fill,w_750,h_563,l_fbk,o_auto', '盛润锦绣城', '//api.map.baidu.com/staticimage?center=113.628781,34.766863&width=750&height=450&zoom=19');
INSERT INTO `rent_house` VALUES (20, 'https://ke-image.ljcdn.com/rent-user-avatar/a69c9542-2a46-4552-9afa-d4eeb05b2992.248x186.webp', '合租·远大理想城 5居室 南卧 ', '魔飞公寓/27㎡/第三大街/距中原福塔站1.1km ', '近地铁', '精装', '独立阳台', '', 950, 'https://ke-image.ljcdn.com/rent-user-avatar/c989276e-cfea-48c9-9aa3-844d2a51c317.750x563.jpg', '远大理想城', '//api.map.baidu.com/staticimage?center=113.74453543591,34.733013566916&width=750&height=450&zoom=19');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `phone` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('15239438911', '123456');
INSERT INTO `user` VALUES ('333', '333');
INSERT INTO `user` VALUES ('123', '111');
INSERT INTO `user` VALUES ('555', '555');

-- ----------------------------
-- Table structure for village
-- ----------------------------
DROP TABLE IF EXISTS `village`;
CREATE TABLE `village`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `present` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `img` varchar(2550) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  `num` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of village
-- ----------------------------
INSERT INTO `village` VALUES (1, '时尚街区东区', '通州梨园  塔楼/塔板结合 2003年建成', '44217元/平', 'https://ke-image.ljcdn.com/hdic-resblock/cb78701c-2a36-41c3-a33d-964609709847.jpg.210x164.jpg?from=ke.com', '0');
INSERT INTO `village` VALUES (2, '加州水郡四期', '房山长阳  塔楼/板楼/塔板结合2010年建成', '31631元/平', 'https://ke-image.ljcdn.com/hdic-resblock/068c05d9-6303-4609-b4c3-9ad3b6158d71.jpg.210x164.jpg?from=ke.com', '0');
INSERT INTO `village` VALUES (3, '管庄西里', '朝阳管庄  塔楼/板楼1976年建成', '47599元/平', 'https://ke-image.ljcdn.com/hdic-resblock/c06d1054-63a7-4367-b050-27eeb608d0ed.jpg.210x164.jpg?from=ke.com', '0');
INSERT INTO `village` VALUES (4, '益丰苑', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '79829元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8554038c-0b3e-48af-b532-618996c80851.jpg.210x164.jpg?from=ke.com', '0');
INSERT INTO `village` VALUES (5, '慈云寺', '房山长阳  塔楼/板楼/塔板结合2010年建成', '59809元/平', 'https://ke-image.ljcdn.com/hdic-resblock/6dc8585a-cd9a-433c-b3c4-4537860cb2fa.jpg.210x164.jpg?from=ke.com', '0');
INSERT INTO `village` VALUES (6, '柳芳北里', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '71421元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3e1abf5b-16e1-4e8b-a608-7f72c84193dd.jpg.210x164.jpg?from=ke.com', '0');
INSERT INTO `village` VALUES (7, '郁花园二里', '房山长阳  塔楼/板楼/塔板结合2010年建成', '42695元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a47c1fec-6d96-41d8-813e-12fa610b9b14.jpg.210x164.jpg?from=ke.com', '0');
INSERT INTO `village` VALUES (8, '龙腾苑六区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '40943元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3a97ce1b-fd8a-47c8-bddb-2f9e6dba96ed.jpg.210x164.jpg?from=ke.com', '0');
INSERT INTO `village` VALUES (9, '华源冠军城', '房山长阳  塔楼/板楼/塔板结合2010年建成', '75219元/平', 'https://ke-image.ljcdn.com/hdic-resblock/d24e0aa7-48c9-429d-89f4-f4555bc3c118.jpg.210x164.jpg?from=ke.com', '0');
INSERT INTO `village` VALUES (10, '西辛南区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '384991元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '0');
INSERT INTO `village` VALUES (11, '江山赋', '房山长阳  塔楼/板楼/塔板结合2010年建成', '55605元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '0');
INSERT INTO `village` VALUES (12, '领秀新硅谷2号院', '通州梨园  塔楼/塔板结合 2003年建成', '80299元/平', 'https://ke-image.ljcdn.com/hdic-resblock/855dd695-b5fb-4db9-827e-e0c785b21d41.jpg.210x164.jpg?from=ke.com', '0');
INSERT INTO `village` VALUES (13, '新纪家园', '房山长阳  塔楼/板楼/塔板结合2010年建成', '74764元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a23ad431-7bca-4a5b-af81-0f811a9a2e72.jpg.210x164.jpg?from=ke.com', '0');
INSERT INTO `village` VALUES (14, '首开常青藤一期', '通州梨园  塔楼/塔板结合 2003年建成', '64130元/平', 'https://ke-image.ljcdn.com/hdic-resblock/911f1d1f-ba9c-494c-9383-f18fbba7a8ec.jpg.210x164.jpg?from=ke.com', '0');
INSERT INTO `village` VALUES (15, '南露园', '房山长阳  塔楼/板楼/塔板结合2010年建成', '107281元/平', 'https://ke-image.ljcdn.com/hdic-resblock/6adae9c2-1257-48c4-8622-38ba9aaffbc9.jpg.210x164.jpg?from=ke.com', '0');
INSERT INTO `village` VALUES (16, '新纪家园', '房山长阳  塔楼/板楼/塔板结合2010年建成', '74764元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a23ad431-7bca-4a5b-af81-0f811a9a2e72.jpg.210x164.jpg?from=ke.com', '1');
INSERT INTO `village` VALUES (17, '华源冠军城', '房山长阳  塔楼/板楼/塔板结合2010年建成', '75219元/平', 'https://ke-image.ljcdn.com/hdic-resblock/d24e0aa7-48c9-429d-89f4-f4555bc3c118.jpg.210x164.jpg?from=ke.com', '1');
INSERT INTO `village` VALUES (18, '西辛南区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '384991元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '1');
INSERT INTO `village` VALUES (19, '江山赋', '房山长阳  塔楼/板楼/塔板结合2010年建成', '55605元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '1');
INSERT INTO `village` VALUES (20, '领秀新硅谷2号院', '通州梨园  塔楼/塔板结合 2003年建成', '80299元/平', 'https://ke-image.ljcdn.com/hdic-resblock/855dd695-b5fb-4db9-827e-e0c785b21d41.jpg.210x164.jpg?from=ke.com', '1');
INSERT INTO `village` VALUES (21, '柳芳北里', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '71421元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3e1abf5b-16e1-4e8b-a608-7f72c84193dd.jpg.210x164.jpg?from=ke.com', '1');
INSERT INTO `village` VALUES (22, '郁花园二里', '房山长阳  塔楼/板楼/塔板结合2010年建成', '42695元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a47c1fec-6d96-41d8-813e-12fa610b9b14.jpg.210x164.jpg?from=ke.com', '1');
INSERT INTO `village` VALUES (23, '龙腾苑六区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '40943元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3a97ce1b-fd8a-47c8-bddb-2f9e6dba96ed.jpg.210x164.jpg?from=ke.com', '1');
INSERT INTO `village` VALUES (24, '华源冠军城', '房山长阳  塔楼/板楼/塔板结合2010年建成', '75219元/平', 'https://ke-image.ljcdn.com/hdic-resblock/d24e0aa7-48c9-429d-89f4-f4555bc3c118.jpg.210x164.jpg?from=ke.com', '1');
INSERT INTO `village` VALUES (25, '西辛南区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '384991元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '1');
INSERT INTO `village` VALUES (26, '始上街区东区', '通州梨园  塔楼/塔板结合 2003年建成', '44217元/平', 'https://ke-image.ljcdn.com/hdic-resblock/cb78701c-2a36-41c3-a33d-964609709847.jpg.210x164.jpg?from=ke.com', '1');
INSERT INTO `village` VALUES (27, '加州水郡四期', '房山长阳  塔楼/板楼/塔板结合2010年建成', '31631元/平', 'https://ke-image.ljcdn.com/hdic-resblock/068c05d9-6303-4609-b4c3-9ad3b6158d71.jpg.210x164.jpg?from=ke.com', '1');
INSERT INTO `village` VALUES (28, '管庄西里', '朝阳管庄  塔楼/板楼1976年建成', '47599元/平', 'https://ke-image.ljcdn.com/hdic-resblock/c06d1054-63a7-4367-b050-27eeb608d0ed.jpg.210x164.jpg?from=ke.com', '1');
INSERT INTO `village` VALUES (29, '益丰苑', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '79829元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8554038c-0b3e-48af-b532-618996c80851.jpg.210x164.jpg?from=ke.com', '1');
INSERT INTO `village` VALUES (30, '慈云寺', '房山长阳  塔楼/板楼/塔板结合2010年建成', '59809元/平', 'https://ke-image.ljcdn.com/hdic-resblock/6dc8585a-cd9a-433c-b3c4-4537860cb2fa.jpg.210x164.jpg?from=ke.com', '1');
INSERT INTO `village` VALUES (31, '始上街区东区', '通州梨园  塔楼/塔板结合 2003年建成', '44217元/平', 'https://ke-image.ljcdn.com/hdic-resblock/cb78701c-2a36-41c3-a33d-964609709847.jpg.210x164.jpg?from=ke.com', '2');
INSERT INTO `village` VALUES (32, '加州水郡四期', '房山长阳  塔楼/板楼/塔板结合2010年建成', '31631元/平', 'https://ke-image.ljcdn.com/hdic-resblock/068c05d9-6303-4609-b4c3-9ad3b6158d71.jpg.210x164.jpg?from=ke.com', '2');
INSERT INTO `village` VALUES (33, '管庄西里', '朝阳管庄  塔楼/板楼1976年建成', '47599元/平', 'https://ke-image.ljcdn.com/hdic-resblock/c06d1054-63a7-4367-b050-27eeb608d0ed.jpg.210x164.jpg?from=ke.com', '2');
INSERT INTO `village` VALUES (34, '益丰苑', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '79829元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8554038c-0b3e-48af-b532-618996c80851.jpg.210x164.jpg?from=ke.com', '2');
INSERT INTO `village` VALUES (35, '慈云寺', '房山长阳  塔楼/板楼/塔板结合2010年建成', '59809元/平', 'https://ke-image.ljcdn.com/hdic-resblock/6dc8585a-cd9a-433c-b3c4-4537860cb2fa.jpg.210x164.jpg?from=ke.com', '2');
INSERT INTO `village` VALUES (36, '柳芳北里', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '71421元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3e1abf5b-16e1-4e8b-a608-7f72c84193dd.jpg.210x164.jpg?from=ke.com', '2');
INSERT INTO `village` VALUES (37, '郁花园二里', '房山长阳  塔楼/板楼/塔板结合2010年建成', '42695元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a47c1fec-6d96-41d8-813e-12fa610b9b14.jpg.210x164.jpg?from=ke.com', '2');
INSERT INTO `village` VALUES (38, '龙腾苑六区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '40943元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3a97ce1b-fd8a-47c8-bddb-2f9e6dba96ed.jpg.210x164.jpg?from=ke.com', '2');
INSERT INTO `village` VALUES (39, '华源冠军城', '房山长阳  塔楼/板楼/塔板结合2010年建成', '75219元/平', 'https://ke-image.ljcdn.com/hdic-resblock/d24e0aa7-48c9-429d-89f4-f4555bc3c118.jpg.210x164.jpg?from=ke.com', '2');
INSERT INTO `village` VALUES (40, '西辛南区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '384991元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '2');
INSERT INTO `village` VALUES (41, '柳芳北里', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '71421元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3e1abf5b-16e1-4e8b-a608-7f72c84193dd.jpg.210x164.jpg?from=ke.com', '2');
INSERT INTO `village` VALUES (42, '郁花园二里', '房山长阳  塔楼/板楼/塔板结合2010年建成', '42695元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a47c1fec-6d96-41d8-813e-12fa610b9b14.jpg.210x164.jpg?from=ke.com', '2');
INSERT INTO `village` VALUES (43, '龙腾苑六区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '40943元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3a97ce1b-fd8a-47c8-bddb-2f9e6dba96ed.jpg.210x164.jpg?from=ke.com', '2');
INSERT INTO `village` VALUES (44, '华源冠军城', '房山长阳  塔楼/板楼/塔板结合2010年建成', '75219元/平', 'https://ke-image.ljcdn.com/hdic-resblock/d24e0aa7-48c9-429d-89f4-f4555bc3c118.jpg.210x164.jpg?from=ke.com', '2');
INSERT INTO `village` VALUES (45, '西辛南区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '384991元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '2');
INSERT INTO `village` VALUES (46, '江山赋', '房山长阳  塔楼/板楼/塔板结合2010年建成', '55605元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '3');
INSERT INTO `village` VALUES (47, '领秀新硅谷2号院', '通州梨园  塔楼/塔板结合 2003年建成', '80299元/平', 'https://ke-image.ljcdn.com/hdic-resblock/855dd695-b5fb-4db9-827e-e0c785b21d41.jpg.210x164.jpg?from=ke.com', '3');
INSERT INTO `village` VALUES (48, '新纪家园', '房山长阳  塔楼/板楼/塔板结合2010年建成', '74764元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a23ad431-7bca-4a5b-af81-0f811a9a2e72.jpg.210x164.jpg?from=ke.com', '3');
INSERT INTO `village` VALUES (49, '首开常青藤一期', '通州梨园  塔楼/塔板结合 2003年建成', '64130元/平', 'https://ke-image.ljcdn.com/hdic-resblock/911f1d1f-ba9c-494c-9383-f18fbba7a8ec.jpg.210x164.jpg?from=ke.com', '3');
INSERT INTO `village` VALUES (50, '南露园', '房山长阳  塔楼/板楼/塔板结合2010年建成', '107281元/平', 'https://ke-image.ljcdn.com/hdic-resblock/6adae9c2-1257-48c4-8622-38ba9aaffbc9.jpg.210x164.jpg?from=ke.com', '3');
INSERT INTO `village` VALUES (51, '新纪家园', '房山长阳  塔楼/板楼/塔板结合2010年建成', '74764元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a23ad431-7bca-4a5b-af81-0f811a9a2e72.jpg.210x164.jpg?from=ke.com', '3');
INSERT INTO `village` VALUES (52, '华源冠军城', '房山长阳  塔楼/板楼/塔板结合2010年建成', '75219元/平', 'https://ke-image.ljcdn.com/hdic-resblock/d24e0aa7-48c9-429d-89f4-f4555bc3c118.jpg.210x164.jpg?from=ke.com', '3');
INSERT INTO `village` VALUES (53, '西辛南区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '384991元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '3');
INSERT INTO `village` VALUES (54, '江山赋', '房山长阳  塔楼/板楼/塔板结合2010年建成', '55605元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '3');
INSERT INTO `village` VALUES (55, '领秀新硅谷2号院', '通州梨园  塔楼/塔板结合 2003年建成', '80299元/平', 'https://ke-image.ljcdn.com/hdic-resblock/855dd695-b5fb-4db9-827e-e0c785b21d41.jpg.210x164.jpg?from=ke.com', '3');
INSERT INTO `village` VALUES (56, '时尚街区东区', '通州梨园  塔楼/塔板结合 2003年建成', '44217元/平', 'https://ke-image.ljcdn.com/hdic-resblock/cb78701c-2a36-41c3-a33d-964609709847.jpg.210x164.jpg?from=ke.com', '3');
INSERT INTO `village` VALUES (57, '加州水郡四期', '房山长阳  塔楼/板楼/塔板结合2010年建成', '31631元/平', 'https://ke-image.ljcdn.com/hdic-resblock/068c05d9-6303-4609-b4c3-9ad3b6158d71.jpg.210x164.jpg?from=ke.com', '3');
INSERT INTO `village` VALUES (58, '益丰苑', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '79829元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8554038c-0b3e-48af-b532-618996c80851.jpg.210x164.jpg?from=ke.com', '3');
INSERT INTO `village` VALUES (59, '慈云寺', '房山长阳  塔楼/板楼/塔板结合2010年建成', '59809元/平', 'https://ke-image.ljcdn.com/hdic-resblock/6dc8585a-cd9a-433c-b3c4-4537860cb2fa.jpg.210x164.jpg?from=ke.com', '3');
INSERT INTO `village` VALUES (60, '西辛南区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '384991元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '3');

-- ----------------------------
-- Table structure for xinfang
-- ----------------------------
DROP TABLE IF EXISTS `xinfang`;
CREATE TABLE `xinfang`  (
  `标题` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `标题链接` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `图片` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `描述` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `count` int(11) NULL DEFAULT NULL,
  `位置` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `位置1` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `位置2` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `关键词` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of xinfang
-- ----------------------------
INSERT INTO `xinfang` VALUES ('融信朗悦时光之城', 'https://m.ke.com/zz/loupan/p_rxlyxyfbkidr/', '', '住宅', 11500, '高新', '新郑大', '建面 79-110㎡', '在售\n视频看房\n品牌房企\n近主干道\n绿化率高');
INSERT INTO `xinfang` VALUES ('富田城·九鼎华府', 'https://m.ke.com/zz/loupan/p_ftcjdhfbkidb/', '', '住宅', 13200, '管城回族区', '管南区域', '建面 98-125㎡', '在售\n临近高速\n绿化率高\n人车分流\n购物方便');
INSERT INTO `xinfang` VALUES ('鑫苑国际新城', 'https://m.ke.com/zz/loupan/p_xygjxcabjcp/', '', '住宅', 16000, '管城回族区', '万客来', '建面 56-144㎡', '在售\n品牌房企\n小户型\n地铁沿线\n公交直达');
INSERT INTO `xinfang` VALUES ('福晟谦祥钱隆城', 'https://m.ke.com/zz/loupan/p_qlcabjgj/', '', '住宅', 14000, '高新', '石佛', '建面 69-142㎡', '在售\n视频看房\n小户型\n多轨交汇\n近主干道');
INSERT INTO `xinfang` VALUES ('浩创城', 'https://m.ke.com/zz/loupan/p_hccbkidd/', '', '住宅', 8500, '新郑市', '航空港商圈', '建面 89-107㎡', '在售\n小户型\n地铁沿线\n公交直达\n低密居所');
INSERT INTO `xinfang` VALUES ('美盛教育港湾', 'https://m.ke.com/zz/loupan/p_msjygwbkdoc/', '', '住宅', 18000, '金水', '陈寨', '建面 75-138㎡', '在售\n视频看房\n小户型\n地铁沿线\n近主干道');
INSERT INTO `xinfang` VALUES ('中信广场', 'https://m.ke.com/zz/loupan/p_zxgcaftan/', '', '住宅', 14000, '中原', '中原万达', '建面 49-93㎡', '在售\n贴心物业\n地铁沿线\n多轨交汇\n成熟商圈');
INSERT INTO `xinfang` VALUES ('中博城珑誉园', 'https://m.ke.com/zz/loupan/p_zbclyybkktr/', '', '住宅', 16000, '管城回族区', '管南区域', '建面 96-140㎡', '在售\n地铁沿线\n公交直达\n绿化率高\n配套齐全');
INSERT INTO `xinfang` VALUES ('龙湖·景粼玖序', 'https://m.ke.com/zz/loupan/p_lhjljxbkodx/', '', '住宅', 15500, '高新', '新郑大', '建面 89-155㎡', '在售\n品牌房企\n贴心物业\n地铁沿线\n公交直达');
INSERT INTO `xinfang` VALUES ('绿地花语城', 'https://m.ke.com/zz/loupan/p_ldgycabmjg/', '', '住宅', 12500, '管城回族区', '管南区域', '建面 78-149㎡', '在售\n品牌房企\n近主干道\n即将交房\n绿化率高');
INSERT INTO `xinfang` VALUES ('锦荣广场', 'https://m.ke.com/zz/loupan/p_jrgcafsbh/', '', '商业类', 8600, '航空港区', '航空港商圈', '建面 35-63㎡', '在售\n小户型\nloft\n地铁沿线\n近主干道');
INSERT INTO `xinfang` VALUES ('豫发白鹭源春晓', 'https://m.ke.com/zz/loupan/p_yfblycxafsbi/', '', '住宅', 9200, '航空港区', '航空港商圈', '建面 79-127㎡', '在售\n小户型\n贴心物业\n近主干道\n现房');
INSERT INTO `xinfang` VALUES ('豫发国园玖号院', 'https://m.ke.com/zz/loupan/p_yfgyjhyafsdj/', '', '住宅', 12000, '航空港区', '航空港商圈', '建面 110-165㎡', '在售\n贴心物业\n中式建筑\n地铁沿线\n现房');
INSERT INTO `xinfang` VALUES ('融创金林金水府', 'https://m.ke.com/zz/loupan/p_rcjljsfafshs/', '', '住宅', 19000, '金水', '燕庄', '建面 113-222㎡', '在售\n品牌房企\n贴心物业\n地铁沿线\n公交直达');
INSERT INTO `xinfang` VALUES ('泰山誉景', 'https://m.ke.com/zz/loupan/p_tsyjafshy/', '', '住宅', 17000, '金水', '汽配大世界', '建面 48-128㎡', '在售\n小户型\n公交直达\n近主干道\n大型社区');
INSERT INTO `xinfang` VALUES ('亚新海棠公馆', 'https://m.ke.com/zz/loupan/p_yxhtggafsmx/', '', '住宅', 22000, '经开区', '第八大街', '建面 140-200㎡', '在售\n水系园林\n近主干道\n低密居所\n车位充足');
INSERT INTO `xinfang` VALUES ('润丰新尚公寓', 'https://m.ke.com/zz/loupan/p_rfxsgyafsnt/', '', '商业类', 6500, '新郑市', '航空港商圈', '建面 19-40㎡', '在售\n小户型\n中式建筑\n近主干道\n现房');
INSERT INTO `xinfang` VALUES ('融创城开中原宸院', 'https://m.ke.com/zz/loupan/p_rcckzycyafsrj/', '', '住宅', 13000, '惠济', '邙山', '建面 92-143㎡', '在售\n品牌房企\n贴心物业\n多轨交汇\n近主干道');
INSERT INTO `xinfang` VALUES ('钛合佳苑', 'https://m.ke.com/zz/loupan/p_thjyafsrp/', '', '住宅', 17000, '二七', '河医立交桥', '建面 85-134㎡', '在售\n地铁沿线\n近主干道\n即将交房\n小型社区');
INSERT INTO `xinfang` VALUES ('钛合佳苑', 'https://m.ke.com/zz/loupan/p_thjyafssk/', '', '商业类', 12000, '二七', '河医立交桥', '建面 33-57㎡', '在售\n小户型\n地铁沿线\n近主干道\n成熟商圈');
INSERT INTO `xinfang` VALUES ('世茂云尚城', 'https://m.ke.com/zz/loupan/p_smyscafswj/', '', '住宅', 14800, '管城回族区', '二里岗', '建面 98-148㎡', '在售\n自持商业\n地铁沿线\n公交直达\n现房');
INSERT INTO `xinfang` VALUES ('锦荣广场', 'https://m.ke.com/zz/loupan/p_jrgcafsyu/', '', '底商', 16000, '航空港区', '航空港商圈', '', '在售\n地铁沿线\n车位充足\n成熟商圈\n配套齐全');
INSERT INTO `xinfang` VALUES ('中信广场', 'https://m.ke.com/zz/loupan/p_zxgcafsyx/', '', '商业类', 14600, '中原', '中原万达', '建面 35㎡', '在售\n小户型\n贴心物业\n地铁沿线\n多轨交汇');
INSERT INTO `xinfang` VALUES ('融创中永中原大观', 'https://m.ke.com/zz/loupan/p_rczyzydgaftak/', '', '住宅', 16000, '金水', '汽配大世界', '建面 84-150㎡', '在售\n品牌房企\n贴心物业\n地铁沿线\n公交直达');
INSERT INTO `xinfang` VALUES ('中信广场', 'https://m.ke.com/zz/loupan/p_zxgcaftam/', '', '写字楼', 14000, '中原', '中原万达', '', '在售\n贴心物业\n地铁沿线\n多轨交汇\n成熟商圈');
INSERT INTO `xinfang` VALUES ('宏江中央广场', 'https://m.ke.com/zz/loupan/p_hjzygcaftao/', '', '底商', 20000, '中原', '五一公园', '建面 41-349㎡', '在售\n贴心物业\n自持商业\n多轨交汇\n近主干道');
INSERT INTO `xinfang` VALUES ('锦荣广场', 'https://m.ke.com/zz/loupan/p_jrgcaftca/', '', '商业', 24000, '航空港区', '航空港商圈', '', '在售\n低总价\n自持商业\n儿童乐园\n地铁沿线');
INSERT INTO `xinfang` VALUES ('国泰紫荆园', 'https://m.ke.com/zz/loupan/p_zjbdaftcf/', '', '住宅', 0, '新郑市', '南龙湖商圈', '建面 85-109㎡', '未开盘\n科技住宅\n儿童乐园\n地铁沿线\n公交直达');
INSERT INTO `xinfang` VALUES ('星联湾', 'https://m.ke.com/zz/loupan/p_xlwaftem/', '', '别墅', 30000, '郑东新区', '白沙', '建面 347㎡', '在售\n健身跑道\n公交直达\n近主干道\n现房');
INSERT INTO `xinfang` VALUES ('万科民安云城', 'https://m.ke.com/zz/loupan/p_wkmaycafthf/', '', '住宅', 15000, '惠济', '北大学城', '建面 95-116㎡', '在售\n品牌房企\n贴心物业\n地铁沿线\n公交直达');

SET FOREIGN_KEY_CHECKS = 1;
