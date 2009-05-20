/*
MySQL Data Transfer
Source Host: localhost
Source Database: mangos
Target Host: localhost
Target Database: mangos
Date: 2009-04-30 ¿ÀÀü 12:09:18
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for pet_levelspell
-- ----------------------------
DROP TABLE IF EXISTS `pet_levelspell`;
CREATE TABLE `pet_levelspell` (
  `creature_entry` mediumint(8) unsigned NOT NULL default '0',
  `spell_id` mediumint(9) unsigned NOT NULL default '0',
  `auto_cast` tinyint(3) unsigned NOT NULL default '0',
  PRIMARY KEY  (`creature_entry`,`spell_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='Pet System';

-- ----------------------------
-- Records 
-- ----------------------------
INSERT INTO `pet_levelspell` VALUES ('15', '19244', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '19505', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '19647', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '19731', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '19734', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '19736', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '27276', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '27277', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '48011', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '54049', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '54050', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '54051', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '54052', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '54053', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '54424', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '57564', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '57565', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '57566', '1');
INSERT INTO `pet_levelspell` VALUES ('15', '57567', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '3716', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '7809', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '7810', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '7811', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '7812', '0');
INSERT INTO `pet_levelspell` VALUES ('16', '11774', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '11775', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '17735', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '17750', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '17751', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '17752', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '17767', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '17850', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '17851', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '17852', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '17853', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '17854', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '19438', '0');
INSERT INTO `pet_levelspell` VALUES ('16', '19440', '0');
INSERT INTO `pet_levelspell` VALUES ('16', '19441', '0');
INSERT INTO `pet_levelspell` VALUES ('16', '19442', '0');
INSERT INTO `pet_levelspell` VALUES ('16', '19443', '0');
INSERT INTO `pet_levelspell` VALUES ('16', '27270', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '27271', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '27272', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '27273', '0');
INSERT INTO `pet_levelspell` VALUES ('16', '33701', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '47984', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '47985', '0');
INSERT INTO `pet_levelspell` VALUES ('16', '47986', '0');
INSERT INTO `pet_levelspell` VALUES ('16', '47987', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '47988', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '47989', '1');
INSERT INTO `pet_levelspell` VALUES ('16', '47990', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '6358', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '6360', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '7813', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '7814', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '7815', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '7816', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '7870', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '11778', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '11779', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '11780', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '11784', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '11785', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '27274', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '27275', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '47991', '1');
INSERT INTO `pet_levelspell` VALUES ('17', '47992', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '2947', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '3110', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '4511', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '6307', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '7799', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '7800', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '7801', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '7802', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '7804', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '7805', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '8316', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '8317', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '11762', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '11763', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '11766', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '11767', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '11770', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '11771', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '27267', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '27268', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '27269', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '47964', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '47982', '1');
INSERT INTO `pet_levelspell` VALUES ('23', '47983', '1');
INSERT INTO `pet_levelspell` VALUES ('29', '30151', '1');
INSERT INTO `pet_levelspell` VALUES ('29', '30194', '1');
INSERT INTO `pet_levelspell` VALUES ('29', '30198', '1');
INSERT INTO `pet_levelspell` VALUES ('29', '30213', '1');
INSERT INTO `pet_levelspell` VALUES ('29', '30219', '1');
INSERT INTO `pet_levelspell` VALUES ('29', '30223', '1');
INSERT INTO `pet_levelspell` VALUES ('29', '33698', '1');
INSERT INTO `pet_levelspell` VALUES ('29', '33699', '1');
INSERT INTO `pet_levelspell` VALUES ('29', '33700', '1');
INSERT INTO `pet_levelspell` VALUES ('29', '47993', '1');
INSERT INTO `pet_levelspell` VALUES ('29', '47994', '1');
INSERT INTO `pet_levelspell` VALUES ('29', '47996', '1');
