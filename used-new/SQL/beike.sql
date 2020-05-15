/*
 Navicat Premium Data Transfer

 Source Server         : demo
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : bei

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 14/05/2020 21:20:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

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

SET FOREIGN_KEY_CHECKS = 1;
