/*
 Navicat MariaDB Data Transfer

 Source Server         : GTAS-Local-DB
 Source Server Type    : MariaDB
 Source Server Version : 100033
 Source Host           : localhost:3306
 Source Schema         : gtas

 Target Server Type    : MariaDB
 Target Server Version : 100033
 File Encoding         : 65001

 Date: 25/03/2019 15:47:42
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for neo4j_parameters
-- ----------------------------
DROP TABLE IF EXISTS `neo4j_parameters`;
CREATE TABLE `neo4j_parameters`  (
  `id` int(11) NOT NULL,
  `last_proc_pid_tag_dtm` datetime(0) NOT NULL,
  `last_passenger_upd_dtm` datetime(0) NOT NULL,
  `last_address_upd_dtm` datetime(0) NOT NULL,
  `last_email_upd_dtm` datetime(0) NOT NULL,
  `last_hit_summary_crt_dtm` datetime(0) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = latin1 COLLATE = latin1_swedish_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of neo4j_parameters
-- ----------------------------
INSERT INTO `neo4j_parameters` VALUES (1, '2019-03-25 15:37:01', '2019-03-25 15:43:32', '2019-03-25 15:43:32', '2019-03-25 15:43:32', '2019-03-25 15:36:58');

SET FOREIGN_KEY_CHECKS = 1;
