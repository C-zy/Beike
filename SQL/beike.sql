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

 Date: 28/05/2020 20:39:56
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
-- Table structure for beikes
-- ----------------------------
DROP TABLE IF EXISTS `beikes`;
CREATE TABLE `beikes`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of beikes
-- ----------------------------
INSERT INTO `beikes` VALUES (1, 'twohouse', '北京籍能在北京买二手房吗，需要什么资格？', '非京籍满足北京的购房资格后，可以在北京买一套二手房。', 'http://img.ljcdn.com/neirong-image/neirong1497860080phpTpOUX1.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (2, 'maihouse', '北京籍能在北京买二手房吗，需要什么资格？', '非京籍满足北京的购房资格后，可以在北京买一套二手房。', 'http://img.ljcdn.com/neirong-image/neirong1497860080phpTpOUX1.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (3, 'kanhouse', '住宅用水用电标准是什么，与商水商电相差多少？', '住宅一般使用民水民电，即居民生活用水和居民生活用电。', 'http://img.ljcdn.com/neirong-image/neirong1506580963php1IEEXV.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (4, 'qianhouse', '资金监管是什么，资金监管有什么用？', '自2016年12月15日起，北京全部城区启动住建委资金监管，房产证下发后再进行房款划转，以防范资金安全。', 'http://img.ljcdn.com/neirong-image/neirong1497846719phpBvHF50.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (5, 'quanhouse', '买二手房，国管组合贷款流程是什么？', '国管公积金组合贷款买房，落实抵押登记后随商业银行贷款同时发放。', 'http://img.ljcdn.com/neirong-image/neirong1496741875phpYp8awq.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (6, 'jiaohouse', '二手房缴税流程是什么，需携带哪些材料？', '自2017年3月1日起，所有缴税业务必须通过网络预审方式进行预约。经纪人网签后即可申请，5个工作日出具预审结果，结果有效期为30个自然日。', 'http://img.ljcdn.com/neirong-image/neirong1496660430phpDKSljM.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (7, 'ruhouse', '买卖二手房，如何办理户口迁出和迁入？', '买卖二手房，卖方若不在约定的时间内将户口迁出，需承担违约责任。同时，买方可预留户口迁出保证金督促卖方及时迁出户口。', 'http://img.ljcdn.com/neirong-image/neirong1494319720phpefluol.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (8, 'fenghouse', '婚前全款买房，婚后增值部分在离婚时怎么分配？', '贝壳百科向你推荐本文，点击可查看完整精彩内容>>', 'http://img.ljcdn.com/neirong-image/neirong1504776888phpcFezfK.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (9, 'xinfang', '在北京买新房限购吗？需要满足什么条件？', '在北京买新房限购，房产类型及购房人群不同，新房的限购政策也不同。', 'http://img.ljcdn.com/baikeimg/test1466961616phplTV1Bp.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (10, 'zhunbei', '在北京买新房限购吗？需要满足什么条件？', '在北京买新房限购，房产类型及购房人群不同，新房的限购政策也不同。', 'http://img.ljcdn.com/baikeimg/test1466961616phplTV1Bp.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (11, 'xuanfang', '买新房，开发商在售楼处都要公示什么文件？', '根据住建委要求，开发商在售楼处应该公示相应的文件，购房者可以直接查看。查看这些文件，可以确定开发商售房的合法性。', 'http://img.ljcdn.com/baikeimg/test1471363822phpBVbltd.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (12, 'rengou', '认购新房的具体流程是怎样的？', '不同的开发商认购流程略有不同。', 'http://img.ljcdn.com/baikeimg/test1464781558phpxNgcZQ.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (13, 'dingfang', '商品房现售条件有哪些？合同应包括哪些条款？', '商品房现售，是指房地产开发企业将竣工验收合格的商品房出售给买受人，并由买受人支付房价款的行为。', 'http://img.ljcdn.com/neirong-image/neirong1529376662phpjTgx99.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (14, 'huokuan', '买新房，商业贷款流程是怎样的？', '买新房，商业贷款的流程为递交贷款资料-贷款资质审核-签定贷款合同-贷款发放。', 'http://img.ljcdn.com/baikeimg/test1464925130phpzEvFfS.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (15, 'yanfang', '新房入住交接的流程是怎样的？要注意什么？', '新房入住交接，自开发商通知收房那天起，至签字收房，交物业费后，房子完成入住交接过程。在交接过程中，你需要注意验房中发现的各种问题，与开发商协商好问题的解决办法。在入住前，为自己解决潜在隐患。', 'http://img.ljcdn.com/baikeimg/test1464784648phpXwDFQ4.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (16, 'zhuangxiu', '如何成立业主委员会？', '需先成立业主大会，再由业主大会推选业主代表成立业主委员会。', 'http://img.ljcdn.com/neirong-image/neirong1502880256phpkAhKj7.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (17, 'tuifang', '物业公司能随意涨物业费吗？', '物业服务企业要上调物业费前提是“接受业主的委托”。也是说，物业费涨价要业主同意才行。', 'http://img.ljcdn.com/neirong-image/neirong1503902135phpqP2YH2.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (18, 'threehouse', '卖房前，怎么给房屋合理估价？', '对房屋进行估价，可以通过咨询中介、网上查询以及利用查询工具进行查询三种方式。', 'http://img.ljcdn.com/baikeimg/test1464781587phpU6X87t.png.150x150.jpeg');
INSERT INTO `beikes` VALUES (19, 'threemai', '卖房前，怎么给房屋合理估价？', '对房屋进行估价，可以通过咨询中介、网上查询以及利用查询工具进行查询三种方式。', 'http://img.ljcdn.com/baikeimg/test1464781587phpU6X87t.png.150x150.jpeg');
INSERT INTO `beikes` VALUES (20, 'threeyan', '怎么做房源核验？', '去房管局进行房源核验要经过申请、核验、获取结果三个阶段，核验结果自申请十个工作日便可登录北京市住房和城乡建设委网站查询结果。房源核验有助于二手房交易安全，杜绝虚假房源，对保证房源真实有效，维护交易、登记安全有很积极的作用。', 'http://img.ljcdn.com/baikeimg/test1464783659phpbDw0f7.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (21, 'threeqian', '卖房，最多能收多少定金？', '定金的数额由当事人约定，但不得超过主合同标额的20%，超过的部分不受法律保护。', 'http://img.ljcdn.com/baikeimg/test1466467315phpLi8lux.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (22, 'threeshou', '卖房时配合面签，我要做什么？', '面签就是买卖双方完成签约、网签后，买方如需要向银行申请贷款，则买卖双方需携带合法有效证件及所需资料，到贷款银行进行相关贷款文件填写及签字的手续。', 'http://img.ljcdn.com/baikeimg/test1466585904phpA3XD2R.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (23, 'threejiao', '房子被拆迁，再购二手房能退税你知道吗？', '房子被拆迁后购买二手房，可以享受契税优惠，最多可以抵扣全部契税！', 'http://img.ljcdn.com/baikeimg/test1470379045phpimjeO4.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (24, 'threezhi', '交房前，如何将户口迁走？', '北京市办理市内迁入，实行“一地办结”（取消市内户口迁移证），须出具下列证件证明到其户口迁入地派出所直接办理，当天即可出新房本儿，如果是夫妻共有，需要两人同时到场。', 'http://img.ljcdn.com/baikeimg/test1464935388php6KWB8J.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (25, 'threexian', '卖房时，不想卖了我能反悔吗？', '卖房反悔一旦涉及“违约”，就要承担相应的违约责任。若因为房价波动而拒绝将房屋出售或者出售给第三人，结果可能得不偿失。', 'http://img.ljcdn.com/baikeimg/test1467626223phpUsz3yg.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (26, 'fourhouse', '换房前，应做好哪些时间准备？', '换房涉及资格核验、网签、审核批贷、缴税过户、银行放款等多个环节，各个环节之间所需时间不同。', 'http://img.ljcdn.com/neirong-image/neirong1491534908php3WuQD4.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (27, 'fourhuan', '换房前，应做好哪些时间准备？', '换房涉及资格核验、网签、审核批贷、缴税过户、银行放款等多个环节，各个环节之间所需时间不同。', 'http://img.ljcdn.com/neirong-image/neirong1491534908php3WuQD4.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (28, 'fouran', '市场降温，还该不该换房？', '贝壳百科向你推荐本文，点击可查看完整精彩内容>>', 'http://img.ljcdn.com/neirong-image/neirong1496901368phpQiJ2CM.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (29, 'fourhu', '换房退税：卖公买商如何减免契税？', '契税减免政策简要可以概括为以下两点：1、卖“公房”前后一年买房，祖孙三代内直系亲属及直系亲属配偶，均可享受契税减免优惠。相比于正常的契税征收，这种情况是在“差额”上收契税，而非“全额”。2、北京市“拆迁户”的直系亲属用“拆迁补偿款”新购房产享受“减免契税”的优惠。', 'http://img.ljcdn.com/baikeimg/test1464839918phpqCKS47.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (30, 'fourjiao', '收房时面积多了或者少了怎么办？', '收房验房时，关于房屋的实际面积问题总是让很多购房者关心。而这里也常常出现一个数字——3%。面积的误差在3%之内，或者超过3%，对于购房者来说会有哪些不一样的结果呢？', 'http://img.ljcdn.com/baikeimg/test1465977054phpJmQSrn.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (31, 'fourhuan', '旧房卖不出去，无法及时回款怎么办？', '换房涉及一买一卖。很多换房者都是提前签约定好新的房子，然后再着手出售自己的旧房。但是如果遇到旧房难以出售的情况，就会面临违约风险。', 'http://img.ljcdn.com/neirong-image/neirong1496720769phpiDJHDU.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (32, 'fivehouse', '租房怎么办理网上登记备案？', '2017年10月31日起实施的租房新政规定，在租赁合同订立后3日内，当事人应办理登记备案。', 'http://img.ljcdn.com/neirong-image/neirong1531968618phpUvnLvx.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (33, 'fivezhao', '租房合同包括哪些内容，需要注意什么？', '租赁合同是出租人将租赁物交付承租人使用、收益，承租人支付租金的合同。', 'src=\"http://img.ljcdn.com/neirong-image/neirong1500524996phpGJzrQN.jpeg.150x150.jpeg\"');
INSERT INTO `beikes` VALUES (34, 'fivefu', '租房合同包括哪些内容，需要注意什么？', '租赁合同是出租人将租赁物交付承租人使用、收益，承租人支付租金的合同。', 'http://img.ljcdn.com/neirong-image/neirong1500524996phpGJzrQN.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (35, 'fivege', '北京如何在网上交水费？', '贝壳百科向你推荐本文，点击可查看完整精彩内容>>', 'http://img.ljcdn.com/neirong-image/neirong1500873595phpoKFsmB.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (36, 'fivefen', '租房时，哪些权益与你息息相关？', '北京发布《关于加快发展和规范管理本市住房租赁市场的通知》，规范租赁市场，将很大情况下维护承租人的权益。', 'http://img.ljcdn.com/neirong-image/neirong1503384803phpYaembP.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (37, 'fivedong', '我个人要出租房子，需要提供什么材料？', '在链家出租房子，需要业主提供房产证复印件、房产证复印件等资料，还需签署《出租委托登记表》等文件。', 'http://img.ljcdn.com/neirong-image/neirong1510129435phpzbtwEo.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (38, 'twohouse', '买卖二手房，通过中介交易流程是什么？', '通过中介购买二手房省心省力，买卖双方只需准备好所需的材料，配合经纪人选房看房、签约、缴税过户即可。', 'http://img.ljcdn.com/neirong-image/neirong1495110555phpnFmGUe.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (39, 'twohouse', '买二手房，需要准备哪些钱？', '买二手房，并不是可用资金都可以作为首付款，还有税费、居间服务费等费用需要考虑。', 'http://img.ljcdn.com/neirong-image/neirong1489464333phpS61gC0.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (40, 'twohouse', '个人征信如何查询，自助查询网点有哪些？', '商贷买房需提前查看个人征信报告，在全国范围内有住宅贷款记录的，在京买住宅算二套。二套首付比例较首套首付比例高。', 'http://img.ljcdn.com/neirong-image/neirong1490242606phpT0PXkt.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (41, 'twohouse', '婚姻关系存续期间的财产都是夫妻共有财产吗？', '婚姻关系存续期间的财产不一定都是夫妻共有财产，例如一方的婚前财产即为夫妻一方财产。', 'http://img.ljcdn.com/neirong-image/neirong1531796951php9kF66T.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (42, 'kanhouse', '买房选户型，六种常见户型符号你都了解吗？', '户型图，可以使我们一目了然的看清房屋的整体架构。看户型图时，六种符号需注意辨别。', 'http://img.ljcdn.com/neirong-image/neirong1502175275phpgsDGk3.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (43, 'kanhouse', '二手房房龄如何计算，辨别房龄误区有哪些？', '房龄指自房屋竣工验收合格交付使用之日起开始计算房屋的年限。二手房交易中，购房者看到的房产证上的日期是过户后办理房产证的日期。', 'http://img.ljcdn.com/neirong-image/neirong1496919646phpveCVXT.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (44, 'kanhouse', '一类经济适用房和二类经济适用房有什么区别？', '一类经济适用房满五年才能出售，二类经济适用房拿到房产证即可出售。', 'http://img.ljcdn.com/baikeimg/test1468929029php0AMBWf.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (45, 'kanhouse', '普通住宅和非普通住宅有什么区别？', '普通住宅和非普通住宅的区别主要体现在税费和贷款两个方面。', 'http://img.ljcdn.com/neirong-image/neirong1494487632phpLs3Mzy.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (46, 'qianhouse', '买卖二手房，定金应该交多少？', '定金具有法律效力，金额不得超过合同标额的20%，若卖方违约，需双倍返还定金。', 'http://img.ljcdn.com/neirong-image/neirong1496315815php6FZ07o.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (47, 'qianhouse', '买卖二手房，网签合同怎么签？', '房屋网签后，即可出具网签合同。网签可有效防止“一房多卖”，网签后若交易双方解除合同，也可以注销。', 'http://img.ljcdn.com/neirong-image/neirong1493090003phpzIk6M4.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (48, 'qianhouse', '买卖二手房，居间合同怎么签？', '居间合同即居间服务合同，主要约定了居间服务费用、居间代理费、权利义务、违约责任等条款。', 'http://img.ljcdn.com/neirong-image/neirong1492935941phpYZvwde.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (49, 'qianhouse', '买卖二手房，网签流程和材料是什么？', '网签即网上签约，指买卖双方在住建委网上签约系统在线录入《存量房屋买卖合同》的相关条款内容，做合同备案的过程。网签在其（或家庭成员）名下的住房，算作其名下的房产，以家庭为单位计算住房套数。', 'http://img.ljcdn.com/neirong-image/neirong1492920809phpdwHl42.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (50, 'quanhouse', '全款买二手房，需要走哪些流程？', '全款购买二手房，流程一共有八步。', 'http://img.ljcdn.com/neirong-image/neirong1495079011phpfF7zXG.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (51, 'quanhouse', '买二手房，首付应该交多少？', '商业贷款买二手房，首付与首二套以及房子是普通住宅还是非普通住宅有关。', 'http://img.ljcdn.com/neirong-image/neirong1495424294phpqG4xDJ.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (52, 'quanhouse', '二手房商贷首付是多少，影响因素有哪些？', '二手房商贷首付取决于贷款额度的高低，贷款额度由房屋的评估值决定。', 'http://img.ljcdn.com/baikeimg/test1464782095phpUsn21l.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (53, 'quanhouse', '买二手房，市属组合贷款流程是什么？', '市属公积金组合贷款买房，网签后先面签才能办理贷款评估。', 'http://img.ljcdn.com/neirong-image/neirong1496887737phpnBQm8j.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (54, 'jiaohouse', '买二手房，一套满五唯一的房子该交多少税？', '一套满五唯一的普通住宅，相对于不满足“满五唯一”条件的住宅，出售时免征增值税及附加和个税。', 'http://img.ljcdn.com/neirong-image/neirong1489058064phposUnc0.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (55, 'jiaohouse', '买二手房，普通住宅比非普通住宅少缴多少税？', '满两年的普通住宅相比非普通住宅可以免征增值税及附加。', 'http://img.ljcdn.com/neirong-image/neirong1494501220php0t8UfT.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (56, 'jiaohouse', '买卖二手住宅需交哪些税？', '买卖二手住宅需缴纳增值税及附加、契税、个税。', 'http://img.ljcdn.com/neirong-image/neirong1492606913phpW6lF0D.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (57, 'jiaohouse', '二手房过户需要什么手续，多久能拿到房产证？', '二手房过户，买卖双方可以自行办理，也可以委托经纪人办理。', 'http://img.ljcdn.com/neirong-image/neirong1487588826phppwkqLC.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (58, 'ruhouse', '买二手房，如何避免卖方逾期迁出户口？', '为防止卖方逾期迁出户口，买方可以预留户口迁出保证金督促卖方及时将户口迁出。', 'http://img.ljcdn.com/neirong-image/neirong1494397839phpeyAA3U.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (59, 'ruhouse', '二手房物业交割怎么做，需注意哪些问题？', '二手房物业交割虽然是购房的最后一个环节，但却起着至关重要的作用。对于购房者来说，物业交割有八点需要注意。', 'http://img.ljcdn.com/neirong-image/neirong1487834912phpIA4F0n.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (60, 'ruhouse', '什么是物业交割保证金，在二手房买卖中有啥用？', '物业交割保证金可直接用于支付卖方恶意的物业欠费，保证了买方的资金安全。', 'http://img.ljcdn.com/neirong-image/neirong1486626037phpFeemzu.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (61, 'ruhouse', '歌华有线怎么办理过户，卖方不到场怎么办？', '买房后，有线电视如果不办理过户，权属仍属于原业主。', 'http://img.ljcdn.com/neirong-image/neirong1506493414phpmQzSfO.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (62, 'fenghouse', '房屋有抵押，交易需注意什么？', '二手房有抵押，无法办理过户手续。', 'http://img.ljcdn.com/neirong-image/neirong1497843244phpBKIOA9.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (63, 'fenghouse', '购买二手房需注意哪七大风险，如何防范风险？', '二手房交易周期长，流程复杂，需注意七大常见风险，针对不同的风险点，需做出不同的防范措施。', 'http://img.ljcdn.com/baikeimg/test1482324662phpkj3wg7.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (64, 'fenghouse', '买二手房有什么风险，如何规避风险？', '买二手房常见的风险有产权风险、资金风险、房屋本身质量风险。针对不同的风险有不同的防范措施。', 'http://img.ljcdn.com/baikeimg/test1465809901phpndJxG5.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (65, 'fenghouse', '买二手房 遇到委托卖房的要注意什么？', '你需要考虑这四个问题：房主是谁？代理人是谁？真的委托了吗？资金监管了吗？', 'http://img.ljcdn.com/baikeimg/test1464785270php6wwiEK.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (66, 'xinfang', '为什么总说“南北朝向”的房子最好？', '从科学的角度告诉你，南北朝向的优点。', 'http://img.ljcdn.com/neirong-image/neirong1505974188phpEh9jY8.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (67, 'xinfang', '什么是层高？什么是净高？', '购房者在室内量到的高度其实是净高，是购房者入住后真正可以使用的高度空间。', 'http://img.ljcdn.com/neirong-image/neirong1504247941phpVab6v7.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (68, 'xinfang', '什么是住宅公共维修基金？', '交存公共维修基金有利于小区共用部分及时得到维修和更新，保障住宅小区业主的利益与安全。', 'http://img.ljcdn.com/neirong-image/neirong1502699049php2zzz62.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (69, 'xinfang', '共有产权住房到底长啥样？', '共有产权住房从设计规划、套内标准、装修等方面都保证了居住的舒适与方便。', 'http://img.ljcdn.com/neirong-image/neirong1502158855phppAbja1.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (70, 'xuanfang', '买新房时 精装房和毛坯房怎么选？', '买新房时，常常会面临选择精装房还是毛坯房的问题，精装房和毛坯房各有优劣，如何选择，还要看自身买房需求。', 'http://img.ljcdn.com/baikeimg/test1469011584phppNJube.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (71, 'xuanfang', '买新房 什么样的房子采光好？', '买新房时，要对楼房的楼间距、朝向、楼层数、面宽和进深等因素进行综合分析，每一个因素都对房子的采光有影响。', 'http://img.ljcdn.com/baikeimg/test1467796527phpJy6Ox9.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (72, 'xuanfang', '如何辨别商品房预售许可证的真假？', '掌握两招，轻松破解开发商的小伎俩。', 'http://img.ljcdn.com/neirong-image/neirong1510046774phpkW03bC.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (73, 'xuanfang', '如何查询楼盘预售许可证？', '没有预售许可证的楼盘，可不要买哦。', 'http://img.ljcdn.com/neirong-image/neirong1509961933phpj865WV.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (74, 'rengou', '买新房 认筹排号阶段的流程是怎样的？', '一个新房楼盘开盘，不同开发商认筹排号的流程不一样。但目前市场上常见的有三种流程：先认筹再排号、先排号认筹、认筹排号同时进行。', 'http://img.ljcdn.com/baikeimg/test1469180251php9rQSjP.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (75, 'rengou', '买新房签认购书 需要注意哪些方面？', '买新房签认购书，需要注意的事项有很多。', 'http://img.ljcdn.com/baikeimg/test1467624387php3cAbPN.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (76, 'rengou', '《商品房认购书》包含哪些条款？范本在这里', '买新房，《商品房认购书》的范本以住建委网站上的范本为准。', 'http://img.ljcdn.com/baikeimg/test1471450507phpHKKXM1.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (77, 'rengou', '买新房 选房的流程是怎样的？注意事项有哪些？', '开发商集中开盘选房的流程：确定选房顺序→购房者候场→工作人员叫号→等待选房→选房→填写认购书。', 'http://img.ljcdn.com/baikeimg/test1469514587phpXLwuks.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (78, 'dingfang', '商品房预售条件有哪些？预售合同包括哪些条款？', '商品房预售是指房地产开发经营企业将正在建设中的房屋预先出售给承购人，由承购人支付定金或房价款的行为。', 'http://img.ljcdn.com/neirong-image/neirong1528873387phpjB5qjE.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (79, 'dingfang', '北京市商品房预售合同有哪些内容？范本在这里', '买房签订购房合同很重要，购房合同中，内容包括合同约定的双方当事人、商品房基本状况、价款及支付方式、商品房交付使用方式及条件、公共配套设施设备条款、面积差异的处理、产权登记的约定、违约责任等。', 'http://img.ljcdn.com/baikeimg/test1464782714php1rW5jB.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (80, 'dingfang', '签订购房合同注意啥？5大问题需注意', '购房合同是买房和维权的重要凭证，签订购房合同时，要注意看看合同中有没有空白条款、补充协议中的义务与权利是不是对等、违约责任和赔偿有没有写清楚、交房日期与交房标准是否清晰，有没有垄断物管权。', 'http://img.ljcdn.com/baikeimg/test1464782843php5HVu0l.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (81, 'dingfang', '新版商品房预售合同对购房者有何影响？', '经修订后，对于开发商与购房者应履行的义务及违约责任约定得更加清楚。', 'http://img.ljcdn.com/neirong-image/neirong1485140843phpZmNAx1.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (82, 'huokuan', '买新房，办理公积金贷款时需注意哪些方面？', '买新房，办理公积金贷款，需要注意自己是否具备申请公积金的条件，材料是否准备齐全，资金是否准备妥当。', 'http://img.ljcdn.com/baikeimg/test1473822020phppiR6of.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (83, 'huokuan', '买新房申请商业贷款，什么情况会被拒贷？', '申贷人的个人情况对商业贷款是否申请成功具有一定的影响作用。', 'http://img.ljcdn.com/baikeimg/test1464925222phpzeZWlg.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (84, 'huokuan', '等额本息和等额本金还款哪个更划算？', '等额本金产生的利息少，等额本息每月的还款压力稳定。', 'http://img.ljcdn.com/baikeimg/test1473785485php2Iap85.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (85, 'huokuan', '买新房办理商业贷款 需要注意哪些问题？', '买新房办理商业贷款，需要注意准备好申请贷款的材料，选择适合自己的还款方式，以及贷款后的注意事项。', 'http://img.ljcdn.com/baikeimg/test1475080852php0nYOFg.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (86, 'yanfang', '买新房如何办理房本？', '买住宅，你只需将材料准备齐全，并交给开发商，开发商会帮你办理房本。', 'http://img.ljcdn.com/baikeimg/test1468318353phpDCwpKc.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (87, 'yanfang', '收房流程和收房注意事项都有哪些？', '收房切记先验房，最后签字。', 'http://img.ljcdn.com/neirong-image/neirong1512701457phpIrDgLO.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (88, 'yanfang', '收房时发现房屋质量问题谁来修？', '新房收房时需先验房，验房发现质量问题需及时与开发商沟通协商。', 'http://img.ljcdn.com/neirong-image/neirong1500555095phpFvr1Nh.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (89, 'yanfang', '买新房，如何办车位的产权证？', '有产权的车位，才能办理车位产权证。', 'http://img.ljcdn.com/baikeimg/test1473159882phpQRweCJ.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (90, 'zhuangxiu', '新房装修后，如何去除甲醛？', '新房装修后，需要等到空气质量合格后，入住才安全。', 'http://img.ljcdn.com/baikeimg/test1474477918phpvzsrTu.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (91, 'zhuangxiu', '新房装修需注意哪些问题？3大问题不能忽视', '新房装修时，需要注意的问题，一是不要随便更改房屋的格局，尤其是承重墙；二是注意管线的质量，不管是外露还是隐藏的，都不能忽视；三是注意装修材料的环保性，不环保的材料有安全隐患。', 'http://img.ljcdn.com/baikeimg/test1464785544php00paFd.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (92, 'zhuangxiu', '新房入住注意事项有哪些？', '入住前先查看开发商的文件，确认房子没问题后再签字收房。', 'http://img.ljcdn.com/baikeimg/test1464838645php37x9xq.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (93, 'zhuangxiu', '装修后多久能入住？看空气质量是否达标', '新房装修后，房屋空置时间受室内空气污染程度、季节影响。', 'http://img.ljcdn.com/baikeimg/test1464785837phpU4mhK2.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (94, 'tuifang', '房屋出现了质量问题，但过了保修期怎么办？', '房屋质量有保修期，出现质量问题在保修期内可直接找开发商进行维修。', 'http://img.ljcdn.com/neirong-image/neirong1497001407phpwWSzvU.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (95, 'tuifang', '新房退房后 如何退契税？', '买的新房不想要了，办理退房手续后，需要拿着相关材料到房子所在地区的税务局申请退税，具体申请材料及办理流程如下。', 'http://img.ljcdn.com/baikeimg/test1467082876phpBXq7Nf.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (96, 'tuifang', '买新房赠送面积会写进房本吗？担心纠纷找上门', '赠送面积是开发商销售的常用手段，通常情况下，开发商不会主动将赠送面积写入房本。如果面积不计入在房本内，后期无法证明这部分面积的产权归属，易产生纠纷。', 'http://img.ljcdn.com/baikeimg/test1466951906phpE5WrFr.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (97, 'tuifang', '买新房反悔了 能退房吗？', '买了新房，不想买了，要退房需要达到一定的条件，否则不可以随便退。退房条件下文详细解读。', 'http://img.ljcdn.com/baikeimg/test1466874056phpCuslcW.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (98, 'threehouse', '卖房时，证件信息与实际情况不符怎么办？', '遇到地址、婚姻情况等与实际不符的情况，按照规定到房管局或户籍所在地派出所进行更正，才能继续进行房屋交易。', 'http://img.ljcdn.com/baikeimg/test1470825326phpcwo4Xp.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (99, 'threehouse', '贷款未还清如何卖房？', '房屋出售前有贷款不用怕！教你轻松解决的办法', 'http://img.ljcdn.com/neirong-image/dev1588143639phpuDR5Pd.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (100, 'threehouse', '三个小方法，卖房快人一步', '贝壳百科向你推荐本文，点击可查看完整精彩内容>>', 'http://img.ljcdn.com/neirong-image/dev1586848140phpTCvzOH.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (101, 'threehouse', '商办类项目如何委托链家出售？', '贝壳百科向你推荐本文，点击可查看完整精彩内容>>', 'http://img.ljcdn.com/neirong-image/neirong1501141256phpzOdV5S.png.150x150.jpeg');
INSERT INTO `beikes` VALUES (102, 'threeyan', '卖房子,一定要进行产权核验吗？', '进行房源核验，是进入买卖流程的第一步！', 'http://img.ljcdn.com/baikeimg/test1465714701phpfV0aCR.png.150x150.jpeg');
INSERT INTO `beikes` VALUES (103, 'threeyan', '如何办理房产继承？应当注意什么？', '房产继承，应首先办理继承公证，之后再进行产权变更手续。', 'http://img.ljcdn.com/baikeimg/test1465280621phphSbkCo.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (104, 'threeqian', '签订二手房房屋买卖合同，你需要注意哪些问题？', '在签订房屋买卖合同时，需要买卖双方确定房屋权属、购房金额、交房及过户时间、违约责任及赔偿方式等多方面条款，卖方需根据自身情况填写合同，以免违约。', 'http://img.ljcdn.com/baikeimg/test1468405026phpZUyyXa.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (105, 'threeqian', '买卖二手房，补充协议如何签？', '补充协议是对原合同的补充或者变更，一般要明确约定，如果补充协议条款与原合同不一致或发生冲突时，应当以补充协议为准。', 'http://img.ljcdn.com/baikeimg/test1468494985phpMOAMS5.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (106, 'threeqian', '卖房签约，哪些情况合同无效？', '签约人不是合法签约人、合同内容不合法、不能如实反映买卖双方真实意愿而签订的合同，都属于无效合同。', 'http://img.ljcdn.com/baikeimg/test1470735151phpZxDBRw.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (107, 'threeqian', '产权人是老年人，签约卖房需要注意什么？', '贝壳百科向你推荐本文，点击可查看完整精彩内容>>', 'http://img.ljcdn.com/neirong-image/neirong1496978632phpZVxQBF.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (108, 'threeshou', '卖房时，怎样才能最快拿到尾款？', '买方的付款方式、交易中的意外情况等都可能影响交易时间！未雨绸缪，减少不必要的周折，可以大大缩短交易周期，最快拿到房款。', 'http://img.ljcdn.com/baikeimg/test1472554569php7Ude7k.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (109, 'threeshou', '卖房分步收款，都收什么款项', '买卖二手房，房款一般支付方式有全款和贷款，对于业主来说，购房者全款买房，业主需要收款项目有4大类，包括定金、房款、物业交割保证金、户口迁出保证金。', 'http://img.ljcdn.com/baikeimg/test1464791672phpvvFZ3N.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (110, 'threejiao', '卖公房买商品房能退税，你知道吗？', '对于在一年内进行“卖公买商”交易的，可以到当地地税部门申请办理退税业务。', 'http://img.ljcdn.com/baikeimg/test1469787469php4WMGTn.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (111, 'threejiao', '二手房交易税费有哪些？买卖双方承担什么税费？', '二手商品住宅交易中，买方需要缴纳契税，卖方需要缴纳个人所得税和增值税及附加。在实际操作过程中，通常买卖双方会自行商议税费的承担者和承担份额，现实交易中买方承担全部税费者居多。', 'http://img.ljcdn.com/neirong-image/neirong1500449411phpEM5w1Q.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (112, 'threejiao', '房屋买卖如何办理过户？几个工作日出新房产证？', '贝壳百科向你推荐本文，点击可查看完整精彩内容>>', 'http://img.ljcdn.com/neirong-image/neirong1496307704phphqV9Nc.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (113, 'threejiao', '缴税预审，需要上传什么材料？', '目前北京缴税实行缴税预审制度，即在网签后将税务核实材料上传至地税部门，经地税核实后出具缴税告知单，之后办理缴税。', 'http://img.ljcdn.com/neirong-image/neirong1495528092phpvJdiZv.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (114, 'threezhi', '找中介卖房，我需要配合做哪些事？', '在卖房的整个流程中，卖方需要在以下八个步骤进行配合：房源核实及实勘、看房、签约、资金监管、房屋评估、面签、过户、物业交割。', 'http://img.ljcdn.com/baikeimg/test1466677687phpCKj2ZS.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (115, 'threezhi', '卖房最终环节：物业交割怎么做？', '对于卖家来讲，办理完物业交割，该房屋就彻底与自己没有任何关联。', 'http://img.ljcdn.com/neirong-image/neirong1496386352phpAHht7F.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (116, 'threezhi', '做物业交割时，要确认哪些项目？', '按惯例，一般物业交割是在为过户前一段时间或是过户后一段时间，以双方协商时间为准。进行物业交割，需要确认水、电、燃气等费用的结清，还需要确认户口是否迁出。', 'http://img.ljcdn.com/baikeimg/test1464788168phpyCI0NO.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (117, 'threexian', '卖房时，对方中途不买了怎么办？', '签约之前买方反悔，卖方无权要求赔偿。但若签约后买方反悔，卖家就可以索取违约金了。', 'http://img.ljcdn.com/baikeimg/test1471965593phpNHPIVF.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (118, 'threexian', '给孩子买房，让孩子当业主好不好？', '让未成年孩子做业主，固然可以省去一笔税费。但也存在一些弊端，比如父母不能擅自处置房产等。', 'http://img.ljcdn.com/baikeimg/test1464923259phpUMn8Ui.png.150x150.jpeg');
INSERT INTO `beikes` VALUES (119, 'threexian', '卖房时，哪些风险业主需要注意', '合同从签约成立时起,具有法律约束力,是无可怀疑的法律判断，即当事人如违反合同约定的内容,即产生相应的法律后果,包括承担相应的法律责任，因此在卖房前，一定要注意以下几种情况，规避风险！', 'http://img.ljcdn.com/baikeimg/test1464923824phpR3b8qb.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (120, 'threexian', '假冒业主卖房有什么风险？费劲还赔钱', '现实中，抱着侥幸心理假冒业主卖房的案例不在少数，殊不知，这么做最后还是自己要吃亏。在交易过程中，应尽可能要求买卖双方本人到场，若本人不到场需出具亲笔签名的《授权委托书》（必要时出具公证委托书）。', 'http://img.ljcdn.com/neirong-image/neirong1504768484phpmCWSWA.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (121, 'fourhuan', '北京3·17新政，对换房有什么影响？', '2017年3月17日晚，市住建委等部门联合发布《关于完善商品住房销售和差别化信贷政策的通知》，商业贷款以及公积金贷款最长年限由30年缩减为25年，首二套认定开始“认房又认贷”。', 'http://img.ljcdn.com/neirong-image/neirong1490688170phpy6g7dC.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (122, 'fourhuan', '怎样换房又快又省钱？', '快，主要通过同时进行买卖步骤，缩短交易周期；省钱，主要体现在控制交易节点，享受纳税优惠和贷款优惠。', 'http://img.ljcdn.com/baikeimg/test1475138410phpufcTsR.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (123, 'fourhuan', '想换房，如何选择适合自己的换房方案？', '换房前，根据购房资质、资金情况确定旧房与新房的买卖顺序；之后根据自己的换房目的，选择换房区域、小区，进而确定完整的换房方案。', 'http://img.ljcdn.com/baikeimg/test1474974180phpDalNwP.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (124, 'fouran', '贷款没还清，该如何换房？', '对于旧房没有还清贷款的换房者，出售旧房要先“解抵押”，一般为了缩短交易周期，解抵押需提前办理。', 'http://img.ljcdn.com/baikeimg/test1474433579phpFogmwG.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (125, 'fouran', '想换房，一般要走什么流程？', '换房涉及买新房和卖旧房，可分先后，也可同时进行。', 'http://img.ljcdn.com/baikeimg/test1473237007phpols0Xp.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (126, 'fouran', '关于换房你应该知道哪些？', '换房涉及的问题及程序繁杂，对于换房者来说，要考虑以下四点：1.选择哪种换房方案；2.换房时机；3.换房风险；4.注意事项。', 'http://img.ljcdn.com/baikeimg/test1465285132phpZdGVr8.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (127, 'fourhu', '换房时，有哪些必知的税费优惠政策？', '把握好换房环节，了解税务政策，满足条件就可以享受国家税费优惠政策。', 'http://img.ljcdn.com/baikeimg/test1477369455phpr2cTRP.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (128, 'fourhu', '物业地址发生过变更怎么办？', '物业地址不一致一般指房产证上的地址与房产的实际地址描述不一致，这种情况最直接影响就是导致房屋核验无法通过，因此，一定要提前进行物业地址变更。物业地址变更只需2步：①到房屋所在派出所开据物业地址一致证明；②产权人需携带身份证、物业地址一致证明以及房产证到住建委更换房产证。', 'http://img.ljcdn.com/baikeimg/test1464853207php6qlcEq.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (129, 'fourhu', '换房时契税票丢了怎么办？', '换房时突然发现契税票丢了，随之房屋面积、房屋价格、缴税税率等重要信息都无法查询，不用担心， 2个流程帮你补救：①带身份证及原房产证件去税务所查询缴税档案；②建委开具复印件，加盖公章。', 'http://img.ljcdn.com/baikeimg/test1464841773phpzYXQkH.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (130, 'fourjiao', '验房工具有哪些？又该如何使用呢？', '常用的验房工具分为专业验房工具和辅助工具。专业验房工具包括：垂直检测尺、多功能内外直角检测尺、多功能垂直校正器、游标塞尺、对角检测尺等。辅助工具包括镜子、手电、塑料袋多个、火柴、卫生纸、凳子、纸笔等。', 'http://img.ljcdn.com/baikeimg/test1465712434phpx27gyV.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (131, 'fourjiao', '收房时要注意检查房子哪些部分？', '无论是买新房还是二手房，在收房时需要仔细检查房子的质量，有如下5种现象，一定要注意：1.空鼓不处理，新房到处开裂；2.窗户密封不严，漏雨；3.墙体出现许多细小裂纹；4.门框与墙体有缝隙；5.地热管线有漏洞。', 'http://img.ljcdn.com/baikeimg/test1465212713php7lqHRI.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (132, 'fourjiao', '二手房收房注意事项有哪些？', '收房时的“物业交割”是个特别容易出现问题的环节。稍有不慎容易引发纠纷，比如，卖家没有结清水电煤气或者物业费，要破费不说，还可能被“限制服务”。当然，还有房屋、家电，万一跟“签合同”的不一样，怎么办？', 'http://img.ljcdn.com/baikeimg/test1464927079phpar8x2z.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (133, 'fourhuan', '连环单风险：买方违约，换房者资金断了怎么办？', '换房者如果需要出售旧房的房款做新购房的购入资金，一旦买方违约不能按时收款，换房者就不能支付新购房的房款，造成连环违约。', 'http://img.ljcdn.com/baikeimg/test1477887978phpJa5MO7.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (134, 'fourhuan', '换房时，常见风险有哪些？', '换房涉及的问题及程序繁杂，潜在诸多风险，因此换房者一定要注意三种常见风险，尽可能将损失降到最小。', 'http://img.ljcdn.com/baikeimg/test1467978334php5iPOGv.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (135, 'fourhuan', '换房时，先卖后买的风险是什么？', '换房时，如果先卖后买，可能有这3点风险：1.市场上行,先卖后买之后，难以买到价格合适的房子；2.资金没有按时收回导致连环违约；3.政策风险导致失去购房资质或影响购房能力。', 'http://img.ljcdn.com/baikeimg/test1467891005phpZFDf1D.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (136, 'fourhuan', '二手房签约，哪些风险需要注意？', '合同从签约成立时起，具有法律约束力，是无可怀疑的法律判断，即当事人如违反合同约定的内容，即产生相应的法律后果，包括承担相应的法律责任，因此在二手房签约前，一定要注意以下几种情况，规避风险。', 'http://img.ljcdn.com/baikeimg/test1465214290phpcmHjM2.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (137, 'fivehouse', '集体租赁住房试点 租房时代已至！', '北京、上海、南京、杭州、厦门、武汉、合肥、郑州、广州、佛山、肇庆、沈阳、成都等13个城市开始了集体用地建设租赁住房的试点。', 'http://img.ljcdn.com/neirong-image/neirong1511151080phpv62aw8.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (138, 'fivehouse', '租房注意事项是什么？三大问题别忽视', '租房前、签订合同时、交接房屋时需要注意的问题都在这里了。', 'http://img.ljcdn.com/neirong-image/neirong1509000284phpA9Kygs.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (139, 'fivehouse', '我想租房，该怎么找房？', '租房时找房子，首先要明确自身的租房需求。', 'http://img.ljcdn.com/neirong-image/neirong1500447752phpOmLurC.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (140, 'fivehouse', '毕业租房，选合租还是整租？', '整租还是合租，还得看收入情况和工作地点。', 'http://img.ljcdn.com/neirong-image/neirong1500373659phpzKCL1v.png.150x150.jpeg');
INSERT INTO `beikes` VALUES (141, 'fivezhao', '要租房，定金和押金有什么区别？', '收取定金是一种债权担保，约束租赁方行为，避免违约。收取押金则是对房东对房屋内物品以及房屋本身进行一定的安全保障。', 'http://img.ljcdn.com/neirong-image/neirong1499656432phpM4pS8c.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (142, 'fivezhao', '签租房合同时，容易犯哪些错误？', '按照约定填写正规合同，注意以下细节就可以啦！', 'http://img.ljcdn.com/baikeimg/test1472800000phps3LXHw.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (143, 'fivezhao', '租房时，跟哪些人签约有风险？', '“人”不对，签了租房合同也无效，还可能会被骗钱。', 'http://img.ljcdn.com/baikeimg/test1472803199phpqkpmKP.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (144, 'fivezhao', '我是租客，签租房合同该注意哪些问题？', '在签合同前，要查验房产证，房东信息；签合同时，注意租赁起止日期，付款方式，押金金额等填写正确；签合同后，续租转租都应得到房东同意再进行。', 'http://img.ljcdn.com/baikeimg/test1472208890phpWXna6b.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (145, 'fivefu', '要租房，定金和押金有什么区别？', '收取定金是一种债权担保，约束租赁方行为，避免违约。收取押金则是对房东对房屋内物品以及房屋本身进行一定的安全保障。', 'http://img.ljcdn.com/neirong-image/neirong1499656432phpM4pS8c.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (146, 'fivefu', '个人出租住房应该缴哪些税？', '个人出租住房按照综合征收率计征方式，即个人出租住房综合征收率为5%。', 'http://img.ljcdn.com/neirong-image/neirong1499419979phpHBGwmc.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (147, 'fivefu', '签租房合同时，容易犯哪些错误？', '按照约定填写正规合同，注意以下细节就可以啦！', 'http://img.ljcdn.com/baikeimg/test1472800000phps3LXHw.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (148, 'fivefu', '租房时，跟哪些人签约有风险？', '“人”不对，签了租房合同也无效，还可能会被骗钱。', 'http://img.ljcdn.com/baikeimg/test1472803199phpqkpmKP.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (149, 'fivege', '燃气费怎么交？看你家的燃气表长啥样儿', '查表卡表缴费方式不同，查表用户是后付费，卡表用户是预付费~', 'http://img.ljcdn.com/neirong-image/neirong1499997889phpdctKXj.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (150, 'fivege', '电费怎么交？不同电表交费方式不同', '智能电表与非智能电表缴费方式略有不同。', 'http://img.ljcdn.com/neirong-image/neirong1499683003phpsEWl7N.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (151, 'fivege', '租房时水电物业等费用怎么算？', '租房时，水电物业费应根据合同要求支付。', 'http://img.ljcdn.com/neirong-image/neirong1499678007phpU4iMCD.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (152, 'fivege', '租房如何进行物业交割？主要看哪些方面？', '除了交割水电燃气，这些表怎么读也很重要！', 'http://img.ljcdn.com/baikeimg/test1473131217php1QEUkE.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (153, 'fivefen', '租房到期后，房东不退押金怎么办？', '租期结束，房屋验收及费用结算确认无误的情况下，出租人应当按照房屋租赁合同返还租户所缴纳的押金。', 'http://img.ljcdn.com/neirong-image/neirong1500603879phpaM7Rwi.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (154, 'fivefen', '租房提前解约，我要赔偿什么吗？', '合同签署之后即发生法律效力，不管是租户还是房东，单方面违约即需承担违约责任。', 'http://img.ljcdn.com/neirong-image/neirong1499756384phprhr9Sx.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (155, 'fivefen', '租期没到，房东要卖房怎么办？', '租期内房东卖房，租户可优先购买。', 'http://img.ljcdn.com/neirong-image/neirong1499757604phpf2crNp.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (156, 'fivefen', '什么情况下可以解除房屋租赁合同？', '房屋租赁合同存续期间，当双方任一方出现法定的行为，对方都可以提前解除租赁合同。', 'http://img.ljcdn.com/neirong-image/neirong1499404728phpX0p5P9.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (157, 'fivedong', '出租房子不放心，如何选择靠谱租客？', '房东出租房子，如果遇上不靠谱的租客，那也是糟心的很。', 'http://img.ljcdn.com/neirong-image/neirong1507784943phpL4zWjb.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (158, 'fivedong', '在北京租房，应该如何开发票？', '租房发票由地税机关代开，增值税发票上印有“代开”二字。', 'src=\"http://img.ljcdn.com/neirong-image/neirong1505291026phpSXixBv.jpeg.150x150.jpeg\"');
INSERT INTO `beikes` VALUES (159, 'fivedong', '租户不按合同支付房租怎么办？', '租户延期交房租，出租人有权解除租赁合同。', 'http://img.ljcdn.com/neirong-image/neirong1500431151phpUbpPew.jpeg.150x150.jpeg');
INSERT INTO `beikes` VALUES (160, 'fivedong', '出租房子，委托中介该注意哪些问题？', '委托中介要注意：找大品牌中介、注意隐私信息及安全。', 'http://img.ljcdn.com/baikeimg/test1470799553phpIIcGHA.jpeg.150x150.jpeg');

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
  `bedroomB` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL,
  `star` varchar(255) CHARACTER SET utf8 COLLATE utf8_croatian_ci NULL DEFAULT NULL
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_croatian_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ershoufang
-- ----------------------------
INSERT INTO `ershoufang` VALUES (1, '户型南北通透全明户型精装修自住房子保养好 看房方便', '2室2厅/99.54m²/南 北/南阳路136号院', '新上', 102, '10247元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '新郑大抢手房源榜第4名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/c1828be2f9e997667b0a7923368f2143/screenshot/1588120625_0/pc0_7PMKmiaz8.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_aqnV8AaUt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2013年', '25.65m²/南/普通窗', '12.65m²/南/普通窗', '11.65m²/南/落地窗', '0');
INSERT INTO `ershoufang` VALUES (2, '业主急售   满五   带家具家电', '2室2厅/86.35m²/南/21世纪国际城', '新上', 73, '8454元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_sVoJNyYSG_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '水上乐园抢手房源榜第4名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2015年', '30m²/南/普通窗', '16.87m²/南/普通窗', '16.87m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (3, '绿荫公园旁精装小两房满五唯一 看房随叫随到 先到先得', '2室1厅/71.77m²/西/天明国际公寓', '随时可看', 105, '14630元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RwwFp5q3V_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-87aac127-c2bb-491b-a688-170e4311d328.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2020年', '25.65m²/南/普通窗', '19.68m²/南/普通窗', '21.35m²/南/普通窗', '1');
INSERT INTO `ershoufang` VALUES (4, '临湖观景，税费低，业主诚心随时看！！！', '1室0厅/49.38m²/西北/龙子湖微时代', '随时可看\n地铁', 47, '9417元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_ivSH3Ofzb_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '大石桥抢手房源榜第2名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2008年', '30m²/南/普通窗', '19.68m²/南/普通窗', '16.87m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (5, '锦艺国际华都美域改房源户型方正 业主诚心出售', '3室2厅/86m²/南/锦艺国际华都美域', '随时可看\n地铁', 165, '19128元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RZH0gziSo_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '索凌路北段抢手房源榜第6名', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2003年', '25.65m²/南/普通窗', '12.65m²/南/普通窗', '16.87m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (6, '证件齐全，业主诚心出售，随时签合同。', '2室1厅/90.11m²/南/珠江荣景', '随时可看', 102, '11320元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-87aac127-c2bb-491b-a688-170e4311d328.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2008年', '11.65m²/南/落地窗', '19.68m²/南/普通窗', '12.65m²/南/普通窗', '1');
INSERT INTO `ershoufang` VALUES (7, '满五唯一，标准一室一厅，采光好，拎包入住', '1室1厅/48.4m²/东 西/亚新美好时光', '随时可看', 64, '13223元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_sVoJNyYSG_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '水上乐园抢手房源榜第4名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2012年', '30m²/南/普通窗', '16.87m²/南/普通窗', '19.68m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (8, '永恒理想世界三期 2室1厅 南', '2室1厅/96.15m²/南/永恒理想世界三期', '随时可看\n地铁', 145, '15081元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_ivSH3Ofzb_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '索凌路北段抢手房源榜第6名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2015年', '30m²/南/普通窗', '11.65m²/南/落地窗', '19.68m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (9, '正商瑞钻 2室1厅 南', '2室1厅/83.4m²/南/正商瑞钻', '随时可看\n地铁', 76, '9113元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RwwFp5q3V_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '新郑大抢手房源榜第4名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-87aac127-c2bb-491b-a688-170e4311d328.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2020年', '25.65m²/南/普通窗', '21.35m²/南/普通窗', '12.65m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (10, '二环内 满五年唯一 南北通透  三房中间层', '3室1厅/115.86m²/南 北/兴华南街64号', '随时可看', 120, '10357元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '大石桥抢手房源榜第2名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2013年', '11.65m²/南/落地窗', '11.65m²/南/落地窗', '19.68m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (11, '三环内 2011年小区 百万朝南小两房 满五唯一', '2室2厅/83.96m²/南/豫景园', '新上', 101, '12030元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_ivSH3Ofzb_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2011年', '30m²/南/普通窗', '19.68m²/南/普通窗', '21.35m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (12, '小区中间位置 楼下水系  业主急售带车位', '3室2厅/127.4m²/北/永威翡翠城', '随时可看', 350, '27473元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RwwFp5q3V_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '新郑大抢手房源榜第4名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2018年', '25.65m²/南/普通窗', '11.65m²/南/落地窗', '19.68m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (13, '丰乐花苑 精装1室1厅 多层1楼冬暖夏凉 有车位', '1室1厅/41m²/西/丰乐花苑', '随时可看', 59, '14390元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/prod-87aac127-c2bb-491b-a688-170e4311d328.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2020年', '30m²/南/普通窗', '16.87m²/南/普通窗', '19.68m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (14, '书香三房，拎包即住，满五唯一，门口三号线低价急售', '3室2厅/97.79m²/南/市政管理处家属院', '满五年', 132, '13498元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_ivSH3Ofzb_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '水上乐园抢手房源榜第4名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-87aac127-c2bb-491b-a688-170e4311d328.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2013年', '30m²/南/普通窗', '19.68m²/南/普通窗', '12.65m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (15, '一楼带70平左右的院子，这个价包税', '2室1厅/78.29m²/南/玉华园', '随时可看', 115, '14689元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_sVoJNyYSG_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/standard_059814a0-4ffb-43b2-8f08-1d18dd4a4fdf.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2014年', '25.65m²/南/普通窗', '21.35m²/南/普通窗', '15.68m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (16, '珠江荣景双气两室看房方便业主诚心出售满五年', '2室1厅/85m²/南/珠江荣景', '随时可看', 96, '11294元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RwwFp5q3V_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2013年', '11.65m²/南/落地窗', '16.87m²/南/普通窗', '19.68m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (17, '正商•幸福港湾 2室1厅 西', '2室1厅/73.85m²/西/正商•幸福港湾', '满五年', 99, '13406元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '水上乐园抢手房源榜第4名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/standard_059814a0-4ffb-43b2-8f08-1d18dd4a4fdf.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2020年', '30m²/南/普通窗', '19.68m²/南/普通窗', '12.65m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (18, '朝南毛坯两室  带地下室  中间楼层  业主诚心售', '2室1厅/74.98m²/南/风和日丽家园', '满两年\n随时可看', 109, '14471元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RwwFp5q3V_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '大石桥抢手房源榜第2名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2008年', '25.65m²/南/普通窗', '19.68m²/南/普通窗', '15.68m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (19, '满五不唯一，南北通透，无遮挡，采光视野均无遮挡', '2室2厅/91.82m²/南 北/东方鼎盛时代三期', '随时可看', 222, '24178元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_ivSH3Ofzb_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '索凌路北段抢手房源榜第6名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_lu3ynhABt_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2012年', '30m²/南/普通窗', '11.65m²/南/落地窗', '12.65m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (20, '思念果岭国际社区三期岛屿生活 2室1厅 西南', '2室1厅/85.36m²/西南/思念果岭国际社区三期岛屿生活', '随时可看', 99, '11598元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/standard_059814a0-4ffb-43b2-8f08-1d18dd4a4fdf.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2013年', '30m²/南/普通窗', '21.35m²/南/普通窗', '19.68m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (21, '黄河路海滩寺 站  年代新   上', '2室2厅/95m²/南 北/孟砦南街6号院', '随时可看', 115, '12105元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RZH0gziSo_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '大石桥抢手房源榜第2名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/apc_KVy3ZIVi6_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_059814a0-4ffb-43b2-8f08-1d18dd4a4fdf.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2013年', '11.65m²/南/落地窗', '16.87m²/南/普通窗', '15.68m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (22, '精装修，满五唯一，业主诚心出售。', '2室2厅/93.68m²/南/芙蓉花苑', '新上', 120, '12810元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_sVoJNyYSG_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '索凌路北段抢手房源榜第6名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2008年', '30m²/南/普通窗', '19.68m²/南/普通窗', '12.65m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (23, '多层电梯洋房，交通便利，配套齐全。保利开发，绿化高', '4室2厅/126m²/南/保利海上五月花茉莉园', '随时可看', 239, '18968元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RZH0gziSo_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '新郑大抢手房源榜第4名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/standard_059814a0-4ffb-43b2-8f08-1d18dd4a4fdf.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2009年', '25.65m²/南/普通窗', '11.65m²/南/落地窗', '19.68m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (24, '双地铁口，06年多层4楼三房，满五唯一', '3室1厅/93m²/东 西/富寓雅居', '满五年', 127, '13656元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2003年', '30m²/南/普通窗', '19.68m²/南/普通窗', '21.35m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (25, '精装大四房，南北通透，满五无抵押，拎包即住', '4室2厅/148m²/南 北/博澳福泽门', '新上', 255, '17230元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RwwFp5q3V_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '大石桥抢手房源榜第2名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/standard_059814a0-4ffb-43b2-8f08-1d18dd4a4fdf.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '1998年', '25.65m²/南/普通窗', '16.87m²/南/普通窗', '12.65m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (26, '此房满二   C户型 家具家电定制  配套齐全', '3室1厅/88.63m²/南/万科城紫兰苑', '新上', 126, '14216元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_sVoJNyYSG_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '索凌路北段抢手房源榜第6名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-87aac127-c2bb-491b-a688-170e4311d328.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2015年', '12.65m²/南/普通窗', '16.87m²/南/普通窗16.87m²/南/普通窗', '21.35m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (27, '地铁口双气精装业主诚心随时签约', '3室2厅/98.64m²/南/农业路67-10号', '满两年', 103, '10442元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RZH0gziSo_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/standard_1eee27e5-2a5c-4abb-ba04-5d869c2a4990.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2017年', '25.65m²/南/普通窗', '15.68m²/南/普通窗', '21.35m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (28, '大学路主干道标准两室，好房源！', '2室2厅/86.85m²/南/海悦雅居', '地铁', 135, '15544元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_GwdJwPrFR_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '经五路抢手房源榜第1名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/standard_059814a0-4ffb-43b2-8f08-1d18dd4a4fdf.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2019年', '12.65m²/南/普通窗', '11.65m²/南/落地窗', '21.35m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (29, '三号线 五号线交汇处 精装一房一厅  可贷款', '1室1厅/44m²/南/纺织机械厂1号院', '地铁', 45, '10227元/平', 'https://ke-image.ljcdn.com/110000-inspection/pc1_RZH0gziSo_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '索凌路北段抢手房源榜第6名', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://ke-image.ljcdn.com/hdic-frame/prod-87aac127-c2bb-491b-a688-170e4311d328.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2020年', '15.68m²/南/普通窗', '11.65m²/南/落地窗', '21.35m²/南/普通窗', '0');
INSERT INTO `ershoufang` VALUES (30, '文化路三全路主语城二期大两室诚心出售', '2室2厅/93.62m²/南 北/安泰金苑', '满三年', 118, '12604元/平', 'https://ke-image.ljcdn.com/410100-inspection/pc1_sVoJNyYSG_1.jpg!m_fill,w_210,h_164,f_jpg?from=ke.com', '大石桥抢手房源榜第2名', 'https://ke-image.ljcdn.com/110000-inspection/pc0_iQME4mQHu_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/2050ee1c758e996f18408d5385c98803/screenshot/1572404387_10/pc0_bSR6W0Dk9.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/110000-inspection/pc0_UE7XYASfP_1.jpg!m_fill,w_1000,h_750,lg_north_west,lx_0,ly_0,l_fbk,f_jpg,ls_50?from=ke.com', 'https://vrlab-image4.ljcdn.com/release/auto3dhd/781c6389fa6e86d97c4315298282b9e9/screenshot/1586593094_5/pc0_dQiiijM0m.jpg?imageMogr2/quality/70/thumbnail/1024x', 'https://ke-image.ljcdn.com/hdic-frame/prod-f19c3716-9621-42b6-8ed4-128312cf847b.png!m_fill,w_1000,h_750,l_bk,f_jpg,ls_50?from=ke.com', '2006年', '15.68m²/南/普通窗', '21.35m²/南/普通窗', '30.22m²/南/普通窗', '0');

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
  `star` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of village
-- ----------------------------
INSERT INTO `village` VALUES (1, '时尚街区东区', '通州梨园  塔楼/塔板结合 2003年建成', '44217元/平', 'https://ke-image.ljcdn.com/hdic-resblock/cb78701c-2a36-41c3-a33d-964609709847.jpg.210x164.jpg?from=ke.com', '0', '0');
INSERT INTO `village` VALUES (2, '加州水郡四期', '房山长阳  塔楼/板楼/塔板结合2010年建成', '31631元/平', 'https://ke-image.ljcdn.com/hdic-resblock/068c05d9-6303-4609-b4c3-9ad3b6158d71.jpg.210x164.jpg?from=ke.com', '0', '0');
INSERT INTO `village` VALUES (3, '管庄西里', '朝阳管庄  塔楼/板楼1976年建成', '47599元/平', 'https://ke-image.ljcdn.com/hdic-resblock/c06d1054-63a7-4367-b050-27eeb608d0ed.jpg.210x164.jpg?from=ke.com', '0', '0');
INSERT INTO `village` VALUES (4, '益丰苑', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '79829元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8554038c-0b3e-48af-b532-618996c80851.jpg.210x164.jpg?from=ke.com', '0', '0');
INSERT INTO `village` VALUES (5, '慈云寺', '房山长阳  塔楼/板楼/塔板结合2010年建成', '59809元/平', 'https://ke-image.ljcdn.com/hdic-resblock/6dc8585a-cd9a-433c-b3c4-4537860cb2fa.jpg.210x164.jpg?from=ke.com', '0', '0');
INSERT INTO `village` VALUES (6, '柳芳北里', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '71421元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3e1abf5b-16e1-4e8b-a608-7f72c84193dd.jpg.210x164.jpg?from=ke.com', '0', '0');
INSERT INTO `village` VALUES (7, '郁花园二里', '房山长阳  塔楼/板楼/塔板结合2010年建成', '42695元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a47c1fec-6d96-41d8-813e-12fa610b9b14.jpg.210x164.jpg?from=ke.com', '0', '0');
INSERT INTO `village` VALUES (8, '龙腾苑六区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '40943元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3a97ce1b-fd8a-47c8-bddb-2f9e6dba96ed.jpg.210x164.jpg?from=ke.com', '0', '0');
INSERT INTO `village` VALUES (9, '华源冠军城', '房山长阳  塔楼/板楼/塔板结合2010年建成', '75219元/平', 'https://ke-image.ljcdn.com/hdic-resblock/d24e0aa7-48c9-429d-89f4-f4555bc3c118.jpg.210x164.jpg?from=ke.com', '0', '0');
INSERT INTO `village` VALUES (10, '西辛南区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '384991元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '0', '1');
INSERT INTO `village` VALUES (11, '江山赋', '房山长阳  塔楼/板楼/塔板结合2010年建成', '55605元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '0', '0');
INSERT INTO `village` VALUES (12, '领秀新硅谷2号院', '通州梨园  塔楼/塔板结合 2003年建成', '80299元/平', 'https://ke-image.ljcdn.com/hdic-resblock/855dd695-b5fb-4db9-827e-e0c785b21d41.jpg.210x164.jpg?from=ke.com', '0', '0');
INSERT INTO `village` VALUES (13, '新纪家园', '房山长阳  塔楼/板楼/塔板结合2010年建成', '74764元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a23ad431-7bca-4a5b-af81-0f811a9a2e72.jpg.210x164.jpg?from=ke.com', '0', '0');
INSERT INTO `village` VALUES (14, '首开常青藤一期', '通州梨园  塔楼/塔板结合 2003年建成', '64130元/平', 'https://ke-image.ljcdn.com/hdic-resblock/911f1d1f-ba9c-494c-9383-f18fbba7a8ec.jpg.210x164.jpg?from=ke.com', '0', '0');
INSERT INTO `village` VALUES (15, '南露园', '房山长阳  塔楼/板楼/塔板结合2010年建成', '107281元/平', 'https://ke-image.ljcdn.com/hdic-resblock/6adae9c2-1257-48c4-8622-38ba9aaffbc9.jpg.210x164.jpg?from=ke.com', '0', '0');
INSERT INTO `village` VALUES (16, '新纪家园', '房山长阳  塔楼/板楼/塔板结合2010年建成', '74764元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a23ad431-7bca-4a5b-af81-0f811a9a2e72.jpg.210x164.jpg?from=ke.com', '1', '0');
INSERT INTO `village` VALUES (17, '华源冠军城', '房山长阳  塔楼/板楼/塔板结合2010年建成', '75219元/平', 'https://ke-image.ljcdn.com/hdic-resblock/d24e0aa7-48c9-429d-89f4-f4555bc3c118.jpg.210x164.jpg?from=ke.com', '1', '0');
INSERT INTO `village` VALUES (18, '西辛南区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '384991元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '1', '0');
INSERT INTO `village` VALUES (19, '江山赋', '房山长阳  塔楼/板楼/塔板结合2010年建成', '55605元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '1', '0');
INSERT INTO `village` VALUES (20, '领秀新硅谷2号院', '通州梨园  塔楼/塔板结合 2003年建成', '80299元/平', 'https://ke-image.ljcdn.com/hdic-resblock/855dd695-b5fb-4db9-827e-e0c785b21d41.jpg.210x164.jpg?from=ke.com', '1', '0');
INSERT INTO `village` VALUES (21, '柳芳北里', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '71421元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3e1abf5b-16e1-4e8b-a608-7f72c84193dd.jpg.210x164.jpg?from=ke.com', '1', '0');
INSERT INTO `village` VALUES (22, '郁花园二里', '房山长阳  塔楼/板楼/塔板结合2010年建成', '42695元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a47c1fec-6d96-41d8-813e-12fa610b9b14.jpg.210x164.jpg?from=ke.com', '1', '0');
INSERT INTO `village` VALUES (23, '龙腾苑六区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '40943元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3a97ce1b-fd8a-47c8-bddb-2f9e6dba96ed.jpg.210x164.jpg?from=ke.com', '1', '0');
INSERT INTO `village` VALUES (24, '华源冠军城', '房山长阳  塔楼/板楼/塔板结合2010年建成', '75219元/平', 'https://ke-image.ljcdn.com/hdic-resblock/d24e0aa7-48c9-429d-89f4-f4555bc3c118.jpg.210x164.jpg?from=ke.com', '1', '0');
INSERT INTO `village` VALUES (25, '西辛南区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '384991元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '1', '0');
INSERT INTO `village` VALUES (26, '始上街区东区', '通州梨园  塔楼/塔板结合 2003年建成', '44217元/平', 'https://ke-image.ljcdn.com/hdic-resblock/cb78701c-2a36-41c3-a33d-964609709847.jpg.210x164.jpg?from=ke.com', '1', '0');
INSERT INTO `village` VALUES (27, '加州水郡四期', '房山长阳  塔楼/板楼/塔板结合2010年建成', '31631元/平', 'https://ke-image.ljcdn.com/hdic-resblock/068c05d9-6303-4609-b4c3-9ad3b6158d71.jpg.210x164.jpg?from=ke.com', '1', '0');
INSERT INTO `village` VALUES (28, '管庄西里', '朝阳管庄  塔楼/板楼1976年建成', '47599元/平', 'https://ke-image.ljcdn.com/hdic-resblock/c06d1054-63a7-4367-b050-27eeb608d0ed.jpg.210x164.jpg?from=ke.com', '1', '0');
INSERT INTO `village` VALUES (29, '益丰苑', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '79829元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8554038c-0b3e-48af-b532-618996c80851.jpg.210x164.jpg?from=ke.com', '1', '0');
INSERT INTO `village` VALUES (30, '慈云寺', '房山长阳  塔楼/板楼/塔板结合2010年建成', '59809元/平', 'https://ke-image.ljcdn.com/hdic-resblock/6dc8585a-cd9a-433c-b3c4-4537860cb2fa.jpg.210x164.jpg?from=ke.com', '1', '0');
INSERT INTO `village` VALUES (31, '始上街区东区', '通州梨园  塔楼/塔板结合 2003年建成', '44217元/平', 'https://ke-image.ljcdn.com/hdic-resblock/cb78701c-2a36-41c3-a33d-964609709847.jpg.210x164.jpg?from=ke.com', '2', '0');
INSERT INTO `village` VALUES (32, '加州水郡四期', '房山长阳  塔楼/板楼/塔板结合2010年建成', '31631元/平', 'https://ke-image.ljcdn.com/hdic-resblock/068c05d9-6303-4609-b4c3-9ad3b6158d71.jpg.210x164.jpg?from=ke.com', '2', '0');
INSERT INTO `village` VALUES (33, '管庄西里', '朝阳管庄  塔楼/板楼1976年建成', '47599元/平', 'https://ke-image.ljcdn.com/hdic-resblock/c06d1054-63a7-4367-b050-27eeb608d0ed.jpg.210x164.jpg?from=ke.com', '2', '0');
INSERT INTO `village` VALUES (34, '益丰苑', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '79829元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8554038c-0b3e-48af-b532-618996c80851.jpg.210x164.jpg?from=ke.com', '2', '0');
INSERT INTO `village` VALUES (35, '慈云寺', '房山长阳  塔楼/板楼/塔板结合2010年建成', '59809元/平', 'https://ke-image.ljcdn.com/hdic-resblock/6dc8585a-cd9a-433c-b3c4-4537860cb2fa.jpg.210x164.jpg?from=ke.com', '2', '0');
INSERT INTO `village` VALUES (36, '柳芳北里', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '71421元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3e1abf5b-16e1-4e8b-a608-7f72c84193dd.jpg.210x164.jpg?from=ke.com', '2', '0');
INSERT INTO `village` VALUES (37, '郁花园二里', '房山长阳  塔楼/板楼/塔板结合2010年建成', '42695元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a47c1fec-6d96-41d8-813e-12fa610b9b14.jpg.210x164.jpg?from=ke.com', '2', '0');
INSERT INTO `village` VALUES (38, '龙腾苑六区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '40943元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3a97ce1b-fd8a-47c8-bddb-2f9e6dba96ed.jpg.210x164.jpg?from=ke.com', '2', '0');
INSERT INTO `village` VALUES (39, '华源冠军城', '房山长阳  塔楼/板楼/塔板结合2010年建成', '75219元/平', 'https://ke-image.ljcdn.com/hdic-resblock/d24e0aa7-48c9-429d-89f4-f4555bc3c118.jpg.210x164.jpg?from=ke.com', '2', '0');
INSERT INTO `village` VALUES (40, '西辛南区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '384991元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '2', '0');
INSERT INTO `village` VALUES (41, '柳芳北里', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '71421元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3e1abf5b-16e1-4e8b-a608-7f72c84193dd.jpg.210x164.jpg?from=ke.com', '2', '1');
INSERT INTO `village` VALUES (42, '郁花园二里', '房山长阳  塔楼/板楼/塔板结合2010年建成', '42695元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a47c1fec-6d96-41d8-813e-12fa610b9b14.jpg.210x164.jpg?from=ke.com', '2', '0');
INSERT INTO `village` VALUES (43, '龙腾苑六区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '40943元/平', 'https://ke-image.ljcdn.com/hdic-resblock/3a97ce1b-fd8a-47c8-bddb-2f9e6dba96ed.jpg.210x164.jpg?from=ke.com', '2', '0');
INSERT INTO `village` VALUES (44, '华源冠军城', '房山长阳  塔楼/板楼/塔板结合2010年建成', '75219元/平', 'https://ke-image.ljcdn.com/hdic-resblock/d24e0aa7-48c9-429d-89f4-f4555bc3c118.jpg.210x164.jpg?from=ke.com', '2', '0');
INSERT INTO `village` VALUES (45, '西辛南区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '384991元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '2', '0');
INSERT INTO `village` VALUES (46, '江山赋', '房山长阳  塔楼/板楼/塔板结合2010年建成', '55605元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '3', '0');
INSERT INTO `village` VALUES (47, '领秀新硅谷2号院', '通州梨园  塔楼/塔板结合 2003年建成', '80299元/平', 'https://ke-image.ljcdn.com/hdic-resblock/855dd695-b5fb-4db9-827e-e0c785b21d41.jpg.210x164.jpg?from=ke.com', '3', '0');
INSERT INTO `village` VALUES (48, '新纪家园', '房山长阳  塔楼/板楼/塔板结合2010年建成', '74764元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a23ad431-7bca-4a5b-af81-0f811a9a2e72.jpg.210x164.jpg?from=ke.com', '3', '0');
INSERT INTO `village` VALUES (49, '首开常青藤一期', '通州梨园  塔楼/塔板结合 2003年建成', '64130元/平', 'https://ke-image.ljcdn.com/hdic-resblock/911f1d1f-ba9c-494c-9383-f18fbba7a8ec.jpg.210x164.jpg?from=ke.com', '3', '0');
INSERT INTO `village` VALUES (50, '南露园', '房山长阳  塔楼/板楼/塔板结合2010年建成', '107281元/平', 'https://ke-image.ljcdn.com/hdic-resblock/6adae9c2-1257-48c4-8622-38ba9aaffbc9.jpg.210x164.jpg?from=ke.com', '3', '0');
INSERT INTO `village` VALUES (51, '新纪家园', '房山长阳  塔楼/板楼/塔板结合2010年建成', '74764元/平', 'https://ke-image.ljcdn.com/hdic-resblock/a23ad431-7bca-4a5b-af81-0f811a9a2e72.jpg.210x164.jpg?from=ke.com', '3', '0');
INSERT INTO `village` VALUES (52, '华源冠军城', '房山长阳  塔楼/板楼/塔板结合2010年建成', '75219元/平', 'https://ke-image.ljcdn.com/hdic-resblock/d24e0aa7-48c9-429d-89f4-f4555bc3c118.jpg.210x164.jpg?from=ke.com', '3', '0');
INSERT INTO `village` VALUES (53, '西辛南区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '384991元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '3', '0');
INSERT INTO `village` VALUES (54, '江山赋', '房山长阳  塔楼/板楼/塔板结合2010年建成', '55605元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '3', '0');
INSERT INTO `village` VALUES (55, '领秀新硅谷2号院', '通州梨园  塔楼/塔板结合 2003年建成', '80299元/平', 'https://ke-image.ljcdn.com/hdic-resblock/855dd695-b5fb-4db9-827e-e0c785b21d41.jpg.210x164.jpg?from=ke.com', '3', '0');
INSERT INTO `village` VALUES (56, '时尚街区东区', '通州梨园  塔楼/塔板结合 2003年建成', '44217元/平', 'https://ke-image.ljcdn.com/hdic-resblock/cb78701c-2a36-41c3-a33d-964609709847.jpg.210x164.jpg?from=ke.com', '3', '0');
INSERT INTO `village` VALUES (57, '加州水郡四期', '房山长阳  塔楼/板楼/塔板结合2010年建成', '31631元/平', 'https://ke-image.ljcdn.com/hdic-resblock/068c05d9-6303-4609-b4c3-9ad3b6158d71.jpg.210x164.jpg?from=ke.com', '3', '0');
INSERT INTO `village` VALUES (58, '益丰苑', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '79829元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8554038c-0b3e-48af-b532-618996c80851.jpg.210x164.jpg?from=ke.com', '3', '0');
INSERT INTO `village` VALUES (59, '慈云寺', '房山长阳  塔楼/板楼/塔板结合2010年建成', '59809元/平', 'https://ke-image.ljcdn.com/hdic-resblock/6dc8585a-cd9a-433c-b3c4-4537860cb2fa.jpg.210x164.jpg?from=ke.com', '3', '0');
INSERT INTO `village` VALUES (60, '西辛南区', '\r\n丰台丽泽  板楼/塔板结合 2010年建成', '384991元/平', 'https://ke-image.ljcdn.com/hdic-resblock/8a7dd65a-68de-4b7f-8da5-590df6897ff6.jpg.210x164.jpg?from=ke.com', '3', '0');

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
