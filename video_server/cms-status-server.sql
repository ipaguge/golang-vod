/*
 Navicat Premium Data Transfer

 Source Server         : 本地
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : cms-status-server

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 15/03/2023 18:17:34
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for casbin_rule
-- ----------------------------
DROP TABLE IF EXISTS `casbin_rule`;
CREATE TABLE `casbin_rule` (
  `ptype` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v0` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v1` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v2` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v3` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v4` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `v5` varchar(256) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of casbin_rule
-- ----------------------------
BEGIN;
INSERT INTO `casbin_rule` VALUES ('g', '1', '1', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '1', '3', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8', '78', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8', '83', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8', '84', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8', '89', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8', '103', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8', '104', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8', '106', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8', '90', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8', '112', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '8', '117', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '1', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '5', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '19', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '20', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '21', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '22', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '23', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '24', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '25', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '6', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '41', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '42', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '43', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '86', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '2', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '8', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '16', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '17', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '18', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '26', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '27', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '29', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '30', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '31', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '28', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '44', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '45', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '46', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '33', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '47', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '48', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '49', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '40', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '50', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '51', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '52', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '53', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '54', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '3', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '34', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '55', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '36', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '56', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '57', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '58', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '59', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '60', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '37', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '38', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '61', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '62', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '39', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '63', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '64', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '4', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '32', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '65', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '66', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '67', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '68', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '35', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '69', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '70', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '71', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '89', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '103', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '119', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '104', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '106', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '90', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '112', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '115', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '116', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '117', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '93', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '113', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '118', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '114', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '107', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '108', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '109', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '110', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '1', '111', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', 'alice', 'data1', 'read', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', 'bob', 'data2', 'write', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', 'data2_admin', 'data2', 'read', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', 'data2_admin', 'data2', 'write', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', 'alice', 'data2_admin', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('g', '42', '2', '', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '268', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '269', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '270', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '271', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '272', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '300', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '301', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '302', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '303', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '304', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '305', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '236', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '237', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '238', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '239', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '240', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '294', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '295', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '296', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '297', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '298', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '261', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '262', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '263', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '264', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '265', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '266', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '254', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '255', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '256', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '257', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '258', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '259', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '309', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '287', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '288', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '289', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '290', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '291', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '292', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '280', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '281', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '282', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '283', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '284', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '285', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '310', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '242', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '243', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '244', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '245', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '246', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '248', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '249', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '250', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '251', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '252', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '274', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '275', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '276', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '277', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '278', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '86', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '185', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '5', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '19', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '20', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '21', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '22', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '23', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '24', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '25', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '6', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '41', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '42', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '43', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '34', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '55', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '36', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '56', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '57', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '58', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '59', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '60', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '37', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '38', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '61', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '62', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '39', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '63', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '64', 'All', '', '', '');
INSERT INTO `casbin_rule` VALUES ('p', '2', '311', 'All', '', '', '');
COMMIT;

-- ----------------------------
-- Table structure for cms_author
-- ----------------------------
DROP TABLE IF EXISTS `cms_author`;
CREATE TABLE `cms_author` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '演员名称',
  `type` int DEFAULT NULL COMMENT '分类 1视频 2漫画 3小说',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='作者列表';

-- ----------------------------
-- Records of cms_author
-- ----------------------------
BEGIN;
INSERT INTO `cms_author` VALUES (1, '', 1, '2023-02-11 17:11:02', '2023-02-11 17:11:02', NULL);
COMMIT;

-- ----------------------------
-- Table structure for cms_cartoon_list
-- ----------------------------
DROP TABLE IF EXISTS `cms_cartoon_list`;
CREATE TABLE `cms_cartoon_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '标题',
  `uuid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '存储目录路径',
  `class_id` int DEFAULT NULL COMMENT '分类id',
  `author_id` int DEFAULT NULL COMMENT '演员id',
  `local_id` int DEFAULT NULL COMMENT '地点id',
  `tag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '标签 多个标签,分隔',
  `introduce` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '介绍',
  `other` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '其他',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='漫画列表';

-- ----------------------------
-- Records of cms_cartoon_list
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cms_class
-- ----------------------------
DROP TABLE IF EXISTS `cms_class`;
CREATE TABLE `cms_class` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` int DEFAULT NULL COMMENT '分类 1视频 2漫画 3小说',
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '分类名',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='分类列表';

-- ----------------------------
-- Records of cms_class
-- ----------------------------
BEGIN;
INSERT INTO `cms_class` VALUES (1, 1, '测试', '2023-02-04 22:18:23', '2023-02-04 22:18:23', '2023-02-25 18:33:11');
INSERT INTO `cms_class` VALUES (2, 1, '', '2023-02-11 17:11:02', '2023-02-11 17:11:02', '2023-02-25 18:33:09');
COMMIT;

-- ----------------------------
-- Table structure for cms_cloud_log
-- ----------------------------
DROP TABLE IF EXISTS `cms_cloud_log`;
CREATE TABLE `cms_cloud_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` int DEFAULT NULL COMMENT '分类 1视频 2漫画 3小说',
  `progress` double(10,2) DEFAULT NULL COMMENT '转码进度',
  `status` int DEFAULT NULL COMMENT '通知状态',
  `cloud` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '云存储名',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  `uuid` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '内容关联ID',
  `file_path` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '绝对目录',
  `path` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '相对目录',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='云存储上次记录';

-- ----------------------------
-- Records of cms_cloud_log
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cms_download_list
-- ----------------------------
DROP TABLE IF EXISTS `cms_download_list`;
CREATE TABLE `cms_download_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` int DEFAULT NULL COMMENT '分类 1视频 2漫画 3小说',
  `status` int DEFAULT '0' COMMENT '状态',
  `content` text CHARACTER SET utf8mb4 COLLATE utf8mb4_bin COMMENT '内容',
  `url` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '下载地址',
  `path` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '文件目录',
  `progress` double(10,2) DEFAULT NULL COMMENT '转码进度',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='下载列表';

-- ----------------------------
-- Records of cms_download_list
-- ----------------------------
BEGIN;
INSERT INTO `cms_download_list` VALUES (2, 1, 1, 'https://hot.qqaku.com/20230128/UFrIDSe9/1000kb/hls/index.m3u8|测试', 'https://hot.qqaku.com/20230128/UFrIDSe9/1000kb/hls/index.m3u8', '/Volumes/DATA/Sourcetree/CMS资源库/cms-status-server/public/temp/2', 100.00, '2023-02-11 13:57:57', '2023-02-11 15:10:21', NULL);
COMMIT;

-- ----------------------------
-- Table structure for cms_file_list
-- ----------------------------
DROP TABLE IF EXISTS `cms_file_list`;
CREATE TABLE `cms_file_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `uuid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '文件类型',
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '存储目录路径',
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '文件名',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='文件列表';

-- ----------------------------
-- Records of cms_file_list
-- ----------------------------
BEGIN;
INSERT INTO `cms_file_list` VALUES (4, '', NULL, '/Volumes/DATA/Sourcetree/CMS资源库/cms-status-server/public/temp/upTemp/ac8e9b2bce936a0bba0614c059034108.png', 'index', '2023-02-17 16:32:32', '2023-02-17 16:32:32', '2023-02-17 16:46:42');
INSERT INTO `cms_file_list` VALUES (5, '274c478351f1fda4', '', '/Users/xiaobai/Downloads/data1/other/274c478351f1fda4', 'index', '2023-02-17 17:12:44', '2023-02-17 17:12:44', '2023-02-17 17:18:34');
INSERT INTO `cms_file_list` VALUES (6, 'c0dec45dc0393cf9', '', '/Users/xiaobai/Downloads/data1/other/c0dec45dc0393cf9', 'index.png', '2023-02-17 17:18:40', '2023-02-17 17:18:40', '2023-02-17 17:20:38');
INSERT INTO `cms_file_list` VALUES (7, 'ed5b66a1a04a7000', '', '/Users/xiaobai/Downloads/data1/other/ed5b66a1a04a7000', 'index.png', '2023-02-17 17:20:46', '2023-02-17 17:20:46', '2023-02-24 15:51:30');
INSERT INTO `cms_file_list` VALUES (8, '85ebcc73257ad21a', '', '/Users/xiaobai/Downloads/data1/other/85ebcc73257ad21a', 'test.ass', '2023-02-17 17:21:11', '2023-02-17 17:21:11', '2023-02-24 15:51:30');
COMMIT;

-- ----------------------------
-- Table structure for cms_local
-- ----------------------------
DROP TABLE IF EXISTS `cms_local`;
CREATE TABLE `cms_local` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` int DEFAULT NULL COMMENT '分类 1视频 2漫画 3小说',
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '国家名',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='地区列表';

-- ----------------------------
-- Records of cms_local
-- ----------------------------
BEGIN;
INSERT INTO `cms_local` VALUES (1, 1, '', '2023-02-11 17:11:02', '2023-02-11 17:11:02', '2023-02-25 18:33:14');
COMMIT;

-- ----------------------------
-- Table structure for cms_notice_log
-- ----------------------------
DROP TABLE IF EXISTS `cms_notice_log`;
CREATE TABLE `cms_notice_log` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` int DEFAULT NULL COMMENT '分类 1视频 2漫画 3小说',
  `status` int DEFAULT NULL COMMENT '通知状态',
  `relation_id` int DEFAULT NULL COMMENT '内容关联ID',
  `notice_id` int DEFAULT NULL COMMENT '通知管理id',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  `content` varchar(2000) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '内容',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='通知记录';

-- ----------------------------
-- Records of cms_notice_log
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cms_notice_manage
-- ----------------------------
DROP TABLE IF EXISTS `cms_notice_manage`;
CREATE TABLE `cms_notice_manage` (
  `id` int NOT NULL AUTO_INCREMENT,
  `type` int DEFAULT NULL COMMENT '分类 1视频 2漫画 3小说',
  `name` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '同步名称',
  `url` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '通知地址',
  `status` int DEFAULT NULL COMMENT '状态',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='通知管理';

-- ----------------------------
-- Records of cms_notice_manage
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cms_novel_list
-- ----------------------------
DROP TABLE IF EXISTS `cms_novel_list`;
CREATE TABLE `cms_novel_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '存储目录路径',
  `uuid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '标题',
  `class_id` int DEFAULT NULL COMMENT '分类id',
  `author_id` int DEFAULT NULL COMMENT '作者id',
  `local_id` int DEFAULT NULL COMMENT '地点id',
  `tag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '标签 多个标签,分隔',
  `introduce` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '介绍',
  `other` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '其他',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  `filename` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='小说列表';

-- ----------------------------
-- Records of cms_novel_list
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for cms_video_list
-- ----------------------------
DROP TABLE IF EXISTS `cms_video_list`;
CREATE TABLE `cms_video_list` (
  `id` int NOT NULL AUTO_INCREMENT,
  `path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '存储目录路径',
  `uuid` varchar(36) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `title` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT '标题',
  `class_id` int DEFAULT NULL COMMENT '分类id',
  `author_id` int DEFAULT NULL COMMENT '演员id',
  `local_id` int DEFAULT NULL COMMENT '地点id',
  `tag` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '标签 多个标签,分隔',
  `size` double DEFAULT NULL COMMENT '大小kb',
  `duration` int DEFAULT NULL COMMENT '时长秒',
  `status` int DEFAULT '0' COMMENT '状态',
  `introduce` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '介绍',
  `other` varchar(255) COLLATE utf8mb4_bin DEFAULT NULL COMMENT '其他',
  `progress` double(10,2) DEFAULT NULL COMMENT '转码进度',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `id` (`id`),
  UNIQUE KEY `uuid` (`uuid`)
) ENGINE=InnoDB AUTO_INCREMENT=54 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin COMMENT='视频列表';

-- ----------------------------
-- Records of cms_video_list
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for plugins_manage
-- ----------------------------
DROP TABLE IF EXISTS `plugins_manage`;
CREATE TABLE `plugins_manage` (
  `id` int unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `store_id` int DEFAULT NULL COMMENT '插件在商城中的id',
  `p_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '插件名称英文',
  `p_title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '插件名称',
  `p_description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '插件介绍',
  `p_auth` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '作者',
  `is_install` tinyint NOT NULL DEFAULT '0' COMMENT '是否安装',
  `status` tinyint NOT NULL DEFAULT '0' COMMENT '状态',
  `version` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '当前版本',
  `price` int unsigned NOT NULL DEFAULT '0' COMMENT '价格',
  `download_times` int unsigned NOT NULL DEFAULT '0' COMMENT '下载次数',
  `install_path` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '安装路径（用于卸载）',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `storeIdUni` (`store_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=COMPACT COMMENT='插件管理';

-- ----------------------------
-- Records of plugins_manage
-- ----------------------------
BEGIN;
INSERT INTO `plugins_manage` VALUES (34, 1, 'mail', '邮件发送', '邮件发送', 'demo01', 1, 1, '1.0.0', 1, 1248, 'plugins');
INSERT INTO `plugins_manage` VALUES (35, 2, 'wechat', '微信公众号', '微信小程序管理接口，包含关注回复、关键字回复、图文消息、素材管理、菜单管理等', 'demo01', 0, 0, '1.0.2', 1, 456, NULL);
INSERT INTO `plugins_manage` VALUES (36, 3, 'cms', 'cms管理系统', 'cms管理系统', 'gfast01', 0, 0, '1.0.4', 19900, 465, NULL);
INSERT INTO `plugins_manage` VALUES (37, 4, 'demo2', '免费测试', '666', 'demo01', 0, 0, '1.2', 0, 2, NULL);
INSERT INTO `plugins_manage` VALUES (38, 5, 'mail', '邮件发送', 'qq smtp邮件发送功能', 'wilgx0', 0, 0, '1.0.1', 1990, 111, NULL);
INSERT INTO `plugins_manage` VALUES (39, 6, 'wechat', '微信公众号', '微信小程序管理接口，包含关注回复、关键字回复、图文消息、素材管理、菜单管理等', 'gfast01', 0, 0, '1.0.1', 5900, 52, NULL);
INSERT INTO `plugins_manage` VALUES (40, 7, 'gencode', '代码生成', '代码生成功能完善，支持生成上传文件、图片及富文本编辑器功能', 'gfast01', 0, 0, '3.2.2', 6900, 348, NULL);
INSERT INTO `plugins_manage` VALUES (41, 8, 'im', '在线客服', '在线客服', 'wilgx0', 0, 0, '1.0.1', 9900, 22, NULL);
INSERT INTO `plugins_manage` VALUES (42, 9, 'doorkeeper', 'IP过滤', 'IP地址过滤，支持ipv4 ipv6 ,可设置访问ip白名单和黑名单', 'wilgx0', 0, 0, '1.0.1', 1990, 49, NULL);
INSERT INTO `plugins_manage` VALUES (43, 10, 'smsPlugin', '短信发送', '短信发送，支持网易云信、腾讯云、阿里云短信平台，可自定义配置。', 'wilgx0', 0, 0, '1.0.1', 1999, 42, NULL);
INSERT INTO `plugins_manage` VALUES (44, 11, 'workFlow', '流程审批', '流程审批插件', 'gfast01', 0, 0, '1.0.1', 29900, 58, NULL);
INSERT INTO `plugins_manage` VALUES (45, 12, 'gfast-v3.2-donate', 'gfast-v3.2捐赠版', '基于全新Go Frame 2.3+Vue3+Element Plus开发的全栈前后端分离的管理系统', 'gfast01', 0, 0, '3.2.1', 6800, 11, NULL);
INSERT INTO `plugins_manage` VALUES (46, 13, 'gfast-v3.2-mandatep', 'gfast-v3.2-个人授权版', '基于全新Go Frame 2.3+Vue3+Element Plus开发的全栈前后端分离的管理系统', 'gfast01', 0, 0, '3.2.1', 29800, 42, NULL);
INSERT INTO `plugins_manage` VALUES (47, 14, 'gfast-v3.2-mandateu', 'gfast-v3.2-企业授权版', '基于全新Go Frame 2.3+Vue3+Element Plus开发的全栈前后端分离的管理系统', 'gfast01', 0, 0, '3.2.1', 58800, 14, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_auth_rule
-- ----------------------------
DROP TABLE IF EXISTS `sys_auth_rule`;
CREATE TABLE `sys_auth_rule` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `pid` int unsigned NOT NULL DEFAULT '0' COMMENT '父ID',
  `name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '规则名称',
  `title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '规则名称',
  `icon` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '图标',
  `condition` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '条件',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '备注',
  `menu_type` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '类型 0目录 1菜单 2按钮',
  `weigh` int NOT NULL DEFAULT '0' COMMENT '权重',
  `status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `always_show` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '显示状态',
  `path` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '路由地址',
  `jump_path` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '跳转路由',
  `component` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '组件路径',
  `is_frame` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '是否外链 1是 0否',
  `module_type` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '所属模块',
  `model_id` int unsigned NOT NULL DEFAULT '0' COMMENT '模型ID',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `name` (`name`) USING BTREE,
  KEY `pid` (`pid`) USING BTREE,
  KEY `weigh` (`weigh`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=312 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='菜单节点表';

-- ----------------------------
-- Records of sys_auth_rule
-- ----------------------------
BEGIN;
INSERT INTO `sys_auth_rule` VALUES (1, 0, 'system/config', '系统配置', 'system', '', 'Admin tips', 0, 0, 1, 1, 'config', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (2, 0, 'system/auth', '权限管理', 'peoples', '', '', 0, 0, 1, 1, 'system/auth', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (3, 0, 'system/monitor', '系统监控', 'monitor', '', '', 0, 0, 1, 1, 'monitor', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (5, 1, 'system/config/dict/type/list', '字典管理', 'dict', '', '', 1, 0, 1, 1, 'dict/list', '', 'system/config/dict/list', 0, 'sys_admin', 0, NULL, '2021-07-20 08:47:37', NULL);
INSERT INTO `sys_auth_rule` VALUES (6, 1, 'system/config/sysConfig/list', '参数管理', 'date-range', '', '', 1, 0, 1, 1, 'params/list', '', 'system/config/params/list', 0, 'sys_admin', 0, NULL, '2021-07-20 08:58:57', NULL);
INSERT INTO `sys_auth_rule` VALUES (8, 2, 'system/auth/menuList', '菜单管理', 'nested', '', '', 1, 0, 1, 1, 'menuList', '', 'system/auth/menuList', 0, 'sys_admin', 0, NULL, '2021-07-20 09:01:49', NULL);
INSERT INTO `sys_auth_rule` VALUES (21, 5, 'system/config/dict/type/delete', '删除字典', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:56:49', NULL);
INSERT INTO `sys_auth_rule` VALUES (16, 8, 'system/auth/addMenu', '添加菜单', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:02:20', NULL);
INSERT INTO `sys_auth_rule` VALUES (17, 8, 'system/auth/editMenu', '修改菜单', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (18, 8, 'system/auth/deleteMenu', '删除菜单', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (19, 5, 'system/config/dict/type/add', '添加字典', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:56:29', NULL);
INSERT INTO `sys_auth_rule` VALUES (20, 5, 'system/config/dict/type/edit', '修改字典', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:56:39', NULL);
INSERT INTO `sys_auth_rule` VALUES (22, 5, 'system/config/dict/data/list', '字典数据管理', '', '', '', 2, 0, 1, 1, 'dataList', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:57:25', NULL);
INSERT INTO `sys_auth_rule` VALUES (23, 5, 'system/config/dict/data/add', '添加字典数据', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:58:06', NULL);
INSERT INTO `sys_auth_rule` VALUES (24, 5, 'system/config/dict/data/edit', '修改字典数据', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:58:14', NULL);
INSERT INTO `sys_auth_rule` VALUES (25, 5, 'system/config/dict/data/delete', '删除字典数据', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:58:22', NULL);
INSERT INTO `sys_auth_rule` VALUES (26, 2, 'system/auth/roleList', '角色管理', 'logininfor', '', '', 1, 0, 1, 1, 'role', '', 'system/auth/roleList', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (27, 26, 'system/auth/addRole', '添加角色', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (28, 2, 'system/auth/deptList', '部门管理', 'peoples', '', '', 1, 0, 1, 1, 'dept', '', 'system/auth/dept', 0, 'sys_admin', 0, NULL, '2021-07-20 09:03:46', NULL);
INSERT INTO `sys_auth_rule` VALUES (29, 26, 'system/auth/editRole', '修改角色', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (30, 26, 'system/auth/statusSetRole', '设置角色状态', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (31, 26, 'system/auth/deleteRole', '删除角色', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (33, 2, 'system/auth/postList', '岗位管理', 'tab', '', '', 1, 0, 1, 1, 'post', '', 'system/auth/post', 0, 'sys_admin', 0, NULL, '2021-07-20 09:04:51', NULL);
INSERT INTO `sys_auth_rule` VALUES (34, 3, 'system/monitor/online/list', '在线用户', 'cascader', '', '', 1, 0, 1, 1, 'online', '', 'system/monitor/online/list', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (36, 3, 'system/monitor/job', '定时任务', 'clipboard', '', '', 1, 0, 1, 1, 'job', '', 'system/monitor/job', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (37, 3, 'system/monitor/server/info', '服务监控', 'dict', '', '', 1, 0, 1, 1, 'server', '', 'system/monitor/server', 0, 'sys_admin', 0, NULL, '2021-07-19 16:07:23', NULL);
INSERT INTO `sys_auth_rule` VALUES (38, 3, 'system/monitor/loginLog', '登录日志', 'chart', '', '', 1, 0, 1, 1, 'logininfor', '', 'system/monitor/logininfor', 0, 'sys_admin', 0, NULL, '2021-07-20 09:08:00', NULL);
INSERT INTO `sys_auth_rule` VALUES (39, 3, 'system/monitor/operLog', '操作日志', 'dashboard', '', '', 1, 0, 1, 1, 'operlog', '', 'system/monitor/operlog', 0, 'sys_admin', 0, NULL, '2021-07-20 09:08:31', NULL);
INSERT INTO `sys_auth_rule` VALUES (40, 2, 'system/auth/userList', '用户管理', 'user', '', '', 1, 0, 1, 1, 'user', '', 'system/auth/userList', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (41, 6, 'system/config/sysConfig/add', '添加参数', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:59:09', NULL);
INSERT INTO `sys_auth_rule` VALUES (42, 6, 'system/config/sysConfig/edit', '修改参数', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:59:17', NULL);
INSERT INTO `sys_auth_rule` VALUES (43, 6, 'system/config/sysConfig/delete', '删除参数', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 08:59:25', NULL);
INSERT INTO `sys_auth_rule` VALUES (44, 28, 'system/auth/deptAdd', '添加部门', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:04:05', NULL);
INSERT INTO `sys_auth_rule` VALUES (45, 28, 'system/auth/deptEdit', '修改部门', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:04:19', NULL);
INSERT INTO `sys_auth_rule` VALUES (46, 28, 'system/auth/deptDelete', '删除部门', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:04:35', NULL);
INSERT INTO `sys_auth_rule` VALUES (47, 33, 'system/auth/postAdd', '添加岗位', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:05:04', NULL);
INSERT INTO `sys_auth_rule` VALUES (48, 33, 'system/auth/postEdit', '修改岗位', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:05:15', NULL);
INSERT INTO `sys_auth_rule` VALUES (49, 33, 'system/auth/postDelete', '删除岗位', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:05:25', NULL);
INSERT INTO `sys_auth_rule` VALUES (50, 40, 'system/auth/addUser', '添加用户', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (51, 40, 'system/auth/editUser', '修改用户', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (52, 40, 'system/auth/resetUserPwd', '密码重置', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (53, 40, 'system/auth/changeUserStatus', '状态设置', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (54, 40, 'system/auth/deleteUser', '删除用户', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:06:16', NULL);
INSERT INTO `sys_auth_rule` VALUES (55, 34, 'system/monitor/online/forceLogout', '强制退出', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (56, 36, 'system/monitor/job/add', '添加任务', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (57, 36, 'system/monitor/job/edit', '修改任务', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (58, 36, 'system/monitor/job/start', '开启任务', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (59, 36, 'system/monitor/job/stop', '停止任务', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (60, 36, 'system/monitor/job/delete', '删除任务', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (61, 38, 'system/monitor/loginLog/delete', '删除', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:08:10', NULL);
INSERT INTO `sys_auth_rule` VALUES (62, 38, 'system/monitor/loginLog/clear', '清空', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:08:15', NULL);
INSERT INTO `sys_auth_rule` VALUES (63, 39, 'system/monitor/operLog/delete', '删除', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:08:36', NULL);
INSERT INTO `sys_auth_rule` VALUES (64, 39, 'system/monitor/operLog/clear', '清空', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, '2021-07-20 09:08:41', NULL);
INSERT INTO `sys_auth_rule` VALUES (75, 0, 'system/tools', '系统工具', 'server', '', '', 0, 0, 1, 1, 'system/tools', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (76, 75, 'system/tools/build', '表单构建', 'build', '', '', 1, 0, 1, 1, 'build', '', 'system/tools/build', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (86, 1, 'system/config/sysWebSet', '站点设置', 'system', '', '', 1, 992, 1, 1, '/webSet', '', 'system/config/webSet', 0, 'sys_admin', 0, NULL, '2023-01-13 17:23:30', NULL);
INSERT INTO `sys_auth_rule` VALUES (185, 86, 'system/config/sysWebSet/update', '站点配置更新', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, '2021-07-20 09:00:18', '2021-07-20 09:00:18', NULL);
INSERT INTO `sys_auth_rule` VALUES (186, 75, 'system/tools/gen/tableList', '代码生成', 'code', '', '', 1, 0, 1, 1, 'gen', '', 'system/tools/gen', 0, 'sys_admin', 0, '2021-08-16 10:36:54', '2021-08-16 12:12:49', NULL);
INSERT INTO `sys_auth_rule` VALUES (231, 227, 'system/pluginsManage/delete', '插件管理删除', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, '2021-12-22 10:12:09', '2021-12-22 10:12:09', NULL);
INSERT INTO `sys_auth_rule` VALUES (232, 227, 'system/pluginsManage/changeStatus', '插件管理状态修改', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, '2021-12-22 10:12:31', '2021-12-22 10:12:31', NULL);
INSERT INTO `sys_auth_rule` VALUES (230, 227, 'system/pluginsManage/edit', '插件管理修改', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, '2021-12-22 10:11:48', '2021-12-22 10:11:48', NULL);
INSERT INTO `sys_auth_rule` VALUES (229, 227, 'system/pluginsManage/add', '插件管理添加', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, '2021-12-22 10:11:29', '2021-12-22 10:11:29', NULL);
INSERT INTO `sys_auth_rule` VALUES (228, 227, 'system/pluginsManage/get', '插件管理查询', '', '', '', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, '2021-12-22 10:10:54', '2021-12-22 10:10:54', NULL);
INSERT INTO `sys_auth_rule` VALUES (227, 75, 'system/pluginsManage/list', '插件管理', 'list', '', '', 1, 0, 1, 1, 'pluginsManageList', '', 'system/pluginsManage/list', 0, 'sys_admin', 0, '2021-12-22 10:10:15', '2021-12-22 10:10:15', NULL);
INSERT INTO `sys_auth_rule` VALUES (226, 75, 'system/tools/api', '系统接口', 'guide', '', '', 1, 0, 1, 1, 'api', '', 'system/tools/api', 0, 'sys_admin', 0, '2021-12-22 09:42:42', '2021-12-22 09:42:42', NULL);
INSERT INTO `sys_auth_rule` VALUES (236, 0, 'cms/cmsCartoonList/list', '漫画列表', 'list', '', '', 1, 998, 1, 1, 'cmsCartoonListList', '', 'cms/cmsCartoonList/list', 0, 'sys_admin', 0, NULL, '2023-01-13 12:59:36', NULL);
INSERT INTO `sys_auth_rule` VALUES (311, 0, 'cms/cmsSystem', '系统设置', 'system', '', '', 1, 0, 1, 1, 'cmsSystem', '', 'cms/cmsSystem', 0, 'sys_admin', 0, '2023-01-13 20:32:12', '2023-01-13 20:34:10', NULL);
INSERT INTO `sys_auth_rule` VALUES (237, 236, 'cms/cmsCartoonList/get', '漫画列查询', '', '', '漫画列查询', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (238, 236, 'cms/cmsCartoonList/add', '漫画列添加', '', '', '漫画列添加', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (239, 236, 'cms/cmsCartoonList/edit', '漫画列修改', '', '', '漫画列修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (240, 236, 'cms/cmsCartoonList/delete', '漫画列删除', '', '', '漫画列删除', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (242, 310, 'cms/cmsAuthor/list', '作者管理', 'list', '', '', 1, 0, 1, 1, 'cmsAuthorList', '', 'cms/cmsAuthor/list', 0, 'sys_admin', 0, NULL, '2023-01-13 12:55:23', NULL);
INSERT INTO `sys_auth_rule` VALUES (243, 242, 'cms/cmsAuthor/get', '作者列查询', '', '', '作者列查询', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (244, 242, 'cms/cmsAuthor/add', '作者列添加', '', '', '作者列添加', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (245, 242, 'cms/cmsAuthor/edit', '作者列修改', '', '', '作者列修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (246, 242, 'cms/cmsAuthor/delete', '作者列删除', '', '', '作者列删除', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (248, 310, 'cms/cmsClass/list', '分类管理', 'list', '', '', 1, 0, 1, 1, 'cmsClassList', '', 'cms/cmsClass/list', 0, 'sys_admin', 0, NULL, '2023-01-13 12:56:27', NULL);
INSERT INTO `sys_auth_rule` VALUES (249, 248, 'cms/cmsClass/get', '分类列查询', '', '', '分类列查询', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (250, 248, 'cms/cmsClass/add', '分类列添加', '', '', '分类列添加', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (251, 248, 'cms/cmsClass/edit', '分类列修改', '', '', '分类列修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (252, 248, 'cms/cmsClass/delete', '分类列删除', '', '', '分类列删除', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (310, 0, 'class', '分类管理', 'tree-table', '', '', 0, 993, 1, 1, '/class', '', '', 0, 'sys_admin', 0, '2023-01-13 12:53:46', '2023-01-13 13:00:56', NULL);
INSERT INTO `sys_auth_rule` VALUES (254, 0, 'cms/cmsCloudLog/list', '同步管理', 'list', '', '', 1, 995, 1, 1, 'cmsCloudLogList', '', 'cms/cmsCloudLog/list', 0, 'sys_admin', 0, NULL, '2023-01-13 13:58:00', NULL);
INSERT INTO `sys_auth_rule` VALUES (255, 254, 'cms/cmsCloudLog/get', '上传记录查询', '', '', '上传记录查询', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (256, 254, 'cms/cmsCloudLog/add', '上传记录添加', '', '', '上传记录添加', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (257, 254, 'cms/cmsCloudLog/edit', '上传记录修改', '', '', '上传记录修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (258, 254, 'cms/cmsCloudLog/delete', '上传记录删除', '', '', '上传记录删除', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (259, 254, 'cms/cmsCloudLog/changeStatus', '上传记录通知状态修改', '', '', '上传记录通知状态修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (309, 0, 'tongzhi', '发布管理', 'tree-table', '', '', 0, 993, 1, 1, '/tongzhi', '', '', 0, 'sys_admin', 0, '2023-01-13 11:55:22', '2023-01-13 13:57:50', NULL);
INSERT INTO `sys_auth_rule` VALUES (261, 0, 'cms/cmsDownloadList/list', '离线下载', 'list', '', '', 1, 996, 1, 1, 'cmsDownloadListList', '', 'cms/cmsDownloadList/list', 0, 'sys_admin', 0, NULL, '2023-01-13 13:00:09', NULL);
INSERT INTO `sys_auth_rule` VALUES (262, 261, 'cms/cmsDownloadList/get', '下载列查询', '', '', '下载列查询', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (263, 261, 'cms/cmsDownloadList/add', '下载列添加', '', '', '下载列添加', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (264, 261, 'cms/cmsDownloadList/edit', '下载列修改', '', '', '下载列修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (265, 261, 'cms/cmsDownloadList/delete', '下载列删除', '', '', '下载列删除', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (266, 261, 'cms/cmsDownloadList/changeStatus', '下载列状态修改', '', '', '下载列状态修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (268, 0, 'cms/cmsFileList/list', '文件存储', 'documentation', '', '', 1, 1000, 1, 1, 'cmsFileListList', '', 'cms/cmsFileList/list', 0, 'sys_admin', 0, NULL, '2023-01-13 12:58:23', NULL);
INSERT INTO `sys_auth_rule` VALUES (269, 268, 'cms/cmsFileList/get', '文件列查询', '', '', '文件列查询', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (270, 268, 'cms/cmsFileList/add', '文件列添加', '', '', '文件列添加', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (271, 268, 'cms/cmsFileList/edit', '文件列修改', '', '', '文件列修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (272, 268, 'cms/cmsFileList/delete', '文件列删除', '', '', '文件列删除', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (274, 310, 'cms/cmsLocal/list', '地域管理', 'list', '', '', 1, 0, 1, 1, 'cmsLocalList', '', 'cms/cmsLocal/list', 0, 'sys_admin', 0, NULL, '2023-01-13 12:55:59', NULL);
INSERT INTO `sys_auth_rule` VALUES (275, 274, 'cms/cmsLocal/get', '地区列表查询', '', '', '地区列表查询', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (276, 274, 'cms/cmsLocal/add', '地区列表添加', '', '', '地区列表添加', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (277, 274, 'cms/cmsLocal/edit', '地区列表修改', '', '', '地区列表修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (278, 274, 'cms/cmsLocal/delete', '地区列表删除', '', '', '地区列表删除', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (280, 309, 'cms/cmsNoticeLog/list', '发布记录', 'list', '', '', 1, 0, 1, 1, 'cmsNoticeLogList', '', 'cms/cmsNoticeLog/list', 0, 'sys_admin', 0, NULL, '2023-01-13 11:57:34', NULL);
INSERT INTO `sys_auth_rule` VALUES (281, 280, 'cms/cmsNoticeLog/get', '通知记录查询', '', '', '通知记录查询', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (282, 280, 'cms/cmsNoticeLog/add', '通知记录添加', '', '', '通知记录添加', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (283, 280, 'cms/cmsNoticeLog/edit', '通知记录修改', '', '', '通知记录修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (284, 280, 'cms/cmsNoticeLog/delete', '通知记录删除', '', '', '通知记录删除', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (285, 280, 'cms/cmsNoticeLog/changeStatus', '通知记录通知状态修改', '', '', '通知记录通知状态修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (287, 309, 'cms/cmsNoticeManage/list', '发布站点', 'list', '', '', 1, 10, 1, 1, 'cmsNoticeManageList', '', 'cms/cmsNoticeManage/list', 0, 'sys_admin', 0, NULL, '2023-01-13 13:57:05', NULL);
INSERT INTO `sys_auth_rule` VALUES (288, 287, 'cms/cmsNoticeManage/get', '通知管理查询', '', '', '通知管理查询', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (289, 287, 'cms/cmsNoticeManage/add', '通知管理添加', '', '', '通知管理添加', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (290, 287, 'cms/cmsNoticeManage/edit', '通知管理修改', '', '', '通知管理修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (291, 287, 'cms/cmsNoticeManage/delete', '通知管理删除', '', '', '通知管理删除', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (292, 287, 'cms/cmsNoticeManage/changeStatus', '通知管理状态修改', '', '', '通知管理状态修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (294, 0, 'cms/cmsNovelList/list', '小说列表', 'list', '', '', 1, 997, 1, 1, 'cmsNovelListList', '', 'cms/cmsNovelList/list', 0, 'sys_admin', 0, NULL, '2023-01-13 12:59:53', NULL);
INSERT INTO `sys_auth_rule` VALUES (295, 294, 'cms/cmsNovelList/get', '小说列查询', '', '', '小说列查询', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (296, 294, 'cms/cmsNovelList/add', '小说列添加', '', '', '小说列添加', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (297, 294, 'cms/cmsNovelList/edit', '小说列修改', '', '', '小说列修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (298, 294, 'cms/cmsNovelList/delete', '小说列删除', '', '', '小说列删除', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (300, 0, 'cms/cmsVideoList/list', '视频列表', 'list', '', '', 1, 999, 1, 1, 'cmsVideoListList', '', 'cms/cmsVideoList/list', 0, 'sys_admin', 0, NULL, '2023-01-13 12:59:27', NULL);
INSERT INTO `sys_auth_rule` VALUES (301, 300, 'cms/cmsVideoList/get', '视频列查询', '', '', '视频列查询', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (302, 300, 'cms/cmsVideoList/add', '视频列添加', '', '', '视频列添加', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (303, 300, 'cms/cmsVideoList/edit', '视频列修改', '', '', '视频列修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (304, 300, 'cms/cmsVideoList/delete', '视频列删除', '', '', '视频列删除', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
INSERT INTO `sys_auth_rule` VALUES (305, 300, 'cms/cmsVideoList/changeStatus', '视频列状态修改', '', '', '视频列状态修改', 2, 0, 1, 1, '', '', '', 0, 'sys_admin', 0, NULL, NULL, NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_config
-- ----------------------------
DROP TABLE IF EXISTS `sys_config`;
CREATE TABLE `sys_config` (
  `config_id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '参数主键',
  `config_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '参数名称',
  `config_key` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '参数键名',
  `config_value` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '参数键值',
  `config_type` tinyint(1) DEFAULT '0' COMMENT '系统内置（Y是 N否）',
  `create_by` int unsigned DEFAULT '0' COMMENT '创建者',
  `update_by` int unsigned DEFAULT '0' COMMENT '更新者',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '备注',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`config_id`) USING BTREE,
  UNIQUE KEY `uni_config_key` (`config_key`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC;

-- ----------------------------
-- Records of sys_config
-- ----------------------------
BEGIN;
INSERT INTO `sys_config` VALUES (1, '上传大小', 'sys.uploadFile.fileSize', '50M', 1, 31, 1, '文件上传大小限制', NULL, '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (2, '上传类型', 'sys.uploadFile.fileType', 'doc,docx,zip,xls,xlsx,rar,jpg,jpeg,gif,npm,png,ass,mp4,m3u8,txt,zip,rar', 1, 31, 1, '文件上传后缀类型限制', NULL, '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (3, '图片上传-图片类型', 'sys.uploadFile.imageType', 'jpg,jpeg,gif,npm,png', 1, 31, 0, '图片上传后缀类型限制', NULL, NULL, NULL);
INSERT INTO `sys_config` VALUES (4, '图片上传-图片大小', 'sys.uploadFile.imageSize', '50M', 1, 31, 31, '图片上传大小限制', NULL, NULL, NULL);
INSERT INTO `sys_config` VALUES (11, '静态资源', 'static.resource', '/', 1, 2, 0, '', NULL, NULL, '2023-02-04 16:40:20');
INSERT INTO `sys_config` VALUES (12, '啊实打实的22', 'aasdd22', 'asdasd22', 0, 31, 31, 'dasdasd22', '2021-07-06 12:11:37', '2021-07-06 14:58:27', '2021-07-06 15:21:48');
INSERT INTO `sys_config` VALUES (13, '资源域名 ', 'cms.status.url', '', 1, 1, 1, '资源访问域名 \n\n如:转码成功后的视频播放地址 http://资源域名/1.mp4\n\n系统默认的是:http://ip:9100\n如果需要改成域名，需要自行搭建web服务器反向代理到http://ip:9100。然后在将域名填写在此\n', '2023-01-13 18:12:21', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (14, 'CDN域名', 'cms.static.cdn', '', 1, 1, 0, '', '2023-01-13 19:40:24', '2023-01-13 19:40:24', '2023-01-13 19:42:42');
INSERT INTO `sys_config` VALUES (15, '存储目录', 'cms.static.path', '', 1, 1, 1, '资源存储目录\n\n支持多个目录一行一个', '2023-01-13 19:45:12', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (16, 'API秘钥', 'cms.api.key', 'hasrdsjt', 1, 1, 0, 'API秘钥', '2023-01-13 19:47:27', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (17, '图片加密', 'cms.img.encode', 'no', 1, 1, 0, '图片加密\n\n当开启图片加密后 图片地址将无法直接访问 需要解密后才能访问\n\n解密方式请参考/imgcode/decode.js', '2023-01-13 19:50:35', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (18, '防盗链', 'cms.anti-theft', 'no', 1, 1, 0, '防盗链\n\n开启防盗链后资源无法直接访问\n请参考文档/AA/AA', '2023-01-13 19:52:40', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (19, '下载任务', 'cms.dow.task', '40', 1, 1, 1, '下载任务数', '2023-01-13 19:53:52', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (20, '失败重试', 'cms.dow.retry', '5', 1, 1, 1, '下载地址请求失败 重试次数', '2023-01-13 19:56:27', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (21, '转码任务', 'cms.transcoding.task', '5', 1, 1, 0, '视频转码最大任务数量', '2023-01-13 19:57:21', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (22, '视频分辨率', 'cms.transcoding.resolution', '[]', 1, 1, 1, '视频分辨率 可转码多个分辨率', '2023-01-13 20:06:31', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (23, '删源视频', 'cms.del.source.video', 'no', 1, 1, 1, '转码成功后删除源视频', '2023-01-13 20:14:03', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (24, '视频FPS', 'cms.transcoding.fps', '30', 1, 1, 1, '', '2023-01-13 20:14:37', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (25, '单片时长', 'cms.transcoding.tstime', '2', 1, 1, 1, '视频切片单片时长 单位秒', '2023-01-13 20:15:40', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (26, '水印开关', 'cms.watermark.status', 'yes', 1, 1, 1, '图片水印 如果想使用文字水印 可使用字幕功能实现', '2023-01-13 20:20:46', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (27, '水印图片', 'cms.watermark.img', 'pub_upload/2023-02-05/cqac1q9iiq9spun7mt.png', 1, 1, 0, '', '2023-01-13 20:21:33', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (28, '水印透明', 'cms.watermark.aphan', '40', 1, 1, 0, '', '2023-01-13 20:23:03', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (29, '水印位置', 'cms.watermark.position', '{\"height\":52,\"ratioX\":0,\"ratioY\":0,\"width\":52,\"x\":0,\"y\":0}', 1, 1, 0, '', '2023-01-13 20:25:05', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (30, '字幕开关', 'cms.subtitle.status', 'no', 1, 1, 1, '视频添加ass字幕文件\n\n在线字幕生成推荐https://ass-editor.js.org/', '2023-01-13 20:25:47', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (31, '字幕文件', 'cms.subtitle.file', '', 1, 1, 0, '', '2023-01-13 20:26:12', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (32, '转码模式', 'cms.transcoding.type', '0', 1, 1, 1, '视频转码参数预设\n\n急速模式:保持原视频的分辨率和码率不做任何修改\n                直接转m3u8 \n                此模式是转码最快并且消耗最低的方式', '2023-01-13 22:49:35', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (33, 'ts拓展名伪装', 'cms.ts.camouflage', 'ts', 1, 1, 0, 'ts文件拓展名伪装\n一些免费的cdn可能不支持ts文件的缓存 \n可以伪装成比如js', '2023-01-14 13:47:51', '2023-02-26 00:50:18', NULL);
INSERT INTO `sys_config` VALUES (34, '同步/存储', 'cms.cloudStorageInfo.resolution', '{\"cloud\":\"Aliyun\",\"host\":\"127.0.0.1\",\"key\":\"2wxcdj2w\",\"accessKey\":\"\",\"secretKey\":\"\",\"bucketName\":\"\",\"appId\":\"\",\"region\":\"\",\"endpoint\":\"\",\"delLocal\":\"yes\",\"status\":\"yes\",\"deldata\":\"yes\"}', 1, 1, 0, '', '2023-02-14 17:03:08', '2023-03-12 13:36:00', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_dept`;
CREATE TABLE `sys_dept` (
  `dept_id` bigint NOT NULL AUTO_INCREMENT COMMENT '部门id',
  `parent_id` bigint DEFAULT '0' COMMENT '父部门id',
  `ancestors` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '祖级列表',
  `dept_name` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '部门名称',
  `order_num` int DEFAULT '0' COMMENT '显示顺序',
  `leader` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '负责人',
  `phone` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '联系电话',
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '邮箱',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '0' COMMENT '部门状态（0正常 1停用）',
  `created_by` bigint unsigned DEFAULT '0' COMMENT '创建人',
  `updated_by` bigint DEFAULT NULL COMMENT '修改人',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`dept_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=COMPACT COMMENT='部门表';

-- ----------------------------
-- Records of sys_dept
-- ----------------------------
BEGIN;
INSERT INTO `sys_dept` VALUES (100, 0, '0', '奇讯科技', 0, '若依', '15888888888', 'ry@qq.com', '1', 0, 31, '2021-07-13 15:56:52', '2021-07-13 15:57:05', NULL);
INSERT INTO `sys_dept` VALUES (101, 100, '0,100', '深圳总公司', 1, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (102, 100, '0,100', '长沙分公司', 2, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (103, 101, '0,100,101', '研发部门', 1, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (104, 101, '0,100,101', '市场部门', 2, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (105, 101, '0,100,101', '测试部门', 3, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (106, 101, '0,100,101', '财务部门', 4, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (107, 101, '0,100,101', '运维部门', 5, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (108, 102, '0,100,102', '市场部门', 1, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (109, 102, '0,100,102', '财务部门', 2, '若依', '15888888888', 'ry@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (200, 100, '', '大数据', 1, '小刘', '18888888888', 'liou@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (201, 100, '', '开发', 1, '老李', '18888888888', 'li@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (202, 108, '', '外勤', 1, '小a', '18888888888', 'aa@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (203, 108, '', '行政', 0, 'aa', '18888888888', 'aa@qq.com', '0', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', NULL);
INSERT INTO `sys_dept` VALUES (204, 100, '', '测试一下', 0, '张三', '13688999888', '656@qq.com', '1', 0, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', '2021-07-12 10:12:00');
INSERT INTO `sys_dept` VALUES (205, 100, '', '测试222', 0, '李四22', '13788556554', '1546@2ad.com', '1', 31, 31, '2021-07-13 15:56:52', '2021-07-13 15:56:52', '2021-07-12 10:12:20');
INSERT INTO `sys_dept` VALUES (206, 205, '', 'asdasd', 0, 'dasd', '13699878797', '4654@aa.com', '1', 31, NULL, '2021-07-13 15:56:52', '2021-07-13 15:56:52', '2021-07-12 10:12:20');
COMMIT;

-- ----------------------------
-- Table structure for sys_dict_data
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_data`;
CREATE TABLE `sys_dict_data` (
  `dict_code` bigint NOT NULL AUTO_INCREMENT COMMENT '字典编码',
  `dict_sort` int DEFAULT '0' COMMENT '字典排序',
  `dict_label` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '字典标签',
  `dict_value` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '字典键值',
  `dict_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '字典类型',
  `css_class` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '样式属性（其他样式扩展）',
  `list_class` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '表格回显样式',
  `is_default` tinyint(1) DEFAULT '0' COMMENT '是否默认（1是 0否）',
  `status` tinyint(1) DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` bigint unsigned DEFAULT '0' COMMENT '创建者',
  `update_by` bigint unsigned DEFAULT '0' COMMENT '更新者',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '备注',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`dict_code`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=COMPACT COMMENT='字典数据表';

-- ----------------------------
-- Records of sys_dict_data
-- ----------------------------
BEGIN;
INSERT INTO `sys_dict_data` VALUES (1, 0, '男', '1', 'sys_user_sex', '', '', 0, 1, 31, 2, '备注信息', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (2, 0, '女', '2', 'sys_user_sex', '', '', 0, 1, 31, 31, '备注信息', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (3, 0, '保密', '0', 'sys_user_sex', '', '', 1, 1, 31, 31, '备注信息', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (28, 0, '正常', '0', 'sys_job_status', '', 'default', 1, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (29, 0, '暂停', '1', 'sys_job_status', '', 'default', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (30, 0, '默认', 'DEFAULT', 'sys_job_group', '', 'default', 1, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (31, 0, '系统', 'SYSTEM', 'sys_job_group', '', 'default', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (32, 0, '成功', '1', 'admin_login_status', '', 'default', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (33, 0, '失败', '0', 'admin_login_status', '', 'default', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (34, 0, '成功', '1', 'sys_oper_log_status', '', 'default', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (35, 0, '失败', '0', 'sys_oper_log_status', '', 'default', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (36, 0, '重复执行', '1', 'sys_job_policy', '', 'default', 1, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (37, 0, '执行一次', '2', 'sys_job_policy', '', 'default', 1, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (38, 0, '显示', '1', 'sys_show_hide', NULL, 'default', 1, 1, 31, 0, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (39, 0, '隐藏', '0', 'sys_show_hide', NULL, 'default', 0, 1, 31, 0, NULL, NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (40, 0, '正常', '1', 'sys_normal_disable', '', 'default', 1, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (41, 0, '停用', '0', 'sys_normal_disable', '', 'default', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (49, 0, '是', '1', 'sys_yes_no', '', '', 1, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (50, 0, '否', '0', 'sys_yes_no', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (61, 0, '政府工作目标', '1', 'gov_cate_models', '', '', 0, 1, 2, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (62, 0, '系统后台', 'sys_admin', 'menu_module_type', '', '', 1, 1, 2, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (63, 0, '政务工作', 'gov_work', 'menu_module_type', '', '', 0, 1, 2, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (65, 0, '[work]测试业务表', 'wf_news', 'flow_type', '', '', 0, 1, 2, 2, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (66, 0, '回退修改', '-1', 'flow_status', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (67, 0, '保存中', '0', 'flow_status', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (68, 0, '流程中', '1', 'flow_status', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (69, 0, '审批通过', '2', 'flow_status', '', '', 0, 1, 31, 2, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (70, 2, '发布栏目', '2', 'sys_blog_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (71, 3, '跳转栏目', '3', 'sys_blog_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (72, 4, '单页栏目', '4', 'sys_blog_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (73, 2, '置顶', '1', 'sys_log_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (74, 3, '幻灯', '2', 'sys_log_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (75, 4, '推荐', '3', 'sys_log_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (76, 1, '一般', '0', 'sys_log_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (77, 1, '频道页', '1', 'sys_blog_sign', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (78, 0, '普通', '0', 'flow_level', '', '', 0, 1, 31, 0, '', NULL, '2021-07-20 08:55:20', NULL);
INSERT INTO `sys_dict_data` VALUES (79, 0, '加急', '1', 'flow_level', '', '', 0, 1, 31, 0, '', NULL, '2021-07-20 08:55:20', NULL);
INSERT INTO `sys_dict_data` VALUES (80, 0, '紧急', '2', 'flow_level', '', '', 0, 1, 31, 0, '', NULL, '2021-07-20 08:55:20', NULL);
INSERT INTO `sys_dict_data` VALUES (81, 0, '特急', '3', 'flow_level', '', '', 0, 1, 31, 31, '', NULL, '2021-07-20 08:55:25', NULL);
INSERT INTO `sys_dict_data` VALUES (82, 0, '频道页', '1', 'sys_blog_type', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (83, 0, '发布栏目', '2', 'sys_blog_type', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (84, 0, '跳转栏目', '3', 'sys_blog_type', '', '', 0, 1, 31, 31, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (85, 0, '单页栏目', '4', 'sys_blog_type', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (87, 0, '[cms]文章表', 'cms_news', 'flow_type', '', '', 0, 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_data` VALUES (88, 0, '腾讯云', 'tencent', 'sys_cloud_type', '', '', 0, 1, 1, 0, '', '2023-01-11 19:16:43', '2023-01-13 14:01:27', NULL);
INSERT INTO `sys_dict_data` VALUES (89, 0, '七牛云', 'qiniu', 'sys_cloud_type', '', '', 0, 1, 1, 0, '', '2023-01-11 19:16:58', '2023-01-13 14:01:27', NULL);
INSERT INTO `sys_dict_data` VALUES (90, 0, 's3', 's3', 'sys_cloud_type', '', '', 0, 1, 1, 0, '', '2023-01-11 19:17:31', '2023-01-13 14:01:27', NULL);
INSERT INTO `sys_dict_data` VALUES (91, 0, '亚马逊', 'amazon', 'sys_cloud_type', '', '', 0, 1, 1, 1, '', '2023-01-11 19:17:52', '2023-01-13 14:01:27', NULL);
INSERT INTO `sys_dict_data` VALUES (92, 0, '阿里云', 'aliyun', 'sys_cloud_type', '', '', 0, 1, 1, 0, '', '2023-01-11 19:18:15', '2023-01-13 14:01:27', NULL);
INSERT INTO `sys_dict_data` VALUES (93, 1, '视频', '1', 'content_type', '', '', 0, 1, 1, 1, '', '2023-01-11 19:22:56', '2023-01-13 14:31:36', NULL);
INSERT INTO `sys_dict_data` VALUES (94, 2, '漫画', '2', 'content_type', '', '', 0, 1, 1, 1, '', '2023-01-11 19:23:08', '2023-01-13 14:31:41', NULL);
INSERT INTO `sys_dict_data` VALUES (95, 3, '小说', '3', 'content_type', '', '', 0, 1, 1, 1, '', '2023-01-11 19:23:16', '2023-01-13 14:31:46', NULL);
INSERT INTO `sys_dict_data` VALUES (96, 0, '全部', '0', 'content_type', '', '', 0, 1, 1, 1, '', '2023-01-11 19:23:53', '2023-01-13 14:31:30', '2023-02-07 21:32:38');
INSERT INTO `sys_dict_data` VALUES (97, 0, '失败', '-1', 'dow_status', '', '', 0, 1, 1, 0, '', '2023-01-11 19:25:17', '2023-01-11 19:25:17', NULL);
INSERT INTO `sys_dict_data` VALUES (98, 0, '等待下载', '0', 'dow_status', '', '', 0, 1, 1, 1, '', '2023-01-11 19:25:49', '2023-01-11 19:26:08', NULL);
INSERT INTO `sys_dict_data` VALUES (99, 0, '下载成功', '1', 'dow_status', '', '', 0, 1, 1, 0, '', '2023-01-11 19:26:03', '2023-01-11 19:26:03', NULL);
INSERT INTO `sys_dict_data` VALUES (100, 0, '正在下载', '2', 'dow_status', '', '', 0, 1, 1, 0, '', '2023-01-11 19:26:20', '2023-01-11 19:26:20', NULL);
INSERT INTO `sys_dict_data` VALUES (101, 0, '转码失败', '-1', 'transcoding_status', '', '', 0, 1, 1, 0, '', '2023-01-11 19:26:47', '2023-01-11 19:26:47', NULL);
INSERT INTO `sys_dict_data` VALUES (102, 0, '等待转码', '0', 'transcoding_status', '', '', 0, 1, 1, 0, '', '2023-01-11 19:27:02', '2023-01-11 19:27:02', NULL);
INSERT INTO `sys_dict_data` VALUES (103, 0, '转码成功', '1', 'transcoding_status', '', '', 0, 1, 1, 0, '', '2023-01-11 19:27:11', '2023-01-11 19:27:11', NULL);
INSERT INTO `sys_dict_data` VALUES (104, 0, '正在转码', '2', 'transcoding_status', '', '', 0, 1, 1, 0, '', '2023-01-11 19:27:31', '2023-01-11 19:27:31', NULL);
INSERT INTO `sys_dict_data` VALUES (105, 0, '失败', '-1', 'common_status', '', '', 0, 1, 1, 0, '', '2023-01-11 19:41:37', '2023-01-11 19:41:37', NULL);
INSERT INTO `sys_dict_data` VALUES (106, 0, '等待', '0', 'common_status', '', '', 0, 1, 1, 0, '', '2023-01-11 19:42:03', '2023-01-11 19:42:03', NULL);
INSERT INTO `sys_dict_data` VALUES (107, 0, '成功', '1', 'common_status', '', '', 0, 1, 1, 0, '', '2023-01-11 19:42:13', '2023-01-11 19:42:13', NULL);
INSERT INTO `sys_dict_data` VALUES (108, 0, '处理中', '2', 'common_status', '', '', 0, 1, 1, 0, '', '2023-01-11 19:42:33', '2023-01-11 19:42:33', NULL);
INSERT INTO `sys_dict_data` VALUES (109, 0, '服务器同步', 'sync', 'sys_cloud_type', '', '', 0, 1, 1, 0, '', '2023-01-13 14:03:48', '2023-01-13 14:03:48', NULL);
INSERT INTO `sys_dict_data` VALUES (110, 4, '其他文件', '4', 'content_type', '', '', 0, 1, 1, 1, '', '2023-01-13 14:25:03', '2023-01-13 14:31:52', NULL);
INSERT INTO `sys_dict_data` VALUES (111, 0, '暂停', '3', 'common_status', '', '', 0, 1, 1, 1, '', '2023-01-13 14:37:08', '2023-01-13 14:37:13', NULL);
INSERT INTO `sys_dict_data` VALUES (112, 0, '急速', '0', 'transcoding_type', '', '', 0, 1, 1, 1, '不对原视频做任何修改直接开始转码', '2023-01-13 20:01:47', '2023-01-14 14:02:54', NULL);
INSERT INTO `sys_dict_data` VALUES (113, 0, '自定义', '1', 'transcoding_type', '', '', 0, 1, 1, 0, '', '2023-01-13 20:03:12', '2023-01-13 20:03:12', NULL);
INSERT INTO `sys_dict_data` VALUES (114, 0, '360p', '360x640', 'cms_resolution', '', '', 0, 1, 1, 0, '', '2023-01-13 22:12:52', '2023-01-13 22:12:52', NULL);
INSERT INTO `sys_dict_data` VALUES (115, 0, '720p', '720x1280', 'cms_resolution', '', '', 0, 1, 1, 0, '', '2023-01-13 22:13:18', '2023-01-13 22:13:18', NULL);
INSERT INTO `sys_dict_data` VALUES (116, 0, '1080p', '1080x1920', 'cms_resolution', '', '', 0, 1, 1, 0, '', '2023-01-13 22:13:35', '2023-01-13 22:13:35', NULL);
INSERT INTO `sys_dict_data` VALUES (117, 0, '2048p', '2048x3640', 'cms_resolution', '', '', 0, 1, 1, 1, '', '2023-01-13 22:14:13', '2023-01-13 22:14:24', NULL);
INSERT INTO `sys_dict_data` VALUES (118, 0, '忽略', 'ts', 'ts_camouflage', '', '', 0, 1, 1, 0, '', '2023-01-14 13:49:52', '2023-01-14 13:49:52', NULL);
INSERT INTO `sys_dict_data` VALUES (119, 0, 'js文件', 'js', 'ts_camouflage', '', '', 0, 1, 1, 0, '', '2023-01-14 13:50:06', '2023-01-14 13:50:06', NULL);
INSERT INTO `sys_dict_data` VALUES (120, 0, 'css文件', 'css', 'ts_camouflage', '', '', 0, 1, 1, 0, '', '2023-01-14 13:50:16', '2023-01-14 13:50:16', NULL);
INSERT INTO `sys_dict_data` VALUES (121, 0, 'png文件', 'png', 'ts_camouflage', '', '', 0, 1, 1, 0, '', '2023-01-14 13:50:34', '2023-01-14 13:50:34', NULL);
INSERT INTO `sys_dict_data` VALUES (122, 0, '七牛', 'Qiliu', 'cloudStorageInfo', '', '', 0, 1, 1, 0, '', '2023-02-14 17:04:11', '2023-02-14 17:04:11', '2023-02-14 17:04:20');
INSERT INTO `sys_dict_data` VALUES (123, 0, '同步服务器', 'Local', 'cloudStorageInfo', '', '', 0, 1, 1, 0, '', '2023-02-14 17:04:36', '2023-02-14 17:04:36', NULL);
INSERT INTO `sys_dict_data` VALUES (124, 0, '七牛', 'Qiliu', 'cloudStorageInfo', '', '', 0, 1, 1, 0, '', '2023-02-14 17:04:45', '2023-02-14 17:04:45', NULL);
INSERT INTO `sys_dict_data` VALUES (125, 0, '腾讯', 'Tencent', 'cloudStorageInfo', '', '', 0, 1, 1, 0, '', '2023-02-14 17:04:54', '2023-02-14 17:04:54', NULL);
INSERT INTO `sys_dict_data` VALUES (126, 0, '阿里', 'Aliyun', 'cloudStorageInfo', '', '', 0, 1, 1, 0, '', '2023-02-14 17:05:02', '2023-02-14 17:05:02', NULL);
INSERT INTO `sys_dict_data` VALUES (127, 0, 'S3', 'S3', 'cloudStorageInfo', '', '', 0, 1, 1, 0, '', '2023-02-14 17:05:09', '2023-02-14 17:05:09', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_dict_type
-- ----------------------------
DROP TABLE IF EXISTS `sys_dict_type`;
CREATE TABLE `sys_dict_type` (
  `dict_id` bigint unsigned NOT NULL AUTO_INCREMENT COMMENT '字典主键',
  `dict_name` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '字典名称',
  `dict_type` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '字典类型',
  `status` tinyint unsigned DEFAULT '0' COMMENT '状态（0正常 1停用）',
  `create_by` int unsigned DEFAULT '0' COMMENT '创建者',
  `update_by` int unsigned DEFAULT '0' COMMENT '更新者',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '备注',
  `created_at` datetime DEFAULT NULL COMMENT '创建日期',
  `updated_at` datetime DEFAULT NULL COMMENT '修改日期',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除日期',
  PRIMARY KEY (`dict_id`) USING BTREE,
  UNIQUE KEY `dict_type` (`dict_type`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=COMPACT COMMENT='字典类型表';

-- ----------------------------
-- Records of sys_dict_type
-- ----------------------------
BEGIN;
INSERT INTO `sys_dict_type` VALUES (1, '用户性别', 'sys_user_sex', 1, 31, 1, '用于选择用户性别', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (3, '任务状态', 'sys_job_status', 1, 31, 31, '任务状态列表', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (13, '任务分组', 'sys_job_group', 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (14, '管理员登录状态', 'admin_login_status', 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (15, '操作日志状态', 'sys_oper_log_status', 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (16, '任务策略', 'sys_job_policy', 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (17, '菜单状态', 'sys_show_hide', 1, 31, 0, '菜单状态', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (18, '系统开关', 'sys_normal_disable', 1, 31, 31, '系统开关', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (24, '系统内置', 'sys_yes_no', 1, 31, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (29, '政务工作模型分类', 'gov_cate_models', 1, 2, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (30, '菜单模块类型', 'menu_module_type', 1, 2, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (31, '工作流程类型', 'flow_type', 1, 2, 0, '', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (32, '工作流程审批状态', 'flow_status', 1, 31, 0, '工作流程审批状态', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (33, '博客分类类型', 'sys_blog_type', 1, 31, 31, '博客分类中的标志', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (34, '博客日志标志', 'sys_log_sign', 1, 31, 0, '博客日志管理中的标志数据字典', NULL, NULL, NULL);
INSERT INTO `sys_dict_type` VALUES (35, '工作流紧急状态', 'flow_level', 1, 31, 31, '', NULL, '2021-07-20 08:55:20', NULL);
INSERT INTO `sys_dict_type` VALUES (36, '同步类型', 'sys_cloud_type', 1, 1, 1, '', '2023-01-11 19:12:27', '2023-01-13 14:01:27', NULL);
INSERT INTO `sys_dict_type` VALUES (37, '转码状态', 'transcoding_status', 1, 1, 0, '', '2023-01-11 19:21:12', '2023-01-11 19:21:12', NULL);
INSERT INTO `sys_dict_type` VALUES (38, '下载状态', 'dow_status', 1, 1, 0, '', '2023-01-11 19:21:30', '2023-01-11 19:21:30', NULL);
INSERT INTO `sys_dict_type` VALUES (39, '内容类型', 'content_type', 1, 1, 0, '', '2023-01-11 19:22:02', '2023-01-11 19:22:02', NULL);
INSERT INTO `sys_dict_type` VALUES (40, '通用状态', 'common_status', 1, 1, 0, '', '2023-01-11 19:41:19', '2023-01-11 19:41:19', NULL);
INSERT INTO `sys_dict_type` VALUES (41, '转码类型', 'transcoding_type', 1, 1, 0, '', '2023-01-13 20:00:08', '2023-01-13 20:00:08', NULL);
INSERT INTO `sys_dict_type` VALUES (42, '转码分辨率', 'cms_resolution', 1, 1, 0, '', '2023-01-13 22:08:19', '2023-01-13 22:08:19', NULL);
INSERT INTO `sys_dict_type` VALUES (43, 'ts伪装', 'ts_camouflage', 1, 1, 0, '', '2023-01-14 13:49:21', '2023-01-14 13:49:21', NULL);
INSERT INTO `sys_dict_type` VALUES (44, '云存储', 'cloudStorageInfo', 1, 1, 0, '', '2023-02-14 17:03:36', '2023-02-14 17:03:36', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_job
-- ----------------------------
DROP TABLE IF EXISTS `sys_job`;
CREATE TABLE `sys_job` (
  `job_id` bigint NOT NULL AUTO_INCREMENT COMMENT '任务ID',
  `job_name` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '任务名称',
  `job_params` varchar(200) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '参数',
  `job_group` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'DEFAULT' COMMENT '任务组名',
  `invoke_target` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '调用目标字符串',
  `cron_expression` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT 'cron执行表达式',
  `misfire_policy` tinyint DEFAULT '1' COMMENT '计划执行策略（1多次执行 2执行一次）',
  `concurrent` tinyint DEFAULT '1' COMMENT '是否并发执行（0允许 1禁止）',
  `status` tinyint DEFAULT '0' COMMENT '状态（0正常 1暂停）',
  `create_by` bigint unsigned DEFAULT '0' COMMENT '创建者',
  `update_by` bigint unsigned DEFAULT '0' COMMENT '更新者',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '备注信息',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '更新时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`job_id`,`job_name`,`job_group`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=COMPACT COMMENT='定时任务调度表';

-- ----------------------------
-- Records of sys_job
-- ----------------------------
BEGIN;
INSERT INTO `sys_job` VALUES (1, '测试任务1', '', 'DEFAULT', 'test1', '* * * * * ?', 1, 0, 1, 1, 31, '', NULL, '2021-07-16 16:01:59', NULL);
INSERT INTO `sys_job` VALUES (2, '测试任务2', 'hello|gfast', 'DEFAULT', 'test2', '* * * * * ?', 1, 0, 1, 1, 31, '备注', NULL, '2021-07-16 17:15:09', NULL);
INSERT INTO `sys_job` VALUES (6, '测试任务3', 'hello|gfast', 'DEFAULT', 'test2', '* * * * * *', 1, 0, 1, 1, 31, '备注', NULL, NULL, '2021-07-16 16:51:20');
INSERT INTO `sys_job` VALUES (8, '在线用户定时更新', '', 'DEFAULT', 'checkUserOnline', '5 */10 * * * ?', 1, 0, 0, 2, 1, '', NULL, '2021-07-19 08:57:24', NULL);
INSERT INTO `sys_job` VALUES (9, '测试', 'arg1', 'DEFAULT', 'demo1', ' */5 * * * * ? ', 1, 1, 1, 31, 31, '', '2021-07-15 15:00:15', '2021-07-16 16:47:56', '2021-07-16 16:48:00');
INSERT INTO `sys_job` VALUES (10, '测试', 'arg1', 'DEFAULT', 'demo1', ' */5 * * * * ? ', 2, 1, 1, 31, 31, '', '2021-07-15 22:12:15', '2021-07-16 16:47:52', '2021-07-16 16:48:00');
INSERT INTO `sys_job` VALUES (11, '测试', 'arg1', 'DEFAULT', 'demo1', ' */5 * * * * ? ', 2, 1, 1, 31, 31, '', '2021-07-16 08:49:43', '2021-07-16 08:59:32', '2021-07-16 16:46:51');
INSERT INTO `sys_job` VALUES (12, '测试366', 'arg1', 'DEFAULT', 'demo1', ' */5 * * * * ? ', 2, 1, 1, 31, 31, '', '2021-07-16 08:50:10', '2021-07-16 08:59:26', '2021-07-16 16:46:51');
COMMIT;

-- ----------------------------
-- Table structure for sys_login_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_login_log`;
CREATE TABLE `sys_login_log` (
  `info_id` bigint NOT NULL AUTO_INCREMENT COMMENT '访问ID',
  `login_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '登录账号',
  `ipaddr` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '登录IP地址',
  `login_location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '登录地点',
  `browser` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '浏览器类型',
  `os` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '操作系统',
  `status` tinyint DEFAULT '0' COMMENT '登录状态（0成功 1失败）',
  `msg` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '提示消息',
  `login_time` datetime DEFAULT NULL COMMENT '登录时间',
  `module` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '登录模块',
  PRIMARY KEY (`info_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=76 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='系统访问记录';

-- ----------------------------
-- Records of sys_login_log
-- ----------------------------
BEGIN;
INSERT INTO `sys_login_log` VALUES (71, 'admin', '[::1]', '内网IP', 'Chrome', 'Intel Mac OS X 10_15_7', 1, '登录成功', '2023-03-13 17:57:59', '系统后台');
INSERT INTO `sys_login_log` VALUES (72, 'demo', '127.0.0.1', '内网IP', 'Chrome', 'Intel Mac OS X 10_15_7', 0, '获取用户信息失败', '2023-03-13 18:16:58', '系统后台');
INSERT INTO `sys_login_log` VALUES (73, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Intel Mac OS X 10_15_7', 0, '账号密码错误', '2023-03-13 18:17:21', '系统后台');
INSERT INTO `sys_login_log` VALUES (74, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Intel Mac OS X 10_15_7', 0, '账号密码错误', '2023-03-13 18:17:29', '系统后台');
INSERT INTO `sys_login_log` VALUES (75, 'admin', '127.0.0.1', '内网IP', 'Chrome', 'Intel Mac OS X 10_15_7', 1, '登录成功', '2023-03-13 18:17:36', '系统后台');
COMMIT;

-- ----------------------------
-- Table structure for sys_model_info
-- ----------------------------
DROP TABLE IF EXISTS `sys_model_info`;
CREATE TABLE `sys_model_info` (
  `model_id` int unsigned NOT NULL AUTO_INCREMENT COMMENT '模型ID',
  `model_category_id` int unsigned NOT NULL DEFAULT '0' COMMENT '模板分类id',
  `model_name` char(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '模型标识',
  `model_title` char(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '模型名称',
  `model_pk` char(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '主键字段',
  `model_order` char(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '默认排序字段',
  `model_sort` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '表单字段排序',
  `model_list` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '列表显示字段，为空显示全部',
  `model_edit` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '可编辑字段，为空则除主键外均可以编辑',
  `model_indexes` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '索引字段',
  `search_list` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '高级搜索的字段',
  `create_time` bigint unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  `update_time` bigint unsigned NOT NULL DEFAULT '0' COMMENT '更新时间',
  `model_status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `model_engine` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'MyISAM' COMMENT '数据库引擎',
  `create_by` bigint unsigned NOT NULL DEFAULT '0' COMMENT '创建人',
  `update_by` bigint unsigned NOT NULL DEFAULT '0' COMMENT '修改人',
  PRIMARY KEY (`model_id`) USING BTREE,
  UNIQUE KEY `name_uni` (`model_name`) USING BTREE COMMENT '模型名唯一'
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=COMPACT COMMENT='文档模型表';

-- ----------------------------
-- Records of sys_model_info
-- ----------------------------
BEGIN;
INSERT INTO `sys_model_info` VALUES (1, 5, 'house_info', '房屋信息', 'house_id', 'hi_order', 'house_id', 'house_id,belong_houses,belong_house_type,door_number', 'belong_houses,belong_house_type,door_number', 'door_number', 'belong_houses,belong_house_type,door_number', 1498101800, 1605838046, 1, 'MyISAM', 0, 1);
INSERT INTO `sys_model_info` VALUES (9, 6, 'cms_news_attr', '文章模型', 'art_id', '', 'art_id', 'news_info,text_demo', 'news_content,thumbnail,news_files,news_file,news_imgs,news_title,news_info,text_demo,time_demo', '', 'news_info,text_demo', 1595316217, 1596095352, 1, 'InnoDB', 1, 31);
INSERT INTO `sys_model_info` VALUES (10, 1, 'gov_work_report', '政府工作报告', 'matter_id', 'matter_id', '', 'title,content,sponsor,organizer', 'title,content,sponsor,organizer', 'matter_id', 'title', 1596528880, 1599701551, 1, 'InnoDB', 2, 31);
INSERT INTO `sys_model_info` VALUES (12, 1, 'gov_work_major_project', '重大项目', 'matter_id', 'matter_id', '', 'project_no,title,content,sponsor,total_investment,annual_investment,progress_status', 'project_no,title,content,sponsor,total_investment,annual_investment,progress_status', 'matter_id', 'title', 1599702575, 1605512186, 1, 'InnoDB', 31, 1);
INSERT INTO `sys_model_info` VALUES (13, 1, 'gov_work_important_documents', '重要文件办理', 'matter_id', 'matter_id', '', 'title,original_unit,document_number,receive_time,sponsor,content', 'title,original_unit,document_number,receive_time,sponsor,content', 'matter_id', 'title', 1599710390, 1599710390, 1, 'InnoDB', 31, 0);
INSERT INTO `sys_model_info` VALUES (14, 1, 'gov_work_livelihood', '民生目标', 'matter_id', 'matter_id', '', 'title,type,content,sponsor,organizer', 'title,type,content,sponsor,organizer', 'matter_id', 'title', 1599721999, 1599721999, 1, 'InnoDB', 31, 0);
INSERT INTO `sys_model_info` VALUES (15, 1, 'gov_work_meeting', '会议议定', 'matter_id', 'matter_id', '', 'title,content,sponsor,organizer', 'title,content,sponsor,organizer', 'matter_id', 'title', 1599722042, 1605512125, 1, 'InnoDB', 31, 1);
INSERT INTO `sys_model_info` VALUES (16, 1, 'gov_work_assigned_leader', '领导交办', 'matter_id', 'matter_id', '', 'title,number,content,sponsor,organizer,instruction_time,instruction_leader', 'title,number,content,sponsor,organizer,instruction_time,instruction_leader', 'matter_id', 'title', 1599722097, 1599722097, 1, 'InnoDB', 31, 0);
INSERT INTO `sys_model_info` VALUES (17, 1, 'gov_work_other', '其它任务', 'matter_id', 'matter_id', '', 'title,content,sponsor,organizer', 'title,content,sponsor,organizer', 'matter_id', 'title', 1599722127, 1599722127, 1, 'InnoDB', 31, 0);
INSERT INTO `sys_model_info` VALUES (18, 1, 'gov_work_investment', '招商引资', 'matter_id', 'matter_id', '', 'project_type,title,company_name,investment_volume,paid_in_investment,content,address,project_progress,project_target,manage_leader,responsible_department,sponsor,organizer,remark', 'project_type,title,company_name,investment_volume,paid_in_investment,content,address,project_progress,project_target,manage_leader,responsible_department,sponsor,organizer,remark', '', 'title', 1611542517, 1611542540, 1, 'InnoDB', 1, 1);
COMMIT;

-- ----------------------------
-- Table structure for sys_oper_log
-- ----------------------------
DROP TABLE IF EXISTS `sys_oper_log`;
CREATE TABLE `sys_oper_log` (
  `oper_id` bigint unsigned NOT NULL AUTO_INCREMENT COMMENT '日志主键',
  `title` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '模块标题',
  `business_type` int DEFAULT '0' COMMENT '业务类型（0其它 1新增 2修改 3删除）',
  `method` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '方法名称',
  `request_method` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '请求方式',
  `operator_type` int DEFAULT '0' COMMENT '操作类别（0其它 1后台用户 2手机端用户）',
  `oper_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '操作人员',
  `dept_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '部门名称',
  `oper_url` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '请求URL',
  `oper_ip` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '主机地址',
  `oper_location` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '操作地点',
  `oper_param` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '请求参数',
  `json_result` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci COMMENT '返回参数',
  `status` int DEFAULT '0' COMMENT '操作状态（0正常 1异常）',
  `error_msg` varchar(2000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT '' COMMENT '错误消息',
  `oper_time` datetime DEFAULT NULL COMMENT '操作时间',
  PRIMARY KEY (`oper_id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=51814 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='操作日志记录';

-- ----------------------------
-- Records of sys_oper_log
-- ----------------------------
BEGIN;
INSERT INTO `sys_oper_log` VALUES (50729, '', 0, '/system/user/getInfo', 'GET', 1, 'admin', '深圳总公司', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:57:59');
INSERT INTO `sys_oper_log` VALUES (50730, '', 0, '/system/user/getRouters', 'GET', 1, 'admin', '深圳总公司', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:57:59');
INSERT INTO `sys_oper_log` VALUES (50731, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:00');
INSERT INTO `sys_oper_log` VALUES (50732, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:01');
INSERT INTO `sys_oper_log` VALUES (50733, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:02');
INSERT INTO `sys_oper_log` VALUES (50734, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:03');
INSERT INTO `sys_oper_log` VALUES (50735, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=content_type&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"content_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:03');
INSERT INTO `sys_oper_log` VALUES (50736, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=dow_status&defaultValue=', '[::1]', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"dow_status\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:03');
INSERT INTO `sys_oper_log` VALUES (50737, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:03');
INSERT INTO `sys_oper_log` VALUES (50738, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:05');
INSERT INTO `sys_oper_log` VALUES (50739, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:06');
INSERT INTO `sys_oper_log` VALUES (50740, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:09');
INSERT INTO `sys_oper_log` VALUES (50741, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:11');
INSERT INTO `sys_oper_log` VALUES (50742, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:11');
INSERT INTO `sys_oper_log` VALUES (50743, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:13');
INSERT INTO `sys_oper_log` VALUES (50744, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:14');
INSERT INTO `sys_oper_log` VALUES (50745, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:14');
INSERT INTO `sys_oper_log` VALUES (50746, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:16');
INSERT INTO `sys_oper_log` VALUES (50747, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:18');
INSERT INTO `sys_oper_log` VALUES (50748, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:20');
INSERT INTO `sys_oper_log` VALUES (50749, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:20');
INSERT INTO `sys_oper_log` VALUES (50750, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:21');
INSERT INTO `sys_oper_log` VALUES (50751, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:23');
INSERT INTO `sys_oper_log` VALUES (50752, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:25');
INSERT INTO `sys_oper_log` VALUES (50753, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:27');
INSERT INTO `sys_oper_log` VALUES (50754, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:29');
INSERT INTO `sys_oper_log` VALUES (50755, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:31');
INSERT INTO `sys_oper_log` VALUES (50756, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:33');
INSERT INTO `sys_oper_log` VALUES (50757, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:33');
INSERT INTO `sys_oper_log` VALUES (50758, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:35');
INSERT INTO `sys_oper_log` VALUES (50759, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:37');
INSERT INTO `sys_oper_log` VALUES (50760, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:39');
INSERT INTO `sys_oper_log` VALUES (50761, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:40');
INSERT INTO `sys_oper_log` VALUES (50762, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:42');
INSERT INTO `sys_oper_log` VALUES (50763, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:44');
INSERT INTO `sys_oper_log` VALUES (50764, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:46');
INSERT INTO `sys_oper_log` VALUES (50765, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:49');
INSERT INTO `sys_oper_log` VALUES (50766, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:51');
INSERT INTO `sys_oper_log` VALUES (50767, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:53');
INSERT INTO `sys_oper_log` VALUES (50768, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:55');
INSERT INTO `sys_oper_log` VALUES (50769, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:57');
INSERT INTO `sys_oper_log` VALUES (50770, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:58:59');
INSERT INTO `sys_oper_log` VALUES (50771, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 17:59:00');
INSERT INTO `sys_oper_log` VALUES (50772, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:01:37');
INSERT INTO `sys_oper_log` VALUES (50773, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:01:40');
INSERT INTO `sys_oper_log` VALUES (50774, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:01:42');
INSERT INTO `sys_oper_log` VALUES (50775, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:01:44');
INSERT INTO `sys_oper_log` VALUES (50776, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:01:45');
INSERT INTO `sys_oper_log` VALUES (50777, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:01:47');
INSERT INTO `sys_oper_log` VALUES (50778, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:01:49');
INSERT INTO `sys_oper_log` VALUES (50779, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:01:51');
INSERT INTO `sys_oper_log` VALUES (50780, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:01:54');
INSERT INTO `sys_oper_log` VALUES (50781, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:01:56');
INSERT INTO `sys_oper_log` VALUES (50782, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:01:57');
INSERT INTO `sys_oper_log` VALUES (50783, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:00');
INSERT INTO `sys_oper_log` VALUES (50784, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:02');
INSERT INTO `sys_oper_log` VALUES (50785, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:03');
INSERT INTO `sys_oper_log` VALUES (50786, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:06');
INSERT INTO `sys_oper_log` VALUES (50787, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:07');
INSERT INTO `sys_oper_log` VALUES (50788, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:09');
INSERT INTO `sys_oper_log` VALUES (50789, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:12');
INSERT INTO `sys_oper_log` VALUES (50790, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:14');
INSERT INTO `sys_oper_log` VALUES (50791, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:16');
INSERT INTO `sys_oper_log` VALUES (50792, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:18');
INSERT INTO `sys_oper_log` VALUES (50793, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:19');
INSERT INTO `sys_oper_log` VALUES (50794, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:22');
INSERT INTO `sys_oper_log` VALUES (50795, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:24');
INSERT INTO `sys_oper_log` VALUES (50796, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:25');
INSERT INTO `sys_oper_log` VALUES (50797, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:28');
INSERT INTO `sys_oper_log` VALUES (50798, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:28');
INSERT INTO `sys_oper_log` VALUES (50799, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:30');
INSERT INTO `sys_oper_log` VALUES (50800, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:32');
INSERT INTO `sys_oper_log` VALUES (50801, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:34');
INSERT INTO `sys_oper_log` VALUES (50802, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:36');
INSERT INTO `sys_oper_log` VALUES (50803, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:37');
INSERT INTO `sys_oper_log` VALUES (50804, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:39');
INSERT INTO `sys_oper_log` VALUES (50805, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:42');
INSERT INTO `sys_oper_log` VALUES (50806, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:44');
INSERT INTO `sys_oper_log` VALUES (50807, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:46');
INSERT INTO `sys_oper_log` VALUES (50808, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:48');
INSERT INTO `sys_oper_log` VALUES (50809, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:49');
INSERT INTO `sys_oper_log` VALUES (50810, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:52');
INSERT INTO `sys_oper_log` VALUES (50811, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:54');
INSERT INTO `sys_oper_log` VALUES (50812, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:56');
INSERT INTO `sys_oper_log` VALUES (50813, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:57');
INSERT INTO `sys_oper_log` VALUES (50814, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:02:59');
INSERT INTO `sys_oper_log` VALUES (50815, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:03:01');
INSERT INTO `sys_oper_log` VALUES (50816, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:03:04');
INSERT INTO `sys_oper_log` VALUES (50817, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:03:06');
INSERT INTO `sys_oper_log` VALUES (50818, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:03:07');
INSERT INTO `sys_oper_log` VALUES (50819, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:03:10');
INSERT INTO `sys_oper_log` VALUES (50820, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:03:11');
INSERT INTO `sys_oper_log` VALUES (50821, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:03:14');
INSERT INTO `sys_oper_log` VALUES (50822, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:03:15');
INSERT INTO `sys_oper_log` VALUES (50823, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:03:18');
INSERT INTO `sys_oper_log` VALUES (50824, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:03:19');
INSERT INTO `sys_oper_log` VALUES (50825, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:03:21');
INSERT INTO `sys_oper_log` VALUES (50826, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:03:34');
INSERT INTO `sys_oper_log` VALUES (50827, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:04:34');
INSERT INTO `sys_oper_log` VALUES (50828, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:05:34');
INSERT INTO `sys_oper_log` VALUES (50829, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:06:34');
INSERT INTO `sys_oper_log` VALUES (50830, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:07:34');
INSERT INTO `sys_oper_log` VALUES (50831, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:08:34');
INSERT INTO `sys_oper_log` VALUES (50832, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:09:34');
INSERT INTO `sys_oper_log` VALUES (50833, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:10:34');
INSERT INTO `sys_oper_log` VALUES (50834, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:12:34');
INSERT INTO `sys_oper_log` VALUES (50835, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:13:34');
INSERT INTO `sys_oper_log` VALUES (50836, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:14:34');
INSERT INTO `sys_oper_log` VALUES (50837, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '[::1]', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:15:34');
INSERT INTO `sys_oper_log` VALUES (50838, '', 0, '/system/user/getInfo', 'GET', 1, 'admin', '深圳总公司', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:16:18');
INSERT INTO `sys_oper_log` VALUES (50839, '', 0, '/system/user/getRouters', 'GET', 1, 'admin', '深圳总公司', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:16:18');
INSERT INTO `sys_oper_log` VALUES (50840, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:16:19');
INSERT INTO `sys_oper_log` VALUES (50841, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:16:21');
INSERT INTO `sys_oper_log` VALUES (50842, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:16:22');
INSERT INTO `sys_oper_log` VALUES (50843, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:16:23');
INSERT INTO `sys_oper_log` VALUES (50844, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:16:24');
INSERT INTO `sys_oper_log` VALUES (50845, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:16:36');
INSERT INTO `sys_oper_log` VALUES (50846, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:36');
INSERT INTO `sys_oper_log` VALUES (50847, '', 0, '/system/user/getInfo', 'GET', 1, 'admin', '深圳总公司', '/system/user/getInfo', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:36');
INSERT INTO `sys_oper_log` VALUES (50848, '', 0, '/system/user/getRouters', 'GET', 1, 'admin', '深圳总公司', '/system/user/getRouters', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:36');
INSERT INTO `sys_oper_log` VALUES (50849, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:37');
INSERT INTO `sys_oper_log` VALUES (50850, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:38');
INSERT INTO `sys_oper_log` VALUES (50851, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:39');
INSERT INTO `sys_oper_log` VALUES (50852, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:40');
INSERT INTO `sys_oper_log` VALUES (50853, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:41');
INSERT INTO `sys_oper_log` VALUES (50854, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:42');
INSERT INTO `sys_oper_log` VALUES (50855, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:44');
INSERT INTO `sys_oper_log` VALUES (50856, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:45');
INSERT INTO `sys_oper_log` VALUES (50857, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:46');
INSERT INTO `sys_oper_log` VALUES (50858, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:47');
INSERT INTO `sys_oper_log` VALUES (50859, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:48');
INSERT INTO `sys_oper_log` VALUES (50860, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:49');
INSERT INTO `sys_oper_log` VALUES (50861, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:50');
INSERT INTO `sys_oper_log` VALUES (50862, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:51');
INSERT INTO `sys_oper_log` VALUES (50863, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:52');
INSERT INTO `sys_oper_log` VALUES (50864, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:53');
INSERT INTO `sys_oper_log` VALUES (50865, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:54');
INSERT INTO `sys_oper_log` VALUES (50866, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:55');
INSERT INTO `sys_oper_log` VALUES (50867, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:56');
INSERT INTO `sys_oper_log` VALUES (50868, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:57');
INSERT INTO `sys_oper_log` VALUES (50869, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:17:58');
INSERT INTO `sys_oper_log` VALUES (50870, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:00');
INSERT INTO `sys_oper_log` VALUES (50871, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:01');
INSERT INTO `sys_oper_log` VALUES (50872, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:02');
INSERT INTO `sys_oper_log` VALUES (50873, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:03');
INSERT INTO `sys_oper_log` VALUES (50874, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:04');
INSERT INTO `sys_oper_log` VALUES (50875, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:05');
INSERT INTO `sys_oper_log` VALUES (50876, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:06');
INSERT INTO `sys_oper_log` VALUES (50877, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:07');
INSERT INTO `sys_oper_log` VALUES (50878, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:08');
INSERT INTO `sys_oper_log` VALUES (50879, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:09');
INSERT INTO `sys_oper_log` VALUES (50880, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:10');
INSERT INTO `sys_oper_log` VALUES (50881, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:11');
INSERT INTO `sys_oper_log` VALUES (50882, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:12');
INSERT INTO `sys_oper_log` VALUES (50883, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:13');
INSERT INTO `sys_oper_log` VALUES (50884, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:14');
INSERT INTO `sys_oper_log` VALUES (50885, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:16');
INSERT INTO `sys_oper_log` VALUES (50886, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:17');
INSERT INTO `sys_oper_log` VALUES (50887, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:18');
INSERT INTO `sys_oper_log` VALUES (50888, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:19');
INSERT INTO `sys_oper_log` VALUES (50889, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:20');
INSERT INTO `sys_oper_log` VALUES (50890, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:21');
INSERT INTO `sys_oper_log` VALUES (50891, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:22');
INSERT INTO `sys_oper_log` VALUES (50892, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:56');
INSERT INTO `sys_oper_log` VALUES (50893, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:57');
INSERT INTO `sys_oper_log` VALUES (50894, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:58');
INSERT INTO `sys_oper_log` VALUES (50895, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:18:59');
INSERT INTO `sys_oper_log` VALUES (50896, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:00');
INSERT INTO `sys_oper_log` VALUES (50897, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:01');
INSERT INTO `sys_oper_log` VALUES (50898, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:02');
INSERT INTO `sys_oper_log` VALUES (50899, '', 0, '/system/user/getInfo', 'GET', 1, 'admin', '深圳总公司', '/system/user/getInfo', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:03');
INSERT INTO `sys_oper_log` VALUES (50900, '', 0, '/system/user/getRouters', 'GET', 1, 'admin', '深圳总公司', '/system/user/getRouters', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:03');
INSERT INTO `sys_oper_log` VALUES (50901, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:03');
INSERT INTO `sys_oper_log` VALUES (50902, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:04');
INSERT INTO `sys_oper_log` VALUES (50903, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:05');
INSERT INTO `sys_oper_log` VALUES (50904, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:07');
INSERT INTO `sys_oper_log` VALUES (50905, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:08');
INSERT INTO `sys_oper_log` VALUES (50906, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=transcoding_status&defaultValue=', '127.0.0.1', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"transcoding_status\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:08');
INSERT INTO `sys_oper_log` VALUES (50907, '分类管理', 0, '/cms/cmsClass/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsClass/list?pageSize=10000', '127.0.0.1', '内网IP', '{\"pageSize\":\"10000\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:08');
INSERT INTO `sys_oper_log` VALUES (50908, '作者管理', 0, '/cms/cmsAuthor/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsAuthor/list?pageSize=10000', '127.0.0.1', '内网IP', '{\"pageSize\":\"10000\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:08');
INSERT INTO `sys_oper_log` VALUES (50909, '地域管理', 0, '/cms/cmsLocal/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsLocal/list?pageSize=10000', '127.0.0.1', '内网IP', '{\"pageSize\":\"10000\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:08');
INSERT INTO `sys_oper_log` VALUES (50910, '视频列表', 0, '/cms/cmsVideoList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsVideoList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:08');
INSERT INTO `sys_oper_log` VALUES (50911, '视频列表', 0, '/cms/cmsVideoList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsVideoList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:09');
INSERT INTO `sys_oper_log` VALUES (50912, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=dow_status&defaultValue=', '127.0.0.1', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"dow_status\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:10');
INSERT INTO `sys_oper_log` VALUES (50913, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=content_type&defaultValue=', '127.0.0.1', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"content_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:10');
INSERT INTO `sys_oper_log` VALUES (50914, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:10');
INSERT INTO `sys_oper_log` VALUES (50915, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:11');
INSERT INTO `sys_oper_log` VALUES (50916, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:12');
INSERT INTO `sys_oper_log` VALUES (50917, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:13');
INSERT INTO `sys_oper_log` VALUES (50918, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:14');
INSERT INTO `sys_oper_log` VALUES (50919, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:15');
INSERT INTO `sys_oper_log` VALUES (50920, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:16');
INSERT INTO `sys_oper_log` VALUES (50921, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:17');
INSERT INTO `sys_oper_log` VALUES (50922, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:18');
INSERT INTO `sys_oper_log` VALUES (50923, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:19');
INSERT INTO `sys_oper_log` VALUES (50924, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:20');
INSERT INTO `sys_oper_log` VALUES (50925, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:21');
INSERT INTO `sys_oper_log` VALUES (50926, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:22');
INSERT INTO `sys_oper_log` VALUES (50927, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:23');
INSERT INTO `sys_oper_log` VALUES (50928, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:24');
INSERT INTO `sys_oper_log` VALUES (50929, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:25');
INSERT INTO `sys_oper_log` VALUES (50930, '文件存储', 0, '/cms/cmsFileList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsFileList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:26');
INSERT INTO `sys_oper_log` VALUES (50931, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:28');
INSERT INTO `sys_oper_log` VALUES (50932, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:29');
INSERT INTO `sys_oper_log` VALUES (50933, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:30');
INSERT INTO `sys_oper_log` VALUES (50934, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:32');
INSERT INTO `sys_oper_log` VALUES (50935, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:33');
INSERT INTO `sys_oper_log` VALUES (50936, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:34');
INSERT INTO `sys_oper_log` VALUES (50937, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:35');
INSERT INTO `sys_oper_log` VALUES (50938, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:36');
INSERT INTO `sys_oper_log` VALUES (50939, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:36');
INSERT INTO `sys_oper_log` VALUES (50940, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:37');
INSERT INTO `sys_oper_log` VALUES (50941, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:38');
INSERT INTO `sys_oper_log` VALUES (50942, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:39');
INSERT INTO `sys_oper_log` VALUES (50943, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:40');
INSERT INTO `sys_oper_log` VALUES (50944, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:41');
INSERT INTO `sys_oper_log` VALUES (50945, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:42');
INSERT INTO `sys_oper_log` VALUES (50946, '', 0, '/system/user/getInfo', 'GET', 1, 'admin', '深圳总公司', '/system/user/getInfo', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:43');
INSERT INTO `sys_oper_log` VALUES (50947, '', 0, '/system/user/getRouters', 'GET', 1, 'admin', '深圳总公司', '/system/user/getRouters', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:43');
INSERT INTO `sys_oper_log` VALUES (50948, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:43');
INSERT INTO `sys_oper_log` VALUES (50949, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:44');
INSERT INTO `sys_oper_log` VALUES (50950, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:45');
INSERT INTO `sys_oper_log` VALUES (50951, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:46');
INSERT INTO `sys_oper_log` VALUES (50952, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:47');
INSERT INTO `sys_oper_log` VALUES (50953, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:49');
INSERT INTO `sys_oper_log` VALUES (50954, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:50');
INSERT INTO `sys_oper_log` VALUES (50955, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:51');
INSERT INTO `sys_oper_log` VALUES (50956, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:52');
INSERT INTO `sys_oper_log` VALUES (50957, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:53');
INSERT INTO `sys_oper_log` VALUES (50958, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:54');
INSERT INTO `sys_oper_log` VALUES (50959, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:55');
INSERT INTO `sys_oper_log` VALUES (50960, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:56');
INSERT INTO `sys_oper_log` VALUES (50961, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:57');
INSERT INTO `sys_oper_log` VALUES (50962, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:58');
INSERT INTO `sys_oper_log` VALUES (50963, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:19:59');
INSERT INTO `sys_oper_log` VALUES (50964, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:00');
INSERT INTO `sys_oper_log` VALUES (50965, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:01');
INSERT INTO `sys_oper_log` VALUES (50966, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:02');
INSERT INTO `sys_oper_log` VALUES (50967, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:03');
INSERT INTO `sys_oper_log` VALUES (50968, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:05');
INSERT INTO `sys_oper_log` VALUES (50969, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:06');
INSERT INTO `sys_oper_log` VALUES (50970, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:07');
INSERT INTO `sys_oper_log` VALUES (50971, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:08');
INSERT INTO `sys_oper_log` VALUES (50972, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:09');
INSERT INTO `sys_oper_log` VALUES (50973, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:10');
INSERT INTO `sys_oper_log` VALUES (50974, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:11');
INSERT INTO `sys_oper_log` VALUES (50975, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:12');
INSERT INTO `sys_oper_log` VALUES (50976, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:13');
INSERT INTO `sys_oper_log` VALUES (50977, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:14');
INSERT INTO `sys_oper_log` VALUES (50978, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:15');
INSERT INTO `sys_oper_log` VALUES (50979, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:16');
INSERT INTO `sys_oper_log` VALUES (50980, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:17');
INSERT INTO `sys_oper_log` VALUES (50981, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:18');
INSERT INTO `sys_oper_log` VALUES (50982, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:20');
INSERT INTO `sys_oper_log` VALUES (50983, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:21');
INSERT INTO `sys_oper_log` VALUES (50984, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:22');
INSERT INTO `sys_oper_log` VALUES (50985, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:23');
INSERT INTO `sys_oper_log` VALUES (50986, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:24');
INSERT INTO `sys_oper_log` VALUES (50987, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:25');
INSERT INTO `sys_oper_log` VALUES (50988, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:26');
INSERT INTO `sys_oper_log` VALUES (50989, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:27');
INSERT INTO `sys_oper_log` VALUES (50990, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:28');
INSERT INTO `sys_oper_log` VALUES (50991, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:29');
INSERT INTO `sys_oper_log` VALUES (50992, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:30');
INSERT INTO `sys_oper_log` VALUES (50993, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:31');
INSERT INTO `sys_oper_log` VALUES (50994, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:32');
INSERT INTO `sys_oper_log` VALUES (50995, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:33');
INSERT INTO `sys_oper_log` VALUES (50996, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:35');
INSERT INTO `sys_oper_log` VALUES (50997, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:36');
INSERT INTO `sys_oper_log` VALUES (50998, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:36');
INSERT INTO `sys_oper_log` VALUES (50999, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:37');
INSERT INTO `sys_oper_log` VALUES (51000, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:38');
INSERT INTO `sys_oper_log` VALUES (51001, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:39');
INSERT INTO `sys_oper_log` VALUES (51002, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:40');
INSERT INTO `sys_oper_log` VALUES (51003, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:41');
INSERT INTO `sys_oper_log` VALUES (51004, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:42');
INSERT INTO `sys_oper_log` VALUES (51005, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:43');
INSERT INTO `sys_oper_log` VALUES (51006, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:44');
INSERT INTO `sys_oper_log` VALUES (51007, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:45');
INSERT INTO `sys_oper_log` VALUES (51008, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:46');
INSERT INTO `sys_oper_log` VALUES (51009, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:47');
INSERT INTO `sys_oper_log` VALUES (51010, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:48');
INSERT INTO `sys_oper_log` VALUES (51011, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:49');
INSERT INTO `sys_oper_log` VALUES (51012, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:51');
INSERT INTO `sys_oper_log` VALUES (51013, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:52');
INSERT INTO `sys_oper_log` VALUES (51014, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:53');
INSERT INTO `sys_oper_log` VALUES (51015, '作者管理', 0, '/cms/cmsAuthor/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsAuthor/list?pageSize=10000', '127.0.0.1', '内网IP', '{\"pageSize\":\"10000\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:53');
INSERT INTO `sys_oper_log` VALUES (51016, '分类管理', 0, '/cms/cmsClass/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsClass/list?pageSize=10000', '127.0.0.1', '内网IP', '{\"pageSize\":\"10000\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:53');
INSERT INTO `sys_oper_log` VALUES (51017, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=transcoding_status&defaultValue=', '127.0.0.1', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"transcoding_status\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:53');
INSERT INTO `sys_oper_log` VALUES (51018, '视频列表', 0, '/cms/cmsVideoList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsVideoList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:53');
INSERT INTO `sys_oper_log` VALUES (51019, '地域管理', 0, '/cms/cmsLocal/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsLocal/list?pageSize=10000', '127.0.0.1', '内网IP', '{\"pageSize\":\"10000\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:53');
INSERT INTO `sys_oper_log` VALUES (51020, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:54');
INSERT INTO `sys_oper_log` VALUES (51021, '分类管理', 0, '/cms/cmsClass/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsClass/list?pageSize=10000', '127.0.0.1', '内网IP', '{\"pageSize\":\"10000\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:55');
INSERT INTO `sys_oper_log` VALUES (51022, '漫画列表', 0, '/cms/cmsCartoonList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsCartoonList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:55');
INSERT INTO `sys_oper_log` VALUES (51023, '作者管理', 0, '/cms/cmsAuthor/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsAuthor/list?pageSize=10000', '127.0.0.1', '内网IP', '{\"pageSize\":\"10000\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:55');
INSERT INTO `sys_oper_log` VALUES (51024, '地域管理', 0, '/cms/cmsLocal/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsLocal/list?pageSize=10000', '127.0.0.1', '内网IP', '{\"pageSize\":\"10000\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:55');
INSERT INTO `sys_oper_log` VALUES (51025, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:55');
INSERT INTO `sys_oper_log` VALUES (51026, '分类管理', 0, '/cms/cmsClass/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsClass/list?pageSize=10000', '127.0.0.1', '内网IP', '{\"pageSize\":\"10000\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:56');
INSERT INTO `sys_oper_log` VALUES (51027, '作者管理', 0, '/cms/cmsAuthor/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsAuthor/list?pageSize=10000', '127.0.0.1', '内网IP', '{\"pageSize\":\"10000\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:56');
INSERT INTO `sys_oper_log` VALUES (51028, '地域管理', 0, '/cms/cmsLocal/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsLocal/list?pageSize=10000', '127.0.0.1', '内网IP', '{\"pageSize\":\"10000\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:56');
INSERT INTO `sys_oper_log` VALUES (51029, '小说列表', 0, '/cms/cmsNovelList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsNovelList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:56');
INSERT INTO `sys_oper_log` VALUES (51030, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:56');
INSERT INTO `sys_oper_log` VALUES (51031, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=content_type&defaultValue=', '127.0.0.1', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"content_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:56');
INSERT INTO `sys_oper_log` VALUES (51032, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=dow_status&defaultValue=', '127.0.0.1', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"dow_status\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:56');
INSERT INTO `sys_oper_log` VALUES (51033, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:56');
INSERT INTO `sys_oper_log` VALUES (51034, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:57');
INSERT INTO `sys_oper_log` VALUES (51035, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:57');
INSERT INTO `sys_oper_log` VALUES (51036, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:58');
INSERT INTO `sys_oper_log` VALUES (51037, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:58');
INSERT INTO `sys_oper_log` VALUES (51038, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:20:59');
INSERT INTO `sys_oper_log` VALUES (51039, '离线下载', 0, '/cms/cmsDownloadList/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsDownloadList/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:00');
INSERT INTO `sys_oper_log` VALUES (51040, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=content_type&defaultValue=', '127.0.0.1', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"content_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:01');
INSERT INTO `sys_oper_log` VALUES (51041, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=common_status&defaultValue=', '127.0.0.1', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"common_status\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:01');
INSERT INTO `sys_oper_log` VALUES (51042, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=cloudStorageInfo&defaultValue=', '127.0.0.1', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"cloudStorageInfo\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:01');
INSERT INTO `sys_oper_log` VALUES (51043, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=cloudStorageInfo&defaultValue=', '127.0.0.1', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"cloudStorageInfo\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:01');
INSERT INTO `sys_oper_log` VALUES (51044, '同步管理', 0, '/cms/cmsCloudLog/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsCloudLog/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:01');
INSERT INTO `sys_oper_log` VALUES (51045, '参数管理', 0, '/system/config/sysConfig/list', 'GET', 1, 'admin', '深圳总公司', '/system/config/sysConfig/list?configKey=cms.cloudStorageInfo.resolution', '127.0.0.1', '内网IP', '{\"configKey\":\"cms.cloudStorageInfo.resolution\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:01');
INSERT INTO `sys_oper_log` VALUES (51046, '同步管理', 0, '/cms/cmsCloudLog/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsCloudLog/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:02');
INSERT INTO `sys_oper_log` VALUES (51047, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=common_status&defaultValue=', '127.0.0.1', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"common_status\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:03');
INSERT INTO `sys_oper_log` VALUES (51048, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=content_type&defaultValue=', '127.0.0.1', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"content_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:03');
INSERT INTO `sys_oper_log` VALUES (51049, '发布站点', 0, '/cms/cmsNoticeManage/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsNoticeManage/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:03');
INSERT INTO `sys_oper_log` VALUES (51050, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=common_status&defaultValue=', '127.0.0.1', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"common_status\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:04');
INSERT INTO `sys_oper_log` VALUES (51051, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=content_type&defaultValue=', '127.0.0.1', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"content_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:04');
INSERT INTO `sys_oper_log` VALUES (51052, '发布站点', 0, '/cms/cmsNoticeManage/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsNoticeManage/list?pageSize=10000', '127.0.0.1', '内网IP', '{\"pageSize\":\"10000\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:04');
INSERT INTO `sys_oper_log` VALUES (51053, '发布记录', 0, '/cms/cmsNoticeLog/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsNoticeLog/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:04');
INSERT INTO `sys_oper_log` VALUES (51054, '', 0, '/system/config/dict/data/GetDictData', 'GET', 1, 'admin', '深圳总公司', '/system/config/dict/data/GetDictData?dictType=content_type&defaultValue=', '127.0.0.1', '内网IP', '{\"defaultValue\":\"\",\"dictType\":\"content_type\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:06');
INSERT INTO `sys_oper_log` VALUES (51055, '作者管理', 0, '/cms/cmsAuthor/list', 'GET', 1, 'admin', '深圳总公司', '/cms/cmsAuthor/list?pageNum=1&pageSize=10', '127.0.0.1', '内网IP', '{\"pageNum\":\"1\",\"pageSize\":\"10\"}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:06');
INSERT INTO `sys_oper_log` VALUES (51056, '站点设置', 0, '/system/config/sysWebSet', 'GET', 1, 'admin', '深圳总公司', '/system/config/sysWebSet', '127.0.0.1', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:08');
INSERT INTO `sys_oper_log` VALUES (51057, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:21:36');
INSERT INTO `sys_oper_log` VALUES (51058, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:22:35');
INSERT INTO `sys_oper_log` VALUES (51059, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:23:35');
INSERT INTO `sys_oper_log` VALUES (51060, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:24:36');
INSERT INTO `sys_oper_log` VALUES (51061, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:25:36');
INSERT INTO `sys_oper_log` VALUES (51062, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:26:36');
INSERT INTO `sys_oper_log` VALUES (51063, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:27:36');
INSERT INTO `sys_oper_log` VALUES (51064, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:28:36');
INSERT INTO `sys_oper_log` VALUES (51065, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:29:36');
INSERT INTO `sys_oper_log` VALUES (51066, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:30:36');
INSERT INTO `sys_oper_log` VALUES (51067, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:31:36');
INSERT INTO `sys_oper_log` VALUES (51068, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:32:36');
INSERT INTO `sys_oper_log` VALUES (51069, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:33:36');
INSERT INTO `sys_oper_log` VALUES (51070, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:34:36');
INSERT INTO `sys_oper_log` VALUES (51071, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:35:36');
INSERT INTO `sys_oper_log` VALUES (51072, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:36:36');
INSERT INTO `sys_oper_log` VALUES (51073, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:37:36');
INSERT INTO `sys_oper_log` VALUES (51074, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:38:36');
INSERT INTO `sys_oper_log` VALUES (51075, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:39:36');
INSERT INTO `sys_oper_log` VALUES (51076, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:40:36');
INSERT INTO `sys_oper_log` VALUES (51077, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:41:36');
INSERT INTO `sys_oper_log` VALUES (51078, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:42:36');
INSERT INTO `sys_oper_log` VALUES (51079, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:43:36');
INSERT INTO `sys_oper_log` VALUES (51080, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:44:36');
INSERT INTO `sys_oper_log` VALUES (51081, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:45:36');
INSERT INTO `sys_oper_log` VALUES (51082, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:46:36');
INSERT INTO `sys_oper_log` VALUES (51083, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:47:36');
INSERT INTO `sys_oper_log` VALUES (51084, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:48:36');
INSERT INTO `sys_oper_log` VALUES (51085, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:49:36');
INSERT INTO `sys_oper_log` VALUES (51086, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:50:36');
INSERT INTO `sys_oper_log` VALUES (51087, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:51:36');
INSERT INTO `sys_oper_log` VALUES (51088, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:52:36');
INSERT INTO `sys_oper_log` VALUES (51089, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:53:36');
INSERT INTO `sys_oper_log` VALUES (51090, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:54:36');
INSERT INTO `sys_oper_log` VALUES (51091, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:55:36');
INSERT INTO `sys_oper_log` VALUES (51092, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:56:36');
INSERT INTO `sys_oper_log` VALUES (51093, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:57:36');
INSERT INTO `sys_oper_log` VALUES (51094, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:58:36');
INSERT INTO `sys_oper_log` VALUES (51095, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 18:59:36');
INSERT INTO `sys_oper_log` VALUES (51096, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:00:36');
INSERT INTO `sys_oper_log` VALUES (51097, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:01:36');
INSERT INTO `sys_oper_log` VALUES (51098, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:02:36');
INSERT INTO `sys_oper_log` VALUES (51099, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:03:36');
INSERT INTO `sys_oper_log` VALUES (51100, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:11');
INSERT INTO `sys_oper_log` VALUES (51101, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:12');
INSERT INTO `sys_oper_log` VALUES (51102, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:13');
INSERT INTO `sys_oper_log` VALUES (51103, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:14');
INSERT INTO `sys_oper_log` VALUES (51104, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:16');
INSERT INTO `sys_oper_log` VALUES (51105, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:17');
INSERT INTO `sys_oper_log` VALUES (51106, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:18');
INSERT INTO `sys_oper_log` VALUES (51107, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:19');
INSERT INTO `sys_oper_log` VALUES (51108, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:20');
INSERT INTO `sys_oper_log` VALUES (51109, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:21');
INSERT INTO `sys_oper_log` VALUES (51110, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:22');
INSERT INTO `sys_oper_log` VALUES (51111, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:23');
INSERT INTO `sys_oper_log` VALUES (51112, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:24');
INSERT INTO `sys_oper_log` VALUES (51113, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:25');
INSERT INTO `sys_oper_log` VALUES (51114, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:26');
INSERT INTO `sys_oper_log` VALUES (51115, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:27');
INSERT INTO `sys_oper_log` VALUES (51116, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:28');
INSERT INTO `sys_oper_log` VALUES (51117, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:29');
INSERT INTO `sys_oper_log` VALUES (51118, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:30');
INSERT INTO `sys_oper_log` VALUES (51119, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:32');
INSERT INTO `sys_oper_log` VALUES (51120, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:33');
INSERT INTO `sys_oper_log` VALUES (51121, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:34');
INSERT INTO `sys_oper_log` VALUES (51122, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:35');
INSERT INTO `sys_oper_log` VALUES (51123, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:36');
INSERT INTO `sys_oper_log` VALUES (51124, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:37');
INSERT INTO `sys_oper_log` VALUES (51125, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:38');
INSERT INTO `sys_oper_log` VALUES (51126, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:39');
INSERT INTO `sys_oper_log` VALUES (51127, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:40');
INSERT INTO `sys_oper_log` VALUES (51128, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:41');
INSERT INTO `sys_oper_log` VALUES (51129, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:42');
INSERT INTO `sys_oper_log` VALUES (51130, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:43');
INSERT INTO `sys_oper_log` VALUES (51131, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:44');
INSERT INTO `sys_oper_log` VALUES (51132, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:45');
INSERT INTO `sys_oper_log` VALUES (51133, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:46');
INSERT INTO `sys_oper_log` VALUES (51134, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:48');
INSERT INTO `sys_oper_log` VALUES (51135, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:49');
INSERT INTO `sys_oper_log` VALUES (51136, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:50');
INSERT INTO `sys_oper_log` VALUES (51137, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:51');
INSERT INTO `sys_oper_log` VALUES (51138, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:52');
INSERT INTO `sys_oper_log` VALUES (51139, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:53');
INSERT INTO `sys_oper_log` VALUES (51140, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:54');
INSERT INTO `sys_oper_log` VALUES (51141, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:55');
INSERT INTO `sys_oper_log` VALUES (51142, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:56');
INSERT INTO `sys_oper_log` VALUES (51143, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:57');
INSERT INTO `sys_oper_log` VALUES (51144, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:58');
INSERT INTO `sys_oper_log` VALUES (51145, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:04:59');
INSERT INTO `sys_oper_log` VALUES (51146, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:00');
INSERT INTO `sys_oper_log` VALUES (51147, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:01');
INSERT INTO `sys_oper_log` VALUES (51148, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:03');
INSERT INTO `sys_oper_log` VALUES (51149, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:04');
INSERT INTO `sys_oper_log` VALUES (51150, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:05');
INSERT INTO `sys_oper_log` VALUES (51151, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:06');
INSERT INTO `sys_oper_log` VALUES (51152, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:07');
INSERT INTO `sys_oper_log` VALUES (51153, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:08');
INSERT INTO `sys_oper_log` VALUES (51154, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:09');
INSERT INTO `sys_oper_log` VALUES (51155, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:10');
INSERT INTO `sys_oper_log` VALUES (51156, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:11');
INSERT INTO `sys_oper_log` VALUES (51157, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:12');
INSERT INTO `sys_oper_log` VALUES (51158, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:13');
INSERT INTO `sys_oper_log` VALUES (51159, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:14');
INSERT INTO `sys_oper_log` VALUES (51160, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:15');
INSERT INTO `sys_oper_log` VALUES (51161, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:16');
INSERT INTO `sys_oper_log` VALUES (51162, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:17');
INSERT INTO `sys_oper_log` VALUES (51163, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:19');
INSERT INTO `sys_oper_log` VALUES (51164, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:20');
INSERT INTO `sys_oper_log` VALUES (51165, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:21');
INSERT INTO `sys_oper_log` VALUES (51166, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:22');
INSERT INTO `sys_oper_log` VALUES (51167, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:23');
INSERT INTO `sys_oper_log` VALUES (51168, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:24');
INSERT INTO `sys_oper_log` VALUES (51169, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:25');
INSERT INTO `sys_oper_log` VALUES (51170, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:26');
INSERT INTO `sys_oper_log` VALUES (51171, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:27');
INSERT INTO `sys_oper_log` VALUES (51172, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:28');
INSERT INTO `sys_oper_log` VALUES (51173, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:29');
INSERT INTO `sys_oper_log` VALUES (51174, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:30');
INSERT INTO `sys_oper_log` VALUES (51175, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:31');
INSERT INTO `sys_oper_log` VALUES (51176, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:32');
INSERT INTO `sys_oper_log` VALUES (51177, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:33');
INSERT INTO `sys_oper_log` VALUES (51178, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:35');
INSERT INTO `sys_oper_log` VALUES (51179, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:36');
INSERT INTO `sys_oper_log` VALUES (51180, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:37');
INSERT INTO `sys_oper_log` VALUES (51181, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:38');
INSERT INTO `sys_oper_log` VALUES (51182, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:39');
INSERT INTO `sys_oper_log` VALUES (51183, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:40');
INSERT INTO `sys_oper_log` VALUES (51184, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:41');
INSERT INTO `sys_oper_log` VALUES (51185, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:42');
INSERT INTO `sys_oper_log` VALUES (51186, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:43');
INSERT INTO `sys_oper_log` VALUES (51187, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:44');
INSERT INTO `sys_oper_log` VALUES (51188, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:45');
INSERT INTO `sys_oper_log` VALUES (51189, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:46');
INSERT INTO `sys_oper_log` VALUES (51190, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:47');
INSERT INTO `sys_oper_log` VALUES (51191, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:48');
INSERT INTO `sys_oper_log` VALUES (51192, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:49');
INSERT INTO `sys_oper_log` VALUES (51193, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:51');
INSERT INTO `sys_oper_log` VALUES (51194, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:52');
INSERT INTO `sys_oper_log` VALUES (51195, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:53');
INSERT INTO `sys_oper_log` VALUES (51196, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:54');
INSERT INTO `sys_oper_log` VALUES (51197, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:55');
INSERT INTO `sys_oper_log` VALUES (51198, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:56');
INSERT INTO `sys_oper_log` VALUES (51199, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:57');
INSERT INTO `sys_oper_log` VALUES (51200, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:58');
INSERT INTO `sys_oper_log` VALUES (51201, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:05:59');
INSERT INTO `sys_oper_log` VALUES (51202, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:00');
INSERT INTO `sys_oper_log` VALUES (51203, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:01');
INSERT INTO `sys_oper_log` VALUES (51204, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:02');
INSERT INTO `sys_oper_log` VALUES (51205, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:03');
INSERT INTO `sys_oper_log` VALUES (51206, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:04');
INSERT INTO `sys_oper_log` VALUES (51207, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:06');
INSERT INTO `sys_oper_log` VALUES (51208, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:07');
INSERT INTO `sys_oper_log` VALUES (51209, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:08');
INSERT INTO `sys_oper_log` VALUES (51210, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:09');
INSERT INTO `sys_oper_log` VALUES (51211, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:10');
INSERT INTO `sys_oper_log` VALUES (51212, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:11');
INSERT INTO `sys_oper_log` VALUES (51213, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:12');
INSERT INTO `sys_oper_log` VALUES (51214, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:13');
INSERT INTO `sys_oper_log` VALUES (51215, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:14');
INSERT INTO `sys_oper_log` VALUES (51216, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:15');
INSERT INTO `sys_oper_log` VALUES (51217, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:16');
INSERT INTO `sys_oper_log` VALUES (51218, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:17');
INSERT INTO `sys_oper_log` VALUES (51219, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:18');
INSERT INTO `sys_oper_log` VALUES (51220, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:19');
INSERT INTO `sys_oper_log` VALUES (51221, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:20');
INSERT INTO `sys_oper_log` VALUES (51222, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:22');
INSERT INTO `sys_oper_log` VALUES (51223, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:23');
INSERT INTO `sys_oper_log` VALUES (51224, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:24');
INSERT INTO `sys_oper_log` VALUES (51225, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:25');
INSERT INTO `sys_oper_log` VALUES (51226, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:26');
INSERT INTO `sys_oper_log` VALUES (51227, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:27');
INSERT INTO `sys_oper_log` VALUES (51228, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:28');
INSERT INTO `sys_oper_log` VALUES (51229, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:29');
INSERT INTO `sys_oper_log` VALUES (51230, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:30');
INSERT INTO `sys_oper_log` VALUES (51231, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:31');
INSERT INTO `sys_oper_log` VALUES (51232, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:32');
INSERT INTO `sys_oper_log` VALUES (51233, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:33');
INSERT INTO `sys_oper_log` VALUES (51234, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:34');
INSERT INTO `sys_oper_log` VALUES (51235, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:35');
INSERT INTO `sys_oper_log` VALUES (51236, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:36');
INSERT INTO `sys_oper_log` VALUES (51237, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:38');
INSERT INTO `sys_oper_log` VALUES (51238, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:39');
INSERT INTO `sys_oper_log` VALUES (51239, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:40');
INSERT INTO `sys_oper_log` VALUES (51240, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:41');
INSERT INTO `sys_oper_log` VALUES (51241, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:42');
INSERT INTO `sys_oper_log` VALUES (51242, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:43');
INSERT INTO `sys_oper_log` VALUES (51243, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:44');
INSERT INTO `sys_oper_log` VALUES (51244, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:45');
INSERT INTO `sys_oper_log` VALUES (51245, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:46');
INSERT INTO `sys_oper_log` VALUES (51246, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:47');
INSERT INTO `sys_oper_log` VALUES (51247, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:48');
INSERT INTO `sys_oper_log` VALUES (51248, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:49');
INSERT INTO `sys_oper_log` VALUES (51249, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:50');
INSERT INTO `sys_oper_log` VALUES (51250, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:51');
INSERT INTO `sys_oper_log` VALUES (51251, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:53');
INSERT INTO `sys_oper_log` VALUES (51252, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:54');
INSERT INTO `sys_oper_log` VALUES (51253, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:55');
INSERT INTO `sys_oper_log` VALUES (51254, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:56');
INSERT INTO `sys_oper_log` VALUES (51255, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:57');
INSERT INTO `sys_oper_log` VALUES (51256, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:58');
INSERT INTO `sys_oper_log` VALUES (51257, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:06:59');
INSERT INTO `sys_oper_log` VALUES (51258, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:00');
INSERT INTO `sys_oper_log` VALUES (51259, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:01');
INSERT INTO `sys_oper_log` VALUES (51260, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:02');
INSERT INTO `sys_oper_log` VALUES (51261, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:03');
INSERT INTO `sys_oper_log` VALUES (51262, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:04');
INSERT INTO `sys_oper_log` VALUES (51263, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:05');
INSERT INTO `sys_oper_log` VALUES (51264, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:06');
INSERT INTO `sys_oper_log` VALUES (51265, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:07');
INSERT INTO `sys_oper_log` VALUES (51266, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:09');
INSERT INTO `sys_oper_log` VALUES (51267, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:10');
INSERT INTO `sys_oper_log` VALUES (51268, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:11');
INSERT INTO `sys_oper_log` VALUES (51269, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:12');
INSERT INTO `sys_oper_log` VALUES (51270, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:13');
INSERT INTO `sys_oper_log` VALUES (51271, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:14');
INSERT INTO `sys_oper_log` VALUES (51272, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:15');
INSERT INTO `sys_oper_log` VALUES (51273, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:16');
INSERT INTO `sys_oper_log` VALUES (51274, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:17');
INSERT INTO `sys_oper_log` VALUES (51275, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:18');
INSERT INTO `sys_oper_log` VALUES (51276, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:19');
INSERT INTO `sys_oper_log` VALUES (51277, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:20');
INSERT INTO `sys_oper_log` VALUES (51278, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:21');
INSERT INTO `sys_oper_log` VALUES (51279, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:22');
INSERT INTO `sys_oper_log` VALUES (51280, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:24');
INSERT INTO `sys_oper_log` VALUES (51281, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:25');
INSERT INTO `sys_oper_log` VALUES (51282, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:26');
INSERT INTO `sys_oper_log` VALUES (51283, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:27');
INSERT INTO `sys_oper_log` VALUES (51284, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:28');
INSERT INTO `sys_oper_log` VALUES (51285, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:29');
INSERT INTO `sys_oper_log` VALUES (51286, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:30');
INSERT INTO `sys_oper_log` VALUES (51287, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:31');
INSERT INTO `sys_oper_log` VALUES (51288, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:32');
INSERT INTO `sys_oper_log` VALUES (51289, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:33');
INSERT INTO `sys_oper_log` VALUES (51290, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:34');
INSERT INTO `sys_oper_log` VALUES (51291, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:35');
INSERT INTO `sys_oper_log` VALUES (51292, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:36');
INSERT INTO `sys_oper_log` VALUES (51293, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:37');
INSERT INTO `sys_oper_log` VALUES (51294, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:38');
INSERT INTO `sys_oper_log` VALUES (51295, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:40');
INSERT INTO `sys_oper_log` VALUES (51296, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:41');
INSERT INTO `sys_oper_log` VALUES (51297, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:42');
INSERT INTO `sys_oper_log` VALUES (51298, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:43');
INSERT INTO `sys_oper_log` VALUES (51299, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:44');
INSERT INTO `sys_oper_log` VALUES (51300, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:45');
INSERT INTO `sys_oper_log` VALUES (51301, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:46');
INSERT INTO `sys_oper_log` VALUES (51302, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:47');
INSERT INTO `sys_oper_log` VALUES (51303, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:48');
INSERT INTO `sys_oper_log` VALUES (51304, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:49');
INSERT INTO `sys_oper_log` VALUES (51305, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:50');
INSERT INTO `sys_oper_log` VALUES (51306, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:51');
INSERT INTO `sys_oper_log` VALUES (51307, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:52');
INSERT INTO `sys_oper_log` VALUES (51308, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:53');
INSERT INTO `sys_oper_log` VALUES (51309, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:54');
INSERT INTO `sys_oper_log` VALUES (51310, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:56');
INSERT INTO `sys_oper_log` VALUES (51311, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:57');
INSERT INTO `sys_oper_log` VALUES (51312, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:58');
INSERT INTO `sys_oper_log` VALUES (51313, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:07:59');
INSERT INTO `sys_oper_log` VALUES (51314, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:00');
INSERT INTO `sys_oper_log` VALUES (51315, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:01');
INSERT INTO `sys_oper_log` VALUES (51316, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:02');
INSERT INTO `sys_oper_log` VALUES (51317, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:03');
INSERT INTO `sys_oper_log` VALUES (51318, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:04');
INSERT INTO `sys_oper_log` VALUES (51319, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:05');
INSERT INTO `sys_oper_log` VALUES (51320, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:06');
INSERT INTO `sys_oper_log` VALUES (51321, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:07');
INSERT INTO `sys_oper_log` VALUES (51322, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:08');
INSERT INTO `sys_oper_log` VALUES (51323, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:09');
INSERT INTO `sys_oper_log` VALUES (51324, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:10');
INSERT INTO `sys_oper_log` VALUES (51325, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:12');
INSERT INTO `sys_oper_log` VALUES (51326, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:13');
INSERT INTO `sys_oper_log` VALUES (51327, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:14');
INSERT INTO `sys_oper_log` VALUES (51328, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:15');
INSERT INTO `sys_oper_log` VALUES (51329, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:16');
INSERT INTO `sys_oper_log` VALUES (51330, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:17');
INSERT INTO `sys_oper_log` VALUES (51331, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:18');
INSERT INTO `sys_oper_log` VALUES (51332, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:19');
INSERT INTO `sys_oper_log` VALUES (51333, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:20');
INSERT INTO `sys_oper_log` VALUES (51334, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:21');
INSERT INTO `sys_oper_log` VALUES (51335, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:22');
INSERT INTO `sys_oper_log` VALUES (51336, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:23');
INSERT INTO `sys_oper_log` VALUES (51337, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:24');
INSERT INTO `sys_oper_log` VALUES (51338, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:25');
INSERT INTO `sys_oper_log` VALUES (51339, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:27');
INSERT INTO `sys_oper_log` VALUES (51340, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:28');
INSERT INTO `sys_oper_log` VALUES (51341, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:29');
INSERT INTO `sys_oper_log` VALUES (51342, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:30');
INSERT INTO `sys_oper_log` VALUES (51343, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:31');
INSERT INTO `sys_oper_log` VALUES (51344, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:32');
INSERT INTO `sys_oper_log` VALUES (51345, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:33');
INSERT INTO `sys_oper_log` VALUES (51346, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:34');
INSERT INTO `sys_oper_log` VALUES (51347, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:35');
INSERT INTO `sys_oper_log` VALUES (51348, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:36');
INSERT INTO `sys_oper_log` VALUES (51349, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:37');
INSERT INTO `sys_oper_log` VALUES (51350, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:38');
INSERT INTO `sys_oper_log` VALUES (51351, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:39');
INSERT INTO `sys_oper_log` VALUES (51352, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:40');
INSERT INTO `sys_oper_log` VALUES (51353, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:41');
INSERT INTO `sys_oper_log` VALUES (51354, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:43');
INSERT INTO `sys_oper_log` VALUES (51355, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:44');
INSERT INTO `sys_oper_log` VALUES (51356, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:45');
INSERT INTO `sys_oper_log` VALUES (51357, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:46');
INSERT INTO `sys_oper_log` VALUES (51358, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:47');
INSERT INTO `sys_oper_log` VALUES (51359, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:48');
INSERT INTO `sys_oper_log` VALUES (51360, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:49');
INSERT INTO `sys_oper_log` VALUES (51361, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:50');
INSERT INTO `sys_oper_log` VALUES (51362, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:51');
INSERT INTO `sys_oper_log` VALUES (51363, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:52');
INSERT INTO `sys_oper_log` VALUES (51364, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:53');
INSERT INTO `sys_oper_log` VALUES (51365, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:54');
INSERT INTO `sys_oper_log` VALUES (51366, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:55');
INSERT INTO `sys_oper_log` VALUES (51367, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:56');
INSERT INTO `sys_oper_log` VALUES (51368, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:57');
INSERT INTO `sys_oper_log` VALUES (51369, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:08:59');
INSERT INTO `sys_oper_log` VALUES (51370, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:00');
INSERT INTO `sys_oper_log` VALUES (51371, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:01');
INSERT INTO `sys_oper_log` VALUES (51372, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:02');
INSERT INTO `sys_oper_log` VALUES (51373, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:03');
INSERT INTO `sys_oper_log` VALUES (51374, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:04');
INSERT INTO `sys_oper_log` VALUES (51375, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:05');
INSERT INTO `sys_oper_log` VALUES (51376, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:06');
INSERT INTO `sys_oper_log` VALUES (51377, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:07');
INSERT INTO `sys_oper_log` VALUES (51378, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:08');
INSERT INTO `sys_oper_log` VALUES (51379, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:09');
INSERT INTO `sys_oper_log` VALUES (51380, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:10');
INSERT INTO `sys_oper_log` VALUES (51381, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:11');
INSERT INTO `sys_oper_log` VALUES (51382, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:12');
INSERT INTO `sys_oper_log` VALUES (51383, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:14');
INSERT INTO `sys_oper_log` VALUES (51384, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:15');
INSERT INTO `sys_oper_log` VALUES (51385, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:16');
INSERT INTO `sys_oper_log` VALUES (51386, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:17');
INSERT INTO `sys_oper_log` VALUES (51387, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:18');
INSERT INTO `sys_oper_log` VALUES (51388, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:19');
INSERT INTO `sys_oper_log` VALUES (51389, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:19');
INSERT INTO `sys_oper_log` VALUES (51390, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:20');
INSERT INTO `sys_oper_log` VALUES (51391, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:21');
INSERT INTO `sys_oper_log` VALUES (51392, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:22');
INSERT INTO `sys_oper_log` VALUES (51393, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:23');
INSERT INTO `sys_oper_log` VALUES (51394, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:24');
INSERT INTO `sys_oper_log` VALUES (51395, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:25');
INSERT INTO `sys_oper_log` VALUES (51396, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:26');
INSERT INTO `sys_oper_log` VALUES (51397, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:27');
INSERT INTO `sys_oper_log` VALUES (51398, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:09:28');
INSERT INTO `sys_oper_log` VALUES (51399, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:10:22');
INSERT INTO `sys_oper_log` VALUES (51400, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:10:37');
INSERT INTO `sys_oper_log` VALUES (51401, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:11:36');
INSERT INTO `sys_oper_log` VALUES (51402, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:12:36');
INSERT INTO `sys_oper_log` VALUES (51403, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:13:36');
INSERT INTO `sys_oper_log` VALUES (51404, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:14:36');
INSERT INTO `sys_oper_log` VALUES (51405, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:15:36');
INSERT INTO `sys_oper_log` VALUES (51406, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:16:36');
INSERT INTO `sys_oper_log` VALUES (51407, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:17:36');
INSERT INTO `sys_oper_log` VALUES (51408, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:17:45');
INSERT INTO `sys_oper_log` VALUES (51409, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:17:46');
INSERT INTO `sys_oper_log` VALUES (51410, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:17:47');
INSERT INTO `sys_oper_log` VALUES (51411, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:17:48');
INSERT INTO `sys_oper_log` VALUES (51412, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:17:50');
INSERT INTO `sys_oper_log` VALUES (51413, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:17:51');
INSERT INTO `sys_oper_log` VALUES (51414, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:17:52');
INSERT INTO `sys_oper_log` VALUES (51415, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:17:53');
INSERT INTO `sys_oper_log` VALUES (51416, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:17:54');
INSERT INTO `sys_oper_log` VALUES (51417, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:17:55');
INSERT INTO `sys_oper_log` VALUES (51418, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:17:56');
INSERT INTO `sys_oper_log` VALUES (51419, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:17:57');
INSERT INTO `sys_oper_log` VALUES (51420, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:17:58');
INSERT INTO `sys_oper_log` VALUES (51421, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:17:59');
INSERT INTO `sys_oper_log` VALUES (51422, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:00');
INSERT INTO `sys_oper_log` VALUES (51423, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:01');
INSERT INTO `sys_oper_log` VALUES (51424, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:02');
INSERT INTO `sys_oper_log` VALUES (51425, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:03');
INSERT INTO `sys_oper_log` VALUES (51426, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:04');
INSERT INTO `sys_oper_log` VALUES (51427, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:06');
INSERT INTO `sys_oper_log` VALUES (51428, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:07');
INSERT INTO `sys_oper_log` VALUES (51429, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:08');
INSERT INTO `sys_oper_log` VALUES (51430, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:09');
INSERT INTO `sys_oper_log` VALUES (51431, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:10');
INSERT INTO `sys_oper_log` VALUES (51432, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:11');
INSERT INTO `sys_oper_log` VALUES (51433, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:12');
INSERT INTO `sys_oper_log` VALUES (51434, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:13');
INSERT INTO `sys_oper_log` VALUES (51435, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:14');
INSERT INTO `sys_oper_log` VALUES (51436, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:15');
INSERT INTO `sys_oper_log` VALUES (51437, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:16');
INSERT INTO `sys_oper_log` VALUES (51438, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:17');
INSERT INTO `sys_oper_log` VALUES (51439, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:18');
INSERT INTO `sys_oper_log` VALUES (51440, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:19');
INSERT INTO `sys_oper_log` VALUES (51441, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:21');
INSERT INTO `sys_oper_log` VALUES (51442, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:22');
INSERT INTO `sys_oper_log` VALUES (51443, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:23');
INSERT INTO `sys_oper_log` VALUES (51444, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:24');
INSERT INTO `sys_oper_log` VALUES (51445, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:25');
INSERT INTO `sys_oper_log` VALUES (51446, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:26');
INSERT INTO `sys_oper_log` VALUES (51447, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:27');
INSERT INTO `sys_oper_log` VALUES (51448, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:28');
INSERT INTO `sys_oper_log` VALUES (51449, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:29');
INSERT INTO `sys_oper_log` VALUES (51450, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:30');
INSERT INTO `sys_oper_log` VALUES (51451, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:31');
INSERT INTO `sys_oper_log` VALUES (51452, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:32');
INSERT INTO `sys_oper_log` VALUES (51453, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:33');
INSERT INTO `sys_oper_log` VALUES (51454, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:34');
INSERT INTO `sys_oper_log` VALUES (51455, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:36');
INSERT INTO `sys_oper_log` VALUES (51456, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:37');
INSERT INTO `sys_oper_log` VALUES (51457, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:38');
INSERT INTO `sys_oper_log` VALUES (51458, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:39');
INSERT INTO `sys_oper_log` VALUES (51459, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:40');
INSERT INTO `sys_oper_log` VALUES (51460, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:41');
INSERT INTO `sys_oper_log` VALUES (51461, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:42');
INSERT INTO `sys_oper_log` VALUES (51462, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:43');
INSERT INTO `sys_oper_log` VALUES (51463, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:44');
INSERT INTO `sys_oper_log` VALUES (51464, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:45');
INSERT INTO `sys_oper_log` VALUES (51465, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:46');
INSERT INTO `sys_oper_log` VALUES (51466, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:47');
INSERT INTO `sys_oper_log` VALUES (51467, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:48');
INSERT INTO `sys_oper_log` VALUES (51468, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:49');
INSERT INTO `sys_oper_log` VALUES (51469, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:50');
INSERT INTO `sys_oper_log` VALUES (51470, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:52');
INSERT INTO `sys_oper_log` VALUES (51471, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:53');
INSERT INTO `sys_oper_log` VALUES (51472, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:54');
INSERT INTO `sys_oper_log` VALUES (51473, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:55');
INSERT INTO `sys_oper_log` VALUES (51474, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:56');
INSERT INTO `sys_oper_log` VALUES (51475, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:57');
INSERT INTO `sys_oper_log` VALUES (51476, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:58');
INSERT INTO `sys_oper_log` VALUES (51477, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:18:59');
INSERT INTO `sys_oper_log` VALUES (51478, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:00');
INSERT INTO `sys_oper_log` VALUES (51479, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:01');
INSERT INTO `sys_oper_log` VALUES (51480, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:02');
INSERT INTO `sys_oper_log` VALUES (51481, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:03');
INSERT INTO `sys_oper_log` VALUES (51482, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:04');
INSERT INTO `sys_oper_log` VALUES (51483, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:05');
INSERT INTO `sys_oper_log` VALUES (51484, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:07');
INSERT INTO `sys_oper_log` VALUES (51485, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:08');
INSERT INTO `sys_oper_log` VALUES (51486, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:09');
INSERT INTO `sys_oper_log` VALUES (51487, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:10');
INSERT INTO `sys_oper_log` VALUES (51488, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:11');
INSERT INTO `sys_oper_log` VALUES (51489, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:12');
INSERT INTO `sys_oper_log` VALUES (51490, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:13');
INSERT INTO `sys_oper_log` VALUES (51491, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:14');
INSERT INTO `sys_oper_log` VALUES (51492, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:15');
INSERT INTO `sys_oper_log` VALUES (51493, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:16');
INSERT INTO `sys_oper_log` VALUES (51494, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:17');
INSERT INTO `sys_oper_log` VALUES (51495, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:18');
INSERT INTO `sys_oper_log` VALUES (51496, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:19');
INSERT INTO `sys_oper_log` VALUES (51497, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:20');
INSERT INTO `sys_oper_log` VALUES (51498, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:21');
INSERT INTO `sys_oper_log` VALUES (51499, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:23');
INSERT INTO `sys_oper_log` VALUES (51500, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:24');
INSERT INTO `sys_oper_log` VALUES (51501, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:25');
INSERT INTO `sys_oper_log` VALUES (51502, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:26');
INSERT INTO `sys_oper_log` VALUES (51503, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:27');
INSERT INTO `sys_oper_log` VALUES (51504, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:28');
INSERT INTO `sys_oper_log` VALUES (51505, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:29');
INSERT INTO `sys_oper_log` VALUES (51506, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:30');
INSERT INTO `sys_oper_log` VALUES (51507, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:31');
INSERT INTO `sys_oper_log` VALUES (51508, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:32');
INSERT INTO `sys_oper_log` VALUES (51509, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:33');
INSERT INTO `sys_oper_log` VALUES (51510, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:34');
INSERT INTO `sys_oper_log` VALUES (51511, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:35');
INSERT INTO `sys_oper_log` VALUES (51512, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:36');
INSERT INTO `sys_oper_log` VALUES (51513, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:38');
INSERT INTO `sys_oper_log` VALUES (51514, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:39');
INSERT INTO `sys_oper_log` VALUES (51515, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:40');
INSERT INTO `sys_oper_log` VALUES (51516, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:41');
INSERT INTO `sys_oper_log` VALUES (51517, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:42');
INSERT INTO `sys_oper_log` VALUES (51518, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:43');
INSERT INTO `sys_oper_log` VALUES (51519, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:44');
INSERT INTO `sys_oper_log` VALUES (51520, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:45');
INSERT INTO `sys_oper_log` VALUES (51521, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:46');
INSERT INTO `sys_oper_log` VALUES (51522, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:47');
INSERT INTO `sys_oper_log` VALUES (51523, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:48');
INSERT INTO `sys_oper_log` VALUES (51524, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:49');
INSERT INTO `sys_oper_log` VALUES (51525, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:50');
INSERT INTO `sys_oper_log` VALUES (51526, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:51');
INSERT INTO `sys_oper_log` VALUES (51527, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:52');
INSERT INTO `sys_oper_log` VALUES (51528, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:54');
INSERT INTO `sys_oper_log` VALUES (51529, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:55');
INSERT INTO `sys_oper_log` VALUES (51530, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:56');
INSERT INTO `sys_oper_log` VALUES (51531, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:57');
INSERT INTO `sys_oper_log` VALUES (51532, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:58');
INSERT INTO `sys_oper_log` VALUES (51533, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:19:59');
INSERT INTO `sys_oper_log` VALUES (51534, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:00');
INSERT INTO `sys_oper_log` VALUES (51535, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:01');
INSERT INTO `sys_oper_log` VALUES (51536, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:02');
INSERT INTO `sys_oper_log` VALUES (51537, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:03');
INSERT INTO `sys_oper_log` VALUES (51538, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:04');
INSERT INTO `sys_oper_log` VALUES (51539, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:05');
INSERT INTO `sys_oper_log` VALUES (51540, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:06');
INSERT INTO `sys_oper_log` VALUES (51541, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:07');
INSERT INTO `sys_oper_log` VALUES (51542, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:09');
INSERT INTO `sys_oper_log` VALUES (51543, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:10');
INSERT INTO `sys_oper_log` VALUES (51544, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:11');
INSERT INTO `sys_oper_log` VALUES (51545, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:12');
INSERT INTO `sys_oper_log` VALUES (51546, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:13');
INSERT INTO `sys_oper_log` VALUES (51547, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:14');
INSERT INTO `sys_oper_log` VALUES (51548, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:15');
INSERT INTO `sys_oper_log` VALUES (51549, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:16');
INSERT INTO `sys_oper_log` VALUES (51550, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:17');
INSERT INTO `sys_oper_log` VALUES (51551, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:18');
INSERT INTO `sys_oper_log` VALUES (51552, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:19');
INSERT INTO `sys_oper_log` VALUES (51553, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:20');
INSERT INTO `sys_oper_log` VALUES (51554, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:21');
INSERT INTO `sys_oper_log` VALUES (51555, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:22');
INSERT INTO `sys_oper_log` VALUES (51556, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:23');
INSERT INTO `sys_oper_log` VALUES (51557, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:25');
INSERT INTO `sys_oper_log` VALUES (51558, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:26');
INSERT INTO `sys_oper_log` VALUES (51559, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:27');
INSERT INTO `sys_oper_log` VALUES (51560, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:28');
INSERT INTO `sys_oper_log` VALUES (51561, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:29');
INSERT INTO `sys_oper_log` VALUES (51562, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:30');
INSERT INTO `sys_oper_log` VALUES (51563, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:31');
INSERT INTO `sys_oper_log` VALUES (51564, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:32');
INSERT INTO `sys_oper_log` VALUES (51565, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:33');
INSERT INTO `sys_oper_log` VALUES (51566, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:34');
INSERT INTO `sys_oper_log` VALUES (51567, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:35');
INSERT INTO `sys_oper_log` VALUES (51568, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:36');
INSERT INTO `sys_oper_log` VALUES (51569, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:37');
INSERT INTO `sys_oper_log` VALUES (51570, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:38');
INSERT INTO `sys_oper_log` VALUES (51571, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:40');
INSERT INTO `sys_oper_log` VALUES (51572, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:41');
INSERT INTO `sys_oper_log` VALUES (51573, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:42');
INSERT INTO `sys_oper_log` VALUES (51574, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:43');
INSERT INTO `sys_oper_log` VALUES (51575, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:44');
INSERT INTO `sys_oper_log` VALUES (51576, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:45');
INSERT INTO `sys_oper_log` VALUES (51577, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:46');
INSERT INTO `sys_oper_log` VALUES (51578, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:47');
INSERT INTO `sys_oper_log` VALUES (51579, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:48');
INSERT INTO `sys_oper_log` VALUES (51580, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:49');
INSERT INTO `sys_oper_log` VALUES (51581, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:50');
INSERT INTO `sys_oper_log` VALUES (51582, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:51');
INSERT INTO `sys_oper_log` VALUES (51583, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:52');
INSERT INTO `sys_oper_log` VALUES (51584, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:53');
INSERT INTO `sys_oper_log` VALUES (51585, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:54');
INSERT INTO `sys_oper_log` VALUES (51586, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:56');
INSERT INTO `sys_oper_log` VALUES (51587, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:57');
INSERT INTO `sys_oper_log` VALUES (51588, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:58');
INSERT INTO `sys_oper_log` VALUES (51589, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:20:59');
INSERT INTO `sys_oper_log` VALUES (51590, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:00');
INSERT INTO `sys_oper_log` VALUES (51591, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:01');
INSERT INTO `sys_oper_log` VALUES (51592, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:02');
INSERT INTO `sys_oper_log` VALUES (51593, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:03');
INSERT INTO `sys_oper_log` VALUES (51594, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:04');
INSERT INTO `sys_oper_log` VALUES (51595, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:05');
INSERT INTO `sys_oper_log` VALUES (51596, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:06');
INSERT INTO `sys_oper_log` VALUES (51597, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:07');
INSERT INTO `sys_oper_log` VALUES (51598, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:08');
INSERT INTO `sys_oper_log` VALUES (51599, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:09');
INSERT INTO `sys_oper_log` VALUES (51600, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:11');
INSERT INTO `sys_oper_log` VALUES (51601, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:12');
INSERT INTO `sys_oper_log` VALUES (51602, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:13');
INSERT INTO `sys_oper_log` VALUES (51603, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:14');
INSERT INTO `sys_oper_log` VALUES (51604, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:15');
INSERT INTO `sys_oper_log` VALUES (51605, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:16');
INSERT INTO `sys_oper_log` VALUES (51606, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:17');
INSERT INTO `sys_oper_log` VALUES (51607, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:18');
INSERT INTO `sys_oper_log` VALUES (51608, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:19');
INSERT INTO `sys_oper_log` VALUES (51609, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:20');
INSERT INTO `sys_oper_log` VALUES (51610, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:21');
INSERT INTO `sys_oper_log` VALUES (51611, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:22');
INSERT INTO `sys_oper_log` VALUES (51612, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:23');
INSERT INTO `sys_oper_log` VALUES (51613, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:24');
INSERT INTO `sys_oper_log` VALUES (51614, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:25');
INSERT INTO `sys_oper_log` VALUES (51615, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:27');
INSERT INTO `sys_oper_log` VALUES (51616, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:28');
INSERT INTO `sys_oper_log` VALUES (51617, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:29');
INSERT INTO `sys_oper_log` VALUES (51618, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:30');
INSERT INTO `sys_oper_log` VALUES (51619, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:31');
INSERT INTO `sys_oper_log` VALUES (51620, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:32');
INSERT INTO `sys_oper_log` VALUES (51621, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:33');
INSERT INTO `sys_oper_log` VALUES (51622, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:34');
INSERT INTO `sys_oper_log` VALUES (51623, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:35');
INSERT INTO `sys_oper_log` VALUES (51624, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:36');
INSERT INTO `sys_oper_log` VALUES (51625, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:37');
INSERT INTO `sys_oper_log` VALUES (51626, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:38');
INSERT INTO `sys_oper_log` VALUES (51627, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:39');
INSERT INTO `sys_oper_log` VALUES (51628, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:40');
INSERT INTO `sys_oper_log` VALUES (51629, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:42');
INSERT INTO `sys_oper_log` VALUES (51630, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:43');
INSERT INTO `sys_oper_log` VALUES (51631, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:44');
INSERT INTO `sys_oper_log` VALUES (51632, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:45');
INSERT INTO `sys_oper_log` VALUES (51633, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:46');
INSERT INTO `sys_oper_log` VALUES (51634, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:47');
INSERT INTO `sys_oper_log` VALUES (51635, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:48');
INSERT INTO `sys_oper_log` VALUES (51636, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:49');
INSERT INTO `sys_oper_log` VALUES (51637, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:50');
INSERT INTO `sys_oper_log` VALUES (51638, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:51');
INSERT INTO `sys_oper_log` VALUES (51639, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:52');
INSERT INTO `sys_oper_log` VALUES (51640, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:53');
INSERT INTO `sys_oper_log` VALUES (51641, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:54');
INSERT INTO `sys_oper_log` VALUES (51642, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:55');
INSERT INTO `sys_oper_log` VALUES (51643, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:56');
INSERT INTO `sys_oper_log` VALUES (51644, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:58');
INSERT INTO `sys_oper_log` VALUES (51645, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:21:59');
INSERT INTO `sys_oper_log` VALUES (51646, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:00');
INSERT INTO `sys_oper_log` VALUES (51647, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:01');
INSERT INTO `sys_oper_log` VALUES (51648, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:02');
INSERT INTO `sys_oper_log` VALUES (51649, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:03');
INSERT INTO `sys_oper_log` VALUES (51650, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:04');
INSERT INTO `sys_oper_log` VALUES (51651, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:05');
INSERT INTO `sys_oper_log` VALUES (51652, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:06');
INSERT INTO `sys_oper_log` VALUES (51653, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:07');
INSERT INTO `sys_oper_log` VALUES (51654, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:08');
INSERT INTO `sys_oper_log` VALUES (51655, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:09');
INSERT INTO `sys_oper_log` VALUES (51656, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:10');
INSERT INTO `sys_oper_log` VALUES (51657, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:11');
INSERT INTO `sys_oper_log` VALUES (51658, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:12');
INSERT INTO `sys_oper_log` VALUES (51659, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:14');
INSERT INTO `sys_oper_log` VALUES (51660, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:15');
INSERT INTO `sys_oper_log` VALUES (51661, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:16');
INSERT INTO `sys_oper_log` VALUES (51662, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:17');
INSERT INTO `sys_oper_log` VALUES (51663, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:18');
INSERT INTO `sys_oper_log` VALUES (51664, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:19');
INSERT INTO `sys_oper_log` VALUES (51665, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:20');
INSERT INTO `sys_oper_log` VALUES (51666, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:21');
INSERT INTO `sys_oper_log` VALUES (51667, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:22');
INSERT INTO `sys_oper_log` VALUES (51668, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:23');
INSERT INTO `sys_oper_log` VALUES (51669, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:24');
INSERT INTO `sys_oper_log` VALUES (51670, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:25');
INSERT INTO `sys_oper_log` VALUES (51671, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:26');
INSERT INTO `sys_oper_log` VALUES (51672, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:27');
INSERT INTO `sys_oper_log` VALUES (51673, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:28');
INSERT INTO `sys_oper_log` VALUES (51674, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:30');
INSERT INTO `sys_oper_log` VALUES (51675, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:31');
INSERT INTO `sys_oper_log` VALUES (51676, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:32');
INSERT INTO `sys_oper_log` VALUES (51677, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:33');
INSERT INTO `sys_oper_log` VALUES (51678, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:34');
INSERT INTO `sys_oper_log` VALUES (51679, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:35');
INSERT INTO `sys_oper_log` VALUES (51680, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:36');
INSERT INTO `sys_oper_log` VALUES (51681, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:37');
INSERT INTO `sys_oper_log` VALUES (51682, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:38');
INSERT INTO `sys_oper_log` VALUES (51683, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:39');
INSERT INTO `sys_oper_log` VALUES (51684, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:40');
INSERT INTO `sys_oper_log` VALUES (51685, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:41');
INSERT INTO `sys_oper_log` VALUES (51686, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:42');
INSERT INTO `sys_oper_log` VALUES (51687, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:43');
INSERT INTO `sys_oper_log` VALUES (51688, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:45');
INSERT INTO `sys_oper_log` VALUES (51689, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:46');
INSERT INTO `sys_oper_log` VALUES (51690, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:47');
INSERT INTO `sys_oper_log` VALUES (51691, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:48');
INSERT INTO `sys_oper_log` VALUES (51692, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:49');
INSERT INTO `sys_oper_log` VALUES (51693, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:50');
INSERT INTO `sys_oper_log` VALUES (51694, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:50');
INSERT INTO `sys_oper_log` VALUES (51695, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:51');
INSERT INTO `sys_oper_log` VALUES (51696, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:52');
INSERT INTO `sys_oper_log` VALUES (51697, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:53');
INSERT INTO `sys_oper_log` VALUES (51698, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:54');
INSERT INTO `sys_oper_log` VALUES (51699, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:55');
INSERT INTO `sys_oper_log` VALUES (51700, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:56');
INSERT INTO `sys_oper_log` VALUES (51701, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:57');
INSERT INTO `sys_oper_log` VALUES (51702, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:58');
INSERT INTO `sys_oper_log` VALUES (51703, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:22:59');
INSERT INTO `sys_oper_log` VALUES (51704, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:23:01');
INSERT INTO `sys_oper_log` VALUES (51705, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:23:02');
INSERT INTO `sys_oper_log` VALUES (51706, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:23:03');
INSERT INTO `sys_oper_log` VALUES (51707, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:23:04');
INSERT INTO `sys_oper_log` VALUES (51708, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:23:05');
INSERT INTO `sys_oper_log` VALUES (51709, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:23:05');
INSERT INTO `sys_oper_log` VALUES (51710, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:23:36');
INSERT INTO `sys_oper_log` VALUES (51711, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:24:36');
INSERT INTO `sys_oper_log` VALUES (51712, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:25:36');
INSERT INTO `sys_oper_log` VALUES (51713, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 19:27:51');
INSERT INTO `sys_oper_log` VALUES (51714, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:22:45');
INSERT INTO `sys_oper_log` VALUES (51715, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:30');
INSERT INTO `sys_oper_log` VALUES (51716, '', 0, '/system/user/getInfo', 'GET', 1, 'admin', '深圳总公司', '/system/user/getInfo', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:31');
INSERT INTO `sys_oper_log` VALUES (51717, '', 0, '/system/user/getRouters', 'GET', 1, 'admin', '深圳总公司', '/system/user/getRouters', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:31');
INSERT INTO `sys_oper_log` VALUES (51718, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:31');
INSERT INTO `sys_oper_log` VALUES (51719, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:32');
INSERT INTO `sys_oper_log` VALUES (51720, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:33');
INSERT INTO `sys_oper_log` VALUES (51721, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:35');
INSERT INTO `sys_oper_log` VALUES (51722, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:36');
INSERT INTO `sys_oper_log` VALUES (51723, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:37');
INSERT INTO `sys_oper_log` VALUES (51724, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:38');
INSERT INTO `sys_oper_log` VALUES (51725, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:39');
INSERT INTO `sys_oper_log` VALUES (51726, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:40');
INSERT INTO `sys_oper_log` VALUES (51727, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:41');
INSERT INTO `sys_oper_log` VALUES (51728, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:42');
INSERT INTO `sys_oper_log` VALUES (51729, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:43');
INSERT INTO `sys_oper_log` VALUES (51730, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:44');
INSERT INTO `sys_oper_log` VALUES (51731, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:45');
INSERT INTO `sys_oper_log` VALUES (51732, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:46');
INSERT INTO `sys_oper_log` VALUES (51733, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:47');
INSERT INTO `sys_oper_log` VALUES (51734, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:48');
INSERT INTO `sys_oper_log` VALUES (51735, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:49');
INSERT INTO `sys_oper_log` VALUES (51736, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:51');
INSERT INTO `sys_oper_log` VALUES (51737, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:52');
INSERT INTO `sys_oper_log` VALUES (51738, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:53');
INSERT INTO `sys_oper_log` VALUES (51739, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:54');
INSERT INTO `sys_oper_log` VALUES (51740, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:55');
INSERT INTO `sys_oper_log` VALUES (51741, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:56');
INSERT INTO `sys_oper_log` VALUES (51742, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:57');
INSERT INTO `sys_oper_log` VALUES (51743, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:58');
INSERT INTO `sys_oper_log` VALUES (51744, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:23:59');
INSERT INTO `sys_oper_log` VALUES (51745, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:00');
INSERT INTO `sys_oper_log` VALUES (51746, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:01');
INSERT INTO `sys_oper_log` VALUES (51747, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:02');
INSERT INTO `sys_oper_log` VALUES (51748, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:03');
INSERT INTO `sys_oper_log` VALUES (51749, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:04');
INSERT INTO `sys_oper_log` VALUES (51750, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:05');
INSERT INTO `sys_oper_log` VALUES (51751, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:07');
INSERT INTO `sys_oper_log` VALUES (51752, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:08');
INSERT INTO `sys_oper_log` VALUES (51753, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:09');
INSERT INTO `sys_oper_log` VALUES (51754, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:10');
INSERT INTO `sys_oper_log` VALUES (51755, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:11');
INSERT INTO `sys_oper_log` VALUES (51756, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:12');
INSERT INTO `sys_oper_log` VALUES (51757, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:13');
INSERT INTO `sys_oper_log` VALUES (51758, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:14');
INSERT INTO `sys_oper_log` VALUES (51759, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:15');
INSERT INTO `sys_oper_log` VALUES (51760, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:16');
INSERT INTO `sys_oper_log` VALUES (51761, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:17');
INSERT INTO `sys_oper_log` VALUES (51762, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:18');
INSERT INTO `sys_oper_log` VALUES (51763, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:19');
INSERT INTO `sys_oper_log` VALUES (51764, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:20');
INSERT INTO `sys_oper_log` VALUES (51765, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:21');
INSERT INTO `sys_oper_log` VALUES (51766, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:23');
INSERT INTO `sys_oper_log` VALUES (51767, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:24');
INSERT INTO `sys_oper_log` VALUES (51768, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:25');
INSERT INTO `sys_oper_log` VALUES (51769, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:26');
INSERT INTO `sys_oper_log` VALUES (51770, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:27');
INSERT INTO `sys_oper_log` VALUES (51771, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:28');
INSERT INTO `sys_oper_log` VALUES (51772, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:29');
INSERT INTO `sys_oper_log` VALUES (51773, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:30');
INSERT INTO `sys_oper_log` VALUES (51774, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:31');
INSERT INTO `sys_oper_log` VALUES (51775, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:32');
INSERT INTO `sys_oper_log` VALUES (51776, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:33');
INSERT INTO `sys_oper_log` VALUES (51777, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:34');
INSERT INTO `sys_oper_log` VALUES (51778, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:35');
INSERT INTO `sys_oper_log` VALUES (51779, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:36');
INSERT INTO `sys_oper_log` VALUES (51780, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:37');
INSERT INTO `sys_oper_log` VALUES (51781, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:38');
INSERT INTO `sys_oper_log` VALUES (51782, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:39');
INSERT INTO `sys_oper_log` VALUES (51783, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:40');
INSERT INTO `sys_oper_log` VALUES (51784, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:42');
INSERT INTO `sys_oper_log` VALUES (51785, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:43');
INSERT INTO `sys_oper_log` VALUES (51786, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:44');
INSERT INTO `sys_oper_log` VALUES (51787, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:45');
INSERT INTO `sys_oper_log` VALUES (51788, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:46');
INSERT INTO `sys_oper_log` VALUES (51789, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:47');
INSERT INTO `sys_oper_log` VALUES (51790, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:48');
INSERT INTO `sys_oper_log` VALUES (51791, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:49');
INSERT INTO `sys_oper_log` VALUES (51792, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:50');
INSERT INTO `sys_oper_log` VALUES (51793, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:51');
INSERT INTO `sys_oper_log` VALUES (51794, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:52');
INSERT INTO `sys_oper_log` VALUES (51795, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:53');
INSERT INTO `sys_oper_log` VALUES (51796, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:54');
INSERT INTO `sys_oper_log` VALUES (51797, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:55');
INSERT INTO `sys_oper_log` VALUES (51798, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:56');
INSERT INTO `sys_oper_log` VALUES (51799, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:58');
INSERT INTO `sys_oper_log` VALUES (51800, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:24:59');
INSERT INTO `sys_oper_log` VALUES (51801, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:25:00');
INSERT INTO `sys_oper_log` VALUES (51802, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:25:01');
INSERT INTO `sys_oper_log` VALUES (51803, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:25:02');
INSERT INTO `sys_oper_log` VALUES (51804, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:25:03');
INSERT INTO `sys_oper_log` VALUES (51805, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:25:04');
INSERT INTO `sys_oper_log` VALUES (51806, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:25:05');
INSERT INTO `sys_oper_log` VALUES (51807, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:25:06');
INSERT INTO `sys_oper_log` VALUES (51808, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:25:07');
INSERT INTO `sys_oper_log` VALUES (51809, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:25:08');
INSERT INTO `sys_oper_log` VALUES (51810, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:25:09');
INSERT INTO `sys_oper_log` VALUES (51811, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:25:10');
INSERT INTO `sys_oper_log` VALUES (51812, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:25:11');
INSERT INTO `sys_oper_log` VALUES (51813, '服务监控', 0, '/system/monitor/server/info', 'GET', 1, 'admin', '深圳总公司', '/system/monitor/server/info', '[::1]', '内网IP', '{}', '{\"code\":0,\"msg\":\"success\"}', 1, '', '2023-03-13 20:25:12');
COMMIT;

-- ----------------------------
-- Table structure for sys_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_post`;
CREATE TABLE `sys_post` (
  `post_id` bigint NOT NULL AUTO_INCREMENT COMMENT '岗位ID',
  `post_code` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '岗位编码',
  `post_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '岗位名称',
  `post_sort` int NOT NULL COMMENT '显示顺序',
  `status` char(1) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '状态（0正常 1停用）',
  `remark` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL COMMENT '备注',
  `created_by` bigint unsigned NOT NULL DEFAULT '0' COMMENT '创建人',
  `updated_by` bigint unsigned NOT NULL DEFAULT '0' COMMENT '修改人',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '修改时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`post_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=COMPACT COMMENT='岗位信息表';

-- ----------------------------
-- Records of sys_post
-- ----------------------------
BEGIN;
INSERT INTO `sys_post` VALUES (1, 'ceo', '董事长', 1, '1', '', 0, 0, '2021-07-11 11:32:58', NULL, NULL);
INSERT INTO `sys_post` VALUES (2, 'se', '项目经理', 2, '1', '', 0, 0, '2021-07-12 11:01:26', NULL, NULL);
INSERT INTO `sys_post` VALUES (3, 'hr', '人力资源', 3, '1', '', 0, 0, '2021-07-12 11:01:30', NULL, NULL);
INSERT INTO `sys_post` VALUES (4, 'user', '普通员工', 4, '1', '', 0, 0, '2021-07-12 11:01:33', NULL, NULL);
INSERT INTO `sys_post` VALUES (5, 'it', 'IT部', 5, '1', '信息部', 31, 31, '2021-07-12 11:09:42', '2021-07-12 11:21:00', NULL);
INSERT INTO `sys_post` VALUES (6, 'asd', 'aaa', 100, '0', '', 31, 0, '2021-07-12 11:21:12', '2021-07-12 11:21:12', '2021-07-12 11:24:49');
INSERT INTO `sys_post` VALUES (7, 'asda', 'ddd', 222, '0', 'asdas', 31, 31, '2021-07-12 11:21:18', '2021-07-12 11:21:27', '2021-07-12 11:24:49');
INSERT INTO `sys_post` VALUES (8, 'dasd', 'dasd', 3444, '0', 'asdas', 31, 31, '2021-07-12 11:21:22', '2021-07-12 11:21:31', '2021-07-12 11:24:45');
COMMIT;

-- ----------------------------
-- Table structure for sys_role
-- ----------------------------
DROP TABLE IF EXISTS `sys_role`;
CREATE TABLE `sys_role` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `status` tinyint unsigned NOT NULL DEFAULT '0' COMMENT '状态;0:禁用;1:正常',
  `list_order` float NOT NULL DEFAULT '0' COMMENT '排序',
  `name` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '角色名称',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '备注',
  `data_scope` tinyint unsigned NOT NULL DEFAULT '3' COMMENT '数据范围（1：全部数据权限 2：自定数据权限 3：本部门数据权限 4：本部门及以下数据权限）',
  PRIMARY KEY (`id`) USING BTREE,
  KEY `status` (`status`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=COMPACT COMMENT='角色表';

-- ----------------------------
-- Records of sys_role
-- ----------------------------
BEGIN;
INSERT INTO `sys_role` VALUES (1, 1, 0, '超级管理员', '备注', 3);
INSERT INTO `sys_role` VALUES (2, 1, 0, '普通管理员', '备注', 1);
INSERT INTO `sys_role` VALUES (3, 1, 0, '站点管理员', '站点管理人员', 3);
INSERT INTO `sys_role` VALUES (4, 1, 0, '初级管理员', '初级管理员', 3);
INSERT INTO `sys_role` VALUES (5, 1, 0, '高级管理员', '高级管理员', 2);
INSERT INTO `sys_role` VALUES (8, 1, 0, '区级管理员', '', 2);
COMMIT;

-- ----------------------------
-- Table structure for sys_role_dept
-- ----------------------------
DROP TABLE IF EXISTS `sys_role_dept`;
CREATE TABLE `sys_role_dept` (
  `role_id` bigint NOT NULL COMMENT '角色ID',
  `dept_id` bigint NOT NULL COMMENT '部门ID',
  PRIMARY KEY (`role_id`,`dept_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=COMPACT COMMENT='角色和部门关联表';

-- ----------------------------
-- Records of sys_role_dept
-- ----------------------------
BEGIN;
INSERT INTO `sys_role_dept` VALUES (5, 103);
INSERT INTO `sys_role_dept` VALUES (5, 104);
INSERT INTO `sys_role_dept` VALUES (5, 105);
INSERT INTO `sys_role_dept` VALUES (8, 105);
INSERT INTO `sys_role_dept` VALUES (8, 106);
COMMIT;

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `user_name` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户名',
  `mobile` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '中国手机不带国家代码，国际手机号格式为：国家代码-手机号',
  `user_nickname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '' COMMENT '用户昵称',
  `birthday` int NOT NULL DEFAULT '0' COMMENT '生日',
  `user_password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '登录密码;cmf_password加密',
  `user_salt` char(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '加密盐',
  `user_status` tinyint unsigned NOT NULL DEFAULT '1' COMMENT '用户状态;0:禁用,1:正常,2:未验证',
  `user_email` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '用户登录邮箱',
  `sex` tinyint NOT NULL DEFAULT '0' COMMENT '性别;0:保密,1:男,2:女',
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '用户头像',
  `dept_id` bigint unsigned NOT NULL DEFAULT '0' COMMENT '部门id',
  `remark` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '备注',
  `is_admin` tinyint NOT NULL DEFAULT '1' COMMENT '是否后台管理员 1 是  0   否',
  `address` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '联系地址',
  `describe` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT ' 描述信息',
  `phone_num` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '联系电话',
  `last_login_ip` varchar(15) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '最后登录ip',
  `last_login_time` datetime DEFAULT NULL COMMENT '最后登录时间',
  `created_at` datetime DEFAULT NULL COMMENT '创建时间',
  `updated_at` datetime DEFAULT NULL COMMENT '更新时间',
  `deleted_at` datetime DEFAULT NULL COMMENT '删除时间',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `user_login` (`user_name`) USING BTREE,
  UNIQUE KEY `mobile` (`mobile`) USING BTREE,
  KEY `user_nickname` (`user_nickname`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=COMPACT COMMENT='用户表';

-- ----------------------------
-- Records of sys_user
-- ----------------------------
BEGIN;
INSERT INTO `sys_user` VALUES (1, 'admin', '13578342363', '超级管理员', 0, '542a6e44dbac171f260fc4a032cd5522', 'dlqVVBTADg', 1, 'yxh669@qq.com', 1, 'https://yxh-1301841944.cos.ap-chongqing.myqcloud.com/gfast/2021-07-19/ccwpeuqz1i2s769hua.jpeg', 101, '', 1, 'asdasfdsaf大发放打发士大夫发按时', '描述信息', '18611111111', '127.0.0.1', '2023-03-13 18:17:36', '2021-06-22 17:58:00', '2021-07-12 22:07:44', NULL);
INSERT INTO `sys_user` VALUES (42, 'root', '15066600666', 'root', 0, '7ae6742d32761c133021eec0b5d1ac00', 'HywnALa5sH', 1, 'root@gmail.com', 2, '', 100, '', 1, '', '', '', '[::1]', '2023-03-12 13:23:17', '2023-03-12 12:04:04', '2023-03-12 12:04:04', NULL);
COMMIT;

-- ----------------------------
-- Table structure for sys_user_online
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_online`;
CREATE TABLE `sys_user_online` (
  `id` bigint unsigned NOT NULL AUTO_INCREMENT,
  `uuid` char(32) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT '用户标识',
  `token` varchar(255) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL DEFAULT '' COMMENT '用户token',
  `create_time` datetime DEFAULT NULL COMMENT '登录时间',
  `user_name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL COMMENT '用户名',
  `ip` varchar(120) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '登录ip',
  `explorer` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '浏览器',
  `os` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT '' COMMENT '操作系统',
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE KEY `uni_token` (`token`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=16869 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=DYNAMIC COMMENT='用户在线状态表';

-- ----------------------------
-- Records of sys_user_online
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for sys_user_post
-- ----------------------------
DROP TABLE IF EXISTS `sys_user_post`;
CREATE TABLE `sys_user_post` (
  `user_id` bigint NOT NULL COMMENT '用户ID',
  `post_id` bigint NOT NULL COMMENT '岗位ID',
  PRIMARY KEY (`user_id`,`post_id`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=COMPACT COMMENT='用户与岗位关联表';

-- ----------------------------
-- Records of sys_user_post
-- ----------------------------
BEGIN;
INSERT INTO `sys_user_post` VALUES (1, 2);
INSERT INTO `sys_user_post` VALUES (1, 3);
COMMIT;

-- ----------------------------
-- Table structure for sys_web_set
-- ----------------------------
DROP TABLE IF EXISTS `sys_web_set`;
CREATE TABLE `sys_web_set` (
  `web_id` int NOT NULL AUTO_INCREMENT COMMENT '主键',
  `web_content` text CHARACTER SET utf8 COLLATE utf8_general_ci COMMENT '站点信息',
  PRIMARY KEY (`web_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci ROW_FORMAT=COMPACT;

-- ----------------------------
-- Records of sys_web_set
-- ----------------------------
BEGIN;
INSERT INTO `sys_web_set` VALUES (1, '{\"CopyrightInfo\":\"11122\",\"recordInfo\":\"111222\",\"statisticsCode\":\"11122\",\"webId\":1,\"webLogo\":\"https://yxh-1301841944.cos.ap-chongqing.myqcloud.com/gfast/2021-07-13/ccroz2q3sptczqwchk.jpg\",\"webName\":\"极兔转码系统\",\"webSite\":\"http://localhost/index#/webSet\"}');
COMMIT;

-- ----------------------------
-- Table structure for tools_gen_table
-- ----------------------------
DROP TABLE IF EXISTS `tools_gen_table`;
CREATE TABLE `tools_gen_table` (
  `table_id` bigint NOT NULL AUTO_INCREMENT COMMENT '编号',
  `table_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '表名称',
  `table_comment` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '表描述',
  `class_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '实体类名称',
  `tpl_category` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'crud' COMMENT '使用的模板（crud单表操作 tree树表操作）',
  `package_name` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '生成包路径',
  `module_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '生成模块名',
  `business_name` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '生成业务名',
  `function_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '生成功能名',
  `function_author` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '生成功能作者',
  `options` varchar(1000) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '其它生成选项',
  `create_time` datetime DEFAULT NULL COMMENT '创建时间',
  `update_time` datetime DEFAULT NULL COMMENT '更新时间',
  `remark` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '备注',
  PRIMARY KEY (`table_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=81 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='代码生成业务表';

-- ----------------------------
-- Records of tools_gen_table
-- ----------------------------
BEGIN;
INSERT INTO `tools_gen_table` VALUES (70, 'cms_author', '作者列表', 'CmsAuthor', 'crud', 'gfast/app/cms', 'cms', 'cms_author', '作者列', 'gfast', '', '2023-01-11 19:28:27', '2023-01-11 19:31:34', '');
INSERT INTO `tools_gen_table` VALUES (71, 'cms_cartoon_list', '漫画列表', 'CmsCartoonList', 'crud', 'gfast/app/cms', 'cms', 'cms_cartoon_list', '漫画列', 'gfast', '', '2023-01-11 19:28:27', '2023-01-13 13:33:10', '');
INSERT INTO `tools_gen_table` VALUES (72, 'cms_class', '分类列表', 'CmsClass', 'crud', 'gfast/app/cms', 'cms', 'cms_class', '分类列', 'gfast', '', '2023-01-11 19:28:27', '2023-01-12 09:38:31', '');
INSERT INTO `tools_gen_table` VALUES (73, 'cms_cloud_log', '上传记录', 'CmsCloudLog', 'crud', 'gfast/app/cms', 'cms', 'cms_cloud_log', '上传记录', 'gfast', '', '2023-01-11 19:28:27', '2023-01-12 09:45:17', '');
INSERT INTO `tools_gen_table` VALUES (74, 'cms_download_list', '下载列表', 'CmsDownloadList', 'crud', 'gfast/app/cms', 'cms', 'cms_download_list', '下载列', 'gfast', '', '2023-01-11 19:28:27', '2023-01-13 13:42:52', '');
INSERT INTO `tools_gen_table` VALUES (75, 'cms_file_list', '文件列表', 'CmsFileList', 'crud', 'gfast/app/cms', 'cms', 'cms_file_list', '文件列', 'gfast', '', '2023-01-11 19:28:27', '2023-01-12 09:49:03', '');
INSERT INTO `tools_gen_table` VALUES (76, 'cms_local', '地区列表', 'CmsLocal', 'crud', 'gfast/app/cms', 'cms', 'cms_local', '地区列表', 'gfast', '', '2023-01-11 19:28:27', '2023-01-12 09:49:51', '');
INSERT INTO `tools_gen_table` VALUES (77, 'cms_notice_log', '通知记录', 'CmsNoticeLog', 'crud', 'gfast/app/cms', 'cms', 'cms_notice_log', '通知记录', 'gfast', '', '2023-01-11 19:28:27', '2023-01-12 09:51:23', '');
INSERT INTO `tools_gen_table` VALUES (78, 'cms_notice_manage', '通知管理', 'CmsNoticeManage', 'crud', 'gfast/app/cms', 'cms', 'cms_notice_manage', '通知管理', 'gfast', '', '2023-01-11 19:28:27', '2023-01-13 11:35:00', '');
INSERT INTO `tools_gen_table` VALUES (79, 'cms_novel_list', '小说列表', 'CmsNovelList', 'crud', 'gfast/app/cms', 'cms', 'cms_novel_list', '小说列', 'gfast', '', '2023-01-11 19:28:27', '2023-01-13 13:39:40', '');
INSERT INTO `tools_gen_table` VALUES (80, 'cms_video_list', '视频列表', 'CmsVideoList', 'crud', 'gfast/app/cms', 'cms', 'cms_video_list', '视频列', 'gfast', '', '2023-01-11 19:28:27', '2023-01-13 13:16:47', '');
COMMIT;

-- ----------------------------
-- Table structure for tools_gen_table_column
-- ----------------------------
DROP TABLE IF EXISTS `tools_gen_table_column`;
CREATE TABLE `tools_gen_table_column` (
  `column_id` bigint NOT NULL AUTO_INCREMENT COMMENT '编号',
  `table_id` bigint DEFAULT NULL COMMENT '归属表编号',
  `column_name` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '列名称',
  `column_comment` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '列描述',
  `column_type` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '列类型',
  `go_type` varchar(500) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT 'Go类型',
  `go_field` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT 'Go字段名',
  `html_field` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT 'html字段名',
  `is_pk` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '是否主键（1是）',
  `is_increment` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '是否自增（1是）',
  `is_required` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '是否必填（1是）',
  `is_insert` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '是否为插入字段（1是）',
  `is_edit` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '是否编辑字段（1是）',
  `is_list` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '是否列表字段（1是）',
  `is_query` char(1) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '是否查询字段（1是）',
  `query_type` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT 'EQ' COMMENT '查询方式（等于、不等于、大于、小于、范围）',
  `html_type` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '显示类型（文本框、文本域、下拉框、复选框、单选框、日期控件）',
  `dict_type` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT '' COMMENT '字典类型',
  `sort` int DEFAULT NULL COMMENT '排序',
  `link_table_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '关联表名',
  `link_table_class` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '关联表类名',
  `link_table_package` varchar(150) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '关联表包名',
  `link_label_id` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '关联表键名',
  `link_label_name` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL COMMENT '关联表字段值',
  PRIMARY KEY (`column_id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=818 DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT COMMENT='代码生成业务表字段';

-- ----------------------------
-- Records of tools_gen_table_column
-- ----------------------------
BEGIN;
INSERT INTO `tools_gen_table_column` VALUES (720, 70, 'id', '', 'int', 'int', 'Id', 'id', '1', '1', '0', '0', '0', '1', '1', 'EQ', 'input', '', 1, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (721, 70, 'name', '演员名称', 'varchar(255)', 'string', 'Name', 'name', '0', '0', '1', '1', '1', '1', '1', 'LIKE', 'input', '', 2, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (722, 70, 'type', '分类', 'int', 'int', 'Type', 'type', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'select', 'content_type', 3, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (723, 70, 'created_at', '创建日期', 'datetime', 'Time', 'CreatedAt', 'createdAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 4, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (724, 70, 'updated_at', '修改日期', 'datetime', 'Time', 'UpdatedAt', 'updatedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 5, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (725, 70, 'deleted_at', '删除日期', 'datetime', 'Time', 'DeletedAt', 'deletedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 6, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (726, 71, 'id', '', 'int', 'int', 'Id', 'id', '1', '1', '0', '0', '0', '0', '0', 'EQ', 'input', '', 1, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (727, 71, 'title', '标题', 'varchar(100)', 'string', 'Title', 'title', '0', '0', '1', '1', '1', '1', '1', 'LIKE', 'input', '', 2, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (728, 71, 'uuid', 'uuid', 'varchar(8)', 'string', 'Uuid', 'uuid', '0', '0', '', '', '', '1', '1', 'EQ', 'input', '', 3, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (729, 71, 'path', '存储目录路径', 'varchar(255)', 'string', 'Path', 'path', '0', '0', '', '', '', '', '', 'EQ', 'input', '', 4, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (730, 71, 'class_id', '分类', 'int', 'int', 'ClassId', 'classId', '0', '0', '', '1', '1', '1', '1', 'EQ', 'select', '', 5, 'cms_class', 'CmsClass', 'gfast/app/cms', 'id', 'name');
INSERT INTO `tools_gen_table_column` VALUES (731, 71, 'author_id', '作者', 'int', 'int', 'AuthorId', 'authorId', '0', '0', '', '1', '1', '1', '1', 'EQ', 'select', '', 6, 'cms_author', 'CmsAuthor', 'gfast/app/cms', 'id', 'name');
INSERT INTO `tools_gen_table_column` VALUES (732, 71, 'local_id', '地区', 'int', 'int', 'LocalId', 'localId', '0', '0', '', '1', '1', '1', '1', 'EQ', 'select', '', 7, 'cms_local', 'CmsLocal', 'gfast/app/cms', 'id', 'name');
INSERT INTO `tools_gen_table_column` VALUES (733, 71, 'tag', '标签', 'varchar(255)', 'string', 'Tag', 'tag', '0', '0', '', '1', '1', '1', '1', 'LIKE', 'input', '', 8, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (734, 71, 'introduce', '介绍', 'varchar(255)', 'string', 'Introduce', 'introduce', '0', '0', '', '1', '1', '', '', 'EQ', 'input', '', 9, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (735, 71, 'other', '其他', 'varchar(255)', 'string', 'Other', 'other', '0', '0', '', '1', '1', '', '', 'EQ', 'input', '', 10, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (736, 71, 'created_at', '创建日期', 'datetime', 'Time', 'CreatedAt', 'createdAt', '0', '0', '0', '0', '0', '', '', 'BETWEEN', 'datetime', '', 11, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (737, 71, 'updated_at', '修改日期', 'datetime', 'Time', 'UpdatedAt', 'updatedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 12, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (738, 71, 'deleted_at', '删除日期', 'datetime', 'Time', 'DeletedAt', 'deletedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 13, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (739, 72, 'id', '', 'int', 'int', 'Id', 'id', '1', '1', '0', '0', '0', '1', '1', 'EQ', 'input', '', 1, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (740, 72, 'type', '分类', 'int', 'int', 'Type', 'type', '0', '0', '', '1', '1', '1', '1', 'EQ', 'select', 'content_type', 2, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (741, 72, 'name', '分类名', 'varchar(255)', 'string', 'Name', 'name', '0', '0', '1', '1', '1', '1', '1', 'LIKE', 'input', '', 3, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (742, 72, 'created_at', '创建日期', 'datetime', 'Time', 'CreatedAt', 'createdAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 4, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (743, 72, 'updated_at', '修改日期', 'datetime', 'Time', 'UpdatedAt', 'updatedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 5, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (744, 72, 'deleted_at', '删除日期', 'datetime', 'Time', 'DeletedAt', 'deletedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 6, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (745, 73, 'id', '', 'int', 'int', 'Id', 'id', '1', '1', '0', '0', '0', '0', '0', 'EQ', 'input', '', 1, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (746, 73, 'type', '分类', 'int', 'int', 'Type', 'type', '0', '0', '', '', '', '1', '1', 'EQ', 'select', 'content_type', 2, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (747, 73, 'status', '通知状态', 'int', 'int', 'Status', 'status', '0', '0', '', '', '', '1', '1', 'EQ', 'select', 'common_status', 3, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (748, 73, 'relation_id', '内容关联ID', 'int', 'int', 'RelationId', 'relationId', '0', '0', '', '', '', '1', '1', 'EQ', 'input', '', 4, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (749, 73, 'cloud', '云存储名', 'varchar(255)', 'string', 'Cloud', 'cloud', '0', '0', '', '', '', '1', '1', 'EQ', 'select', 'sys_cloud_type', 5, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (750, 73, 'created_at', '创建日期', 'datetime', 'Time', 'CreatedAt', 'createdAt', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 6, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (751, 73, 'updated_at', '修改日期', 'datetime', 'Time', 'UpdatedAt', 'updatedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 7, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (752, 73, 'deleted_at', '删除日期', 'datetime', 'Time', 'DeletedAt', 'deletedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 8, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (753, 74, 'id', '', 'int', 'int', 'Id', 'id', '1', '1', '0', '0', '0', '0', '0', 'EQ', 'input', '', 1, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (754, 74, 'type', '类型', 'int', 'int', 'Type', 'type', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'select', 'content_type', 2, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (755, 74, 'status', '状态', 'int', 'int', 'Status', 'status', '0', '0', '', '', '', '1', '1', 'EQ', 'select', 'dow_status', 3, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (756, 74, 'content', '内容', 'varchar(255)', 'string', 'Content', 'content', '0', '0', '1', '1', '1', '1', '1', 'LIKE', 'textarea', '', 4, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (757, 74, 'url', '下载地址', 'varchar(255)', 'string', 'Url', 'url', '0', '0', '1', '1', '1', '1', '1', 'LIKE', 'input', '', 5, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (758, 74, 'created_at', '创建日期', 'datetime', 'Time', 'CreatedAt', 'createdAt', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 6, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (759, 74, 'updated_at', '修改日期', 'datetime', 'Time', 'UpdatedAt', 'updatedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 7, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (760, 74, 'deleted_at', '删除日期', 'datetime', 'Time', 'DeletedAt', 'deletedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 8, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (761, 75, 'id', '', 'int', 'int', 'Id', 'id', '1', '1', '0', '0', '0', '0', '0', 'EQ', 'input', '', 1, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (762, 75, 'uuid', 'uuid', 'varchar(8)', 'string', 'Uuid', 'uuid', '0', '0', '', '1', '1', '1', '1', 'EQ', 'input', '', 2, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (763, 75, 'path', '存储目录路径', 'varchar(255)', 'string', 'Path', 'path', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 3, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (764, 75, 'name', '文件名', 'varchar(255)', 'string', 'Name', 'name', '0', '0', '1', '1', '1', '1', '1', 'LIKE', 'input', '', 4, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (765, 75, 'created_at', '创建日期', 'datetime', 'Time', 'CreatedAt', 'createdAt', '0', '0', '0', '0', '0', '1', '1', 'BETWEEN', 'datetime', '', 5, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (766, 75, 'updated_at', '修改日期', 'datetime', 'Time', 'UpdatedAt', 'updatedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 6, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (767, 75, 'deleted_at', '删除日期', 'datetime', 'Time', 'DeletedAt', 'deletedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 7, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (768, 76, 'id', '', 'int', 'int', 'Id', 'id', '1', '1', '0', '0', '0', '0', '0', 'EQ', 'input', '', 1, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (769, 76, 'type', '类型', 'int', 'int', 'Type', 'type', '0', '0', '', '1', '1', '1', '1', 'EQ', 'select', 'content_type', 2, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (770, 76, 'name', '国家名', 'varchar(255)', 'string', 'Name', 'name', '0', '0', '1', '1', '1', '1', '1', 'LIKE', 'input', '', 3, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (771, 76, 'created_at', '创建日期', 'datetime', 'Time', 'CreatedAt', 'createdAt', '0', '0', '0', '0', '0', '1', '1', 'EQ', 'datetime', '', 4, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (772, 76, 'updated_at', '修改日期', 'datetime', 'Time', 'UpdatedAt', 'updatedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 5, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (773, 76, 'deleted_at', '删除日期', 'datetime', 'Time', 'DeletedAt', 'deletedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 6, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (774, 77, 'id', '', 'int', 'int', 'Id', 'id', '1', '1', '0', '0', '0', '0', '0', 'EQ', 'input', '', 1, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (775, 77, 'type', '类型', 'int', 'int', 'Type', 'type', '0', '0', '', '1', '1', '1', '1', 'EQ', 'select', 'content_type', 2, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (776, 77, 'status', '通知状态', 'int', 'int', 'Status', 'status', '0', '0', '', '1', '1', '1', '1', 'EQ', 'select', 'common_status', 3, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (777, 77, 'relation_id', '内容', 'int', 'int', 'RelationId', 'relationId', '0', '0', '', '1', '1', '1', '1', 'EQ', 'input', '', 4, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (778, 77, 'notice_id', '通知管理id', 'int', 'int', 'NoticeId', 'noticeId', '0', '0', '', '1', '1', '1', '1', 'EQ', 'select', '', 5, 'cms_notice_manage', 'CmsNoticeManage', 'gfast/app/system', 'id', 'name');
INSERT INTO `tools_gen_table_column` VALUES (779, 77, 'created_at', '创建日期', 'datetime', 'Time', 'CreatedAt', 'createdAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 6, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (780, 77, 'updated_at', '修改日期', 'datetime', 'Time', 'UpdatedAt', 'updatedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 7, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (781, 77, 'deleted_at', '删除日期', 'datetime', 'Time', 'DeletedAt', 'deletedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 8, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (782, 78, 'id', '', 'int', 'int', 'Id', 'id', '1', '1', '0', '0', '0', '0', '0', 'EQ', 'input', '', 1, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (783, 78, 'name', '同步名称', 'varchar(255)', 'string', 'Name', 'name', '0', '0', '1', '1', '1', '1', '1', 'LIKE', 'input', '', 2, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (784, 78, 'url', '通知地址', 'varchar(255)', 'string', 'Url', 'url', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'input', '', 3, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (785, 78, 'status', '状态', 'int', 'int', 'Status', 'status', '0', '0', '', '', '1', '1', '1', 'EQ', 'select', 'common_status', 4, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (786, 78, 'created_at', '创建日期', 'datetime', 'Time', 'CreatedAt', 'createdAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 5, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (787, 78, 'updated_at', '修改日期', 'datetime', 'Time', 'UpdatedAt', 'updatedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 6, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (788, 78, 'deleted_at', '删除日期', 'datetime', 'Time', 'DeletedAt', 'deletedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 7, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (789, 79, 'id', '', 'int', 'int', 'Id', 'id', '1', '1', '0', '0', '0', '0', '0', 'EQ', 'input', '', 1, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (790, 79, 'path', '存储目录路径', 'varchar(255)', 'string', 'Path', 'path', '0', '0', '', '', '', '', '', 'EQ', 'input', '', 2, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (791, 79, 'uuid', 'uuid', 'varchar(8)', 'string', 'Uuid', 'uuid', '0', '0', '', '', '', '1', '1', 'EQ', 'input', '', 3, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (792, 79, 'title', '标题', 'varchar(100)', 'string', 'Title', 'title', '0', '0', '1', '1', '1', '1', '1', 'LIKE', 'input', '', 4, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (793, 79, 'class_id', '分类', 'int', 'int', 'ClassId', 'classId', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'select', '', 5, 'cms_class', 'CmsClass', 'gfast/app/cms', 'id', 'name');
INSERT INTO `tools_gen_table_column` VALUES (794, 79, 'author_id', '作者', 'int', 'int', 'AuthorId', 'authorId', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'select', '', 6, 'cms_author', 'CmsAuthor', 'gfast/app/cms', 'id', 'name');
INSERT INTO `tools_gen_table_column` VALUES (795, 79, 'local_id', '区域', 'int', 'int', 'LocalId', 'localId', '0', '0', '1', '1', '1', '1', '1', 'EQ', 'select', '', 7, 'cms_local', 'CmsLocal', 'gfast/app/cms', 'id', 'name');
INSERT INTO `tools_gen_table_column` VALUES (796, 79, 'tag', '标签', 'varchar(255)', 'string', 'Tag', 'tag', '0', '0', '', '1', '1', '1', '1', 'LIKE', 'input', '', 8, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (797, 79, 'introduce', '介绍', 'varchar(255)', 'string', 'Introduce', 'introduce', '0', '0', '', '1', '1', '', '', 'EQ', 'textarea', '', 9, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (798, 79, 'other', '其他', 'varchar(255)', 'string', 'Other', 'other', '0', '0', '', '1', '1', '', '', 'EQ', 'textarea', '', 10, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (799, 79, 'created_at', '创建日期', 'datetime', 'Time', 'CreatedAt', 'createdAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 11, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (800, 79, 'updated_at', '修改日期', 'datetime', 'Time', 'UpdatedAt', 'updatedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 12, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (801, 79, 'deleted_at', '删除日期', 'datetime', 'Time', 'DeletedAt', 'deletedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 13, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (802, 80, 'id', '', 'int', 'int', 'Id', 'id', '1', '1', '0', '0', '0', '0', '0', 'EQ', 'input', '', 1, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (803, 80, 'path', '存储目录路径', 'varchar(255)', 'string', 'Path', 'path', '0', '0', '', '1', '1', '1', '1', 'EQ', 'input', '', 2, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (804, 80, 'uuid', 'uuid', 'varchar(8)', 'string', 'Uuid', 'uuid', '0', '0', '', '1', '1', '1', '1', 'EQ', 'input', '', 3, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (805, 80, 'title', '标题', 'varchar(100)', 'string', 'Title', 'title', '0', '0', '', '1', '1', '1', '1', 'LIKE', 'input', '', 4, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (806, 80, 'class_id', '分类', 'int', 'int', 'ClassId', 'classId', '0', '0', '', '1', '1', '1', '1', 'EQ', 'select', '', 5, 'cms_class', 'CmsClass', 'gfast/app/cms', 'id', 'name');
INSERT INTO `tools_gen_table_column` VALUES (807, 80, 'author_id', '作者', 'int', 'int', 'AuthorId', 'authorId', '0', '0', '', '1', '1', '1', '1', 'EQ', 'select', '', 6, 'cms_author', 'CmsAuthor', 'gfast/app/cms', 'id', 'name');
INSERT INTO `tools_gen_table_column` VALUES (808, 80, 'local_id', '区域', 'int', 'int', 'LocalId', 'localId', '0', '0', '', '1', '1', '1', '1', 'EQ', 'select', '', 7, 'cms_local', 'CmsLocal', 'gfast/app/cms', 'id', 'name');
INSERT INTO `tools_gen_table_column` VALUES (809, 80, 'tag', '标签', 'varchar(255)', 'string', 'Tag', 'tag', '0', '0', '', '1', '1', '1', '1', 'LIKE', 'input', '', 8, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (810, 80, 'size', '大小', 'double', 'float64', 'Size', 'size', '0', '0', '', '1', '1', '1', '1', 'EQ', 'input', '', 9, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (811, 80, 'duration', '时长', 'int', 'int', 'Duration', 'duration', '0', '0', '', '1', '1', '1', '1', 'EQ', 'input', '', 10, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (812, 80, 'status', '状态', 'int', 'int', 'Status', 'status', '0', '0', '', '1', '1', '1', '1', 'EQ', 'select', 'transcoding_status', 11, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (813, 80, 'introduce', '介绍', 'varchar(255)', 'string', 'Introduce', 'introduce', '0', '0', '', '1', '1', '1', '1', 'EQ', 'input', '', 12, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (814, 80, 'other', '其他', 'varchar(255)', 'string', 'Other', 'other', '0', '0', '', '1', '1', '1', '1', 'EQ', 'input', '', 13, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (815, 80, 'created_at', '创建日期', 'datetime', 'Time', 'CreatedAt', 'createdAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 14, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (816, 80, 'updated_at', '修改日期', 'datetime', 'Time', 'UpdatedAt', 'updatedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 15, '', '', '', '', '');
INSERT INTO `tools_gen_table_column` VALUES (817, 80, 'deleted_at', '删除日期', 'datetime', 'Time', 'DeletedAt', 'deletedAt', '0', '0', '0', '0', '0', '0', '0', 'EQ', 'datetime', '', 16, '', '', '', '', '');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
