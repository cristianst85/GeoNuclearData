SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `nuclear_power_plant_status_type`
-- ----------------------------
DROP TABLE IF EXISTS `nuclear_power_plant_status_type`;
CREATE TABLE `nuclear_power_plant_status_type` (
  `id` tinyint(4) unsigned NOT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_id` (`id`),
  UNIQUE KEY `idx_type` (`type`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- ----------------------------
-- Records of nuclear_power_plant_status_type
-- ----------------------------
INSERT INTO `nuclear_power_plant_status_type` VALUES ('0', 'Unknown');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('1', 'Planned');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('2', 'Under Construction');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('3', 'Operational');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('4', 'Suspended Operation');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('5', 'Shutdown');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('6', 'Unfinished');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('7', 'Never Built');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('8', 'Suspended Construction');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('9', 'Cancelled Construction');
