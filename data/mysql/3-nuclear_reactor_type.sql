SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `nuclear_reactor_type`
-- ----------------------------
DROP TABLE IF EXISTS `nuclear_reactor_type`;
CREATE TABLE `nuclear_reactor_type` (
  `id` tinyint(4) unsigned NOT NULL,
  `type` varchar(8) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(80) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_id` (`type`),
  UNIQUE KEY `idx_type` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='GeoNuclearData\r\n\r\n# https://github.com/cristianst85/GeoNuclearData\r\n\r\nVERSION\r\n\r\n# Database version: 0.17.0 (2020/04/19)\r\n# Dataset last updated in version: 0.17.3 (2021/01/09)\r\n\r\nCHANGELOG\r\n\r\n# For full changelog see:\r\n# https://github.com/cristianst85/GeoNuclearData/blob/master/CHANGELOG.md\r\n\r\nLICENSE\r\n\r\n# Copyright (C) 2015-2021, Cristian Stoica.\r\n#\r\n# The GeoNuclearData database is made available under the\r\n# Open Database License whose full text can be found at\r\n# http://opendatacommons.org/licenses/odbl/1.0/.\r\n#\r\n# Any rights in individual contents of the database are licensed\r\n# under the Database Contents License whose full text can be\r\n# found at http://opendatacommons.org/licenses/dbcl/1.0/. \r\n\r\n';

-- ----------------------------
-- Records of nuclear_reactor_type
-- ----------------------------
INSERT INTO `nuclear_reactor_type` VALUES ('1', 'ABWR', 'Advanced Boiling Water Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('2', 'APR', 'Advanced Power Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('3', 'APWR', 'Advanced Pressurized Water Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('4', 'AGR', 'Advanced Gas-cooled Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('5', 'BWR', 'Boiling Water Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('6', 'EPR', 'Evolutionary Power Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('7', 'FBR', 'Fast Breeder Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('8', 'GCR', 'Gas-Cooled Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('9', 'HTGR', 'High-Temperature Gas-cooled Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('10', 'HTR-PM', 'High Temperature Reactor - Pebble Module');
INSERT INTO `nuclear_reactor_type` VALUES ('11', 'HWGCR', 'Heavy Water Gas Cooled Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('12', 'HWLWR', 'Heavy Water Light Water Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('13', 'HWOCR', 'Heavy Water Organic Cooled Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('14', 'LFR', 'Lead-cooled Fast Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('15', 'LMFBR', 'Liquid Metal Fast Breeder Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('16', 'LMFR', 'Liquid Metal Fast Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('17', 'LWGR', 'Light Water Graphite Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('18', 'MSR', 'Molten Salt Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('19', 'OCR', 'Organic Cooled Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('20', 'PHWR', 'Pressurized Heavy Water Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('21', 'PWR', 'Pressurized Water Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('23', 'SGR', 'Sodium-Graphite Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('24', 'SGHWR', 'Steam Generating Heavy Water Reactor');
INSERT INTO `nuclear_reactor_type` VALUES ('25', 'TWR', 'Traveling-Wave Reactor');
