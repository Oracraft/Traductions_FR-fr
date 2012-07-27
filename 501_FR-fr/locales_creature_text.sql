/*
Navicat MySQL Data Transfer

Source Server         : Arkania
Source Server Version : 50509
Source Host           : localhost:3306
Source Database       : world

Target Server Type    : MYSQL
Target Server Version : 50509
File Encoding         : 65001

Date: 2012-07-26 12:43:59
*/

SET FOREIGN_KEY_CHECKS=0;
-- ----------------------------
-- Table structure for `locales_creature_text`
-- ----------------------------
DROP TABLE IF EXISTS `locales_creature_text`;
CREATE TABLE `locales_creature_text` (
  `entry` mediumint(10) unsigned NOT NULL DEFAULT '0',
  `groupid` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `id` tinyint(10) unsigned NOT NULL DEFAULT '0',
  `text_loc1` longtext,
  `text_loc2` longtext,
  `text_loc3` longtext,
  `text_loc4` longtext,
  `text_loc5` longtext,
  `text_loc6` longtext,
  `text_loc7` longtext,
  `text_loc8` longtext,
  PRIMARY KEY (`entry`,`groupid`,`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of locales_creature_text
-- ----------------------------
