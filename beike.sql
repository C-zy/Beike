/*
 Navicat Premium Data Transfer

 Source Server         : message
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : message

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 26/05/2020 21:59:53
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for beike
-- ----------------------------
DROP TABLE IF EXISTS `beike`;
CREATE TABLE `beike`  (
  `id` int(11) NOT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of beike
-- ----------------------------
INSERT INTO `beike` VALUES (1, 'twohouse', '北京籍能在北京买二手房吗，需要什么资格？', '非京籍满足北京的购房资格后，可以在北京买一套二手房。', 'http://img.ljcdn.com/neirong-image/neirong1497860080phpTpOUX1.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (2, 'maihouse', '北京籍能在北京买二手房吗，需要什么资格？', '非京籍满足北京的购房资格后，可以在北京买一套二手房。', 'http://img.ljcdn.com/neirong-image/neirong1497860080phpTpOUX1.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (3, 'kanhouse', '住宅用水用电标准是什么，与商水商电相差多少？', '住宅一般使用民水民电，即居民生活用水和居民生活用电。', 'http://img.ljcdn.com/neirong-image/neirong1506580963php1IEEXV.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (4, 'qianhouse', '资金监管是什么，资金监管有什么用？', '自2016年12月15日起，北京全部城区启动住建委资金监管，房产证下发后再进行房款划转，以防范资金安全。', 'http://img.ljcdn.com/neirong-image/neirong1497846719phpBvHF50.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (5, 'quanhouse', '买二手房，国管组合贷款流程是什么？', '国管公积金组合贷款买房，落实抵押登记后随商业银行贷款同时发放。', 'http://img.ljcdn.com/neirong-image/neirong1496741875phpYp8awq.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (6, 'jiaohouse', '二手房缴税流程是什么，需携带哪些材料？', '自2017年3月1日起，所有缴税业务必须通过网络预审方式进行预约。经纪人网签后即可申请，5个工作日出具预审结果，结果有效期为30个自然日。', 'http://img.ljcdn.com/neirong-image/neirong1496660430phpDKSljM.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (7, 'ruhouse', '买卖二手房，如何办理户口迁出和迁入？', '买卖二手房，卖方若不在约定的时间内将户口迁出，需承担违约责任。同时，买方可预留户口迁出保证金督促卖方及时迁出户口。', 'http://img.ljcdn.com/neirong-image/neirong1494319720phpefluol.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (8, 'fenghouse', '婚前全款买房，婚后增值部分在离婚时怎么分配？', '贝壳百科向你推荐本文，点击可查看完整精彩内容>>', 'http://img.ljcdn.com/neirong-image/neirong1504776888phpcFezfK.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (9, 'xinfang', '在北京买新房限购吗？需要满足什么条件？', '在北京买新房限购，房产类型及购房人群不同，新房的限购政策也不同。', 'http://img.ljcdn.com/baikeimg/test1466961616phplTV1Bp.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (10, 'zhunbei', '在北京买新房限购吗？需要满足什么条件？', '在北京买新房限购，房产类型及购房人群不同，新房的限购政策也不同。', 'http://img.ljcdn.com/baikeimg/test1466961616phplTV1Bp.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (11, 'xuanfang', '买新房，开发商在售楼处都要公示什么文件？', '根据住建委要求，开发商在售楼处应该公示相应的文件，购房者可以直接查看。查看这些文件，可以确定开发商售房的合法性。', 'http://img.ljcdn.com/baikeimg/test1471363822phpBVbltd.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (12, 'rengou', '认购新房的具体流程是怎样的？', '不同的开发商认购流程略有不同。', 'http://img.ljcdn.com/baikeimg/test1464781558phpxNgcZQ.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (13, 'dingfang', '商品房现售条件有哪些？合同应包括哪些条款？', '商品房现售，是指房地产开发企业将竣工验收合格的商品房出售给买受人，并由买受人支付房价款的行为。', 'http://img.ljcdn.com/neirong-image/neirong1529376662phpjTgx99.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (14, 'huokuan', '买新房，商业贷款流程是怎样的？', '买新房，商业贷款的流程为递交贷款资料-贷款资质审核-签定贷款合同-贷款发放。', 'http://img.ljcdn.com/baikeimg/test1464925130phpzEvFfS.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (15, 'yanfang', '新房入住交接的流程是怎样的？要注意什么？', '新房入住交接，自开发商通知收房那天起，至签字收房，交物业费后，房子完成入住交接过程。在交接过程中，你需要注意验房中发现的各种问题，与开发商协商好问题的解决办法。在入住前，为自己解决潜在隐患。', 'http://img.ljcdn.com/baikeimg/test1464784648phpXwDFQ4.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (16, 'zhuangxiu', '如何成立业主委员会？', '需先成立业主大会，再由业主大会推选业主代表成立业主委员会。', 'http://img.ljcdn.com/neirong-image/neirong1502880256phpkAhKj7.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (17, 'tuifang', '物业公司能随意涨物业费吗？', '物业服务企业要上调物业费前提是“接受业主的委托”。也是说，物业费涨价要业主同意才行。', 'http://img.ljcdn.com/neirong-image/neirong1503902135phpqP2YH2.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (18, 'threehouse', '卖房前，怎么给房屋合理估价？', '对房屋进行估价，可以通过咨询中介、网上查询以及利用查询工具进行查询三种方式。', 'http://img.ljcdn.com/baikeimg/test1464781587phpU6X87t.png.150x150.jpeg');
INSERT INTO `beike` VALUES (19, 'threemai', '卖房前，怎么给房屋合理估价？', '对房屋进行估价，可以通过咨询中介、网上查询以及利用查询工具进行查询三种方式。', 'http://img.ljcdn.com/baikeimg/test1464781587phpU6X87t.png.150x150.jpeg');
INSERT INTO `beike` VALUES (20, 'threeyan', '怎么做房源核验？', '去房管局进行房源核验要经过申请、核验、获取结果三个阶段，核验结果自申请十个工作日便可登录北京市住房和城乡建设委网站查询结果。房源核验有助于二手房交易安全，杜绝虚假房源，对保证房源真实有效，维护交易、登记安全有很积极的作用。', 'http://img.ljcdn.com/baikeimg/test1464783659phpbDw0f7.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (21, 'threeqian', '卖房，最多能收多少定金？', '定金的数额由当事人约定，但不得超过主合同标额的20%，超过的部分不受法律保护。', 'http://img.ljcdn.com/baikeimg/test1466467315phpLi8lux.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (22, 'threeshou', '卖房时配合面签，我要做什么？', '面签就是买卖双方完成签约、网签后，买方如需要向银行申请贷款，则买卖双方需携带合法有效证件及所需资料，到贷款银行进行相关贷款文件填写及签字的手续。', 'http://img.ljcdn.com/baikeimg/test1466585904phpA3XD2R.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (23, 'threejiao', '房子被拆迁，再购二手房能退税你知道吗？', '房子被拆迁后购买二手房，可以享受契税优惠，最多可以抵扣全部契税！', 'http://img.ljcdn.com/baikeimg/test1470379045phpimjeO4.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (24, 'threezhi', '交房前，如何将户口迁走？', '北京市办理市内迁入，实行“一地办结”（取消市内户口迁移证），须出具下列证件证明到其户口迁入地派出所直接办理，当天即可出新房本儿，如果是夫妻共有，需要两人同时到场。', 'http://img.ljcdn.com/baikeimg/test1464935388php6KWB8J.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (25, 'threexian', '卖房时，不想卖了我能反悔吗？', '卖房反悔一旦涉及“违约”，就要承担相应的违约责任。若因为房价波动而拒绝将房屋出售或者出售给第三人，结果可能得不偿失。', 'http://img.ljcdn.com/baikeimg/test1467626223phpUsz3yg.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (26, 'fourhouse', '换房前，应做好哪些时间准备？', '换房涉及资格核验、网签、审核批贷、缴税过户、银行放款等多个环节，各个环节之间所需时间不同。', 'http://img.ljcdn.com/neirong-image/neirong1491534908php3WuQD4.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (27, 'fourhuan', '换房前，应做好哪些时间准备？', '换房涉及资格核验、网签、审核批贷、缴税过户、银行放款等多个环节，各个环节之间所需时间不同。', 'http://img.ljcdn.com/neirong-image/neirong1491534908php3WuQD4.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (28, 'fouran', '市场降温，还该不该换房？', '贝壳百科向你推荐本文，点击可查看完整精彩内容>>', 'http://img.ljcdn.com/neirong-image/neirong1496901368phpQiJ2CM.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (29, 'fourhu', '换房退税：卖公买商如何减免契税？', '契税减免政策简要可以概括为以下两点：1、卖“公房”前后一年买房，祖孙三代内直系亲属及直系亲属配偶，均可享受契税减免优惠。相比于正常的契税征收，这种情况是在“差额”上收契税，而非“全额”。2、北京市“拆迁户”的直系亲属用“拆迁补偿款”新购房产享受“减免契税”的优惠。', 'http://img.ljcdn.com/baikeimg/test1464839918phpqCKS47.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (30, 'fourjiao', '收房时面积多了或者少了怎么办？', '收房验房时，关于房屋的实际面积问题总是让很多购房者关心。而这里也常常出现一个数字——3%。面积的误差在3%之内，或者超过3%，对于购房者来说会有哪些不一样的结果呢？', 'http://img.ljcdn.com/baikeimg/test1465977054phpJmQSrn.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (31, 'fourhuan', '旧房卖不出去，无法及时回款怎么办？', '换房涉及一买一卖。很多换房者都是提前签约定好新的房子，然后再着手出售自己的旧房。但是如果遇到旧房难以出售的情况，就会面临违约风险。', 'http://img.ljcdn.com/neirong-image/neirong1496720769phpiDJHDU.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (32, 'fivehouse', '租房怎么办理网上登记备案？', '2017年10月31日起实施的租房新政规定，在租赁合同订立后3日内，当事人应办理登记备案。', 'http://img.ljcdn.com/neirong-image/neirong1531968618phpUvnLvx.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (33, 'fivezhao', '租房合同包括哪些内容，需要注意什么？', '租赁合同是出租人将租赁物交付承租人使用、收益，承租人支付租金的合同。', 'src=\"http://img.ljcdn.com/neirong-image/neirong1500524996phpGJzrQN.jpeg.150x150.jpeg\"');
INSERT INTO `beike` VALUES (34, 'fivefu', '租房合同包括哪些内容，需要注意什么？', '租赁合同是出租人将租赁物交付承租人使用、收益，承租人支付租金的合同。', 'http://img.ljcdn.com/neirong-image/neirong1500524996phpGJzrQN.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (35, 'fivege', '北京如何在网上交水费？', '贝壳百科向你推荐本文，点击可查看完整精彩内容>>', 'http://img.ljcdn.com/neirong-image/neirong1500873595phpoKFsmB.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (36, 'fivefen', '租房时，哪些权益与你息息相关？', '北京发布《关于加快发展和规范管理本市住房租赁市场的通知》，规范租赁市场，将很大情况下维护承租人的权益。', 'http://img.ljcdn.com/neirong-image/neirong1503384803phpYaembP.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (37, 'fivedong', '我个人要出租房子，需要提供什么材料？', '在链家出租房子，需要业主提供房产证复印件、房产证复印件等资料，还需签署《出租委托登记表》等文件。', 'http://img.ljcdn.com/neirong-image/neirong1510129435phpzbtwEo.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (38, 'twohouse', '买卖二手房，通过中介交易流程是什么？', '通过中介购买二手房省心省力，买卖双方只需准备好所需的材料，配合经纪人选房看房、签约、缴税过户即可。', 'http://img.ljcdn.com/neirong-image/neirong1495110555phpnFmGUe.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (39, 'twohouse', '买二手房，需要准备哪些钱？', '买二手房，并不是可用资金都可以作为首付款，还有税费、居间服务费等费用需要考虑。', 'http://img.ljcdn.com/neirong-image/neirong1489464333phpS61gC0.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (40, 'twohouse', '个人征信如何查询，自助查询网点有哪些？', '商贷买房需提前查看个人征信报告，在全国范围内有住宅贷款记录的，在京买住宅算二套。二套首付比例较首套首付比例高。', 'http://img.ljcdn.com/neirong-image/neirong1490242606phpT0PXkt.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (41, 'twohouse', '婚姻关系存续期间的财产都是夫妻共有财产吗？', '婚姻关系存续期间的财产不一定都是夫妻共有财产，例如一方的婚前财产即为夫妻一方财产。', 'http://img.ljcdn.com/neirong-image/neirong1531796951php9kF66T.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (42, 'kanhouse', '买房选户型，六种常见户型符号你都了解吗？', '户型图，可以使我们一目了然的看清房屋的整体架构。看户型图时，六种符号需注意辨别。', 'http://img.ljcdn.com/neirong-image/neirong1502175275phpgsDGk3.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (43, 'kanhouse', '二手房房龄如何计算，辨别房龄误区有哪些？', '房龄指自房屋竣工验收合格交付使用之日起开始计算房屋的年限。二手房交易中，购房者看到的房产证上的日期是过户后办理房产证的日期。', 'http://img.ljcdn.com/neirong-image/neirong1496919646phpveCVXT.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (44, 'kanhouse', '一类经济适用房和二类经济适用房有什么区别？', '一类经济适用房满五年才能出售，二类经济适用房拿到房产证即可出售。', 'http://img.ljcdn.com/baikeimg/test1468929029php0AMBWf.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (45, 'kanhouse', '普通住宅和非普通住宅有什么区别？', '普通住宅和非普通住宅的区别主要体现在税费和贷款两个方面。', 'http://img.ljcdn.com/neirong-image/neirong1494487632phpLs3Mzy.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (46, 'qianhouse', '买卖二手房，定金应该交多少？', '定金具有法律效力，金额不得超过合同标额的20%，若卖方违约，需双倍返还定金。', 'http://img.ljcdn.com/neirong-image/neirong1496315815php6FZ07o.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (47, 'qianhouse', '买卖二手房，网签合同怎么签？', '房屋网签后，即可出具网签合同。网签可有效防止“一房多卖”，网签后若交易双方解除合同，也可以注销。', 'http://img.ljcdn.com/neirong-image/neirong1493090003phpzIk6M4.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (48, 'qianhouse', '买卖二手房，居间合同怎么签？', '居间合同即居间服务合同，主要约定了居间服务费用、居间代理费、权利义务、违约责任等条款。', 'http://img.ljcdn.com/neirong-image/neirong1492935941phpYZvwde.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (49, 'qianhouse', '买卖二手房，网签流程和材料是什么？', '网签即网上签约，指买卖双方在住建委网上签约系统在线录入《存量房屋买卖合同》的相关条款内容，做合同备案的过程。网签在其（或家庭成员）名下的住房，算作其名下的房产，以家庭为单位计算住房套数。', 'http://img.ljcdn.com/neirong-image/neirong1492920809phpdwHl42.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (50, 'quanhouse', '全款买二手房，需要走哪些流程？', '全款购买二手房，流程一共有八步。', 'http://img.ljcdn.com/neirong-image/neirong1495079011phpfF7zXG.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (51, 'quanhouse', '买二手房，首付应该交多少？', '商业贷款买二手房，首付与首二套以及房子是普通住宅还是非普通住宅有关。', 'http://img.ljcdn.com/neirong-image/neirong1495424294phpqG4xDJ.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (52, 'quanhouse', '二手房商贷首付是多少，影响因素有哪些？', '二手房商贷首付取决于贷款额度的高低，贷款额度由房屋的评估值决定。', 'http://img.ljcdn.com/baikeimg/test1464782095phpUsn21l.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (53, 'quanhouse', '买二手房，市属组合贷款流程是什么？', '市属公积金组合贷款买房，网签后先面签才能办理贷款评估。', 'http://img.ljcdn.com/neirong-image/neirong1496887737phpnBQm8j.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (54, 'jiaohouse', '买二手房，一套满五唯一的房子该交多少税？', '一套满五唯一的普通住宅，相对于不满足“满五唯一”条件的住宅，出售时免征增值税及附加和个税。', 'http://img.ljcdn.com/neirong-image/neirong1489058064phposUnc0.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (55, 'jiaohouse', '买二手房，普通住宅比非普通住宅少缴多少税？', '满两年的普通住宅相比非普通住宅可以免征增值税及附加。', 'http://img.ljcdn.com/neirong-image/neirong1494501220php0t8UfT.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (56, 'jiaohouse', '买卖二手住宅需交哪些税？', '买卖二手住宅需缴纳增值税及附加、契税、个税。', 'http://img.ljcdn.com/neirong-image/neirong1492606913phpW6lF0D.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (57, 'jiaohouse', '二手房过户需要什么手续，多久能拿到房产证？', '二手房过户，买卖双方可以自行办理，也可以委托经纪人办理。', 'http://img.ljcdn.com/neirong-image/neirong1487588826phppwkqLC.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (58, 'ruhouse', '买二手房，如何避免卖方逾期迁出户口？', '为防止卖方逾期迁出户口，买方可以预留户口迁出保证金督促卖方及时将户口迁出。', 'http://img.ljcdn.com/neirong-image/neirong1494397839phpeyAA3U.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (59, 'ruhouse', '二手房物业交割怎么做，需注意哪些问题？', '二手房物业交割虽然是购房的最后一个环节，但却起着至关重要的作用。对于购房者来说，物业交割有八点需要注意。', 'http://img.ljcdn.com/neirong-image/neirong1487834912phpIA4F0n.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (60, 'ruhouse', '什么是物业交割保证金，在二手房买卖中有啥用？', '物业交割保证金可直接用于支付卖方恶意的物业欠费，保证了买方的资金安全。', 'http://img.ljcdn.com/neirong-image/neirong1486626037phpFeemzu.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (61, 'ruhouse', '歌华有线怎么办理过户，卖方不到场怎么办？', '买房后，有线电视如果不办理过户，权属仍属于原业主。', 'http://img.ljcdn.com/neirong-image/neirong1506493414phpmQzSfO.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (62, 'fenghouse', '房屋有抵押，交易需注意什么？', '二手房有抵押，无法办理过户手续。', 'http://img.ljcdn.com/neirong-image/neirong1497843244phpBKIOA9.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (63, 'fenghouse', '购买二手房需注意哪七大风险，如何防范风险？', '二手房交易周期长，流程复杂，需注意七大常见风险，针对不同的风险点，需做出不同的防范措施。', 'http://img.ljcdn.com/baikeimg/test1482324662phpkj3wg7.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (64, 'fenghouse', '买二手房有什么风险，如何规避风险？', '买二手房常见的风险有产权风险、资金风险、房屋本身质量风险。针对不同的风险有不同的防范措施。', 'http://img.ljcdn.com/baikeimg/test1465809901phpndJxG5.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (65, 'fenghouse', '买二手房 遇到委托卖房的要注意什么？', '你需要考虑这四个问题：房主是谁？代理人是谁？真的委托了吗？资金监管了吗？', 'http://img.ljcdn.com/baikeimg/test1464785270php6wwiEK.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (66, 'xinfang', '为什么总说“南北朝向”的房子最好？', '从科学的角度告诉你，南北朝向的优点。', 'http://img.ljcdn.com/neirong-image/neirong1505974188phpEh9jY8.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (67, 'xinfang', '什么是层高？什么是净高？', '购房者在室内量到的高度其实是净高，是购房者入住后真正可以使用的高度空间。', 'http://img.ljcdn.com/neirong-image/neirong1504247941phpVab6v7.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (68, 'xinfang', '什么是住宅公共维修基金？', '交存公共维修基金有利于小区共用部分及时得到维修和更新，保障住宅小区业主的利益与安全。', 'http://img.ljcdn.com/neirong-image/neirong1502699049php2zzz62.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (69, 'xinfang', '共有产权住房到底长啥样？', '共有产权住房从设计规划、套内标准、装修等方面都保证了居住的舒适与方便。', 'http://img.ljcdn.com/neirong-image/neirong1502158855phppAbja1.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (70, 'xuanfang', '买新房时 精装房和毛坯房怎么选？', '买新房时，常常会面临选择精装房还是毛坯房的问题，精装房和毛坯房各有优劣，如何选择，还要看自身买房需求。', 'http://img.ljcdn.com/baikeimg/test1469011584phppNJube.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (71, 'xuanfang', '买新房 什么样的房子采光好？', '买新房时，要对楼房的楼间距、朝向、楼层数、面宽和进深等因素进行综合分析，每一个因素都对房子的采光有影响。', 'http://img.ljcdn.com/baikeimg/test1467796527phpJy6Ox9.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (72, 'xuanfang', '如何辨别商品房预售许可证的真假？', '掌握两招，轻松破解开发商的小伎俩。', 'http://img.ljcdn.com/neirong-image/neirong1510046774phpkW03bC.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (73, 'xuanfang', '如何查询楼盘预售许可证？', '没有预售许可证的楼盘，可不要买哦。', 'http://img.ljcdn.com/neirong-image/neirong1509961933phpj865WV.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (74, 'rengou', '买新房 认筹排号阶段的流程是怎样的？', '一个新房楼盘开盘，不同开发商认筹排号的流程不一样。但目前市场上常见的有三种流程：先认筹再排号、先排号认筹、认筹排号同时进行。', 'http://img.ljcdn.com/baikeimg/test1469180251php9rQSjP.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (75, 'rengou', '买新房签认购书 需要注意哪些方面？', '买新房签认购书，需要注意的事项有很多。', 'http://img.ljcdn.com/baikeimg/test1467624387php3cAbPN.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (76, 'rengou', '《商品房认购书》包含哪些条款？范本在这里', '买新房，《商品房认购书》的范本以住建委网站上的范本为准。', 'http://img.ljcdn.com/baikeimg/test1471450507phpHKKXM1.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (77, 'rengou', '买新房 选房的流程是怎样的？注意事项有哪些？', '开发商集中开盘选房的流程：确定选房顺序→购房者候场→工作人员叫号→等待选房→选房→填写认购书。', 'http://img.ljcdn.com/baikeimg/test1469514587phpXLwuks.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (78, 'dingfang', '商品房预售条件有哪些？预售合同包括哪些条款？', '商品房预售是指房地产开发经营企业将正在建设中的房屋预先出售给承购人，由承购人支付定金或房价款的行为。', 'http://img.ljcdn.com/neirong-image/neirong1528873387phpjB5qjE.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (79, 'dingfang', '北京市商品房预售合同有哪些内容？范本在这里', '买房签订购房合同很重要，购房合同中，内容包括合同约定的双方当事人、商品房基本状况、价款及支付方式、商品房交付使用方式及条件、公共配套设施设备条款、面积差异的处理、产权登记的约定、违约责任等。', 'http://img.ljcdn.com/baikeimg/test1464782714php1rW5jB.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (80, 'dingfang', '签订购房合同注意啥？5大问题需注意', '购房合同是买房和维权的重要凭证，签订购房合同时，要注意看看合同中有没有空白条款、补充协议中的义务与权利是不是对等、违约责任和赔偿有没有写清楚、交房日期与交房标准是否清晰，有没有垄断物管权。', 'http://img.ljcdn.com/baikeimg/test1464782843php5HVu0l.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (81, 'dingfang', '新版商品房预售合同对购房者有何影响？', '经修订后，对于开发商与购房者应履行的义务及违约责任约定得更加清楚。', 'http://img.ljcdn.com/neirong-image/neirong1485140843phpZmNAx1.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (82, 'huokuan', '买新房，办理公积金贷款时需注意哪些方面？', '买新房，办理公积金贷款，需要注意自己是否具备申请公积金的条件，材料是否准备齐全，资金是否准备妥当。', 'http://img.ljcdn.com/baikeimg/test1473822020phppiR6of.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (83, 'huokuan', '买新房申请商业贷款，什么情况会被拒贷？', '申贷人的个人情况对商业贷款是否申请成功具有一定的影响作用。', 'http://img.ljcdn.com/baikeimg/test1464925222phpzeZWlg.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (84, 'huokuan', '等额本息和等额本金还款哪个更划算？', '等额本金产生的利息少，等额本息每月的还款压力稳定。', 'http://img.ljcdn.com/baikeimg/test1473785485php2Iap85.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (85, 'huokuan', '买新房办理商业贷款 需要注意哪些问题？', '买新房办理商业贷款，需要注意准备好申请贷款的材料，选择适合自己的还款方式，以及贷款后的注意事项。', 'http://img.ljcdn.com/baikeimg/test1475080852php0nYOFg.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (86, 'yanfang', '买新房如何办理房本？', '买住宅，你只需将材料准备齐全，并交给开发商，开发商会帮你办理房本。', 'http://img.ljcdn.com/baikeimg/test1468318353phpDCwpKc.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (87, 'yanfang', '收房流程和收房注意事项都有哪些？', '收房切记先验房，最后签字。', 'http://img.ljcdn.com/neirong-image/neirong1512701457phpIrDgLO.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (88, 'yanfang', '收房时发现房屋质量问题谁来修？', '新房收房时需先验房，验房发现质量问题需及时与开发商沟通协商。', 'http://img.ljcdn.com/neirong-image/neirong1500555095phpFvr1Nh.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (89, 'yanfang', '买新房，如何办车位的产权证？', '有产权的车位，才能办理车位产权证。', 'http://img.ljcdn.com/baikeimg/test1473159882phpQRweCJ.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (90, 'zhuangxiu', '新房装修后，如何去除甲醛？', '新房装修后，需要等到空气质量合格后，入住才安全。', 'http://img.ljcdn.com/baikeimg/test1474477918phpvzsrTu.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (91, 'zhuangxiu', '新房装修需注意哪些问题？3大问题不能忽视', '新房装修时，需要注意的问题，一是不要随便更改房屋的格局，尤其是承重墙；二是注意管线的质量，不管是外露还是隐藏的，都不能忽视；三是注意装修材料的环保性，不环保的材料有安全隐患。', 'http://img.ljcdn.com/baikeimg/test1464785544php00paFd.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (92, 'zhuangxiu', '新房入住注意事项有哪些？', '入住前先查看开发商的文件，确认房子没问题后再签字收房。', 'http://img.ljcdn.com/baikeimg/test1464838645php37x9xq.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (93, 'zhuangxiu', '装修后多久能入住？看空气质量是否达标', '新房装修后，房屋空置时间受室内空气污染程度、季节影响。', 'http://img.ljcdn.com/baikeimg/test1464785837phpU4mhK2.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (94, 'tuifang', '房屋出现了质量问题，但过了保修期怎么办？', '房屋质量有保修期，出现质量问题在保修期内可直接找开发商进行维修。', 'http://img.ljcdn.com/neirong-image/neirong1497001407phpwWSzvU.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (95, 'tuifang', '新房退房后 如何退契税？', '买的新房不想要了，办理退房手续后，需要拿着相关材料到房子所在地区的税务局申请退税，具体申请材料及办理流程如下。', 'http://img.ljcdn.com/baikeimg/test1467082876phpBXq7Nf.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (96, 'tuifang', '买新房赠送面积会写进房本吗？担心纠纷找上门', '赠送面积是开发商销售的常用手段，通常情况下，开发商不会主动将赠送面积写入房本。如果面积不计入在房本内，后期无法证明这部分面积的产权归属，易产生纠纷。', 'http://img.ljcdn.com/baikeimg/test1466951906phpE5WrFr.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (97, 'tuifang', '买新房反悔了 能退房吗？', '买了新房，不想买了，要退房需要达到一定的条件，否则不可以随便退。退房条件下文详细解读。', 'http://img.ljcdn.com/baikeimg/test1466874056phpCuslcW.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (98, 'threehouse', '卖房时，证件信息与实际情况不符怎么办？', '遇到地址、婚姻情况等与实际不符的情况，按照规定到房管局或户籍所在地派出所进行更正，才能继续进行房屋交易。', 'http://img.ljcdn.com/baikeimg/test1470825326phpcwo4Xp.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (99, 'threehouse', '贷款未还清如何卖房？', '房屋出售前有贷款不用怕！教你轻松解决的办法', 'http://img.ljcdn.com/neirong-image/dev1588143639phpuDR5Pd.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (100, 'threehouse', '三个小方法，卖房快人一步', '贝壳百科向你推荐本文，点击可查看完整精彩内容>>', 'http://img.ljcdn.com/neirong-image/dev1586848140phpTCvzOH.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (101, 'threehouse', '商办类项目如何委托链家出售？', '贝壳百科向你推荐本文，点击可查看完整精彩内容>>', 'http://img.ljcdn.com/neirong-image/neirong1501141256phpzOdV5S.png.150x150.jpeg');
INSERT INTO `beike` VALUES (102, 'threeyan', '卖房子,一定要进行产权核验吗？', '进行房源核验，是进入买卖流程的第一步！', 'http://img.ljcdn.com/baikeimg/test1465714701phpfV0aCR.png.150x150.jpeg');
INSERT INTO `beike` VALUES (103, 'threeyan', '如何办理房产继承？应当注意什么？', '房产继承，应首先办理继承公证，之后再进行产权变更手续。', 'http://img.ljcdn.com/baikeimg/test1465280621phphSbkCo.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (104, 'threeqian', '签订二手房房屋买卖合同，你需要注意哪些问题？', '在签订房屋买卖合同时，需要买卖双方确定房屋权属、购房金额、交房及过户时间、违约责任及赔偿方式等多方面条款，卖方需根据自身情况填写合同，以免违约。', 'http://img.ljcdn.com/baikeimg/test1468405026phpZUyyXa.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (105, 'threeqian', '买卖二手房，补充协议如何签？', '补充协议是对原合同的补充或者变更，一般要明确约定，如果补充协议条款与原合同不一致或发生冲突时，应当以补充协议为准。', 'http://img.ljcdn.com/baikeimg/test1468494985phpMOAMS5.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (106, 'threeqian', '卖房签约，哪些情况合同无效？', '签约人不是合法签约人、合同内容不合法、不能如实反映买卖双方真实意愿而签订的合同，都属于无效合同。', 'http://img.ljcdn.com/baikeimg/test1470735151phpZxDBRw.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (107, 'threeqian', '产权人是老年人，签约卖房需要注意什么？', '贝壳百科向你推荐本文，点击可查看完整精彩内容>>', 'http://img.ljcdn.com/neirong-image/neirong1496978632phpZVxQBF.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (108, 'threeshou', '卖房时，怎样才能最快拿到尾款？', '买方的付款方式、交易中的意外情况等都可能影响交易时间！未雨绸缪，减少不必要的周折，可以大大缩短交易周期，最快拿到房款。', 'http://img.ljcdn.com/baikeimg/test1472554569php7Ude7k.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (109, 'threeshou', '卖房分步收款，都收什么款项', '买卖二手房，房款一般支付方式有全款和贷款，对于业主来说，购房者全款买房，业主需要收款项目有4大类，包括定金、房款、物业交割保证金、户口迁出保证金。', 'http://img.ljcdn.com/baikeimg/test1464791672phpvvFZ3N.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (110, 'threejiao', '卖公房买商品房能退税，你知道吗？', '对于在一年内进行“卖公买商”交易的，可以到当地地税部门申请办理退税业务。', 'http://img.ljcdn.com/baikeimg/test1469787469php4WMGTn.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (111, 'threejiao', '二手房交易税费有哪些？买卖双方承担什么税费？', '二手商品住宅交易中，买方需要缴纳契税，卖方需要缴纳个人所得税和增值税及附加。在实际操作过程中，通常买卖双方会自行商议税费的承担者和承担份额，现实交易中买方承担全部税费者居多。', 'http://img.ljcdn.com/neirong-image/neirong1500449411phpEM5w1Q.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (112, 'threejiao', '房屋买卖如何办理过户？几个工作日出新房产证？', '贝壳百科向你推荐本文，点击可查看完整精彩内容>>', 'http://img.ljcdn.com/neirong-image/neirong1496307704phphqV9Nc.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (113, 'threejiao', '缴税预审，需要上传什么材料？', '目前北京缴税实行缴税预审制度，即在网签后将税务核实材料上传至地税部门，经地税核实后出具缴税告知单，之后办理缴税。', 'http://img.ljcdn.com/neirong-image/neirong1495528092phpvJdiZv.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (114, 'threezhi', '找中介卖房，我需要配合做哪些事？', '在卖房的整个流程中，卖方需要在以下八个步骤进行配合：房源核实及实勘、看房、签约、资金监管、房屋评估、面签、过户、物业交割。', 'http://img.ljcdn.com/baikeimg/test1466677687phpCKj2ZS.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (115, 'threezhi', '卖房最终环节：物业交割怎么做？', '对于卖家来讲，办理完物业交割，该房屋就彻底与自己没有任何关联。', 'http://img.ljcdn.com/neirong-image/neirong1496386352phpAHht7F.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (116, 'threezhi', '做物业交割时，要确认哪些项目？', '按惯例，一般物业交割是在为过户前一段时间或是过户后一段时间，以双方协商时间为准。进行物业交割，需要确认水、电、燃气等费用的结清，还需要确认户口是否迁出。', 'http://img.ljcdn.com/baikeimg/test1464788168phpyCI0NO.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (117, 'threexian', '卖房时，对方中途不买了怎么办？', '签约之前买方反悔，卖方无权要求赔偿。但若签约后买方反悔，卖家就可以索取违约金了。', 'http://img.ljcdn.com/baikeimg/test1471965593phpNHPIVF.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (118, 'threexian', '给孩子买房，让孩子当业主好不好？', '让未成年孩子做业主，固然可以省去一笔税费。但也存在一些弊端，比如父母不能擅自处置房产等。', 'http://img.ljcdn.com/baikeimg/test1464923259phpUMn8Ui.png.150x150.jpeg');
INSERT INTO `beike` VALUES (119, 'threexian', '卖房时，哪些风险业主需要注意', '合同从签约成立时起,具有法律约束力,是无可怀疑的法律判断，即当事人如违反合同约定的内容,即产生相应的法律后果,包括承担相应的法律责任，因此在卖房前，一定要注意以下几种情况，规避风险！', 'http://img.ljcdn.com/baikeimg/test1464923824phpR3b8qb.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (120, 'threexian', '假冒业主卖房有什么风险？费劲还赔钱', '现实中，抱着侥幸心理假冒业主卖房的案例不在少数，殊不知，这么做最后还是自己要吃亏。在交易过程中，应尽可能要求买卖双方本人到场，若本人不到场需出具亲笔签名的《授权委托书》（必要时出具公证委托书）。', 'http://img.ljcdn.com/neirong-image/neirong1504768484phpmCWSWA.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (121, 'fourhuan', '北京3·17新政，对换房有什么影响？', '2017年3月17日晚，市住建委等部门联合发布《关于完善商品住房销售和差别化信贷政策的通知》，商业贷款以及公积金贷款最长年限由30年缩减为25年，首二套认定开始“认房又认贷”。', 'http://img.ljcdn.com/neirong-image/neirong1490688170phpy6g7dC.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (122, 'fourhuan', '怎样换房又快又省钱？', '快，主要通过同时进行买卖步骤，缩短交易周期；省钱，主要体现在控制交易节点，享受纳税优惠和贷款优惠。', 'http://img.ljcdn.com/baikeimg/test1475138410phpufcTsR.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (123, 'fourhuan', '想换房，如何选择适合自己的换房方案？', '换房前，根据购房资质、资金情况确定旧房与新房的买卖顺序；之后根据自己的换房目的，选择换房区域、小区，进而确定完整的换房方案。', 'http://img.ljcdn.com/baikeimg/test1474974180phpDalNwP.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (124, 'fouran', '贷款没还清，该如何换房？', '对于旧房没有还清贷款的换房者，出售旧房要先“解抵押”，一般为了缩短交易周期，解抵押需提前办理。', 'http://img.ljcdn.com/baikeimg/test1474433579phpFogmwG.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (125, 'fouran', '想换房，一般要走什么流程？', '换房涉及买新房和卖旧房，可分先后，也可同时进行。', 'http://img.ljcdn.com/baikeimg/test1473237007phpols0Xp.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (126, 'fouran', '关于换房你应该知道哪些？', '换房涉及的问题及程序繁杂，对于换房者来说，要考虑以下四点：1.选择哪种换房方案；2.换房时机；3.换房风险；4.注意事项。', 'http://img.ljcdn.com/baikeimg/test1465285132phpZdGVr8.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (127, 'fourhu', '换房时，有哪些必知的税费优惠政策？', '把握好换房环节，了解税务政策，满足条件就可以享受国家税费优惠政策。', 'http://img.ljcdn.com/baikeimg/test1477369455phpr2cTRP.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (128, 'fourhu', '物业地址发生过变更怎么办？', '物业地址不一致一般指房产证上的地址与房产的实际地址描述不一致，这种情况最直接影响就是导致房屋核验无法通过，因此，一定要提前进行物业地址变更。物业地址变更只需2步：①到房屋所在派出所开据物业地址一致证明；②产权人需携带身份证、物业地址一致证明以及房产证到住建委更换房产证。', 'http://img.ljcdn.com/baikeimg/test1464853207php6qlcEq.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (129, 'fourhu', '换房时契税票丢了怎么办？', '换房时突然发现契税票丢了，随之房屋面积、房屋价格、缴税税率等重要信息都无法查询，不用担心， 2个流程帮你补救：①带身份证及原房产证件去税务所查询缴税档案；②建委开具复印件，加盖公章。', 'http://img.ljcdn.com/baikeimg/test1464841773phpzYXQkH.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (130, 'fourjiao', '验房工具有哪些？又该如何使用呢？', '常用的验房工具分为专业验房工具和辅助工具。专业验房工具包括：垂直检测尺、多功能内外直角检测尺、多功能垂直校正器、游标塞尺、对角检测尺等。辅助工具包括镜子、手电、塑料袋多个、火柴、卫生纸、凳子、纸笔等。', 'http://img.ljcdn.com/baikeimg/test1465712434phpx27gyV.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (131, 'fourjiao', '收房时要注意检查房子哪些部分？', '无论是买新房还是二手房，在收房时需要仔细检查房子的质量，有如下5种现象，一定要注意：1.空鼓不处理，新房到处开裂；2.窗户密封不严，漏雨；3.墙体出现许多细小裂纹；4.门框与墙体有缝隙；5.地热管线有漏洞。', 'http://img.ljcdn.com/baikeimg/test1465212713php7lqHRI.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (132, 'fourjiao', '二手房收房注意事项有哪些？', '收房时的“物业交割”是个特别容易出现问题的环节。稍有不慎容易引发纠纷，比如，卖家没有结清水电煤气或者物业费，要破费不说，还可能被“限制服务”。当然，还有房屋、家电，万一跟“签合同”的不一样，怎么办？', 'http://img.ljcdn.com/baikeimg/test1464927079phpar8x2z.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (133, 'fourhuan', '连环单风险：买方违约，换房者资金断了怎么办？', '换房者如果需要出售旧房的房款做新购房的购入资金，一旦买方违约不能按时收款，换房者就不能支付新购房的房款，造成连环违约。', 'http://img.ljcdn.com/baikeimg/test1477887978phpJa5MO7.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (134, 'fourhuan', '换房时，常见风险有哪些？', '换房涉及的问题及程序繁杂，潜在诸多风险，因此换房者一定要注意三种常见风险，尽可能将损失降到最小。', 'http://img.ljcdn.com/baikeimg/test1467978334php5iPOGv.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (135, 'fourhuan', '换房时，先卖后买的风险是什么？', '换房时，如果先卖后买，可能有这3点风险：1.市场上行,先卖后买之后，难以买到价格合适的房子；2.资金没有按时收回导致连环违约；3.政策风险导致失去购房资质或影响购房能力。', 'http://img.ljcdn.com/baikeimg/test1467891005phpZFDf1D.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (136, 'fourhuan', '二手房签约，哪些风险需要注意？', '合同从签约成立时起，具有法律约束力，是无可怀疑的法律判断，即当事人如违反合同约定的内容，即产生相应的法律后果，包括承担相应的法律责任，因此在二手房签约前，一定要注意以下几种情况，规避风险。', 'http://img.ljcdn.com/baikeimg/test1465214290phpcmHjM2.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (137, 'fivehouse', '集体租赁住房试点 租房时代已至！', '北京、上海、南京、杭州、厦门、武汉、合肥、郑州、广州、佛山、肇庆、沈阳、成都等13个城市开始了集体用地建设租赁住房的试点。', 'http://img.ljcdn.com/neirong-image/neirong1511151080phpv62aw8.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (138, 'fivehouse', '租房注意事项是什么？三大问题别忽视', '租房前、签订合同时、交接房屋时需要注意的问题都在这里了。', 'http://img.ljcdn.com/neirong-image/neirong1509000284phpA9Kygs.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (139, 'fivehouse', '我想租房，该怎么找房？', '租房时找房子，首先要明确自身的租房需求。', 'http://img.ljcdn.com/neirong-image/neirong1500447752phpOmLurC.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (140, 'fivehouse', '毕业租房，选合租还是整租？', '整租还是合租，还得看收入情况和工作地点。', 'http://img.ljcdn.com/neirong-image/neirong1500373659phpzKCL1v.png.150x150.jpeg');
INSERT INTO `beike` VALUES (141, 'fivezhao', '要租房，定金和押金有什么区别？', '收取定金是一种债权担保，约束租赁方行为，避免违约。收取押金则是对房东对房屋内物品以及房屋本身进行一定的安全保障。', 'http://img.ljcdn.com/neirong-image/neirong1499656432phpM4pS8c.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (142, 'fivezhao', '签租房合同时，容易犯哪些错误？', '按照约定填写正规合同，注意以下细节就可以啦！', 'http://img.ljcdn.com/baikeimg/test1472800000phps3LXHw.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (143, 'fivezhao', '租房时，跟哪些人签约有风险？', '“人”不对，签了租房合同也无效，还可能会被骗钱。', 'http://img.ljcdn.com/baikeimg/test1472803199phpqkpmKP.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (144, 'fivezhao', '我是租客，签租房合同该注意哪些问题？', '在签合同前，要查验房产证，房东信息；签合同时，注意租赁起止日期，付款方式，押金金额等填写正确；签合同后，续租转租都应得到房东同意再进行。', 'http://img.ljcdn.com/baikeimg/test1472208890phpWXna6b.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (145, 'fivefu', '要租房，定金和押金有什么区别？', '收取定金是一种债权担保，约束租赁方行为，避免违约。收取押金则是对房东对房屋内物品以及房屋本身进行一定的安全保障。', 'http://img.ljcdn.com/neirong-image/neirong1499656432phpM4pS8c.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (146, 'fivefu', '个人出租住房应该缴哪些税？', '个人出租住房按照综合征收率计征方式，即个人出租住房综合征收率为5%。', 'http://img.ljcdn.com/neirong-image/neirong1499419979phpHBGwmc.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (147, 'fivefu', '签租房合同时，容易犯哪些错误？', '按照约定填写正规合同，注意以下细节就可以啦！', 'http://img.ljcdn.com/baikeimg/test1472800000phps3LXHw.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (148, 'fivefu', '租房时，跟哪些人签约有风险？', '“人”不对，签了租房合同也无效，还可能会被骗钱。', 'http://img.ljcdn.com/baikeimg/test1472803199phpqkpmKP.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (149, 'fivege', '燃气费怎么交？看你家的燃气表长啥样儿', '查表卡表缴费方式不同，查表用户是后付费，卡表用户是预付费~', 'http://img.ljcdn.com/neirong-image/neirong1499997889phpdctKXj.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (150, 'fivege', '电费怎么交？不同电表交费方式不同', '智能电表与非智能电表缴费方式略有不同。', 'http://img.ljcdn.com/neirong-image/neirong1499683003phpsEWl7N.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (151, 'fivege', '租房时水电物业等费用怎么算？', '租房时，水电物业费应根据合同要求支付。', 'http://img.ljcdn.com/neirong-image/neirong1499678007phpU4iMCD.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (152, 'fivege', '租房如何进行物业交割？主要看哪些方面？', '除了交割水电燃气，这些表怎么读也很重要！', 'http://img.ljcdn.com/baikeimg/test1473131217php1QEUkE.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (153, 'fivefen', '租房到期后，房东不退押金怎么办？', '租期结束，房屋验收及费用结算确认无误的情况下，出租人应当按照房屋租赁合同返还租户所缴纳的押金。', 'http://img.ljcdn.com/neirong-image/neirong1500603879phpaM7Rwi.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (154, 'fivefen', '租房提前解约，我要赔偿什么吗？', '合同签署之后即发生法律效力，不管是租户还是房东，单方面违约即需承担违约责任。', 'http://img.ljcdn.com/neirong-image/neirong1499756384phprhr9Sx.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (155, 'fivefen', '租期没到，房东要卖房怎么办？', '租期内房东卖房，租户可优先购买。', 'http://img.ljcdn.com/neirong-image/neirong1499757604phpf2crNp.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (156, 'fivefen', '什么情况下可以解除房屋租赁合同？', '房屋租赁合同存续期间，当双方任一方出现法定的行为，对方都可以提前解除租赁合同。', 'http://img.ljcdn.com/neirong-image/neirong1499404728phpX0p5P9.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (157, 'fivedong', '出租房子不放心，如何选择靠谱租客？', '房东出租房子，如果遇上不靠谱的租客，那也是糟心的很。', 'http://img.ljcdn.com/neirong-image/neirong1507784943phpL4zWjb.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (158, 'fivedong', '在北京租房，应该如何开发票？', '租房发票由地税机关代开，增值税发票上印有“代开”二字。', 'src=\"http://img.ljcdn.com/neirong-image/neirong1505291026phpSXixBv.jpeg.150x150.jpeg\"');
INSERT INTO `beike` VALUES (159, 'fivedong', '租户不按合同支付房租怎么办？', '租户延期交房租，出租人有权解除租赁合同。', 'http://img.ljcdn.com/neirong-image/neirong1500431151phpUbpPew.jpeg.150x150.jpeg');
INSERT INTO `beike` VALUES (160, 'fivedong', '出租房子，委托中介该注意哪些问题？', '委托中介要注意：找大品牌中介、注意隐私信息及安全。', 'http://img.ljcdn.com/baikeimg/test1470799553phpIIcGHA.jpeg.150x150.jpeg');

SET FOREIGN_KEY_CHECKS = 1;
