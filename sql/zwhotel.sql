/*
Navicat Oracle Data Transfer
Oracle Client Version : 12.1.0.1.0

Source Server         : MyOracle_zwhotel
Source Server Version : 120100
Source Host           : 127.0.0.1:1521
Source Schema         : zwhotel

Target Server Type    : ORACLE
Target Server Version : 120100
File Encoding         : 65001

Date: 2016-01-15 00:48:46
*/


-- ----------------------------
-- Table structure for SYS_APP_USER
-- ----------------------------
DROP TABLE "SYS_APP_USER";
CREATE TABLE "SYS_APP_USER" (
"USER_ID" VARCHAR2(100 BYTE) NOT NULL ,
"USERNAME" VARCHAR2(255 BYTE) NULL ,
"PASSWORD" VARCHAR2(255 BYTE) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"RIGHTS" VARCHAR2(255 BYTE) NULL ,
"ROLE_ID" VARCHAR2(100 BYTE) NULL ,
"LAST_LOGIN" VARCHAR2(255 BYTE) NULL ,
"IP" VARCHAR2(100 BYTE) NULL ,
"STATUS" VARCHAR2(32 BYTE) NULL ,
"BZ" VARCHAR2(255 BYTE) NULL ,
"PHONE" VARCHAR2(100 BYTE) NULL ,
"SFID" VARCHAR2(100 BYTE) NULL ,
"START_TIME" VARCHAR2(100 BYTE) NULL ,
"END_TIME" VARCHAR2(100 BYTE) NULL ,
"YEARS" NUMBER(10) NULL ,
"NUMBER" VARCHAR2(100 BYTE) NULL ,
"EMAIL" VARCHAR2(32 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;
COMMENT ON COLUMN "SYS_APP_USER"."USER_ID" IS '用户id';
COMMENT ON COLUMN "SYS_APP_USER"."USERNAME" IS '用户名';
COMMENT ON COLUMN "SYS_APP_USER"."PASSWORD" IS '密码';
COMMENT ON COLUMN "SYS_APP_USER"."NAME" IS '姓名';
COMMENT ON COLUMN "SYS_APP_USER"."RIGHTS" IS '权限';
COMMENT ON COLUMN "SYS_APP_USER"."ROLE_ID" IS '角色id';
COMMENT ON COLUMN "SYS_APP_USER"."LAST_LOGIN" IS '最后登录时间';
COMMENT ON COLUMN "SYS_APP_USER"."IP" IS '登录端ip地址';
COMMENT ON COLUMN "SYS_APP_USER"."STATUS" IS '状态';
COMMENT ON COLUMN "SYS_APP_USER"."BZ" IS '备注';
COMMENT ON COLUMN "SYS_APP_USER"."PHONE" IS '电话';
COMMENT ON COLUMN "SYS_APP_USER"."SFID" IS '身份证';
COMMENT ON COLUMN "SYS_APP_USER"."START_TIME" IS '服务开始时间';
COMMENT ON COLUMN "SYS_APP_USER"."END_TIME" IS '服务结束时间';

-- ----------------------------
-- Records of SYS_APP_USER
-- ----------------------------
INSERT INTO "SYS_APP_USER" VALUES ('8c1ef225ff9049e8af1603a18a470de5', 'k1', 'c4ca4238a0b923820dcc509a6f75849b', 'k', null, '9b55251207324a2aae8bd073cbaf3971', null, null, '1', 'k', '1', '1', '2014-12-03', '2014-12-31', '1', '521', 'werwerwer@qq.com');

-- ----------------------------
-- Table structure for SYS_DICTIONARIES
-- ----------------------------
DROP TABLE "SYS_DICTIONARIES";
CREATE TABLE "SYS_DICTIONARIES" (
"ZD_ID" VARCHAR2(100 BYTE) NOT NULL ,
"NAME" VARCHAR2(100 BYTE) NULL ,
"BIANMA" VARCHAR2(100 BYTE) NULL ,
"ORDY_BY" NUMBER(10) NULL ,
"PARENT_ID" VARCHAR2(100 BYTE) NULL ,
"JB" NUMBER(10) NULL ,
"P_BM" VARCHAR2(1000 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SYS_DICTIONARIES
-- ----------------------------
INSERT INTO "SYS_DICTIONARIES" VALUES ('91159468e8934cd7bf374c2c51efbbd8', '分类', 'FL', '2', '0', '1', 'FL');
INSERT INTO "SYS_DICTIONARIES" VALUES ('b2d8a3bb2e5e4a7c82051a5cf32e5653', 'FF1', 'F1', '1', '91159468e8934cd7bf374c2c51efbbd8', '2', 'FL_F1');
INSERT INTO "SYS_DICTIONARIES" VALUES ('3ae0abc1c06449778033c392e064beb8', 'FF2', 'F2', '1', 'b2d8a3bb2e5e4a7c82051a5cf32e5653', '3', 'F1_F2');
INSERT INTO "SYS_DICTIONARIES" VALUES ('64abedd75d0b43fca1e8ad0482d9f373', '课程', 'KC', '1', '0', '1', 'KC');
INSERT INTO "SYS_DICTIONARIES" VALUES ('810c068dd3234c3dba1ec11c494dcb12', '语文', '001', '1', '64abedd75d0b43fca1e8ad0482d9f373', '2', 'KC_001');

-- ----------------------------
-- Table structure for SYS_GL_QX
-- ----------------------------
DROP TABLE "SYS_GL_QX";
CREATE TABLE "SYS_GL_QX" (
"GL_ID" VARCHAR2(100 BYTE) NOT NULL ,
"ROLE_ID" VARCHAR2(100 BYTE) NULL ,
"FX_QX" NUMBER(10) NULL ,
"FW_QX" NUMBER(10) NULL ,
"QX1" NUMBER(10) NULL ,
"QX2" NUMBER(10) NULL ,
"QX3" NUMBER(10) NULL ,
"QX4" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SYS_GL_QX
-- ----------------------------
INSERT INTO "SYS_GL_QX" VALUES ('6860150abf64486da96fdcf1ae0e28e1', '1', '0', '0', '0', '0', '0', '0');
INSERT INTO "SYS_GL_QX" VALUES ('2', '1', '1', '1', '1', '1', '1', '1');
INSERT INTO "SYS_GL_QX" VALUES ('1', '0', '1', '1', '1', '1', '1', '1');
INSERT INTO "SYS_GL_QX" VALUES ('abac05d7f93148149fda3b4af8b05fbb', '7', '0', '0', '0', '0', '0', '0');
INSERT INTO "SYS_GL_QX" VALUES ('9b55251207324a2aae8bd073cbaf3971', '7', '0', '0', '0', '0', '0', '0');
INSERT INTO "SYS_GL_QX" VALUES ('cc874ff76fa149f38503039742b65b57', '7', '0', '0', '0', '0', '0', '0');
INSERT INTO "SYS_GL_QX" VALUES ('7f6719a1069941b6af50b2539864d511', '6', '0', '0', '0', '0', '0', '0');
INSERT INTO "SYS_GL_QX" VALUES ('98e2524a98144326a129bd9490f9075f', '4', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for SYS_MENU
-- ----------------------------
DROP TABLE "SYS_MENU";
CREATE TABLE "SYS_MENU" (
"MENU_ID" NUMBER NOT NULL ,
"MENU_NAME" VARCHAR2(255 BYTE) NULL ,
"MENU_URL" VARCHAR2(255 BYTE) NULL ,
"PARENT_ID" VARCHAR2(100 BYTE) NULL ,
"MENU_ORDER" VARCHAR2(100 BYTE) NULL ,
"MENU_ICON" VARCHAR2(30 BYTE) NULL ,
"MENU_TYPE" VARCHAR2(10 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SYS_MENU
-- ----------------------------
INSERT INTO "SYS_MENU" VALUES ('8', '系统工具', '#', '0', '3', 'icon-th', '1');
INSERT INTO "SYS_MENU" VALUES ('9', '接口测试', 'tool/interfaceTest.do', '8', '3', null, '1');
INSERT INTO "SYS_MENU" VALUES ('10', '发送邮件', 'tool/goSendEmail.do', '8', '2', null, '1');
INSERT INTO "SYS_MENU" VALUES ('14', '微信管理', '#', '0', '4', 'icon-comments', '2');
INSERT INTO "SYS_MENU" VALUES ('15', '关注回复', 'textmsg/goSubscribe.do', '14', '1', null, '2');
INSERT INTO "SYS_MENU" VALUES ('16', '文本回复', 'textmsg/list.do', '14', '2', null, '2');
INSERT INTO "SYS_MENU" VALUES ('17', '图文回复', 'imgmsg/list.do', '14', '3', null, '2');
INSERT INTO "SYS_MENU" VALUES ('18', '应用命令', 'command/list.do', '14', '4', null, '2');
INSERT INTO "SYS_MENU" VALUES ('19', '在线管理 ', 'onlinemanager/list.do', '1', '4', null, '1');
INSERT INTO "SYS_MENU" VALUES ('6', '图片管理', 'pictures/list.do', '5', '1', null, '2');
INSERT INTO "SYS_MENU" VALUES ('7', '性能监控', 'druid/index.html', '8', '1', null, '1');
INSERT INTO "SYS_MENU" VALUES ('11', '置二维码', 'tool/goTwoDimensionCode.do', '8', '4', null, '1');
INSERT INTO "SYS_MENU" VALUES ('12', '多级别树', 'tool/ztree.do', '8', '5', null, '1');
INSERT INTO "SYS_MENU" VALUES ('13', '地图工具', 'tool/map.do', '8', '6', null, '1');
INSERT INTO "SYS_MENU" VALUES ('5', '信息管理', null, '0', '2', 'icon-list-alt', '2');
INSERT INTO "SYS_MENU" VALUES ('1', '系统管理', null, '0', '1', 'icon-desktop', '1');
INSERT INTO "SYS_MENU" VALUES ('2', '组织管理', 'role.do', '1', '1', null, '1');
INSERT INTO "SYS_MENU" VALUES ('3', '系统用户', 'user/listUsers.do', '1', '2', null, '1');
INSERT INTO "SYS_MENU" VALUES ('4', '会员管理', 'happuser/listUsers.do', '1', '3', null, '1');

-- ----------------------------
-- Table structure for SYS_ROLE
-- ----------------------------
DROP TABLE "SYS_ROLE";
CREATE TABLE "SYS_ROLE" (
"ROLE_ID" VARCHAR2(100 BYTE) NOT NULL ,
"ROLE_NAME" VARCHAR2(100 BYTE) NULL ,
"RIGHTS" VARCHAR2(255 BYTE) NULL ,
"PARENT_ID" VARCHAR2(100 BYTE) NULL ,
"ADD_QX" VARCHAR2(255 BYTE) NULL ,
"DEL_QX" VARCHAR2(255 BYTE) NULL ,
"EDIT_QX" VARCHAR2(255 BYTE) NULL ,
"CHA_QX" VARCHAR2(255 BYTE) NULL ,
"QX_ID" VARCHAR2(100 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SYS_ROLE
-- ----------------------------
INSERT INTO "SYS_ROLE" VALUES ('2', '超级管理员', '1048574', '1', '30', '1', '1', '1', '2');
INSERT INTO "SYS_ROLE" VALUES ('6860150abf64486da96fdcf1ae0e28e1', 'A级管理员', '1048574', '1', '0', '0', '0', '0', '6860150abf64486da96fdcf1ae0e28e1');
INSERT INTO "SYS_ROLE" VALUES ('4', '部门A', '54', '0', '0', '0', '0', '1', null);
INSERT INTO "SYS_ROLE" VALUES ('6', '部门B', '18', '0', '0', '0', '0', '1', null);
INSERT INTO "SYS_ROLE" VALUES ('7', '会员级别', '34', '0', '0', '0', '0', '0', null);
INSERT INTO "SYS_ROLE" VALUES ('1', '系统管理员', '1048574', '1', '1', '1', '1', '1', '1');
INSERT INTO "SYS_ROLE" VALUES ('abac05d7f93148149fda3b4af8b05fbb', '中级会员', '34', '7', '0', '0', '0', '0', 'abac05d7f93148149fda3b4af8b05fbb');
INSERT INTO "SYS_ROLE" VALUES ('9b55251207324a2aae8bd073cbaf3971', '高级会员', '34', '7', '0', '0', '0', '0', '9b55251207324a2aae8bd073cbaf3971');
INSERT INTO "SYS_ROLE" VALUES ('cc874ff76fa149f38503039742b65b57', '初级会员', '34', '7', '0', '0', '0', '0', 'cc874ff76fa149f38503039742b65b57');
INSERT INTO "SYS_ROLE" VALUES ('7f6719a1069941b6af50b2539864d511', '部门经理', '18', '6', '0', '0', '0', '0', '7f6719a1069941b6af50b2539864d511');
INSERT INTO "SYS_ROLE" VALUES ('98e2524a98144326a129bd9490f9075f', '组长', '54', '4', '0', '0', '0', '0', '98e2524a98144326a129bd9490f9075f');

-- ----------------------------
-- Table structure for SYS_USER
-- ----------------------------
DROP TABLE "SYS_USER";
CREATE TABLE "SYS_USER" (
"USER_ID" VARCHAR2(100 BYTE) NOT NULL ,
"USERNAME" VARCHAR2(255 BYTE) NULL ,
"PASSWORD" VARCHAR2(255 BYTE) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"RIGHTS" VARCHAR2(255 BYTE) NULL ,
"ROLE_ID" VARCHAR2(100 BYTE) NULL ,
"LAST_LOGIN" VARCHAR2(255 BYTE) NULL ,
"IP" VARCHAR2(100 BYTE) NULL ,
"STATUS" VARCHAR2(32 BYTE) NULL ,
"BZ" VARCHAR2(255 BYTE) NULL ,
"SKIN" VARCHAR2(10 BYTE) NULL ,
"EMAIL" VARCHAR2(32 BYTE) NULL ,
"NUMBER" VARCHAR2(100 BYTE) NULL ,
"PHONE" VARCHAR2(32 BYTE) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;
COMMENT ON COLUMN "SYS_USER"."USER_ID" IS '用户id';
COMMENT ON COLUMN "SYS_USER"."USERNAME" IS '用户名';
COMMENT ON COLUMN "SYS_USER"."PASSWORD" IS '密码';
COMMENT ON COLUMN "SYS_USER"."NAME" IS '姓名';
COMMENT ON COLUMN "SYS_USER"."RIGHTS" IS '权限';
COMMENT ON COLUMN "SYS_USER"."ROLE_ID" IS '角色id';
COMMENT ON COLUMN "SYS_USER"."LAST_LOGIN" IS '最后登录时间';
COMMENT ON COLUMN "SYS_USER"."IP" IS '登录端ip地址';
COMMENT ON COLUMN "SYS_USER"."STATUS" IS '状态';
COMMENT ON COLUMN "SYS_USER"."BZ" IS '备注';

-- ----------------------------
-- Records of SYS_USER
-- ----------------------------
INSERT INTO "SYS_USER" VALUES ('1', 'admin', 'de41b7fb99201d8334c23c014db35ecd92df81bc', '系统管理员', '1133671055321055258374707980945218933803269864762743594642571294', '1', '2015-06-04 00:46:08', '127.0.0.1', '0', '最高统治者', 'default', 'admin@main.com', '001', null);
INSERT INTO "SYS_USER" VALUES ('23747df8990049818c76709197ea9b87', 'dingdan', 'ff4e4a636da6adebcdd2cdc52bb1b36e4c09482f', '订单', null, '2', '2015-06-04 00:46:52', '127.0.0.1', '0', 'dfsd', 'default', 'zhangsand@www.com', '11301', '18765667676');
INSERT INTO "SYS_USER" VALUES ('371ef05e9dd649269384d1657b50bec5', 'dafangandi', '202cb962ac59075b964b07152d234b70', '大范甘迪', null, '2', null, null, '0', 'sdfs', 'default', '234234@qq.com', '234241', null);

-- ----------------------------
-- Table structure for SYS_USER_QX
-- ----------------------------
DROP TABLE "SYS_USER_QX";
CREATE TABLE "SYS_USER_QX" (
"U_ID" VARCHAR2(100 BYTE) NOT NULL ,
"C1" NUMBER(10) NULL ,
"C2" NUMBER(10) NULL ,
"C3" NUMBER(10) NULL ,
"C4" NUMBER(10) NULL ,
"Q1" NUMBER(10) NULL ,
"Q2" NUMBER(10) NULL ,
"Q3" NUMBER(10) NULL ,
"Q4" NUMBER(10) NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;

-- ----------------------------
-- Records of SYS_USER_QX
-- ----------------------------
INSERT INTO "SYS_USER_QX" VALUES ('2', '1', '1', '1', '1', '1', '1', '1', '1');
INSERT INTO "SYS_USER_QX" VALUES ('1', '1', '1', '1', '1', '1', '1', '1', '1');
INSERT INTO "SYS_USER_QX" VALUES ('abac05d7f93148149fda3b4af8b05fbb', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO "SYS_USER_QX" VALUES ('9b55251207324a2aae8bd073cbaf3971', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO "SYS_USER_QX" VALUES ('cc874ff76fa149f38503039742b65b57', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO "SYS_USER_QX" VALUES ('7f6719a1069941b6af50b2539864d511', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO "SYS_USER_QX" VALUES ('98e2524a98144326a129bd9490f9075f', '0', '0', '0', '0', '0', '0', '0', '0');
INSERT INTO "SYS_USER_QX" VALUES ('6860150abf64486da96fdcf1ae0e28e1', '0', '0', '0', '0', '0', '0', '0', '0');

-- ----------------------------
-- Table structure for TB_PICTURES
-- ----------------------------
DROP TABLE "TB_PICTURES";
CREATE TABLE "TB_PICTURES" (
"TITLE" VARCHAR2(255 BYTE) NULL ,
"NAME" VARCHAR2(255 BYTE) NULL ,
"PATH" VARCHAR2(255 BYTE) NULL ,
"CREATETIME" VARCHAR2(255 BYTE) NULL ,
"MASTER_ID" VARCHAR2(255 BYTE) NULL ,
"BZ" VARCHAR2(255 BYTE) NULL ,
"PICTURES_ID" VARCHAR2(100 BYTE) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;
COMMENT ON COLUMN "TB_PICTURES"."TITLE" IS '标题';
COMMENT ON COLUMN "TB_PICTURES"."NAME" IS '文件名';
COMMENT ON COLUMN "TB_PICTURES"."PATH" IS '路径';
COMMENT ON COLUMN "TB_PICTURES"."CREATETIME" IS '创建时间';
COMMENT ON COLUMN "TB_PICTURES"."MASTER_ID" IS '属于';
COMMENT ON COLUMN "TB_PICTURES"."BZ" IS '备注';
COMMENT ON COLUMN "TB_PICTURES"."PICTURES_ID" IS 'ID';

-- ----------------------------
-- Records of TB_PICTURES
-- ----------------------------
INSERT INTO "TB_PICTURES" VALUES ('图片', '3a82fb0892be4714a801ebe17f302ffb.png', '20150406/3a82fb0892be4714a801ebe17f302ffb.png', '2015-04-06 18:18:36', '1', '图片管理处上传', '9e3a0d3a3cc04588922b33be140dee9e');
INSERT INTO "TB_PICTURES" VALUES ('图片', 'e8cf6b36f92f4600a1f3faba127eb863.png', '20150406/e8cf6b36f92f4600a1f3faba127eb863.png', '2015-04-06 18:18:36', '1', '图片管理处上传', 'b9cf61cb5cc743dc9d0ce88f50e92408');

-- ----------------------------
-- Table structure for WEIXIN_COMMAND
-- ----------------------------
DROP TABLE "WEIXIN_COMMAND";
CREATE TABLE "WEIXIN_COMMAND" (
"KEYWORD" VARCHAR2(255 BYTE) NULL ,
"COMMANDCODE" VARCHAR2(255 BYTE) NULL ,
"CREATETIME" VARCHAR2(255 BYTE) NULL ,
"STATUS" NUMBER(10) NULL ,
"BZ" VARCHAR2(255 BYTE) NULL ,
"COMMAND_ID" VARCHAR2(100 BYTE) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;
COMMENT ON COLUMN "WEIXIN_COMMAND"."KEYWORD" IS '关键词';
COMMENT ON COLUMN "WEIXIN_COMMAND"."COMMANDCODE" IS '应用路径';
COMMENT ON COLUMN "WEIXIN_COMMAND"."CREATETIME" IS '创建时间';
COMMENT ON COLUMN "WEIXIN_COMMAND"."STATUS" IS '状态';
COMMENT ON COLUMN "WEIXIN_COMMAND"."BZ" IS '备注';
COMMENT ON COLUMN "WEIXIN_COMMAND"."COMMAND_ID" IS 'ID';

-- ----------------------------
-- Records of WEIXIN_COMMAND
-- ----------------------------
INSERT INTO "WEIXIN_COMMAND" VALUES ('锁定计算机', 'rundll32.exe user32.dll,LockWorkStation', '2015-05-11 10:54:23', '1', '锁定计算机', '25f16913a17442d3930a733d22ae8d30');
INSERT INTO "WEIXIN_COMMAND" VALUES ('打开浏览器', 'C:/Program Files/Internet Explorer/iexplore.exe', '2015-05-11 10:54:46', '1', '打开浏览器', '83c341306b944efdb4be99a070e3396d');
INSERT INTO "WEIXIN_COMMAND" VALUES ('关闭浏览器', 'taskkill /f /im iexplore.exe', '2015-05-11 10:55:01', '1', '关闭浏览器', '10912f8f2b7c4dd89bb534d3a4911dc6');

-- ----------------------------
-- Table structure for WEIXIN_IMGMSG
-- ----------------------------
DROP TABLE "WEIXIN_IMGMSG";
CREATE TABLE "WEIXIN_IMGMSG" (
"KEYWORD" VARCHAR2(255 BYTE) NULL ,
"CREATETIME" VARCHAR2(255 BYTE) NULL ,
"STATUS" NUMBER(10) NULL ,
"BZ" VARCHAR2(255 BYTE) NULL ,
"TITLE1" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION1" VARCHAR2(255 BYTE) NULL ,
"IMGURL1" VARCHAR2(255 BYTE) NULL ,
"TOURL1" VARCHAR2(255 BYTE) NULL ,
"TITLE2" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION2" VARCHAR2(255 BYTE) NULL ,
"IMGURL2" VARCHAR2(255 BYTE) NULL ,
"TOURL2" VARCHAR2(255 BYTE) NULL ,
"TITLE3" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION3" VARCHAR2(255 BYTE) NULL ,
"IMGURL3" VARCHAR2(255 BYTE) NULL ,
"TOURL3" VARCHAR2(255 BYTE) NULL ,
"TITLE4" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION4" VARCHAR2(255 BYTE) NULL ,
"IMGURL4" VARCHAR2(255 BYTE) NULL ,
"TOURL4" VARCHAR2(255 BYTE) NULL ,
"TITLE5" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION5" VARCHAR2(255 BYTE) NULL ,
"IMGURL5" VARCHAR2(255 BYTE) NULL ,
"TOURL5" VARCHAR2(255 BYTE) NULL ,
"TITLE6" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION6" VARCHAR2(255 BYTE) NULL ,
"IMGURL6" VARCHAR2(255 BYTE) NULL ,
"TOURL6" VARCHAR2(255 BYTE) NULL ,
"TITLE7" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION7" VARCHAR2(255 BYTE) NULL ,
"IMGURL7" VARCHAR2(255 BYTE) NULL ,
"TOURL7" VARCHAR2(255 BYTE) NULL ,
"TITLE8" VARCHAR2(255 BYTE) NULL ,
"DESCRIPTION8" VARCHAR2(255 BYTE) NULL ,
"IMGURL8" VARCHAR2(255 BYTE) NULL ,
"TOURL8" VARCHAR2(255 BYTE) NULL ,
"IMGMSG_ID" VARCHAR2(100 BYTE) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;
COMMENT ON COLUMN "WEIXIN_IMGMSG"."KEYWORD" IS '关键词';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."CREATETIME" IS '创建时间';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."STATUS" IS '状态';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."BZ" IS '备注';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TITLE1" IS '标题1';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."DESCRIPTION1" IS '描述1';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."IMGURL1" IS '图片地址1';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TOURL1" IS '超链接1';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TITLE2" IS '标题2';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."DESCRIPTION2" IS '描述2';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."IMGURL2" IS '图片地址2';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TOURL2" IS '超链接2';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TITLE3" IS '标题3';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."DESCRIPTION3" IS '描述3';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."IMGURL3" IS '图片地址3';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TOURL3" IS '超链接3';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TITLE4" IS '标题4';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."DESCRIPTION4" IS '描述4';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."IMGURL4" IS '图片地址4';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TOURL4" IS '超链接4';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TITLE5" IS '标题5';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."DESCRIPTION5" IS '描述5';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."IMGURL5" IS '图片地址5';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TOURL5" IS '超链接5';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TITLE6" IS '标题6';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."DESCRIPTION6" IS '描述6';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."IMGURL6" IS '图片地址6';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TOURL6" IS '超链接6';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TITLE7" IS '标题7';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."DESCRIPTION7" IS '描述7';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."IMGURL7" IS '图片地址7';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TOURL7" IS '超链接7';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TITLE8" IS '标题8';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."DESCRIPTION8" IS '描述8';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."IMGURL8" IS '图片地址8';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."TOURL8" IS '超链接8';
COMMENT ON COLUMN "WEIXIN_IMGMSG"."IMGMSG_ID" IS 'ID';

-- ----------------------------
-- Records of WEIXIN_IMGMSG
-- ----------------------------
INSERT INTO "WEIXIN_IMGMSG" VALUES ('图文', '2015-05-11 10:51:35', '1', '图文', '图文', '图文', 'dd', 'www.baidu.com', null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, '5017785fed38451cba9d306c7f1ff544');

-- ----------------------------
-- Table structure for WEIXIN_TEXTMSG
-- ----------------------------
DROP TABLE "WEIXIN_TEXTMSG";
CREATE TABLE "WEIXIN_TEXTMSG" (
"KEYWORD" VARCHAR2(255 BYTE) NULL ,
"CONTENT" VARCHAR2(255 BYTE) NULL ,
"CREATETIME" VARCHAR2(255 BYTE) NULL ,
"STATUS" NUMBER(10) NULL ,
"BZ" VARCHAR2(255 BYTE) NULL ,
"TEXTMSG_ID" VARCHAR2(100 BYTE) NOT NULL 
)
LOGGING
NOCOMPRESS
NOCACHE

;
COMMENT ON COLUMN "WEIXIN_TEXTMSG"."KEYWORD" IS '关键词';
COMMENT ON COLUMN "WEIXIN_TEXTMSG"."CONTENT" IS '内容';
COMMENT ON COLUMN "WEIXIN_TEXTMSG"."CREATETIME" IS '创建时间';
COMMENT ON COLUMN "WEIXIN_TEXTMSG"."STATUS" IS '状态';
COMMENT ON COLUMN "WEIXIN_TEXTMSG"."BZ" IS '备注';
COMMENT ON COLUMN "WEIXIN_TEXTMSG"."TEXTMSG_ID" IS 'ID';

-- ----------------------------
-- Records of WEIXIN_TEXTMSG
-- ----------------------------
INSERT INTO "WEIXIN_TEXTMSG" VALUES ('文本', '文本', '2015-05-11 10:51:05', '1', '文本', '1893cec97c2f491794e50b161f80f14a');
INSERT INTO "WEIXIN_TEXTMSG" VALUES ('关注', '关注', '2015-05-11 10:55:21', '1', '关注', '29e66be64f0a49f7a71cfe5a89a1ed3a');

-- ----------------------------
-- Indexes structure for table SYS_APP_USER
-- ----------------------------

-- ----------------------------
-- Checks structure for table SYS_APP_USER
-- ----------------------------
ALTER TABLE "SYS_APP_USER" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "SYS_APP_USER" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "SYS_APP_USER" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "SYS_APP_USER" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "SYS_APP_USER" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "SYS_APP_USER" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "SYS_APP_USER" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "SYS_APP_USER" ADD CHECK ("USER_ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table SYS_APP_USER
-- ----------------------------
ALTER TABLE "SYS_APP_USER" ADD PRIMARY KEY ("USER_ID");

-- ----------------------------
-- Indexes structure for table SYS_DICTIONARIES
-- ----------------------------

-- ----------------------------
-- Checks structure for table SYS_DICTIONARIES
-- ----------------------------
ALTER TABLE "SYS_DICTIONARIES" ADD CHECK ("ZD_ID" IS NOT NULL);
ALTER TABLE "SYS_DICTIONARIES" ADD CHECK ("ZD_ID" IS NOT NULL);
ALTER TABLE "SYS_DICTIONARIES" ADD CHECK ("ZD_ID" IS NOT NULL);
ALTER TABLE "SYS_DICTIONARIES" ADD CHECK ("ZD_ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table SYS_DICTIONARIES
-- ----------------------------
ALTER TABLE "SYS_DICTIONARIES" ADD PRIMARY KEY ("ZD_ID");

-- ----------------------------
-- Indexes structure for table SYS_GL_QX
-- ----------------------------

-- ----------------------------
-- Checks structure for table SYS_GL_QX
-- ----------------------------
ALTER TABLE "SYS_GL_QX" ADD CHECK ("GL_ID" IS NOT NULL);
ALTER TABLE "SYS_GL_QX" ADD CHECK ("GL_ID" IS NOT NULL);
ALTER TABLE "SYS_GL_QX" ADD CHECK ("GL_ID" IS NOT NULL);
ALTER TABLE "SYS_GL_QX" ADD CHECK ("GL_ID" IS NOT NULL);
ALTER TABLE "SYS_GL_QX" ADD CHECK ("GL_ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table SYS_GL_QX
-- ----------------------------
ALTER TABLE "SYS_GL_QX" ADD PRIMARY KEY ("GL_ID");

-- ----------------------------
-- Indexes structure for table SYS_MENU
-- ----------------------------

-- ----------------------------
-- Checks structure for table SYS_MENU
-- ----------------------------
ALTER TABLE "SYS_MENU" ADD CHECK ("MENU_ID" IS NOT NULL);
ALTER TABLE "SYS_MENU" ADD CHECK ("MENU_ID" IS NOT NULL);
ALTER TABLE "SYS_MENU" ADD CHECK ("MENU_ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table SYS_MENU
-- ----------------------------
ALTER TABLE "SYS_MENU" ADD PRIMARY KEY ("MENU_ID");

-- ----------------------------
-- Indexes structure for table SYS_ROLE
-- ----------------------------

-- ----------------------------
-- Checks structure for table SYS_ROLE
-- ----------------------------
ALTER TABLE "SYS_ROLE" ADD CHECK ("ROLE_ID" IS NOT NULL);
ALTER TABLE "SYS_ROLE" ADD CHECK ("ROLE_ID" IS NOT NULL);
ALTER TABLE "SYS_ROLE" ADD CHECK ("ROLE_ID" IS NOT NULL);
ALTER TABLE "SYS_ROLE" ADD CHECK ("ROLE_ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table SYS_ROLE
-- ----------------------------
ALTER TABLE "SYS_ROLE" ADD PRIMARY KEY ("ROLE_ID");

-- ----------------------------
-- Indexes structure for table SYS_USER
-- ----------------------------

-- ----------------------------
-- Checks structure for table SYS_USER
-- ----------------------------
ALTER TABLE "SYS_USER" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "SYS_USER" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "SYS_USER" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "SYS_USER" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "SYS_USER" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "SYS_USER" ADD CHECK ("USER_ID" IS NOT NULL);
ALTER TABLE "SYS_USER" ADD CHECK ("USER_ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table SYS_USER
-- ----------------------------
ALTER TABLE "SYS_USER" ADD PRIMARY KEY ("USER_ID");

-- ----------------------------
-- Indexes structure for table SYS_USER_QX
-- ----------------------------

-- ----------------------------
-- Checks structure for table SYS_USER_QX
-- ----------------------------
ALTER TABLE "SYS_USER_QX" ADD CHECK ("U_ID" IS NOT NULL);
ALTER TABLE "SYS_USER_QX" ADD CHECK ("U_ID" IS NOT NULL);
ALTER TABLE "SYS_USER_QX" ADD CHECK ("U_ID" IS NOT NULL);
ALTER TABLE "SYS_USER_QX" ADD CHECK ("U_ID" IS NOT NULL);
ALTER TABLE "SYS_USER_QX" ADD CHECK ("U_ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table SYS_USER_QX
-- ----------------------------
ALTER TABLE "SYS_USER_QX" ADD PRIMARY KEY ("U_ID");

-- ----------------------------
-- Indexes structure for table TB_PICTURES
-- ----------------------------

-- ----------------------------
-- Checks structure for table TB_PICTURES
-- ----------------------------
ALTER TABLE "TB_PICTURES" ADD CHECK ("PICTURES_ID" IS NOT NULL);
ALTER TABLE "TB_PICTURES" ADD CHECK ("PICTURES_ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table TB_PICTURES
-- ----------------------------
ALTER TABLE "TB_PICTURES" ADD PRIMARY KEY ("PICTURES_ID");

-- ----------------------------
-- Indexes structure for table WEIXIN_COMMAND
-- ----------------------------

-- ----------------------------
-- Checks structure for table WEIXIN_COMMAND
-- ----------------------------
ALTER TABLE "WEIXIN_COMMAND" ADD CHECK ("COMMAND_ID" IS NOT NULL);
ALTER TABLE "WEIXIN_COMMAND" ADD CHECK ("COMMAND_ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table WEIXIN_COMMAND
-- ----------------------------
ALTER TABLE "WEIXIN_COMMAND" ADD PRIMARY KEY ("COMMAND_ID");

-- ----------------------------
-- Indexes structure for table WEIXIN_IMGMSG
-- ----------------------------

-- ----------------------------
-- Checks structure for table WEIXIN_IMGMSG
-- ----------------------------
ALTER TABLE "WEIXIN_IMGMSG" ADD CHECK ("IMGMSG_ID" IS NOT NULL);
ALTER TABLE "WEIXIN_IMGMSG" ADD CHECK ("IMGMSG_ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table WEIXIN_IMGMSG
-- ----------------------------
ALTER TABLE "WEIXIN_IMGMSG" ADD PRIMARY KEY ("IMGMSG_ID");

-- ----------------------------
-- Indexes structure for table WEIXIN_TEXTMSG
-- ----------------------------

-- ----------------------------
-- Checks structure for table WEIXIN_TEXTMSG
-- ----------------------------
ALTER TABLE "WEIXIN_TEXTMSG" ADD CHECK ("TEXTMSG_ID" IS NOT NULL);
ALTER TABLE "WEIXIN_TEXTMSG" ADD CHECK ("TEXTMSG_ID" IS NOT NULL);

-- ----------------------------
-- Primary Key structure for table WEIXIN_TEXTMSG
-- ----------------------------
ALTER TABLE "WEIXIN_TEXTMSG" ADD PRIMARY KEY ("TEXTMSG_ID");
