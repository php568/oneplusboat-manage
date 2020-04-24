/*
 Navicat Premium Data Transfer

 Source Server         : 47.91.86.81
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : 127.0.0.1:3306
 Source Schema         : oneplusboat

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 24/04/2020 21:23:15
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for cms_article
-- ----------------------------
DROP TABLE IF EXISTS `cms_article`;
CREATE TABLE `cms_article`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `category` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `uid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `keywords` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `copyfrom` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `fromlink` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `thumb` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `color` char(7) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `isbold` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `tags` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `recommends` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `realhits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `createtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `updatetime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `puttime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tpl` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `listorder` int(10) UNSIGNED NOT NULL DEFAULT 999,
  `status` tinyint(1) UNSIGNED NOT NULL,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'zh_cn',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `category`(`category`) USING BTREE,
  INDEX `lang`(`lang`) USING BTREE,
  INDEX `recommend`(`recommends`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 10 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_article
-- ----------------------------
INSERT INTO `cms_article` VALUES (1, 19, '2019 New Year Greetings', 1, '2019 New Year Greetings', '2019 New Year Greetings', '<p>\n Hello Everyone,\n</p>\n<br />\n<p>\n Merry Christmas and wish you have a happy, prosperous 2019!\n</p>\n<br />\n<p>\n OnePlus Boat, after 2 years development, now we are happy to declare that, the boats are sailing in 10 countries, they are in:\n</p>\n<br />\n<p>\n Asia:     China, Korea, Pakistan\n</p>\n<p>\n Europe:   France, Holland, Sweden, UK\n</p>\n<p>\n America:  Chile and USA\n</p>\n<p>\n Oceania:   New Zealand\n</p>\n<br />\n<p>\n And Spain, the boats will arrive soon!\n</p>\n<p style=\"color:red;\">\n By end of 2018, OnePlus Boat sails in 11 countries.\n</p>\n<br />\n<p>\n We appreciate your support and trust very much!  Without your support and trust, OnePlus Boat could not develop so quickly!\n</p>\n<p>\n <br />\n</p>\n<p>\n <img src=\"http://www.oneplusboat.com/data/attachment/image/20190213/adf3f729966acd2088979c8e1b9876c3.jpg\" alt=\"\" /> \n</p>\n<p>\n <br />\n</p>\n<p>\n In 2019, and all my life, OnePlus Boat and I, will continue to follow the below basic principles:\n</p>\n<br />\n<p>\n 1.Keep learning advances in Western technology. With Chinese’s thousands of years’ history of great craftsmanship, manufacture high quality products.\n</p>\n<p>\n 2.Quick and professional customer support.\n</p>\n<p>\n 3.Be a down-to earth and trustworthy company/person.\n</p>\n<br />\n<p style=\"font-weight:bold;\">\n OnePlus Team from Shanghai!\n</p>', '', 'http://www.oneplusboat.com/', 'data/attachment/image/20190213/4c518a9b9ba24d1e6ed41b7e929bf476.jpg', '', 0, '0', '', 476, 478, 1550070305, 1550072974, 1550070180, '', 999, 1, 'en');
INSERT INTO `cms_article` VALUES (2, 50, '2019 新年问候', 1, '2019 新年问候', 'Merry Christmas and wish you have a happy, prosperous 2019!', '<p>\n Hello Everyone,\n</p>\n<br />\n<p>\n Merry Christmas and wish you have a happy, prosperous 2019!\n</p>\n<br />\n<p>\n OnePlus Boat, after 2 years development, now we are happy to declare that, the boats are sailing in 10 countries, they are in:\n</p>\n<br />\n<p>\n Asia:     China, Korea, Pakistan\n</p>\n<p>\n Europe:   France, Holland, Sweden, UK\n</p>\n<p>\n America:  Chile and USA\n</p>\n<p>\n Oceania:   New Zealand\n</p>\n<br />\n<p>\n And Spain, the boats will arrive soon!\n</p>\n<p style=\"color:red;\">\n By end of 2018, OnePlus Boat sails in 11 countries.\n</p>\n<br />\n<p>\n We appreciate your support and trust very much!  Without your support and trust, OnePlus Boat could not develop so quickly!\n</p>\n<p>\n <br />\n</p>\n<p>\n <img src=\"http://www.oneplusboat.com/data/attachment/image/20190213/adf3f729966acd2088979c8e1b9876c3.jpg\" alt=\"\" /> \n</p>\n<p>\n <br />\n</p>\n<p>\n In 2019, and all my life, OnePlus Boat and I, will continue to follow the below basic principles:\n</p>\n<br />\n<p>\n 1.Keep learning advances in Western technology. With Chinese’s thousands of years’ history of great craftsmanship, manufacture high quality products.\n</p>\n<p>\n 2.Quick and professional customer support.\n</p>\n<p>\n 3.Be a down-to earth and trustworthy company/person.\n</p>\n<br />\n<p style=\"font-weight:bold;\">\n OnePlus Team from Shanghai!\n</p>', '', 'http://www.oneplusboat.com/', 'data/attachment/image/20190213/4c518a9b9ba24d1e6ed41b7e929bf476.jpg', '', 0, '0', '', 415, 415, 1550136083, 1550136083, 1550136018, '', 999, 1, 'zh_cn');
INSERT INTO `cms_article` VALUES (3, 19, 'We are making the step forward!', 1, 'OnePlus PE Opti', 'We are making the step forward!', '<p>\n After watching, listening, and visiting the sailing clubs, we have made the decision to improve the PE optimist mould.\n</p>\n<p>\n Now the new boat have:\n</p>\n<br />\n<p>\n 1. One more towing hole in the transom.\n</p>\n<p>\n Now, the boat has 3 towing holes.\n</p>\n<p>\n You can have 2 ways to tow the boat -the old way, using the V shape, or the new and easy way--- one line straight from the bow to the transom.\n</p>\n<p>\n <br />\n</p>\n<p>\n <img src=\"http://www.oneplusboat.com/data/attachment/image/20190215/a490f8ba2381700bdec850760bef44c5.jpg\" alt=\"\" /> \n</p>\n<p>\n <br />\n</p>\n<p>\n 2. 2 drain holes amidships are lower.\n</p>\n<p>\n 2 drain holes amidships are around 2 cm lower than before. So the water in the front of the boat can flow out more easily.\n</p>\n<p>\n <br />\n</p>\n<p>\n <img src=\"http://www.oneplusboat.com/data/attachment/image/20190215/ad5b591d27bb4d52ce99b5f9eb52294a.jpg\" alt=\"\" /> \n</p>', '', 'http://www.oneplusboat.com/', 'data/attachment/image/20190215/772fd05e279b77a9f71fa6fd89f26164.jpg', '', 0, '0', '', 421, 421, 1550136255, 1550207518, 1550136201, '', 999, 1, 'en');
INSERT INTO `cms_article` VALUES (4, 50, 'We are making the step forward!', 1, 'OnePlus PE Opti', 'We are making the step forward!', '<p>\n After watching, listening, and visiting the sailing clubs, we have made the decision to improve the PE optimist mould.\n</p>\n<p>\n Now the new boat have:\n</p>\n<br />\n<p>\n 1. One more towing hole in the transom.\n</p>\n<p>\n Now, the boat has 3 towing holes.\n</p>\n<p>\n You can have 2 ways to tow the boat -the old way, using the V shape, or the new and easy way--- one line straight from the bow to the transom.\n</p>\n<p>\n <br />\n</p>\n<p>\n <img src=\"http://www.oneplusboat.com/data/attachment/image/20190215/a490f8ba2381700bdec850760bef44c5.jpg\" alt=\"\" /> \n</p>\n<p>\n <br />\n</p>\n<p>\n 2. 2 drain holes amidships are lower.\n</p>\n<p>\n 2 drain holes amidships are around 2 cm lower than before. So the water in the front of the boat can flow out more easily.\n</p>\n<p>\n <br />\n</p>\n<p>\n <img src=\"http://www.oneplusboat.com/data/attachment/image/20190215/ad5b591d27bb4d52ce99b5f9eb52294a.jpg\" alt=\"\" /> \n</p>', '', 'http://www.oneplusboat.com/', 'data/attachment/image/20190215/e9dbfed462a945cea7ee59a0988f8e2f.jpg', '', 0, '0', '', 410, 410, 1550136255, 1550207672, 1550136201, '', 999, 1, 'zh_cn');
INSERT INTO `cms_article` VALUES (5, 19, 'Activities in March', 1, 'optimist sailing dinghy', '', '<p class=\"MsoNormal\">\n <span>March 2019</span> \n</p>\n<p class=\"MsoNormal\">\n <span>March is a nice month for good weather and\ngood wind! </span> \n</p>\n<p class=\"MsoNormal\">\n <br />\n</p>\n<p class=\"MsoNormal\">\n <b>* 2-3 March 2019 RYA DINGHY SHOW ALEXANDRA PALANCE LONDON\nUK.</b> \n</p>\n<p class=\"MsoNormal\">\n <b><img src=\"http://www.oneplusboat.com/data/attachment/image/20190227/6c2e333fc2e858fcf3329b15482efdd5.png\" alt=\"\" /><br />\n</b> \n</p>\n<p class=\"MsoNormal\">\n <b> </b> \n</p>\n<p class=\"MsoNormal\">\n <b>OnePlus PE opti\nwill be represented there by the company IBI Sailing Racing Dinghies.</b> \n</p>\n<p class=\"MsoNormal\">\n <b><span><a href=\"http://www.racingdinghies.co.uk\">www.racingdinghies.co.uk</a></span> </b> \n</p>\n<p class=\"MsoNormal\">\n <b>Welcome a drop and\ntalk!</b> \n</p>\n<p class=\"MsoNormal\">\n <b><span></span> </b> \n</p>\n<p class=\"MsoNormal\">\n <b><b>* 6th-10th March 2019 HISWA RAI\nAMSTERDAM HOLLAND</b> </b> \n</p>\n<b><img src=\"http://www.oneplusboat.com/data/attachment/image/20190227/36a1f715922b591f38e8fcc6d86cf94c.png\" alt=\"\" /> \n<p class=\"MsoNormal\">\n OnePlus PE opti\nwill be represented there by the company KICK Water Sports.\n</p>\n<p class=\"MsoNormal\">\n Welcome a drop and\ntalk!\n</p>\n<p class=\"MsoNormal\">\n <span></span> \n</p>\n<p class=\"MsoNormal\">\n <b>*15<sup>th</sup> Basic Sailing Course in\nPakistan will be host from 2nd-23rd March 2019.</b> \n</p>\n<img src=\"http://www.oneplusboat.com/data/attachment/image/20190227/0f79cecc9813724728678400e0e86409.jpg\" alt=\"\" /><br />\n</b> \n<p>\n <br />\n</p>', '', 'http://www.oneplusboat.com/', 'data/attachment/image/20190227/fdbd7fb1c8a8610abdc5360c7ccb2221.jpg', '', 0, '0', '', 515, 515, 1551244150, 1551245732, 1551244104, '', 999, 1, 'en');
INSERT INTO `cms_article` VALUES (6, 19, 'OnePlus Boat', 1, 'OnePlus Boat', 'OnePlus Boat', '<p style=\"text-align:left;\">\n <b><span style=\"color:#0F218A;font-family:Arial;font-size:14pt;font-weight:bold;\">JUNE 2019</span></b> \n</p>\n<p style=\"text-align:left;\">\n <b><span style=\"color:#0F218A;font-family:Arial;font-size:14pt;font-weight:bold;\">May and June are months for harvest.</span></b> \n</p>\n<p style=\"text-align:left;\">\n <span style=\"color:#000000;font-family:Arial;font-size:11pt;\">&nbsp;</span> \n</p>\n<p style=\"text-align:left;text-indent:0pt;\">\n <b><span style=\"font-family:Arial;font-size:10.5pt;font-weight:bold;color:#FFFFFF;\">18-26 May 2019 The 2ND Youth Games of People\'s Republic of </span></b><b><span style=\"font-family:宋体;font-size:10.5pt;font-weight:bold;color:#FFFFFF;\">China</span></b><b><span style=\"font-family:Arial;font-size:10.5pt;font-weight:bold;color:#FFFFFF;\">&nbsp;, set sail in Qinhuangdao, HeBei province, which is called the cradle of Chinese sailing. </span></b> \n</p>\n<p style=\"text-align:left;text-indent:0pt;\">\n <b><span style=\"font-family:Arial;font-size:10.5pt;font-weight:bold;color:#FFFFFF;\">Optimist, Topper, Laser 4.7, 3 classes, around 200 sailors sail here.</span></b> \n</p>\n<p style=\"text-align:left;text-indent:0pt;\">\n <b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">OnePlus</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">&nbsp;</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">boat</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">&nbsp;</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">is</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">&nbsp;</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">chosen</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">&nbsp;</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">as</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">&nbsp;</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">optimist</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">&nbsp;</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">exclusive</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">&nbsp;</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">charter</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">&nbsp;</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">boat</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">&nbsp;</span></b><b><span style=\"color:#0F218A;font-family:Arial;font-size:10.5pt;font-weight:bold;\">supplier.</span></b> \n</p>\n<p style=\"text-align:left;text-indent:0pt;\">\n <b><span style=\"font-family:Arial;font-size:10.5pt;font-weight:bold;color:#FFFFFF;\">During 6 days race, the wind reaches 30 knots. It is very big challenge for Chinese sailors, especially for the high weight kids.</span></b> \n</p>\n<p style=\"text-align:left;text-indent:0pt;\">\n <b><span style=\"font-family:Arial;font-size:10.5pt;font-weight:bold;color:#FFFFFF;\">Guangzhou Yangjiang Team wins the champion. Shanghai Qilang Club wins the second. &nbsp;Wind Whisper( Nanjing) winds the third place. </span></b> \n</p>\n<p style=\"text-align:left;\">\n <span style=\"font-family:Arial;font-size:10.5pt;color:#FFFFFF;\">The owner of OnePlus boat, Ellen Jiao said: “I am very happy and proud to see our OnePlus Boat, is recognized by China Yachting Association, and involve in such a high level regatta. Very happy to hear the kids and coaches like our boats. We will continue to offer the high quality boats and service as what we always do.”</span> \n</p>\n<p style=\"text-align:left;\">\n <span style=\"color:#363636;font-family:Arial;font-size:10.5pt;\"><img src=\"http://www.oneplusboat.com/data/attachment/image/20190708/cdccf3db500931677bf6e13a4b266459.jpg\" alt=\"\" /><br />\n</span> \n</p>\n<p style=\"text-align:left;\">\n <span style=\"font-family:Arial;font-size:10.5pt;color:#FFFFFF;\">In the training market, OnePlus Boat also does a good job. Our Polyethylene training boats sail around the world, getting a lot of positive response as the rigid beginning boat.</span> \n</p>', '', 'http://www.oneplusboat.com/', 'data/attachment/image/20190708/76ee123ae2ada00861fef26c8af46f8b.jpg', '', 0, '0', '', 388, 389, 1562555383, 1562568736, 1562555297, '', 999, 1, 'en');
INSERT INTO `cms_article` VALUES (7, 19, 'See you in 19-21 Nov. 2019, METS . Stand No. 07.409', 1, 'See you in 19-21 Nov. 2019, METS . Stand No. 07.409', 'See you in 19-21 Nov. 2019, METS . Stand No. 07.409', '<p>\n <img src=\"http://www.oneplusboat.com/data/attachment/image/20191008/bab373b1bc4383309a36b2ce351525af.jpg\" alt=\"\" /> \n</p>\n<p>\n &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<img src=\"http://www.oneplusboat.com/data/attachment/image/20191008/06bac6492dc1cace8ce9f5f70b9d5e50.png\" alt=\"\" /> \n</p>\n<p style=\"text-align:left;\">\n <span style=\"color:#FFFFFF;font-size:14px;\"><span style=\"font-family:\'Microsoft YaHei\';color:#FFFFFF;font-size:14px;\">2019 Chinese National Optimist Championship in June, attracts more than 120 sailors sail in</span></span><span style=\"font-family:\'Microsoft YaHei\';color:#FFFFFF;font-size:14px;\">Weihai city, North of China.</span> \n</p>\n<p>\n <span>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<img src=\"http://www.oneplusboat.com/data/attachment/image/20191008/c4bef662a7d63e38b1f47e7a38508543.png\" alt=\"\" /><br />\n</span> \n</p>\n<p style=\"text-align:left;\">\n <span style=\"font-size:16px;color:#FFFFFF;\"><span style=\"font-size:16px;color:#FFFFFF;\"><strong>Roto moulded PE Opti</strong></span></span> \n</p>\n<p style=\"text-align:left;\">\n <span style=\"color:#FFFFFF;font-size:14px;\"><span style=\"color:#FFFFFF;font-size:14px;\"><span style=\"color:#FFFFFF;font-size:14px;\"><span style=\"color:#FFFFFF;font-size:14px;\">OnePlus PE Opti, wins more and more reputation in the world market. It is a fantastic boat for clubs,</span></span></span></span><span style=\"color:#FFFFFF;font-size:14px;\">schools. &nbsp;We continue to improve the quality. Attached video will show you how stiff the boat is.&nbsp;</span> \n</p>\n<p>\n <span><span style=\"font-size:32px;\"><span style=\"font-size:24px;\">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<img src=\"http://www.oneplusboat.com/data/attachment/image/20191008/4be89ac7f4837dfd16385a9b39919cf5.png\" alt=\"\" /></span></span></span> \n</p>\n<p>\n &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;<img src=\"http://www.oneplusboat.com/data/attachment/image/20191008/efaaee6aa6448104ddcb6740c40261f4.png\" alt=\"\" /> \n</p>\n<div style=\"text-align:center;\">\n <strong><span style=\"font-size:24px;color:#66CC66;\"><span style=\"font-size:12px;\">&nbsp;<span style=\"color:#FFFFFF;\">METS in RAI Amsterdam on 19-21 Nov. 2019&nbsp;</span></span></span></strong> \n</div>\n<p style=\"text-align:center;font-weight:bold;\">\n <strong><span style=\"font-size:12px;color:#FFFFFF;\">OnePlus Boat has a stand No. 07.409</span></strong> \n</p>\n<div style=\"text-align:center;\">\n <span style=\"font-family:\'Microsoft YaHei\';color:#FFFFFF;font-size:12px;\">I would like to see you in the stand to talk about the boat, business, potential opportunities.</span> \n</div>\n<span style=\"font-family:\'Microsoft YaHei\';color:#666666;font-size:12px;\"> \n<div style=\"text-align:center;\">\n <span style=\"color:#FFFFFF;font-size:12px;\">And also family, life, kids, friendship, nice moments…</span> \n</div>\n</span> \n<p>\n <br />\n</p>', '', 'http://www.oneplusboat.com/', 'data/attachment/image/20191008/133b20ec9486f9da3044b66821f75ecc.jpg', '', 0, '0', '', 295, 295, 1570515829, 1570516736, 1570514406, '', 999, 1, 'en');
INSERT INTO `cms_article` VALUES (8, 19, 'In upcoming 2020, we will offer ', 1, 'In upcoming 2020, we will offer ', '', '<p>\n <img src=\"http://www.oneplusboat.com/data/attachment/image/20191226/0d0424183b7654916f05bade1280364c.jpg\" alt=\"\" /> \n</p>\n<p>\n <strong><span style=\"color:#66CC66;\"><br />\n</span></strong> \n</p>\n<p>\n <strong><span style=\"color:#66CC66;\"><img src=\"http://www.oneplusboat.com/data/attachment/image/20191226/bc47baf1c2c5d7e6e276d92a5fdd9dbc.png\" alt=\"\" /><br />\n</span></strong> \n</p>\n<p>\n <strong><span style=\"color:#66CC66;\"><br />\n</span></strong> \n</p>\n<p>\n <strong><span style=\"color:#66CC66;\">In 2019, we upgrade the PE boat material and the design details.&nbsp;</span></strong> \n</p>\nWith the same hull weight, we upgrade the raw material. The hull has better stiffness.<br />\nWe lower the position of 2 drain holes in midship frame, water can come out easily.&nbsp;<br />\n<p>\n We put an extra hole for towing boat. now you can choose either straight line towing or V shape towing.&nbsp;\n</p>\n<p>\n <br />\n</p>\n<p>\n <img src=\"http://www.oneplusboat.com/data/attachment/image/20191226/e9d6df84ab97490fc77f848f5dacbd5c.png\" alt=\"\" /> \n</p>\n<p>\n <strong><span style=\"color:#66CC66;\"><br />\n</span></strong> \n</p>\n<p>\n <strong><span style=\"color:#66CC66;\">Colorful Sails</span></strong><br />\nWe give white color sail in the standard package. We have colorful sail options as below.\n</p>\n<p>\n <br />\n<img src=\"http://www.oneplusboat.com/data/attachment/image/20191226/67e62d550163e521b465d732779e96a3.jpg\" alt=\"\" /> \n</p>\n<p>\n <strong><span style=\"color:#66CC66;\">Optiparts Spar</span></strong><br />\nWe give Ex 1052 Sleeve spar in the standard package. In order to meet the big range of market’s need, we now offer Ex 10521, Sleeve spar Upgrade, with Cleamcleats, 40 mm Boom.&nbsp;\n</p>\n<p>\n <br />\n</p>\n<p>\n <img src=\"http://www.oneplusboat.com/data/attachment/image/20191226/b6f8537c3e7c5e9dc321f3ef2e186af1.png\" alt=\"\" /> \n</p>\n<p>\n <strong><span style=\"color:#66CC66;\"><br />\n</span></strong> \n</p>\n<p>\n <strong><span style=\"color:#66CC66;\">OnePlus IODA optimist racer, achieves a great progress in 2019.</span></strong><br />\n1. In Chinese Youth Sport Games, which hosts every 4 years in China. OnePlus Opti Racer is chosen as the exclusive charter boat.<br />\n2. In Chinese National Optimist Championship, OnePlus Opti Racer is chosen as the exclusive chart boat.&nbsp;<br />\nWe focus on optimist building. Shining moulds, clear environment are the most important and also the first step to make the high quality boats.\n</p>\n<p>\n <br />\n<img src=\"http://www.oneplusboat.com/data/attachment/image/20191226/e13eb36a8bd0237c1ecd5f2568323171.jpg\" alt=\"\" /> \n</p>\n<p>\n <br />\n</p>\n<p>\n <img src=\"http://www.oneplusboat.com/data/attachment/image/20191226/2ccce1e6c627265def117c23ab2a2612.png\" alt=\"\" /> \n</p>\n<p>\n <br />\n</p>\n<p>\n <img src=\"http://www.oneplusboat.com/data/attachment/image/20191226/617fadb252bdb6dd55d0ec67ccd9d14d.png\" alt=\"\" /> \n</p>', '', 'http://www.oneplusboat.com/', 'data/attachment/image/20191226/d5bf44dd518ac7295867d2587307989e.jpg', '', 0, '0', '', 173, 173, 1577324611, 1577327286, 1577323720, '', 999, 1, 'en');
INSERT INTO `cms_article` VALUES (9, 19, 'Daily life 2', 1, '', '', '<img src=\"http://www.oneplusboat.com/data/attachment/image/20200323/ae2212334038be527e9f38a29fa8aaa7.jpg\" alt=\"\" />', '', 'http://www.oneplusboat.com/', 'data/attachment/image/20200323/282ac714de2d2794ba022c2f916817f8.jpg', '', 0, '0', '', 34, 34, 1584931962, 1584932175, 1584931838, '', 999, 1, 'en');

-- ----------------------------
-- Table structure for cms_ask
-- ----------------------------
DROP TABLE IF EXISTS `cms_ask`;
CREATE TABLE `cms_ask`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `category` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `uid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `keywords` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `thumb` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `color` char(7) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `isbold` tinyint(1) NOT NULL DEFAULT 0,
  `tags` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `recommends` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `realhits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `createtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `updatetime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `puttime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tpl` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `listorder` int(10) UNSIGNED NOT NULL DEFAULT 999,
  `status` tinyint(1) UNSIGNED NOT NULL,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'zh_cn',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `category`(`category`) USING BTREE,
  INDEX `lang`(`lang`) USING BTREE,
  INDEX `recommend`(`recommends`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_ask
-- ----------------------------

-- ----------------------------
-- Table structure for cms_attribute
-- ----------------------------
DROP TABLE IF EXISTS `cms_attribute`;
CREATE TABLE `cms_attribute`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `thumb` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '属性图片',
  `listorder` int(10) NULL DEFAULT 0 COMMENT '排序',
  `parent` mediumint(8) UNSIGNED NULL DEFAULT 0,
  `status` tinyint(1) NOT NULL,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'zh_cn',
  `category` mediumint(8) NOT NULL DEFAULT 0 COMMENT '分类',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `name`(`name`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 269 CHARACTER SET = utf8 COLLATE = utf8_general_ci COMMENT = '产品属性表' ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_attribute
-- ----------------------------

-- ----------------------------
-- Table structure for cms_category
-- ----------------------------
DROP TABLE IF EXISTS `cms_category`;
CREATE TABLE `cms_category`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `parent` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `lft` mediumint(9) UNSIGNED NOT NULL,
  `rht` mediumint(9) UNSIGNED NOT NULL,
  `name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `isexternal` tinyint(1) NOT NULL DEFAULT 0,
  `externalurl` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `target` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '_self',
  `dir` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `keywords` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `model` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `thumb` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `color` char(7) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tpllist` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `tpldetail` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `pagesize` tinyint(4) UNSIGNED NOT NULL DEFAULT 0,
  `isnavigation` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `isdisabled` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `isdisplay` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `listorder` tinyint(4) UNSIGNED NOT NULL DEFAULT 99,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'zh_cn',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `parent`(`parent`) USING BTREE,
  INDEX `lang`(`lang`) USING BTREE,
  INDEX `dir`(`dir`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 100 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_category
-- ----------------------------
INSERT INTO `cms_category` VALUES (19, 0, 1, 2, 'News', 0, 'http://www.oneplusboat.com/category/1?lang=en', '_self', 'news', '', '', '', 'article', '', '', '', '', '', 0, 1, 0, 1, 30, 'en');
INSERT INTO `cms_category` VALUES (20, 0, 3, 4, 'Dealers', 0, '', '_self', 'dealers', '', '', '', 'page', '', '', '', '', '', 0, 1, 0, 1, 40, 'en');
INSERT INTO `cms_category` VALUES (21, 0, 5, 6, 'About Us', 0, '', '_self', 'about-us', '', '', '', 'page', '', '', '', '', '', 0, 1, 0, 1, 50, 'en');
INSERT INTO `cms_category` VALUES (43, 0, 7, 8, 'Contact Us', 0, '', '_self', 'contact-us', 'Contact Us', 'Contact Us', 'Contact Us', 'guestbook', '', '', '', '', '', 0, 1, 0, 1, 60, 'en');
INSERT INTO `cms_category` VALUES (46, 0, 1, 2, '合作伙伴', 0, '', '_self', 'dealers', '', '', '', 'page', '', '', '', '', '', 0, 1, 0, 1, 40, 'zh_cn');
INSERT INTO `cms_category` VALUES (50, 0, 3, 4, '新闻', 0, 'http://www.oneplusboat.com/category/2?lang=zh_cn', '_self', 'news', '', '', '', 'article', '', '', '', '', '', 0, 1, 0, 1, 30, 'zh_cn');
INSERT INTO `cms_category` VALUES (56, 0, 5, 6, '关于我们', 0, '', '_self', 'about-us', '', '', '', 'page', '', '', '', '', '', 0, 1, 0, 1, 50, 'zh_cn');
INSERT INTO `cms_category` VALUES (61, 0, 7, 8, '联系我们', 0, '', '_self', 'contact-us', '', '', '', 'guestbook', '', '', '', '', '', 0, 1, 0, 1, 60, 'zh_cn');
INSERT INTO `cms_category` VALUES (83, 0, 9, 18, '简泊船舶', 1, 'http://www.oneplusboat.com/category/optimist-racer?lang=zh_cn', '_self', 'boats', '', '', '', 'page', '', '', '', '', '', 0, 1, 0, 1, 20, 'zh_cn');
INSERT INTO `cms_category` VALUES (84, 0, 13, 22, 'Boats', 1, 'http://www.oneplusboat.com/category/optimist-racer?lang=en', '_self', 'boats', '', '', '', 'page', '', '', '', '', '', 0, 1, 0, 1, 20, 'en');
INSERT INTO `cms_category` VALUES (87, 84, 14, 15, 'OnePlus Optimist Racer', 0, '', '_self', 'optimist-racer', '', '', '', 'product', '', '', '', '', '', 0, 1, 0, 1, 21, 'en');
INSERT INTO `cms_category` VALUES (88, 84, 16, 17, 'OnePlus Optimist Trainer', 0, '', '_self', 'optimist-trainer', '', '', '', 'product', '', '', '', '', '', 0, 1, 0, 1, 22, 'en');
INSERT INTO `cms_category` VALUES (89, 84, 20, 21, 'OnePlus PE-Polyethylene Opti', 0, '', '_self', 'pe-polyethylene-opti', '', '', '', 'product', '', '', '', '', '', 0, 1, 0, 1, 23, 'en');
INSERT INTO `cms_category` VALUES (90, 84, 18, 19, 'Parts', 0, '', '_self', 'parts', '', '', '', 'product', '', '', '', '', '', 0, 1, 0, 1, 24, 'en');
INSERT INTO `cms_category` VALUES (93, 83, 10, 11, '玻璃钢比赛OP', 0, '', '_self', 'optimist-racer', '', '', '', 'product', '', '', '', '', '', 0, 1, 0, 1, 21, 'zh_cn');
INSERT INTO `cms_category` VALUES (94, 83, 12, 13, '玻璃钢训练OP', 0, '', '_self', 'optimist-trainer', '', '', '', 'product', '', '', '', '', '', 0, 1, 0, 1, 22, 'zh_cn');
INSERT INTO `cms_category` VALUES (95, 83, 14, 15, '简泊滚塑OP', 0, '', '_self', 'pe-polyethylene-opti', '', '', '', 'product', '', '', '', '', '', 0, 1, 0, 1, 23, 'zh_cn');
INSERT INTO `cms_category` VALUES (96, 83, 16, 17, '配件', 0, '', '_self', 'parts', '', '', '', 'product', '', '', '', '', '', 0, 1, 0, 1, 24, 'zh_cn');

-- ----------------------------
-- Table structure for cms_config
-- ----------------------------
DROP TABLE IF EXISTS `cms_config`;
CREATE TABLE `cms_config`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `varname` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `category` char(10) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `value` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `issystem` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'zh_cn',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `category`(`category`) USING BTREE,
  INDEX `varname`(`varname`) USING BTREE,
  INDEX `lang`(`lang`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 64 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_config
-- ----------------------------
INSERT INTO `cms_config` VALUES (1, 'site_name', '', 'base', '上海简泊船舶有限公司', 1, 'zh_cn');
INSERT INTO `cms_config` VALUES (2, 'site_title', '', 'base', '简泊船舶', 1, 'zh_cn');
INSERT INTO `cms_config` VALUES (3, 'site_keywords', '', 'base', '简泊船舶', 1, 'zh_cn');
INSERT INTO `cms_config` VALUES (4, 'site_description', '', 'base', '上海简泊船舶有限公司，是一家集研发，生产，销售为一体的水上运动器材公司。以生产销售小型运动帆船及帆船装备为主......', 1, 'zh_cn');
INSERT INTO `cms_config` VALUES (5, 'site_code', '', 'base', '', 1, 'zh_cn');
INSERT INTO `cms_config` VALUES (6, 'site_logo', '', 'base', 'images/logo-3.png', 1, 'zh_cn');
INSERT INTO `cms_config` VALUES (7, 'site_template', '', 'base', 'china', 1, 'zh_cn');
INSERT INTO `cms_config` VALUES (8, 'site_beian', '备案号', 'base', '', 0, 'zh_cn');
INSERT INTO `cms_config` VALUES (9, 'site_name', '', 'base', 'OnePlus Boat', 1, 'en');
INSERT INTO `cms_config` VALUES (10, 'site_title', '', 'base', 'OnePlus Boat', 1, 'en');
INSERT INTO `cms_config` VALUES (11, 'site_keywords', '', 'base', 'OnePlus Boat', 1, 'en');
INSERT INTO `cms_config` VALUES (12, 'site_description', '', 'base', 'OnePlus Boat is a water sports equipment company integrating R&D, production and sales.', 1, 'en');
INSERT INTO `cms_config` VALUES (13, 'site_code', '', 'base', '', 1, 'en');
INSERT INTO `cms_config` VALUES (14, 'site_logo', '', 'base', 'images/logo-3.png', 1, 'en');
INSERT INTO `cms_config` VALUES (15, 'site_template', '', 'base', 'english', 1, 'en');
INSERT INTO `cms_config` VALUES (34, 'water_type', '', 'attr', '0', 1, '0');
INSERT INTO `cms_config` VALUES (33, 'attr_allowtype', '', 'attr', '', 1, '0');
INSERT INTO `cms_config` VALUES (32, 'attr_maxsize', '', 'attr', '4096', 1, '0');
INSERT INTO `cms_config` VALUES (21, 'site_adminlang', '', 'lang', 'zh_cn', 1, '0');
INSERT INTO `cms_config` VALUES (22, 'site_frontlang', '', 'lang', 'en', 1, '0');
INSERT INTO `cms_config` VALUES (23, 'site_home', '', 'base', '', 1, 'en');
INSERT INTO `cms_config` VALUES (25, 'site_home', '', 'base', '', 1, 'zh_cn');
INSERT INTO `cms_config` VALUES (26, 'smtp_host', '', 'mail', 'smtp.163.com', 1, '0');
INSERT INTO `cms_config` VALUES (27, 'smtp_user', '', 'mail', 'jiaolei81@163.com', 1, '0');
INSERT INTO `cms_config` VALUES (28, 'smtp_pass', '', 'mail', '0475neimenggu', 1, '0');
INSERT INTO `cms_config` VALUES (29, 'smtp_port', '', 'mail', '465', 1, '0');
INSERT INTO `cms_config` VALUES (30, 'smtp_sendmail', '', 'mail', 'ellen.jiao@liusgear.com', 1, '0');
INSERT INTO `cms_config` VALUES (31, 'mail_type', '', 'mail', 'smtp', 1, '0');
INSERT INTO `cms_config` VALUES (35, 'water_text_value', '', 'attr', '', 1, '0');
INSERT INTO `cms_config` VALUES (36, 'water_text_size', '', 'attr', '24', 1, '0');
INSERT INTO `cms_config` VALUES (37, 'water_text_color', '', 'attr', '#990000', 1, '0');
INSERT INTO `cms_config` VALUES (38, 'water_text_font', '', 'attr', '', 1, '0');
INSERT INTO `cms_config` VALUES (39, 'water_minwidth', '', 'attr', '200', 1, '0');
INSERT INTO `cms_config` VALUES (40, 'water_minheight', '', 'attr', '100', 1, '0');
INSERT INTO `cms_config` VALUES (41, 'water_padding', '', 'attr', '-20', 1, '0');
INSERT INTO `cms_config` VALUES (42, 'water_opacity', '', 'attr', '10', 1, '0');
INSERT INTO `cms_config` VALUES (43, 'water_quality', '', 'attr', '100', 1, '0');
INSERT INTO `cms_config` VALUES (44, 'water_position', '', 'attr', 'bottomright', 1, '0');
INSERT INTO `cms_config` VALUES (45, 'water_image_path', '', 'attr', '', 1, '0');
INSERT INTO `cms_config` VALUES (46, 'company_address', 'Compay Address', 'base', 'Room 6233, Jindu RD 4299 XinMin Industrial Park, Minhang District. Shanghai. China', 0, 'en');
INSERT INTO `cms_config` VALUES (47, 'site_address', 'Site Address', 'base', 'www.oneplusboat.com', 0, 'en');
INSERT INTO `cms_config` VALUES (48, 'company_tel', 'Company Tel', 'base', '0086 186 2193 5526', 0, 'en');
INSERT INTO `cms_config` VALUES (49, 'company_fax', 'Company Fax', 'base', '0086 186 2193 5526', 0, 'en');
INSERT INTO `cms_config` VALUES (50, 'company_email', 'Company E-mail', 'base', 'ellen.jiao@liusgear.com', 0, 'en');
INSERT INTO `cms_config` VALUES (51, 'company_name', 'Company Name', 'base', 'SHANGHAI ONEPLUS Boat CO., LTD.', 0, 'en');
INSERT INTO `cms_config` VALUES (53, 'currency_sign', 'Currency sign', 'base', 'US$XXX', 0, 'en');
INSERT INTO `cms_config` VALUES (54, 'company_address', 'company_address_cn', 'base', '上海市闵行区金都路4299弄莘闵创业园6233室', 0, 'zh_cn');
INSERT INTO `cms_config` VALUES (55, 'site_address', 'site_address_cn', 'base', 'www.oneplusboat.com', 0, 'zh_cn');
INSERT INTO `cms_config` VALUES (56, 'company_tel', 'Company Tel', 'base', '+86 18621935526', 0, 'zh_cn');
INSERT INTO `cms_config` VALUES (57, 'company_fax', 'company_fax_cn', 'base', '+86 18621935526', 0, 'zh_cn');
INSERT INTO `cms_config` VALUES (58, 'company_email', 'company_email_cn', 'base', 'ellen.jiao@liusgear.com', 0, 'zh_cn');
INSERT INTO `cms_config` VALUES (59, 'company_name', 'company_name_cn', 'base', '上海简泊船舶有限公司', 0, 'zh_cn');
INSERT INTO `cms_config` VALUES (60, 'currency_sign', 'currency_sign_cn', 'base', 'US$XXX', 0, 'zh_cn');
INSERT INTO `cms_config` VALUES (61, 'company_qq', 'Company QQ', 'base', '123456', 0, 'en');
INSERT INTO `cms_config` VALUES (62, 'company_qq', 'Company QQ', 'base', '25955584', 0, 'zh_cn');

-- ----------------------------
-- Table structure for cms_customise
-- ----------------------------
DROP TABLE IF EXISTS `cms_customise`;
CREATE TABLE `cms_customise`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `category` int(11) NULL DEFAULT NULL,
  `title` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '标题',
  `spic` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '小图',
  `bpic` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '大图',
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NULL COMMENT '详细',
  `type` tinyint(2) NULL DEFAULT 0 COMMENT '分类',
  `disable` tinyint(1) NULL DEFAULT 0 COMMENT '显示',
  `order_id` tinyint(3) NULL DEFAULT 100 COMMENT '排序',
  `create_time` int(11) NULL DEFAULT NULL COMMENT '时间',
  `download_url` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT '下载链接',
  `pdf` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL COMMENT 'pdf链接',
  `info1` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `info2` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `lang` varchar(10) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT 'en',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_customise
-- ----------------------------

-- ----------------------------
-- Table structure for cms_down
-- ----------------------------
DROP TABLE IF EXISTS `cms_down`;
CREATE TABLE `cms_down`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `category` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `uid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `keywords` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `thumb` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `color` char(7) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `attrurl` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `attrname` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `isbold` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `tags` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `recommends` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `realhits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `createtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `updatetime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `puttime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tpl` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `listorder` int(10) UNSIGNED NOT NULL DEFAULT 999,
  `status` tinyint(1) UNSIGNED NOT NULL,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'zh_cn',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `category`(`category`) USING BTREE,
  INDEX `lang`(`lang`) USING BTREE,
  INDEX `recommend`(`recommends`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_down
-- ----------------------------

-- ----------------------------
-- Table structure for cms_fragment
-- ----------------------------
DROP TABLE IF EXISTS `cms_fragment`;
CREATE TABLE `cms_fragment`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `varname` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `remark` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `createtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `updatetime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint(1) UNSIGNED NOT NULL,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `lang`(`lang`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_fragment
-- ----------------------------

-- ----------------------------
-- Table structure for cms_guestbook
-- ----------------------------
DROP TABLE IF EXISTS `cms_guestbook`;
CREATE TABLE `cms_guestbook`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `category` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `firstname` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `surname` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `gender` tinyint(1) NOT NULL DEFAULT 1,
  `country` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `uid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `replyuid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `author` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `email` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `phone` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `createtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `replytime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `listorder` mediumint(9) NOT NULL DEFAULT 999,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'zh_cn',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `category`(`category`) USING BTREE,
  INDEX `lang`(`lang`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 200 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_guestbook
-- ----------------------------
INSERT INTO `cms_guestbook` VALUES (149, 43, '123', '123', '', 1, '', 0, 0, '', '123@qq.com', '123', NULL, '123', 1550161083, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (150, 43, '123', '123', '', 1, '', 0, 0, '', '739783753@qq.com', '123', NULL, '123', 1550161514, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (151, 43, '13', '123', '', 1, '', 0, 0, '', '739783753@qq.com', '123', NULL, '123', 1550161735, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (152, 43, '123', '123', '', 1, '', 0, 0, '', '739783753@qq.com', '123', NULL, '123', 1550161915, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (153, 43, '111', '111', '', 1, '', 0, 0, '', '739783753@qq.com', '111', NULL, '111', 1550162097, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (154, 43, '222', '222', '', 1, '', 0, 0, '', '739783753@qq.com', '222', NULL, '32', 1550162464, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (155, 43, '123', '123', '', 1, '', 0, 0, '', '739783753@qq.com', '123', NULL, '123', 1550162604, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (156, 61, '123123', '123', '', 1, '', 0, 0, '', '739783753@qq.com', '123123', NULL, '123123', 1550162686, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (157, 61, '123', '123', '', 1, '', 0, 0, '', '739783753@qq.com', '123', NULL, '123', 1550163023, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (158, 61, '123', '222', '', 1, '', 0, 0, '', '739783753@qq.com', '12111', NULL, '123123', 1550163256, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (159, 61, '123', '222', '', 1, '', 0, 0, '', '739783753@qq.com', '12111', NULL, '123123', 1550163260, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (160, 61, '123', '123', '', 1, '', 0, 0, '', '739783753@qq.com', '123', NULL, '123123', 1550163321, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (161, 61, '123', '123', '', 1, '', 0, 0, '', '739783753@qq.com', '123', NULL, '123123', 1550163323, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (162, 61, '123', '123', '', 1, '', 0, 0, '', '739783753@qq.com', '123', NULL, '123123', 1550163326, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (163, 61, '123', '123', '', 1, '', 0, 0, '', '739783753@qq.com', '123', NULL, '123123', 1550163326, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (164, 61, '123', '123', '', 1, '', 0, 0, '', '739783753@qq.com', '123', NULL, '123123', 1550163328, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (165, 43, '123123', '123123', '', 1, '', 0, 0, '', '123@qq.com', '123123', NULL, '123123', 1550198363, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (166, 43, '123', '123123', '', 1, '', 0, 0, '', '123@qq.com', '123', NULL, '123', 1550198512, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (167, 43, '', 'Ellen', '', 1, '', 0, 0, 'Ellen', 'jiaolei81@163.com', '18621936290', NULL, 'buy boats', 1550212686, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (168, 61, 'test', 'test', '', 1, '', 0, 0, 'test', 'test@qq.com', '11111111', NULL, 'test', 1550809652, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (169, 61, '123123123', 'test', '', 1, '', 0, 0, 'test', 'test@qq.com', '1231231231', NULL, '123123123', 1550810797, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (170, 61, 'test', 'jiao', '', 1, '', 0, 0, 'jiao', 'jiaolei81@163.com', '18621935526', NULL, 'buy boats', 1550810965, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (171, 61, 'test', 'test', '', 1, '', 0, 0, 'test', 'test@qq.com', '1111', NULL, 'test', 1550810984, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (172, 61, 'tset', 'tset', '', 1, '', 0, 0, 'tset', 'tset@qq.com', '111111', NULL, 'tset', 1550811828, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (173, 61, '123123', 'test', '', 1, '', 0, 0, 'test', 'test@qq.com', '123123', NULL, '123123', 1550812092, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (174, 61, '123123', 'test', '', 1, '', 0, 0, 'test', 'tesss@qq.com', '123123', NULL, '123123', 1550812193, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (175, 61, '123123', 'test', '', 1, '', 0, 0, 'test', 'test@qq.com', '123123', NULL, '123123', 1550813066, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (176, 61, 'test', 'liutengfei', '', 1, '', 0, 0, 'liutengfei', '569438296@qq.com', '17717597768', NULL, 'test', 1550813173, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (177, 61, '好像可以', 'liutengfei', '', 1, '', 0, 0, 'liutengfei', '569438296@qq.com', '17717597768', NULL, '好像又不可以', 1550813210, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (178, 61, '11111111', 'liutengfei', '', 1, '', 0, 0, 'liutengfei', 'liutengfei@qq.com', '11111111', NULL, '11111111', 1550813859, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (179, 61, '111111111', 'liutengfei', '', 1, '', 0, 0, 'liutengfei', 'liutengfei@qq.com', '111111111', NULL, '111111111', 1550814069, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (180, 61, '1111', 'liutengfei', '', 1, '', 0, 0, 'liutengfei', 'liutengfei@qq.com', '1111111', NULL, '11111', 1550814188, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (181, 61, '111111', 'liutengfei', '', 1, '', 0, 0, 'liutengfei', 'liutengfei@qq.com', '111111', NULL, '1111111', 1550814399, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (182, 61, '1111111', 'liutengfei', '', 1, '', 0, 0, 'liutengfei', 'liutengfei@qq.com', '1111111', NULL, '111111111', 1550814798, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (183, 61, '111111111', 'liutengfei', '', 1, '', 0, 0, 'liutengfei', 'liutengfei@qq.com', '111111111', NULL, '111111111', 1550816998, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (184, 61, '111111', 'liutengfei', '', 1, '', 0, 0, 'liutengfei', 'liutengfei@qq.com', '111111', NULL, '111111', 1550817361, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (185, 61, '111222', 'liutengfei', '', 1, '', 0, 0, 'liutengfei', 'liutengfei@qq.com', '111111', NULL, '123123', 1550817920, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (186, 61, '123123', 'liutengfei', '', 1, '', 0, 0, 'liutengfei', 'liutengfei@qq.com', '123456', NULL, '111111', 1550818031, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (187, 61, '019283', 'liutengfei', '', 1, '', 0, 0, 'liutengfei', 'liutengfei@qq.com', '102938', NULL, '11111', 1550818158, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (188, 61, 'test', 'liutengfei', '', 1, '', 0, 0, 'liutengfei', 'liutengfei@qq.com', '17717597768', NULL, 'test', 1550818332, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (189, 61, '', 'jiao', '', 1, '', 0, 0, 'jiao', 'jiaolei81@163.com', '1768900', NULL, 'buy boats', 1550826508, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (190, 61, '', 'ellen', '', 1, '', 0, 0, 'ellen', 'jiaolei81@163.com', '991', NULL, '991', 1550826624, 0, 0, 999, 'zh_cn');
INSERT INTO `cms_guestbook` VALUES (191, 43, '', 'jio', '', 1, '', 0, 0, 'jio', 'jiaolei1@163.com', '12eee', NULL, 'buy boats 911', 1550826651, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (192, 43, 'Optimist information and representation', 'carlos parrague', '', 1, '', 0, 0, 'carlos parrague', 'carlos@sailschile.cl', '+56994190824', NULL, 'My name is Carlos Parrague, of Sailschile ( www.sailschile.cl) company of services and nautical representations for Chile, Peru, Colombia, Argentina.\nAmong the brands we represent is Hanse Group (Hanse, Dehler, and others), in addition to Quantum Sails for South America (less Peru)\n \nWe are in a project to sell to Chile\'s sailing and training optimist schools, and they have told us how good their boats are.\n \nThe question is, can you send me a price for the two alternatives and would you be interested in representing them for this area?\n \nI await your news\nregards', 1553258786, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (193, 43, 'PE- Polyethylene Club Trainer', 'Dejan Zakic', '', 1, '', 0, 0, 'Dejan Zakic', 'zakicd@yahoo.com', '+381641146733', NULL, 'Dear,\nPlease send me an offer for PE- Polyethylene Club Trainer set.\nI am interested in 5 sets.\nI am from Serbia.\nDo you have logistics for transport?\nThank you\nDean Zakic', 1557741462, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (194, 43, 'Optimist ', 'Joseph Stephan', '', 1, '', 0, 0, 'Joseph Stephan', 'jstephan@tecentlb.com', '009613663500', NULL, 'Gentlemen\nOur company is requested to supply 8 optimist boats fully rigged.\nFrom our research ,we came to the conclusion that your esteemed company is our best choice for this deal.\nHowever and since we are willing to go into this field of business,and since we have the right connections with professionals in this field,we would like to ask you for two things:\n1,give us a competitive quotation for these 8 boats\n2.in case we confirm this order,you will give us the exclusive distributorship for Lebanon,so that we can start marketing actively your products.\nAwaiting your feedback\nbest regards\nEng. Joseph Stephan\nGeneral Director\n_________________________________________\nTechnical Enterprises Co. SARL\nStephan Building\nLycee de Ville Street\nAdonis - Zouk Mosbeh\nKeserwan - Mount Lebanon\nLEBANON\n\nTel: +961 9 216 077\nFax: +961 9 216 079\ne-mail: jstephan@tecentlb.com\nWebsite: www.tecentlb.com', 1562518202, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (195, 43, 'optimist boats charter', 'Sarath ', '', 1, '', 0, 0, 'Sarath ', 'sskuragama@yahoo.com', '+94714007684', NULL, 'Dear Ellan\nCan we charter OPTI BOATS & ribs FOR ioda Asian & Oceanian 2020 in Sri Lanka', 1563687377, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (196, 43, 'TRAINING BOATS - OPTI ', 'Lalin Jirasinha', '', 1, '', 0, 0, 'Lalin Jirasinha', 'lalinj@sltnet.lk', '+94 712738184', NULL, 'Hi  Ellen \nThis is Lalin\n I hope you can remember me . Please let me know your best price for 15 Nos Complete training Boats Tks', 1566987130, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (197, 43, 'Oneplus Optimist Trainer Yacht', 'Eddie Cutts', '', 1, '', 0, 0, 'Eddie Cutts', 'ebcutts@gmail.com', '021362713', NULL, 'Good morning, can you please advise price and delivery to Christchurch New Zealand for one of your Oneplus Optimist Trainer, complete with the standard sail and other necessary sailing equipment. If one of these work out there may be a market for some further sales.', 1568079234, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (198, 43, 'OnePlus Boats', 'Shahid Aslam', '', 1, '', 0, 0, 'Shahid Aslam', 'purchase@oceanwaves.ae', '025511017', NULL, 'Hi,\n  we are Ocean Waves Boat Builder, Boat Manufacturing Company in Abu Dhabi, UAE.\nwe visit your web and review your Oneplus boats, these are nice boats. can we get price and specifications of boats??\n\nwaiting your reply to process further.\n\nThanks,\n\nShahid Aslam', 1572679375, 0, 0, 999, 'en');
INSERT INTO `cms_guestbook` VALUES (199, 43, 'Optimist One Plus Boat', 'BRUNET Florent', '', 1, '', 0, 0, 'BRUNET Florent', 'ilederevoile@gmail.com', '0660451302', NULL, 'Hello,\n\nI am in charge of 3 sailing schools in France and I would be interested by your boat. I would need 15 optimist in polyethylene, ready to sail. Could you send me a quotation for that?\nBest regards  \n\nBRUNET Florent', 1587392809, 0, 0, 999, 'en');

-- ----------------------------
-- Table structure for cms_hr
-- ----------------------------
DROP TABLE IF EXISTS `cms_hr`;
CREATE TABLE `cms_hr`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `category` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `uid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `keywords` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `num` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `city` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `year` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `thumb` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `color` char(7) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `isbold` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `tags` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `recommends` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `realhits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `createtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `updatetime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `puttime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tpl` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `listorder` int(10) UNSIGNED NOT NULL DEFAULT 999,
  `status` tinyint(1) UNSIGNED NOT NULL,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'zh_cn',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `category`(`category`) USING BTREE,
  INDEX `lang`(`lang`) USING BTREE,
  INDEX `recommend`(`recommends`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_hr
-- ----------------------------

-- ----------------------------
-- Table structure for cms_keywords
-- ----------------------------
DROP TABLE IF EXISTS `cms_keywords`;
CREATE TABLE `cms_keywords`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `listorder` int(3) UNSIGNED NOT NULL DEFAULT 999,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'zh_cn',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `title`(`title`) USING BTREE,
  INDEX `lang`(`lang`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_keywords
-- ----------------------------

-- ----------------------------
-- Table structure for cms_lang
-- ----------------------------
DROP TABLE IF EXISTS `cms_lang`;
CREATE TABLE `cms_lang`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `varname` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `icon` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `listorder` tinyint(4) UNSIGNED NOT NULL DEFAULT 99,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_lang
-- ----------------------------
INSERT INTO `cms_lang` VALUES (1, '简体中文', 'zh_cn', 'data/language/zh_cn/zh_cn.gif', 1, 1);
INSERT INTO `cms_lang` VALUES (2, 'English', 'en', 'data/language/en/en.gif', 2, 1);

-- ----------------------------
-- Table structure for cms_link
-- ----------------------------
DROP TABLE IF EXISTS `cms_link`;
CREATE TABLE `cms_link`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `type` mediumint(8) UNSIGNED NOT NULL,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `thumb` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `url` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `remark` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `createtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `updatetime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `listorder` int(3) UNSIGNED NOT NULL DEFAULT 999,
  `status` tinyint(1) UNSIGNED NOT NULL,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'zh_cn',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `category`(`type`) USING BTREE,
  INDEX `lang`(`lang`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 12 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_link
-- ----------------------------

-- ----------------------------
-- Table structure for cms_model
-- ----------------------------
DROP TABLE IF EXISTS `cms_model`;
CREATE TABLE `cms_model`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `varname` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `listorder` tinyint(4) UNSIGNED NOT NULL DEFAULT 99,
  `issearch` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `isrecommend` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `varname`(`varname`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 9 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_model
-- ----------------------------
INSERT INTO `cms_model` VALUES (1, 'article', 99, 1, 1, 1);
INSERT INTO `cms_model` VALUES (2, 'product', 99, 1, 1, 1);
INSERT INTO `cms_model` VALUES (3, 'down', 99, 1, 1, 0);
INSERT INTO `cms_model` VALUES (4, 'page', 99, 0, 0, 1);
INSERT INTO `cms_model` VALUES (5, 'hr', 99, 1, 1, 0);
INSERT INTO `cms_model` VALUES (6, 'ask', 99, 1, 1, 0);
INSERT INTO `cms_model` VALUES (7, 'guestbook', 99, 0, 0, 1);
INSERT INTO `cms_model` VALUES (8, 'customise', 99, 1, 1, 1);

-- ----------------------------
-- Table structure for cms_navigation
-- ----------------------------
DROP TABLE IF EXISTS `cms_navigation`;
CREATE TABLE `cms_navigation`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `type` mediumint(8) UNSIGNED NOT NULL,
  `title` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `url` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `color` char(7) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `remark` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `rel` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `thumb` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `listorder` tinyint(4) UNSIGNED NOT NULL DEFAULT 99,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'zh_cn',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `type`(`type`) USING BTREE,
  INDEX `lang`(`lang`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 28 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_navigation
-- ----------------------------
INSERT INTO `cms_navigation` VALUES (21, 4, '网站地图', 'sitemap', '0', '', '', '', 2, 1, 'zh_cn');
INSERT INTO `cms_navigation` VALUES (25, 4, 'RSS订阅', 'rss', '0', '', '', '', 3, 1, 'zh_cn');

-- ----------------------------
-- Table structure for cms_online
-- ----------------------------
DROP TABLE IF EXISTS `cms_online`;
CREATE TABLE `cms_online`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `type` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `remark` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `listorder` int(3) UNSIGNED NOT NULL DEFAULT 999,
  `status` tinyint(1) UNSIGNED NOT NULL,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'zh_cn',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `category`(`type`) USING BTREE,
  INDEX `lang`(`lang`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_online
-- ----------------------------

-- ----------------------------
-- Table structure for cms_product
-- ----------------------------
DROP TABLE IF EXISTS `cms_product`;
CREATE TABLE `cms_product`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `category` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `title` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `code` varchar(32) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '商品code码',
  `uid` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `keywords` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `content` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `price` float(10, 2) UNSIGNED NOT NULL,
  `thumb` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '产品图片路径，建议不包含图片',
  `thumb2` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `thumb3` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `thumb4` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `preview` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `small` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `medium` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `large` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `color` char(7) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `isbold` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `tags` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `attrs` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `recommends` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `hits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `realhits` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `createtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `updatetime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `puttime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `tpl` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `listorder` int(10) UNSIGNED NOT NULL DEFAULT 999,
  `status` tinyint(1) UNSIGNED NOT NULL,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'zh_cn',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `category`(`category`) USING BTREE,
  INDEX `lang`(`lang`) USING BTREE,
  INDEX `recommend`(`recommends`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 128 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_product
-- ----------------------------

-- ----------------------------
-- Table structure for cms_purview
-- ----------------------------
DROP TABLE IF EXISTS `cms_purview`;
CREATE TABLE `cms_purview`  (
  `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT,
  `parent` mediumint(8) UNSIGNED NOT NULL DEFAULT 0,
  `class` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `method` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `listorder` tinyint(4) UNSIGNED NOT NULL DEFAULT 99,
  `status` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `parent`(`parent`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 57 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_purview
-- ----------------------------
INSERT INTO `cms_purview` VALUES (1, 0, 'system', '', 5, 1);
INSERT INTO `cms_purview` VALUES (2, 1, 'purview', 'add,edit,del,order', 1, 1);
INSERT INTO `cms_purview` VALUES (3, 1, 'usergroup', 'add,edit,del,order,grant', 2, 1);
INSERT INTO `cms_purview` VALUES (4, 1, 'user', 'add,edit,del', 3, 1);
INSERT INTO `cms_purview` VALUES (5, 0, 'content', '', 2, 1);
INSERT INTO `cms_purview` VALUES (6, 0, 'module', '', 4, 1);
INSERT INTO `cms_purview` VALUES (7, 0, 'seo', '', 3, 0);
INSERT INTO `cms_purview` VALUES (20, 6, 'type', 'add,edit,del,order', 6, 1);
INSERT INTO `cms_purview` VALUES (9, 6, 'link', 'add,edit,del,order', 2, 1);
INSERT INTO `cms_purview` VALUES (19, 1, 'config', 'add,base,lang,mail,attr,del', 6, 1);
INSERT INTO `cms_purview` VALUES (11, 5, 'article', 'add,edit,del,order', 2, 1);
INSERT INTO `cms_purview` VALUES (14, 5, 'ask', 'add,edit,del,order', 4, 0);
INSERT INTO `cms_purview` VALUES (15, 6, 'slide', 'add,edit,del,order', 1, 1);
INSERT INTO `cms_purview` VALUES (21, 5, 'category', 'add,edit,del,order', 1, 1);
INSERT INTO `cms_purview` VALUES (22, 6, 'navigation', 'add,edit,del,order', 3, 1);
INSERT INTO `cms_purview` VALUES (23, 7, 'tags', 'add,edit,del,order', 1, 0);
INSERT INTO `cms_purview` VALUES (24, 5, 'hr', 'add,edit,del,order', 6, 0);
INSERT INTO `cms_purview` VALUES (25, 5, 'product', 'add,edit,del,order', 3, 1);
INSERT INTO `cms_purview` VALUES (32, 0, 'personal', '', 1, 1);
INSERT INTO `cms_purview` VALUES (28, 7, 'keywords', 'add,edit,del', 2, 0);
INSERT INTO `cms_purview` VALUES (29, 7, 'robots', 'save,restore', 4, 0);
INSERT INTO `cms_purview` VALUES (30, 7, 'htaccess', 'save,restore', 3, 0);
INSERT INTO `cms_purview` VALUES (33, 32, 'adminindex', '', 1, 1);
INSERT INTO `cms_purview` VALUES (34, 32, 'profile', 'save', 3, 1);
INSERT INTO `cms_purview` VALUES (35, 32, 'propass', 'save', 2, 1);
INSERT INTO `cms_purview` VALUES (36, 6, 'fragment', 'add,edit,del', 5, 1);
INSERT INTO `cms_purview` VALUES (37, 1, 'clearcache', '', 12, 1);
INSERT INTO `cms_purview` VALUES (38, 6, 'online', 'add,edit,del,order', 4, 0);
INSERT INTO `cms_purview` VALUES (39, 5, 'down', 'add,edit,del,order', 5, 0);
INSERT INTO `cms_purview` VALUES (40, 1, 'database', 'backup,download,upgrade,optimize,del', 10, 1);
INSERT INTO `cms_purview` VALUES (41, 5, 'guestbook', 'add,edit,del,order', 7, 1);
INSERT INTO `cms_purview` VALUES (42, 1, 'template', 'edit', 11, 1);
INSERT INTO `cms_purview` VALUES (43, 7, 'sitemap', 'generate,download,del', 5, 0);
INSERT INTO `cms_purview` VALUES (51, 1, 'lang', 'add,edit,del,order', 9, 1);
INSERT INTO `cms_purview` VALUES (52, 5, 'model', 'add,edit,del,order', 9, 1);
INSERT INTO `cms_purview` VALUES (53, 5, 'recommend', 'add,edit,del', 8, 0);
INSERT INTO `cms_purview` VALUES (54, 1, 'tpltags', '', 7, 1);
INSERT INTO `cms_purview` VALUES (55, 5, 'attribute', 'add,edit,del,order', 4, 0);
INSERT INTO `cms_purview` VALUES (56, 5, 'customise', 'add,edit,del,order', 99, 1);

-- ----------------------------
-- Table structure for cms_recommend
-- ----------------------------
DROP TABLE IF EXISTS `cms_recommend`;
CREATE TABLE `cms_recommend`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `model` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `remark` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `createtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `updatetime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `listorder` tinyint(4) UNSIGNED NOT NULL,
  `status` tinyint(1) UNSIGNED NOT NULL,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `lang`(`lang`) USING BTREE,
  INDEX `model`(`model`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 2 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_recommend
-- ----------------------------

-- ----------------------------
-- Table structure for cms_sessions
-- ----------------------------
DROP TABLE IF EXISTS `cms_sessions`;
CREATE TABLE `cms_sessions`  (
  `session_id` varchar(40) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0',
  `ip_address` varchar(16) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0',
  `user_agent` varchar(120) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `last_activity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `user_data` text CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`session_id`) USING BTREE,
  INDEX `last_activity_idx`(`last_activity`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cms_sessions
-- ----------------------------
INSERT INTO `cms_sessions` VALUES ('cee2de1bd0fcde83cd2f2c0f2fb9f508', '207.46.13.200', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 1587665784, '');
INSERT INTO `cms_sessions` VALUES ('f11cef48f1667250b1d8a05c05709971', '47.116.108.82', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1587664251, '');
INSERT INTO `cms_sessions` VALUES ('c4e50d3ebd7860c4e1a3820f6f5616be', '41.235.7.231', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', 1587662282, '');
INSERT INTO `cms_sessions` VALUES ('e95053ea945e2a6f206ada8b4fcbaee7', '24.60.220.145', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 1587660955, '');
INSERT INTO `cms_sessions` VALUES ('e1d8be99966a01766cd763dbc02689ed', '66.249.70.35', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.96 Mob', 1587660874, '');
INSERT INTO `cms_sessions` VALUES ('db673257489b48a3518b6a192e4720f1', '207.46.13.151', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 1587712822, '');
INSERT INTO `cms_sessions` VALUES ('acf28f3d733d9ecf241691ee38eb7032', '2.137.120.107', 'Mozilla/5.0 zgrab/0.x', 1587712131, '');
INSERT INTO `cms_sessions` VALUES ('5ac063ff3008fc1917ec908243f98c9e', '216.244.66.243', 'Mozilla/5.0 (compatible; DotBot/1.1; http://www.opensiteexplorer.org/dotbot, help@moz.com)', 1587711768, '');
INSERT INTO `cms_sessions` VALUES ('67f632fb191095dd80f6dfd2017b4cd0', '101.69.107.47', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_5) AppleWebKit/601.7.8 (KHTML, like Gecko) Version/9.1.3 Safari/537.86.7', 1587711599, '');
INSERT INTO `cms_sessions` VALUES ('5a4a7796348b1124e72c0b73c7f05130', '140.206.133.35', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/78.0.3904.108 Chrome/78.0.3904.10', 1587711522, '');
INSERT INTO `cms_sessions` VALUES ('b0c0404a616cff27785f6b4829a4e79c', '216.244.66.243', 'Mozilla/5.0 (compatible; DotBot/1.1; http://www.opensiteexplorer.org/dotbot, help@moz.com)', 1587709156, '');
INSERT INTO `cms_sessions` VALUES ('5c505b2b0d5e98c4313fb632a67c1913', '51.68.152.26', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/75.0.3770.100 Safari/537.36 OPR/62.0.3331.', 1587707504, '');
INSERT INTO `cms_sessions` VALUES ('4d0cb3f001f8fe58c0b4cc2febd41eb7', '95.217.152.52', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)', 1587704984, '');
INSERT INTO `cms_sessions` VALUES ('bf8e75720d4a46adaf0ebbb07c4b669c', '17.58.99.187', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_1) AppleWebKit/600.2.5 (KHTML, like Gecko) Version/8.0.2 Safari/600.2.5 (Ap', 1587701469, '');
INSERT INTO `cms_sessions` VALUES ('afceb689e319ef22e7f0f4b8b6883b11', '41.42.225.30', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', 1587698376, '');
INSERT INTO `cms_sessions` VALUES ('64cc1c308afa544b172155e9ae3fa3b1', '40.77.167.131', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 1587698115, '');
INSERT INTO `cms_sessions` VALUES ('a9ee5320d3d73c7ded9fbf2d16bd1633', '172.94.23.53', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/54.0.2840.59 Safari/537.36 115Browser/', 1587698364, '');
INSERT INTO `cms_sessions` VALUES ('ae5239641c66d9e9e1ab70e50142de4f', '176.12.97.126', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36', 1587720431, '');
INSERT INTO `cms_sessions` VALUES ('05c0304a89b882cb3dc00099cd3c8ec8', '66.249.75.229', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.96 Mob', 1587721122, '');
INSERT INTO `cms_sessions` VALUES ('41ea2a72042b0e82199efecd803ee59c', '207.46.13.41', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 1587721675, '');
INSERT INTO `cms_sessions` VALUES ('d50c8772f833ca8aaf075aa58ce21322', '200.196.36.37', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36', 1587722146, '');
INSERT INTO `cms_sessions` VALUES ('83db5efd95e778ae1c2da2eefc2cbaae', '216.244.66.243', 'Mozilla/5.0 (compatible; DotBot/1.1; http://www.opensiteexplorer.org/dotbot, help@moz.com)', 1587722759, '');
INSERT INTO `cms_sessions` VALUES ('0c62fc0af563b2d2df95fc8a404dd524', '49.7.21.96', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 1587723550, '');
INSERT INTO `cms_sessions` VALUES ('595af21ee76ae3e51789d11137ac36de', '94.140.114.17', 'Pandalytics/1.0 (https://domainsbot.com/pandalytics/)', 1587724696, '');
INSERT INTO `cms_sessions` VALUES ('95b232e40a52db518bafddfd53dea436', '36.110.199.15', 'Mozilla/5.0 (Linux; Android 5.1; OPPO R9tm Build/LMY47I; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/7', 1587696861, '');
INSERT INTO `cms_sessions` VALUES ('d83c102bb4847712f6d571918892c39a', '216.244.66.243', 'Mozilla/5.0 (compatible; DotBot/1.1; http://www.opensiteexplorer.org/dotbot, help@moz.com)', 1587695219, '');
INSERT INTO `cms_sessions` VALUES ('f563fdb6e7c95fff7dce568f2ae4db84', '183.136.225.45', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.11; rv:47.0) Gecko/20100101 Firefox/47.0', 1587694461, '');
INSERT INTO `cms_sessions` VALUES ('01a6b8d4a826d561c230d5c62d48050a', '216.244.66.243', 'Mozilla/5.0 (compatible; DotBot/1.1; http://www.opensiteexplorer.org/dotbot, help@moz.com)', 1587692598, '');
INSERT INTO `cms_sessions` VALUES ('6ea2de7bb6a9e79fc585197c4135136c', '24.60.220.145', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36', 1587665903, '');
INSERT INTO `cms_sessions` VALUES ('ee2ad333820896e793899df3c0df9d0a', '109.169.153.232', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/601.7.7 (KHTML, like Gecko) Version/9.1.2 Safari/601.7.7', 1587673123, '');
INSERT INTO `cms_sessions` VALUES ('ca1353548634c2c5a8b241625a30d3e9', '41.155.205.64', 'Mozilla/5.0 (Windows; U; Windows NT 6.0;en-US; rv:1.9.2) Gecko/20100115 Firefox/3.6)', 1587673646, '');
INSERT INTO `cms_sessions` VALUES ('54f5ad4bb8aed8414974f0d18830a217', '47.116.105.252', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1587675150, '');
INSERT INTO `cms_sessions` VALUES ('7bab87deb77ced21866d22e26ef32022', '101.133.140.205', '', 1587675160, '');
INSERT INTO `cms_sessions` VALUES ('6a4ffcec90e59a033d654ab42ac5cf63', '101.133.140.205', '', 1587675182, '');
INSERT INTO `cms_sessions` VALUES ('ab96e2e5b2921043b90e07997cc3c1a1', '101.133.140.205', '', 1587675198, '');
INSERT INTO `cms_sessions` VALUES ('c987be46a0ebd8ff79cd3d0cc25fed41', '101.133.140.205', '', 1587675198, '');
INSERT INTO `cms_sessions` VALUES ('47fb4daf5b027bc3652eea99eddc8ff1', '212.92.106.176', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.146 Safari/537.36', 1587676100, '');
INSERT INTO `cms_sessions` VALUES ('69f34f21655c605da3501e3327e16f01', '106.120.173.159', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 1587676467, '');
INSERT INTO `cms_sessions` VALUES ('0762c94478fb59a4cceecdbdf8ba9944', '207.46.13.200', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 1587677716, '');
INSERT INTO `cms_sessions` VALUES ('cc92f475548de96986fee10571aac3d0', '66.249.70.38', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/41.0.2272.96 Mob', 1587678333, '');
INSERT INTO `cms_sessions` VALUES ('190a5f124f4b16bc3cd09a25c36cee94', '185.232.65.241', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/38.0.2125.122 Safari/537.36 SE 2.X MetaSr 1.0', 1587682558, '');
INSERT INTO `cms_sessions` VALUES ('86f50f10c8e47fca49d86a42cc1b31fd', '82.160.79.84', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/52.0.2743.116 Safari/537.36', 1587683090, '');
INSERT INTO `cms_sessions` VALUES ('6f18ce8c797948fb64bd603aa7a37ae7', '185.18.8.178', 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .N', 1587683179, '');
INSERT INTO `cms_sessions` VALUES ('da700ff32ae6ec02e320587aecf2fa89', '185.18.8.178', 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .N', 1587684572, '');
INSERT INTO `cms_sessions` VALUES ('1ba83834217bbfb899907daf363b22fe', '185.18.8.178', 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .N', 1587684578, '');
INSERT INTO `cms_sessions` VALUES ('9af12100e904937b3eef36cbc871709f', '185.18.8.178', 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/5.0; SLCC2; .NET CLR 2.0.50727; .NET CLR 3.5.30729; .N', 1587684585, '');
INSERT INTO `cms_sessions` VALUES ('44cb03636f04284e84a3e4f27de12917', '108.59.8.70', 'Mozilla/5.0 (compatible; MJ12bot/v1.4.8; http://mj12bot.com/)', 1587685247, '');
INSERT INTO `cms_sessions` VALUES ('78a74cac593763472ca44809421a431c', '77.88.5.21', 'Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)', 1587687077, '');
INSERT INTO `cms_sessions` VALUES ('550194636f5b52f3556315a951e674ae', '77.88.5.162', 'Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)', 1587687078, '');
INSERT INTO `cms_sessions` VALUES ('9372b459060e8e0562940261a805c827', '172.104.108.109', 'Mozilla/5.0', 1587688911, '');
INSERT INTO `cms_sessions` VALUES ('5832da6325bf2b96c2dda923273b6eee', '47.92.74.243', 'Mozilla/5.0 (iPhone; CPU iPhone OS 8_0_2 like Mac OS X)', 1587689567, '');
INSERT INTO `cms_sessions` VALUES ('9bef0a567be16ba1588868832045facc', '163.197.0.69', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:39.0) Gecko/20100101 Firefox/39.0', 1587689698, '');
INSERT INTO `cms_sessions` VALUES ('97a8fc13635356e8f4b69a41243fc886', '103.95.110.63', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.103 Safari/537.36', 1587690282, '');
INSERT INTO `cms_sessions` VALUES ('68e0933fc8c3596c7ad0eb0d26e9c808', '123.126.113.84', 'Sogou web spider/4.0(+http://www.sogou.com/docs/help/webmasters.htm#07)', 1587691208, '');
INSERT INTO `cms_sessions` VALUES ('bcc07a0ce1b03bd68acc3d5e750e2493', '104.244.72.238', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1; .NET CLR 1.1.4322)', 1587692405, '');
INSERT INTO `cms_sessions` VALUES ('f1fcc8b2781993ab834ae31a78f9e682', '207.46.13.85', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 1587649250, '');
INSERT INTO `cms_sessions` VALUES ('d1c04d7726073f4fb7664f85dcc12f45', '47.103.128.64', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.115 Safari/537.36', 1587650546, '');
INSERT INTO `cms_sessions` VALUES ('19763faedd9eb9aa7c58918cd4975cd6', '162.209.246.90', 'Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html	', 1587650920, '');
INSERT INTO `cms_sessions` VALUES ('c855564c6974215d80ef7897b67bfee4', '5.154.106.116', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/601.7.7 (KHTML, like Gecko) Version/9.1.2 Safari/601.7.7', 1587653992, '');
INSERT INTO `cms_sessions` VALUES ('35902c657bfd7ebd78cbfebeef598617', '108.26.112.44', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.113 Safari/537.3', 1587654500, '');
INSERT INTO `cms_sessions` VALUES ('89fef8f9b0d0a243f4532f303970fa38', '45.83.66.73', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:65.0) Gecko/20100101 Firefox/65.0', 1587658045, '');
INSERT INTO `cms_sessions` VALUES ('591a89b091247ef5fd6205345c2d7c87', '220.181.108.186', 'Mozilla/5.0 (compatible; Baiduspider/2.0; +http://www.baidu.com/search/spider.html)', 1587658320, '');
INSERT INTO `cms_sessions` VALUES ('6f05c48b6289032974e3491e266a0157', '162.243.129.244', 'Mozilla/5.0 zgrab/0.x', 1587658875, '');
INSERT INTO `cms_sessions` VALUES ('4ecb37ffe475aafd44be220355cb5ab0', '34.219.74.123', '', 1587659340, '');
INSERT INTO `cms_sessions` VALUES ('b7877302b3229a1d47f8f01ed4498c61', '41.227.94.248', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', 1587660709, '');
INSERT INTO `cms_sessions` VALUES ('9b0c436376d66f38724d806f0b1e8b37', '41.65.205.99', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', 1587720095, '');
INSERT INTO `cms_sessions` VALUES ('c5c84e462d721e3329bd27fb8b436368', '216.244.66.243', 'Mozilla/5.0 (compatible; DotBot/1.1; http://www.opensiteexplorer.org/dotbot, help@moz.com)', 1587720042, '');
INSERT INTO `cms_sessions` VALUES ('ab234a423be18af5df7dd3c28e45b45b', '128.14.134.134', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.113 Safari/537.36', 1587716539, '');
INSERT INTO `cms_sessions` VALUES ('e6173c7af2bfa90438d61adff5c89c54', '181.44.129.66', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', 1587715467, '');
INSERT INTO `cms_sessions` VALUES ('ad3f73bce57662afb399de9a947cd399', '168.121.88.76', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_6) AppleWebKit/601.7.7 (KHTML, like Gecko) Version/9.1.2 Safari/601.7.7', 1587715217, '');
INSERT INTO `cms_sessions` VALUES ('31baeb447c33cd60dc435d3522906300', '207.46.13.41', 'Mozilla/5.0 (compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm)', 1587733192, '');
INSERT INTO `cms_sessions` VALUES ('50bfdea89592ea939dff04be7a97dc6b', '183.136.225.45', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.11; rv:47.0) Gecko/20100101 Firefox/47.0', 1587729605, '');
INSERT INTO `cms_sessions` VALUES ('106128bdbcfc3f8bb3c62a47f6247873', '96.231.107.92', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:57.0) Gecko/20100101 Firefox/57.0', 1587727809, '');
INSERT INTO `cms_sessions` VALUES ('04fd3dd295c9d2ba3e70abe09df55edc', '49.234.122.128', 'Mozilla/5.0 (Windows; U; Windows NT 6.0;en-US; rv:1.9.2) Gecko/20100115 Firefox/3.6)', 1587726298, '');
INSERT INTO `cms_sessions` VALUES ('4265b78c06ca2ee6f92a992a7a174c96', '189.203.133.209', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', 1587724889, '');
INSERT INTO `cms_sessions` VALUES ('2e2dcfe8d63a0416f689c4cf3f6e9148', '210.61.51.108', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.5 Safari/605.1.15', 1587714912, '');
INSERT INTO `cms_sessions` VALUES ('9563b547a4c4f9c15c7f42d12750bb54', '196.52.43.110', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/72.0.3602.2 Safari/537.36', 1587713499, '');
INSERT INTO `cms_sessions` VALUES ('9b919544554bfe2ca0659533789803c8', '42.236.10.88', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.4.2661.102 Safari/537.36; 360Spider', 1587714696, '');
INSERT INTO `cms_sessions` VALUES ('c5fd8baf808808b6ed49dcaaa322a623', '42.236.103.106', 'Mozilla/5.0 (Windows NT 6.1; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.4.2661.102 Safari/537.36; 360Spider', 1587714702, '');
INSERT INTO `cms_sessions` VALUES ('59461b6b62e9c6e0356712bb3364580c', '52.204.27.85', 'Mozilla/5.0 (compatible)', 1587734455, '');
INSERT INTO `cms_sessions` VALUES ('7b4deddef5838e96471daa5bde913d10', '47.103.155.228', '', 1587648624, '');
INSERT INTO `cms_sessions` VALUES ('325bd8594709fd054b06538e2c3687be', '47.103.155.228', '', 1587648625, '');
INSERT INTO `cms_sessions` VALUES ('7a2d280d7182f77f487f6b847d9f7111', '52.204.27.85', 'Mozilla/5.0 (compatible)', 1587734410, '');
INSERT INTO `cms_sessions` VALUES ('ebaf724a0b1a9de2ac67c098a990c818', '52.204.27.85', 'Mozilla/5.0 (compatible)', 1587734402, '');
INSERT INTO `cms_sessions` VALUES ('1ed730dc8269bbc0b40983919516a075', '52.204.27.85', 'Mozilla/5.0 (compatible)', 1587734408, '');
INSERT INTO `cms_sessions` VALUES ('f60761a4a5c2b84a8fde023058a500cd', '52.204.27.85', 'Mozilla/5.0 (compatible)', 1587734428, '');
INSERT INTO `cms_sessions` VALUES ('216f6bac2ee90ea9c573bfe3a820c807', '52.204.27.85', 'Mozilla/5.0 (compatible)', 1587734453, '');
INSERT INTO `cms_sessions` VALUES ('43303b2a4daed739a860887762dbffbe', '88.230.6.253', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', 1587648107, '');
INSERT INTO `cms_sessions` VALUES ('e6c90c564a9d154ec59f8a5f15a893e2', '47.103.155.228', '', 1587648593, '');
INSERT INTO `cms_sessions` VALUES ('f469acaa07ca31d26a3325483b1f785c', '47.103.155.228', '', 1587648602, '');

-- ----------------------------
-- Table structure for cms_slide
-- ----------------------------
DROP TABLE IF EXISTS `cms_slide`;
CREATE TABLE `cms_slide`  (
  `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `type` mediumint(8) NOT NULL,
  `title` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `description` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `thumb` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `url` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `remark` mediumtext CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `createtime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `updatetime` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `listorder` int(3) UNSIGNED NOT NULL DEFAULT 999,
  `status` tinyint(1) UNSIGNED NOT NULL,
  `lang` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT 'zh_cn',
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `category`(`type`) USING BTREE,
  INDEX `lang`(`lang`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 1 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
