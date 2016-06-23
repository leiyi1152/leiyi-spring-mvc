/**

酒店级别表
*/
create table zw_hotel_level(
id number(11) primary key not null,
level_name varchar2(64) not null,
identify_code varchar2(64) not null

)
/**
 * 酒店级别序列
 */
create sequence sq_zw_hotel_level increment by 1 start with 1 maxvalue 99999999999999999

/**
 * 酒店设施表
 */
create table zw_hotel_facilities(
ID NUMBER(11) PRIMARY KEY NOT NULL,
facilities_NAME VARCHAR2(64),
facilities_ICON VARCHAR2(128),
facilities_CODE VARCHAR(64)

)
/**
 * 设施序列
*/
create sequence sq_zw_hotel_facilities increment by 1 start with 1 maxvalue 99999999999999999

/**
 * 酒店表
 */
create TABLE zw_hotel_content(
 ID NUMBER(11) PRIMARY KEY NOT NULL,
 HOTEL_NAME VARCHAR2(64),
 HOTEL_LEVEL_ID NUMBER(11),
 HOTEL_longitude number(5,8),--经度
 hotle_latitude number(5,8),--纬度
 
 start_price number(11,10),--起价
 
 province_id number(11),--省ID
 province_name varchar2(32),--省名称
 city_id number(11),--城市
 city_name varchar2(32),--城市名称
 area_id number(11) ,--区域
 area_name varchar2(32),--区域名称
 hotel_address varchar2(128),--地址
 
 hotel_facilities varchar2(128),--设施ID集合
 
 hotel_detail blob,---酒店详细介绍
 hotel_pic varchar2(512),---酒店图片集合
 create_date date,
 modify_date date
 )
 create sequence sq_zw_hotel_content increment by 1 start with 1 maxvalue 99999999999999999

 /**
 * 省市区域表
 */
 create table ZW_AREA
(
  ID        NUMBER(20) not null,
  NAME      VARCHAR2(64) not null,
  PARENT_ID NUMBER(20) not null,
  ZIP       VARCHAR2(16),
  TYPE      NUMBER(2) not null
)




























