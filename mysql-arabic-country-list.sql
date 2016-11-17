CREATE TABLE `arabic_countries` (
`id` int(11) NOT NULL auto_increment,
`country_code` varchar(2) NOT NULL default '',
`country_name` varchar(100) NOT NULL default '',
PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
-- 
-- Dumping data for table `arabic_countries`
-- 
INSERT INTO `arabic_countries` VALUES (null, 'DZ', 'الجزائر');
INSERT INTO `arabic_countries` VALUES (null, 'BH', 'البحرين');
INSERT INTO `arabic_countries` VALUES (null, 'DJ', 'جيبوتي');
INSERT INTO `arabic_countries` VALUES (null, 'EG', 'مصر');
INSERT INTO `arabic_countries` VALUES (null, 'IQ', 'العراق');
INSERT INTO `arabic_countries` VALUES (null, 'JO', 'الأردن');
INSERT INTO `arabic_countries` VALUES (null, 'KW', 'الكويت');
INSERT INTO `arabic_countries` VALUES (null, 'LB', 'لبنان');
INSERT INTO `arabic_countries` VALUES (null, 'LY', 'ليبيا');
INSERT INTO `arabic_countries` VALUES (null, 'MR', 'موريتانيا');
INSERT INTO `arabic_countries` VALUES (null, 'MA', 'المغرب');
INSERT INTO `arabic_countries` VALUES (null, 'OM', 'عمان');
INSERT INTO `arabic_countries` VALUES (null, 'PS', 'فلسطين');
INSERT INTO `arabic_countries` VALUES (null, 'QA', 'قطر');
INSERT INTO `arabic_countries` VALUES (null, 'SA', 'السعودية');
INSERT INTO `arabic_countries` VALUES (null, 'SD', 'السودان');
INSERT INTO `arabic_countries` VALUES (null, 'SY', 'سوريا');
INSERT INTO `arabic_countries` VALUES (null, 'SO', 'الصومال');
INSERT INTO `arabic_countries` VALUES (null, 'TN', 'تونس');
INSERT INTO `arabic_countries` VALUES (null, 'AE', 'الامارات');
INSERT INTO `arabic_countries` VALUES (null, 'YE', 'اليمن');
