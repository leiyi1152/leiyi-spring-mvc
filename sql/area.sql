
create table ZW_AREA
(
  ID        NUMBER(20) not null,
  NAME      VARCHAR2(64) not null,
  PARENT_ID NUMBER(20) not null,
  ZIP       VARCHAR2(16),
  TYPE      NUMBER(2) not null
)


insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150900, '乌兰察布市', 150000, '012000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150902, '集宁区', 150900, '012000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150921, '卓资县', 150900, '012300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150922, '化德县', 150900, '013350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150923, '商都县', 150900, '013400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150924, '兴和县', 150900, '013650', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150925, '凉城县', 150900, '013750', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150926, '察哈尔右翼前旗', 150900, '012200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150927, '察哈尔右翼中旗', 150900, '013550', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150928, '察哈尔右翼后旗', 150900, '012400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150929, '四子王旗', 150900, '011800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150981, '丰镇市', 150900, '012100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150982, '其它区', 150900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152200, '兴安盟', 150000, '137401', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152201, '乌兰浩特市', 152200, '137400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152202, '阿尔山市', 152200, '137800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152221, '科尔沁右翼前旗', 152200, '137400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152222, '科尔沁右翼中旗', 152200, '029400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152223, '扎赉特旗', 152200, '137600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152224, '突泉县', 152200, '137500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152225, '其它区', 152200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152500, '锡林郭勒盟', 150000, '026021', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152501, '二连浩特市', 152500, '011100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152502, '锡林浩特市', 152500, '026000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152522, '阿巴嘎旗', 152500, '011400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152523, '苏尼特左旗', 152500, '011300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152524, '苏尼特右旗', 152500, '011200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152525, '东乌珠穆沁旗', 152500, '026300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152526, '西乌珠穆沁旗', 152500, '026200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152527, '太仆寺旗', 152500, '027000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152528, '镶黄旗', 152500, '013250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152529, '正镶白旗', 152500, '013800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152530, '正蓝旗', 152500, '027200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152531, '多伦县', 152500, '027300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152532, '其它区', 152500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152900, '阿拉善盟', 150000, '750306', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152921, '阿拉善左旗', 152900, '750300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152922, '阿拉善右旗', 152900, '737300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152923, '额济纳旗', 152900, '735400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (152924, '其它区', 152900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210000, '辽宁省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210100, '沈阳市', 210000, '110000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210102, '和平区', 210100, '110002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210103, '沈河区', 210100, '110013', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210104, '大东区', 210100, '110044', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210105, '皇姑区', 210100, '110031', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210106, '铁西区', 210100, '110023', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210111, '苏家屯区', 210100, '110102', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210112, '东陵区', 210100, '110015', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210113, '新城子区', 210100, '110121', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210114, '于洪区', 210100, '110024', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210122, '辽中县', 210100, '110200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210123, '康平县', 210100, '110500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210124, '法库县', 210100, '110400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210181, '新民市', 210100, '110300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210182, '浑南新区', 210100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210183, '张士开发区', 210100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210184, '沈北新区', 210100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210185, '其它区', 210100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210200, '大连市', 210000, '116000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210202, '中山区', 210200, '116001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210203, '西岗区', 210200, '116011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210204, '沙河口区', 210200, '116021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210211, '甘井子区', 210200, '116033', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210212, '旅顺口区', 210200, '116041', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210213, '金州区', 210200, '116100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210224, '长海县', 210200, '116500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210251, '开发区', 210200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210281, '瓦房店市', 210200, '116300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210282, '普兰店市', 210200, '116200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210283, '庄河市', 210200, '116400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210297, '岭前区', 210200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210298, '其它区', 210200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210300, '鞍山市', 210000, '114000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210302, '铁东区', 210300, '114001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210303, '铁西区', 210300, '110023', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210304, '立山区', 210300, '114031', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210311, '千山区', 210300, '114041', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210321, '台安县', 210300, '114100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210323, '岫岩满族自治县', 210300, '114300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210351, '高新区', 210300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210381, '海城市', 210300, '114200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210382, '其它区', 210300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210400, '抚顺市', 210000, '113000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210402, '新抚区', 210400, '113006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210403, '东洲区', 210400, '113003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210404, '望花区', 210400, '113001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210411, '顺城区', 210400, '113006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210421, '抚顺县', 210400, '113100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210422, '新宾满族自治县', 210400, '113200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210423, '清原满族自治县', 210400, '113300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210424, '其它区', 210400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210500, '本溪市', 210000, '117000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210502, '平山区', 210500, '117000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210503, '溪湖区', 210500, '117002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210504, '明山区', 210500, '117021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210505, '南芬区', 210500, '117014', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210521, '本溪满族自治县', 210500, '117100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210522, '桓仁满族自治县', 210500, '117200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210523, '其它区', 210500, null, 4);
commit;

insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210600, '丹东市', 210000, '118000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210602, '元宝区', 210600, '118000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210603, '振兴区', 210600, '118002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210604, '振安区', 210600, '118001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210624, '宽甸满族自治县', 210600, '118200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210681, '东港市', 210600, '118300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210682, '凤城市', 210600, '118100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210683, '其它区', 210600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210700, '锦州市', 210000, '121000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210702, '古塔区', 210700, '121001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210703, '凌河区', 210700, '121000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210711, '太和区', 210700, '121011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210726, '黑山县', 210700, '121400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210727, '义县', 210700, '121100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210781, '凌海市', 210700, '121200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210782, '北镇市', 210700, '121300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210783, '其它区', 210700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210800, '营口市', 210000, '115000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210802, '站前区', 210800, '115002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210803, '西市区', 210800, '115004', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210804, '鲅鱼圈区', 210800, '115007', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210811, '老边区', 210800, '115005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210881, '盖州市', 210800, '115200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210882, '大石桥市', 210800, '115100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210883, '其它区', 210800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210900, '阜新市', 210000, '123000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210902, '海州区', 210900, '123000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210903, '新邱区', 210900, '123005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210904, '太平区', 210900, '123003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210905, '清河门区', 210900, '123006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210911, '细河区', 210900, '123000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210921, '阜新蒙古族自治县', 210900, '123100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210922, '彰武县', 210900, '123200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (210923, '其它区', 210900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211000, '辽阳市', 210000, '111000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211002, '白塔区', 211000, '111000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211003, '文圣区', 211000, '111000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211004, '宏伟区', 211000, '111003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211005, '弓长岭区', 211000, '111008', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211011, '太子河区', 211000, '111000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211021, '辽阳县', 211000, '111200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211081, '灯塔市', 211000, '111300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211082, '其它区', 211000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211100, '盘锦市', 210000, '124000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211102, '双台子区', 211100, '124000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211103, '兴隆台区', 211100, '124010', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211121, '大洼县', 211100, '124000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211122, '盘山县', 211100, '124100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211123, '其它区', 211100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211200, '铁岭市', 210000, '112000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211202, '银州区', 211200, '112000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211204, '清河区', 211200, '112003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211221, '铁岭县', 211200, '112600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211223, '西丰县', 211200, '112400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211224, '昌图县', 211200, '112500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211281, '调兵山市', 211200, '112700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211282, '开原市', 211200, '112300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211283, '其它区', 211200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211300, '朝阳市', 210000, '122000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211302, '双塔区', 211300, '122000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211303, '龙城区', 211300, '122000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211321, '朝阳县', 211300, '122000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211322, '建平县', 211300, '122400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211324, '喀喇沁左翼蒙古族自治县', 211300, '122300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211381, '北票市', 211300, '122100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211382, '凌源市', 211300, '122500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211383, '其它区', 211300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211400, '葫芦岛市', 210000, '125000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211402, '连山区', 211400, '125001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211403, '龙港区', 211400, '125004', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211404, '南票区', 211400, '125027', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211421, '绥中县', 211400, '125200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211422, '建昌县', 211400, '125300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211481, '兴城市', 211400, '125100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (211482, '其它区', 211400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220000, '吉林省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220100, '长春市', 220000, '130000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220102, '南关区', 220100, '130022', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220103, '宽城区', 220100, '130051', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220104, '朝阳区', 220100, '130012', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220105, '二道区', 220100, '130031', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220106, '绿园区', 220100, '130062', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220112, '双阳区', 220100, '130600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220122, '农安县', 220100, '130200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220181, '九台市', 220100, '130500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220182, '榆树市', 220100, '130400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220183, '德惠市', 220100, '130300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220184, '高新技术产业开发区', 220100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220185, '汽车产业开发区', 220100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220186, '经济技术开发区', 220100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220187, '净月旅游开发区', 220100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220188, '其它区', 220100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220200, '吉林市', 220000, '132000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220202, '昌邑区', 220200, '132002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220203, '龙潭区', 220200, '132021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220204, '船营区', 220200, '132011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220211, '丰满区', 220200, '132113', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220221, '永吉县', 220200, '132100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220281, '蛟河市', 220200, '132500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220282, '桦甸市', 220200, '132400', 4);
commit;
prompt 200 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220283, '舒兰市', 220200, '132600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220284, '磐石市', 220200, '132300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220285, '其它区', 220200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220300, '四平市', 220000, '136000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220302, '铁西区', 220300, '136000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220303, '铁东区', 220300, '136001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220322, '梨树县', 220300, '136500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220323, '伊通满族自治县', 220300, '130700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220381, '公主岭市', 220300, '136100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220382, '双辽市', 220300, '136400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220383, '其它区', 220300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220400, '辽源市', 220000, '136200', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220402, '龙山区', 220400, '136200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220403, '西安区', 220400, '136201', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220421, '东丰县', 220400, '136300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220422, '东辽县', 220400, '136600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220423, '其它区', 220400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220500, '通化市', 220000, '134000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220502, '东昌区', 220500, '134001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220503, '二道江区', 220500, '134303', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220521, '通化县', 220500, '134100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220523, '辉南县', 220500, '135100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220524, '柳河县', 220500, '135300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220581, '梅河口市', 220500, '135000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220582, '集安市', 220500, '134200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220583, '其它区', 220500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220600, '白山市', 220000, '134300', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220602, '八道江区', 220600, '134300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220621, '抚松县', 220600, '134500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220622, '靖宇县', 220600, '135200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220623, '长白朝鲜族自治县', 220600, '134400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220625, '江源县', 220600, '134700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220681, '临江市', 220600, '134600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220682, '其它区', 220600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220700, '松原市', 220000, '138000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220721, '前郭尔罗斯蒙古族自治县', 220700, '131100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220722, '长岭县', 220700, '131500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220723, '乾安县', 220700, '131400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220724, '扶余县', 220700, '131200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220725, '其它区', 220700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220800, '白城市', 220000, '137000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220802, '洮北区', 220800, '137000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220821, '镇赉县', 220800, '137300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220822, '通榆县', 220800, '137200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220881, '洮南市', 220800, '137100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220882, '大安市', 220800, '131300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220883, '其它区', 220800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (222400, '延边朝鲜族自治州', 220000, '133000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (222401, '延吉市', 222400, '133000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (222402, '图们市', 222400, '133100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (222403, '敦化市', 222400, '133700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (222404, '珲春市', 222400, '133300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (222405, '龙井市', 222400, '133400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (222406, '和龙市', 222400, '133500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (222424, '汪清县', 222400, '133200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (222426, '安图县', 222400, '133600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (222427, '其它区', 222400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230000, '黑龙江省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230100, '哈尔滨市', 230000, '150000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230102, '道里区', 230100, '150010', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230103, '南岗区', 230100, '150006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230104, '道外区', 230100, '150026', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230106, '香坊区', 230100, '150036', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230107, '动力区', 230100, '150040', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230108, '平房区', 230100, '150060', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230109, '松北区', 230100, '150028', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230111, '呼兰区', 230100, '150500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230123, '依兰县', 230100, '154800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230124, '方正县', 230100, '150800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230125, '宾县', 230100, '150400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230126, '巴彦县', 230100, '151800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230127, '木兰县', 230100, '151900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230128, '通河县', 230100, '150900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230129, '延寿县', 230100, '150700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230181, '阿城市', 230100, '150300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230182, '双城市', 230100, '150100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230183, '尚志市', 230100, '150600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230184, '五常市', 230100, '150200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230185, '阿城市', 230100, '150300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230186, '其它区', 230100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230200, '齐齐哈尔市', 230000, '161000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230202, '龙沙区', 230200, '161000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230203, '建华区', 230200, '161006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230204, '铁锋区', 230200, '161000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230205, '昂昂溪区', 230200, '161031', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230206, '富拉尔基区', 230200, '161041', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230207, '碾子山区', 230200, '161046', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230208, '梅里斯达斡尔族区', 230200, '161021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230221, '龙江县', 230200, '161100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230223, '依安县', 230200, '161500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230224, '泰来县', 230200, '162400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230225, '甘南县', 230200, '162100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230227, '富裕县', 230200, '161200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230229, '克山县', 230200, '161600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230230, '克东县', 230200, '164800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230231, '拜泉县', 230200, '164700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230281, '讷河市', 230200, '161300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230282, '其它区', 230200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230300, '鸡西市', 230000, '158100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230302, '鸡冠区', 230300, '158100', 4);
commit;
prompt 300 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230303, '恒山区', 230300, '158130', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230304, '滴道区', 230300, '158150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230305, '梨树区', 230300, '158160', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230306, '城子河区', 230300, '158170', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230307, '麻山区', 230300, '158180', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230321, '鸡东县', 230300, '158200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230381, '虎林市', 230300, '158400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230382, '密山市', 230300, '158300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230383, '其它区', 230300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230400, '鹤岗市', 230000, '154100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230402, '向阳区', 230400, '154100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230403, '工农区', 230400, '154101', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230404, '南山区', 230400, '154104', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230405, '兴安区', 230400, '154102', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230406, '东山区', 230400, '154106', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230407, '兴山区', 230400, '154105', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230421, '萝北县', 230400, '154200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230422, '绥滨县', 230400, '156200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230423, '其它区', 230400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230500, '双鸭山市', 230000, '155100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230502, '尖山区', 230500, '155100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230503, '岭东区', 230500, '155120', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230505, '四方台区', 230500, '155130', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230506, '宝山区', 230500, '155131', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230521, '集贤县', 230500, '155900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230522, '友谊县', 230500, '155800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230523, '宝清县', 230500, '155600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230524, '饶河县', 230500, '155700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230525, '其它区', 230500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230600, '大庆市', 230000, '163000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230602, '萨尔图区', 230600, '163311', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230603, '龙凤区', 230600, '163711', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230604, '让胡路区', 230600, '163453', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230605, '红岗区', 230600, '163512', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230606, '大同区', 230600, '163814', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230621, '肇州县', 230600, '166400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230622, '肇源县', 230600, '166500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230623, '林甸县', 230600, '166300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230624, '杜尔伯特蒙古族自治县', 230600, '166200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230625, '其它区', 230600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230700, '伊春市', 230000, '153000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230702, '伊春区', 230700, '153000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230703, '南岔区', 230700, '153100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230704, '友好区', 230700, '153031', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230705, '西林区', 230700, '153025', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230706, '翠峦区', 230700, '153013', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230707, '新青区', 230700, '153036', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230708, '美溪区', 230700, '153021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230709, '金山屯区', 230700, '152026', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230710, '五营区', 230700, '153033', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230711, '乌马河区', 230700, '153011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230712, '汤旺河区', 230700, '153037', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230713, '带岭区', 230700, '153106', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230714, '乌伊岭区', 230700, '153038', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230715, '红星区', 230700, '153035', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230716, '上甘岭区', 230700, '153032', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230722, '嘉荫县', 230700, '153200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230781, '铁力市', 230700, '152500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230782, '其它区', 230700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230800, '佳木斯市', 230000, '154000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230802, '永红区', 230800, '154003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230803, '向阳区', 230800, '154002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230804, '前进区', 230800, '154002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230805, '东风区', 230800, '154005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230811, '郊区', 230800, '154004', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230822, '桦南县', 230800, '154400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230826, '桦川县', 230800, '154300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230828, '汤原县', 230800, '154700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230833, '抚远县', 230800, '156500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230881, '同江市', 230800, '156400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230882, '富锦市', 230800, '156100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230883, '其它区', 230800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230900, '七台河市', 230000, '154600', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230902, '新兴区', 230900, '154604', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230903, '桃山区', 230900, '154600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230904, '茄子河区', 230900, '154622', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230921, '勃利县', 230900, '154500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (230922, '其它区', 230900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231000, '牡丹江市', 230000, '157000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231002, '东安区', 231000, '157000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231003, '阳明区', 231000, '157013', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231004, '爱民区', 231000, '157009', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231005, '西安区', 231000, '157000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231024, '东宁县', 231000, '157200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231025, '林口县', 231000, '157600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231081, '绥芬河市', 231000, '157300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231083, '海林市', 231000, '157100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231084, '宁安市', 231000, '157400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231085, '穆棱市', 231000, '157500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231086, '其它区', 231000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231100, '黑河市', 230000, '164300', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231102, '爱辉区', 231100, '164300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231121, '嫩江县', 231100, '161400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231123, '逊克县', 231100, '164400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231124, '孙吴县', 231100, '164200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231181, '北安市', 231100, '164000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231182, '五大连池市', 231100, '164100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231183, '其它区', 231100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231200, '绥化市', 230000, '152000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231202, '北林区', 231200, '152000', 4);
commit;
prompt 400 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231221, '望奎县', 231200, '152100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231222, '兰西县', 231200, '151500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231223, '青冈县', 231200, '151600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231224, '庆安县', 231200, '152400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231225, '明水县', 231200, '151700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231226, '绥棱县', 231200, '152200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231281, '安达市', 231200, '151400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231282, '肇东市', 231200, '151100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231283, '海伦市', 231200, '152300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (231284, '其它区', 231200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (232700, '大兴安岭地区', 230000, '165000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (232721, '呼玛县', 232700, '165100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (232722, '塔河县', 232700, '165200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (232723, '漠河县', 232700, '165300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (232724, '加格达奇区', 232700, '165300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (232725, '其它区', 232700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310000, '上海', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310100, '上海市', 310000, '200000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310101, '黄浦区', 310100, '200001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310103, '卢湾区', 310100, '200020', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310104, '徐汇区', 310100, '200030', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310105, '长宁区', 310100, '200050', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310106, '静安区', 310100, '200040', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310107, '普陀区', 310100, '200062', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310108, '闸北区', 310100, '200070', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310109, '虹口区', 310100, '200080', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310110, '杨浦区', 310100, '200082', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310112, '闵行区', 310100, '201100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310113, '宝山区', 310100, '201900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310114, '嘉定区', 310100, '201800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310115, '浦东新区', 310100, '200120', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310116, '金山区', 310100, '201540', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310117, '松江区', 310100, '201600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310118, '青浦区', 310100, '201700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310119, '南汇区', 310100, '201300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310120, '奉贤区', 310100, '201400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310152, '川沙区', 310100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310230, '崇明县', 310100, '202150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (310231, '其它区', 310100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320000, '江苏省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320100, '南京市', 320000, '210000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320102, '玄武区', 320100, '210018', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320103, '白下区', 320100, '210002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320104, '秦淮区', 320100, '210001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320105, '建邺区', 320100, '210004', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320106, '鼓楼区', 320100, '210009', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320107, '下关区', 320100, '210011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320111, '浦口区', 320100, '211800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320113, '栖霞区', 320100, '210046', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320114, '雨花台区', 320100, '210012', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320115, '江宁区', 320100, '211100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320116, '六合区', 320100, '211500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320124, '溧水县', 320100, '211200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320125, '高淳县', 320100, '211300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320126, '其它区', 320100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320200, '无锡市', 320000, '214000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320202, '崇安区', 320200, '214002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320203, '南长区', 320200, '214021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320204, '北塘区', 320200, '214044', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320205, '锡山区', 320200, '214101', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320206, '惠山区', 320200, '214187', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320211, '滨湖区', 320200, '214062', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320281, '江阴市', 320200, '214400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320282, '宜兴市', 320200, '214200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320296, '新区', 320200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320297, '其它区', 320200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320300, '徐州市', 320000, '221000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320302, '鼓楼区', 320300, '220005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320303, '云龙区', 320300, '220009', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320304, '九里区', 320300, '220040', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320305, '贾汪区', 320300, '220011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (1, '全部省份', 0, null, 1);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110000, '北京', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110100, '北京市', 110000, '100000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110101, '东城区', 110100, '100010', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110102, '西城区', 110100, '100032', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110103, '崇文区', 110100, '100061', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110104, '宣武区', 110100, '100054', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110105, '朝阳区', 110100, '100011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110106, '丰台区', 110100, '100071', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110107, '石景山区', 110100, '100071', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110108, '海淀区', 110100, '100091', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110109, '门头沟区', 110100, '102300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110111, '房山区', 110100, '102488', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110112, '通州区', 110100, '101100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110113, '顺义区', 110100, '101300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110114, '昌平区', 110100, '102200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110115, '大兴区', 110100, '102600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110116, '怀柔区', 110100, '101400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110117, '平谷区', 110100, '101200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110228, '密云县', 110100, '101500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110229, '延庆县', 110100, '102100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (110230, '其它区', 110100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120000, '天津', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120100, '天津市', 120000, '300000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120101, '和平区', 120100, '300041', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120102, '河东区', 120100, '300171', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120103, '河西区', 120100, '300202', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120104, '南开区', 120100, '300100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120105, '河北区', 120100, '300143', 4);
commit;
prompt 500 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120106, '红桥区', 120100, '300131', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120107, '塘沽区', 120100, '300450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120108, '汉沽区', 120100, '300480', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120109, '大港区', 120100, '300270', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120110, '东丽区', 120100, '300300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120111, '西青区', 120100, '300380', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120112, '津南区', 120100, '300350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120113, '北辰区', 120100, '300400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120114, '武清区', 120100, '301700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120115, '宝坻区', 120100, '301800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120116, '滨海新区', 120100, '300457', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120221, '宁河县', 120100, '301500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120223, '静海县', 120100, '301600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120225, '蓟县', 120100, '301900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (120226, '其它区', 120100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130000, '河北省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130100, '石家庄市', 130000, '050000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130102, '长安区', 130100, '050011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130103, '桥东区', 130100, '050011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130104, '桥西区', 130100, '050051', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130105, '新华区', 130100, '050051', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130107, '井陉矿区', 130100, '050100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130108, '裕华区', 130100, '050081', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130121, '井陉县', 130100, '050300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130123, '正定县', 130100, '050800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130124, '栾城县', 130100, '051430', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130125, '行唐县', 130100, '050600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130126, '灵寿县', 130100, '050500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130127, '高邑县', 130100, '051330', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130128, '深泽县', 130100, '052560', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130129, '赞皇县', 130100, '051230', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130130, '无极县', 130100, '052460', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130131, '平山县', 130100, '050400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130132, '元氏县', 130100, '051130', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130133, '赵县', 130100, '051530', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130181, '辛集市', 130100, '052360', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130182, '藁城市', 130100, '052160', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130183, '晋州市', 130100, '052260', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130184, '新乐市', 130100, '050700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130185, '鹿泉市', 130100, '050200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130186, '其它区', 130100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130200, '唐山市', 130000, '063000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130202, '路南区', 130200, '063017', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130203, '路北区', 130200, '063015', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130204, '古冶区', 130200, '063104', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130205, '开平区', 130200, '063021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130207, '丰南区', 130200, '063300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130208, '丰润区', 130200, '064000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130223, '滦县', 130200, '063700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130224, '滦南县', 130200, '063500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130225, '乐亭县', 130200, '063600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130227, '迁西县', 130200, '064300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130229, '玉田县', 130200, '064100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130230, '唐海县', 130200, '063200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130281, '遵化市', 130200, '064200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130283, '迁安市', 130200, '064400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130284, '其它区', 130200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130300, '秦皇岛市', 130000, '066000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130302, '海港区', 130300, '066000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130303, '山海关区', 130300, '066200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130304, '北戴河区', 130300, '066100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130321, '青龙满族自治县', 130300, '066500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130322, '昌黎县', 130300, '066600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130323, '抚宁县', 130300, '066300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130324, '卢龙县', 130300, '066400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130398, '其它区', 130300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130399, '经济技术开发区', 130300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130400, '邯郸市', 130000, '056000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130402, '邯山区', 130400, '056001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130403, '丛台区', 130400, '056004', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130404, '复兴区', 130400, '056003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130406, '峰峰矿区', 130400, '056200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130421, '邯郸县', 130400, '056105', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130423, '临漳县', 130400, '056600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130424, '成安县', 130400, '056700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130425, '大名县', 130400, '056900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130426, '涉县', 130400, '056400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130427, '磁县', 130400, '056500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130428, '肥乡县', 130400, '057550', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130429, '永年县', 130400, '057150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130430, '邱县', 130400, '057450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130431, '鸡泽县', 130400, '057350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130432, '广平县', 130400, '057650', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130433, '馆陶县', 130400, '057750', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130434, '魏县', 130400, '056800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130435, '曲周县', 130400, '057250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130481, '武安市', 130400, '056300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130482, '其它区', 130400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130500, '邢台市', 130000, '054000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130502, '桥东区', 130500, '054001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130503, '桥西区', 130500, '054000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130521, '邢台县', 130500, '054001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130522, '临城县', 130500, '054300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130523, '内丘县', 130500, '054200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130524, '柏乡县', 130500, '055450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130525, '隆尧县', 130500, '055350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130526, '任县', 130500, '055150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130527, '南和县', 130500, '054400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130528, '宁晋县', 130500, '055550', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130529, '巨鹿县', 130500, '055250', 4);
commit;
prompt 600 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130530, '新河县', 130500, '055650', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130531, '广宗县', 130500, '054600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130532, '平乡县', 130500, '054500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130533, '威县', 130500, '054700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130534, '清河县', 130500, '054800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130535, '临西县', 130500, '054900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130581, '南宫市', 130500, '055750', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130582, '沙河市', 130500, '054100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130583, '其它区', 130500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130600, '保定市', 130000, '071000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130602, '新市区', 130600, '071052', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130603, '北市区', 130600, '071000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130604, '南市区', 130600, '071000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130621, '满城县', 130600, '072150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130622, '清苑县', 130600, '071100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130623, '涞水县', 130600, '074100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130624, '阜平县', 130600, '073200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130625, '徐水县', 130600, '072550', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130626, '定兴县', 130600, '072650', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130627, '唐县', 130600, '072350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130628, '高阳县', 130600, '071500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130629, '容城县', 130600, '071700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130630, '涞源县', 130600, '074300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130631, '望都县', 130600, '072450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130632, '安新县', 130600, '071600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130633, '易县', 130600, '074200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130634, '曲阳县', 130600, '073100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130635, '蠡县', 130600, '071400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130636, '顺平县', 130600, '072250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130637, '博野县', 130600, '071300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130638, '雄县', 130600, '071800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130681, '涿州市', 130600, '072750', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130682, '定州市', 130600, '073000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130683, '安国市', 130600, '071200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130684, '高碑店市', 130600, '074000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130698, '高开区', 130600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130699, '其它区', 130600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130700, '张家口市', 130000, '075000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130702, '桥东区', 130700, '075000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130703, '桥西区', 130700, '075061', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130705, '宣化区', 130700, '075100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130706, '下花园区', 130700, '075300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130721, '宣化县', 130700, '075100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130722, '张北县', 130700, '076450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130723, '康保县', 130700, '076650', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130724, '沽源县', 130700, '076550', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130725, '尚义县', 130700, '076750', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130726, '蔚县', 130700, '075700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130727, '阳原县', 130700, '075800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130728, '怀安县', 130700, '076150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130729, '万全县', 130700, '076250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130730, '怀来县', 130700, '075400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130731, '涿鹿县', 130700, '075600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130732, '赤城县', 130700, '075500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130733, '崇礼县', 130700, '076350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130734, '其它区', 130700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130800, '承德市', 130000, '067000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130802, '双桥区', 130800, '067000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130803, '双滦区', 130800, '067000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130804, '鹰手营子矿区', 130800, '067000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130821, '承德县', 130800, '067400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130822, '兴隆县', 130800, '067300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130823, '平泉县', 130800, '067500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130824, '滦平县', 130800, '068250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130825, '隆化县', 130800, '068150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130826, '丰宁满族自治县', 130800, '068350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130827, '宽城满族自治县', 130800, '067600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130828, '围场满族蒙古族自治县', 130800, '068450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130829, '其它区', 130800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130900, '沧州市', 130000, '061000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130902, '新华区', 130900, '061000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130903, '运河区', 130900, '061000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130921, '沧县', 130900, '061035', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130922, '青县', 130900, '062650', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130923, '东光县', 130900, '061600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130924, '海兴县', 130900, '061200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130925, '盐山县', 130900, '061300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130926, '肃宁县', 130900, '062350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130927, '南皮县', 130900, '061500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130928, '吴桥县', 130900, '061800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130929, '献县', 130900, '062250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130930, '孟村回族自治县', 130900, '061400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130981, '泊头市', 130900, '062150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130982, '任丘市', 130900, '062550', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130983, '黄骅市', 130900, '061100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130984, '河间市', 130900, '062450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (130985, '其它区', 130900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131000, '廊坊市', 130000, '065000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131002, '安次区', 131000, '065000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131003, '广阳区', 131000, '065000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131022, '固安县', 131000, '065500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131023, '永清县', 131000, '065600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131024, '香河县', 131000, '065400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131025, '大城县', 131000, '065900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131026, '文安县', 131000, '065800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131028, '大厂回族自治县', 131000, '065300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131051, '开发区', 131000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131052, '燕郊经济技术开发区', 131000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131081, '霸州市', 131000, '065700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131082, '三河市', 131000, '065200', 4);
commit;
prompt 700 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131083, '其它区', 131000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131100, '衡水市', 130000, '053000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131102, '桃城区', 131100, '053000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131121, '枣强县', 131100, '053100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131122, '武邑县', 131100, '053400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131123, '武强县', 131100, '053300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131124, '饶阳县', 131100, '053900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131125, '安平县', 131100, '053600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131126, '故城县', 131100, '253800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131127, '景县', 131100, '053500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131128, '阜城县', 131100, '053700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131181, '冀州市', 131100, '053200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131182, '深州市', 131100, '053800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (131183, '其它区', 131100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140000, '山西省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140100, '太原市', 140000, '030000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140105, '小店区', 140100, '030032', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140106, '迎泽区', 140100, '030024', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140107, '杏花岭区', 140100, '030001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140108, '尖草坪区', 140100, '030003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140109, '万柏林区', 140100, '030027', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140110, '晋源区', 140100, '030025', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140121, '清徐县', 140100, '030400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140122, '阳曲县', 140100, '030100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140123, '娄烦县', 140100, '030300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140181, '古交市', 140100, '030200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140182, '其它区', 140100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140200, '大同市', 140000, '037000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140202, '城区', 140200, '037008', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140203, '矿区', 140200, '037001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140211, '南郊区', 140200, '037001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140212, '新荣区', 140200, '037002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140221, '阳高县', 140200, '038100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140222, '天镇县', 140200, '038200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140223, '广灵县', 140200, '037500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140224, '灵丘县', 140200, '034400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140225, '浑源县', 140200, '037400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140226, '左云县', 140200, '037100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140227, '大同县', 140200, '037300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140228, '其它区', 140200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140300, '阳泉市', 140000, '045000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140302, '城区', 140300, '045000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140303, '矿区', 140300, '045000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140311, '郊区', 140300, '045011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140321, '平定县', 140300, '045200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140322, '盂县', 140300, '045100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140323, '其它区', 140300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140400, '长治市', 140000, '046000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140421, '长治县', 140400, '047100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140423, '襄垣县', 140400, '046200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140424, '屯留县', 140400, '046100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140425, '平顺县', 140400, '047400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140426, '黎城县', 140400, '047600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140427, '壶关县', 140400, '047300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140428, '长子县', 140400, '046600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140429, '武乡县', 140400, '046300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140430, '沁县', 140400, '046400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140431, '沁源县', 140400, '046500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140481, '潞城市', 140400, '047500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140482, '城区', 140400, '046011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140483, '郊区', 140400, '046011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140484, '高新区', 140400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140485, '其它区', 140400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140500, '晋城市', 140000, '048000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140502, '城区', 140500, '048000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140521, '沁水县', 140500, '048200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140522, '阳城县', 140500, '048100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140524, '陵川县', 140500, '048300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140525, '泽州县', 140500, '048012', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140581, '高平市', 140500, '048400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140582, '其它区', 140500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140600, '朔州市', 140000, '036000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140602, '朔城区', 140600, '038500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140603, '平鲁区', 140600, '038600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140621, '山阴县', 140600, '036900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140622, '应县', 140600, '037600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140623, '右玉县', 140600, '037200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140624, '怀仁县', 140600, '038300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140625, '其它区', 140600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140700, '晋中市', 140000, '030600', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140702, '榆次区', 140700, '030600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140721, '榆社县', 140700, '031800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140722, '左权县', 140700, '032600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140723, '和顺县', 140700, '032700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140724, '昔阳县', 140700, '045300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140725, '寿阳县', 140700, '045400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140726, '太谷县', 140700, '030800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140727, '祁县', 140700, '030900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140728, '平遥县', 140700, '031100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140729, '灵石县', 140700, '031300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140781, '介休市', 140700, '032000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140782, '其它区', 140700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140800, '运城市', 140000, '044000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140802, '盐湖区', 140800, '044300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140821, '临猗县', 140800, '044100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140822, '万荣县', 140800, '044200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140823, '闻喜县', 140800, '043800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140824, '稷山县', 140800, '043200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140825, '新绛县', 140800, '043100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140826, '绛县', 140800, '043600', 4);
commit;
prompt 800 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140827, '垣曲县', 140800, '043700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140828, '夏县', 140800, '044400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140829, '平陆县', 140800, '044300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140830, '芮城县', 140800, '044600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140881, '永济市', 140800, '044500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140882, '河津市', 140800, '043300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140883, '其它区', 140800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140900, '忻州市', 140000, '034000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140902, '忻府区', 140900, '034000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140921, '定襄县', 140900, '035400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140922, '五台县', 140900, '035500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140923, '代县', 140900, '034200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140924, '繁峙县', 140900, '034300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140925, '宁武县', 140900, '036700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140926, '静乐县', 140900, '035100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140927, '神池县', 140900, '036100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140928, '五寨县', 140900, '036100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140929, '岢岚县', 140900, '036300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140930, '河曲县', 140900, '036500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140931, '保德县', 140900, '036600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140932, '偏关县', 140900, '036400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140981, '原平市', 140900, '034100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (140982, '其它区', 140900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141000, '临汾市', 140000, '041000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141002, '尧都区', 141000, '041000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141021, '曲沃县', 141000, '043400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141022, '翼城县', 141000, '043500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141023, '襄汾县', 141000, '041500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141024, '洪洞县', 141000, '041600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141025, '古县', 141000, '042400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141026, '安泽县', 141000, '042500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141027, '浮山县', 141000, '042600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141028, '吉县', 141000, '042200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141029, '乡宁县', 141000, '042100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141030, '大宁县', 141000, '042300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141031, '隰县', 141000, '041300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141032, '永和县', 141000, '041400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141033, '蒲县', 141000, '041200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141034, '汾西县', 141000, '031500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141081, '侯马市', 141000, '043000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141082, '霍州市', 141000, '031400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141083, '其它区', 141000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141100, '吕梁市', 140000, '033000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141102, '离石区', 141100, '033000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141121, '文水县', 141100, '032100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141122, '交城县', 141100, '030500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141123, '兴县', 141100, '033601', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141124, '临县', 141100, '033200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141125, '柳林县', 141100, '033300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141126, '石楼县', 141100, '032500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141127, '岚县', 141100, '033500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141128, '方山县', 141100, '033100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141129, '中阳县', 141100, '033400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141130, '交口县', 141100, '032400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141181, '孝义市', 141100, '032208', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141182, '汾阳市', 141100, '032200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (141183, '其它区', 141100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150000, '内蒙古自治区', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150100, '呼和浩特市', 150000, '010000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150102, '新城区', 150100, '010050', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150103, '回民区', 150100, '010030', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150104, '玉泉区', 150100, '010020', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150105, '赛罕区', 150100, '010020', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150121, '土默特左旗', 150100, '010100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150122, '托克托县', 150100, '010200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150123, '和林格尔县', 150100, '011500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150124, '清水河县', 150100, '011600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150125, '武川县', 150100, '011700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150126, '其它区', 150100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150200, '包头市', 150000, '014000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150202, '东河区', 150200, '014040', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150203, '昆都仑区', 150200, '014010', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150204, '青山区', 150200, '014030', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150205, '石拐区', 150200, '014070', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150206, '白云矿区', 150200, '014080', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150207, '九原区', 150200, '014060', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150221, '土默特右旗', 150200, '014100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150222, '固阳县', 150200, '014200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150223, '达尔罕茂明安联合旗', 150200, '014500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150224, '其它区', 150200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150300, '乌海市', 150000, '016000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150302, '海勃湾区', 150300, '016000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150303, '海南区', 150300, '016030', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150304, '乌达区', 150300, '016040', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150305, '其它区', 150300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150400, '赤峰市', 150000, '024000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150402, '红山区', 150400, '024020', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150403, '元宝山区', 150400, '024076', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150404, '松山区', 150400, '024005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150421, '阿鲁科尔沁旗', 150400, '025550', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150422, '巴林左旗', 150400, '025450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150423, '巴林右旗', 150400, '025150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150424, '林西县', 150400, '025250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150425, '克什克腾旗', 150400, '025350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150426, '翁牛特旗', 150400, '024500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150428, '喀喇沁旗', 150400, '024400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150429, '宁城县', 150400, '024200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150430, '敖汉旗', 150400, '024300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150431, '其它区', 150400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150500, '通辽市', 150000, '028000', 3);
commit;
prompt 900 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150502, '科尔沁区', 150500, '028000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150521, '科尔沁左翼中旗', 150500, '029300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150522, '科尔沁左翼后旗', 150500, '028100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150523, '开鲁县', 150500, '028400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150524, '库伦旗', 150500, '028200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150525, '奈曼旗', 150500, '028300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150526, '扎鲁特旗', 150500, '029100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150581, '霍林郭勒市', 150500, '029200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150582, '其它区', 150500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150600, '鄂尔多斯市', 150000, '017004', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150602, '东胜区', 150600, '017000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150621, '达拉特旗', 150600, '014300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150622, '准格尔旗', 150600, '017100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150623, '鄂托克前旗', 150600, '016200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150624, '鄂托克旗', 150600, '016100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150625, '杭锦旗', 150600, '017400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150626, '乌审旗', 150600, '017300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150627, '伊金霍洛旗', 150600, '017200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150628, '其它区', 150600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150700, '呼伦贝尔市', 150000, '021008', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150702, '海拉尔区', 150700, '021000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150721, '阿荣旗', 150700, '162750', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150722, '莫力达瓦达斡尔族自治旗', 150700, '162850', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150723, '鄂伦春自治旗', 150700, '165450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150724, '鄂温克族自治旗', 150700, '021100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150725, '陈巴尔虎旗', 150700, '021500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150726, '新巴尔虎左旗', 150700, '021200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150727, '新巴尔虎右旗', 150700, '021300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150781, '满洲里市', 150700, '021400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150782, '牙克石市', 150700, '162650', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150783, '扎兰屯市', 150700, '162650', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150784, '额尔古纳市', 150700, '022250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150785, '根河市', 150700, '022350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150786, '其它区', 150700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150800, '巴彦淖尔市', 150000, '015001', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150802, '临河区', 150800, '015001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150821, '五原县', 150800, '015100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150822, '磴口县', 150800, '015200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150823, '乌拉特前旗', 150800, '015400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150824, '乌拉特中旗', 150800, '015300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150825, '乌拉特后旗', 150800, '015500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150826, '杭锦后旗', 150800, '015400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (150827, '其它区', 150800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320311, '泉山区', 320300, '220006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320321, '丰县', 320300, '221700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320322, '沛县', 320300, '221600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320323, '铜山县', 320300, '221112', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320324, '睢宁县', 320300, '221200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320381, '新沂市', 320300, '221400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320382, '邳州市', 320300, '221300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320383, '其它区', 320300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320400, '常州市', 320000, '213000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320402, '天宁区', 320400, '213003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320404, '钟楼区', 320400, '213002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320405, '戚墅堰区', 320400, '213011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320411, '新北区', 320400, '213001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320412, '武进区', 320400, '213161', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320481, '溧阳市', 320400, '213300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320482, '金坛市', 320400, '213200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320483, '其它区', 320400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320500, '苏州市', 320000, '215000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320502, '沧浪区', 320500, '215006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320503, '平江区', 320500, '215005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320504, '金阊区', 320500, '215008', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320505, '虎丘区', 320500, '215004', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320506, '吴中区', 320500, '215128', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320507, '相城区', 320500, '215131', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320581, '常熟市', 320500, '215500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320582, '张家港市', 320500, '215600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320583, '昆山市', 320500, '215300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320584, '吴江市', 320500, '215200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320585, '太仓市', 320500, '215400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320594, '新区', 320500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320595, '园区', 320500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320596, '其它区', 320500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320600, '南通市', 320000, '226000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320602, '崇川区', 320600, '226001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320611, '港闸区', 320600, '226001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320612, '通州区', 320600, '226321', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320621, '海安县', 320600, '226600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320623, '如东县', 320600, '226400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320681, '启东市', 320600, '226200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320682, '如皋市', 320600, '226500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320683, '通州市', 320600, '226300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320684, '海门市', 320600, '226100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320693, '开发区', 320600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320694, '其它区', 320600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320700, '连云港市', 320000, '222000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320703, '连云区', 320700, '222042', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320705, '新浦区', 320700, '222003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320706, '海州区', 320700, '222023', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320721, '赣榆县', 320700, '222100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320722, '东海县', 320700, '222300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320723, '灌云县', 320700, '222200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320724, '灌南县', 320700, '222500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320725, '其它区', 320700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320800, '淮安市', 320000, '223200', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320802, '清河区', 320800, '223001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320803, '楚州区', 320800, '223200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320804, '淮阴区', 320800, '223000', 4);
commit;
prompt 1000 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320811, '清浦区', 320800, '223002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320826, '涟水县', 320800, '223400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320829, '洪泽县', 320800, '223100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320830, '盱眙县', 320800, '211700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320831, '金湖县', 320800, '211600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320832, '其它区', 320800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320900, '盐城市', 320000, '224000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320902, '亭湖区', 320900, '224005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320903, '盐都区', 320900, '224055', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320921, '响水县', 320900, '224600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320922, '滨海县', 320900, '224500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320923, '阜宁县', 320900, '224400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320924, '射阳县', 320900, '224300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320925, '建湖县', 320900, '224700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320981, '东台市', 320900, '224200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320982, '大丰市', 320900, '224100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (320983, '其它区', 320900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321000, '扬州市', 320000, '225000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321002, '广陵区', 321000, '225002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321003, '邗江区', 321000, '225100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321011, '维扬区', 321000, '225002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321023, '宝应县', 321000, '225800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321081, '仪征市', 321000, '211400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321084, '高邮市', 321000, '225600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321088, '江都市', 321000, '225200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321092, '经济开发区', 321000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321093, '其它区', 321000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321100, '镇江市', 320000, '212000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321102, '京口区', 321100, '212001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321111, '润州区', 321100, '212004', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321112, '丹徒区', 321100, '212001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321181, '丹阳市', 321100, '212300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321182, '扬中市', 321100, '212200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321183, '句容市', 321100, '212400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321184, '其它区', 321100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321200, '泰州市', 320000, '225300', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321202, '海陵区', 321200, '225300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321203, '高港区', 321200, '225321', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321281, '兴化市', 321200, '225700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321282, '靖江市', 321200, '214500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321283, '泰兴市', 321200, '225400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321284, '姜堰市', 321200, '225500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321285, '其它区', 321200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321300, '宿迁市', 320000, '223800', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321302, '宿城区', 321300, '223800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321311, '宿豫区', 321300, '223800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321322, '沭阳县', 321300, '223600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321323, '泗阳县', 321300, '223700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321324, '泗洪县', 321300, '223900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (321325, '其它区', 321300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330000, '浙江省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330100, '杭州市', 330000, '310000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330102, '上城区', 330100, '311500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330103, '下城区', 330100, '310006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330104, '江干区', 330100, '310002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330105, '拱墅区', 330100, '310011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330106, '西湖区', 330100, '310013', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330108, '滨江区', 330100, '310051', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330109, '萧山区', 330100, '311200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330110, '余杭区', 330100, '311100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330122, '桐庐县', 330100, '311500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330127, '淳安县', 330100, '311700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330182, '建德市', 330100, '311600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330183, '富阳市', 330100, '311400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330185, '临安市', 330100, '311300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330186, '其它区', 330100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330200, '宁波市', 330000, '315000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330203, '海曙区', 330200, '315000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330204, '江东区', 330200, '315040', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330205, '江北区', 330200, '315020', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330206, '北仑区', 330200, '315800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330211, '镇海区', 330200, '315200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330212, '鄞州区', 330200, '315100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330225, '象山县', 330200, '315700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330226, '宁海县', 330200, '315600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330281, '余姚市', 330200, '315400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330282, '慈溪市', 330200, '315300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330283, '奉化市', 330200, '315500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330284, '其它区', 330200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330300, '温州市', 330000, '325000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330302, '鹿城区', 330300, '325000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330303, '龙湾区', 330300, '325024', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330304, '瓯海区', 330300, '325005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330322, '洞头县', 330300, '325700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330324, '永嘉县', 330300, '325100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330326, '平阳县', 330300, '325400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330327, '苍南县', 330300, '325800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330328, '文成县', 330300, '325300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330329, '泰顺县', 330300, '325500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330381, '瑞安市', 330300, '325200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330382, '乐清市', 330300, '325600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330383, '其它区', 330300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330400, '嘉兴市', 330000, '314000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330402, '南湖区', 330400, '314000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330411, '秀洲区', 330400, '314001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330421, '嘉善县', 330400, '314100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330424, '海盐县', 330400, '314300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330481, '海宁市', 330400, '314400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330482, '平湖市', 330400, '314200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330483, '桐乡市', 330400, '314500', 4);
commit;
prompt 1100 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330484, '其它区', 330400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330500, '湖州市', 330000, '313000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330502, '吴兴区', 330500, '313000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330503, '南浔区', 330500, '313009', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330521, '德清县', 330500, '313200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330522, '长兴县', 330500, '313100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330523, '安吉县', 330500, '313300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330524, '其它区', 330500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330600, '绍兴市', 330000, '312000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330602, '越城区', 330600, '312000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330621, '绍兴县', 330600, '312000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330624, '新昌县', 330600, '312500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330681, '诸暨市', 330600, '311800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330682, '上虞市', 330600, '312300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330683, '嵊州市', 330600, '312400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330684, '其它区', 330600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330700, '金华市', 330000, '321000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330702, '婺城区', 330700, '321051', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330703, '金东区', 330700, '321002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330723, '武义县', 330700, '321200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330726, '浦江县', 330700, '322200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330727, '磐安县', 330700, '322300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330781, '兰溪市', 330700, '321100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330782, '义乌市', 330700, '322000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330783, '东阳市', 330700, '322100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330784, '永康市', 330700, '321300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330785, '其它区', 330700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330800, '衢州市', 330000, '324000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330802, '柯城区', 330800, '324000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330803, '衢江区', 330800, '324000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330822, '常山县', 330800, '324200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330824, '开化县', 330800, '324300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330825, '龙游县', 330800, '324400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330881, '江山市', 330800, '324100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330882, '其它区', 330800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330900, '舟山市', 330000, '316000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330902, '定海区', 330900, '316000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330903, '普陀区', 330900, '316100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330921, '岱山县', 330900, '316200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330922, '嵊泗县', 330900, '202400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (330923, '其它区', 330900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331000, '台州市', 330000, '318000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331002, '椒江区', 331000, '318000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331003, '黄岩区', 331000, '318020', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331004, '路桥区', 331000, '318050', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331021, '玉环县', 331000, '317600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331022, '三门县', 331000, '317100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331023, '天台县', 331000, '317200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331024, '仙居县', 331000, '317300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331081, '温岭市', 331000, '317500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331082, '临海市', 331000, '317000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331083, '其它区', 331000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331100, '丽水市', 330000, '323000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331102, '莲都区', 331100, '323000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331121, '青田县', 331100, '323900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331122, '缙云县', 331100, '321400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331123, '遂昌县', 331100, '323300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331124, '松阳县', 331100, '323400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331125, '云和县', 331100, '323600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331126, '庆元县', 331100, '323800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331127, '景宁畲族自治县', 331100, '323500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331181, '龙泉市', 331100, '323700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (331182, '其它区', 331100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340000, '安徽省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340100, '合肥市', 340000, '230000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340102, '瑶海区', 340100, '230011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340103, '庐阳区', 340100, '230001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340104, '蜀山区', 340100, '230061', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340111, '包河区', 340100, '230041', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340121, '长丰县', 340100, '231100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340122, '肥东县', 340100, '231600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340123, '肥西县', 340100, '231200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340151, '高新区', 340100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340191, '中区', 340100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340192, '其它区', 340100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340200, '芜湖市', 340000, '241000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340202, '镜湖区', 340200, '241000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340203, '弋江区', 340200, '241000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340207, '鸠江区', 340200, '241000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340208, '三山区', 340200, '241000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340221, '芜湖县', 340200, '241100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340222, '繁昌县', 340200, '241200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340223, '南陵县', 340200, '242400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (220702, '宁江区', 220700, '138000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340224, '其它区', 340200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340300, '蚌埠市', 340000, '233000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340302, '龙子湖区', 340300, '233000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340303, '蚌山区', 340300, '233000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340304, '禹会区', 340300, '233010', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340311, '淮上区', 340300, '233002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340321, '怀远县', 340300, '233400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340322, '五河县', 340300, '233300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340323, '固镇县', 340300, '233200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340324, '其它区', 340300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340400, '淮南市', 340000, '232000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340402, '大通区', 340400, '232033', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340403, '田家庵区', 340400, '232000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340404, '谢家集区', 340400, '232052', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340405, '八公山区', 340400, '232072', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340406, '潘集区', 340400, '232082', 4);
commit;
prompt 1200 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340421, '凤台县', 340400, '232100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340422, '其它区', 340400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340500, '马鞍山市', 340000, '243000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340502, '金家庄区', 340500, '243021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340503, '花山区', 340500, '243000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340504, '雨山区', 340500, '243071', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340521, '当涂县', 340500, '243100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340522, '其它区', 340500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340600, '淮北市', 340000, '235000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340602, '杜集区', 340600, '235047', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340603, '相山区', 340600, '235000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340604, '烈山区', 340600, '235025', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340621, '濉溪县', 340600, '235100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340622, '其它区', 340600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340700, '铜陵市', 340000, '244000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340702, '铜官山区', 340700, '244000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340703, '狮子山区', 340700, '244031', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340711, '郊区', 340700, '244000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340721, '铜陵县', 340700, '244100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340722, '其它区', 340700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340800, '安庆市', 340000, '246000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340802, '迎江区', 340800, '246003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340803, '大观区', 340800, '246004', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340811, '宜秀区', 340800, '246003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340822, '怀宁县', 340800, '246100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340823, '枞阳县', 340800, '246700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340824, '潜山县', 340800, '246300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340825, '太湖县', 340800, '246400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340826, '宿松县', 340800, '246500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340827, '望江县', 340800, '246200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340828, '岳西县', 340800, '246600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340881, '桐城市', 340800, '231400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (340882, '其它区', 340800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341000, '黄山市', 340000, '245000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341002, '屯溪区', 341000, '245000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341003, '黄山区', 341000, '242700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341004, '徽州区', 341000, '245061', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341021, '歙县', 341000, '245200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341022, '休宁县', 341000, '245400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341023, '黟县', 341000, '245500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341024, '祁门县', 341000, '245600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341025, '其它区', 341000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341100, '滁州市', 340000, '239000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341102, '琅琊区', 341100, '239000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341103, '南谯区', 341100, '239000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341122, '来安县', 341100, '239200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341124, '全椒县', 341100, '239500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341125, '定远县', 341100, '233200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341126, '凤阳县', 341100, '233100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341181, '天长市', 341100, '239300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341182, '明光市', 341100, '239400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341183, '其它区', 341100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341200, '阜阳市', 340000, '236000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341202, '颍州区', 341200, '236001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341203, '颍东区', 341200, '236058', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341204, '颍泉区', 341200, '236045', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341221, '临泉县', 341200, '236400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341222, '太和县', 341200, '236600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341225, '阜南县', 341200, '236300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341226, '颍上县', 341200, '236200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341282, '界首市', 341200, '236500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341283, '其它区', 341200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341300, '宿州市', 340000, '234000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341302, '埇桥区', 341300, '234000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341321, '砀山县', 341300, '235300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341322, '萧县', 341300, '235200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341323, '灵璧县', 341300, '234200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341324, '泗县', 341300, '234300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341325, '其它区', 341300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341400, '巢湖市', 340100, '238000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341402, '居巢区', 340100, '238000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341421, '庐江县', 340100, '231500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341422, '无为县', 340200, '238300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341423, '含山县', 340500, '238100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341424, '和县', 340500, '238200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341500, '六安市', 340000, '237000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341502, '金安区', 341500, '237005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341503, '裕安区', 341500, '237010', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341521, '寿县', 341500, '232200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341522, '霍邱县', 341500, '237400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341523, '舒城县', 341500, '231300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341524, '金寨县', 341500, '237300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341525, '霍山县', 341500, '237200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341526, '其它区', 341500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341600, '亳州市', 340000, '236800', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341602, '谯城区', 341600, '236800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341621, '涡阳县', 341600, '233600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341622, '蒙城县', 341600, '233500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341623, '利辛县', 341600, '236700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341624, '其它区', 341600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341700, '池州市', 340000, '247000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341702, '贵池区', 341700, '247100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341721, '东至县', 341700, '247200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341722, '石台县', 341700, '245100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341723, '青阳县', 341700, '242800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341724, '其它区', 341700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341800, '宣城市', 340000, '242000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341802, '宣州区', 341800, '242000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341821, '郎溪县', 341800, '242100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341822, '广德县', 341800, '242200', 4);
commit;
prompt 1300 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341823, '泾县', 341800, '242500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341824, '绩溪县', 341800, '245300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341825, '旌德县', 341800, '242600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341881, '宁国市', 341800, '242300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (341882, '其它区', 341800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350000, '福建省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350100, '福州市', 350000, '350000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350102, '鼓楼区', 350100, '350001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350103, '台江区', 350100, '350004', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350104, '仓山区', 350100, '350007', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350105, '马尾区', 350100, '350015', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350111, '晋安区', 350100, '350011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350121, '闽侯县', 350100, '350100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350122, '连江县', 350100, '350500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350123, '罗源县', 350100, '350600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350124, '闽清县', 350100, '350800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350125, '永泰县', 350100, '350700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350128, '平潭县', 350100, '350400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350181, '福清市', 350100, '350300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350182, '长乐市', 350100, '350200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350183, '其它区', 350100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350200, '厦门市', 350000, '361000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350203, '思明区', 350200, '361001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350205, '海沧区', 350200, '361026', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350206, '湖里区', 350200, '361006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350211, '集美区', 350200, '361021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350212, '同安区', 350200, '361100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350213, '翔安区', 350200, '361101', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350214, '其它区', 350200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350300, '莆田市', 350000, '351100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350302, '城厢区', 350300, '351100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350303, '涵江区', 350300, '351111', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350304, '荔城区', 350300, '351100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350305, '秀屿区', 350300, '351152', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350322, '仙游县', 350300, '351200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350323, '其它区', 350300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350400, '三明市', 350000, '365000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350402, '梅列区', 350400, '365000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350403, '三元区', 350400, '365001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350421, '明溪县', 350400, '365200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350423, '清流县', 350400, '365300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350424, '宁化县', 350400, '365400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350425, '大田县', 350400, '366100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350426, '尤溪县', 350400, '365100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350427, '沙县', 350400, '365500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350428, '将乐县', 350400, '353300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350429, '泰宁县', 350400, '354400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350430, '建宁县', 350400, '354500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350481, '永安市', 350400, '366000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350482, '其它区', 350400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350500, '泉州市', 350000, '362000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350502, '鲤城区', 350500, '362000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350503, '丰泽区', 350500, '362000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350504, '洛江区', 350500, '362011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350505, '泉港区', 350500, '362801', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350521, '惠安县', 350500, '362100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350524, '安溪县', 350500, '362400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350525, '永春县', 350500, '362600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350526, '德化县', 350500, '362500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350527, '金门县', 350500, '362000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350581, '石狮市', 350500, '362700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350582, '晋江市', 350500, '362200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350583, '南安市', 350500, '362300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350584, '其它区', 350500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350600, '漳州市', 350000, '363000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350602, '芗城区', 350600, '363000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350603, '龙文区', 350600, '363005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350622, '云霄县', 350600, '363300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350623, '漳浦县', 350600, '363200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350624, '诏安县', 350600, '363500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350625, '长泰县', 350600, '363900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350626, '东山县', 350600, '363400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350627, '南靖县', 350600, '363600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350628, '平和县', 350600, '363700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350629, '华安县', 350600, '363800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350681, '龙海市', 350600, '363100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350682, '其它区', 350600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350700, '南平市', 350000, '353000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350702, '延平区', 350700, '353000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350721, '顺昌县', 350700, '353200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350722, '浦城县', 350700, '353400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350723, '光泽县', 350700, '354100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350724, '松溪县', 350700, '353500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350725, '政和县', 350700, '353600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350781, '邵武市', 350700, '354000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350782, '武夷山市', 350700, '354300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350783, '建瓯市', 350700, '353100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350784, '建阳市', 350700, '354200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350785, '其它区', 350700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350800, '龙岩市', 350000, '364000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350802, '新罗区', 350800, '364000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350821, '长汀县', 350800, '366300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350822, '永定县', 350800, '364100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350823, '上杭县', 350800, '364200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350824, '武平县', 350800, '364300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350825, '连城县', 350800, '366200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350881, '漳平市', 350800, '364400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350882, '其它区', 350800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350900, '宁德市', 350000, '352100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350902, '蕉城区', 350900, '352100', 4);
commit;
prompt 1400 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350921, '霞浦县', 350900, '355100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350922, '古田县', 350900, '352200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350923, '屏南县', 350900, '352300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350924, '寿宁县', 350900, '355500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350925, '周宁县', 350900, '355400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350926, '柘荣县', 350900, '355300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350981, '福安市', 350900, '355000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350982, '福鼎市', 350900, '355200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (350983, '其它区', 350900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360000, '江西省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360100, '南昌市', 360000, '330000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360102, '东湖区', 360100, '330006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360103, '西湖区', 360100, '330009', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360104, '青云谱区', 360100, '330001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360105, '湾里区', 360100, '330004', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360111, '青山湖区', 360100, '330006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360121, '南昌县', 360100, '330200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360122, '新建县', 360100, '330100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360123, '安义县', 360100, '330500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360124, '进贤县', 360100, '331700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360125, '红谷滩新区', 360100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360126, '经济技术开发区', 360100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360127, '昌北区', 360100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360128, '其它区', 360100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360200, '景德镇市', 360000, '333000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360202, '昌江区', 360200, '333000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360203, '珠山区', 360200, '333000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360222, '浮梁县', 360200, '333400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360281, '乐平市', 360200, '333300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360282, '其它区', 360200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360300, '萍乡市', 360000, '337000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360302, '安源区', 360300, '337000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360313, '湘东区', 360300, '337032', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360321, '莲花县', 360300, '337100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360322, '上栗县', 360300, '337009', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360323, '芦溪县', 360300, '337200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360324, '其它区', 360300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360400, '九江市', 360000, '332000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360402, '庐山区', 360400, '332005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360403, '浔阳区', 360400, '332000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360421, '九江县', 360400, '332100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360423, '武宁县', 360400, '332300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360424, '修水县', 360400, '332400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360425, '永修县', 360400, '330300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360426, '德安县', 360400, '330400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360427, '星子县', 360400, '332800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360428, '都昌县', 360400, '332600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360429, '湖口县', 360400, '332500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360430, '彭泽县', 360400, '332700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360481, '瑞昌市', 360400, '332200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360482, '其它区', 360400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360500, '新余市', 360000, '338000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360502, '渝水区', 360500, '338025', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360521, '分宜县', 360500, '336600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360522, '其它区', 360500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360600, '鹰潭市', 360000, '335000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360602, '月湖区', 360600, '335000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360622, '余江县', 360600, '335200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360681, '贵溪市', 360600, '335400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360682, '其它区', 360600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360700, '赣州市', 360000, '341000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360702, '章贡区', 360700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360721, '赣县', 360700, '341100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360722, '信丰县', 360700, '341600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360723, '大余县', 360700, '341500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360724, '上犹县', 360700, '341200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360725, '崇义县', 360700, '341300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360726, '安远县', 360700, '342100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360727, '龙南县', 360700, '341700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360728, '定南县', 360700, '341900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360729, '全南县', 360700, '341800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360730, '宁都县', 360700, '342800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360731, '于都县', 360700, '342300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360732, '兴国县', 360700, '342400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360733, '会昌县', 360700, '342600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360734, '寻乌县', 360700, '342200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360735, '石城县', 360700, '342700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360751, '黄金区', 360700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360781, '瑞金市', 360700, '342500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360782, '南康市', 360700, '341400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360783, '其它区', 360700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360800, '吉安市', 360000, '343000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360802, '吉州区', 360800, '343000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360803, '青原区', 360800, '343009', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360821, '吉安县', 360800, '343100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360822, '吉水县', 360800, '331600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360823, '峡江县', 360800, '331400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360824, '新干县', 360800, '331300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360825, '永丰县', 360800, '331500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360826, '泰和县', 360800, '343700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360827, '遂川县', 360800, '343900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360828, '万安县', 360800, '343800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360829, '安福县', 360800, '343200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360830, '永新县', 360800, '343400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360881, '井冈山市', 360800, '343600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360882, '其它区', 360800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360900, '宜春市', 360000, '336000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360902, '袁州区', 360900, '336000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360921, '奉新县', 360900, '330700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360922, '万载县', 360900, '336100', 4);
commit;
prompt 1500 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360923, '上高县', 360900, '336400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360924, '宜丰县', 360900, '336300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360925, '靖安县', 360900, '330600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360926, '铜鼓县', 360900, '336200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360981, '丰城市', 360900, '331100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360982, '樟树市', 360900, '331200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360983, '高安市', 360900, '330800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (360984, '其它区', 360900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361000, '抚州市', 360000, '344000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361002, '临川区', 361000, '344100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361021, '南城县', 361000, '344700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361022, '黎川县', 361000, '344600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361023, '南丰县', 361000, '344500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361024, '崇仁县', 361000, '344200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361025, '乐安县', 361000, '344300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361026, '宜黄县', 361000, '344400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361027, '金溪县', 361000, '344800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361028, '资溪县', 361000, '335300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361029, '东乡县', 361000, '331800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361030, '广昌县', 361000, '344900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361031, '其它区', 361000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361100, '上饶市', 360000, '334000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361102, '信州区', 361100, '334000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361121, '上饶县', 361100, '334100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361122, '广丰县', 361100, '334600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361123, '玉山县', 361100, '334700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361124, '铅山县', 361100, '334500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361125, '横峰县', 361100, '334300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361126, '弋阳县', 361100, '334400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361127, '余干县', 361100, '335100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361128, '鄱阳县', 361100, '333100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361129, '万年县', 361100, '335500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361130, '婺源县', 361100, '333200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361181, '德兴市', 361100, '334200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (361182, '其它区', 361100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370000, '山东省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370100, '济南市', 370000, '250000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370102, '历下区', 370100, '250013', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370103, '市中区', 370100, '250002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370104, '槐荫区', 370100, '250021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370105, '天桥区', 370100, '250031', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370112, '历城区', 370100, '250100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370113, '长清区', 370100, '250300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370124, '平阴县', 370100, '250400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370125, '济阳县', 370100, '251400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370126, '商河县', 370100, '251600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370181, '章丘市', 370100, '250200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370182, '其它区', 370100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370200, '青岛市', 370000, '266000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370202, '市南区', 370200, '266001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370203, '市北区', 370200, '266011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370205, '四方区', 370200, '266031', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370211, '黄岛区', 370200, '266500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370212, '崂山区', 370200, '266100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370213, '李沧区', 370200, '266100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370214, '城阳区', 370200, '266041', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370251, '开发区', 370200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370281, '胶州市', 370200, '266300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370282, '即墨市', 370200, '266200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370283, '平度市', 370200, '266700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370284, '胶南市', 370200, '266400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370285, '莱西市', 370200, '266600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370286, '其它区', 370200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370300, '淄博市', 370000, '255000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370302, '淄川区', 370300, '255100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370303, '张店区', 370300, '255022', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370304, '博山区', 370300, '255200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370305, '临淄区', 370300, '255400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370306, '周村区', 370300, '255300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370321, '桓台县', 370300, '256400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370322, '高青县', 370300, '256300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370323, '沂源县', 370300, '256100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370324, '其它区', 370300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370400, '枣庄市', 370000, '277100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370402, '市中区', 370400, '277101', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370403, '薛城区', 370400, '277000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370404, '峄城区', 370400, '277300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370405, '台儿庄区', 370400, '277400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370406, '山亭区', 370400, '277200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370481, '滕州市', 370400, '277500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370482, '其它区', 370400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370500, '东营市', 370000, '257000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370502, '东营区', 370500, '257029', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370503, '河口区', 370500, '257200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370521, '垦利县', 370500, '257500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370522, '利津县', 370500, '257400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370523, '广饶县', 370500, '257300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370589, '西城区', 370500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370590, '东城区', 370500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370591, '其它区', 370500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370600, '烟台市', 370000, '264000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370602, '芝罘区', 370600, '264001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370611, '福山区', 370600, '265500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370612, '牟平区', 370600, '264100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370613, '莱山区', 370600, '264600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370634, '长岛县', 370600, '265800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370681, '龙口市', 370600, '265700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370682, '莱阳市', 370600, '265200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370683, '莱州市', 370600, '261400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370684, '蓬莱市', 370600, '265600', 4);
commit;
prompt 1600 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370685, '招远市', 370600, '265400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370686, '栖霞市', 370600, '265300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370687, '海阳市', 370600, '265100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370688, '其它区', 370600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370700, '潍坊市', 370000, '261000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370702, '潍城区', 370700, '261021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370703, '寒亭区', 370700, '261100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370704, '坊子区', 370700, '261200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370705, '奎文区', 370700, '261041', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370724, '临朐县', 370700, '262600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370725, '昌乐县', 370700, '262400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370751, '开发区', 370700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370781, '青州市', 370700, '262500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370782, '诸城市', 370700, '262200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370783, '寿光市', 370700, '262700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370784, '安丘市', 370700, '262100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370785, '高密市', 370700, '261500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370786, '昌邑市', 370700, '261300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370787, '其它区', 370700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370800, '济宁市', 370000, '272100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370802, '市中区', 370800, '272133', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370811, '任城区', 370800, '272113', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370826, '微山县', 370800, '277600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370827, '鱼台县', 370800, '272300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370828, '金乡县', 370800, '272200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370829, '嘉祥县', 370800, '272400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370830, '汶上县', 370800, '272501', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370831, '泗水县', 370800, '273200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370832, '梁山县', 370800, '272600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370881, '曲阜市', 370800, '273100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370882, '兖州市', 370800, '272000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370883, '邹城市', 370800, '273500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370884, '其它区', 370800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370900, '泰安市', 370000, '271000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370902, '泰山区', 370900, '271000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370903, '岱岳区', 370900, '271000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370921, '宁阳县', 370900, '271400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370923, '东平县', 370900, '271500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370982, '新泰市', 370900, '271200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370983, '肥城市', 370900, '271600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (370984, '其它区', 370900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371000, '威海市', 370000, '264200', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371002, '环翠区', 371000, '264200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371081, '文登市', 371000, '264400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371082, '荣成市', 371000, '264300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371083, '乳山市', 371000, '264500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371084, '其它区', 371000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371100, '日照市', 370000, '276800', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371102, '东港区', 371100, '276800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371103, '岚山区', 371100, '276808', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371121, '五莲县', 371100, '262300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371122, '莒县', 371100, '276500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371123, '其它区', 371100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371200, '莱芜市', 370000, '271100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371202, '莱城区', 371200, '271100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371203, '钢城区', 371200, '271100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371204, '其它区', 371200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371300, '临沂市', 370000, '276000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371302, '兰山区', 371300, '276002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371311, '罗庄区', 371300, '276022', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371312, '河东区', 371300, '276034', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371321, '沂南县', 371300, '276300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371322, '郯城县', 371300, '276100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371323, '沂水县', 371300, '276400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371324, '苍山县', 371300, '277700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371325, '费县', 371300, '273400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371326, '平邑县', 371300, '273300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371327, '莒南县', 371300, '276600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371328, '蒙阴县', 371300, '276200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371329, '临沭县', 371300, '276700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371330, '其它区', 371300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371400, '德州市', 370000, '253000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371402, '德城区', 371400, '253011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371421, '陵县', 371400, '253500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371422, '宁津县', 371400, '253400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371423, '庆云县', 371400, '253700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371424, '临邑县', 371400, '251500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371425, '齐河县', 371400, '251100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371426, '平原县', 371400, '253121', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371427, '夏津县', 371400, '253200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371428, '武城县', 371400, '253300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371451, '开发区', 371400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371481, '乐陵市', 371400, '253600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371482, '禹城市', 371400, '251200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371483, '其它区', 371400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371500, '聊城市', 370000, '252000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371502, '东昌府区', 371500, '252000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371521, '阳谷县', 371500, '252300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371522, '莘县', 371500, '252400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371523, '茌平县', 371500, '252100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371524, '东阿县', 371500, '252200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371525, '冠县', 371500, '252500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371526, '高唐县', 371500, '252800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371581, '临清市', 371500, '252600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371582, '其它区', 371500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371600, '滨州市', 370000, '256600', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371602, '滨城区', 371600, '256600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371621, '惠民县', 371600, '257100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371622, '阳信县', 371600, '251800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371623, '无棣县', 371600, '251900', 4);
commit;
prompt 1700 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371624, '沾化县', 371600, '256800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371625, '博兴县', 371600, '256500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371626, '邹平县', 371600, '256200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371627, '其它区', 371600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371700, '菏泽市', 370000, '274000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371702, '牡丹区', 371700, '274009', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371721, '曹县', 371700, '274400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371722, '单县', 371700, '274300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371723, '成武县', 371700, '274200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371724, '巨野县', 371700, '274900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371725, '郓城县', 371700, '274700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371726, '鄄城县', 371700, '274600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371727, '定陶县', 371700, '274100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371728, '东明县', 371700, '274500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (371729, '其它区', 371700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410000, '河南省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410100, '郑州市', 410000, '450000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410102, '中原区', 410100, '450007', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410103, '二七区', 410100, '450000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410104, '管城回族区', 410100, '450000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410105, '金水区', 410100, '450003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410106, '上街区', 410100, '450041', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410108, '惠济区', 410100, '450053', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410122, '中牟县', 410100, '451450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410181, '巩义市', 410100, '451200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410182, '荥阳市', 410100, '450100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410183, '新密市', 410100, '452300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410184, '新郑市', 410100, '451150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410185, '登封市', 410100, '452470', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410186, '郑东新区', 410100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410187, '高新区', 410100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410188, '其它区', 410100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410200, '开封市', 410000, '475000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410202, '龙亭区', 410200, '475100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410203, '顺河回族区', 410200, '475000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410204, '鼓楼区', 410200, '475000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410205, '禹王台区', 410200, '475003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410211, '金明区', 410200, '475002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410221, '杞县', 410200, '475200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410222, '通许县', 410200, '475400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410223, '尉氏县', 410200, '475500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410224, '开封县', 410200, '475100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410225, '兰考县', 410200, '475300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410226, '其它区', 410200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410300, '洛阳市', 410000, '471000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410302, '老城区', 410300, '471002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410303, '西工区', 410300, '471000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410304, '廛河回族区', 410300, '471002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410305, '涧西区', 410300, '471003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410306, '吉利区', 410300, '471012', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410307, '洛龙区', 410300, '471000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410322, '孟津县', 410300, '471100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410323, '新安县', 410300, '471800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410324, '栾川县', 410300, '471500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410325, '嵩县', 410300, '471400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410326, '汝阳县', 410300, '471200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410327, '宜阳县', 410300, '471600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410328, '洛宁县', 410300, '471700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410329, '伊川县', 410300, '471300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410381, '偃师市', 410300, '471900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410400, '平顶山市', 410000, '467000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410402, '新华区', 410400, '467002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410403, '卫东区', 410400, '467021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410404, '石龙区', 410400, '467045', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410411, '湛河区', 410400, '467000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410421, '宝丰县', 410400, '467400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410422, '叶县', 410400, '467200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410423, '鲁山县', 410400, '467300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410425, '郏县', 410400, '467100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410481, '舞钢市', 410400, '462500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410482, '汝州市', 410400, '467500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410483, '其它区', 410400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410500, '安阳市', 410000, '455000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410502, '文峰区', 410500, '455000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410503, '北关区', 410500, '455001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410505, '殷都区', 410500, '455004', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410506, '龙安区', 410500, '455001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410522, '安阳县', 410500, '455100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410523, '汤阴县', 410500, '456150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410526, '滑县', 410500, '456400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410527, '内黄县', 410500, '456300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410581, '林州市', 410500, '456500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410582, '其它区', 410500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410600, '鹤壁市', 410000, '458000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410602, '鹤山区', 410600, '458010', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410603, '山城区', 410600, '458000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410611, '淇滨区', 410600, '458030', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410621, '浚县', 410600, '456250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410622, '淇县', 410600, '456750', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410623, '其它区', 410600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410700, '新乡市', 410000, '453000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410702, '红旗区', 410700, '453000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410703, '卫滨区', 410700, '453000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410704, '凤泉区', 410700, '453011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410711, '牧野区', 410700, '453002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410721, '新乡县', 410700, '453700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410724, '获嘉县', 410700, '453800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410725, '原阳县', 410700, '453500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410726, '延津县', 410700, '453200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410727, '封丘县', 410700, '453300', 4);
commit;
prompt 1800 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410728, '长垣县', 410700, '453400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410781, '卫辉市', 410700, '453100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410782, '辉县市', 410700, '453600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410783, '其它区', 410700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410800, '焦作市', 410000, '454000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410802, '解放区', 410800, '454000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410803, '中站区', 410800, '454191', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410804, '马村区', 410800, '454171', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410811, '山阳区', 410800, '454002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410821, '修武县', 410800, '454350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410822, '博爱县', 410800, '454450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410823, '武陟县', 410800, '454950', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410825, '温县', 410800, '454850', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410881, '济源市', 410000, '454650', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410882, '沁阳市', 410800, '454550', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410883, '孟州市', 410800, '454750', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410884, '其它区', 410800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410900, '濮阳市', 410000, '457000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410902, '华龙区', 410900, '457001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410922, '清丰县', 410900, '457300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410923, '南乐县', 410900, '457400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410926, '范县', 410900, '457500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410927, '台前县', 410900, '457600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410928, '濮阳县', 410900, '457100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (410929, '其它区', 410900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411000, '许昌市', 410000, '461000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411002, '魏都区', 411000, '461000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411023, '许昌县', 411000, '461100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411024, '鄢陵县', 411000, '461200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411025, '襄城县', 411000, '461700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411081, '禹州市', 411000, '461670', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411082, '长葛市', 411000, '461500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411083, '其它区', 411000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411100, '漯河市', 410000, '462000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411102, '源汇区', 411100, '462000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411103, '郾城区', 411100, '462300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411104, '召陵区', 411100, '462300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411121, '舞阳县', 411100, '462400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411122, '临颍县', 411100, '462600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411123, '其它区', 411100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411200, '三门峡市', 410000, '472000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411202, '湖滨区', 411200, '472000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411221, '渑池县', 411200, '472400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411222, '陕县', 411200, '472100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411224, '卢氏县', 411200, '472200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411281, '义马市', 411200, '472300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411282, '灵宝市', 411200, '472500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411283, '其它区', 411200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411300, '南阳市', 410000, '473000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411302, '宛城区', 411300, '473001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411303, '卧龙区', 411300, '473003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411321, '南召县', 411300, '474650', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411322, '方城县', 411300, '473200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411323, '西峡县', 411300, '474550', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411324, '镇平县', 411300, '474250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411325, '内乡县', 411300, '474350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411326, '淅川县', 411300, '474450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411327, '社旗县', 411300, '473300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411328, '唐河县', 411300, '473400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411329, '新野县', 411300, '473500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411330, '桐柏县', 411300, '474750', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411381, '邓州市', 411300, '474150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411382, '其它区', 411300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411400, '商丘市', 410000, '476000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411402, '梁园区', 411400, '476000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411403, '睢阳区', 411400, '476100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411421, '民权县', 411400, '476800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411422, '睢县', 411400, '476900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411423, '宁陵县', 411400, '476700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411424, '柘城县', 411400, '476200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411425, '虞城县', 411400, '476300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411426, '夏邑县', 411400, '476400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411481, '永城市', 411400, '476600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411482, '其它区', 411400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411500, '信阳市', 410000, '464000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411502, '浉河区', 411500, '464000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411503, '平桥区', 411500, '464100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411521, '罗山县', 411500, '464200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411522, '光山县', 411500, '465450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411523, '新县', 411500, '465550', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411524, '商城县', 411500, '465350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411525, '固始县', 411500, '465200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411526, '潢川县', 411500, '465150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411527, '淮滨县', 411500, '464400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411528, '息县', 411500, '464300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411529, '其它区', 411500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411600, '周口市', 410000, '466000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411602, '川汇区', 411600, '466000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411621, '扶沟县', 411600, '461300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411622, '西华县', 411600, '466600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411623, '商水县', 411600, '466100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411624, '沈丘县', 411600, '466300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411625, '郸城县', 411600, '477150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411626, '淮阳县', 411600, '466700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411627, '太康县', 411600, '475400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411628, '鹿邑县', 411600, '477200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411681, '项城市', 411600, '466200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411682, '其它区', 411600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411700, '驻马店市', 410000, '463000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411702, '驿城区', 411700, '463000', 4);
commit;
prompt 1900 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411721, '西平县', 411700, '463900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411722, '上蔡县', 411700, '463800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411723, '平舆县', 411700, '463400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411724, '正阳县', 411700, '463600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411725, '确山县', 411700, '463200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411726, '泌阳县', 411700, '463700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411727, '汝南县', 411700, '463300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411728, '遂平县', 411700, '463100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411729, '新蔡县', 411700, '463500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (411730, '其它区', 411700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420000, '湖北省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420100, '武汉市', 420000, '430000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420102, '江岸区', 420100, '430014', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420103, '江汉区', 420100, '430015', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420104, '硚口区', 420100, '430033', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420105, '汉阳区', 420100, '430050', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420106, '武昌区', 420100, '430061', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420107, '青山区', 420100, '430080', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420111, '洪山区', 420100, '430070', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420112, '东西湖区', 420100, '430040', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420113, '汉南区', 420100, '430090', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420114, '蔡甸区', 420100, '430100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420115, '江夏区', 420100, '430200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420116, '黄陂区', 420100, '430300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420117, '新洲区', 420100, '431400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420118, '其它区', 420100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420200, '黄石市', 420000, '435000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420202, '黄石港区', 420200, '435002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420203, '西塞山区', 420200, '435001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420204, '下陆区', 420200, '435004', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420205, '铁山区', 420200, '435006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420222, '阳新县', 420200, '435200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420281, '大冶市', 420200, '435100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420282, '其它区', 420200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420300, '十堰市', 420000, '442000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420302, '茅箭区', 420300, '442012', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420303, '张湾区', 420300, '442001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420321, '郧县', 420300, '442500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420322, '郧西县', 420300, '442600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420323, '竹山县', 420300, '442200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420324, '竹溪县', 420300, '442300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420325, '房县', 420300, '442100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420381, '丹江口市', 420300, '441900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420382, '城区', 420300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420383, '其它区', 420300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420500, '宜昌市', 420000, '443000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420502, '西陵区', 420500, '443000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420503, '伍家岗区', 420500, '443001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420504, '点军区', 420500, '443006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420505, '猇亭区', 420500, '443007', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420506, '夷陵区', 420500, '443100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420525, '远安县', 420500, '444200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420526, '兴山县', 420500, '443700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420527, '秭归县', 420500, '443600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420528, '长阳土家族自治县', 420500, '443500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420529, '五峰土家族自治县', 420500, '443400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420551, '葛洲坝区', 420500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420552, '开发区', 420500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420581, '宜都市', 420500, '443300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420582, '当阳市', 420500, '444100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420583, '枝江市', 420500, '443200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420584, '其它区', 420500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420600, '襄阳市', 420000, '441000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420602, '襄城区', 420600, '441021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420606, '樊城区', 420600, '441001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420607, '襄州区', 420600, '441100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420624, '南漳县', 420600, '441500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420625, '谷城县', 420600, '441700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420626, '保康县', 420600, '441600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420682, '老河口市', 420600, '441800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420683, '枣阳市', 420600, '441200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420684, '宜城市', 420600, '441400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420685, '其它区', 420600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420700, '鄂州市', 420000, '436000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420702, '梁子湖区', 420700, '436064', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420703, '华容区', 420700, '436030', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420704, '鄂城区', 420700, '436000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420705, '其它区', 420700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420800, '荆门市', 420000, '448000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420802, '东宝区', 420800, '448004', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420804, '掇刀区', 420800, '448124', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420821, '京山县', 420800, '431800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420822, '沙洋县', 420800, '448200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420881, '钟祥市', 420800, '431900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420882, '其它区', 420800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420900, '孝感市', 420000, '432000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420902, '孝南区', 420900, '432100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420921, '孝昌县', 420900, '432900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420922, '大悟县', 420900, '432800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420923, '云梦县', 420900, '432500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420981, '应城市', 420900, '432400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420982, '安陆市', 420900, '432600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420984, '汉川市', 420900, '431600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (420985, '其它区', 420900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421000, '荆州市', 420000, '434000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421002, '沙市区', 421000, '434000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421003, '荆州区', 421000, '434020', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421022, '公安县', 421000, '434300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421023, '监利县', 421000, '433300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421024, '江陵县', 421000, '434100', 4);
commit;
prompt 2000 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421081, '石首市', 421000, '434400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421083, '洪湖市', 421000, '433200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421087, '松滋市', 421000, '434200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421088, '其它区', 421000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421100, '黄冈市', 420000, '438000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421102, '黄州区', 421100, '438000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421121, '团风县', 421100, '438000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421122, '红安县', 421100, '431500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421123, '罗田县', 421100, '438600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421124, '英山县', 421100, '438700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421125, '浠水县', 421100, '438200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421126, '蕲春县', 421100, '436300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421127, '黄梅县', 421100, '435500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421181, '麻城市', 421100, '438300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421182, '武穴市', 421100, '435400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421183, '其它区', 421100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421200, '咸宁市', 420000, '437100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421202, '咸安区', 421200, '437000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421221, '嘉鱼县', 421200, '437200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421222, '通城县', 421200, '437400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421223, '崇阳县', 421200, '437500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421224, '通山县', 421200, '437600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421281, '赤壁市', 421200, '437300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421282, '温泉城区', 421200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421283, '其它区', 421200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421300, '随州市', 420000, '441300', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421302, '曾都区', 421300, '441300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421321, '随县', 421300, '441300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421381, '广水市', 421300, '432700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (421382, '其它区', 421300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (422800, '恩施土家族苗族自治州', 420000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (422801, '恩施市', 422800, '445000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (422802, '利川市', 422800, '445400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (422822, '建始县', 422800, '445300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (422823, '巴东县', 422800, '444300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (422825, '宣恩县', 422800, '445500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (422826, '咸丰县', 422800, '445600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (422827, '来凤县', 422800, '445700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (422828, '鹤峰县', 422800, '445800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (422829, '其它区', 422800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (429004, '仙桃市', 420000, '433000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (429005, '潜江市', 420000, '433100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (429006, '天门市', 420000, '431700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (429021, '神农架林区', 420000, '442400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430000, '湖南省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430100, '长沙市', 430000, '410000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430102, '芙蓉区', 430100, '410006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430103, '天心区', 430100, '410002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430104, '岳麓区', 430100, '410006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430105, '开福区', 430100, '410005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430111, '雨花区', 430100, '410007', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430121, '长沙县', 430100, '410100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430122, '望城县', 430100, '410200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430124, '宁乡县', 430100, '410600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430181, '浏阳市', 430100, '410300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430182, '其它区', 430100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430200, '株洲市', 430000, '412000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430202, '荷塘区', 430200, '412000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430203, '芦淞区', 430200, '412000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430204, '石峰区', 430200, '412005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430211, '天元区', 430200, '412000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430221, '株洲县', 430200, '412100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430223, '攸县', 430200, '412300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430224, '茶陵县', 430200, '412400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430225, '炎陵县', 430200, '412500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430281, '醴陵市', 430200, '412200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430282, '其它区', 430200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430300, '湘潭市', 430000, '411100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430302, '雨湖区', 430300, '411100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430304, '岳塘区', 430300, '411101', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430321, '湘潭县', 430300, '411200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430381, '湘乡市', 430300, '411400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430382, '韶山市', 430300, '411300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430383, '其它区', 430300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430400, '衡阳市', 430000, '421000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430405, '珠晖区', 430400, '421002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430406, '雁峰区', 430400, '421001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430407, '石鼓区', 430400, '421001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430408, '蒸湘区', 430400, '421001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430412, '南岳区', 430400, '421900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430421, '衡阳县', 430400, '421200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430422, '衡南县', 430400, '421100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430423, '衡山县', 430400, '421300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430424, '衡东县', 430400, '421400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430426, '祁东县', 430400, '421600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430481, '耒阳市', 430400, '421800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430482, '常宁市', 430400, '421500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430483, '其它区', 430400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430500, '邵阳市', 430000, '422000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430502, '双清区', 430500, '422001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430503, '大祥区', 430500, '422000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430511, '北塔区', 430500, '422001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430521, '邵东县', 430500, '422800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430522, '新邵县', 430500, '422900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430523, '邵阳县', 430500, '422100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430524, '隆回县', 430500, '422200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430525, '洞口县', 430500, '422300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430527, '绥宁县', 430500, '422600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430528, '新宁县', 430500, '422700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430529, '城步苗族自治县', 430500, '422500', 4);
commit;
prompt 2100 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430581, '武冈市', 430500, '422400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430582, '其它区', 430500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430600, '岳阳市', 430000, '414000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430602, '岳阳楼区', 430600, '414000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430603, '云溪区', 430600, '414003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430611, '君山区', 430600, '414005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430621, '岳阳县', 430600, '414100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430623, '华容县', 430600, '414200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430624, '湘阴县', 430600, '414600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430626, '平江县', 430600, '410400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430681, '汨罗市', 430600, '414400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430682, '临湘市', 430600, '414300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430683, '其它区', 430600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430700, '常德市', 430000, '415000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430702, '武陵区', 430700, '415000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430703, '鼎城区', 430700, '415100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430721, '安乡县', 430700, '415600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430722, '汉寿县', 430700, '415900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430723, '澧县', 430700, '415500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430724, '临澧县', 430700, '415200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430725, '桃源县', 430700, '415700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430726, '石门县', 430700, '415300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430781, '津市市', 430700, '415400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430782, '其它区', 430700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430800, '张家界市', 430000, '427000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430802, '永定区', 430800, '427000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430811, '武陵源区', 430800, '427400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430821, '慈利县', 430800, '427200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430822, '桑植县', 430800, '427100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430823, '其它区', 430800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430900, '益阳市', 430000, '413000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430902, '资阳区', 430900, '413000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430903, '赫山区', 430900, '413002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430921, '南县', 430900, '413200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430922, '桃江县', 430900, '413400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430923, '安化县', 430900, '413500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430981, '沅江市', 430900, '413100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (430982, '其它区', 430900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431000, '郴州市', 430000, '423000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431002, '北湖区', 431000, '423000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431003, '苏仙区', 431000, '423000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431021, '桂阳县', 431000, '424400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431022, '宜章县', 431000, '424200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431023, '永兴县', 431000, '423300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431024, '嘉禾县', 431000, '424500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431025, '临武县', 431000, '424300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431026, '汝城县', 431000, '424100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510603, '旌阳区', 510600, '618000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510623, '中江县', 510600, '618300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510626, '罗江县', 510600, '618500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510681, '广汉市', 510600, '618300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510682, '什邡市', 510600, '618400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510683, '绵竹市', 510600, '618200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510684, '其它区', 510600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510700, '绵阳市', 510000, '621000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510703, '涪城区', 510700, '621000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510704, '游仙区', 510700, '621022', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510722, '三台县', 510700, '621100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510723, '盐亭县', 510700, '621600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510724, '安县', 510700, '622650', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510725, '梓潼县', 510700, '622150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510726, '北川羌族自治县', 510700, '622750', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510727, '平武县', 510700, '621550', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510751, '高新区', 510700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510781, '江油市', 510700, '621700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510782, '其它区', 510700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510800, '广元市', 510000, '628000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510802, '利州区', 510800, '628017', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510811, '元坝区', 510800, '628021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510812, '朝天区', 510800, '628012', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510821, '旺苍县', 510800, '628200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510822, '青川县', 510800, '628100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510823, '剑阁县', 510800, '628300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510824, '苍溪县', 510800, '628400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510825, '其它区', 510800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510900, '遂宁市', 510000, '629000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510903, '船山区', 510900, '629000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510904, '安居区', 510900, '629000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510921, '蓬溪县', 510900, '629100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510922, '射洪县', 510900, '629200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510923, '大英县', 510900, '629300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510924, '其它区', 510900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511000, '内江市', 510000, '641000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511002, '市中区', 511000, '641000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511011, '东兴区', 511000, '641100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511024, '威远县', 511000, '642450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511025, '资中县', 511000, '641200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511028, '隆昌县', 511000, '642150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511029, '其它区', 511000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511100, '乐山市', 510000, '614000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511102, '市中区', 511100, '614000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511111, '沙湾区', 511100, '614900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511112, '五通桥区', 511100, '614800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511113, '金口河区', 511100, '614700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511123, '犍为县', 511100, '614400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511124, '井研县', 511100, '613100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511126, '夹江县', 511100, '614100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511129, '沐川县', 511100, '614500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511132, '峨边彝族自治县', 511100, '614300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511133, '马边彝族自治县', 511100, '614600', 4);
commit;
prompt 2200 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511181, '峨眉山市', 511100, '614200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511182, '其它区', 511100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511300, '南充市', 510000, '637000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511302, '顺庆区', 511300, '637500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511303, '高坪区', 511300, '637100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511304, '嘉陵区', 511300, '637900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511321, '南部县', 511300, '637300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511322, '营山县', 511300, '638150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511323, '蓬安县', 511300, '638250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511324, '仪陇县', 511300, '637600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511325, '西充县', 511300, '637200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511381, '阆中市', 511300, '637400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511382, '其它区', 511300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511400, '眉山市', 510000, '620000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511402, '东坡区', 511400, '620010', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511421, '仁寿县', 511400, '620500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511422, '彭山县', 511400, '620860', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511423, '洪雅县', 511400, '620360', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511424, '丹棱县', 511400, '620200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511425, '青神县', 511400, '620460', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511426, '其它区', 511400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511500, '宜宾市', 510000, '644000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511502, '翠屏区', 511500, '644000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511521, '宜宾县', 511500, '644600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511522, '南溪县', 511500, '644100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511523, '江安县', 511500, '644200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511524, '长宁县', 511500, '644300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511525, '高县', 511500, '645150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511526, '珙县', 511500, '644500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511527, '筠连县', 511500, '645250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511528, '兴文县', 511500, '644400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511529, '屏山县', 511500, '645350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511530, '其它区', 511500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511600, '广安市', 510000, '638000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511602, '广安区', 511600, '638550', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511621, '岳池县', 511600, '638300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511622, '武胜县', 511600, '638420', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511623, '邻水县', 511600, '638520', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511681, '华蓥市', 511600, '638650', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511682, '市辖区', 511600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511683, '其它区', 511600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511700, '达州市', 510000, '635000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511702, '通川区', 511700, '635000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511721, '达县', 511700, '635006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511722, '宣汉县', 511700, '636150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511723, '开江县', 511700, '636250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511724, '大竹县', 511700, '635100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511725, '渠县', 511700, '635200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511781, '万源市', 511700, '636350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511782, '其它区', 511700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511800, '雅安市', 510000, '625000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511802, '雨城区', 511800, '625000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511821, '名山县', 511800, '625100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511822, '荥经县', 511800, '625200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511823, '汉源县', 511800, '625300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511824, '石棉县', 511800, '625400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511825, '天全县', 511800, '625500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511826, '芦山县', 511800, '625600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511827, '宝兴县', 511800, '625700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511828, '其它区', 511800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511900, '巴中市', 510000, '636000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511902, '巴州区', 511900, '636601', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511921, '通江县', 511900, '636700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511922, '南江县', 511900, '636600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511923, '平昌县', 511900, '636400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (511924, '其它区', 511900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (512000, '资阳市', 510000, '641300', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (512002, '雁江区', 512000, '641300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (512021, '安岳县', 512000, '642350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (512022, '乐至县', 512000, '641500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (512081, '简阳市', 512000, '641400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (512082, '其它区', 512000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513200, '阿坝藏族羌族自治州', 510000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513221, '汶川县', 513200, '623000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513222, '理县', 513200, '632100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513223, '茂县', 513200, '623200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513224, '松潘县', 513200, '623300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513225, '九寨沟县', 513200, '623400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513226, '金川县', 513200, '624100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513227, '小金县', 513200, '624200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513228, '黑水县', 513200, '623500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513229, '马尔康县', 513200, '624000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513230, '壤塘县', 513200, '624300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513231, '阿坝县', 513200, '624600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513232, '若尔盖县', 513200, '624500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513233, '红原县', 513200, '624400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513234, '其它区', 513200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513300, '甘孜藏族自治州', 510000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513321, '康定县', 513300, '626000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513322, '泸定县', 513300, '626100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513323, '丹巴县', 513300, '626300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513324, '九龙县', 513300, '626200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513325, '雅江县', 513300, '627450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513326, '道孚县', 513300, '626400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513327, '炉霍县', 513300, '626500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513328, '甘孜县', 513300, '626700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513329, '新龙县', 513300, '626800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513330, '德格县', 513300, '627250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513331, '白玉县', 513300, '627150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513332, '石渠县', 513300, '627350', 4);
commit;
prompt 2300 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513333, '色达县', 513300, '626600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513334, '理塘县', 513300, '627550', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513335, '巴塘县', 513300, '627650', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513336, '乡城县', 513300, '627850', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513337, '稻城县', 513300, '627750', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513338, '得荣县', 513300, '627950', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513339, '其它区', 513300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513400, '凉山彝族自治州', 510000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513401, '西昌市', 513400, '615000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513422, '木里藏族自治县', 513400, '615800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513423, '盐源县', 513400, '615700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513424, '德昌县', 513400, '615500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513425, '会理县', 513400, '615100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513426, '会东县', 513400, '615200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513427, '宁南县', 513400, '615400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513428, '普格县', 513400, '615300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513429, '布拖县', 513400, '616350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513430, '金阳县', 513400, '616250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513431, '昭觉县', 513400, '616150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513432, '喜德县', 513400, '616750', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513433, '冕宁县', 513400, '615600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513434, '越西县', 513400, '616650', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513435, '甘洛县', 513400, '616850', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513436, '美姑县', 513400, '616450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513437, '雷波县', 513400, '616550', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (513438, '其它区', 513400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520000, '贵州省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520100, '贵阳市', 520000, '550000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520102, '南明区', 520100, '550002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520103, '云岩区', 520100, '550001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520111, '花溪区', 520100, '550025', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520112, '乌当区', 520100, '550018', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520113, '白云区', 520100, '550014', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520114, '小河区', 520100, '550009', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520121, '开阳县', 520100, '550300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520122, '息烽县', 520100, '551100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520123, '修文县', 520100, '550200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520151, '金阳开发区', 520100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520181, '清镇市', 520100, '551400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520182, '其它区', 520100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520200, '六盘水市', 520000, '553000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520201, '钟山区', 520200, '553000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520203, '六枝特区', 520200, '553400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520221, '水城县', 520200, '553600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520222, '盘县', 520200, '561601', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520223, '其它区', 520200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520300, '遵义市', 520000, '563000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520302, '红花岗区', 520300, '563000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520303, '汇川区', 520300, '563000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520321, '遵义县', 520300, '563100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520322, '桐梓县', 520300, '563200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520323, '绥阳县', 520300, '563300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520324, '正安县', 520300, '563400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520325, '道真仡佬族苗族自治县', 520300, '563500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520326, '务川仡佬族苗族自治县', 520300, '564300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520327, '凤冈县', 520300, '564200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520328, '湄潭县', 520300, '564100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520329, '余庆县', 520300, '564400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520330, '习水县', 520300, '564600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520381, '赤水市', 520300, '564700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520382, '仁怀市', 520300, '564500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520383, '其它区', 520300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520400, '安顺市', 520000, '561000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520402, '西秀区', 520400, '561000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520421, '平坝县', 520400, '561100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520422, '普定县', 520400, '562100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520423, '镇宁布依族苗族自治县', 520400, '561200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520424, '关岭布依族苗族自治县', 520400, '561300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520425, '紫云苗族布依族自治县', 520400, '550800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (520426, '其它区', 520400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522200, '铜仁地区', 520000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522201, '铜仁市', 522200, '554300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522222, '江口县', 522200, '554400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522223, '玉屏侗族自治县', 522200, '554000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522224, '石阡县', 522200, '555100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522225, '思南县', 522200, '565100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522226, '印江土家族苗族自治县', 522200, '555200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522227, '德江县', 522200, '565200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522228, '沿河土家族自治县', 522200, '565300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522229, '松桃苗族自治县', 522200, '554100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522230, '万山特区', 522200, '554200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522231, '其它区', 522200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522300, '黔西南布依族苗族自治州', 520000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522301, '兴义市', 522300, '562400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522322, '兴仁县', 522300, '562300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522323, '普安县', 522300, '561500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522324, '晴隆县', 522300, '561400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522325, '贞丰县', 522300, '562200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522326, '望谟县', 522300, '552300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522327, '册亨县', 522300, '552200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522328, '安龙县', 522300, '552400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522329, '其它区', 522300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522400, '毕节地区', 520000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522401, '毕节市', 522400, '551700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522422, '大方县', 522400, '551600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522423, '黔西县', 522400, '551500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522424, '金沙县', 522400, '551800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522425, '织金县', 522400, '552100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522426, '纳雍县', 522400, '553300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522427, '威宁彝族回族苗族自治县', 522400, '553100', 4);
commit;
prompt 2400 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522428, '赫章县', 522400, '553200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522429, '其它区', 522400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522600, '黔东南苗族侗族自治州', 520000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522601, '凯里市', 522600, '556000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522622, '黄平县', 522600, '556100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522623, '施秉县', 522600, '556200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522624, '三穗县', 522600, '556500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522625, '镇远县', 522600, '557700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522626, '岑巩县', 522600, '557800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522627, '天柱县', 522600, '556600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522628, '锦屏县', 522600, '556700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522629, '剑河县', 522600, '556400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522630, '台江县', 522600, '556300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522631, '黎平县', 522600, '557300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522632, '榕江县', 522600, '557200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522633, '从江县', 522600, '557400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522634, '雷山县', 522600, '557100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522635, '麻江县', 522600, '557600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522636, '丹寨县', 522600, '557500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522637, '其它区', 522600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522700, '黔南布依族苗族自治州', 520000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522701, '都匀市', 522700, '558000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522702, '福泉市', 522700, '550500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522722, '荔波县', 522700, '558400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522723, '贵定县', 522700, '551300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522725, '瓮安县', 522700, '550400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522726, '独山县', 522700, '558200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522727, '平塘县', 522700, '558300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522728, '罗甸县', 522700, '550100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522729, '长顺县', 522700, '550700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522730, '龙里县', 522700, '551200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522731, '惠水县', 522700, '550600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522732, '三都水族自治县', 522700, '558100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (522733, '其它区', 522700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530000, '云南省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530100, '昆明市', 530000, '650000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530102, '五华区', 530100, '650032', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530103, '盘龙区', 530100, '650051', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530111, '官渡区', 530100, '650220', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530112, '西山区', 530100, '650100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530113, '东川区', 530100, '654100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530121, '呈贡县', 530100, '650500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530122, '晋宁县', 530100, '650600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530124, '富民县', 530100, '650400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530125, '宜良县', 530100, '652100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530126, '石林彝族自治县', 530100, '652200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530127, '嵩明县', 530100, '651700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530128, '禄劝彝族苗族自治县', 530100, '651500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530129, '寻甸回族彝族自治县', 530100, '655200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530181, '安宁市', 530100, '650300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530182, '其它区', 530100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530300, '曲靖市', 530000, '655000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530302, '麒麟区', 530300, '655000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530321, '马龙县', 530300, '655100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530322, '陆良县', 530300, '655600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530323, '师宗县', 530300, '655700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530324, '罗平县', 530300, '655800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530325, '富源县', 530300, '655500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530326, '会泽县', 530300, '654200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530328, '沾益县', 530300, '655331', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530381, '宣威市', 530300, '655400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530382, '其它区', 530300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530400, '玉溪市', 530000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530402, '红塔区', 530400, '653100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530421, '江川县', 530400, '652600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530422, '澄江县', 530400, '652500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530423, '通海县', 530400, '652700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530424, '华宁县', 530400, '652800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530425, '易门县', 530400, '651100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530426, '峨山彝族自治县', 530400, '653200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530427, '新平彝族傣族自治县', 530400, '653400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530428, '元江哈尼族彝族傣族自治县', 530400, '653300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530429, '其它区', 530400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530500, '保山市', 530000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530502, '隆阳区', 530500, '678000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530521, '施甸县', 530500, '678200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530522, '腾冲县', 530500, '679100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530523, '龙陵县', 530500, '678300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530524, '昌宁县', 530500, '678100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530525, '其它区', 530500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530600, '昭通市', 530000, '657000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530602, '昭阳区', 530600, '657000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530621, '鲁甸县', 530600, '657100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530622, '巧家县', 530600, '654600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530623, '盐津县', 530600, '657500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530624, '大关县', 530600, '657400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530625, '永善县', 530600, '657300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530626, '绥江县', 530600, '657700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530627, '镇雄县', 530600, '657200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530628, '彝良县', 530600, '657600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530629, '威信县', 530600, '657900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530630, '水富县', 530600, '657800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530631, '其它区', 530600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530700, '丽江市', 530000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530702, '古城区', 530700, '674100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530721, '玉龙纳西族自治县', 530700, '674100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530722, '永胜县', 530700, '674200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530723, '华坪县', 530700, '674800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530724, '宁蒗彝族自治县', 530700, '674300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530725, '其它区', 530700, null, 4);
commit;
prompt 2500 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530800, '普洱市', 530000, '665000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530802, '思茅区', 530800, '665000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530821, '宁洱哈尼族彝族自治县', 530800, '665100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530822, '墨江哈尼族自治县', 530800, '654800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530823, '景东彝族自治县', 530800, '676200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530824, '景谷傣族彝族自治县', 530800, '666400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530825, '镇沅彝族哈尼族拉祜族自治县', 530800, '666500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530826, '江城哈尼族彝族自治县', 530800, '665900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530827, '孟连傣族拉祜族佤族自治县', 530800, '665800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530828, '澜沧拉祜族自治县', 530800, '665600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530829, '西盟佤族自治县', 530800, '665700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530830, '其它区', 530800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530900, '临沧市', 530000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530902, '临翔区', 530900, '677000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530921, '凤庆县', 530900, '675900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530922, '云县', 530900, '675800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530923, '永德县', 530900, '677600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530924, '镇康县', 530900, '677700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530925, '双江拉祜族佤族布朗族傣族自治县', 530900, '677300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530926, '耿马傣族佤族自治县', 530900, '677500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530927, '沧源佤族自治县', 530900, '677400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (530928, '其它区', 530900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532300, '楚雄彝族自治州', 530000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532301, '楚雄市', 532300, '675000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532322, '双柏县', 532300, '675100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532323, '牟定县', 532300, '675500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532324, '南华县', 532300, '675200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532325, '姚安县', 532300, '675300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532326, '大姚县', 532300, '675400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532327, '永仁县', 532300, '651400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532328, '元谋县', 532300, '651300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532329, '武定县', 532300, '651600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532331, '禄丰县', 532300, '651200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532332, '其它区', 532300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532500, '红河哈尼族彝族自治州', 530000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532501, '个旧市', 532500, '661000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532502, '开远市', 532500, '661600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532522, '蒙自县', 532500, '661100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532523, '屏边苗族自治县', 532500, '661200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532524, '建水县', 532500, '654300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532525, '石屏县', 532500, '662200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532526, '弥勒县', 532500, '652300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532527, '泸西县', 532500, '652400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532528, '元阳县', 532500, '662400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532529, '红河县', 532500, '654400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532530, '金平苗族瑶族傣族自治县', 532500, '661500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532531, '绿春县', 532500, '662500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532532, '河口瑶族自治县', 532500, '661300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532533, '其它区', 532500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532600, '文山壮族苗族自治州', 530000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532621, '文山县', 532600, '663000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532622, '砚山县', 532600, '663100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532623, '西畴县', 532600, '663500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532624, '麻栗坡县', 532600, '663600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532625, '马关县', 532600, '663700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532626, '丘北县', 532600, '663200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532627, '广南县', 532600, '663300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532628, '富宁县', 532600, '663400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532629, '其它区', 532600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532800, '西双版纳傣族自治州', 530000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532801, '景洪市', 532800, '666100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532822, '勐海县', 532800, '666200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532823, '勐腊县', 532800, '666300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532824, '其它区', 532800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532900, '大理白族自治州', 530000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532901, '大理市', 532900, '671000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532922, '漾濞彝族自治县', 532900, '672500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532923, '祥云县', 532900, '672100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532924, '宾川县', 532900, '671600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532925, '弥渡县', 532900, '675600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532926, '南涧彝族自治县', 532900, '675700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532927, '巍山彝族回族自治县', 532900, '672400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532928, '永平县', 532900, '672600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532929, '云龙县', 532900, '672700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532930, '洱源县', 532900, '671200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532931, '剑川县', 532900, '671300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532932, '鹤庆县', 532900, '671500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (532933, '其它区', 532900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533100, '德宏傣族景颇族自治州', 530000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533102, '瑞丽市', 533100, '678600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533103, '潞西市', 533100, '678400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533122, '梁河县', 533100, '679200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533123, '盈江县', 533100, '679300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533124, '陇川县', 533100, '678700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533125, '其它区', 533100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533300, '怒江傈僳族自治州', 530000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533321, '泸水县', 533300, '673100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533323, '福贡县', 533300, '673400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533324, '贡山独龙族怒族自治县', 533300, '673500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533325, '兰坪白族普米族自治县', 533300, '671400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533326, '其它区', 533300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533400, '迪庆藏族自治州', 530000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533421, '香格里拉县', 533400, '674400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533422, '德钦县', 533400, '674500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533423, '维西傈僳族自治县', 533400, '674600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (533424, '其它区', 533400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (540000, '西藏自治区', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (540100, '拉萨市', 540000, '850000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (540102, '城关区', 540100, '850000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (540121, '林周县', 540100, '851600', 4);
commit;
prompt 2600 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (540122, '当雄县', 540100, '851500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (540123, '尼木县', 540100, '851300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (540124, '曲水县', 540100, '850600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (540125, '堆龙德庆县', 540100, '851400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (540126, '达孜县', 540100, '850100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (540127, '墨竹工卡县', 540100, '850200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (540128, '其它区', 540100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542100, '昌都地区', 540000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431027, '桂东县', 431000, '423500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431028, '安仁县', 431000, '423600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431081, '资兴市', 431000, '423400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431082, '其它区', 431000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431100, '永州市', 430000, '425000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431102, '零陵区', 431100, '425007', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431103, '冷水滩区', 431100, '425000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431121, '祁阳县', 431100, '426100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431122, '东安县', 431100, '425900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431123, '双牌县', 431100, '425200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431124, '道县', 431100, '425300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431125, '江永县', 431100, '425400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431126, '宁远县', 431100, '425600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431127, '蓝山县', 431100, '425800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431128, '新田县', 431100, '425700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431129, '江华瑶族自治县', 431100, '425500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431130, '其它区', 431100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431200, '怀化市', 430000, '418000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431202, '鹤城区', 431200, '418000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431221, '中方县', 431200, '418005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431222, '沅陵县', 431200, '419600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431223, '辰溪县', 431200, '419500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431224, '溆浦县', 431200, '419300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431225, '会同县', 431200, '418300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431226, '麻阳苗族自治县', 431200, '419400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431227, '新晃侗族自治县', 431200, '419200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431228, '芷江侗族自治县', 431200, '419100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431229, '靖州苗族侗族自治县', 431200, '418400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431230, '通道侗族自治县', 431200, '418500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431281, '洪江市', 431200, '418200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431282, '其它区', 431200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431300, '娄底市', 430000, '417000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431302, '娄星区', 431300, '417000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431321, '双峰县', 431300, '417700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431322, '新化县', 431300, '417600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431381, '冷水江市', 431300, '417500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431382, '涟源市', 431300, '417100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (431383, '其它区', 431300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (433100, '湘西土家族苗族自治州', 430000, '416000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (433101, '吉首市', 433100, '416000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (433122, '泸溪县', 433100, '416100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (433123, '凤凰县', 433100, '416200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (433124, '花垣县', 433100, '416400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (433125, '保靖县', 433100, '416500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (433126, '古丈县', 433100, '416300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (433127, '永顺县', 433100, '416700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (433130, '龙山县', 433100, '416800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (433131, '其它区', 433100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440000, '广东省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440100, '广州市', 440000, '510000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440103, '荔湾区', 440100, '510145', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440104, '越秀区', 440100, '510180', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440105, '海珠区', 440100, '510220', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440106, '天河区', 440100, '510510', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440111, '白云区', 440100, '510440', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440112, '黄埔区', 440100, '510700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440113, '番禺区', 440100, '511400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440114, '花都区', 440100, '510800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440115, '南沙区', 440100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440116, '萝岗区', 440100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440183, '增城市', 440100, '511300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440184, '从化市', 440100, '510900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440188, '东山区', 440100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440189, '其它区', 440100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440200, '韶关市', 440000, '512000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440203, '武江区', 440200, '512026', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440204, '浈江区', 440200, '512023', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440205, '曲江区', 440200, '512100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440222, '始兴县', 440200, '512500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440224, '仁化县', 440200, '512300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440229, '翁源县', 440200, '512600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440232, '乳源瑶族自治县', 440200, '512700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440233, '新丰县', 440200, '511100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440281, '乐昌市', 440200, '512200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440282, '南雄市', 440200, '512400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440283, '其它区', 440200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440300, '深圳市', 440000, '518000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440303, '罗湖区', 440300, '518002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440304, '福田区', 440300, '518031', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440305, '南山区', 440300, '518052', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440306, '宝安区', 440300, '518101', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440307, '龙岗区', 440300, '518116', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440308, '盐田区', 440300, '518083', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440309, '其它区', 440300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440400, '珠海市', 440000, '519000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440402, '香洲区', 440400, '519000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440403, '斗门区', 440400, '519100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440404, '金湾区', 440400, '519090', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440486, '金唐区', 440400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440487, '南湾区', 440400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440488, '其它区', 440400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440500, '汕头市', 440000, '515000', 3);
commit;
prompt 2700 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440507, '龙湖区', 440500, '515041', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440511, '金平区', 440500, '515041', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440512, '濠江区', 440500, '515071', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440513, '潮阳区', 440500, '515100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440514, '潮南区', 440500, '515144', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440515, '澄海区', 440500, '515800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440523, '南澳县', 440500, '515900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440524, '其它区', 440500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440600, '佛山市', 440000, '528000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440604, '禅城区', 440600, '528000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440605, '南海区', 440600, '528200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440606, '顺德区', 440600, '528300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440607, '三水区', 440600, '528100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440608, '高明区', 440600, '528500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440609, '其它区', 440600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440700, '江门市', 440000, '529000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440703, '蓬江区', 440700, '529051', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440704, '江海区', 440700, '529000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440705, '新会区', 440700, '529100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440781, '台山市', 440700, '529200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440783, '开平市', 440700, '529300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440784, '鹤山市', 440700, '529700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440785, '恩平市', 440700, '529400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440786, '其它区', 440700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440800, '湛江市', 440000, '524000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440802, '赤坎区', 440800, '524033', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440803, '霞山区', 440800, '524002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440804, '坡头区', 440800, '524057', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440811, '麻章区', 440800, '524003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440823, '遂溪县', 440800, '524300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440825, '徐闻县', 440800, '524100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440881, '廉江市', 440800, '524400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440882, '雷州市', 440800, '524200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440883, '吴川市', 440800, '524500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440884, '其它区', 440800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440900, '茂名市', 440000, '525000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440902, '茂南区', 440900, '525011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440903, '茂港区', 440900, '525027', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440923, '电白县', 440900, '525400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440981, '高州市', 440900, '525200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440982, '化州市', 440900, '525100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440983, '信宜市', 440900, '525300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (440984, '其它区', 440900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441200, '肇庆市', 440000, '526000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441202, '端州区', 441200, '526040', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441203, '鼎湖区', 441200, '526070', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441223, '广宁县', 441200, '526300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441224, '怀集县', 441200, '526400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441225, '封开县', 441200, '526500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441226, '德庆县', 441200, '526600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441283, '高要市', 441200, '526100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441284, '四会市', 441200, '526200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441285, '其它区', 441200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441300, '惠州市', 440000, '516000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441302, '惠城区', 441300, '516001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441303, '惠阳区', 441300, '516200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441322, '博罗县', 441300, '516100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441323, '惠东县', 441300, '516300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441324, '龙门县', 441300, '516800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441325, '其它区', 441300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441400, '梅州市', 440000, '514000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441402, '梅江区', 441400, '514000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441421, '梅县', 441400, '514700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441422, '大埔县', 441400, '514200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441423, '丰顺县', 441400, '514300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441424, '五华县', 441400, '514400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441426, '平远县', 441400, '514600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441427, '蕉岭县', 441400, '514100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441481, '兴宁市', 441400, '514500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441482, '其它区', 441400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441500, '汕尾市', 440000, '516600', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441502, '城区', 441500, '516601', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441521, '海丰县', 441500, '516400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441523, '陆河县', 441500, '516700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441581, '陆丰市', 441500, '516500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441582, '其它区', 441500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441600, '河源市', 440000, '517000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441602, '源城区', 441600, '517000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441621, '紫金县', 441600, '517400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441622, '龙川县', 441600, '517300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441623, '连平县', 441600, '517100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441624, '和平县', 441600, '517200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441625, '东源县', 441600, '517500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441626, '其它区', 441600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441700, '阳江市', 440000, '529500', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441702, '江城区', 441700, '529525', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441721, '阳西县', 441700, '529800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441723, '阳东县', 441700, '529931', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441781, '阳春市', 441700, '529600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441782, '其它区', 441700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441800, '清远市', 440000, '511500', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441802, '清城区', 441800, '511500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441821, '佛冈县', 441800, '511600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441823, '阳山县', 441800, '513100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441825, '连山壮族瑶族自治县', 441800, '513200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441826, '连南瑶族自治县', 441800, '513300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441827, '清新县', 441800, '511800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441881, '英德市', 441800, '513000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441882, '连州市', 441800, '513400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441883, '其它区', 441800, null, 4);
commit;
prompt 2800 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (441900, '东莞市', 440000, '523000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (442000, '中山市', 440000, '528400', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445100, '潮州市', 440000, '521000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445102, '湘桥区', 445100, '521000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445121, '潮安县', 445100, '515600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445122, '饶平县', 445100, '515700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445185, '枫溪区', 445100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445186, '其它区', 445100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445200, '揭阳市', 440000, '522000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445202, '榕城区', 445200, '522095', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445221, '揭东县', 445200, '515500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445222, '揭西县', 445200, '515400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445224, '惠来县', 445200, '515200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445281, '普宁市', 445200, '515300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445284, '东山区', 445200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445285, '其它区', 445200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445300, '云浮市', 440000, '527300', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445302, '云城区', 445300, '527300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445321, '新兴县', 445300, '527400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445322, '郁南县', 445300, '527100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445323, '云安县', 445300, '527500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445381, '罗定市', 445300, '527200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (445382, '其它区', 445300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450000, '广西壮族自治区', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450100, '南宁市', 450000, '530000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450102, '兴宁区', 450100, '530012', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450103, '青秀区', 450100, '530022', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450105, '江南区', 450100, '530031', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450107, '西乡塘区', 450100, '530001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450108, '良庆区', 450100, '530200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450109, '邕宁区', 450100, '530200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450122, '武鸣县', 450100, '530100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450123, '隆安县', 450100, '532700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450124, '马山县', 450100, '530600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450125, '上林县', 450100, '530500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450126, '宾阳县', 450100, '530400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450127, '横县', 450100, '530300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450128, '其它区', 450100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450200, '柳州市', 450000, '545000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450202, '城中区', 450200, '545001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450203, '鱼峰区', 450200, '545005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450204, '柳南区', 450200, '545005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450205, '柳北区', 450200, '545001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450221, '柳江县', 450200, '545100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450222, '柳城县', 450200, '545200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450223, '鹿寨县', 450200, '545600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450224, '融安县', 450200, '545400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450225, '融水苗族自治县', 450200, '545300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450226, '三江侗族自治县', 450200, '545500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450227, '其它区', 450200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450300, '桂林市', 450000, '541000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450302, '秀峰区', 450300, '541001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450303, '叠彩区', 450300, '541001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450304, '象山区', 450300, '541002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450305, '七星区', 450300, '541004', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450311, '雁山区', 450300, '541006', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450321, '阳朔县', 450300, '541900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450322, '临桂县', 450300, '541100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450323, '灵川县', 450300, '541200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450324, '全州县', 450300, '541500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450325, '兴安县', 450300, '541300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450326, '永福县', 450300, '541800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450327, '灌阳县', 450300, '541600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450328, '龙胜各族自治县', 450300, '541700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450329, '资源县', 450300, '541400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450330, '平乐县', 450300, '542400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450331, '荔浦县', 450300, '546600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450332, '恭城瑶族自治县', 450300, '542500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450333, '其它区', 450300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450400, '梧州市', 450000, '543000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450403, '万秀区', 450400, '543000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450404, '蝶山区', 450400, '543002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450405, '长洲区', 450400, '543002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450421, '苍梧县', 450400, '543100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450422, '藤县', 450400, '543300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450423, '蒙山县', 450400, '546700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450481, '岑溪市', 450400, '543200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450482, '其它区', 450400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450500, '北海市', 450000, '536000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450502, '海城区', 450500, '536000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450503, '银海区', 450500, '536000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450512, '铁山港区', 450500, '536017', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450521, '合浦县', 450500, '536100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450522, '其它区', 450500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450600, '防城港市', 450000, '538000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450602, '港口区', 450600, '538001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450603, '防城区', 450600, '538021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450621, '上思县', 450600, '535500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450681, '东兴市', 450600, '538100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450682, '其它区', 450600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450700, '钦州市', 450000, '535000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450702, '钦南区', 450700, '535000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450703, '钦北区', 450700, '535000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450721, '灵山县', 450700, '535400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450722, '浦北县', 450700, '535300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450723, '其它区', 450700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450800, '贵港市', 450000, '537100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450802, '港北区', 450800, '537100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450803, '港南区', 450800, '537132', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450804, '覃塘区', 450800, '537121', 4);
commit;
prompt 2900 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450821, '平南县', 450800, '537300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450881, '桂平市', 450800, '537200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450882, '其它区', 450800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450900, '玉林市', 450000, '537000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450902, '玉州区', 450900, '537000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450921, '容县', 450900, '537500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450922, '陆川县', 450900, '537700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450923, '博白县', 450900, '537600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450924, '兴业县', 450900, '537800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450981, '北流市', 450900, '537400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (450982, '其它区', 450900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451000, '百色市', 450000, '533000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451002, '右江区', 451000, '533000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451021, '田阳县', 451000, '533600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451022, '田东县', 451000, '531500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451023, '平果县', 451000, '531400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451024, '德保县', 451000, '533700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451025, '靖西县', 451000, '533800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451026, '那坡县', 451000, '533900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451027, '凌云县', 451000, '533100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451028, '乐业县', 451000, '533200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451029, '田林县', 451000, '533300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451030, '西林县', 451000, '533500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451031, '隆林各族自治县', 451000, '533400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451032, '其它区', 451000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451100, '贺州市', 450000, '542800', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451102, '八步区', 451100, '542800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451121, '昭平县', 451100, '546800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451122, '钟山县', 451100, '542600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451123, '富川瑶族自治县', 451100, '542700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451124, '其它区', 451100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451200, '河池市', 450000, '547000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451202, '金城江区', 451200, '547000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451221, '南丹县', 451200, '547200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451222, '天峨县', 451200, '547300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451223, '凤山县', 451200, '547600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451224, '东兰县', 451200, '547400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451225, '罗城仫佬族自治县', 451200, '546400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451226, '环江毛南族自治县', 451200, '547100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451227, '巴马瑶族自治县', 451200, '547500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451228, '都安瑶族自治县', 451200, '530700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451229, '大化瑶族自治县', 451200, '530800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451281, '宜州市', 451200, '546300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451282, '其它区', 451200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451300, '来宾市', 450000, '546100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451302, '兴宾区', 451300, '546100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451321, '忻城县', 451300, '546200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451322, '象州县', 451300, '545800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451323, '武宣县', 451300, '545900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451324, '金秀瑶族自治县', 451300, '545700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451381, '合山市', 451300, '546500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451382, '其它区', 451300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451400, '崇左市', 450000, '532200', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451402, '江州区', 451400, '532200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451421, '扶绥县', 451400, '532100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451422, '宁明县', 451400, '532500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451423, '龙州县', 451400, '532400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451424, '大新县', 451400, '532300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451425, '天等县', 451400, '532800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451481, '凭祥市', 451400, '532600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (451482, '其它区', 451400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (460000, '海南省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (460100, '海口市', 460000, '570000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (460105, '秀英区', 460100, '570311', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (460106, '龙华区', 460100, '570105', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (460107, '琼山区', 460100, '571100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (460108, '美兰区', 460100, '570203', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (460109, '其它区', 460100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (460200, '三亚市', 460000, '572000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469001, '五指山市', 460000, '572200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469002, '琼海市', 460000, '571400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469003, '儋州市', 460000, '571700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469005, '文昌市', 460000, '571300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469006, '万宁市', 460000, '571500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469007, '东方市', 460000, '572600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469025, '定安县', 460000, '571200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469026, '屯昌县', 460000, '571600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469027, '澄迈县', 460000, '571900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469028, '临高县', 460000, '571800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469030, '白沙黎族自治县', 460000, '572800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469031, '昌江黎族自治县', 460000, '572700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469033, '乐东黎族自治县', 460000, '572500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469034, '陵水黎族自治县', 460000, '572400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469035, '保亭黎族苗族自治县', 460000, '572300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469036, '琼中黎族苗族自治县', 460000, '572900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469037, '西沙群岛', 460000, '573100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469038, '南沙群岛', 460000, '573100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (469039, '中沙群岛的岛礁及其海域', 460000, '573100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (471004, '高新区', 410300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (471005, '其它区', 410300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500000, '重庆', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500100, '重庆市', 500000, '400000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500101, '万州区', 500100, '404000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500102, '涪陵区', 500100, '408000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500103, '渝中区', 500100, '400012', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500104, '大渡口区', 500100, '400084', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500105, '江北区', 500100, '400021', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500106, '沙坪坝区', 500100, '400020', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500107, '九龙坡区', 500100, '400039', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500108, '南岸区', 500100, '400060', 4);
commit;
prompt 3000 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500109, '北碚区', 500100, '400700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500110, '万盛区', 500100, '400800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500111, '双桥区', 500100, '400900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500112, '渝北区', 500100, '401120', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500113, '巴南区', 500100, '401320', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500114, '黔江区', 500100, '409700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500115, '长寿区', 500100, '401220', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500222, '綦江县', 500100, '401420', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500223, '潼南县', 500100, '402660', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500224, '铜梁县', 500100, '402560', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500225, '大足县', 500100, '402360', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500226, '荣昌县', 500100, '402460', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500227, '璧山县', 500100, '402760', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500228, '梁平县', 500100, '405200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500229, '城口县', 500100, '405900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500230, '丰都县', 500100, '408200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500231, '垫江县', 500100, '408300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500232, '武隆县', 500100, '408500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500233, '忠县', 500100, '404300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500234, '开县', 500100, '405400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500235, '云阳县', 500100, '404500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500236, '奉节县', 500100, '404600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500237, '巫山县', 500100, '404700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500238, '巫溪县', 500100, '405800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500240, '石柱土家族自治县', 500100, '409100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500241, '秀山土家族苗族自治县', 500100, '409900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500242, '酉阳土家族苗族自治县', 500100, '409800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500243, '彭水苗族土家族自治县', 500100, '409600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500381, '江津区', 500100, '402260', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500382, '合川区', 500100, '401520', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500383, '永川区', 500100, '402160', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500384, '南川区', 500100, '408400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (500385, '其它区', 500100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510000, '四川省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510100, '成都市', 510000, '610000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510104, '锦江区', 510100, '610011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510105, '青羊区', 510100, '610031', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510106, '金牛区', 510100, '610036', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510107, '武侯区', 510100, '610041', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510108, '成华区', 510100, '610066', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510112, '龙泉驿区', 510100, '610100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510113, '青白江区', 510100, '610300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510114, '新都区', 510100, '610500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510115, '温江区', 510100, '611130', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510121, '金堂县', 510100, '610400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510122, '双流县', 510100, '610200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510124, '郫县', 510100, '611730', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510129, '大邑县', 510100, '611330', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510131, '蒲江县', 510100, '611630', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510132, '新津县', 510100, '611430', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510181, '都江堰市', 510100, '611830', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510182, '彭州市', 510100, '611930', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510183, '邛崃市', 510100, '611530', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510184, '崇州市', 510100, '611230', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510185, '其它区', 510100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510300, '自贡市', 510000, '643000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510302, '自流井区', 510300, '643000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510303, '贡井区', 510300, '643020', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510304, '大安区', 510300, '643010', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510311, '沿滩区', 510300, '643030', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510321, '荣县', 510300, '643100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510322, '富顺县', 510300, '643200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510323, '其它区', 510300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510400, '攀枝花市', 510000, '617000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510402, '东区', 510400, '617067', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510403, '西区', 510400, '617012', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510411, '仁和区', 510400, '617061', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510421, '米易县', 510400, '617200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510422, '盐边县', 510400, '617100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510423, '其它区', 510400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510500, '泸州市', 510000, '646000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510502, '江阳区', 510500, '646000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510503, '纳溪区', 510500, '646300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510504, '龙马潭区', 510500, '646000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510521, '泸县', 510500, '646100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510522, '合江县', 510500, '646200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510524, '叙永县', 510500, '646400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510525, '古蔺县', 510500, '646500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510526, '其它区', 510500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (510600, '德阳市', 510000, '618000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542121, '昌都县', 542100, '854000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542122, '江达县', 542100, '854100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542123, '贡觉县', 542100, '854200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542124, '类乌齐县', 542100, '855600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542125, '丁青县', 542100, '855700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542126, '察雅县', 542100, '854300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542127, '八宿县', 542100, '854600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542128, '左贡县', 542100, '854400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542129, '芒康县', 542100, '854500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542132, '洛隆县', 542100, '855400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542133, '边坝县', 542100, '855500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542134, '其它区', 542100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542200, '山南地区', 540000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542221, '乃东县', 542200, '856100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542222, '扎囊县', 542200, '850800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542223, '贡嘎县', 542200, '850700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542224, '桑日县', 542200, '856200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542225, '琼结县', 542200, '856800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542226, '曲松县', 542200, '856300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542227, '措美县', 542200, '856900', 4);
commit;
prompt 3100 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542228, '洛扎县', 542200, '851200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542229, '加查县', 542200, '856400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542231, '隆子县', 542200, '856600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542232, '错那县', 542200, '856700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542233, '浪卡子县', 542200, '851100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542234, '其它区', 542200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542300, '日喀则地区', 540000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542301, '日喀则市', 542300, '857000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542322, '南木林县', 542300, '857100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542323, '江孜县', 542300, '857400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542324, '定日县', 542300, '858200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542325, '萨迦县', 542300, '857800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542326, '拉孜县', 542300, '858100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542327, '昂仁县', 542300, '858500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542328, '谢通门县', 542300, '858900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542329, '白朗县', 542300, '857300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542330, '仁布县', 542300, '857200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542331, '康马县', 542300, '857500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542332, '定结县', 542300, '857900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542333, '仲巴县', 542300, '858800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542334, '亚东县', 542300, '857600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542335, '吉隆县', 542300, '858700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542336, '聂拉木县', 542300, '858300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542337, '萨嘎县', 542300, '858600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542338, '岗巴县', 542300, '857700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542339, '其它区', 542300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542400, '那曲地区', 540000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542421, '那曲县', 542400, '852000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542422, '嘉黎县', 542400, '852400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542423, '比如县', 542400, '852300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542424, '聂荣县', 542400, '853500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542425, '安多县', 542400, '853400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542426, '申扎县', 542400, '853100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542427, '索县', 542400, '852200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542428, '班戈县', 542400, '852500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542429, '巴青县', 542400, '852100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542430, '尼玛县', 542400, '852600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542431, '其它区', 542400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542500, '阿里地区', 540000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542521, '普兰县', 542500, '859500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542522, '札达县', 542500, '859600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542523, '噶尔县', 542500, '859400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542524, '日土县', 542500, '859700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542525, '革吉县', 542500, '859100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542526, '改则县', 542500, '859200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542527, '措勤县', 542500, '859300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542528, '其它区', 542500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542600, '林芝地区', 540000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542621, '林芝县', 542600, '860100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542622, '工布江达县', 542600, '860200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542623, '米林县', 542600, '860500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542624, '墨脱县', 542600, '860700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542625, '波密县', 542600, '860300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542626, '察隅县', 542600, '860600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542627, '朗县', 542600, '860400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (542628, '其它区', 542600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610000, '陕西省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610100, '西安市', 610000, '710000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610102, '新城区', 610100, '710005', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610103, '碑林区', 610100, '710001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610104, '莲湖区', 610100, '710003', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610111, '灞桥区', 610100, '710038', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610112, '未央区', 610100, '710016', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610113, '雁塔区', 610100, '710061', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610114, '阎良区', 610100, '710089', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610115, '临潼区', 610100, '710600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610116, '长安区', 610100, '710100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610122, '蓝田县', 610100, '710500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610124, '周至县', 610100, '710400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610125, '户县', 610100, '710300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610126, '高陵县', 610100, '710200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610127, '其它区', 610100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610200, '铜川市', 610000, '727000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610202, '王益区', 610200, '727000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610203, '印台区', 610200, '727007', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610204, '耀州区', 610200, '727100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610222, '宜君县', 610200, '727200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610223, '其它区', 610200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610300, '宝鸡市', 610000, '721000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610302, '渭滨区', 610300, '721000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610303, '金台区', 610300, '721001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610304, '陈仓区', 610300, '721300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610322, '凤翔县', 610300, '721400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610323, '岐山县', 610300, '722400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610324, '扶风县', 610300, '722200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610326, '眉县', 610300, '722300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610327, '陇县', 610300, '721200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610328, '千阳县', 610300, '721100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610329, '麟游县', 610300, '721500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610330, '凤县', 610300, '721700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610331, '太白县', 610300, '721600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610332, '其它区', 610300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610400, '咸阳市', 610000, '712000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610402, '秦都区', 610400, '712000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610403, '杨凌区', 610400, '712100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610404, '渭城区', 610400, '712000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610422, '三原县', 610400, '713800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610423, '泾阳县', 610400, '713700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610424, '乾县', 610400, '713300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610425, '礼泉县', 610400, '713200', 4);
commit;
prompt 3200 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610426, '永寿县', 610400, '713400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610427, '彬县', 610400, '713500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610428, '长武县', 610400, '713600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610429, '旬邑县', 610400, '711300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610430, '淳化县', 610400, '711200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610431, '武功县', 610400, '712200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610481, '兴平市', 610400, '713100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610482, '其它区', 610400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610500, '渭南市', 610000, '714000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610502, '临渭区', 610500, '714000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610521, '华县', 610500, '714100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610522, '潼关县', 610500, '714300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610523, '大荔县', 610500, '715100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610524, '合阳县', 610500, '715300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610525, '澄城县', 610500, '715200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610526, '蒲城县', 610500, '715500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610527, '白水县', 610500, '715600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610528, '富平县', 610500, '711700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610581, '韩城市', 610500, '715400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610582, '华阴市', 610500, '714200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610583, '其它区', 610500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610600, '延安市', 610000, '716000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610602, '宝塔区', 610600, '716000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610621, '延长县', 610600, '717100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610622, '延川县', 610600, '717200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610623, '子长县', 610600, '717300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610624, '安塞县', 610600, '717400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610625, '志丹县', 610600, '717500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610626, '吴起县', 610600, '717600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610627, '甘泉县', 610600, '716100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610628, '富县', 610600, '727500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610629, '洛川县', 610600, '727400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610630, '宜川县', 610600, '716200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610631, '黄龙县', 610600, '715700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610632, '黄陵县', 610600, '727300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610633, '其它区', 610600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610700, '汉中市', 610000, '723000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610702, '汉台区', 610700, '723000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610721, '南郑县', 610700, '723100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610722, '城固县', 610700, '723200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610723, '洋县', 610700, '723300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610724, '西乡县', 610700, '723500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610725, '勉县', 610700, '724200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610726, '宁强县', 610700, '724400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610727, '略阳县', 610700, '724300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610728, '镇巴县', 610700, '723600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610729, '留坝县', 610700, '724100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610730, '佛坪县', 610700, '723400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610731, '其它区', 610700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610800, '榆林市', 610000, '719000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610802, '榆阳区', 610800, '719000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610821, '神木县', 610800, '719300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610822, '府谷县', 610800, '719400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610823, '横山县', 610800, '719100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610824, '靖边县', 610800, '718500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610825, '定边县', 610800, '718600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610826, '绥德县', 610800, '718000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610827, '米脂县', 610800, '718100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610828, '佳县', 610800, '719200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610829, '吴堡县', 610800, '718200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610830, '清涧县', 610800, '718300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610831, '子洲县', 610800, '718400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610832, '其它区', 610800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610900, '安康市', 610000, '725000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610902, '汉滨区', 610900, '725000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610921, '汉阴县', 610900, '725100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610922, '石泉县', 610900, '725200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610923, '宁陕县', 610900, '711600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610924, '紫阳县', 610900, '725300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610925, '岚皋县', 610900, '725400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610926, '平利县', 610900, '725500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610927, '镇坪县', 610900, '725600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610928, '旬阳县', 610900, '725700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610929, '白河县', 610900, '725800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (610930, '其它区', 610900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (611000, '商洛市', 610000, '726000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (611002, '商州区', 611000, '726000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (611021, '洛南县', 611000, '726100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (611022, '丹凤县', 611000, '726200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (611023, '商南县', 611000, '726300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (611024, '山阳县', 611000, '726400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (611025, '镇安县', 611000, '711500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (611026, '柞水县', 611000, '711400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (611027, '其它区', 611000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620000, '甘肃省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620100, '兰州市', 620000, '730000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620102, '城关区', 620100, '730030', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620103, '七里河区', 620100, '730050', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620104, '西固区', 620100, '730060', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620105, '安宁区', 620100, '730070', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620111, '红古区', 620100, '730080', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620121, '永登县', 620100, '730300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620122, '皋兰县', 620100, '730200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620123, '榆中县', 620100, '730100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620124, '其它区', 620100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620200, '嘉峪关市', 620000, '735100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620300, '金昌市', 620000, '737100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620302, '金川区', 620300, '737103', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620321, '永昌县', 620300, '737200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620322, '其它区', 620300, null, 4);
commit;
prompt 3300 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620400, '白银市', 620000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620402, '白银区', 620400, '730900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620403, '平川区', 620400, '730910', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620421, '靖远县', 620400, '730600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620422, '会宁县', 620400, '730700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620423, '景泰县', 620400, '730400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620424, '其它区', 620400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620500, '天水市', 620000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620502, '秦州区', 620500, '741000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620503, '麦积区', 620500, '741020', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620521, '清水县', 620500, '741400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620522, '秦安县', 620500, '741600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620523, '甘谷县', 620500, '741200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620524, '武山县', 620500, '741300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620525, '张家川回族自治县', 620500, '741500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620526, '其它区', 620500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620600, '武威市', 620000, '733000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620602, '凉州区', 620600, '733000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620621, '民勤县', 620600, '733300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620622, '古浪县', 620600, '733100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620623, '天祝藏族自治县', 620600, '733200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652929, '柯坪县', 652900, '843600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652930, '其它区', 652900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653000, '克孜勒苏柯尔克孜自治州', 650000, '845350', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653001, '阿图什市', 653000, '845350', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653022, '阿克陶县', 653000, '845550', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653023, '阿合奇县', 653000, '843500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653024, '乌恰县', 653000, '845450', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653025, '其它区', 653000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653100, '喀什地区', 650000, '844000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653101, '喀什市', 653100, '844000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653121, '疏附县', 653100, '844100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653122, '疏勒县', 653100, '844200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653123, '英吉沙县', 653100, '844500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653124, '泽普县', 653100, '844800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653125, '莎车县', 653100, '844700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653126, '叶城县', 653100, '844900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653127, '麦盖提县', 653100, '844600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653128, '岳普湖县', 653100, '844400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653129, '伽师县', 653100, '844300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653130, '巴楚县', 653100, '843800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653131, '塔什库尔干塔吉克自治县', 653100, '845250', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653132, '其它区', 653100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653200, '和田地区', 650000, '848000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653201, '和田市', 653200, '848000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653221, '和田县', 653200, '848000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653222, '墨玉县', 653200, '848100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653223, '皮山县', 653200, '845150', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653224, '洛浦县', 653200, '848200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653225, '策勒县', 653200, '848300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653226, '于田县', 653200, '848400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653227, '民丰县', 653200, '848500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (653228, '其它区', 653200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654000, '伊犁哈萨克自治州', 650000, '835000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654002, '伊宁市', 654000, '835000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654003, '奎屯市', 654000, '833200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654021, '伊宁县', 654000, '835100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654022, '察布查尔锡伯自治县', 654000, '835300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654023, '霍城县', 654000, '835200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654024, '巩留县', 654000, '835400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654025, '新源县', 654000, '835800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654026, '昭苏县', 654000, '835600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654027, '特克斯县', 654000, '835500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654028, '尼勒克县', 654000, '835700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654029, '其它区', 654000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654200, '塔城地区', 650000, '834700', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654201, '塔城市', 654200, '834700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654202, '乌苏市', 654200, '833000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654221, '额敏县', 654200, '834600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654223, '沙湾县', 654200, '832100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654224, '托里县', 654200, '834500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654225, '裕民县', 654200, '834800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654226, '和布克赛尔蒙古自治县', 654200, '834400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654227, '其它区', 654200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654300, '阿勒泰地区', 650000, '836500', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654301, '阿勒泰市', 654300, '836500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654321, '布尔津县', 654300, '836600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654322, '富蕴县', 654300, '836100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654323, '福海县', 654300, '836400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654324, '哈巴河县', 654300, '836700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654325, '青河县', 654300, '836200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654326, '吉木乃县', 654300, '836800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (654327, '其它区', 654300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (659001, '石河子市', 650000, '832000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (659002, '阿拉尔市', 650000, '843300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (659003, '图木舒克市', 650000, '843806', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (659004, '五家渠市', 650000, '831300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710000, '台湾省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710100, '台北市', 710000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710101, '中正区', 710100, '100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710102, '大同区', 710100, '103', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710103, '中山区', 710100, '104', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710104, '松山区', 710100, '105', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710105, '大安区', 710100, '106', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710106, '万华区', 710100, '108', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710107, '信义区', 710100, '110', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710108, '士林区', 710100, '111', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710109, '北投区', 710100, '112', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710110, '内湖区', 710100, '114', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710111, '南港区', 710100, '115', 4);
commit;
prompt 3400 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710112, '文山区', 710100, '116', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710113, '其它区', 710100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710200, '高雄市', 710000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710201, '新兴区', 710200, '800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710202, '前金区', 710200, '801', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710203, '芩雅区', 710200, '802', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710204, '盐埕区', 710200, '803', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710205, '鼓山区', 710200, '804', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710206, '旗津区', 710200, '805', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710207, '前镇区', 710200, '806', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710208, '三民区', 710200, '807', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710209, '左营区', 710200, '813', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710210, '楠梓区', 710200, '811', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710211, '小港区', 710200, '812', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710212, '其它区', 710200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710300, '台南市', 710000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710301, '中西区', 710300, '703', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710302, '东区', 710300, '701', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710303, '南区', 710300, '702', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710304, '北区', 710300, '704', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710305, '安平区', 710300, '708', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710306, '安南区', 710300, '709', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710307, '其它区', 710300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710400, '台中市', 710000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710401, '中区', 710400, '400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710402, '东区', 710400, '401', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710403, '南区', 710400, '402', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710404, '西区', 710400, '403', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710405, '北区', 710400, '404', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710406, '北屯区', 710400, '406', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710407, '西屯区', 710400, '407', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710408, '南屯区', 710400, '408', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710409, '其它区', 710400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710500, '金门县', 710000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710600, '南投县', 710000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710700, '基隆市', 710000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710701, '仁爱区', 710700, '200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710702, '信义区', 710700, '201', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710703, '中正区', 710700, '202', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710704, '中山区', 710700, '203', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710705, '安乐区', 710700, '204', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710706, '暖暖区', 710700, '205', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710707, '七堵区', 710700, '206', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710708, '其它区', 710700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710800, '新竹市', 710000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710801, '东区', 710800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710802, '北区', 710800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710803, '香山区', 710800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710804, '其它区', 710800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710900, '嘉义市', 710000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710901, '东区', 710900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710902, '西区', 710900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (710903, '其它区', 710900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (711100, '新北市', 710000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (711200, '宜兰县', 710000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (711300, '新竹县', 710000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (711400, '桃园县', 710000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (711500, '苗栗县', 710000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (711700, '彰化县', 710000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (711900, '嘉义县', 710000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (712100, '云林县', 710000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (712400, '屏东县', 710000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (712500, '台东县', 710000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (712600, '花莲县', 710000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (712700, '澎湖县', 710000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810000, '香港特别行政区', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810100, '香港岛', 810000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810101, '中西区', 810100, '810101', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810102, '湾仔', 810100, '810102', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810103, '东区', 810100, '810103', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810104, '南区', 810100, '810104', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810200, '九龙', 810000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810201, '九龙城区', 810200, '810201', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810202, '油尖旺区', 810200, '810202', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810203, '深水埗区', 810200, '810203', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810204, '黄大仙区', 810200, '810204', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810205, '观塘区', 810200, '810205', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810300, '新界', 810000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810301, '北区', 810300, '810301', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810302, '大埔区', 810300, '810302', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810303, '沙田区', 810300, '810303', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810304, '西贡区', 810300, '810304', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810305, '元朗区', 810300, '810305', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810306, '屯门区', 810300, '810306', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810307, '荃湾区', 810300, '810307', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810308, '葵青区', 810300, '810308', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (810309, '离岛区', 810300, '810309', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (820000, '澳门特别行政区', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (820100, '澳门半岛', 820000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (820200, '离岛', 820000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (990000, '海外', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (990100, '海外', 990000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620624, '其它区', 620600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620700, '张掖市', 620000, '734000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620702, '甘州区', 620700, '734000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620721, '肃南裕固族自治县', 620700, '734400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620722, '民乐县', 620700, '734500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620723, '临泽县', 620700, '734200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620724, '高台县', 620700, '734300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620725, '山丹县', 620700, '734100', 4);
commit;
prompt 3500 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620726, '其它区', 620700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620800, '平凉市', 620000, '744000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620802, '崆峒区', 620800, '744000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620821, '泾川县', 620800, '744300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620822, '灵台县', 620800, '744400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620823, '崇信县', 620800, '744200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620824, '华亭县', 620800, '744100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620825, '庄浪县', 620800, '744600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620826, '静宁县', 620800, '743400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620827, '其它区', 620800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620900, '酒泉市', 620000, '735000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620902, '肃州区', 620900, '735000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620921, '金塔县', 620900, '735300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620922, '安西县', 620900, '743000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620923, '肃北蒙古族自治县', 620900, '736300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620924, '阿克塞哈萨克族自治县', 620900, '736400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620981, '玉门市', 620900, '735200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620982, '敦煌市', 620900, '736200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (620983, '其它区', 620900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621000, '庆阳市', 620000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621002, '西峰区', 621000, '745000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621021, '庆城县', 621000, '745100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621022, '环县', 621000, '745700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621023, '华池县', 621000, '745600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621024, '合水县', 621000, '745400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621025, '正宁县', 621000, '745300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621026, '宁县', 621000, '745200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621027, '镇原县', 621000, '744500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621028, '其它区', 621000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621100, '定西市', 620000, '743000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621102, '安定区', 621100, '743000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621121, '通渭县', 621100, '743300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621122, '陇西县', 621100, '748100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621123, '渭源县', 621100, '748200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621124, '临洮县', 621100, '730500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621125, '漳县', 621100, '748300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621126, '岷县', 621100, '748400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621127, '其它区', 621100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621200, '陇南市', 620000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621202, '武都区', 621200, '746000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621221, '成县', 621200, '742500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621222, '文县', 621200, '746400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621223, '宕昌县', 621200, '748500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621224, '康县', 621200, '746500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621225, '西和县', 621200, '742100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621226, '礼县', 621200, '742200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621227, '徽县', 621200, '742300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621228, '两当县', 621200, '742400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (621229, '其它区', 621200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (622900, '临夏回族自治州', 620000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (622901, '临夏市', 622900, '731100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (622921, '临夏县', 622900, '731800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (622922, '康乐县', 622900, '731500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (622923, '永靖县', 622900, '731600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (622924, '广河县', 622900, '731300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (622925, '和政县', 622900, '731200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (622926, '东乡族自治县', 622900, '731400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (622927, '积石山保安族东乡族撒拉族自治县', 622900, '731700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (622928, '其它区', 622900, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (623000, '甘南藏族自治州', 620000, '747000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (623001, '合作市', 623000, '747000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (623021, '临潭县', 623000, '747500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (623022, '卓尼县', 623000, '747600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (623023, '舟曲县', 623000, '746300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (623024, '迭部县', 623000, '747400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (623025, '玛曲县', 623000, '747300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (623026, '碌曲县', 623000, '747200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (623027, '夏河县', 623000, '747100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (623028, '其它区', 623000, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (630000, '青海省', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (630100, '西宁市', 630000, '810000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (630102, '城东区', 630100, '810000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (630103, '城中区', 630100, '810000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (630104, '城西区', 630100, '810001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (630105, '城北区', 630100, '810001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (630121, '大通回族土族自治县', 630100, '810100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (630122, '湟中县', 630100, '811600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (630123, '湟源县', 630100, '812100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (630124, '其它区', 630100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632100, '海东地区', 630000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632121, '平安县', 632100, '810600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632122, '民和回族土族自治县', 632100, '810800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632123, '乐都县', 632100, '810700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632126, '互助土族自治县', 632100, '810500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632127, '化隆回族自治县', 632100, '810900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632128, '循化撒拉族自治县', 632100, '811100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632129, '其它区', 632100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632200, '海北藏族自治州', 630000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632221, '门源回族自治县', 632200, '810300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632222, '祁连县', 632200, '810400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632223, '海晏县', 632200, '812200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632224, '刚察县', 632200, '812300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632225, '其它区', 632200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632300, '黄南藏族自治州', 630000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632321, '同仁县', 632300, '811300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632322, '尖扎县', 632300, '811200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632323, '泽库县', 632300, '811400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632324, '河南蒙古族自治县', 632300, '811500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632325, '其它区', 632300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632500, '海南藏族自治州', 630000, null, 3);
commit;
prompt 3600 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632521, '共和县', 632500, '813000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632522, '同德县', 632500, '813200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632523, '贵德县', 632500, '811700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632524, '兴海县', 632500, '813300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632525, '贵南县', 632500, '813100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632526, '其它区', 632500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632600, '果洛藏族自治州', 630000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632621, '玛沁县', 632600, '814000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632622, '班玛县', 632600, '814300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632623, '甘德县', 632600, '814100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632624, '达日县', 632600, '814200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632625, '久治县', 632600, '624700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632626, '玛多县', 632600, '813500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632627, '其它区', 632600, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632700, '玉树藏族自治州', 630000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632721, '玉树县', 632700, '815000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632722, '杂多县', 632700, '815300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632723, '称多县', 632700, '815100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632724, '治多县', 632700, '815400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632725, '囊谦县', 632700, '815200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632726, '曲麻莱县', 632700, '815500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632727, '其它区', 632700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632800, '海西蒙古族藏族自治州', 630000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632801, '格尔木市', 632800, '816000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632802, '德令哈市', 632800, '817000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632821, '乌兰县', 632800, '817100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632822, '都兰县', 632800, '816100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632823, '天峻县', 632800, '817200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (632824, '其它区', 632800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640000, '宁夏回族自治区', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640100, '银川市', 640000, '750000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640104, '兴庆区', 640100, '750001', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640105, '西夏区', 640100, '750027', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640106, '金凤区', 640100, '750011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640121, '永宁县', 640100, '750100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640122, '贺兰县', 640100, '750200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640181, '灵武市', 640100, '751400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640182, '其它区', 640100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640200, '石嘴山市', 640000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640202, '大武口区', 640200, '753000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640205, '惠农区', 640200, '753200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640221, '平罗县', 640200, '753400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640222, '其它区', 640200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640300, '吴忠市', 640000, '751100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640302, '利通区', 640300, '751100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640303, '红寺堡区', 640300, '751900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640323, '盐池县', 640300, '751500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640324, '同心县', 640300, '751300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640381, '青铜峡市', 640300, '751600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640382, '其它区', 640300, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640400, '固原市', 640000, '756000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640402, '原州区', 640400, '756000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640422, '西吉县', 640400, '756200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640423, '隆德县', 640400, '756300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640424, '泾源县', 640400, '756400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640425, '彭阳县', 640400, '756500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640426, '其它区', 640400, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640500, '中卫市', 640000, null, 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640502, '沙坡头区', 640500, '751700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640521, '中宁县', 640500, '751200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640522, '海原县', 640500, '756100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (640523, '其它区', 640500, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650000, '新疆维吾尔自治区', 1, null, 2);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650100, '乌鲁木齐市', 650000, '830000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650102, '天山区', 650100, '830002', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650103, '沙依巴克区', 650100, '830000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650104, '新市区', 650100, '830011', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650105, '水磨沟区', 650100, '830017', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650106, '头屯河区', 650100, '830023', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650107, '达坂城区', 650100, '830039', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650108, '东山区', 650100, '830019', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650109, '米东区', 650100, '831400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650121, '乌鲁木齐县', 650100, '830063', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650122, '其它区', 650100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650200, '克拉玛依市', 650000, '834000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650202, '独山子区', 650200, '838600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650203, '克拉玛依区', 650200, '834000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650204, '白碱滩区', 650200, '834009', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650205, '乌尔禾区', 650200, '834014', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (650206, '其它区', 650200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652100, '吐鲁番地区', 650000, '838000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652101, '吐鲁番市', 652100, '838000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652122, '鄯善县', 652100, '838200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652123, '托克逊县', 652100, '838100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652124, '其它区', 652100, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652200, '哈密地区', 650000, '839000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652201, '哈密市', 652200, '839000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652222, '巴里坤哈萨克自治县', 652200, '839200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652223, '伊吾县', 652200, '839300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652224, '其它区', 652200, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652300, '昌吉回族自治州', 650000, '831100', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652301, '昌吉市', 652300, '831100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652302, '阜康市', 652300, '831500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652303, '米泉市', 652300, '831400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652323, '呼图壁县', 652300, '831200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652324, '玛纳斯县', 652300, '832200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652325, '奇台县', 652300, '831800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652327, '吉木萨尔县', 652300, '831700', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652328, '木垒哈萨克自治县', 652300, '831900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652329, '其它区', 652300, null, 4);
commit;
prompt 3700 records committed...
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652700, '博尔塔拉蒙古自治州', 650000, '833400', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652701, '博乐市', 652700, '833400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652722, '精河县', 652700, '833300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652723, '温泉县', 652700, '833500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652724, '其它区', 652700, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652800, '巴音郭楞蒙古自治州', 650000, '841000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652801, '库尔勒市', 652800, '841000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652822, '轮台县', 652800, '841600', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652823, '尉犁县', 652800, '841500', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652824, '若羌县', 652800, '841800', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652825, '且末县', 652800, '841900', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652826, '焉耆回族自治县', 652800, '841100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652827, '和静县', 652800, '841300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652828, '和硕县', 652800, '841200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652829, '博湖县', 652800, '841400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652830, '其它区', 652800, null, 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652900, '阿克苏地区', 650000, '843000', 3);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652901, '阿克苏市', 652900, '843000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652922, '温宿县', 652900, '843100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652923, '库车县', 652900, '842000', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652924, '沙雅县', 652900, '842200', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652925, '新和县', 652900, '842100', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652926, '拜城县', 652900, '842300', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652927, '乌什县', 652900, '843400', 4);
insert into ZW_AREA (ID, NAME, PARENT_ID, ZIP, TYPE)
values (652928, '阿瓦提县', 652900, '843200', 4);
commit;
