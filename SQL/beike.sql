/*
 Navicat Premium Data Transfer

 Source Server         : test
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : beike

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 19/05/2020 21:02:29
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

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

SET FOREIGN_KEY_CHECKS = 1;
