
-- Table: PACKAGES
CREATE TABLE PACKAGES ( 
    NAME  TEXT    PRIMARY KEY,
    COUNT INTEGER DEFAULT 0 
);

INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Standard', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Ex', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Wind', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Forest', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Fire', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Mountain', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Military', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Jiang2011', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Jiang2012', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Jiang2013', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('Sp', 0);
INSERT INTO [PACKAGES] ([NAME], [COUNT]) VALUES ('StarSp', 0);

-- Table: ABILITIES
CREATE TABLE ABILITIES ( 
    NAME        TEXT    PRIMARY KEY,
    DESCRIPTION TEXT,
    IS_MONARCH  INTEGER DEFAULT 0,
    IS_PASSIVE  INTEGER DEFAULT 0,
    IS_ONE_TIME INTEGER DEFAULT 0 
);

INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '����������ĺ���������Ϊ��ɱ��������������ʹ�ú��ҡ�ɱ���޾������ơ�', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', '��������ÿ�����ܵ�1���˺���������Դ���1ö�����ʡ���ǣ�����������������ʱ������ӵ�����ñ�ǵ�һ��������ɫ�����ж����������Ϊ���ҡ�����԰���塿����������', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶ο�ʼʱ������Է������ƣ����ƶѶ����������ƣ�Ȼ�������в�ͬ��ɫ���Ƹ�һ�ţ�����������������ƶѡ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶���һ�Σ�����Թۿ�һ��������ɫ�����ƣ�Ȼ�������չʾ����һ�ź����ƣ�ѡ��һ�1.���ô��ƣ�2.�����������ƶѶ���', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ���������ƽ׶�����������ö�ʧȥ��X������ʱ��X����Ϊ2���������ѡ��һ�1.�����н�ɫ���ظ�1��������2.�����н�ɫ��ʧȥ1��������ÿ�׶���һ�Ρ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('ҵ��', '�޶��������ƽ׶Σ�����Զ�һ��������ɫ������๲3������˺�����ѡ��Ŀ��ʱ�������ÿ��Ŀ���ɫ�ܵ����˺������������㽫��һ����ɫ����Ļ����˺�������С��2������ִ���������Ų�ͬ��ɫ�����Ʋ�ʧȥ3�����������ġ�', 0, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���������ַ���ʼ����ʱ��������ʮһ���ƣ���ѡ������������Ϊ���ƣ���������Ʊ��泯����������佫���ԣ���Ϊ���ǡ������ƽ׶ν���ʱ�������������һ�������滻�����ġ��ǡ���', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', '�����׶ο�ʼʱ������Խ�һ�š��ǡ��������ƶѲ�ѡ��һ����ɫ���������������»غϿ�ʼǰ��ÿ�����ܵ��Ļ����˺����㿪ʼʱ�����˺�+1��', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�����׶ο�ʼʱ������Խ�����һ�š��ǡ��������ƶѲ�ѡ������Ľ�ɫ���������������»غϿ�ʼǰ��ÿ����Щ��ɫ�ܵ��ķ��׵��˺����㿪ʼʱ����ֹ���˺���', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ�����ܵ�1���˺���������һ��������ɫ�����������ƣ������ѡ������������ɫ�������Щ��ɫ�������һ���ƣ�Ȼ������佫�Ʒ��档', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��Ӱ', '��������������ɫ����ľ���+1��', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��', '����������Ϸ��ʼʱ������2ö����ŭ����ǣ���������ÿ�������/�ܵ�1���˺�������1ö����ŭ����ǡ�', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��ı', '��������ÿ����ʹ�÷���ʱ�������ʱ����ѡ��һ�1.��1ö����ŭ����ǣ�2.ʧȥ1��������', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��ǰ', '���ƽ׶Σ��������2ö����ŭ����ǲ�ѡ��һ����ɫ��ֱ���غϽ�������ӵ�С���˫���Ҹý�ɫ�ķ��߼�����Ч��', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', '���ƽ׶���һ�Σ��������6ö����ŭ����ǲ�ѡ������������ɫ������Щ��ɫ�����1���˺���Ȼ����Щ��ɫ�ȸ�������װ������������ƣ��ٸ������������ƣ�����㽫����佫�Ʒ��档', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�����������ƽ׶Σ����������ˣ��������X���ƣ�XΪ������ʧ������ֵ�����������������������+2��', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '����Խ���ɫ��ͬ��X���ư����й���ʹ�û��������ҵ����ҡ������鵱��ɱ����÷���������������ҵ�����и�ɻ�����XΪ�㵱ǰ������ֵ������Ϊ1����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�̽�', '��������ÿ�����ܵ��˺������õ�ͬ�����ܵ����˺������ġ��̡���ǣ���������ÿ���������ƽ׶�����������ö�ʧȥ����ʱ�����õ�ͬ����ʧȥ�����������ġ��̡���ǡ�', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��ӡ', '���Ѽ���׼���׶ο�ʼʱ������ӵ�еġ��̡����ö����С��4�����1���������ޣ�Ȼ���á����ԡ���ÿ��һ����ɫ���ж�����Чǰ�����������ƣ��������1ö���̡���Ƿ�������š���ÿ�����ܵ��˺����������1ö���̡���ǣ����������𡱣�ÿ����ʹ�ý�����ʱ���������1ö���̡���ǣ����������ǡ������ƽ׶���һ�Σ��������ƣ��������1ö���̡���ǣ��������ƺ⡱�����ƽ׶Σ��������1ö���̡���ǣ�ִ�С���ɱ����Ч����ֱ���غϽ�������', 0, 1, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '������һ���غ���ɱ�����Ľ�ɫ������С��1���˻غϽ���������Ի��һ������Ļغϡ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('ı��', '����ʹ�á�ɱ��ָ��һ����ɫΪĿ��������ѡ��һ���һ���ƣ���������һ���ơ�����������ˡ�ɱ��������������ʱ���ý�ɫ�������һ���ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ�����Ϊ��ɱ����Ŀ��ʱ����������������������������ƣ�Ȼ������ǰ������ֵ���Ľ�ɫ����һ���Ҳ����㣬��������������������������ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��گ', '���ƽ׶���һ�Σ�����Խ��������ƽ���һ����ɫ����������ѡ�����һ�������ƵĽ�ɫƴ�㣬Ȼ��ƴ��Ӯ�Ľ�ɫ��Ϊ��ƴ��ûӮ�Ľ�ɫʹ��һ�š�ɱ����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('Ԯ��', '�����׶ο�ʼʱ������Խ�һ��װ��������һ����ɫ��װ��������ݴ��Ƶ����ִ����ӦЧ����
�����ơ������øý�ɫ����Ϊ1��һ����ɫ���������һ���ƣ�
�����ơ��ý�ɫ��һ���ƣ�
�����ơ��ý�ɫ�ظ�1��������', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '��Ļغ��⣬����Խ�һ�ź�ɫ�Ƶ����ҡ�ʹ�á�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶Σ����������һ�����ƣ���һ�������˽�ɫ�ظ�1��������ÿ�׶���һ�Ρ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��˫', '����������ʹ�á�ɱ��ʱ��Ŀ���ɫ������ʹ�����š��������ܵ�����������С��������Ľ�ɫÿ��������������š�ɱ����', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', '���ƽ׶Σ��������һ���Ʋ�ѡ���������Խ�ɫ�������������Ϊ����һ�����Խ�ɫ����һ�����Խ�ɫʹ��һ�š������������ˡ����������ܱ�����и�ɻ�����Ӧ����ÿ�غ�����һ�Ρ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�غϽ����׶ο�ʼʱ���������һ���ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�һ�', '����Խ����Ż�ɫ��ͬ�����Ƶ�������뷢��ʹ�á�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('Ѫ��', '���������������������������+2X��XΪ����Ⱥ������ɫ����������', 1, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('˫��', '���ƽ׶ο�ʼʱ������Է������ƣ������ж������ж�����Ч�����ô��ƣ�Ȼ�����ڴ˻غ��ڿ��Խ�һ���������ɫ��ͬ�����Ƶ���������ʹ�á� ', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�Ƴ�', '����Խ�һ�ź������Ƶ����ơ�ʹ�á�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '��������ÿ����ʹ�á�ɱ��ָ��һ��Ů��Ŀ���ɫ����������ʹ�����š��������ܵ�������������ÿ�����ΪŮ�Խ�ɫʹ�á�ɱ����Ŀ�����������ʹ�����š��������ܵ�����', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�������������׶ο�ʼʱ�����е�ǰ������ֵ����С�Ľ�ɫ ����ѡ��һ�1.ʧȥ1��������2.��1���������ޡ�', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��Ű', '��������ÿ������Ⱥ������ɫ����˺�������Խ����ж��������Ϊ���ң���ظ�1��������', 1, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��ɱ', '�������������ڱ���״̬��������ɫ����Ļغ��ڲ���ʹ�á��ҡ���', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�޶��������ƽ׶Σ������ѡ������������ɫ����Щ��ɫ����Ծ����������һ����ɫʹ��һ�š�ɱ��������ʧȥ1�������� ', 0, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�Ļ', '���������㲻�Ǻ�ɫ�����ƵĺϷ�Ŀ�ꡣ', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '������������������ɫ�ľ���-1��', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ͽ�', 'ÿ����ʹ�õġ�ɱ����Ŀ���ɫʹ�õġ���������ʱ�������������һ���ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '��������������������佫�ƺ��������������Ϸ����佫������һ�ԣ��γɡ������ƶѡ���������������ƶѡ����Ƴ�Ϊ�������ơ����佫���뱳�泯�����롰�����ƶѡ����������ƶѡ�����ƶ���ɼ�����Ȼ��ѡ��һ�š������ơ����غϿ�ʼʱ/�����������ѡ��һ�š������ơ���������������Ա������������Ϊ�����佫���Եġ������ơ���ͬ��', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ�����ܵ�1���˺�������������һ����Ϸ����佫�����롰�����ƶѡ���', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�׻�', 'ÿ����ʹ�û���������ʱ���������һ����ɫ�����ж��������Ϊ���ң���������2���׵��˺���', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', 'ÿ��һ����ɫ���ж�����Чǰ������Դ��һ�ź�ɫ���滻֮��', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '������������Ⱥ������ɫ�ĳ��ƽ׶���һ�Σ�����Խ�һ�š����������硿�����㡣', 1, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ƻ�', '���������һ�Ż����ƻ����ʱ������Ƶ����Ʋ����泯��ʹ�û���һ�����ơ�����������ɫ���ɣ����������ƣ�Ȼ��������֮�ƽ��㡣����������ɫ���ɣ�������������Ϊ�棬�����߸�ʧȥ1����������Ϊ�٣������߸���һ���ơ��������ɵ���Ϊ������Ϊ�棬������Ȼ���н��㣬����������٣��㽫�����������ƶѡ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ��һ����ɫ�ܵ���ɱ����ɵ��˺������������һ���Ʋ�ѡ��ý�ɫ����������ж������Ϊ�����ҡ��ý�ɫ�ظ�1�����������顪�ý�ɫ�������ƣ�÷������Դ���������ƣ����ҡ���Դ�����佫�Ʒ��档', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ϳ�', '����������������ʱ������ɱ����Ľ�ɫʧȥ�������佫���ܡ�', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ʵ�', '���ƽ׶Σ�����Խ��������������ƽ���������ɫ������������������ﵽ���Ż����ʱ����ظ�1��������', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '��������������Ҫʹ�û���һ�š�ɱ��ʱ�������������������ɫ���һ�š�ɱ������Ϊ����ʹ�û�������', 1, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��ʥ', '����Խ�һ�ź�ɫ�Ƶ���ɱ��ʹ�û�����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶Σ������ʹ�����������ġ�ɱ����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�غϿ�ʼ�׶ο�ʼʱ������Թۿ��ƶѶ���X���ƣ�XΪ����ɫ�����������Ϊ5����������������������������˳�������ƶѶ�������������˳�������ƶѵס�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ճ�', '������������û�����ƣ��㲻�ܳ�Ϊ��ɱ���򡾾�������Ŀ�ꡣ', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '����Խ���ɱ����������������������ɱ��ʹ�û����� ', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ����ʹ�á�ɱ��ָ��һ��Ŀ���ɫ������Խ����ж��������Ϊ��ɫ���ý�ɫ����ʹ�á�������Ӧ�ˡ�ɱ����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '����ʹ��һ�ŷ���ʱ�����ʱ���������һ���ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', '����������ʹ���κν����޾������ơ�', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ҹ�', 'ÿ�����ڳ��ƽ׶���ʹ�á�ɱ��ָ��һ��Ŀ���ɫ�����ý�ɫ����������С���㵱ǰ������ֵ�򲻴�����Ĺ�����Χ����������䲻��ʹ�á�������Ӧ�ˡ�ɱ����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', '��������ÿ����Ծ���1���ڵ�һ����ɫ���1���˺������������ˣ���ظ�1�������� ', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '����Խ�һ��÷�����Ƶ�������������ʹ�û�������', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�޶��������㴦�ڱ���״̬ʱ����������������������е��ƣ�Ȼ������佫�ƻָ�����Ϸ��ʼʱ��״̬�����������ƣ����ظ���3��������', 0, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�������������װ������û�з����ƣ�����Ϊװ���š������󡿡�', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', '����Խ�һ�ź�ɫ���Ƶ����𹥡�ʹ�á�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '����Խ�һ�ź�ɫ���Ƶ�����и�ɻ���ʹ�á�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶���һ�Σ������ѡ��һ��������Χ�ں������������ɫ���ý�ɫ�����ʹ��һ�š�ɱ����������������һ���ơ� ', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('־��', '���Ѽ���׼���׶ο�ʼʱ������û�����ƣ���ѡ��һ�1.�ظ�1��������2.�������ơ�Ȼ�����1���������ޣ���á����ǡ���', 0, 1, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '��������ÿ�����Ϊһ����ɫʹ�á�ɱ����Ŀ��ʱ���ý�ɫ������һ�Ż����ƣ�����˴ζ������Ĵˡ�ɱ��������Ч��', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��Ȩ', '������������ƽ׶Σ�����������˻غϽ���ʱ�����������һ�����Ʋ�ѡ��һ��������ɫ��������һ������Ļغϡ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�����������Ѽ���׼���׶ο�ʼʱ�������ǵ�ǰ������ֵ��С�Ľ�ɫ����֮һ�������1���������ޣ��ظ�1��������Ȼ���á���������', 1, 1, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�����������������֡�������Ч����������ÿ��������ɫʹ�á��������֡�ָ��Ŀ������Ϊ�ˡ��������֡�����˺�����Դ��', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶ο�ʼʱ�����������ˣ�����Է������ƣ����ƶѶ�����X���ƣ�XΪ������ʧ������ֵ������ظ���ͬ�����к�����������������Ȼ����Щ�������������ƶѣ������������ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�����������������֡�������Ч����������ÿ��������ɫʹ�õġ��������֡���������������ƶ�ʱ������֮��', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ����ʹ�á�ɱ����Ŀ���ɫ����˺������������ƴ�㡣����Ӯ��������һ���ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', 'ÿ�����������ɫ��Ϊһ�Ž����Ƶ�Ŀ����������һ���ƣ�Ȼ����ƶ�����Ч��', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ�����ܵ�����Դ���˺��������ѡ��һ���Ƶ����Ȼ������Դ����ʹ�á��������������������ƣ�ֱ���غϽ�����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', '�����������㵱ǰ������ֵ����2������������ɫ�ľ���-1�������������㵱ǰ������ֵ������2��������ɫ����ľ���+1��', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('ӹ��', '�����������ƽ׶Σ��������X���ƣ������������ƽ׶ο�ʼʱ��������X���ơ���XΪ�ִ���������', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('α��', '������������Ϊӵ�е�ǰ��������������', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶Σ�����������������Ʋ�ָ��һ�����˵����Խ�ɫ����������ظ�1��������ÿ�׶���һ�Ρ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ɼ�', '����ʧȥװ�������һ����ʱ��������������ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���Ѽ���׼���׶ο�ʼʱ������������������㵱ǰ������ֵ��������Ϊ�ܲ٣����1���������ޣ�Ȼ���á���������', 0, 1, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '��ÿ�ܵ�һ���˺�������Ի�ö�������˺����ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '��������������Ҫʹ�û���һ�š�����ʱ�����������κ������ɫ���һ�š���������Ϊ����ʹ�û�������', 1, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '��ÿ�ܵ�һ���˺�������Ի���˺���Դ��һ���ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', '��һ����ɫ���ж�����Чǰ������Դ��һ�����ƴ���֮��', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '��ÿ�ܵ�һ���˺�����ɽ���һ���ж����������Ϊ���ң���Ŀ����Դѡ��һ������������ƣ����ܵ��������ɵ�1���˺���', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('ͻϮ', '���ƽ׶Σ�����Է������ƣ���Ϊ���һ��������ɫ�ĸ�һ�����ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶�����ʱ�����������һ���ƣ�����ʹ�á�ɱ���򡾾���������Ϊ�˺���Դʱ����ɵ��˺���1��ֱ���غϽ�����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', '������ж�����Ч������Ի�ô��ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ż�', '��ÿ�ܵ�1���˺����ɹۿ��ƶѶ��������ƣ�������һ�Ž���һ����ɫ��Ȼ����һ�Ž���һ����ɫ��', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', '����Խ�һ�ź�ɫ���Ƶ�������ʹ�û�����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�غϿ�ʼ�׶ο�ʼʱ������Խ���һ���ж��������Ϊ��ɫ�����ô��ƣ�������ظ������̣�ֱ�����ֺ�ɫ���ж����Ϊֹ����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�����ѡ��һ�����1.�����ж��׶κ����ƽ׶Ρ�2.�������ƽ׶β�����һ��װ���ơ���ÿѡ��һ���Ϊʹ��һ�š�ɱ����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ɱ�', '���������һ�����ƣ�����һ���׶Σ�׼���׶κͽ����׶γ��⣩�����Դ˷��������ƽ׶Σ�������������������ɫ�ĸ�һ�����ƣ����Դ˷��������ƽ׶Σ�����Խ����ϵ�һ�����ƶ�����һ����ɫ���������Ӧλ�á�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '����Խ�һ�ź�ɫ�����ƻ��ɫװ���Ƶ���������ϡ�ʹ�ã������������ܶԾ���Ϊ2�Ľ�ɫʹ�á�������ϡ���', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�����׶ο�ʼʱ��������������ƣ�Ȼ������佫�Ʒ��档', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('ǿϮ', '���ƽ׶���һ�Σ������ʧȥ1������������һ�������ƣ���ѡ���㹥����Χ�ڵ�һ��������ɫ���������1���˺���', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶���һ�Σ��������һ����ǰ������ֵ������Ľ�ɫƴ�㡣����Ӯ������乥����Χ����ѡ�����һ����ɫ���1���˺�������ûӮ����������1���˺���', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ�����ܵ�1���˺����������һ����ɫ�����Ʋ���X�ţ�XΪ�ý�ɫ����������������Ϊ5����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ��������ɫ����ʱ������Ի���������ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ�����ܵ��˺����������һ��������ɫ��X���ƣ�XΪ������ʧ������ֵ����Ȼ��ý�ɫ�����佫�Ʒ��档', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '��������ÿ��һ������κ������ɫ�ĺ�ɫ�ж�����Ч�������������һ���ơ�', 1, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ�����ڻغ���ʧȥ��ʱ������Խ����ж������Ǻ��ҵ��ж�����Ч���㽫������������佫���ϣ���Ϊ�����������������������ɫ�ľ���-X��XΪ�������������', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���Ѽ���׼���׶ο�ʼʱ���������������С��3�����1���������ޣ�Ȼ���á���Ϯ��������Խ�һ�š������˳��ǣ��ʹ�ã���', 0, 1, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ƺ�', '���ƽ׶Σ����������������������,Ȼ�����������ơ�ÿ���׶���һ�Ρ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��Ԯ', '������������������������������ɫ�������״̬�¶���ʹ�á��ҡ�ʱ�������ظ�1��������', 1, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��Ϯ', '���ƽ׶Σ�����Խ�һ�ź�ɫ�Ƶ������Ӳ��š�ʹ�á�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�˼�', '�����ڳ��ƽ׶�δʹ�û�������ɱ��������������˻غϵ����ƽ׶Ρ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶Σ������ʧȥһ��������Ȼ���������ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('Ӣ��', '���ƽ׶�����ʱ������Զ�����һ���ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶Σ������ָ��һ��������ɫ���ý�ɫѡ��һ�ֻ�ɫ�������һ�����Ʋ�չʾ֮������������ѡ��ɫ��ͬ������Ըý�ɫ���1���˺���ÿ���׶���һ�Ρ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��ɫ', '���ƽ׶Σ�����Խ����һ�ŷ�Ƭ��ɫ���Ƶ����ֲ�˼��ʹ�á�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�����Ϊ��ɱ����Ŀ��ʱ�����������һ���ƣ������ˡ�ɱ��ת�Ƹ��㹥����Χ�ڵ�һ��������ɫ���ý�ɫ�����ǡ�ɱ����ʹ���ߡ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('ǫѷ', '���������㲻�ܳ�Ϊ��˳��ǣ�򡿺͡��ֲ�˼�񡿵�Ŀ�ꡣ', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��Ӫ', '����ʧȥ��������ʱ���������һ���ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('Ӣ��', '׼���׶ο�ʼʱ�����������ˣ������ѡ��һ�
1.��һ��������ɫ��X���ƣ�Ȼ������һ���ƣ�
2.��һ��������ɫ��һ���ƣ�Ȼ������X���ơ���XΪ������ʧ������ֵ��', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ����ʹ��һ�š����������ɫ�ġ�ɱ��ָ��Ŀ��󣬻��Ϊһ�š����������ɫ�ġ�ɱ����Ŀ����������һ���ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���Ѽ���׼���׶ο�ʼʱ�����㵱ǰ������ֵΪ1�����1���������ޣ�Ȼ���á�Ӣ�ˡ��͡�Ӣ�ꡱ��', 0, 1, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ư�', '��������������������ɫ�ĳ��ƽ׶���һ�Σ��ý�ɫ��������ƴ�㣨���㷢���������ˡ�������Ծܾ���ƴ�㣩������ûӮ������Ի������ƴ����ơ�', 1, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ�����ܵ��˺�ʱ�����������һ�ź������Ʋ�ѡ��һ��������ɫ�������˺�ת�Ƹ��ý�ɫ��������������ý�ɫ�ܵ��Ĵ��˺��������ʱ������X���ƣ�XΪ������ʧ������ֵ����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '����������ĺ�������Ϊ�����ơ�', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶���һ�Σ��������һ����ɫƴ�㡣����Ӯ��ֱ���غϽ��������ܶ���ʹ��һ�š�ɱ����ʹ�á�ɱ���޾���������ʹ�á�ɱ��ѡ��Ŀ��ĸ�������+1������ûӮ���㲻��ʹ�á�ɱ����ֱ���غϽ����� ', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ����ۼ�1�����������㵱ǰ������ֵΪ0������Խ��ƶѶ���һ������������佫���ϣ���Ϊ�������������С������ĵ�������ͬ���㲻��������', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��ʩ', '���ƽ׶Σ�����Զ����������ƣ�Ȼ����������ƶ������ţ��㽫һ�루����ȡ���������ƽ������������ٵ�һ��������ɫ��', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶���һ�Σ������ѡ������������ɫ������X���ƣ�XΪ��������ɫ�������Ĳ������������ɫ�������ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('ֱ��', '���ƽ׶Σ�����Խ������е�һ��װ��������һ��������ɫ��װ�������һ���ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '������ɫ�����ƽ׶ν���ʱ���������ý�ɫ������ƶ�������ڴ˽׶������õ�һ�����ƣ��������������Ի�����ƶ���������ڴ˽׶������õ��ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��Ӣ', 'ÿ��������ɫ��һ��÷���������û��ж����������ƶ�ʱ������Ի��֮��', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶���һ�Σ�����Խ�һ��װ���ƻ�ɱ������һ����ɫ���ý�ɫ����Ϊ���乥����Χ����ѡ�����ʹ�á�ɱ����һ���Ϸ�Ŀ��ʹ��һ�š�ɱ��������δ��������乥����Χ��û����ʹ�á�ɱ���ĺϷ�Ŀ�꣬����һ���ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ǳ�', '��������ÿ�����ڻغ����ܵ��˺��󣬡�ɱ�������ʱ������ƶ�����Ч��ֱ���غϽ�����', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��Թ', '��������ÿ��������ɫ����ظ�1������ʱ����������һ���ƣ���������ÿ�����ܵ�������ɫ������ɵ��˺���������ѡ��һ�1.��һ�ź������ƽ����㣻2.ʧȥ1��������', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('ѣ��', '���ƽ׶���һ�Σ�����Խ�һ�ź������ƽ���һ����ɫ����øý�ɫ��һ���ƣ�Ȼ������Խ����ƽ������ý�ɫ��Ľ�ɫ��', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶���һ�Σ��������һ����ɫƴ�㡣����Ӯ��ֱ���غϽ�������������ý�ɫ�ľ��뼰������Ҷ���ʹ�á�ɱ���޴������ơ�����ûӮ���㲻��ʹ�á�ɱ����ֱ���غϽ�����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '����������ġ��ơ���Ϊ��ɱ����', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ����ʧȥװ���������ʱ�������ѡ��һ�
1.��Ϊʹ��һ�š�ɱ����
2.�Ծ���Ϊ1��һ����ɫ���1���˺���', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��ս', '���ƽ׶���һ�Σ��������������������������ޣ�����Թۿ��ƶѶ��������ƣ�Ȼ����չʾ�������������ĺ������ٻ��֮������������˳�������ƶѶ���', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '����������������ʱ������ɱ����Ľ�ɫ���������е��ơ�', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��¶', '���ƽ׶���һ�Σ������������װ�����Ĳ����X�Ľ�ɫ����װ��������ƣ�XΪ������ʧ������ֵ����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ��һ����ɫ�������״̬ʱ�������չʾ��һ�����ƣ�Ȼ�������Ʋ�Ϊ�����ƣ�����������֮��������ظ�1��������', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ƾ�', 'ÿ����ʹ�á�ɱ����Ŀ���ɫ����˺����������ý�ɫ��X���ƣ�XΪ�䵱ǰ������ֵ������Ϊ5����Ȼ��ý�ɫ�����佫�Ʒ��档', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '����������ʹ�õķ���ʱ������ƶ�������ɫ��Ч����������������ɫʹ�õķ���ʱ������ƶ�����Ч��', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ټ�', '���ƽ׶���һ�Σ�������������������Ʋ�ѡ��һ��������ɫ���������������ƣ�Ȼ�������Դ˷�����������ͬ�����ƣ���ظ�1�������� ', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�������������װ������û�з����ƣ���ɫ�ġ�ɱ��������Ч��', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���������㼴����ɵ��˺���Ϊʧȥ������', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ�����������С��������ʧ������ֵʱ������Խ�������������ͬ��������ʧ������ֵ��', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('Ȩ��', 'ÿ�����ܵ�1���˺����������һ���ƣ�Ȼ��һ��������������佫���ϣ���Ϊ��Ȩ�����������������������+X��XΪ��Ȩ������������ ', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���Ѽ���׼���׶ο�ʼʱ���� ��Ȩ����������С��3�����1���������ޣ�ѡ��һ�1.�ظ�1��������2.�������ơ�Ȼ�����á����족�����ƽ׶���һ�Σ�����Խ�һ�š�Ȩ���������ƶѲ�ѡ��һ����ɫ�������������ƣ�Ȼ���������Ʊ���࣬��������1���˺�����', 0, 1, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶���һ�Σ������ѡ����������������ȵ�������ɫ�������������ٵĽ�ɫ�Ȼ�����ƶ�Ľ�ɫ��һ��������չʾ֮�������Ʋ�Ϊ���ң�����һ���ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('׷��', '��������ʱ���������һ��������ɫ��ɱ����Ľ�ɫ���⣩�������ƣ�Ȼ������ظ�1��������', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶Σ������ѡ��һ�
1.������һ���ƣ�����������㲻��ʹ�û�����ɱ����ֱ���غϽ�����
2.����һ���ƣ�������������ڳ��ƽ׶���ʹ�á�ɱ���޾����������ܶ���ʹ��һ�š�ɱ����ֱ���غϽ�����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ݻ�', '����Խ�һ����ͨ��ɱ������ɱ��ʹ�ã�������Ϊʹ��һ�š�ɱ��������Ϊʹ��һ�Ż�ɱ�������ˡ�ɱ��������������ˡ�ɱ����ɹ��˺�����ʧȥ1������������������ʹ�û�ɱ��ѡ��Ŀ��ĸ�������+1��', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�����׶ο�ʼʱ����û�С�����������Խ�����һ�š�ɱ����������佫���ϣ���Ϊ��������ÿ��һ����ɫ���ڱ���״̬ʱ������Խ�һ�š������������ƶѣ���ý�ɫ��Ϊʹ��һ�š��ơ���', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶ο�ʼʱ������Է������ƣ����ƶѶ����������Ʋ����֮��������������ɫ��ͬ����ӵ�С���ʥ��������������ֱ���غϽ�����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶���һ�Σ����������һ���ƣ������ڴ˻غ��ڹ�����Χ���ޣ�Ȼ�������Դ˷����õ���Ϊװ���ƣ����������һ��������ɫ��һ���ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ⷳ', '�޶��������ƽ׶Σ������ѡ��һ����ɫ�������Χ�ں��иý�ɫ�����н�ɫ���ý�ɫ���⣩��ѡ��һ�1.����һ�������ƣ�2.������һ���ơ�', 0, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '��������ÿ�����ܵ�һ�κ�ɫ�ġ�ɱ�����򡾾ơ���Ч���˺�ֵ����+1�ġ�ɱ����ɵ��˺������1���������ޡ�', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���������غϿ�ʼʱ����ִ��һ������ĳ��ƽ׶Ρ�', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�޶��������㴦�ڱ���״̬ʱ������Իظ���X��������XΪ�ִ�����������Ȼ������佫�Ʒ��档', 0, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶Σ����������ˣ�����Զ�����X���ƣ�XΪ������ʧ������ֵ����Ȼ���������ƽ׶Ρ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�������������������+X��XΪ�ִ�����������', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('ǱϮ', 'ÿ����ʹ�á�ɱ���Ծ���Ϊ1��Ŀ���ɫ����˺�ʱ������Խ����ж����������Ϊ���ң����ֹ���˺���Ȼ�������1���������ޡ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ�����Ϊһ��������ɫʹ�õġ�ɱ�������ʱ������Ƶ�Ŀ��������ʧȥ1����������˴ζ������Ĵ��ƶ�����Ч��Ȼ����������һ���ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ؼ�', '�����׶ο�ʼʱ�����������ˣ��������һ��X���ƣ�XΪ������ʧ������ֵ����Ȼ�󽫵��������ƽ���������ɫ��', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', '����Խ��������Ƶ�һ��ʹ��ʱ��Ϊ���ƽ׶ο���ʱ���ķ���ʱ��������ڴ�ʱ��ʹ�á�ÿ�׶���һ�Ρ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ�����ܵ��˺����������һ���ƣ�Ȼ��չʾ�������ƣ�����ɫ����ͬ����Դ����һ�����ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ�����ܵ��˺�������������ƶѶ��������ƣ�Ȼ�������е���֮��С��13������һ���ƣ�����������������ƶѡ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ��һ��������ɫ���ڱ���״̬ʱ������Խ�����佫�Ʒ��沢���������ƽ����ý�ɫ������ظ�1��������', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('㷿�', '������ɫ�ĻغϿ�ʼʱ�����������ˣ����������ƴ�㡣����Ӯ���ý�ɫ��������ƽ׶Ρ�����ûӮ���ý�ɫ����ľ�����Ϊ1��ֱ���غϽ�����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��Ԯ', 'ÿ�����Ϊ��ɱ����Ŀ��ʱ�����������ˡ�ɱ��ʹ�������һ�������Ƶ�������ɫ���泯�Ͻ�һ�����ƽ����㣬�����Ʋ�Ϊ���������ý�ɫҲ��Ϊ�ˡ�ɱ����Ŀ�ꡣ', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ��һ����ɫ������ƽ׶���ʹ�á�ɱ��ʱ�����������һ���ƣ���ˡ�ɱ�����������Ƶ�ʹ�ô�����Ȼ�����ˡ�ɱ��Ϊ��ɫ������һ���ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶ν���ʱ�������ڴ˻غ���ʹ�ù����Ƶ�������С���㵱ǰ������ֵ��������������ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��˵', '���ƽ׶ο�ʼʱ���������һ����ɫƴ�㡣����Ӯ����ʹ����һ�Ż����ƻ����ʱ��������ܶ��⣨�޾������ƣ�����ѡ��һ��Ŀ�ֱ꣬���غϽ���������ûӮ���㲻��ʹ�ý����ƣ�ֱ���غϽ�����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ����ƴ��Ӯ������Ի������ƴ������е���С��һ�ţ�ÿ����ƴ��ûӮ������Ի����ƴ����ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ��һ����ɫ����Ļغ���ʧȥ��������ʱ�����䵱ǰ������ֵ����0������Զ������1���˺���', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', '����������ʹ�ú�ɫ����ʱ�������ѡ��Ŀ��ĸ�����������Ϊ2��', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ٳ�', '�޶��������ƽ׶Σ������������������ɫ��ѡ��һ�1.����X���ƣ�XΪ�ý�ɫװ�������Ƶ�����������Ϊ1����2.�ܵ��������ɵ�1������˺���', 0, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '׼���׶ο�ʼʱ������Խ�һ��������ɫ�ĸ�һ������������佫���ϣ���Ϊ���桱��ÿ��һ����ɫ��Ҫ����ʹ�á�ɱ��ʱ���ý�ɫ���Խ����š��桱�������ƶѣ���Ϊ����ʹ��һ�š�ɱ�����о��������Ҽ�����ƽ׶����Ƶ�ʹ�ô�������', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶���һ�Σ��������������һ�����Ʋ�ѡ��һ��������ɫ���ý�ɫ������һ���������õ���������ͬ�����ƣ��������Ƚ����佫�Ʒ�������X���ƣ�XΪ���Դ˷����õ�������������', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ�����ܵ��˺��������չʾһ�����ƣ���Դ������һ����������ͬ�����ƣ�������ظ�1��������', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ᵶ', 'ÿ�����ܵ���ɱ����ɵ��˺������������һ���ƣ������Դװ������������ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '��������ÿ����ʹ�á�ɱ����Ŀ���ɫ����˺�ʱ�����㲻���乥����Χ�ڣ����˺�+1��', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ������������ö��������ƶ�ǰ������Խ���������һ����������˳�������ƶѶ���', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('ֱ��', '�����׶ο�ʼʱ���������һ����ɫ��һ���ƣ�Ȼ��չʾ֮��������Ϊװ���ƣ��ý�ɫ�Ȼظ�1��������ʹ�ô��ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ��������˺����������һ���ƣ�Ȼ����ֹһ�н��㣬�ٽ�����ǰ�غϡ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ���㷢����������ʹ�û���һ�����ƺ������������öԷ���һ�����ơ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', '���ƽ׶Σ����������һ���Ʋ�������佫�Ʒ��棬�����������ָ��һ�����Խ�ɫ��������������ơ����ƽ׶ν���ʱ������Ϊ�ý�ɫÿһ�������������һ���ơ�ÿ�غ���һ�Ρ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('��Χ', '�غϽ����׶ο�ʼʱ���������2+X���ƣ�Ȼ������佫�Ʒ��棬���������������¸����ƽ׶ο�ʼʱ����������X���ơ�X���ڵ�ʱ����װ�����ڵ�������������', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '����������������������ֵ������Խ���װ�����ڵ��Ƶ�����и�ɻ���ʹ�á�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', 'ÿ���㽫����κ�һ�����ƣ���֮�������ƶѡ��������������Ļغ��У�������ν�����Ƶ�����ͬ��һ���ƴ����ƶ�����������ϡ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�޶������غϿ�ʼ�׶ο�ʼʱ�������չʾ�ƿⶥ��3���Ʋ���������佫���ϣ��㲻��ʹ�û������Щ��ͬ����ƣ�����ͬ���ƶ�����Ч��֮��ÿ����ĻغϿ�ʼ�׶Σ������ظ�չʾһ�Σ�ֱ����Щ�����������ŵ�����ͬʱ�������佫���ϵ�ȫ��������������ϡ�', 0, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '����������ʹ�õĺ�ɫ��ɱ����ɵ��˺�+1��', 0, 1, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', '���ƽ׶Σ��������һ��������ɫƴ�㡣����Ӯ���ý�ɫ�ķǺ��ġ�������Чֱ���غϽ�������ɽ��ý�ɫƴ����ƽ�������һ��������������Ľ�ɫ������ûӮ������չʾ���Ʋ�ѡ��һ�����á�ÿ�׶���һ�Ρ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('̽��', '���ƽ׶Σ��������һ��������ɫƴ�㡣����Ӯ���������¼���ֱ���غϽ���������ý�ɫ�ľ���Ϊ1����Ըý�ɫʹ�õķ���ʱ����Ҳ��ܱ�����и�ɻ���������ÿ�׶���һ�Ρ�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('ı��', 'ת������ͨ��״̬�£���ӵ�б�ǡ��䡱��ӵ�м��ܡ��������͡�ǫѷ���������������Ϊ2�Ż�����ʱ�����뽫��ı�Ƿ���Ϊ���ġ������������ת��Ϊ��Ӣ�ˡ��͡��˼�������һ��ɫ�ĻغϿ�ʼǰ�������һ���ƽ���Ƿ��ء�', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '���ƽ׶�����ʱ�����������һ�ţ�ָ���㹥����Χ�ڵ�һ����ɫ�����ƶѶ���3���ƣ������еķǻ����ƺ͡��ҡ��������ƶѣ��ý�ɫ���ж�ѡһ����������X���˺���Ȼ���������Щ�����ƣ�������������X���ƣ�Ȼ��������Щ�����ơ���XΪ���зǻ����Ƶ�������', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('�ĳ�', '���������޶������غϿ�ʼʱ�����ָ��һ�������ɫ�������������ơ�������Ϸ�У�ÿ�����ܵ��˺�ʱ����Ϊ�ý�ɫ�����ܵ��������˺���Ȼ�����������ƣ�ֱ���ý�ɫ��һ�ν������״̬��', 1, 0, 1);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�غϿ�ʼ�׶Σ��������һ���������������ж������һ����ʱ����ң����뻨ɫ��ͬ����', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('���', 'ûװ������ʱ����ʹ�õ�ɱ��ָ������3����ɫΪĿ�ꡣ', 0, 0, 0);
INSERT INTO [ABILITIES] ([NAME], [DESCRIPTION], [IS_MONARCH], [IS_PASSIVE], [IS_ONE_TIME]) VALUES ('����', '�����������ƽ׶Σ�������������ƣ������������+2��', 0, 1, 0);

-- Table: FACTIONS
CREATE TABLE FACTIONS ( 
    NAME  TEXT    PRIMARY KEY,
    COUNT INTEGER DEFAULT 0 
);

INSERT INTO [FACTIONS] ([NAME], [COUNT]) VALUES ('Wei', 0);
INSERT INTO [FACTIONS] ([NAME], [COUNT]) VALUES ('Shu', 0);
INSERT INTO [FACTIONS] ([NAME], [COUNT]) VALUES ('Wu', 0);
INSERT INTO [FACTIONS] ([NAME], [COUNT]) VALUES ('Neutral', 0);
INSERT INTO [FACTIONS] ([NAME], [COUNT]) VALUES ('Divine', 0);

-- Table: GENDERS
CREATE TABLE GENDERS ( 
    NAME  TEXT    PRIMARY KEY,
    COUNT INTEGER DEFAULT 0 
);

INSERT INTO [GENDERS] ([NAME], [COUNT]) VALUES ('Male', 0);
INSERT INTO [GENDERS] ([NAME], [COUNT]) VALUES ('Female', 0);

-- Table: HEROES_ROLE
CREATE TABLE HEROES_ROLE ( 
    NAME                          TEXT,
    TITLE                         TEXT,
    ID                            TEXT,
    PACKAGE                       TEXT,
    MAX_LIFE_POINTS               INTEGER DEFAULT 3,
    IS_MONARCH                    INTEGER DEFAULT 0,
    IS_DIVINE                     INTEGER DEFAULT 0,
    GENDER                        TEXT    DEFAULT 'MALE',
    FACTION                       TEXT,
    ABILITY1                      TEXT,
    ABILITY2                      TEXT,
    ABILITY3                      TEXT,
    ABILITY4                      TEXT,
    ABILITY5                      TEXT,
    ADDITIONAL_INFO_FOR_ABILITIES TEXT,
    HEAD_PORTRAIT                 BLOB,
    FULL_PORTRAIT                 BLOB,
    PRIMARY KEY ( NAME, TITLE, ID ASC ),
    FOREIGN KEY ( GENDER ) REFERENCES GENDERS ( NAME ),
    FOREIGN KEY ( FACTION ) REFERENCES FACTIONS ( NAME ),
    FOREIGN KEY ( ABILITY1 ) REFERENCES ABILITIES ( NAME ),
    FOREIGN KEY ( ABILITY2 ) REFERENCES ABILITIES ( NAME ),
    FOREIGN KEY ( ABILITY3 ) REFERENCES ABILITIES ( NAME ),
    FOREIGN KEY ( ABILITY4 ) REFERENCES ABILITIES ( NAME ),
    FOREIGN KEY ( ABILITY5 ) REFERENCES ABILITIES ( NAME ),
    FOREIGN KEY ( PACKAGE ) REFERENCES PACKAGES ( NAME ) 
);

INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�����', '��������', 'LE001', 'Wind', 5, 0, 1, 'Male', 'Divine', '����', '���', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('������', 'ʥ��֮��ʿ', 'LE002', 'Wind', 3, 0, 1, 'Male', 'Divine', '����', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�����', '��ڵĻ���', 'LE003', 'Fire', 4, 0, 1, 'Male', 'Divine', '����', 'ҵ��', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�������', '��ڵ�����ʦ', 'LE004', 'Fire', 3, 0, 1, 'Male', 'Divine', '����', '���', '����', null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��ܲ�', '����֮Ӣ��', 'LE005', 'Forest', 3, 0, 1, 'Male', 'Divine', '����', '��Ӱ', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('������', '����֮��', 'LE006', 'Forest', 5, 0, 1, 'Male', 'Divine', '��', '��ı', '��ǰ', '���', null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('������', '��������', 'LE007', 'Mountain', 2, 0, 1, 'Male', 'Divine', '����', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��˾��ܲ', '����֮��', 'LE008', 'Mountain', 4, 0, 1, 'Male', 'Divine', '�̽�', '��ӡ', '����', null, null, '
�����Ѽ��������Ѽ������������޶����ļ��ϣ������㷢������ʱ���뷢����ͨ����ı��ɫ��ĳ��״̬�������������ޣ���Ȼ���ý�ɫ���û���µļ��ܣ���״̬������ת��', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '����Ĺ���', 'SP018', 'Sp', 3, 0, 0, 'Male', 'Neutral', 'ı��', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��Э', '��������', 'SP016', 'Sp', 4, 0, 0, 'Male', 'Neutral', '����', '��گ', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�ܺ�', '����', 'SP013', 'Sp', 4, 0, 0, 'Male', 'Wei', 'Ԯ��', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��٢', '��ҽ', 'QUN001', 'Standard', 3, 0, 0, 'Male', 'Neutral', '����', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '��Ļ���', 'QUN002', 'Standard', 4, 0, 0, 'Male', 'Neutral', '��˫', null, null, null, null, '
�����Է�ֻ��һ�š�������ɱ���򼴱�ʹ�ã��������Ҳ��Ч��', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '�������輧', 'QUN003', 'Standard', 3, 0, 0, 'Male', 'Neutral', '���', '����', null, null, null, '
��ʹ�����ʱ������������ĸ���ɫ����һ����ɫʹ�á���������', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('Ԭ��', '�߹������', 'QUN004', 'Fire', 4, 1, 0, 'Male', 'Neutral', '�һ�', 'Ѫ��', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����&�ĳ�', '�����ֵ�', 'QUN005', 'Fire', 4, 0, 0, 'Male', 'Neutral', '˫��', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��׿', 'ħ��', 'QUN006', 'Forest', 8, 1, 0, 'Male', 'Neutral', '�Ƴ�', '����', '����', '��Ű', null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��ڼ', '���Ķ�ʿ', 'QUN007', 'Forest', 3, 0, 0, 'Male', 'Neutral', '��ɱ', '����', '�Ļ', null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�ӵ�', '����һ��', 'QUN008', 'Fire', 4, 0, 0, 'Male', 'Neutral', '����', '�ͽ�', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('���', '��֮����', 'QUN009', 'Mountain', 3, 0, 0, 'Male', 'Neutral', '����', '����', null, null, null, '
��ѡ��һ�Ż����Ƽ����˻��������泯����������佫���Ե�ͬʱ��ԭ�����ƣ����У����泯�����뻯���ƶѣ�ͬʱ�������佫�Ƶ�һ��ܣ��޶��������Ѽ�����������������ӵ��/��Ϊӵ��û�������ű�ע�ļ��ܵļ��ܳ��⣩��ͬʱ��
��1������δ�򷢶�����������ù��˼��ܣ������ô˼��ܣ�ͬʱ�����򷢶�����������õ�����������Ч��
��2�������򷢶�����������ù��˼��ܣ�������˼�����Ч��ͬʱ�����򷢶�����������õ�����������Ч��', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�Ž�', '�칫����', 'QUN010', 'Wind', 3, 1, 0, 'Male', 'Neutral', '�׻�', '���', '����', null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�ڼ�', '̫ƽ����', 'QUN011', 'Wind', 3, 0, 0, 'Male', 'Neutral', '�ƻ�', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('���ļ�', '����Ĺ�Ů', 'QUN012', 'Mountain', 3, 0, 0, 'Male', 'Neutral', '����', '�ϳ�', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '����������', 'SHU001', 'Standard', 4, 1, 0, 'Male', 'Shu', '�ʵ�', '����', null, null, null, '
���ʵ·ֳ����ƣ��Է��޷��ܾ���', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '���׹�', 'SHU002', 'Standard', 4, 0, 0, 'Male', 'Shu', '��ʥ', null, null, null, null, '
����ͬʱ�õ���ǰװ���ĺ�ɫװ��Ч��ʱ�����ɰ�����װ���Ƶ���ɱ����ʹ�û�����', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�ŷ�', '��򲻵�', 'SHU003', 'Standard', 4, 0, 0, 'Male', 'Shu', '����', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�����', '��ĺ��ة��', 'SHU004', 'Standard', 3, 0, 0, 'Male', 'Shu', '����', '�ճ�', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '���꽫��', 'SHU005', 'Standard', 4, 0, 0, 'Male', 'Shu', '����', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��', 'һ�ﵱǧ', 'SHU006', 'Standard', 4, 0, 0, 'Male', 'Shu', '����', '����', null, null, null, '
���������Ч����װ����-1��ʱ��ͬ��������Ȼ����װ��һƥ��-1����', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����Ӣ', '�����Ľ�Ů', 'SHU007', 'Standard', 3, 0, 0, 'Male', 'Shu', '����', '���', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '�ϵ���׳', 'SHU008', 'Wind', 4, 0, 0, 'Male', 'Shu', '�ҹ�', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('κ��', '��Ѫ�Ķ���', 'SHU009', 'Wind', 4, 0, 0, 'Male', 'Shu', '���', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��ͳ', '���', 'SHU010', 'Fire', 3, 0, 0, 'Male', 'Shu', '����', '����', null, null, null, '
����ͳ������ʱ������������Ҳֻ�������ظ���3�㡣', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�����', '����', 'SHU011', 'Fire', 3, 0, 0, 'Male', 'Shu', '����', '���', '����', null, null, '
��װ���κη��߶���ʧȥ�����󡱵�Ч����', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��ά', '�����²�', 'SHU012', 'Mountain', 4, 0, 0, 'Male', 'Shu', '����', '־��', null, null, null, '
�����Ѽ��������Ѽ������������޶����ļ��ϣ������㷢������ʱ���뷢����ͨ����ı��ɫ��ĳ��״̬�������������ޣ���Ȼ���ý�ɫ���û���µļ��ܣ���״̬������ת��', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '��Ϊ��������', 'SHU013', 'Mountain', 3, 1, 0, 'Male', 'Shu', '����', '��Ȩ', '����', null, null, '
�����Ѽ��������Ѽ������������޶����ļ��ϣ������㷢������ʱ���뷢����ͨ����ı��ɫ��ĳ��״̬�������������ޣ���Ȼ���ý�ɫ���û���µļ��ܣ���״̬������ת��', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�ϻ�', '������', 'SHU014', 'Forest', 4, 0, 0, 'Male', 'Shu', '����', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('ף��', 'Ұ�Ե�Ů��', 'SHU015', 'Forest', 4, 0, 0, 'Female', 'Shu', '����', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '�Ѳŷſ�', 'SP001', 'Sp', 3, 0, 0, 'Male', 'Wei', '���', '����', null, null, null, '
�����ƽ׶Σ�����ʣ�������������ҳ�����������ʱ���ý�ɫ��չʾ�����ơ����磬��ָ������װ���ƣ���ʱ�ý�ɫ2��������ͬʱ���������š�����������װ���ƣ����ƽ׶Σ��ý�ɫ��������š�����������Ȼ��ý�ɫչʾ������װ���ƣ��������Ļغϡ�', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '�������輧', 'SP002', 'Sp', 3, 0, 0, 'Male', 'Neutral', '���', '����', null, null, null, '
��ʹ�����ʱ������������ĸ���ɫ����һ����ɫʹ�á���������', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�����', '������', 'SP003', 'Sp', 4, 0, 0, 'Male', 'Neutral', '���', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('Ԭ��', '�ټҵ�', 'SP004', 'Sp', 4, 0, 0, 'Male', 'Neutral', 'ӹ��', 'α��', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('������', '������Ե', 'SP005', 'Sp', 3, 0, 0, 'Male', 'Shu', '����', '�ɼ�', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�ӵ�', '̧�֮��', 'SP006', 'Sp', 4, 0, 0, 'Male', 'Wei', '����', '�ͽ�', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '����ͤ��', 'SP007', 'Sp', 4, 0, 0, 'Male', 'Wei', '��ʥ', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('������', '��ǿ��', 'SP008-2-1', 'Sp', 8, 0, 1, 'Male', 'Divine', '����', '��˫', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('���ļ�', '���֮��', 'SP009', 'Sp', 3, 0, 0, 'Male', 'Wei', '����', '�ϳ�', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��', '��������ʨ', 'SP011', 'Sp', 4, 0, 0, 'Male', 'Neutral', '����', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��ڼ', '�����Ų�', 'SP012', 'Sp', 3, 0, 0, 'Male', 'Wei', '��ɱ', '����', '�Ļ', null, null, '
�����䷢��ʱ��ÿ��������ɫ����һ����������������ѡ��һ�����Լ���������Ľ�ɫ�������ڶ�������ͬ�����ģ���ѡ������һ������Ȼ������Ƿ�Ըý�ɫʹ��һ�š�ɱ�����Է�����ʹ�á�����������������޷���һ�����Լ�����Ľ�ɫָ����ɱ����Ŀ�꣬��Ϊ�޷��������ʧȥ1��������', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�ܲ�', 'κ���', 'WEI001', 'Standard', 4, 1, 0, 'Male', 'Wei', '����', '����', null, null, null, '
��ͬһ���Ƶ�һ�������Ľ����У���������������������¼���ֻ�ܷ���һ�μ��ۡ�', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('˾��ܲ', '�ǹ�֮��', 'WEI002', 'Standard', 3, 0, 0, 'Male', 'Wei', '����', '���', null, null, null, '
��һ�������յ����ٵ��˺�������ֻ�ܻ��һ���ƣ���ѡ��������ӶԷ����������ȡ��ѡ����ǰ��װ����������ѡ��', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�ĺ', '���۵���ɲ', 'WEI003', 'Standard', 4, 0, 0, 'Male', 'Wei', '����', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', 'ǰ����', 'WEI004', 'Standard', 3, 0, 0, 'Male', 'Wei', 'ͻϮ', null, null, null, null, '
�����ƽ׶Σ���һ������ͻϮ���Ͳ��ܴ��ƶѻ���ƣ�ֻʣһ��������ɫʱ�����ֻ��ѡ����һ����ɫ������ʱ�����κ��˶�û�����ƣ���Ͳ��ܷ���ͻϮ��', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '����', 'WEI005', 'Standard', 4, 0, 0, 'Male', 'Wei', '����', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '���յ���֪', 'WEI006', 'Standard', 3, 0, 0, 'Male', 'Wei', '���', '�ż�', null, null, null, '
����ʼ���ʱ��Ϊ�ж����������
���ʡ��еġ���Ч����ָȷ���������ж�������ж��ƣ����ǲ����ж��Ľ����Ʋ���Ч�����', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�缧', '���ҵ�����', 'WEI007', 'Standard', 3, 0, 0, 'Male', 'Wei', '���', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�ĺ�Ԩ', '���е��Ա�', 'WEI008', 'Wind', 4, 0, 0, 'Male', 'Wei', '����', null, null, null, null, '
�����������١���Ŀ�꼴ʹ�á�ɱ����Ŀ�ꡣ
���磺ȫ��ֻ���ĺ�Ԩ��û�����Ƶ���������꣩���ĺ�Ԩ�����Է��������١���
�������ϳ�����������ɱ������Ϊ�˱�����������и��õ���Ϸ���飬�������ܻ������޸ģ����ܻ������Ｏ��ͨ��һ��֮����', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('���A', '�ϵл���', 'WEI009', 'Mountain', 4, 0, 0, 'Male', 'Wei', '�ɱ�', null, null, null, null, '
���㷢�����ɱ䡿�������ƽ׶κ���ԣ�
1��ʲô��������
2����ѡ��һ�����������Ƶ�������ɫ��Ȼ��ѡ���һ��Ŀ���ɫ��һ�����ƣ���֮���봦����������ѡ����������ɫ����ѡ��ڶ���Ŀ���ɫ��һ�����ƣ���֮���봦�����������Ӵ���������⣨�������ƣ���Ϊ���Ŀ���ɫ�����ơ�', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('���', '���Ƿ�֮��', 'WEI010', 'Forest', 4, 0, 0, 'Male', 'Wei', '����', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '�󽫾�', 'WEI011', 'Wind', 4, 0, 0, 'Male', 'Wei', '����', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��Τ', '��֮����', 'WEI012', 'Fire', 4, 0, 0, 'Male', 'Wei', 'ǿϮ', null, null, null, null, '
����ͬʱ�õ���ǰװ��������������Χʱ�������������������ơ�
������ʣ1������ʱ�����˼��ܣ������Ƿ���ȣ�Ŀ���ɫ�����ܵ�1���˺������ǵ�Τ�����󴥷���ĳ����ݵ�ʤ������)��', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '����֮��', 'WEI013', 'Fire', 3, 0, 0, 'Male', 'Wei', '����', '����', null, null, null, '
��������������������ʱ��ָ����Ŀ���ɫ���������ڻ�������������ޣ��򲻲��ơ�
�ﵱ��һ���ܵ�1�����ϵ��˺�ʱ���������ͬ��Ŀ���ɫ���ơ�', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��ا', '��ҵ�ļ̳���', 'WEI014', 'Forest', 3, 1, 0, 'Male', 'Wei', '����', '����', '����', null, null, '
��ͨ�������䡱��õ��Ʋ���Ҫչʾ�������˿���
���ж�����Ҫ�ڽ��ȷ���˺���ܷ�������������
��������еġ���Ч����ָȷ���������ж�������ж��ƣ����ǲ����ж��Ľ����Ʋ���Ч�����', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�˰�', '��Ȼ��׳ʿ', 'WEI015', 'Mountain', 4, 0, 0, 'Male', 'Wei', '����', '����', null, null, null, '
�����Ѽ��������Ѽ������������޶����ļ��ϣ������㷢������ʱ���뷢����ͨ����ı��ɫ��ĳ��״̬�������������ޣ���Ȼ���ý�ɫ���û���µļ��ܣ���״̬������ת��', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��Ȩ', '������;�', 'WU001', 'Standard', 4, 1, 0, 'Male', 'Wu', '�ƺ�', '��Ԯ', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '��������', 'WU002', 'Standard', 4, 0, 0, 'Male', 'Wu', '��Ϯ', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '���¶ɽ�', 'WU003', 'Standard', 4, 0, 0, 'Male', 'Wu', '�˼�', null, null, null, null, '
�ﻻ��֮���˻غ�������������ޡ�', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�Ƹ�', '����Ϊ��', 'WU004', 'Standard', 4, 0, 0, 'Male', 'Wu', '����', null, null, null, null, '
�ﵱ��ʧȥ���һ������ʱ�����Ƚ�������¼������㱻�Ȼ����ſ����������ơ�����֮��������ô˼�����ɱ��', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('���', '�󶼶�', 'WU005', 'Standard', 3, 0, 0, 'Male', 'Wu', 'Ӣ��', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '���֮��', 'WU006', 'Standard', 3, 0, 0, 'Male', 'Wu', '��ɫ', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('½ѷ', '�����۲�', 'WU007', 'Standard', 3, 0, 0, 'Male', 'Wu', 'ǫѷ', '��Ӫ', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('������', '������', 'WU008', 'Standard', 3, 0, 0, 'Male', 'Wu', '����', '�ɼ�', null, null, null, '
�﷢�������������ǡ������˵����Խ�ɫ���������Ƿ������޹ء�
��������Щʱ�������ܵ���˳��ǣ�򡿡������Ӳ��š��Ƚ��ҵ�Ӱ���Լ����Լ��滻װ��ʱ��', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('���', '���ҵ�', 'WU009', 'Forest', 4, 0, 0, 'Male', 'Wu', 'Ӣ��', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('���', '������С����', 'WU010', 'Mountain', 4, 1, 0, 'Male', 'Wu', '����', '����', '�ư�', null, null, '
�����Ѽ��������Ѽ������������޶����ļ��ϣ������㷢������ʱ���뷢����ͨ����ı��ɫ��ĳ��״̬�������������ޣ���Ȼ���ý�ɫ���û���µļ��ܣ���״̬������ת�� ', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('С��', '����֮��', 'WU011', 'Wind', 3, 0, 0, 'Female', 'Wu', '����', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('̫ʷ��', '����֮ʿ', 'WU012', 'Fire', 4, 0, 0, 'Male', 'Wu', '����', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��̩', '��ս֮��', 'WU013', 'Wind', 4, 0, 0, 'Male', 'Wu', '����', null, null, null, null, '
��������佫�����С���������ظ�1��������Ϊ������һ�š������������ƶѡ�ÿ���㽫���һ�š������������ƶѺ󣬼���ظ���1��������', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('³��', '���ϵ��⽻��', 'WU014', 'Forest', 3, 0, 0, 'Male', 'Wu', '��ʩ', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����&����', '����γ��', 'WU015', 'Mountain', 3, 0, 0, 'Male', 'Wu', 'ֱ��', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��ֲ', '�˶�֮��', 'YJ001', 'Jiang2011', 3, 0, 0, 'Male', 'Wei', '��Ӣ', null, null, null, null, '
��������ɫ������ĺ���Ч���÷���ж����������ƶ�ʱ���㶼���Է�������Ӣ����
��ʫ����ÿ������Ҫʹ�á��ơ�ʱ��������佫�����泯�ϣ�����Խ�����佫�Ʒ��棬��Ϊʹ��һ�š��ơ����������ܵ��˺����ۼ�����ǰ����佫�Ʊ��泯�ϣ������˺��������������Խ��㱳�泯�ϵ��佫�Ʒ��档', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�¹�', '��ֱ׳��', 'YJ002', 'Jiang2011', 3, 0, 0, 'Male', 'Neutral', '����', '�ǳ�', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '�񺺵ĸ���', 'YJ003', 'Jiang2011', 3, 0, 0, 'Male', 'Shu', '��Թ', 'ѣ��', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��˳', '���޲���', 'YJ004', 'Jiang2011', 4, 0, 0, 'Male', 'Neutral', '����', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��ͳ', '�����ҵ�', 'YJ005', 'Jiang2011', 4, 0, 0, 'Male', 'Wu', '����', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '�����Ը�', 'YJ006', 'Jiang2011', 3, 0, 0, 'Male', 'Shu', '��ս', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('���̫', '���һʺ�', 'YJ007', 'Jiang2011', 3, 0, 0, 'Male', 'Wu', '��¶', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��ʢ', '����������', 'YJ008', 'Jiang2011', 4, 0, 0, 'Male', 'Wu', '�ƾ�', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '��Т����ʿ', 'YJ009', 'Jiang2011', 3, 0, 0, 'Male', 'Shu', '����', '�ټ�', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�ڽ�', 'κ��֮��', 'YJ010', 'Jiang2011', 4, 0, 0, 'Male', 'Wei', '����', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�Ŵ���', '��Ѫ�ʺ�', 'YJ011', 'Jiang2011', 3, 0, 0, 'Female', 'Wei', '����', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�ӻ�', '�����Ұ�ļ�', 'YJ012', 'Jiang2012', 4, 0, 0, 'Male', 'Wei', 'Ȩ��', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����ʦ', '����֮��', 'YJ101', 'Jiang2012', 3, 0, 0, 'Female', 'Wu', '����', '׷��', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '�����', 'YJ102', 'Jiang2012', 4, 0, 0, 'Male', 'Wei', '����', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '��������', 'YJ103', 'Jiang2012', 4, 0, 0, 'Male', 'Wu', '�ݻ�', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����&�Ű�', '���Ż���', 'YJ104', 'Jiang2012', 4, 0, 0, 'Male', 'Shu', '����', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', 'ʯ�Ǻ�', 'YJ105', 'Jiang2012', 4, 0, 0, 'Male', 'Wu', '����', '�ⷳ', null, null, null, '
������ѡ��Ŀ�귢�����ⷳ������ִ��Ч��ʱ������Ҫȷ��������Χ�ں��иý�ɫ������������ɫ��Ȼ������������ѡ��һ�
���磺�˰���װ���������������Žǣ����������У��Ĺ�����Χ�ڶ���A�����Ž���A�ľ���Ϊ2��������A�������ⷳ����ȷ���˰����Ž�������ѡ��һ����ȶԵ˰����н��㣬�˰�ѡ������һ�������ƣ���������������ж�����Чǰ�ŽǷ���������������װ������ġ�����������Ȼ���ֵ����Žǽ��н���ʱ����Ȼ��ʱA�Ѿ������ŽǵĹ�����Χ�ڣ����Ž���Ȼ��Ҫִ��ѡ��һ���Ч����', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', 'ħ��', 'YJ106', 'Jiang2012', 6, 0, 0, 'Male', 'Neutral', '����', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�λ�', '������ɣ', 'YJ107', 'Jiang2012', 4, 0, 0, 'Male', 'Shu', '����', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '�絸����', 'YJ108', 'Jiang2012', 4, 0, 0, 'Male', 'Neutral', '����', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('���', '��Σ����', 'YJ109', 'Jiang2012', 4, 0, 0, 'Male', 'Shu', '����', 'ǱϮ', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '����Ľ���', 'YJ110', 'Jiang2012', 3, 0, 0, 'Male', 'Wei', '����', '�ؼ�', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '��κ��ı��', 'YJ111', 'Jiang2012', 3, 0, 0, 'Female', 'Wei', '���', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�ܳ�', '�ʰ�����ͯ', 'YJ201', 'Jiang2013', 3, 0, 0, 'Male', 'Wei', '����', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('���ʺ�', '��עһ��', 'YJ202', 'Jiang2013', 3, 0, 0, 'Male', 'Neutral', '㷿�', '��Ԯ', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��ƽ', '�ҳ�Т��', 'YJ203', 'Jiang2013', 4, 0, 0, 'Female', 'Shu', '����', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '������Ӻ', 'YJ204', 'Jiang2013', 4, 0, 0, 'Female', 'Wei', '����', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��Ӻ', '���η���', 'YJ205', 'Jiang2013', 3, 0, 0, 'Male', 'Shu', '��˵', '����', null, null, null, '
���㷢������˵��ƴ��Ӯ���Ч���ڱ��غ�֮�����Ϸ������ֻ��ִ��һ�Σ��������Ƕ��⻹����ѡ��һ��Ŀ�꣩��������֮���һ��ʹ��һ�Ų�����ʱ������ƺ�װ���Ƶ���ʱû��ִ�д�Ч���������ڱ��غ�֮�����Ϸ��������Ҳ����ִ�д�Ч����
����ִ�з�������˵��ƴ��Ӯ���Ч��ʱ�����Ŀ����Ȼ����ͨ��ʹ���Ƶľ���Ϸ��Ժ�ʹ����ѡ��Ŀ��ĺϷ��������ֵļ�⣻�����һ��Ŀ��ֻ��ͨ��ʹ����ѡ��Ŀ��ĺϷ��Լ�⼴�ɣ����Ŀ������������1��������ѡ��һ�������Ŀ������Ϊ1��������ѡ��һ���� ', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', 'ħ��', 'YJ206', 'Jiang2013', 3, 0, 0, 'Female', 'Neutral', '����', '���', '�ٳ�', null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '�ﻢ֮��', 'YJ207', 'Jiang2013', 4, 0, 0, 'Female', 'Shu', '����', null, null, null, null, '
���㷢�������â١�����ѡ��һ���������ƵĽ�ɫ��Ȼ��ѡ���һ��Ŀ���ɫ��һ���ƣ���֮���봦����������ѡ����������ɫ����ѡ��ڶ���Ŀ���ɫ��һ���ƣ���֮���봦�����������Ӵ��������⣨����������������佫���ϡ�', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '������ı', 'YJ208', 'Jiang2013', 3, 0, 0, 'Male', 'Wei', '����', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('���&����', '��������', 'YJ209', 'Jiang2013', 4, 0, 0, 'Male', 'Wu', '�ᵶ', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�ݷ�', '��ֱ֮ʿ', 'YJ210', 'Jiang2013', 3, 0, 0, 'Male', 'Wu', '����', 'ֱ��', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��Ȼ', '����֮��', 'YJ211', 'Jiang2013', 4, 0, 0, 'Male', 'Wu', '����', null, null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '�����ȷ�', '��SP001', 'StarSp', 3, 0, 0, 'Male', 'Neutral', '����', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '���ڵĿ���ʦ', '��SP002', 'StarSp', 3, 0, 0, 'Female', 'Neutral', '���', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '�ղ�����', '��SP003', 'StarSp', 4, 0, 0, 'Male', 'Wei', '��Χ', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('��ͳ', '����֮�߿�', '��SP004', 'StarSp', 3, 0, 0, 'Male', 'Neutral', '����', '����', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('�ŷ�', '��ì����', '��SP005', 'StarSp', 4, 0, 0, 'Male', 'Shu', '����', '���', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '��ʿ֮��', '��SP006', 'StarSp', 3, 0, 0, 'Male', 'Wu', '̽��', 'ı��', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('����', '�����ҵ�', '��SP007', 'StarSp', 4, 1, 0, 'Male', 'Shu', '����', '�ĳ�', null, null, null, '', null, null);
INSERT INTO [HEROES_ROLE] ([NAME], [TITLE], [ID], [PACKAGE], [MAX_LIFE_POINTS], [IS_MONARCH], [IS_DIVINE], [GENDER], [FACTION], [ABILITY1], [ABILITY2], [ABILITY3], [ABILITY4], [ABILITY5], [ADDITIONAL_INFO_FOR_ABILITIES], [HEAD_PORTRAIT], [FULL_PORTRAIT]) VALUES ('������', '��ŭ��ս��', 'SP008-2-2', 'Sp', 4, 0, 1, 'Male', 'Divine', '����', '��˫', '����', '����', '���', null, null, null);

-- Table: FAQ_ROLE
CREATE TABLE FAQ_ROLE ( 
    ID       INTEGER PRIMARY KEY AUTOINCREMENT,
    QUESTION TEXT,
    ANSWER   TEXT,
    HERO_ID  TEXT,
    FOREIGN KEY ( HERO_ID ) REFERENCES HEROES_ROLE ( ID ) 
);

INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (0, '[Q]���������ʱ������������������������Ͻ�ɫӵ���������ʱ�ǣ���ν��㣿
', '[A]�������ָ������һ����ɫ���С���꡿���ж���

', 'LE001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (1, '[Q]������꡿����ɱ���Ľ�ɫ���ܷ��á��ҡ��ȣ�
', '[A]�������������ܾȡ�

', 'LE001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (2, '[Q]ɱ�����������ʱ�������ж�����꡿��������3���ƣ�
', '[A]���ж�����꡿��

', 'LE001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (3, '[Q]������ֻʣ�������ͷ������������ɱ�������ʱ��ν��㣿
', '[A]һ��������Ϸ���������ľ�����֣���Ϸ�������������н����ֹͣ�����־�����������ʤ��

', 'LE001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (4, '[Q]�������������ʱ�ǵĽ�ɫ�����������ȥ����ô���������ʱ��ν��㣿
', '[A]ʣ�»��ŵĽ�ɫ��ӵ��������ʱ�ǵ��˳�Ϊ����꡿�Ķ���

', 'LE001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (5, '[Q]������������ʱ������û���κ�һ����ɫӵ�����ʱ�ǣ��ܷ񷢶�����꡿��
', '[A]���ܷ�����

', 'LE001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (6, '[Q]���������������ɫ��
', '[A]���佫����Ϸ��ʼ�����佫ǰ��ѡ��һ��������', 'LE001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (7, '[Q]�������ܷ���Լ����������ġ���
', '[A]�����ԡ�

', 'LE002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (8, '[Q]������������������ɫ��
', '[A]���佫����Ϸ��ʼ�����佫ǰ��ѡ��һ��������', 'LE002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (9, '[Q]����ҵ�������褽��������ν��㣿�����Ҳŷ��������˺���
', '[A]�ԣ������ң�û��������������Ȼ���Խ����˺���

', 'LE003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (10, '[Q]ҵ����ɵ��˺��Ƿ�����������ʱ�����Ч���������һλ���ĺ�����Ƚ�����ң����ҵ�׹�����������������Ƿ�������㣿
', '[A]�ԣ���ʱ����㣬��ʹ��������Ȼ���㣬����������Ϸ����������

', 'LE003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (11, '[Q]ҵ�׷����Ƿ������褷���ʱ��������Ҫ��
', '[A]û�У��������������Է��������������ҵ�׵�����褽������״̬�����Ƚ��������������û�оȻأ������˺����ڱ����������ɡ�

', 'LE003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (12, '[Q]��������ƽ׶η��������������������ȥ1Ѫ����ʱ����Լ���������ʣ��3Ѫ������4�ţ��Ƿ���Ҫ�������Ƶ�3�ţ�
', '[A]�ǵģ���Ҫ��������', 'LE003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (13, '[Q]���������ڷ�������ߴ�����ڸûغ��������ûغϿ��ʹ���Ч���Ƿ�����
', '[A]������������������������Ч��������ʧ��

', 'LE004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (14, '[Q]���ʹ����Ƿ���Զ��Լ�ʹ�ã�
', '[A]���ԡ�', 'LE004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (15, '[Q]��ܲ�һ�����ܵ�2���˺���������ν��㣿
', '[A]һ��һ�ν��㣬�ȷֱ���һ�ŷ�һ���棬�ٷֱ���һ���ٷ�һ���档
�������桿�����佫�������泯�Ϸ�ת�����泯�ϵ�״̬���ɱ��泯�Ϸ�ת�����泯�ϵ�״̬����Ϸ�У���һ����ɫ�Ļغϼ�����ʼʱ�������佫�ƴ��ڱ��泯�ϵ�״̬����֮��ת�����泯�ϣ�Ȼ�������ý�ɫ����һ�غϡ���', 'LE005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (16, '[Q]����Ϊ2���������Ƿ���Է��������꡿��������ŷ������Ƶ�����ɱ��ʹ�õ�ͬʱ���� �����컭ꪡ�����������Ŀ���ɫʹ�øá���ɱ����
', '[A]���ԡ��á���ɱ����Ϊ���һ�����ơ�

', 'LE007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (17, '[Q]����Ϊ2���������Ƿ���Է��������꡿�����һ�ŷ������ƺ�װ�������һ�ŷ���������ɱ��ʹ�õ�ͬʱ���� �����컭ꪡ�����������Ŀ���ɫʹ�øá���ɱ����
', '[A]�����ԡ�

', 'LE007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (18, '[Q]��XΪ�㵱ǰ������ֵ������Ϊ1����ʲô��˼��
', '[A]�������Ƶ�ǰ������ֵ����0��X=�����Ƶ�ǰ������ֵ���������Ƶ�ǰ������ֵΪ0�����ʱ��X=1�����磺�����ƽ��б�������ʱ�����Է��������꡿��1�ź����Ƶ����ҡ�ʹ�á�

', 'LE007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (19, '[Q]�׶�������ʹ�á��赶ɱ�ˡ�ָ��ɱ�ң������ơ����꡿װ�����ĺ�������������и�ɻ���ʹ�ã�����ʹ�á���и�ɻ�������ν��㣿
', '[A]��������������ƵĹ�����Χ����������Ը�⣬��Ȼ����ʹ�á�ɱ���������ܻ�Ըʹ�á�ɱ�������·��������赶ɱ�ˡ�������ϡ� ', 'LE007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (20, '[Q]��˾��ܲ���ƽ׶�����1���ƺ����������������������������ƣ����ջ�ü�ö�̱�ǣ�
', '[A]1ö����˾��ܲ�����ƽ׶�����ʱ��ÿ��һ�����ƾͻᴥ�����̽䡿���һö�̱�ǡ�

', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (21, '[Q]���Ѻ����˾��ܲû���̱��ʱ�ܵ��˺����Ƿ���Է��������𡿣�
', '[A]���ԡ���˾��ܲ���ܵ��˺��󴥷����̽䡿����̱�Ǻ���Ȼ���ڡ��ܵ��˺������ʱ����������һö�ոջ�õ��̱�Ƿ��������𡿡�

', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (22, '[Q]��˾��ܲ��������ɫ�Ļغ�ɱ������һ����ɫ���ڸý�ɫ�ĻغϽ������Ƿ���Է��������ơ���
', '[A]���ԡ�

', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (23, '[Q]��ȻغϿ�ʼʱ������������á����ơ����ڻغ���ɱ������һ����ɫ���ڻغϽ�������ν��㣿
', '[A]��ʱ��ȵ������佫���ܡ����ơ��͡����������Է�������ȿ���ѡ�񷢶���˳��������ȷ�������������ʧȥ�����ơ����������ٷ�����

', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (24, '[Q]������Լ��Ļغ���ɱ������һ����ɫ���ڻغϽ����󷢶���������á����ơ�ʱ�����Է��������ơ���
', '[A]���ԡ���ȷ�����������á����ơ�����ʱ��ȻΪ�غϽ�������������㷢�������ơ���������

', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (25, '[Q]��ڼ���������䡿����������м�ڼ����������˾��ܲ��ɱ������һ����ɫ�������䡿������Ϻ���˾��ܲ�Ƿ���Է��������ơ���
', '[A]�����ԡ���ڼ������غ�������������˾��ܲδ�����ڻغ���ɱ������һ����ɫ��������

', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (26, '[Q]��ڼ���������䡿�������������˾��ܲ��ɱ��һ����ɫ����ڼ����������˾��ܲ�Ƿ���Է��������ơ���
', '[A]���ԡ���ڼ������غ�������������˾��ܲ���Է��������ơ����ڡ����䡿������Ϻ����һ������Ļغϡ�

', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (27, '[Q]��ڼ���������䡿�������������˾��ܲɱ����ڼ�������䡿������Ϻ���˾��ܲ�Ƿ���Է��������ơ���
', '[A]���ԡ���ڼ������غ�������������˾��ܲ���Է��������ơ����ڡ����䡿������Ϻ����һ������Ļغϡ� ', 'LE008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (28, '[Q]��٢�Ƿ������װ������ĺ�ɫ���������������ȡ����ܣ�
', '[A]���ԡ�

', 'QUN001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (29, '[Q]��٢���Լ��غ���������״̬ʱ���Ƿ���Է��������ȡ���
', '[A]���ԡ�

', 'QUN001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (30, '[Q]��٢�ж������硿���ܵ������硿���˺�ʱ���Ƿ���Է��������ȡ����ܣ�
', '[A]�����ԣ���Ϊ��٢�ж������硿��˵����٢�����Լ��غ��ڣ������ϡ����ȡ��ķ���������ͬ����٢���Լ��غ��ڱ������ҡ����ߡ����㡿�ȼ���Ӱ����������״̬��Ҳ���ܷ��������ȡ����ܡ� 

', 'QUN001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (31, '[Q]�ܷ��������ֵ�Ľ�ɫ���������ҡ���
', '[A]���ܡ�

', 'QUN001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (32, '[Q]�����ҡ�����ÿ�غ���ʹ�ü��Σ�
', '[A]1�Ρ�', 'QUN001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (33, '[Q]�������ʹ�á�ɱ������װ���������󡿵Ľ�ɫ����ν��㣿
', '[A]�������Ľ�ɫ����ѡ���ȷ����������󡿵ļ��ܣ���Ҫ����һ���ж������1�����Ϊ��ɫ������Է����ڶ��Σ�2�����Ϊ��ɫ�������������ʹ��1�š������󣬲ſ��Է����ڶ��Σ��������ٷ����������󡿵ļ��ܡ�

', 'QUN002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (34, '[Q]����ʹ�á�ɱ������ֻ��1�����ơ��������������������Ƿ����ʹ�á���������ʹ�Լ�����ճ�״̬�����ܵ��˺���
', '[A]�������ʱ����ʹ�á���������ʹ�����ճ�״̬���������ڲ�����������2�š�������������ȻҪ�ܵ��˺������������Ĺ���ͬ��

', 'QUN002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (35, '[Q]����ʹ�á�ɱ�������ܲ٣��ܲٷ��������ݡ������ǡ�κ��������ɫ���ϲܲ��Լ�һ��ֻʹ����1�š���������ν��㣿
', '[A]ʹ�õġ�������Ч���������ƶѣ����ܲ��ܵ�����������ɵ��˺������Է��������ۡ���

', 'QUN002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (36, '[Q]����������ʹ�á����������������������������������������ɫ���������Լ�һ��ֻʹ����1�š�ɱ������ν��㣿
', '[A]ʹ�õġ�ɱ����Ч���������ƶѣ��������ܵ�����������ɵ��˺���

', 'QUN002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (37, '[Q]������1���Ƶ�½ѷʹ�á�ɱ��ʱ��½ѷ�Ƿ�����ȴ��һ�š�ɱ����������Ȼ�󷢶�����Ӫ��֮�����������ٴ����
', '[A]���ԡ�

���磺������ֻ��1������Ϊ��������½ѷʹ�á�ɱ����½ѷʹ�á������󷢶�����Ӫ����������1�š�������½ѷ�����ٴ�ʹ�á����������˵������������š�ɱ����½ѷ�����ٷ�������Ӫ������1���ơ�

', 'QUN002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (38, '[Q]����ʹ�á�ɱ������װ���ˡ�������ֻ��һ�����ơ�������½ѷ�����½ѷ��һ���ж�������Ľ���Ǻ�ɫ���ܷ�����ж��ڶ��ΰ�����ֱ�Ӵ����������
', '[A]���ԡ����ҿ��Է�������Ӫ���������ͬ��', 'QUN002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (39, '[Q]�����ܷ�ָ���ճ�״̬�µ������Ϊ����䡿�Ķ���֮һ��
', '[A]���ԣ����Ǳ���ָ�������Ϊ�����ķ��𷽣����Է��ȳ�ɱ��������Է�����ˡ�ɱ��������Ϊ���������ʧ�ܡ�

', 'QUN003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (40, '[Q]�����ܷ�����װ�����ڵ��Ʒ�������䡿��
', '[A]���ԡ�

', 'QUN003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (41, '[Q]�������������¡�ʱ���Ƿ��������һ���ƣ�
', '[A]�����ԡ������������������ƽ׶���������ǰ����ֵ��Ȼ��غϽ����׶��ٷ��������¡����ƶ���һ���ơ�', 'QUN003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (42, '[Q]Ԭ���ܷ���һ�غ��ڶ��ʹ���һ���
', '[A]���ԡ�

', 'QUN004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (43, '[Q]�ܲ��ܵ������Ƶ���������뷢�����˺����Ƿ�������ƣ�
', '[A]���ԣ�����Ԭ�ܵ�������뷢��ʹ�õ������ơ�

', 'QUN004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (44, '[Q]�һ��Ƿ���Ա�����и�ɻ���������
', '[A]ͬ������뷢�������Ե���������һ����ɫ��Ч����

', 'QUN004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (45, '[Q]���佫����ڳ���ô�㣿
', '[A]���佫�ڱ�����Ϸ��ʼǰ����ѡ���Լ��Ĺ�����', 'QUN004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (46, '[Q]����ж�Ϊ�죬������3�ź��ƣ��Ƿ���Ե�3����������
', '[A]�ǵġ�
 
', 'QUN005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (47, '[Q]����˫�ۺ�����&�ĳ��Ƿ����ڳ��ƽ׶ζ��ʹ�þ�����
', '[A]���ԡ�
 
', 'QUN005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (48, '[Q]�˾����ܷ񱻡���и�ɻ�����Ӧ��
', '[A]���ԡ�', 'QUN005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (49, '[Q]��׿��������α�ʾ��
', '[A]������������ƴ�ɶ�׿����������������ʱ9��������

', 'QUN006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (50, '[Q]���������������ɫ�붭׿ͬΪ���٣���׿�Ƿ���Ҫ������
', '[A]����Ҫ��

', 'QUN006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (51, '[Q]��׿��������ȫ�����ٵģ��ܷ�����ѡ�񷢶�������
', '[A]���ܡ�

', 'QUN006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (52, '[Q]��׿�ı�Ű�����ж�������˭��
', '[A]��Ⱥ�۽�ɫ��

', 'QUN006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (53, '[Q]����Ⱥ�۽�ɫ�Զ�׿����˺�ʱ���ܷ񷢶���Ű��
', '[A]���ԡ�

', 'QUN006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (54, '[Q]���������Ƴ����˵�ǰ����ֵ���Ƿ���Ҫ���ƣ�
', '[A]����Ҫ��

', 'QUN006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (55, '[Q]Ⱥ�۽�ɫ��˾��ܲ����˺����ȷ�����Ű�����ȷ���������
', '[A]�ȷ�����Ű�ж����ٷ���������', 'QUN006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (56, '[Q]��ڼ�Ļغϣ��ڼ��������״̬���ڼ��ƻ��ҡ�����ɫB���ɣ�������Ϊ�桾�ҡ���B�������״̬���ڼ��ܷ��Bʹ�á��ҡ���
', '[A]���ܡ������ڱ���״̬����һ��ʱ�������B�ı����¼�ʱ���ڼ���ʱ�����ˡ����ڱ���״̬��������֮����ڼ�Ļغϣ�������ɫֻ�ܶ��Լ�ʹ���ҡ�

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (57, '[Q]��ڼ�Ļغϣ���ڼ�Լ��������״̬��������ɫ�ܷ�Լ�ڼʹ�á��ҡ���
', '[A]���ܡ���ڼ�Ļغ��ֻ�м�ڼ�ʹ��ڱ���״̬�Ľ�ɫ����ʹ�á��ҡ��������Լ�����ʱ��ֻ�м�ڼ�Լ���ʹ�á��ҡ���

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (58, '[Q]��ڼ��������ʱ������������������⣿
', '[A]��������£�һ����ɫ��������ɫ����̾���Ϊ1����һ����ɫ��û��װ����ʱ�������ڵ�������ɫ������̣���Ϊ1��װ����-1����󣬸ý�ɫ�����ڽ�ɫ���ߵĽ�ɫ����ͬΪ��̣���Ϊ1��

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (59, '[Q]��ڼ�������䣬��ĳ��ɫ��������Ľ�ɫֻ��һ�����ڿճ�״̬����������ý�ɫ�Ƿ���Զ������ʹ�á�ɱ����
', '[A]���ܡ�ֻ��ʧȥ1��������

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (60, '[Q]��ڼ�������䣬ĳ��ɫû��װ���������ڵ�������ɫ��װ��+1���ý�ɫ�ܷ�ʹ�á�ɱ����
', '[A]���ܡ�ֻ��ʧȥ1��������

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (61, '[Q]��ڼ��������ʱ����ɫ�ܷ񷢶��������ܣ�
', '[A]���ԣ�ֻҪ������������������

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (62, '[Q]��ڼ�������䣬ĳ��ɫû�С�ɱ��������˭��ý��ͣ�
', '[A]û�˻�á�

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (63, '[Q]��ڼ�ܷ�ʹ�ú�ɫ�ġ����硿��
', '[A]���ܣ������硿��Ŀ�����Լ���

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (64, '[Q]��ɫ�ġ����硿�ܷ񴫵���ڼ���ж�����
', '[A]���ܡ�ֱ�Ӵ�����ڼ������һ�ҡ�

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (65, '[Q]����ֻ��������ɫ������һ���Ǽ�ڼʱ����һ����ɫ�ܷ�ʹ�ú�ɫ�ġ��������֡���
', '[A]���ܡ�û��ʹ��Ŀ�ꡣ

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (66, '[Q]�ܷ�Լ�ڼʹ�á���и�ɻ�����
', '[A]����и�ɻ�����Ŀ���ǽ��ң����ǽ�ɫ������ʹ�á���и�ɻ�������Ŀ����ҶԼ�ڼ��Ч����

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (67, '[Q]С���ܷ񽫺�ɫ������ɵ��˺�ת�Ƹ���ڼ��
', '[A]���ԡ�

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (68, '[Q]��ڼ�������䵼���Լ��������ڵ�ǰ�غϼ�������ı����¼��У��Ƿ�Ҫ�ܵ�����ɱ�����ܵ�Ӱ�죿
', '[A]��ڼ�����󣬻غ�����������������ɱЧ��������ʧ��������Ȼ��Ҫ��ʣ�µ��¼�ȫ�������꣩��

', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (69, '[Q]�ڼ��ƻ�һ�ַ���ʱ����ң����硾���Ӳ��š��ܷ�ָ����ڼΪĿ�ꣿ����ܣ��������ɣ������Ǻ�ɫ�����Ƿ���Ч��
', '[A]��ڼ���ܱ���ɫ�Ľ���ָ����ΪĿ�꣬�ڼ��ڹƻ�ʱ���Ѿ�ָ����ڼ��Ϊ��Ŀ�꣬���Ըý�����Ȼ��Ч��', 'QUN007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (70, '[Q]�ӵ�ɱ�Žǣ��Žǳ���������˭�ȷ������ܣ�
', '[A]�Ž��ȡ�

', 'QUN008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (71, '[Q]�ӵ�װ�����������µ����򡾹�ʯ������Ŀ�����ܺ���ν��㣿
', '[A]�ӵ���ѡ���Ƿ񷢶��ͽ���Ȼ����ѡ���Ƿ񷢶��������ܡ�', 'QUN008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (72, '[Q]��ȷ�����������α�ʾӵ����һ��ܣ� 
', '[A]����ֻ��һ�����ܵ��佫�����佫�Ʒ�������ȵ��佫�����棬Ȼ�󽫼���¶������鿴���ɡ��������������ܵ��佫��ѡ������ļ��ܲ�������ͬ�ϣ�ѡ������ļ���ʱ������ȵ��佫�Ƹ��ڸü��ܵ����棬ֻ¶������ļ��ܼ��ɡ�

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (73, '[Q]��Ȼ�õġ��������Ƿ���Ҫչʾ��
', '[A]����Ҫ��ֱ�ӱ��泯�Ϸ��롰����⡱��

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (74, '[Q]������ɫ���佫���Ƿ�����佫�ƶѣ�
', '[A]���롣

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (75, '[Q]����ȵĻغϼ�����ʼʱ�������佫�ƴ��ڱ��泯�ϵ�״̬�������佫�Ʒ�ת�����泯�ϣ�Ȼ��������һ�غϣ��������غ�֮ǰ/֮���Ƿ���Է�����������
', '[A]�����ԡ�

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (76, '[Q]���ӵ�С��żơ���һ���ܵ�2���˺�����ν��㣿
', '[A]���Է��������żƺ������������Ĵμ��ܵķ���˳��������Լ�ѡ�� 

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (77, '[Q]��ȷ�������Ȩ������ν��㣿
', '[A]�ڻغϽ���ʱ��������һ��������һ��������ɫ����һ������Ļغϣ��ڻغϽ�������Է�����������Ȼ��ý�ɫ�Ķ���غϿ�ʼ��

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (78, '[Q]���ӵ�С����ʱ�����������������ܣ���ν��㣿
', '[A]������������ƶѡ�

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (79, '[Q]����Ƿ���Է���������ѡ��ӵ�С���Ϯ����
', '[A]�����ԡ��ⲻ��һ�������ļ��ܡ�

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (80, '[Q]����Ƿ���Բ��滻�������ƶ������û����Ƶ���һ��ܣ�
', '[A]���ԡ�

', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (81, '[Q]����Ƿ���Է���������ѡ����ȵ��佫�ƣ�
', '[A]�����ԡ���ȵ��佫�Ʋ����ڡ������ơ�', 'QUN009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (82, '[Q]�Ž��Ƿ����ͨ��������������ʹ�û������������������׻�����
', '[A]���ԡ�
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (83, '[Q]�ŽǷ������׻�����ɽ�ɫ�˺����˺���Դ��˭��
', '[A]�Žǡ���ɽ�ɫ�����Ľ��ͻ��߱��������ܵ��˺��󷢶���������佫���ܶ����Žǳе���
���磺A���Ž�ʹ�á�ɱ�����Ž�ʹ�á��������Ҷ�A������������һ����ɫ�������׻��������ж���Ϊ���ң���ý�ɫ�ܵ�2���������˺������˺���Դ���Žǲ���A�����ý�ɫ����������Ƿ������Žǿ����������ơ�
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (84, '[Q]�ŽǷ������׻����Բܲ�����˺����ܲ��Ƿ���Է��������ۡ���
', '[A]�����ԡ��ܲ��޷�����κ��ơ�
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (85, '[Q]�������Ž�ʹ�á�ɱ�����Ž�����ʹ��2�š����������Է������Ρ��׻�����
', '[A]2�Ρ��Žǵ�һ��ʹ�á�������Ϳ�����������һ�Ρ��׻��������׻���������֮������Ž���ʹ�õڶ��š������Ϳ��������ٷ���һ�Ρ��׻���������Žǲ�ʹ�õڶ��š��������ܵ�����������ɵ��˺���
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (86, '[Q]�Ž�װ�����ɰ���ì�����2�š���������ɱ�������Է������Ρ��׻�����
', '[A]�����Է���������������ʹ�û�������Ϊ��ʱ�����ƣ���Щ�ƣ���Ϊ��һ��ָ��������ʹ�û���������Žǽ����š���������ɱ��ʹ�þ��ǲ���֮ǰ��ʲô�ƣ���ʹ�õ�ʱ�������ǣ����ǡ�ɱ����
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (87, '[Q]�ŽǷ�����������滻���ж����Ƿ�����չ����ƣ�
', '[A]���ԡ�ע�⡰�滻���롰���桱��������ģ�����ŽǷ�������������滻�����ж��ƿ����չ����ƣ�˾��ܲ��������š������桱���ж��Ʋ������չ����ơ�
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (88, '[Q]����ŽǺ�˾��ܲͬʱ�ڳ����ж��Ƶĸ�����ν��㣿
', '[A]��Ҫ�ӵ�ǰ�غ��ж��߿�ʼ������ʱ��˳�����ξ����Ƿ񷢶����ܸ��У�ÿ����ɫֻ��һ�α�̬���ᣬ�ֵ���ɫ����ʱ����������֮��Ͳ������ٷ��������������ˡ�
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (89, '[Q]�Ž��Ƿ������װ������ĺ�ɫ�Ʒ������������
', '[A]���ԡ�ֻ��һ���������ŽǷ�����������ʱ������������װ���ĺ�ɫ�������󡿷�������������滻�ж��ƣ���Ϊ�Ž�����ʹ�õ�ǰװ����Ч���������ڽ��������ж�ʱ��������װ���ġ������󡿷������������
', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (90, '[Q]Ⱥ����Ӧ�Ž������ġ����졿ʱ���������������硿ʱ�Ƿ�������泯�ϣ�
', '[A]�ǵġ���Ҫ�����г������չʾ�����ơ���ʱ�ڼ�����ͨ���ƻ�ʽ���Ž��������������ߡ����硿��', 'QUN010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (91, '[Q]�ڼ��������ƻ�ʱ����ν��㣿
', '[A]�ӵ�ǰ�غ��ж��߿�ʼ����ʱ�뷽�����ξ����Ƿ����ɣ����н�ɫ��̬���ڼ��������ƻ󡿵��ƣ��ӵ�ǰ�غ��ж��߿�ʼ����ʱ�뷽���������ƻ�ʧȥ1�����������ֱ���״̬ʱӦ���Ƚ��㣨���ǲ�����¼������Ƚ��㣬���������Ƚ��㣩��Ȼ��������ƻ󡿵���Ϊ�棬�ٽ�����Ƶ�Ч����
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (92, '[Q]�ڼ��������ƻ󡿺�����н�ɫ����ʧ�ܣ�ʧȥ��������������ν��㽱�ͣ�
', '[A]���ƻ󡿷���ʱ�����ɵĽ�ɫ���ʧ����ʧȥ�����������Ǳ�����˺������û���˺���Դ��Ҳ����˵û�н�ɫ��Ҫ�е����͡�
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (93, '[Q]�ڼ��������ƻ󡿶��ܵ��˺��������״̬�Ľ�ɫʹ�á��ҡ����ý�ɫ����ʧ�ܺ���������ν��㽱�ͣ�
', '[A]��������ɸý�ɫ�������״̬�Ľ�ɫ�е���
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (94, '[Q]�ڼ��������ƻ�ʹ��ɫ����ʧ��ʧȥ�����󣬸ý�ɫ�Ƿ���Է�����ص��佫�������硾���㡿�������ҡ��������ۡ����������������żơ�������꡿�ȣ�
', '[A]�����ԡ�ʧȥ������������˺����������ת�����佫���ܺ��ط��ܵ��˺��󷢶��ķ������佫���ܶ������Է�����
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (95, '[Q]��ɫA�ܵ��˺��������״̬���ӵ�ǰ�غ��ж��߿�ʼ�����ж�˳�����ν����Ƿ�Ըý�ɫʹ�á��ҡ������ڼ�֮ǰ�Ľ�ɫ��û��ʹ�á��ҡ����ֵ��ڼ�����ʱ����������ƻ󡿶Ըý�ɫʹ�á��ҡ�����ν��㣿
', '[A]�ӵ�ǰ�غ��ж��߿�ʼ�����ж�˳�����ξ����Ƿ����ɣ����н�ɫ��̬���ڼ��������ƻ󡿵��ƣ��ӵ�ǰ�غ��ж��߿�ʼ����ʱ�뷽���������ƻ�ʧȥ1�������������µı����¼�ʱӦ���Ƚ��㣨���ǲ�����¼������Ƚ��㣬���������Ƚ��㣩��Ȼ���������A�ı����¼������ڼ�֮ǰ�Ľ�ɫ����ʹ�á��ҡ�����ʹͨ���������������ˡ��ҡ���Ҳ������ʹ�á����ڼ�֮��Ľ�ɫ���ͨ�����������ˡ��ҡ����ֵ�������ʱ���Զ�Aʹ�á�
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (96, '[Q]��ֻ��1�����Ƶ��ڼ�ʹ�á�˳��ǣ�򡿻򡾹��Ӳ��š�ʱ������ڼ�ͨ���������ƻ�ʹ�á���и�ɻ���ʹ�Լ�û�����ƣ���ν��㣿
', '[A]ǿ�ƻ�û������ڼ��ж����ڵ���ʱ����һ���װ�������ơ�����ڼ�û���κ��ƣ����ж���Ҳû����ʱ����ң���˳��ǣ�򡿻򡾹��Ӳ��š����Ͻ������ƶѡ� 
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (97, '[Q]�ڼ��Ƿ���Զ�װ���������ܡ�����ҷ������ƻ�ʹ�á�ɱ����
', '[A]���ԡ���û�н�ɫ����ʱ���ڼ����ƻ�ʹ�û���������Ϊ��ɫ�޵㡣
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (98, '[Q]���ڼ�ʹ�á�ɱ�����ڼ��÷���ġ������������ƻ�ʹ�á����������ɣ��ˡ��������Ϻ��ڼ��Ƿ񻹿�����ʹ��һ�š�������
', '[A]���ԡ������ڼ�Ҳ������ʹ��һ�����Ʒ������ƻ�ʹ�á�������
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (99, '[Q]�������ڼ�ʹ�á�ɱ������ν��㣿
', '[A]�ڼ���Ҫ����ʹ��2�š��������ܵ�����ɱ����ÿ1�š�����������ѡ���Ǵ�������ʹ�û��Ƿ������ƻ�ʹ�á����2�š��������Ƿ������ƻ�ʹ�ã����ȷ�����һ�ν����һ�Σ��ٷ����ڶ��ν���ڶ��Ρ�
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (100, '[Q]��������¼�ʱ��Ϊ�ڼ��������ƻ�ʹ�á��ҡ������µı����¼�����ν��㣿
', '[A]Ӧ�ӵ�ǰ�غ��ж��߿�ʼ���ж�˳�����ν����µı����¼�������ٽ���һ��ʼ�ı����¼���
', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (101, '[Q]��һ�������������ڼ��������ƻ󡿵�����ؽ�ɫ������������Ƴ��ֱ仯ʱ����ν��㣿
', '[A]һ��һ��������Լ������㣬��һ��Ҫ���㵽�ף����ǳ�����Ҫ�������Ľ�ɫ������������ص���û�ˣ��硾�赶ɱ�ˡ���3����ɫ��Ŀ���ɫ��1�������Ʋ�����㣬����������2����ɫ������㣬�����Ӳ��š���2����ɫ��Ŀ���ɫ��1���Ʋ�����㣬��˳��ǣ����2����ɫ��Ŀ���ɫ��1���Ʋ������ȣ�������ֹ���㣬ʹ�õ������Ͻ������ƶѡ������ֵ���ɫ��ĳ����Ϊʱ������ý�ɫ�Ѿ���������������Ϊ�޷���ɣ�������ֹ������ý�ɫ��û�����������۲�������������ɫ�Ƿ��Ѿ��������ý�ɫ��Ȼ��Ҫ������������Ϊ��
���磺A��Bʹ�á��赶ɱ�ˡ�ָ����Cʹ�á�ɱ��ʱ���ڼ��������ƻ�ʹ�á���и�ɻ����������A����ʧ�ܺ�������B���Զ�Cʹ�á�ɱ��Ҳ���Բ�ʹ�ã�������������ƶ����ᱻA���ߣ������B����ʧ�ܺ����������赶ɱ�ˡ���ʹ�ý�����ֹ�������C����ʧ�ܺ�������B���ܶ�Cʹ�á�ɱ���������Ʊ��뽻��A��
���磺A�Ի�٢ʹ�á��赶ɱ�ˡ�ʱ���ڼ��������ƻ�ʹ�á���и�ɻ��������н�ɫ����ʧ�ܺ�������״̬����٢��װ�����������ƶԸý�ɫ���������ȡ�����ô��û���������ƣ���������Χ��������£���٢���ǿ���ʹ�á�ɱ��������û���κ�������Ч���Է�������٢Ҳ���Բ�ʹ�á�ɱ������Ϊ���赶ɱ�ˡ��������ǡ��Է����뽫��װ���������ƽ����㡱������ʱ��٢���������Ѿ������ƶѲ���װ�����ˣ����A��Ȼ���ܵõ���٢�����������ơ�
���磺A��Bʹ�á�������ʱ���ڼ��������ƻ�ʹ�á���и�ɻ����������A����ʧ�ܺ�������B��Ȼ��Ҫ�����ɱ�������B�������ɱ���������Ѿ�������AӮ�ˡ�����������B���1���˺��������B����ʧ�ܺ�����������������ʹ�ý�����ֹ��û�н�ɫ�е����͡�', 'QUN011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (102, '[Q]�����ܵ���ɱ����ɵ�һ���˺��󣬲��ļ��Է������������衿���ж����Ϊ����ʱ����ν��㣿
', '[A]�����ظ�1����������������Թ��ִ�е�һ��Ч�������ļ���һ���ơ� 

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (103, '[Q]��اɱ�����ļ�ʱ����ν��㣿 
', '[A]�ڲ��ļ�����ʱ�������������ļ�������ƣ�����Ϸδ��������ا�Ͳ��ļ��ӵ�ǰ�����лغϵĽ�ɫ��ʼ����ʱ�뷽�����ξ����Ƿ񷢶������䡿�ʹ������ϳ���������˺���Դִ�н��͡� 

���磺��ا�ڳ��ƽ׶�ɱ�����ļ����������ļ��������Ϊ����������Ϸδ��������ا�����ȷ��������䡿��ò��ļ����е��ƣ�Ȼ����ļ��������ϳ�������اʧȥ��ǰ�����м���ֱ����Ϸ����������اִ�н����������ơ� 

���磺A���ϼ�������اʹ�á��赶ɱ�ˡ�ѡ���A���¼Ҳ��ļ�ʹ�á�ɱ������ا�Բ��ļ�ʹ�á�ɱ��������Ӧ�����ļ��ܵ�1���˺��������������ļ��������Ϊ�ҳ������ļ��ȴ������ϳ�������اʧȥ��ǰ�����м��ܣ�����޷����������䡿������اִ�н����������е��ơ� 

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (104, '[Q]��ֲɱ�����ļ�ʱ����ν��㣿 
', '[A]�ڲ��ļ�����ʱ�������������ļ�������ƣ�����Ϸδ���������ļ��������ϳ�������ֲʧȥ��ǰ�����м��ܣ�Ȼ����ļ������������Ƽ��ж�������ƣ�����ֲִ�н��͡� 

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (105, '[Q]��ɫɱ�����ļ������ļ��������ϳ������ý�ɫʧȥ��ǰ�����м��ܣ�����ж���Щ���ܵ�Ч����Ҫ����ִ�У�
', '[A]����Ҫ��ȷ���ܷ�����ʱ������ɫ��ɱ�����ļ�ǰ�ѷ���/�����ļ���֮����Ҫ����ִ��Ч���������Ҫ�����ѷ���/�����ļ����л�õ��¼��ܺ�����Ч�����¼���һ��ʧȥ������Ч�������ִ�С���󣬳־���Ч����������һ��ʧȥ��Ч��Ҳ����ʧȥ�� 

���磺���������ƽ׶η��������¡����ڳ��ƽ׶�ɱ�����ļ������ļ��������ϳ���������ʧȥ��ǰ�����м��ܣ�Ȼ������ʹ�á���������������ɫ��ɵ��˺���Ȼ��ִ�С����¡���Ч���� 

���磺�����ڳ��ƽ׶η��������ߡ���ɱ�����ļ������ļ��������ϳ���������ʧȥ��ǰ�����м��ܣ����ǡ����ߡ���Ч�������ִ�С� 

���磺κ��ɱ������1���ڵĲ��ļ����ڲ��ļ�����ǰ�Ѿ���������ǡ�����Ȼ���ļ������������ϳ�����κ��ʧȥ��ǰ�����м��ܣ���������˺�����Ȼ��ִ�С���ǡ���Ч���� ���ر�˵����

PS��������˾��ܲ��������κ��ɱ�����ļ�һ����ͬ������Ҫ����Ƿ����㷢��������Ϊ��κ�Ӽ�⼴��������˾��ܲ���ǣ�ԭ�����о�����������λ����ѡ��˵���Լ��� 

1������һֱ������faq������ǡ�������Ϊ����˺��󴥷��ļ��ܣ������ڴ���faq�У���Ҫ�ڱ���ǰ�ʹ�������ôϣ�������յĵ�ذ��У�κ�ӵ������ܸĻ����ʦ�ı��⣬�Ҹ��˾��ñ������ְ�����Ӧ���ǣ�ÿ����Ծ���1���ڵĽ�ɫ���1���˺����ڸý�ɫ�ۼ������󣨱���ǰ����������Ч����������˺�����ظ�1���������ٷ�Ϊ�˲����£��Ű����ۣ����Լ�д����ɴ�����ң����������ڣ�������������ᷢ��ʱ��Ϊ����˺�����ʵ�ϲ��ǡ� 

2�����ʦ���ǵ�κ�ӵ���ʷ����Ǳ�ԩɱ�ģ������������壩��ֱ��������������ʱ��Ϊ����Ĺƽ������ˣ����ʦ�ڴ���faq����κ���ܵ�����������һ����Ȩ���ñ����÷����ġ���ǡ�����һ�Σ��԰�ο������ɱ�Ե��ġ� 

���磺�ϻ��ڳ�ʱ���Ŵ���ʹ�á��������֡�����ָ��Ŀ����ϻ�ᴥ�������ס�ִ�еڶ���Ч�������ȶԲ��ļ����н��㣬���ļ��ܵ�1���˺��������������ϳ������ϻ�ʧȥ��ǰ�����м��ܣ������ס��ĵ�һ��Ч��Ҳ����ʧȥ���á��������֡����ϻ���Ч�����ǡ����ס��ĵڶ���Ч�������ִ�С�

���磺�����ڳ��ƽ׶�ɱ�����ļ������ļ��������ϳ���������ʧȥ��ǰ�����м��ܣ��ڳ��ƽ׶ν��������ƽ׶ο�ʼǰû�С��˼������Է�����

���磺С�Ƿ��������컭ꪡ��Բ��ļ����ڽ������ж�˳�����У�ʹ�����һ�����ƺ��ҡ�ɱ���������Ǻ����ƣ��򡾺��ա�Ч����Ϊ�����ƣ������ȶԲ��ļ����н��㣬���ļ��ܵ�1���˺��������������ϳ�����С��ʧȥ��ǰ�����м��ܣ�����ʹ��һ����Ϸ�����ں��ʵ�ʱ���������볡�ϣ���Ϊ���Ѿ����֣���ͬʱ������Ҫʹ�õ�������Ϊ������ѡ��Ŀ�꣨�����ʹ���ƵĺϷ��ԣ�����ʹ�þ����ʹ��Ŀ�������ֵļ�⣩�����ƵĻ�ɫ��������һ������Ҳ�ڴ�ʱȷ�����ڽ�����һ������ǰ����ı䣬��˸á�ɱ����ȻΪ���ң����ڽ���Ч�� 

���磺̫ʷ�ȷ��������塿�������󡿵�������ƣ��� 
1��ƴ��Ӯ��̫ʷ�ȶԲ��ļ�ʹ�õ�һ�š�ɱ�������ļ��ܵ�1���˺��������������ϳ�����̫ʷ��ʧȥ��ǰ�����м��ܣ���˲�����ʹ�õڶ��š�ɱ����
2��ƴ��ûӮ��̫ʷ�ȶԲ��ļ�ʹ�á������������ļ��ܵ�1���˺��������������ϳ�����̫ʷ��ʧȥ��ǰ�����м��ܣ����ǲ���ʹ�á�ɱ��ֱ���غϽ�����Ч�������ִ�С�

���磺�������������컭ꪡ��Բ��ļ���A�����ж�˳�����У�ʹ�����һ�����ơ�ɱ������ָ��Ŀ��󴥷�����˫�������ȶԲ��ļ����н��㣬���ļ��ܵ�1���˺�����������ʧȥ��ǰ�����м��ܣ��������ֵ���A���н���ʱ������˫����Ч���������ִ�С���������������ҹ����������֡���������ơ��� 

���磺����&�ĳ������ƽ׶η�����˫�ۡ����ж����Ϊ��ɫ���ڳ��ƽ׶�ɱ�����ļ������ļ��������ϳ���������&�ĳ�ʧȥ��ǰ�����м��ܣ����ǡ�˫�ۡ���Ч�������ִ�С�

���磺��ڼ���Լ��غ�ɱ�����ļ������ļ��������ϳ�������ڼʧȥ��ǰ�����м��ܣ�����ɱ����Ч��Ҳ����ʧȥ��

���磺�����ڳ��ƽ׶ζԳ¹�����˺��󣬳¹��������ǳ١���Ȼ�������Գ¹���������������ƴ��Ӯ��ָ���¹��Բ��ļ����1���˺������ļ������������ϳ������¹�ʧȥ��ǰ�����м��ܣ����ǡ��ǳ١���Ч�������ִ�С� 

���磺��˾��ܲ�ڵ�ǰ�غ�ɱ�����ļ������ļ��������ϳ�������˾��ܲʧȥ��ǰ�����м��ܣ��ڻغϽ�������˾��ܲû�С����ơ����Է�����

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (106, '[Q]�˰�ɱ�����ļ������ļ��������ϳ������˰�ʧȥ��ǰ�����м��ܣ��˰�������δ���
', '[A]�������ƶѡ� 

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (107, '[Q]���ڡ�������״̬����̩ɱ�����ļ������ļ��������ϳ�������̩ʧȥ��ǰ�����м��ܣ���ν��㣿
', '[A]��̩�����������״̬�����б������㡣�ڱ��������������̩ÿ�ظ�1��������ȥ������һ�š��������ơ�������̩�����ܻظ���1����������������

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (108, '[Q]���ɱ�����ļ������ļ��������ϳ��������ʧȥ��ǰ�����м��ܣ���ν��㣿
', '[A]���ʧȥӵ�еĻ����ܡ�����ļ��ܡ����еĻ����ƣ����ԭ�����Ա��У����������ԣ�Ⱥ�ۣ���

���磺������׿�ڳ�ʱ����Ȼ���Ϊ��Ⱥ��ɱ�����ļ������ļ��������ϳ��������ʧȥ��ǰ�����м��ܣ����ԭ�����������ԣ�Ⱥ�ۣ���������˺��󲻿��Է�������Ű������������Ű����Ҫ���ܵ��˺��Ľ�ɫ�ۼ������󣨱���ǰ������˺���Դ���������Ƿ�ΪȺ�ۣ������������������������˺��󷢶�����Ű���� 

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (109, '[Q]�������ɱ�����ļ������ļ��������ϳ������������ʧȥ��ǰ�����м��ܣ���ν��㣿
', '[A]�ǽ������ƶѣ��Ѿ������ġ���硿�͡�������Ȼ��Ч��

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (110, '[Q]��ɫɱ�����ļ������ļ��������ϳ������ý�ɫʧȥ��ǰ�����м����а�������������
', '[A]���������ý�ɫֻʧȥ��ǰ�������佫���ܡ�

', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (111, '[Q]����ɱ�����ļ������ļ��������ϳ���������ʧȥ��ǰ�����м��ܣ�Ԭ����α�ۡ�ӵ�е��������Ƿ�ʧȥ��
', '[A]�ǡ���α�ۡ�����Ԭ����ӵ�в�����/������ǰ����������������������������ʱ��Ԭ��ӵ�и��������ҿ��Է���/�ᴥ��������ʧȥ������ʱ��Ԭ��Ҳ����ӵ�и���������', 'QUN012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (112, '[Q]�����������ʡ��¼���ʱ�Ƿ���Է����ظ�������
', '[A]�����ԣ�ֻҪ����������������������ʱ�ͱ���ظ�1��������

���磺�����������������������Լ��غϷ������ʵ¡�������2�����ƣ���ɹ������ĺһ�Σ������ĺ���������ҡ��ܵ��˺����ٴη������ʵ¡�����2�����ƣ���ʱ������������ֵΪ4����Ϊ��һ�θ���2������ʱ��������Ҫ�ظ�1�������ˣ���Ϊ������ʱ�����������Իظ�����Ч����Ч��֮���ٴθ���2����������Ҳ�޷��ٴλ�ûظ�������Ч���ˡ�

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (113, '[Q]����������������ʹ�á�ɱ�������󣬷�����ɱ���Ľ�����˭�е���
', '[A]����������������ʱ���������˺�Դͷ���е�һ�з����ͽ��͡�

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (114, '[Q]����������������û�н�ɫ��Ӧ���Ƿ�����Լ�����ɱ����
', '[A]���ԡ�

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (115, '[Q]����������������û�н�ɫ��Ӧ���Ƿ���Ը�����ɱ����Ŀ�������������������
', '[A]���ԡ�

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (116, '[Q]����������������ʱ����Ӧ���佫�Ƿ���Է����佫���ܣ�
', '[A]��Ӧ�����������佫ֻ�ǡ��ṩ��һ�š�ɱ�������������Է�������ʥ�������ƿ��Է����������������������š�ɱ����Ϊ����ʹ�ã���˲��ܷ���Ӱ�����š�ɱ��Ч�����佫�����������ġ��������

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (117, '[Q]����������������ʱ����Ӧ���佫�Ƿ���Է������Ѿ�װ���������ļ��ܣ�
', '[A]���˿��Է������ɰ���ì���ļ��ܡ��ṩ��һ�š�ɱ��֮�⣬��Ӧ���佫���ܷ��������������ܡ� 

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (118, '[Q]����������������ʱ���Ƿ���Է����Լ��Ѿ�װ���������ļ��ܣ�
', '[A]���ԣ����硾��ʯ���������������µ�����������˫�ɽ����ȵȡ�ע�⣬�����컭ꪡ����������ܲ��ܷ����������Ϸ�����������

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (119, '[Q]����������������ʱ��ָ��ֻ��һ�����Ƶ������ʱ��������Ƿ����ʹ�����еġ�ɱ�������Լ���
', '[A]���ԡ���������ṩ�����š�ɱ��ʱ��δ����ճ�״̬��

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (120, '[Q]����װ�����ɰ���ì��������������ʱ���������佫�Ƿ���Ը������������Ƶ���ɱ����
', '[A]���ܡ���Ϊ��Ӧ���������ļ���ʱ���롰�ṩ����ɱ���� 

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (121, '[Q]��������������������ʱ���������һ�ź��ң��Ƿ�����ɱû�о������ƣ�
', '[A]��Ϊ�������ġ�ɱ������˻��Ǹ��������Ĺ������������㡣

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (122, '[Q]��������������������û����Ӧ���Ƿ���Է������ʵ¡����ܸ�����֮�������������������
', '[A]���ԡ�

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (123, '[Q]������������ʱ���ܷ�ָ����ɱ�������ԣ�
', '[A]���ܡ�����ֻ�ܸ������ṩ��ɱ��������ʹ�ã���������ı䡣 

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (124, '[Q]����װ������ȸ���ȡ���������ʱ���ܷ񷢶�����Ч����
', '[A]���ԡ�������ṩ������ɱ������ת��Ϊ��ɱ����������ṩ������ɱ�����ܷ�����ȸ���ȵ�Ч���� 

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (125, '[Q]����������������װ������ȸ���ȡ�������ɱ���Ƿ���Ե���ɱʹ�ã�
', '[A]���ܡ�����ʱ���ṩɱ�����ܷ�����ȸ���ȵ�Ч����

', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (126, '[Q]����װ�����ɰ���ì���������������񽫴��һ������ɱ�������ܷ��ٳ�һ�����Ʒ����ɰ���ì��Ч��ȡ��ɱ�����ԣ�
', '[A]���ܡ�', 'SHU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (127, '[Q]�����Ƿ���Խ�װ������ĺ�ɫ���Ƶ�����ɱ��ʹ�û�����
', '[A]���ԣ�������Ҫװ���ṩ�ľ���򹥻���Χ����������ʱ�����ܽ���װ�������

���磺����װ���˷��顾�������ʹ�ù���ɱ��֮�󣬾Ͳ����ٰ����š�������󡿵���ɱ��ʹ���ˡ�

', 'SHU002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (128, '[Q]�����װ�������к�ɫ������ʱ������н�ɫ�Թ���ʹ�á��赶ɱ�ˡ��������Ƿ���Խ���ɫ�������Ƶ���ɱ��ʹ�ã�
', '[A]�����ָ�������Ľ�ɫ�ڹ���û������������£����ڹ���Ĺ�����Χʱ����������װ����������������ʥ������Ӧ���赶ɱ�ˡ�����������赶ɱ�ˡ�ָ��Ҫ�����Ľ�ɫ�����ľ���Ϊ1���ڣ��������Է�������ʥ����װ���ĺ�ɫ�����Ƶ���ɱ��ʹ�á���

', 'SHU002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (129, '[Q]���𷢶���ʥ����ʱ��ɱ��������ξ�����
', '[A]����Ϊ��ɱ�����磺������һ�Ż�ɱ��������ʥ������ô����ɱ����Ϊ��ɱ��', 'SHU002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (130, '[Q]�ŷɷ�����������ʱ�ܷ�ʹ����������������ɱ��
', '[A]���ԡ�', 'SHU003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (131, '[Q]������Ƿ�����ȷ��������ǡ����ٶ����ж�������ʱ����ҽ����ж���
', '[A]���ԣ�������ж���ʱ���ң�������������ٷ��������ǡ�����Ϊ�����ǡ��ķ���ʱ���ǻغϿ�ʼ�׶Σ������ж��׶Ρ�

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (132, '[Q]��������������ǡ�ʱ�����ʣ����ƶѵ�����С�ڻ���ڡ����ǡ�����������ν��㣿
', '[A]�κ�ʱ�����ƶѱ�����ʱ�����������ƶ���ϴ��Ϊ�µ����ƶѺ��ټ�����Ϸ��

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (133, '[Q]��������������ǡ�ʱ�����㡾���ǡ��������Ƿ����������Լ���
', '[A]�ǵģ��������˵���ʱ�����ǡ���������2�š� 

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (134, '[Q]��������ڡ��ճǡ�״̬ʱ���Ƿ���Ա�ָ��Ϊ���赶ɱ�ˡ�����ɱ����Ŀ�ꣿ
', '[A]�����ԡ�

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (135, '[Q]��������ڡ��ճǡ�״̬ʱ�������Ƿ����ָ����Ϊ������һ����
', '[A]�ܣ����Ǳ���ָ����һ�����Խ�ɫΪ�ȳ�ɱ��һ������Ϊ������ԶԷ�ʹ�������һ�����ơ�����������

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (136, '[Q]�������һ�������ǡ�ɱ������һ��ɫ�������ʹ�á�������������������ɱ��������ճ�״̬���Է��Ƿ���Լ��������ɱ����
', '[A]���ԣ���Ϊ�������������ʧ�ܣ�������ܵ��˺���

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (137, '[Q]Ů�Խ�ɫװ��������˫�ɽ�����ֻ��һ�����Ƶ������ʹ�á�ɱ������������ѡ�����ƣ���ν��㣿
', '[A]������Ŀճ�״̬���ܳ�Ϊ��ɱ����Ŀ�꣬���ǵ��Ѿ���Ϊ��ɱ����Ŀ��ʱ����ʹ���ڽ�������н���ճ�״̬�������������㡾ɱ������������ܵ��á�ɱ�����˺�����������������ѡ�����ƣ���Ҫ�ܵ��˺��� 

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (138, '[Q]�������������µ����ļ���ʱ������ڹ����У���������롾�ճǡ�״̬��װ�����������µ����Ľ�ɫ�Ƿ���Զ���ʹ�á�ɱ����
', '[A]�����ԡ�

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (139, '[Q]û�пճǵ��������ָ��Ϊ���컭ꪵ�ɱ��Ŀ�꣬���ֵ����������ʱ���������ճǣ���ν��㣿
', '[A]ԭ��ͬ����˫�ɽ���������ܵ��˺���

', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (140, '[Q]��������ж������С�������ϡ�ʱ�ܷ���ǣ�
', '[A]���ԡ�', 'SHU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (141, '[Q]�����ܷ񷢶����ɰ���ì������Ч����������Ƶ���������
', '[A]���ܡ�

', 'SHU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (142, '[Q]�����ܷ񷢶��������󡿵���Ч�ж���ɫ�Ƶ���ɱ����
', '[A]���ܡ�

', 'SHU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (143, '[Q]���Ʒ�������������ɱ��������ξ�����
', '[A]����Ϊ��ɱ��', 'SHU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (144, '[Q]����װ���ˡ������󡿵Ľ�ɫ����ɱ������ν��㣿
', '[A]�������������Ƿ񷢶������������������ܣ��ж�Ϊ��ɫ����Է�����ʹ�á�����������������ܣ��ж�Ϊ��ɫ����Է�����ѡ���Ƿ񷢶��������󡿵ļ��ܡ�

', 'SHU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (145, '[Q]���Ƿ��װ���ˡ������ܡ��Ľ�ɫʹ�úڡ�ɱ�����������������ж�Ϊ��ɫ���Ƿ����ʹ��ɱ����Ч��
', '[A]�����ԣ���ʹ������ж�Ϊ��ɫ���ڡ�ɱ��ֻ�ǲ��ɱ����ܣ�����Ȼ�ܵ��������ܡ����ܵ�Ӱ�����Ч�����Ƶأ����ټ�ʹ����ɱʱͬ��

', 'SHU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (146, '[Q]���Դ���ʹ�á�ɱ������ν��㣿
', '[A]���ȴ���ѡ���Ƿ����롿��Ȼ����ѡ���Ƿ񷢶��������

', 'SHU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (147, '[Q]��������������ж�������˭��
', '[A]�������Լ�����˹��β����������ƣ�С��Ҳ���ܰѺ��ҵ������ҡ� 

', 'SHU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (148, '[Q]��װ��������˫�ɽ���ʹ�á�ɱ��ָ��һ�����Խ�ɫΪĿ�����ν��㣿
', '[A]�ȷ����佫���ܣ��󷢶��������ܡ�

���磺���Ի���Ӣʹ�á�ɱ������ѡ�񷢶���������ж�Ϊ���ң���ʱ����Ӣ��ѡ�����Լ������ƻ����������ƶ���һ���ƣ�֮�����Ӣ�ܵ��˺���', 'SHU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (149, '[Q]����Ӣ���������ǡ�ʱ�����������Ƿ��������ʹ�ã�
', '[A]��Ϊ�������ƣ���������ʹ�á�

', 'SHU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (150, '[Q]����Ӣ���������ǡ�ʱ������1���ƻ����ڽ��ҽ��������һ���ƣ�
', '[A]ʹ�ý��Һ󣬿����ڽ��ҽ���ǰ������1���ơ��������������޷�����1���ơ�', 'SHU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (151, '[Q]���㹥����Χʱ���Ƿ���װ����������йأ�
', '[A]�޹ء��κ��˵Ĺ�����Χ�ڿ�ʼ��ʱ��Ϊ1��װ�������󣬽�ɫ�Ĺ�����Χ�����������Ĺ�����Χ���������㹥����Χʱ��������޹ء����ܸı��ɫ֮��ľ��룬�����ܸı��ɫ��ɫ�Ĺ�����Χ��
���磺����װ����-1����һ�ѹ�����Χ��3������ʱ�����ҵĹ�����Χ��3������4��
��������Χ���͡�������Χ�ڡ����������
��������Χ����ָ�������ϵ����֣�δװ������ʱ������ΧΪ1������һ���̶���ֵ��
��������Χ�ڡ���ָ���Թ������������ڡ��ڼ����ɫA�Ƿ���B�Ĺ�����Χ��ʱ��Ҫ�ȼ���˫��װ���ġ��������ľ���Ӱ�죬�ó�B��A��ʵ�ʾ���L��ע�⡰A��B�ľ��롱�͡�B��A�ľ��롱��ͬ����ֻ�е�B�Ĺ�����ΧS��Lʱ������˵A��B�Ĺ�����Χ�ڡ�
', 'SHU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (152, '[Q]�����Ƿ���Զ�����������������Ľ�ɫ�������ҹ�����
', '[A]�����ԡ����ҿ�����ʹ�á�ɱ����Ȼ���Լ�������Ƿ���Ϸ������ҹ�����������������ϣ��ſ��Է�����
', 'SHU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (153, '[Q]���ҶԴ���ʹ�á�ɱ��ʱ���Ǵ����ȷ��������롿���ǻ������жϡ��ҹ�����
', '[A]�ȷ��������롿�������ٸ��ݱ�ת�ƽ�ɫ������жϡ��ҹ�����Ҳ�ɲ��������ҹ�������
', 'SHU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (154, '[Q]����װ��������˫�ɽ�����Ů�Խ�ɫ���Ǵ��ǣ�ʹ�á�ɱ��ʱ����ν��㡾�ҹ���?
', '[A]���жϡ��ҹ��������������ɱ�������ѡ�񡾴���˫�ɽ�������Ч��Ȼ����㡾ɱ����', 'SHU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (155, '[Q]�Ի���ʹ�á��赶ɱ�ˡ�ʱ�������Ƿ���Է������ҹ�����  
', '[A]�����ԡ�ֻ���ڳ��ƽ׶β��ܷ������ҹ�����
', 'SHU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (156, '[Q]���Ҷ�װ���ˡ������ܡ��Ľ�ɫʹ�ú�ɫ��ɱ�����Ҹ��ݡ��ҹ����������жϸý�ɫ�������ܣ���ʱ��ɫ��ɱ���Ƿ���Ч��
', '[A]��ʱ��ɫ�ġ�ɱ����Ȼ������Ч����ɫ��ɱ��ֻ�ǲ��ɱ����ܣ�����Ȼ�ܵ��������ܡ����ܵ�Ӱ�����Ч��
', 'SHU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (157, '[Q]�����ҷ��������컭ꪡ���ʹ�á�ɱ��ָ��3��Ŀ��ʱ����ν��㣿
', '[A]ÿ���佫���ܺ��������ܶ�������ȷ�ķ���ʱ���ģ��ڷ���ʱ��ǰ��ɫ�������ܷ����ý�ɫ�佫���ܻ���װ���������ļ��ܡ��������ڷ���ʱ��ʱ�ý�ɫ�����ҷ������佫���ܻ��������ܣ����佫���ܻ��������ܵ�ʹ�ý�������������Ƿ��漰��Ⱥ����㣬����ý�ɫ������ʧȥ�������佫���ܻ���������ҲҪ������ϡ�����װ�������컭ꪡ�ʹ�á�ɱ��ָ����3��Ŀ���ɫ����Է������ҹ�����3��Ŀ���ɫ�����жϣ�ȫ���ж�����ٿ�ʼ��ɱ����ʹ�ý��㣬����Ŀ���ɫ������Ӧ��ʹ�á��������������ֵ������ʹ��������У�Ŀ���ɫ�������������߻����Լ�������ֵ����Ϊ�����ҡ��ܵ��˺������߹�����Χ�����˱仯����Ϊ��������ʧȥ��������������������������Ӱ�졾�ҹ������жϡ�', 'SHU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (158, '[Q]κ�ӶԶ����������Ϊ1���ڵĽ�ɫ�����1���˺��󣬻ᴥ�����Ρ���ǡ���
', '[A]κ�ӶԾ���Ϊ1���ڵ�X����ɫ���1���˺����ͻᴥ��X�Ρ���ǡ����ظ�X������ֵ��
���磺κ�ӣ���ݲ�������������1������ֵ��װ����-1����A��B��C��D�ֱ���������κ�����࣬�Ҷ�û��װ����+1������ʱκ��ʹ�á��������֡���A��B��C��D�����ܵ�1���˺�����κ�����δ���4�Ρ���ǡ����ظ�4������ֵ������Ϊκ�ӵ�����ֵ����Ϊ4����������κ�ӻظ���4������ֵ��
', 'SHU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (159, '[Q]����������κ�Ӷ���������Ϊ1���ڵ�˾��ܲ���ĺ����˺�����ν��㣿
', '[A]�Ƚ�������˺�����ܴ����ļ��ܡ���ǡ���Ȼ������ܵ��˺�����ܷ����ļ��ܡ��������������ҡ���
', 'SHU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (160, '[Q]κ�Ӷ�С������˺�ʱ��С�Ƿ��������㡿���˺�ת�Ƹ�κ���Լ�����ν���? 
', '[A]κ�������ܵ��Լ�Ϊ�˺���Դ��X���˺��������Լ������Լ��ľ�����Զ��0�����ڡ�1���ڡ������㡾��ǡ��Ĵ�����������˻ᴥ������ǡ����������κ�Ӷ��Լ�����˺������Լ��������״̬��Ҫ�Ƚ�������¼����Ȼغ󡾿�ǡ����ܴ�������������򲻻ᴥ������ǡ����ظ�X������ֵ�������㡾���㡿�����ơ�
���磺κ�ӣ���ݲ�������������ֵΪ1��ʹ�á�ɱ������С�ǣ�С�Ƿ��������㡿���˺�ת�Ƹ�κ�ӣ�κ�ӽ������������κ�Ӷ��Լ�ʹ�á��ҡ����ظ�����ֵ��1��֮�󡾿�ǡ����������ٻظ�1��������Ȼ��κ������2�������㡿���ܵ��µ��ƣ�
', 'SHU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (161, '[Q]κ�Ӷ���������Ϊ1���ڵ�С������˺���С�ǰ��˺�ת�Ƹ���κ�Ӿ���Ϊ2���ϵĽ�ɫ���Ƿ�ᴥ������ǡ���
', '[A]���ᡣ
', 'SHU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (162, '[Q]κ��װ�������빭����һ����װ����+1��������Ϊ2�Ľ�ɫʹ�á�ɱ������˺����Ƿ�ᴥ������ǡ���
', '[A]��������������κ��������˺�ʱ���������빭�������ý�ɫװ���ġ�+1������������˺���ͻᴥ������ǡ�������������ý�ɫ��+1�����򲻻ᴥ����', 'SHU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (163, '[Q]��ͳ����ʱ���ܷ������ҡ���û�˸��Һ��ٷ���������
', '[A]�ӵ�ǰ�غ��˿�ʼ���ν��㣬����ͳ֮ǰû��ʹ�á��ҡ������ֵ���ͳʱ��ѡ���Ƿ񷢶�������������������ͳ֮��Ľ�ɫ����ʹ�á��ҡ�����ͳ������ѡ�񷢶�������

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (164, '[Q]��ͳ���ܵ�����1���˺���������״̬ʱ�����������ظ�����������
', '[A]������ͳ����ǰ�ܵ������˺����������״̬ʱ�������������������ظ���3�㡣

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (165, '[Q]��ͳװ��������ʨ�ӡ�ʱ�������״̬�����������ظ�����������
', '[A]�ظ���3�㡣�����Ѿ��������������˳����㣺������ͳ���е��ƺ��ж�������ƣ���ʱ����������ʨ�ӡ�����ͳ�ظ�1�����������ܴ�ʱ���ܻ����״̬�������������Ѿ�������Ӧ������ϣ��������佫�ƣ�Ȼ���������Ʋ��������ظ���3�㡣

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (166, '[Q]��ͳ���ж��׶������ж����ֲ�˼�񡿣���������ϡ��Լ������硿��ǰ���߶����е�����£��������硿���н����������ͳѡ����������ʱ��ͳ�Ƿ�Ҫ�ܵ����ֲ�˼�񡿼���������ϡ���Ӱ�죿
', '[A]��Ӱ�죬��Ȼ��Ҫ�������Ƽ����ƽ׶Ρ�����һ��������������硿���ж�����Ӧ�����ж�����ʱ����ң���ͳ�������硿���н�����������������������ж��������������ƣ����ٽ����ж�����

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (167, '[Q]��ͳ���������ܷ�����ѡ���佫��
', '[A]���ܣ������佫�Ƶ���˼Ϊ�������״̬����������ѡ���佫��

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (168, '[Q]�������ʱ�������������������ô�ţ�
', '[A]���ûص�δ����������״̬��

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (169, '[Q]����״̬�ٴα����ɷ����ң�
', '[A]���ԡ�

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (170, '[Q]�����ͳѡ�������������ʱ�ǣ������ģ��Ƿ�ȡ������
', '[A]��ȡ���������Ȼ������

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (171, '[Q]�����ͳ���ڱ�����������缼��Ӱ��״̬�󷢶�������������߿��״̬�Ƿ�ȡ����
', '[A]��ȡ��������������״̬��Ȼ������

', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (172, '[Q]�����ͳ����������������������Ƿ�����������㵼�µ��ƣ�
', '[A]������һ�ţ���Ϊ��ͳ�ظ���3Ѫ������������㡣', 'SHU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (173, '[Q]����ܷ���һ�غ��ڶ��ʹ�ã�
', '[A]���ԡ�

', 'SHU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (174, '[Q]�����װ���������ߺ��ܷ����Լ��İ����������װ���ķ��ߣ�
', '[A]���ܡ�

', 'SHU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (175, '[Q]������ܷ�����ж����Դ��ġ������󡿣�
', '[A]���ԡ�', 'SHU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (176, '[Q]ʲô������ʹ�á�ɱ���ܹ�������Ľ�ɫ����
', '[A]�������乥����Χ�ڵĽ�ɫ�����ֻ���ǹ�����Χ�;����������ء�

', 'SHU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (177, '[Q]��ά�Ƿ���Զ�û���ƵĽ�ɫ���������ơ���
', '[A]���ԡ�
���磺��ά���Ѿ��ѵ�û���Ƶ������������������ơ����������Է�����������������Ӧ��

', 'SHU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (178, '[Q]��ά��Aʹ�á��赶ɱ�ˡ�ѡ�������ʹ�á�ɱ����A������ʹ�á�ɱ��������Ӧ�������ܵ��˺�ʱ��A���������ߡ�ѡ������ƣ��˺�������Ϻ�ά�Ƿ���Զ�A���������ơ���
', '[A]���ԣ�����A�ܵ������ߡ���Ӱ���޷��Խ�άʹ�á�ɱ������άѡ������A��һ������Ϊ�����ƣ�����ΪA�����������ܡ����ߡ���Ӱ�졣

', 'SHU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (179, '[Q]��ά���������ơ���Ŀ���ɫ�Ƿ���Է��������컭ꪡ�����������Ŀ��ʹ�����һ�����ơ�ɱ����
', '[A]���ԣ�����ά������Ŀ��֮һ��

', 'SHU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (180, '[Q]δ���˵Ľ�ά������־�̡����Ƿ����ѡ��ִ�лظ�1��������Ч����
', '[A]�����ԣ�����ִ���������Ƶ�Ч����', 'SHU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (181, '[Q]½ѷ���������컭ꪡ�������������ʹ�����һ�ź�ɫ�����ơ�ɱ��ʱ�� ��ν��㣿 
', '[A]½ѷѡ�������ʹ���ΪĿ��󣬷�������Ӫ������һ�Ż����ơ�½ѷָ�������ʹ���ΪĿ��ʱ�������ʹ��Ǵӵ�ǰ�����лغϵĽ�ɫ��ʼ����ʱ�뷽�����δ��������֡��;����Ƿ񷢶������롿��

1�������ȴ��������֡���½ѷ�������һ�����Ʒ�������Ӫ����Ȼ����Ƕ��������������롿����ʱ��ȻΪָ��Ŀ��ʱ�������ٴδ��������֡���½ѷ���������һ�Ż����ƣ�����֮��á�ɱ�����������еĶ���ʹ�ý���ǰ��ִ�С����֡���Ч�����á�ɱ����������Ч��

2�������ȶ��������������롿����ʱ��ȻΪָ��Ŀ��ʱ���������������֡���½ѷ�������һ�����Ʒ�������Ӫ����Ȼ�����������ٴΡ����֡���½ѷ���������һ�Ż����ƣ�����֮��á�ɱ�����������еĶ���ʹ�ý���ǰ��ִ�С����֡���Ч�����á�ɱ����������Ч��

�������������������Ρ�ɱ����ʹ�ý��㡣

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (182, '[Q]���������ʹ�á�ɱ������ָ��Ŀ��ʱ�������������֡��������Ƿ���Է�������ʥ����һ�ź�ɫ�Ƶ���ɱ�����ã�
', '[A]�����ԡ�������Է�������ʥ��������һ�ź�ɫ�Ƶ���ɱ��ʹ�û������������Ե���ɱ�����á�

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (183, '[Q]����������ʹ�á�ɱ������ָ��Ŀ��ʱ�������������֡���������Ƿ���Խ�һ�ź����������ã�
', '[A]���ԡ������񡿵�Ч��ʹ������ÿһ�ź������ƶ���Ϊ��ɱ����

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (184, '[Q]�����������ƽ׶η�������Ȩ�����ڻغϽ���ʱ����ѡ������һ��������
', '[A]���ԡ����������û�н�ɫ�ܽ���һ������Ļغϡ�

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (185, '[Q]�����ж�����ġ��ֲ�˼�񡿵��ж������Ϊ����ʱ���Ƿ���Է�������Ȩ����
', '[A]�����ԡ�����Ȩ��Ҫ���������������ƽ׶���Ϊ�������ܵ����ģ��������ж�����ġ��ֲ�˼�񡿵��ж������Ϊ���ң��������ƽ׶ν������Ѿ��������ƽ׶Σ��޷��ٴ�������

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (186, '[Q]������A��B��C���������С�������A��������Ȩ������ν��㣿 
', '[A]�����ĻغϽ�����ʼ����A�Ķ���غϣ�A�Ķ���غϽ��������A�Ķ�غϣ�A�Ķ�غϽ������ж�˳��B��C���ν��и��ԵĻغϡ�

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (187, '[Q]������A��B��C���������С�������B��������Ȩ������ν��㣿
', '[A]�����ĻغϽ�����ʼ����B�Ķ���غϣ�B�Ķ���غϽ�������������¼�A�Ļغϣ�A�ĻغϽ������ж�˳��B��C���ν��и��ԵĻغϡ�

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (188, '[Q]������A��B���ĺ��C��D���ж�˳�����У�������B��������Ȩ����B�������غ�ʹ�á��������֡������ȶ��ĺ���н��㣬�ĺ�ܵ�1���˺����B���������ҡ���B�ܵ�1���˺�������Ȼ���C���н��㣬C�ܵ�1���˺����������״̬�����б������㣬��˭��ʼ������Ӧ�� 
', '[A]��ʱ�������κν�ɫ�Ļغϣ��ӱ��������лغϵ�B���¼��ĺ��ʼ����ʱ�뷽�����ξ����Ƿ������Ӧ��

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (189, '[Q]�������ж������С����硿�Ľ�ɫ��������Ȩ�����ý�ɫ�ڶ���غϵ��ж��׶ν����ж����ж������Ϊ����2~9���á����硿��δ���
', '[A]�ý�ɫ�������硿�ƶ������¼ҵ��ж����

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (190, '[Q]�������佫�Ʊ��泯�ϵĽ�ɫ��������Ȩ������ν��㣿
', '[A]�ý�ɫ�Ķ���غϼ�����ʼʱ�������佫�Ʒ�ת�����泯�ϣ�Ȼ�������ý�ɫ����һ�غϣ���ʼ���������¼ҵĻغϡ�

', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (191, '[Q]��Ϸ��ʼʱ������������������ɫ����ȫ��Ϊ4�� �Ƿ��������Լ��ĵ�һ���غϵĻغϿ�ʼ�׶ξͻᴥ�������ޡ���
', '[A]�ǡ� ', 'SHU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (192, '[Q]������ɫʹ�á��������֡�����˾��ܲ����˺���˾��ܲ����˭��
', '[A]�ϻ����⣬�ϻ�������ʱ���κν�ɫʹ�õġ��������֡�ɱ���������ҳ��������ϻ�ִ�н��͡� 

', 'SHU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (193, '[Q]С���ܷ񽫡��������֡����˺�ת�Ƹ��ϻ�
', '[A]���ԡ�

', 'SHU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (194, '[Q]�ϻ��ܷ���������ʱ��������
', '[A]���ܡ�

', 'SHU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (195, '[Q]�ϻ��ܷ��������ƺ�ѡ�񲻻������������еĺ������������ƣ�
', '[A]���ܡ����������ܣ�ÿ��һ�ź����ƣ�����ظ�1��������

', 'SHU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (196, '[Q]�ϻ��ܵ��������Ӱ��ʱ�ܷ񷢶�����
', '[A]���ܡ����������ƽ׶η����ġ�

', 'SHU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (197, '[Q]һ����ɫʹ�õġ��������֡������ϻ������������ĺ�ĸ��ң���֮�����š��������֡����˺���Դ��˭��
', '[A]�����ϻ��Ѿ��������������š��������֡�û���˺���Դ��', 'SHU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (198, '[Q]ף���ܷ������á��������֡���
', '[A]���ܣ���������������

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (199, '[Q]���ܲٷ������ۣ����ߡ��������֡���ף�ڻ��ܷ����ˣ�
', '[A]���ܣ�ֻ���ڽ����꣬���������֡��������ƶ�ʱ��á�

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (200, '[Q]ʹ�õġ��������֡���ʱΪ������������ƶѣ�
', '[A]�����롾�������֡��йص��˺��¼��������¼�ȫ��������Ϻ󣬡��������֡��������ƶѡ�

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (201, '[Q]ף���ܷ���Լ��������У�
', '[A]���ܡ�ƴ�㲻�ܶ��Լ���

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (202, '[Q]ף��ʹ�á�ɱ��һ���Զ�Ŀ�����2���˺����ܷ����������У�
', '[A]һ�Ρ�

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (203, '[Q]ף��ʹ�á�ɱ�����ĺ����˺����ȷ������л����ȷ������ң�
', '[A]�ȷ������У��󷢶����ҡ�

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (204, '[Q]ף�ڷ������У���ƴ��ûӮ���к�Ӱ�죿
', '[A]û���κ����鷢����

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (205, '[Q]ף��ʹ�á�ɱ������һ����ɫ����������ܷ�����ý�ɫƴ�㣿
', '[A]���ܣ��Ƚ������״̬��

', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (206, '[Q]�ڼ��ƻ�ġ��������֡���ף���Ƿ��ڽ��������Ϊ���ƣ�
', '[A]���ܻ�á�ף�ڻ�ø��Ƶ�ʱ�����ڡ��������֡��������ƶ�ʱ�����ڹƻ���ƽ������ƶ�ʱ����ء�ԭ�����Ƶ����ࡣ
�������ա��������֡��������������Ʊ����ǡ��������֡���������Ϊ���������֡�ʹ�á�

��Ϊ���ô���и��õ���Ϸ���飬OL�ϴ����������ܻ�������������ɱ���򼯻����е�������
������Q&A���ֿ��ܴ��������еĹٷ����򼯲�һ�£������Թٷ����򼯣������Ｏ��ͨ���޸���Ŀ������棩Ϊ׼����', 'SHU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (207, '[Q]���ޱ����赶ɱ�ˡ�ָ����ΪĿ��ʱ���ܷ񷢶���ң�
', '[A]���ܣ��赶ɱ�˵�Ŀ��ֻ��һ����ɫ����һ����ɫ�ǡ�ɱ��ָ����Ŀ�ꡣ

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (208, '[Q]���޺���һ����ɫ�����������󣬸ý�ɫ��ʹ�á��������֡���������뷢����Ⱥ���Խ��ң������Ƿ��ܷ�����ң�
', '[A]���������֡���������뷢�����ܷ�����ң���Ϊ����Ŀ���������һ�ˡ�����ȷ�ǡ�������԰���塿���Է�����ҡ�

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (209, '[Q]��Ϸ�л���Ӣʹ�ý����Ʋ�ָ�����Ŀ��ʱ������Ӣ�ġ����ǡ������޵ġ���ҡ���ʲô˳�򷢶���
', '[A]�����������Ӣ���ȷ��������ǡ����ܣ�֮����ֵ�����ѡ���Ƿ񷢶�����ҡ������磬������Ӣʹ�á���ȷ�ǡ��������Ӣ���ȷ��������ǡ���һ���ƣ�Ȼ�󷭿�����ȷ�ǡ����ƣ��ڻ���Ӣѡ����ǰ�����޿��Ⱦ����Ƿ񷢶�����ҡ���֮���ٽ��㡾��ȷ�ǡ���

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (210, '[Q]ʹ�á���ȷ�ǡ��������ʹ�á���и�ɻ����������Ƿ��ܷ�����ң�
', '[A]���޵������ָ��Ŀ�������������ʱ���ȡ���и�ɻ�����ʱ����ǰ��

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (211, '[Q]������ʹ�á������������������Ƿ��ܷ�����ң�
', '[A]���ָֻ������һ��ΪĿ�꣬���޲��ܷ�����ҡ����ָ�������޺���һ����ɫ����ô���޿��Է�����ҡ�

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (212, '[Q]������������˺��Ľ�ɫ���ǵ�ǰ�غ��ˣ����ߵ�Ч��������˭�ĻغϽ�����
', '[A]���ߵ�Ч����������ǰ�غ��˵ĻغϽ��������磺����������䣬ָ�����޺���һ����ɫA�����������ܵ�1���˺���ָ����ɫA�Ļ����ƣ���ô�����غϽ������ߵ�Ч�������

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (213, '[Q]������ֻʣ1���������ܵ��˺�ʱ��������ʲôʱ��������
', '[A]�ܵ��˺�ʱ��Ҳ�����ڽ������״̬֮ǰ�����磺����1������ʱ�ܵ�����������1���˺����������ȷ������ߣ�ָ�������ƣ�Ȼ�����޽������״̬�����˾Ȼأ�������������������ҳ���������ֻ���������г�������֮����ơ�

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (214, '[Q]ĳ��ɫ�����޼���ָ���˻����ƺ󣬱��غ��ڸý�ɫ�ܷ�ͨ���佫����������ʹ�ã������������ƣ�
', '[A]���ܡ����磺���𱻼���ָ���˻����ƣ���ô�������ú�ɫ�Ľ��ҵ���ɱ��ʹ�û�����

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (215, '[Q]������ָ��һ���ƺ��ܷ񽫸������Ƶ�������������ʹ�û�����
', '[A]���ԡ����磺�����˴��ǵĻ����ƣ�������Ȼ���Խ���Ƭ�Ļ����Ƶ����ֲ�˼��ʹ�á�

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (216, '[Q]�����޼���ָ����ĳһ���ƺ��ܷ�ͨ������֮��ķ�ʽʹ�û��������͵��ƣ�
', '[A]���ԡ����޵ļ���ֻ�����������ơ����磺���𱻼����˻����ƣ����Կ�������װ�����Ƶ���ɱ��ʹ�û�����������Ҫ��������ʱ����Ȼ����ʹ�á��������ж������ж������Ϊ��ɫ������Ȼ���ɴ�������ʹ�û�����������

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (217, '[Q]ĳ��ɫ������ָ��һ���ƺ����ƽ׶��ܷ񽫸��������������
', '[A]��������������ơ�����������������ƺ���Ȼ�����������ޣ�����Ҫչʾ�Լ����ƣ�Ȼ�����ƽ׶ν�����

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (218, '[Q]������ָ����ĳһ���ƺ󣬱������Ӳ��š������еĸ������ƣ��Ƿ�������
', '[A]������������ָ�����Ʋ�������ʹ�ô�������ã����������Ʋ��ܼ��ߵ�Ӱ�졣

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (219, '[Q]�Žǻ�˾��ܲ�����޼���ָ����ĳ���ƺ��ܷ񽫸������������޸��ж���
', '[A]���ܡ��ŽǺ�˾��ܲ�޸��ж��������ڴ����ע���Žǿ�����װ���������޸��ж���

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (220, '[Q]һ���ܵ�����˺�ʱ�������ܷ������μ��ߣ�
', '[A]1�Ρ�ÿ�ܵ�1���˺�ֻ�ܷ���һ�μ��ߡ�

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (221, '[Q]�ĺ�Ԩ��������1ָ�����ޣ������ܵ��˺���������ָ���ĺ�Ԩ��װ���ƣ��ĺ�Ԩ�ܷ�����װ���Ʒ�������2��
', '[A]ֻ������װ�����е��Ʒ�������2�����ܴ�����������װ���Ʒ�������2��

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (222, '[Q]�����޼���ָ����װ���ƺ��ܷ񷢶��������ܣ�
', '[A]���ԡ�������ָ��װ����ֻ�ǲ��ܴ�������ʹ�á����������װ���ơ�

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (223, '[Q]������ָ��ĳһ���ƺ���Ȩ�ܷ񷢶��ƺ������������Щ�ƣ�
', '[A]���ܡ�

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (224, '[Q]������ָ��ĳһ���ƺ��ܷ��ô�������ƴ�㣿
', '[A]���ԡ�ƴ�㲻����ʹ�á���������á�

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (225, '[Q]�ڼ�������ָ��ĳһ���ƺ��ܷ񽫴����������ڹƻ�
', '[A]���ԣ�������������Ϊ������ָ�������ࡣ

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (226, '[Q]�ڼ�������ָ�������ƺ��û����ƹƻ�ĳ�ֽ��ң������ɺ������������Ƿ�������
', '[A]�������������Ϻ������κ��ˡ�

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (227, '[Q]������ָ�����Һ󣬡������������ܷ�������
', '[A]�ܡ�����������ʹ�á���������á�

', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (228, '[Q]������ָ��ĳһ���ƺ������ڱ��غ����������ߵ�Ч���Ƿ񻹴��ڣ�
', '[A]���ڣ��������غϽ�����', 'SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (229, '[Q]�����ܷ�ָ���ճ�״̬�µ������Ϊ����䡿�Ķ���֮һ��
', '[A]���ԣ����Ǳ���ָ�������Ϊ�����ķ��𷽣����Է��ȳ�ɱ��������Է�����ˡ�ɱ��������Ϊ���������ʧ�ܡ�

', 'SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (230, '[Q]�����ܷ�����װ�����ڵ��Ʒ�������䡿��
', '[A]���ԡ�

', 'SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (231, '[Q]�������������¡�ʱ���Ƿ��������һ���ƣ�
', '[A]�����ԡ������������������ƽ׶���������ǰ����ֵ��Ȼ��غϽ����׶��ٷ��������¡����ƶ���һ���ơ�', 'SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (232, '[Q]κ�ӶԾ���Ϊ1������ֵΪ3�Ĺ��������˺������¾����Ϊ2�����Ƿ񷢶�����ǡ���
', '[A]�������жϡ���ǡ��Ƿ������������ǿ�����˺���ʱ�ľ��롣

', 'SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (233, '[Q]����趵�ǰ����ֵΪ3��װ�����������µ�����ԭʼ����Ϊ4���Ž�ʹ�á�ɱ�������׻�����1Ѫ�����¹����ʧȥ����-1��Ч�������ܷ�׷��ʹ�á�ɱ����
', '[A]���ԣ���Ϊ׷��ʹ�á�ɱ�������Ǿ��롣

', 'SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (234, '[Q]����趵�ǰ����ֵΪ3�������赶ɱ�ˡ�ָ����һ����Ҫ����-1��Ч������ɱ���Ľ�ɫ���ڼ����ƻ�ʹ�á���и�ɻ�������������ɣ�����Ϊ�浫�Ǻ��ң����������ֵ����2���˺����н�ɫʹ�û�ƻ�ʹ�á���и�ɻ�����������Ƿ�ֻ�ܽ���������
', '[A]�ǡ����ƣ�һ������£���������ɫ��ɱ����趣������ͨ�����ɼ������������Լ��ڱ��赶�߹�����Χ�⣬���赶��Ҳ���뽻��������

', 'SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (235, '[Q]�������ʹ�á��赶ɱ�ˡ���������趣��ڼ����ƻ�ʹ�á���и�ɻ�������������ɣ�����Ϊ�浫�Ǻ��ң����������ֵ����2���˺����н�ɫʹ�û�ƻ�ʹ�á���и�ɻ�������ʱ������������Ĺ�����Χ�⣬������ܷ񷢶������񡿶Թ����ʹ���޾������Ƶġ�ɱ����
', '[A]���ԡ�', 'SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (236, '[Q]���Ԭ���غ����н�ɫ������ʹ��һ�������Ľ�ɫȫ�����������ƽ׶ε�������Ŀ�ǲ��ǿ����ƽ׶�ʱ�Ľ�ɫ������Ŀ��
', '[A]�ǡ�

', 'SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (237, '[Q]Ԭ�������ƽ׶��ܷ�����װ���ƣ�
', '[A]Ԭ�������ƽ׶ηֳ������֣����ȴ��������ƺ�װ�������������ڳ����ִ����������ƣ�������ȫ������Ȼ�����ʱ�������Ƿ�����������ޣ��п����Ѿ���Ϊ������ʨ�Ӷ��ظ�����ֵ��Ҳ�п�����Ϊ������Ԭ�ܶ������������ޣ���������������������������������ޡ� 

', 'SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (238, '[Q]���Ԭ���������ߡ���ֹĳЩ���͵��ƣ��ܷ�����Щ�ƣ�
', '[A]����������������ƽ׶ε�����������һ�����޷�����Ҫ����Ŀ�����ƣ�����Ҫչʾ�� 

', 'SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (239, '[Q]Ԭ����α�ۡ���õ���������ԭ������ɫ������Ӧ������Ⱥ��������ɫ������Ӧ��
', '[A]ԭ������ɫ������Ӧ����������Ϊ��������Ԭ��������������ʱ��������������ɫ����������������������Ӧ��

', 'SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (240, '[Q]����Ϊ�Žǣ�������Ԭ��������Ⱥ�۽�ɫ�����š��������ܷ���Ž�һ�ţ��ٸ�Ԭ��һ�ţ�
', '[A]���ԡ�

', 'SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (241, '[Q]����Ϊ��ا��������Ԭ���������ж����Ϊ��ɫ����Ч�������Ӧ����������
', '[A]���Ⱦ����Ƿ񷢶�����ʡ���Ȼ���յ�ǰ�غ���˳�����ξ����Ƿ���Ӧ��ا��Ԭ���ġ����������ܡ����ƣ���׿ͬ���������ж����Σ���

', 'SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (242, '[Q]��α�ۡ�����������
', '[A]��α�ۡ�ʹ��Ԭ��һ����Ϊӵ�е�ǰ�����������������������������������ܣ�����Ȩ������Ԭ�����ο������ġ����󡿡�', 'SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (243, '[Q]�����㷢����������ʱ���Ƿ����ֻΪ�Լ��ظ�������
', '[A]�����ԡ�

', 'SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (244, '[Q]������û�����Խ�ɫ����ʱ���������Ƿ���Է�������������
', '[A]�����ԡ� 

', 'SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (245, '[Q]������ʧȥ1��װ���������ʱ���Ƿ�һ��Ҫ�������ɼ����������ƣ�
', '[A]���ɼ�����������������ѡ���Է�����

', 'SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (246, '[Q]�������Ƿ�����滻�Լ���װ�����������ɼ�����
', '[A]���ԡ�

', 'SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (247, '[Q]�������Ƿ�������������Լ�װ������������������ɼ������ܣ�
', '[A]�����ԡ�

', 'SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (248, '[Q]�����㷢������ʯ�����ļ���ʱ���Ƿ������װ��������Ʒ������ɼ�����
', '[A]���ԡ����ǲ�����������ʯ�������� 

', 'SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (249, '[Q]�����������������ɱ�����ҳ�����Ҫ���������ƣ���ʱ�����װ�������ƣ��������Ƿ���Է������ɼ������ܣ�
', '[A]���ԡ�

���磺�����������������ҳ����ʹ�á�ɱ�����������������ʱ������������������ơ����������ʱװ���ˡ�+1������-1����������˫�ɽ������������������ƺ���������Է������ɼ�����������6���ơ�', 'SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (250, '[Q]�ӵ�ɱ�Žǣ��Žǳ���������˭�ȷ������ܣ�
', '[A]�Ž��ȡ�

', 'SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (251, '[Q]�ӵ�װ�����������µ����򡾹�ʯ������Ŀ�����ܺ���ν��㣿
', '[A]�ӵ���ѡ���Ƿ񷢶��ͽ���Ȼ����ѡ���Ƿ񷢶��������ܡ�', 'SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (252, '[Q]�����Ƿ���Խ�װ������ĺ�ɫ���Ƶ�����ɱ��ʹ�û�����
', '[A]���ԣ�������Ҫװ���ṩ�ľ���򹥻���Χ����������ʱ�����ܽ���װ�������
���磺����װ���˷��顾�������ʹ�ù���ɱ��֮�󣬾Ͳ����ٰ����š�������󡿵���ɱ��ʹ���ˡ�

', 'SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (253, '[Q]�����װ�������к�ɫ������ʱ������н�ɫ�Թ���ʹ�á��赶ɱ�ˡ��������Ƿ���Խ���ɫ�������Ƶ���ɱ��ʹ�ã�
', '[A]�����ָ�������Ľ�ɫ�ڹ���û������������£����ڹ���Ĺ�����Χʱ����������װ����������������ʥ������Ӧ���赶ɱ�ˡ�����������赶ɱ�ˡ�ָ��Ҫ�����Ľ�ɫ�����ľ���Ϊ1���ڣ��������Է�������ʥ����װ���ĺ�ɫ�����Ƶ���ɱ��ʹ�á���

', 'SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (254, '[Q]���𷢶���ʥ����ʱ��ɱ��������ξ�����
', '[A]����Ϊ��ɱ�����磺������һ�Ż�ɱ��������ʥ������ô����ɱ����Ϊ��ɱ��', 'SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (255, '[Q]������������������4�㣨����ͣ�����ڶ��׶�ʱ���Ƿ��õ�һ�׶�״̬�µ��佫����
', '[A]�����ã���������ڶ��׶κ�ֻӵ�еڶ��׶εļ��ܡ�
 
', 'SP008-2-1');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (256, '[Q]������������ڶ��׶�ʱ���Ƿ������ơ�װ�������ж�������ƣ�
', '[A]��ʱ����������Ȼ��������ǰӵ�е����ơ�װ�����������ж�������ơ�
 
', 'SP008-2-1');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (257, '[Q]������������ڶ��׶�ʱ���佫���ں���״̬���Ƿ������õ�Ч����
', '[A]������������ں��ý���ڶ��׶Σ�������֮��
 
', 'SP008-2-1');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (258, '[Q]������������ڶ��׶�ʱ���Ƿ������ֵ����ж���
', '[A]��ǰ��ҵĻغϼ�ʱ��ֹ�����н��㶼��ֹ���������ֵ��������ж���
 
', 'SP008-2-1');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (259, '[Q]�ڶ��׶ε��������ɷ�ʹ�á��ҡ������ơ�������������ܻظ����������ص�һ�׶Σ�
', '[A]�����ԣ�����������ڶ��׶κ����������Ѿ���Ϊ4�������ٻظ�������������
 
', 'SP008-2-1');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (262, '[Q]�����ܵ���ɱ����ɵ�һ���˺��󣬲��ļ��Է������������衿���ж����Ϊ����ʱ����ν��㣿
', '[A]�����ظ�1����������������Թ��ִ�е�һ��Ч�������ļ���һ���ơ�
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (263, '[Q]��اɱ�����ļ�ʱ����ν��㣿
', '[A]�ڲ��ļ�����ʱ�������������ļ�������ƣ�����Ϸδ��������ا�Ͳ��ļ��ӵ�ǰ�����лغϵĽ�ɫ��ʼ����ʱ�뷽�����ξ����Ƿ񷢶������䡿�ʹ������ϳ���������˺���Դִ�н��͡�
 
���磺��ا�ڳ��ƽ׶�ɱ�����ļ����������ļ��������Ϊ����������Ϸδ��������ا�����ȷ��������䡿��ò��ļ����е��ƣ�Ȼ����ļ��������ϳ�������اʧȥ��ǰ�����м���ֱ����Ϸ����������اִ�н����������ơ�
 
���磺A���ϼ�������اʹ�á��赶ɱ�ˡ�ѡ���A���¼Ҳ��ļ�ʹ�á�ɱ������ا�Բ��ļ�ʹ�á�ɱ��������Ӧ�����ļ��ܵ�1���˺��������������ļ��������Ϊ�ҳ������ļ��ȴ������ϳ�������اʧȥ��ǰ�����м��ܣ�����޷����������䡿������اִ�н����������е��ơ�
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (264, '[Q]��ֲɱ�����ļ�ʱ����ν��㣿
', '[A]�ڲ��ļ�����ʱ�������������ļ�������ƣ�����Ϸδ���������ļ��������ϳ�������ֲʧȥ��ǰ�����м��ܣ�Ȼ����ļ������������Ƽ��ж�������ƣ�����ֲִ�н��͡�
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (265, '[Q]��ɫɱ�����ļ������ļ��������ϳ������ý�ɫʧȥ��ǰ�����м��ܣ�����ж���Щ���ܵ�Ч����Ҫ����ִ�У�
', '[A]����Ҫ��ȷ���ܷ�����ʱ������ɫ��ɱ�����ļ�ǰ�ѷ���/�����ļ���֮����Ҫ����ִ��Ч���������Ҫ�����ѷ���/�����ļ����л�õ��¼��ܺ�����Ч�����¼���һ��ʧȥ������Ч�������ִ�С���󣬳־���Ч����������һ��ʧȥ��Ч��Ҳ����ʧȥ��
 
���磺���������ƽ׶η��������¡����ڳ��ƽ׶�ɱ�����ļ������ļ��������ϳ���������ʧȥ��ǰ�����м��ܣ�Ȼ������ʹ�á���������������ɫ��ɵ��˺���Ȼ��ִ�С����¡���Ч����
 
���磺�����ڳ��ƽ׶η��������ߡ���ɱ�����ļ������ļ��������ϳ���������ʧȥ��ǰ�����м��ܣ����ǡ����ߡ���Ч�������ִ�С�
 
���磺κ��ɱ������1���ڵĲ��ļ����ڲ��ļ�����ǰ�Ѿ���������ǡ�����Ȼ���ļ������������ϳ�����κ��ʧȥ��ǰ�����м��ܣ���������˺�����Ȼ��ִ�С���ǡ���Ч����

���磺�ϻ��ڳ�ʱ���Ŵ���ʹ�á��������֡�����ָ��Ŀ����ϻ�ᴥ�������ס�ִ�еڶ���Ч�������ȶԲ��ļ����н��㣬���ļ��ܵ�1���˺��������������ϳ������ϻ�ʧȥ��ǰ�����м��ܣ������ס��ĵ�һ��Ч��Ҳ����ʧȥ���á��������֡����ϻ���Ч�����ǡ����ס��ĵڶ���Ч�������ִ�С�
���磺�����ڳ��ƽ׶�ɱ�����ļ������ļ��������ϳ���������ʧȥ��ǰ�����м��ܣ��ڳ��ƽ׶ν��������ƽ׶ο�ʼǰû�С��˼������Է�����
 
���磺С�Ƿ��������컭ꪡ��Բ��ļ����ڽ������ж�˳�����У�ʹ�����һ�����ƺ��ҡ�ɱ���������Ǻ����ƣ��򡾺��ա�Ч����Ϊ�����ƣ������ȶԲ��ļ����н��㣬���ļ��ܵ�1���˺��������������ϳ�����С��ʧȥ��ǰ�����м��ܣ�����ʹ��һ����Ϸ�����ں��ʵ�ʱ���������볡�ϣ���Ϊ���Ѿ����֣���ͬʱ������Ҫʹ�õ�������Ϊ������ѡ��Ŀ�꣨�����ʹ���ƵĺϷ��ԣ�����ʹ�þ����ʹ��Ŀ�������ֵļ�⣩�����ƵĻ�ɫ��������һ������Ҳ�ڴ�ʱȷ�����ڽ�����һ������ǰ����ı䣬��˸á�ɱ����ȻΪ���ң����ڽ���Ч��
 
���磺̫ʷ�ȷ��������塿�������󡿵�������ƣ���
1��ƴ��Ӯ��̫ʷ�ȶԲ��ļ�ʹ�õ�һ�š�ɱ�������ļ��ܵ�1���˺��������������ϳ�����̫ʷ��ʧȥ��ǰ�����м��ܣ���˲�����ʹ�õڶ��š�ɱ����
2��ƴ��ûӮ��̫ʷ�ȶԲ��ļ�ʹ�á������������ļ��ܵ�1���˺��������������ϳ�����̫ʷ��ʧȥ��ǰ�����м��ܣ����ǲ���ʹ�á�ɱ��ֱ���غϽ�����Ч�������ִ�С�
 
���磺�������������컭ꪡ��Բ��ļ���A�����ж�˳�����У�ʹ�����һ�����ơ�ɱ������ָ��Ŀ��󴥷�����˫�������ȶԲ��ļ����н��㣬���ļ��ܵ�1���˺�����������ʧȥ��ǰ�����м��ܣ��������ֵ���A���н���ʱ������˫����Ч���������ִ�С���������������ҹ����������֡���������ơ��� 
 
���磺����&�ĳ������ƽ׶η�����˫�ۡ����ж����Ϊ��ɫ���ڳ��ƽ׶�ɱ�����ļ������ļ��������ϳ���������&�ĳ�ʧȥ��ǰ�����м��ܣ����ǡ�˫�ۡ���Ч�������ִ�С�
���磺��ڼ���Լ��غ�ɱ�����ļ������ļ��������ϳ�������ڼʧȥ��ǰ�����м��ܣ�����ɱ����Ч��Ҳ����ʧȥ��
 
���磺�����ڳ��ƽ׶ζԳ¹�����˺��󣬳¹��������ǳ١���Ȼ�������Գ¹���������������ƴ��Ӯ��ָ���¹��Բ��ļ����1���˺������ļ������������ϳ������¹�ʧȥ��ǰ�����м��ܣ����ǡ��ǳ١���Ч�������ִ�С�
 
���磺��˾��ܲ�ڵ�ǰ�غ�ɱ�����ļ������ļ��������ϳ�������˾��ܲʧȥ��ǰ�����м��ܣ��ڻغϽ�������˾��ܲû�С����ơ����Է�����
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (266, '[Q]�˰�ɱ�����ļ������ļ��������ϳ������˰�ʧȥ��ǰ�����м��ܣ��˰�������δ���
', '[A]�������ƶѡ�
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (267, '[Q]���ڡ�������״̬����̩ɱ�����ļ������ļ��������ϳ�������̩ʧȥ��ǰ�����м��ܣ���ν��㣿
', '[A]��̩�����������״̬�����б������㡣�ڱ��������������̩ÿ�ظ�1��������ȥ������һ�š��������ơ�������̩�����ܻظ���1����������������
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (268, '[Q]���ɱ�����ļ������ļ��������ϳ��������ʧȥ��ǰ�����м��ܣ���ν��㣿
', '[A]���ʧȥӵ�еĻ����ܡ�����ļ��ܡ����еĻ����ƣ����ԭ�����Ա��У����������ԣ�Ⱥ�ۣ���
���磺������׿�ڳ�ʱ����Ȼ���Ϊ��Ⱥ��ɱ�����ļ������ļ��������ϳ��������ʧȥ��ǰ�����м��ܣ����ԭ�����������ԣ�Ⱥ�ۣ���������˺��󲻿��Է�������Ű������������Ű����Ҫ���ܵ��˺��Ľ�ɫ�ۼ������󣨱���ǰ������˺���Դ���������Ƿ�ΪȺ�ۣ������������������������˺��󷢶�����Ű����
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (269, '[Q]�������ɱ�����ļ������ļ��������ϳ������������ʧȥ��ǰ�����м��ܣ���ν��㣿
', '[A]�ǽ������ƶѣ��Ѿ������ġ���硿�͡�������Ȼ��Ч��
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (270, '[Q]��ɫɱ�����ļ������ļ��������ϳ������ý�ɫʧȥ��ǰ�����м����а�������������
', '[A]���������ý�ɫֻʧȥ��ǰ�������佫���ܡ�
 
', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (271, '[Q]����ɱ�����ļ������ļ��������ϳ���������ʧȥ��ǰ�����м��ܣ�Ԭ����α�ۡ�ӵ�е��������Ƿ�ʧȥ��
', '[A]�ǡ���α�ۡ�����Ԭ����ӵ�в�����/������ǰ����������������������������ʱ��Ԭ��ӵ�и��������ҿ��Է���/�ᴥ��������ʧȥ������ʱ��Ԭ��Ҳ����ӵ�и���������
 
���磺����Ϊ����ʱ��Ԭ��ӵ�С����ޡ��һᴥ����
1�������ȴ��������ޡ���������1���������ޣ��ظ�1����������á�����������ʱԬ����α�ۡ�ӵ�С��������ҿ��Է���������ʱ����ʧȥ���м��ܣ���Ԭ��Ҳ����ӵ�С����ޡ��͡�����������Ԭ���ٴ��������ޡ���������1���������ޣ��ظ�1����������á��������ҿ��Է���������ʱ����ʧȥ���м��ܣ���Ԭ������ӵ�С����ޡ�����õġ�����������ʧȥ���������������Ѿ�ʧȥ�ˡ���������Ԭ�������Է�������
 
2��Ԭ���ȴ��������ޡ���������1���������ޣ��ظ�1����������á��������������Է���������ʱ����ʧȥ���м��ܣ���Ԭ��Ҳ����ӵ�С����ޡ�����õġ���������Ȼ����ʧȥ���������������Ѿ�ʧȥ�ˡ���������Ԭ�������Է������������ٴ��������ޡ���������1���������ޣ��ظ�1����������á�����������ʱԬ����α�ۡ����Է�����������������ʱ����ʧȥ���м��ܣ���Ԭ��Ҳ����ӵ�С����ޡ�����õġ���������Ȼ����ʧȥ���������������Ѿ�ʧȥ�ˡ���������Ԭ�������Է�������

3�����ӵ�С�α�ۡ�����ӵ���һᴥ�������ޡ�������������Ϸֻ�ܴ���һ�Ρ����ޡ�������������������ơ�', 'SP009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (272, '[Q]����װ���ˡ������󡿵Ľ�ɫ����ɱ������ν��㣿
', '[A]�������������Ƿ񷢶������������������ܣ��ж�Ϊ��ɫ����Է�����ʹ�á�����������������ܣ��ж�Ϊ��ɫ����Է�����ѡ���Ƿ񷢶��������󡿵ļ��ܡ�
 
', 'SP011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (273, '[Q]���Ƿ��װ���ˡ������ܡ��Ľ�ɫʹ�úڡ�ɱ�����������������ж�Ϊ��ɫ���Ƿ����ʹ��ɱ����Ч��
', '[A]�����ԣ���ʹ������ж�Ϊ��ɫ���ڡ�ɱ��ֻ�ǲ��ɱ����ܣ�����Ȼ�ܵ��������ܡ����ܵ�Ӱ�����Ч�����Ƶأ����ټ�ʹ����ɱʱͬ��
 
', 'SP011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (274, '[Q]���Դ���ʹ�á�ɱ������ν��㣿
', '[A]���ȴ���ѡ���Ƿ����롿��Ȼ����ѡ���Ƿ񷢶��������
 
', 'SP011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (275, '[Q]��������������ж�������˭��
', '[A]�������Լ�����˹��β����������ƣ�С��Ҳ���ܰѺ��ҵ������ҡ�
 
', 'SP011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (276, '[Q]��װ��������˫�ɽ���ʹ�á�ɱ��ָ��һ�����Խ�ɫΪĿ�����ν��㣿
', '[A]�ȷ����佫���ܣ��󷢶��������ܡ�
 
���磺���Ի���Ӣʹ�á�ɱ������ѡ�񷢶���������ж�Ϊ���ң���ʱ����Ӣ��ѡ�����Լ������ƻ����������ƶ���һ���ƣ�֮�����Ӣ�ܵ��˺���', 'SP011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (277, '[Q]��ڼ�Ļغϣ��ڼ��������״̬���ڼ��ƻ��ҡ�����ɫB���ɣ�������Ϊ�桾�ҡ���B�������״̬���ڼ��ܷ��Bʹ�á��ҡ���
', '[A]���ܡ������ڱ���״̬����һ��ʱ�������B�ı����¼�ʱ���ڼ���ʱ�����ˡ����ڱ���״̬��������֮����ڼ�Ļغϣ�������ɫֻ�ܶ��Լ�ʹ���ҡ�
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (278, '[Q]��ڼ�Ļغϣ���ڼ�Լ��������״̬��������ɫ�ܷ�Լ�ڼʹ�á��ҡ���
', '[A]���ܡ���ڼ�Ļغ��ֻ�м�ڼ�ʹ��ڱ���״̬�Ľ�ɫ����ʹ�á��ҡ��������Լ�����ʱ��ֻ�м�ڼ�Լ���ʹ�á��ҡ���
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (279, '[Q]��ڼ��������ʱ������������������⣿
', '[A]��������£�һ����ɫ��������ɫ����̾���Ϊ1����һ����ɫ��û��װ����ʱ�������ڵ�������ɫ������̣���Ϊ1��װ����-1����󣬸ý�ɫ�����ڽ�ɫ���ߵĽ�ɫ����ͬΪ��̣���Ϊ1���������׼�����˵���顰��ɫ��ľ��롱һ�Σ�
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (280, '[Q]��ڼ�������䣬��ĳ��ɫ��������Ľ�ɫֻ��һ�����ڿճ�״̬����������ý�ɫ�Ƿ���Զ������ʹ�á�ɱ����
', '[A]���ܡ�ֻ��ʧȥ1��������
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (281, '[Q]��ڼ�������䣬ĳ��ɫû��װ���������ڵ�������ɫ��װ��+1���ý�ɫ�ܷ�ʹ�á�ɱ����
', '[A]���ܡ�ֻ��ʧȥ1��������
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (282, '[Q]��ڼ��������ʱ����ɫ�ܷ񷢶��������ܣ�
', '[A]���ԣ�ֻҪ������������������
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (283, '[Q]��ڼ�������䣬ĳ��ɫû�С�ɱ��������˭��ý��ͣ�
', '[A]û�˻�á�
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (284, '[Q]��ڼ�ܷ�ʹ�ú�ɫ�ġ����硿��
', '[A]���ܣ������硿��Ŀ�����Լ���
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (285, '[Q]��ɫ�ġ����硿�ܷ񴫵���ڼ���ж�����
', '[A]���ܡ�ֱ�Ӵ�����ڼ������һ�ҡ�
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (286, '[Q]����ֻ��������ɫ������һ���Ǽ�ڼʱ����һ����ɫ�ܷ�ʹ�ú�ɫ�ġ��������֡���
', '[A]���ܡ�û��ʹ��Ŀ�ꡣ
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (287, '[Q]�ܷ�Լ�ڼʹ�á���и�ɻ�����
', '[A]����и�ɻ�����Ŀ���ǽ��ң����ǽ�ɫ������ʹ�á���и�ɻ�������Ŀ����ҶԼ�ڼ��Ч����
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (288, '[Q]С���ܷ񽫺�ɫ������ɵ��˺�ת�Ƹ���ڼ��
', '[A]���ԡ�
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (289, '[Q]��ڼ�������䵼���Լ��������ڵ�ǰ�غϼ�������ı����¼��У��Ƿ�Ҫ�ܵ�����ɱ�����ܵ�Ӱ�죿
', '[A]��ڼ�����󣬻غ�����������������ɱЧ��������ʧ��������Ȼ��Ҫ��ʣ�µ��¼�ȫ�������꣩��
 
', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (290, '[Q]�ڼ��ƻ�һ�ַ���ʱ����ң����硾���Ӳ��š��ܷ�ָ����ڼΪĿ�ꣿ����ܣ��������ɣ������Ǻ�ɫ�����Ƿ���Ч��
', '[A]��ڼ���ܱ���ɫ�Ľ���ָ����ΪĿ�꣬�ڼ��ڹƻ�ʱ���Ѿ�ָ����ڼ��Ϊ��Ŀ�꣬���Ըý�����Ȼ��Ч��', 'SP012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (291, '[Q]���ܺ��ڻغϽ����׶ο�ʼʱ�������н϶�װ���ƣ��Ƿ���Զ�η�����Ԯ����
', '[A]�����ԣ�ֻ�ܷ���1�Ρ�

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (292, '[Q]�ܺ�ġ�Ԯ�����ܹ��滻ԭ��װ������װ���Ľ�ɫ��
', '[A]�����ԡ���Ϊ�����ڣ����滻�����磺��������װ���к��������ܺ��ڻغϽ����׶ο�ʼʱ�����Զ������㷢����Ԯ���������������ܽ������������������װ�����

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (293, '[Q]�ܺ��Ƿ���Զ��Լ�������Ԯ����
', '[A]���ԡ������ܹ��滻ԭװ����

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (294, '[Q]�ܺ��Ƿ���Խ��Լ�װ������װ����Ԯ������������ɫ��
', '[A]���ԡ�

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (295, '[Q]�ܺ鷢����Ԯ������һ����ɫʱ���ܺ��Ƿ����ѡ��ִ�С�Ԯ�����ĺ���Ч����
', '[A]�����ԡ�����ǿ��ִ�С�����Ԯ���Ľ�ɫ������ִ�к���Ч������ʱ���򲻷�����
���磺a. �ܺ顾Ԯ������������ֵ��������һ��-1����������������Ѫ״̬�������ٻظ�һ��������b. �ܺ顾Ԯ������������һ�������ƣ�����������Χ�����˾�װ��+1����������û��-1����ʱ�ܺ��޷��������������1��һ����ɫ�����һ���ơ�

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (296, '[Q]�ܺ顾Ԯ����������ʱ������Ч���еĵ�������ָ��Щ��
', '[A]���������������װ�������ж�����Ҳ����˵��Ԯ�����ܰ�������õ�������ϡ��ֲ�˼�����硣ע�⣺���ﲻ�ܹ����õ˰�����ӻ��Ȩ����̩�Ĳ����ơ���������������ƣ���Ϊ��Щ�����Ƴ���Ϸ���ƣ��������κν�ɫ��

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (297, '[Q]�ܺ顾Ԯ����������ʱ������Ϊ1�Ľ�ɫ��������Ԯ�����Ľ�ɫ������
', '[A]����������Ϊ�Լ����Լ��ľ���ʼ��Ϊ0��
���磺���ܺ�Ԯ������װ��-1���������һ�������ƣ���ʱ�ܺ鲻�������������װ���ƣ��������������������Ϊ1��һ����ɫ�����е�һ���ơ�

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (298, '[Q]�ܺ顾Ԯ���������Ƹ�װ��-1���һ����ɫʱ�����ý�ɫ��Χ4���˶�û��װ��+1���ܺ��ܹ�����4����ɫ������1����ɫ�����������һ������
', '[A]�ܡ����ڸý�ɫ����Χ4���˵ľ����Ϊ1���ܺ����ѡ��һ����ɫ�����������һ����

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (299, '[Q]�ܺ顾Ԯ���������Ƹ�һ����ɫʱ�����ý�ɫ����1�Ľ�ɫΪ�������ܺ��Ƿ��������������һ���ƣ�
', '[A]���ԡ���Ԯ�����������Ǽ��ܵ�Ч�����ã���������ʹ����һ�š����Ӳ��š���

', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (300, '[Q]�ܺ�������Լ�װ������װ�����ٴ������Լ�װ������������Ԯ������Ч����
', '[A]�����ԡ��ڼ��ܷ�����ʱ�򣬲ܺ��װ�����������װ���ģ����Լ����Ǽ��ܵĺϷ�Ŀ�ꡣ', 'SP013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (301, '[Q]��Э�����������ܷ����������ġ�������Ӧ�ˡ�ɱ����
', '[A]���ԡ�
', 'SP016');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (302, '[Q]������ֵ���Ľ�ɫ�ǡ�ɱ����ʹ���ߣ��ý�ɫ�ܷ���������Ȼ���������ƣ�
', '[A]���ԡ�

', 'SP016');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (303, '[Q]��ȫ��������Э�����û�����ƣ����׵��ܷ񷢶���گ��
', '[A]���ԡ������ƽ�����һ����ɫ�󣬲���ִ�к���Ч����', 'SP016');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (304, '[Q] A����װ�����������µ�����ʹ�á�ɱ��ָ��BΪĿ�겢������ı��������Bʹ�á���������ν��㣿
', '[A] B����A��һ���ƣ������á��������µ�������������������õ��Ʋ��ǡ��������µ�����A���Է������������µ����ļ��ܼ�����Bʹ�á�ɱ��������ʯ����ͬ��
 
', 'SP018');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (305, '[Q] A����װ�������컭ꪡ���ʹ�����һ�����ơ�ɱ��ָ��B��C��DΪĿ�꣬��ν��㣿
', '[A] A�ȷֱ�����Ƿ��B��C��D������ı������һ���ƻ�����Ŀ���ɫ��һ���ƣ�Ȼ��ˡ�ɱ�����ζ�B��C��D���㡣ÿ��һ����ɫʹ�á�������Ӧ�ˡ�ɱ��ʱ���ý�ɫ����A��һ���ơ�

', 'SP018');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (306, '[Q]A�����ʹ�á�ɱ��ָ��B�Ž�ΪĿ�겢������ı��������Bʹ�á���������ν��㣿
', '[A]B�ŽǾ����Ƿ񷢶����׻�����Ȼ�����׻�������Ϻ�B����A��һ���ơ�', 'SP018');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (307, '[Q]�����ۡ������Ƿ�����������ʱ���뷢����
', '[A]�����ۡ�����������������ѡ���Է�����

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (308, '[Q]�������ƶԲܲ�����˺�ʱ���ܲٻ�������ƣ�
', '[A]ֻ�����Ӧ�Ľ��ң�����ܲ��ж������硿�ܵ��˺������Խ������硿�������ơ�

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (309, '[Q]��ɫA�Խ�ɫBʹ�á��赶ɱ�ˡ���Ҫ��B�Բܲ�ʹ�á�ɱ������Bʹ���ˡ�ɱ���Բܲ�����˺����ܲٻ�������ƣ�
', '[A]���Bʹ�õġ�ɱ����

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (310, '[Q]��ɫ�����佫���ܶԲܲ�����˺�ʱ���ܲ��������ƣ�
', '[A]����Ǳ������ҡ�������䡿�����׻���������˺�����ô���ܻ���κ��ơ����硾���롿�������㡿�ȣ���ܲٻ�ȡ�˺�Դ�����ʹ�õ���Ӧ�ơ� 

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (311, '[Q]��ɫ�����������ܶԲܲ�����˺����ܲٻ�������ƣ�
', '[A]ֻ�����Ӧ�ġ�ɱ����

���磺�ܲٱ�������ɫ�������������µ����ļ����˺���ֻ�ܻ�øý�ɫʹ�õ�����һ�š�ɱ�����ܲٱ�������ɫ��������ʯ�����ļ����˺���ֻ�ܻ�øý�ɫʹ�õ����š�ɱ�������ܻ�öԷ�Ϊ�˷������������������ƣ��ܲٱ�������ɫ�������ɰ���ì���ļ����˺������Ի�øý�ɫΪ�˷����������ܴ�����������ơ� 

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (312, '[Q]�ܲٽ������״̬ʱ���Ƿ���Է��������ۡ����ܻ�õ��²ܲٽ������״̬���ƣ�
', '[A]�����ԣ����ǲܲٱ��Ȼء�

���磺A��ɫ�Բܲ�ʹ�á�ɱ�����ܲ����˺��������״̬�����û�н�ɫ�Բܲ�ʹ�á��ҡ�����ܲ��������á�ɱ���������ƶѡ�

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (313, '[Q]�ܲٷ��������ݡ�ʱ����κ��������ɫ�Ƿ���Է�����ص��佫����߼��ܣ�
', '[A]���ԡ������缧���Է��������������κ��������ɫ���Է����������󡿵ļ��ܽ����ж��� 

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (314, '[Q]�ܲٷ��������ݡ�ʱ��װ���ˡ������󡿵ġ�κ��������ɫ���Է������Ρ������󡿵ļ��ܣ�
', '[A]�ܲ�ÿ�η��������ݡ�����κ��������ɫֻ�ܷ���1�Ρ������󡿵ļ��ܡ�

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (315, '[Q]�ܲٷ��������ݡ�ʱ��װ���ˡ������󡿵ġ�κ��������ɫ�����������󡿵ļ��ܣ��ж���Ϊ��ɫ����ʱ�ý�ɫ�Ƿ���Դ����д��һ�š��������ṩ�����ܲ٣�
', '[A]���ԡ�

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (316, '[Q]�����Բܲ�ʹ�á�ɱ�����ܲٷ��������ݡ��������κ��������ɫ�ܹ�ֻ���ṩ����һ�š���������ν��㣿
', '[A]���ܲٴ�ʱ�Լ���ʹ��һ�š�����������Ե��������ġ�ɱ�������ܲٴ�ʱ�Լ�������ʹ��һ�š����������ܵ��á�ɱ�����˺�����κ��������ɫ���ṩ�������š�������Ч�������ջء�

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (317, '[Q]�ܲ��ܵ������������˺�ʱ�ܷ񷢶������ۡ���
', '[A]���ԡ�

', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (318, '[Q]����ʹ�á�����뷢�����ܲٷ��������ۡ����ܺ�С�Ƿ��������㡿���˺�ת�Ƹ��ܲ٣��ܲ���ν��㣿
', '[A]ֱ�ӽ��㡾���㡿��ͬһ���Ƶ�һ�������Ľ����У���������������������¼���ֻ�ܷ���һ�μ��ۡ�', 'WEI001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (319, '[Q]˾��ܲ������������ʱ���Ƿ���Ի���˺���Դ��ɫװ��������ƣ�
', '[A]���ԣ��������������ƣ�����ֱ������װ������ 

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (320, '[Q]˾��ܲ������������ʱ���Ƿ���Ի���˺���Դ��ɫ�ж�������ƣ�
', '[A]�����ԣ���Ϊ�ж�������Ʋ������˺���Դ��ɫ��

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (321, '[Q]˾��ܲ��������š�ʱ�������ж��Ʒ���ǰ���Ƿ�����
', '[A]���ж��Ʒ�����

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (322, '[Q]˾��ܲ�Ƿ������ͬһ���ж���������ж�η�������š���
', '[A]�����ԡ� 

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (323, '[Q]˾��ܲ��������š����ú���2-9���桾���硿���ж���ʹ��ɫ�������硿�˺���������˾��ܲ�Ƿ��н�����
', '[A]�����硿���˺���Ϊ�����֡������˾��ܲ���е��κη����ͽ�����

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (324, '[Q]˾��ܲ�������״̬ʱ���Ƿ���Է���������������˺���Դ�����ƣ�
', '[A]�����ԣ�����˾��ܲ���Ȼء�

���磺A��ɫ��˾��ܲʹ�á�ɱ����˾��ܲ���˺��������״̬�����û�н�ɫ��˾��ܲʹ�á��ҡ�����˾��ܲ�������á�ɱ���������ƶѡ�

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (325, '[Q]˾��ܲ�ܵ�2����߸����˺�ʱ���������Ρ���������
', '[A]1�Ρ� 

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (326, '[Q]˾��ܲ���Ž�ͬʱ����ʱ��ν��㣿
', '[A]���ж�����Чǰ���ӵ�ǰ�غ���ҿ�ʼ������ʱ�뷽���ŽǺ�˾��ܲ��ֻ�ܽ���һ����Ӧ��������������ٴ���Ӧ��

', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (327, '[Q]˾��ܲ�ܵ������������˺�ʱ�������Ķ�����˭��
', '[A]�˺���Դ(�������Լ�)��', 'WEI002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (328, '[Q]�ĺ���������ҡ�ʱ�����ж������Ϊ���ң���Ŀ����Դ�����������ƣ���ν��㣿
', '[A]Ŀ����Դ�����ܵ�1���˺���

', 'WEI003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (329, '[Q]�ĺ�ܵ�һ�γ���1����˺�ʱ�����Է������Ρ����ҡ���
', '[A]һ�Ρ�

���磺���ҷ��������¡����ܺ�ʹ�á�ɱ�������ĺ���ĺ�ܵ�2���˺�����ʱֻ�ܷ���һ�Ρ����ҡ���

', 'WEI003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (330, '[Q]�ĺ�������״̬ʱ���Ƿ���Է��������ҡ���
', '[A]�����ԣ������ĺ���Ȼء�

���磺A��ɫ���ĺʹ�á�ɱ�����ĺ���˺��������״̬�����û�н�ɫ���ĺʹ�á��ҡ������ĺ���������ܷ��������ҡ���

', 'WEI003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (331, '[Q]�ĺ�����ҡ�С�ǣ�С���ܷ�������������㡿��
', '[A]���ԡ�

', 'WEI003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (332, '[Q]�ĺ��С������˺���С�ǰ��˺�ת�Ƹ��ĺ���Ƿ���Է��������ҡ���
', '[A]���ԣ����Ǹ��ҵĶ������Լ���

', 'WEI003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (333, '[Q]�ĺ�ܵ������������˺�ʱ�����ҵĶ�����˭��
', '[A]�˺���Դ���������Լ�����

', 'WEI003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (334, '[Q]�ĺ���ҶԶԷ���ɵ��˺���ʲô���ԣ�
', '[A]��ͨ�˺���', 'WEI003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (335, '[Q]���������������߸���Ľ�ɫʱ�����ɷ�����ͻϮ���Ƿ����ֻ��һ����ɫ������ѡ����һ���ƣ�
', '[A]���ԡ�

', 'WEI004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (336, '[Q]���ɷ�����ͻϮ��ʱ���Ƿ����1����Ҳ����ã�
', '[A]�����ԡ����ɷ�����ͻϮ������Ҫ����һ�������ƵĽ�ɫ�����������������������ɲ��ܷ�����ͻϮ���� 

', 'WEI004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (337, '[Q]���ɷ�����ͻϮ��ʱ���Ƿ���Դ�һ����ɫ����������2���ƣ�
', '[A]�����ԡ�

', 'WEI004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (338, '[Q]���ɷ�����ͻϮ��ʱ���Ƿ���Դ�һ����ɫ����������1���ƣ��ٴ��ƶ���1���ƣ�
', '[A]�����ԣ�������ͻϮ���Ͳ��ܴ��ƶѻ���ơ� 

', 'WEI004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (339, '[Q]���ɷ�����ͻϮ��ʱ���Ƿ������1���ƺ��ȿ���ʲô�ƣ�������2���ƣ�
', '[A]�����ԣ����ɱ����������Ʋ��ܿ��� 

', 'WEI004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (340, '[Q]�����ܵ���������ϡ���Ч��ʱ���ܷ񷢶���ͻϮ����
', '[A]�����ԡ�', 'WEI004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (341, '[Q]�����Ƿ��������1���ƣ�Ȼ���پ����Ƿ񷢶������¡���
', '[A]�����ԣ����������ƿ�ʼǰѡ���Ƿ񷢶���

', 'WEI005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (342, '[Q]���ҷ��������¡�ʱ����������ɫʹ�á���������������ʧ�ܣ��ܵ������˺���
', '[A]1�㡣

', 'WEI005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (343, '[Q]���ҷ��������¡���С������˺���С�Ƿ��������㡿������������ܵ������˺���
', '[A]+1�˺���

', 'WEI005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (344, '[Q]�����ܵ���������ϡ���Ч��ʱ���ܷ񷢶������¡���
', '[A]���ܡ�', 'WEI005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (345, '[Q]װ���ˡ���ʯ�����Ľ�ɫAʹ�á�ɱ������װ���ˡ���������ֻ��1������ֵ�Ĺ��Ρ����η����������󡿵ļ��ܣ��ж������ҡ���Ȼ��A��������ʯ�������ܶԹ�������˺�����ʱ�����Ƿ�����á���ʡ���õġ��ҡ��Ծȣ�
', '[A]���ԡ�

', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (346, '[Q]������װ���ˡ������󡿵Ĺ���ʹ�á�ɱ���������ж���һ��Ϊ���������ڶ����Ǻ�ɫ�ƣ������Ƿ��������ʹ�����������еġ�������
', '[A]���ԡ�

', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (347, '[Q]���η������żơ�ʱ���Ƿ���Թۿ��ƶ�����֮���ٽ������ˣ�
', '[A]���ԡ�

', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (348, '[Q]�����ܵ�һ�γ���1����˺�ʱ�����Է������Ρ��żơ���
', '[A]�ܵ������˺����Ϳ��Է��������żơ�

', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (349, '[Q]���α��˺�2�㣬δ��������ν��㣿
', '[A]һ��һ�ν��㣬���ż�һ�ιۿ��ƶ�2�Ž��������佫�����ż�һ�ιۿ��ƶ�2�Ž��������佫��

', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (350, '[Q]���ν������״̬ʱ���Ƿ���Է������żơ���
', '[A]�����ԣ����ǹ��α��Ȼء�

���磺A��ɫ�Թ���ʹ�á�ɱ�����������˺��������״̬�����û�н�ɫ�Թ���ʹ�á��ҡ�����������������ܷ������żơ���

���磺�����ж������硿���ܵ������硿��3�������˺��������״̬���������Ҫ�ظ���1�������󣬲��ܷ������żơ�����������ѡ�񷢶�������0-3����ÿ�ιۿ��ƶ�2���ƽ��������佫��

', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (351, '[Q]���α�С������ʱ����ν��㣿
', '[A]�����ܵ��˺���Ȼ������żƣ�����ٽ�����������ơ�

', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (352, '[Q]�����ܵ���������ĺ���ҵ��ܷ����ж��ƣ�
', '[A]���ܣ���Ϊ�ⲻ�ǹ����Լ����ж��ơ�', 'WEI006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (353, '[Q]�缧��ǰ����Ҫ�ж�����ʱ����ʱ���缧���������񡿣������1�š���и�ɻ������ڡ����񡿷����������缧�Ƿ����ʹ�ô��š���и�ɻ�����������ʱ���ң�
', '[A]���ԡ�

', 'WEI007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (354, '[Q]�缧�Ƿ�������ж���ʱ���ң�Ȼ���ٷ��������񡿣�
', '[A]�����ԣ�������ֻ���ڻغϿ�ʼ�׶ο��Է���������缧ֱ�ӽ����ж��׶Σ�����Ϊ�������������񡿡�', 'WEI007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (355, '[Q]�ĺ�Ԩ���������١�ʱ��������Χ��μ��㣿
', '[A]�����١����Զ����������ҹ�����
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (356, '[Q]�ĺ�Ԩ�Ƿ�������Լ��غ��ⷢ�������١���
', '[A]�����ԡ�
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (357, '[Q]�ĺ�Ԩ���������١��Բܲ�����˺�ʱ���ܲ��Ƿ���Է��������ۡ�? 
', '[A]�ĺ�Ԩ���������١�1�������١�2�Բܲ�����˺����ܲٶ������Է��������ۡ��������١�1�ķ��������޹أ������١�2�������Ƿ������ܵ����ѣ����������Ʋ�����ɲܲ��˺����ơ�
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (358, '[Q]�ĺ�Ԩ���������١��Ƿ���ܵ�ÿ�����ƽ׶�ֻ��ʹ��1�š�ɱ�������ƣ�
', '[A]���ᡣ��Ϊ�����١��������ڳ��ƽ׶η����ġ�
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (359, '[Q]�ĺ�Ԩ���������١�ʱ����ɱ������ɫ��ν綨��
', '[A]����Ϊ��ɫ����ͨ��ɱ����
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (360, '[Q]�ĺ�Ԩ���������١�ʱ�����Է���������? 
', '[A]���ˡ�������󡿡����ɰ���ì���͡����컭ꪡ��޷����㷢���������������������Է�����
���磺�ĺ�Ԩ���������١���Ŀ���ɫʹ�á���������ʱ�ĺ�Ԩ���Է������������µ����ļ��ܣ���Ŀ���ɫ����ʹ�������еġ�ɱ������ʱ����ʹĿ���ɫ���ĺ�Ԩ�Ĺ�����Χ���⣬ֻ��ҪĿ���ɫʹ���ˡ��������ĺ�Ԩ��Ȼ���Է������������µ����ļ��ܣ��������������µ����ٴ�ʹ�á�ɱ��ʱ����Ҫ�ٴμ����롣
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (361, '[Q]�ĺ�Ԩ���ж���������ʱ����ʱ���Ƿ�����ȵȴ�����и�ɻ�����ʹ�ã�û�н�ɫʹ�ú���ѡ�񷢶������١�1 ��
', '[A]�����ԡ������١�1�ķ���ʱ���ǻغϿ�ʼ�׶Σ�ֻ��˵���˲����������١�1���Ž����ж��׶Σ��ſ������жϽ����еġ������ж���ǰ�����ʱ��ʹ�á���и�ɻ�����
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (362, '[Q]�ĺ�Ԩ���ж���������ʱ����ʱ���ĺ�Ԩ���������١�1�����ж��׶Σ����ж��������ʱ�������δ���
', '[A]�����������ж�������ĺ�Ԩ�������ٷ��������١�1���ж��غϵ��ж��׶��ٽ����ж���
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (363, '[Q]�ĺ�Ԩ�Ƿ�����ȷ��������١�1��Ȼ���پ����Ƿ񷢶������١�2�������Ȳ����������١�1�������ƺ��ٷ��������١�2 ��
', '[A]�����ԡ�
���磺�����Ƶ��ĺ�Ԩ���������١�1��ɱ���˷�����������3����������װ���ƣ�������������е�װ���Ƽ������������١�2��
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (364, '[Q]����ĺ�Ԩ�ж����ֲ�˼��ʱ�ж��Ʋ��Ǻ��ң��Ƿ���Է��������١�2 ��
', '[A]�����ԡ����ˡ��ֲ�˼�����Ѿ������˳��ƽ׶Σ������ٴ�������
', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (365, '[Q]�ĺ�Ԩ���������١�2ʱ��װ�����Ƿ���Դ����ƻ�װ����������? 
', '[A]�����ԡ�װ����ֻҪû˵���ǡ�װ�����ġ����ͱ�ʾ���������ƺ�װ������װ���ơ�', 'WEI008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (366, '[Q]���A���Լ��Ļغ��ڿ��Է������Ρ��ɱ䡿��
', '[A]�����ĴΣ��ֱ������ж��׶Ρ����ƽ׶Ρ����ƽ׶κ����ƽ׶Ρ�

', 'WEI009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (367, '[Q]��ֲ�ڳ�ʱ�����A��һ��÷�����Ʒ������ɱ䡿�������ƽ׶�ʱ����ν��㣿
', '[A]���A������ִ�з������ɱ䡿�����ģ������ƽ������ƶ�ʱ����ֲ���Է�������Ӣ����Ȼ�����Aִ�С��ɱ䡿��Ч���������ƽ׶Σ������Դ�һ����ɫ��������ɫ�������һ���ơ�

', 'WEI009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (368, '[Q]���ڽ�ɫ��˵�����ϵ��ư�����Щ��
', '[A]���н�ɫ�ж�����װ��������ơ�

', 'WEI009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (369, '[Q]ʲô�������ƶ�����
', '[A]�ƶ��ж�������Ƽ����ĸ���ʱ������Ƶ�Ŀ�꣬�ƶ�װ��������Ƽ����ĸ�װ���Ƶ�ӵ���ߡ�

���磺���A�������ɱ䡿�������ƽ׶Σ������Խ�һ�š��ֲ�˼���ƶ���½ѷ���ж����

���磺���A�������ɱ䡿�������ƽ׶Σ������Խ�һ�š�������ϡ��ƶ�����ڼ���ж����

', 'WEI009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (370, '[Q]ʲô�����������λ�á���
', '[A]�����λ����ָ������ɫ��ǰ����ͬ������������滻���е�װ��/��ʱ����ң���Ӧ����װ�������ж�����ͬ��ͬ�಻�ظ�ԭ�� 

���磺���A�������ɱ䡿�������ƽ׶Σ����Խ�һ����ɫװ������ķ������ƶ���û��װ�������Ƶ����������������װ������������Խ�һ����ɫװ��������������ƶ�����һ����װ�������ƵĽ�ɫ��װ����� 

���磺���A�������ɱ䡿�������ƽ׶Σ����Խ�A�ж�����ġ�������ϡ��ƶ����ж������Ѿ��С��ֲ�˼�񡿵�B���ж�������������ƶ����ж������Ѿ��С�������ϡ���C���ж���� 

���磺���A�������ɱ䡿�������ƽ׶Σ����Խ�һ�ű����Ƿ�������ɫ�������ֲ�˼��ʹ�õġ���ʯ�����ƶ����ж�����û�С��ֲ�˼�񡿵Ľ�ɫ���ж�������ǲ����Խ�����ʯ��������Ϊ���ֲ�˼�񡿣��ƶ���װ������û�������ƵĽ�ɫ��װ�����', 'WEI009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (371, '[Q]�����һ�غ����ܷ񷢶���ζ�����
', '[A]���ԡ�

', 'WEI010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (372, '[Q]��η�������ʹ�õġ�������ϡ��ܷ񱻡���и�ɻ���������
', '[A]���ԡ����ж�֮ǰʹ�á�

', 'WEI010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (373, '[Q]�������װ���ƶ����Ե���������ϡ�ʹ��ô��
', '[A]���ܡ�ֻ���ú�ɫ��װ���ơ�', 'WEI010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (374, '[Q]���ʷ��������ء�������ж���������ʱ���ң���ν��㣿
', '[A]��ʱ������ڲ��ʿ����ж��ĻغϲŽ����ж�����ǰһֱ���ڲ��ʵ��ж�����

', 'WEI011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (375, '[Q]���ʷ��������ء�ʱ����α�ʾ��
', '[A]����ɫ�Ʊ��泯�ϣ��ȵ�������һ���غ�ʱ�����������泯�ϡ�', 'WEI011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (376, '[Q]�������Ƿ�������ƺ��Ѿ�װ�����ƣ�
', '[A]ȫ������

', 'WEI012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (377, '[Q]ǿϮ���ܵ��µ��˺��Ƿ������ԣ�
', '[A]�����ԡ�

', 'WEI012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (378, '[Q]��Τֻʣ1������ʱ���Ƿ���Է������ܿۼ�������
', '[A]���ԣ�ֻʣ1������ʱ�ۼ���������ǿϮ�����Τ�Ƚ������״̬��Ȼ�������Ƿ񱻾Ȼأ�ǿϮ��Ŀ����Ҫ�ܵ�1���˺������Ǵ���ʤ����������

', 'WEI012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (379, '[Q]��Τ�Ƿ���������װ������������ǿϮ��
', '[A]���ԣ������ǿϮ��Ŀ���������������󳬳�����Ĺ�����Χ�����㲻��������װ������������ǿϮ��', 'WEI012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (380, '[Q]�����ɶ��Լ�ʹ�ö���
', '[A]���ԡ�

', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (381, '[Q]�������µ��˺��Ƿ������ԣ�
', '[A]�����ԡ�

', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (382, '[Q]ƴ��Ӯ���ܷ������Ŀ�������������˺���
', '[A]���ܡ�

', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (383, '[Q]ƴ��Ӯ���ܷ���Ŀ��������Լ����1���˺���
', '[A]���ԡ�ֻҪ������Ŀ��Ĺ�����Χ�ڡ�

', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (384, '[Q]����һ���ܵ�����1����˺�ʱ���ܷ���ͬ��Ŀ�겹���ƣ�
', '[A]���ԡ�

', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (385, '[Q]��������ʱ�ܷ񷢶�������
', '[A]���ܣ�����ʱӦ�����ң����Ȼغ�ſɷ���������

', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (386, '[Q]�����ܷ�Թ�����Χ��û�н�ɫ��Ŀ�귢��������Ŀ��û��װ�������������ߵĽ�ɫ�ֱ��װ��һƥ+1����
', '[A]���ԣ�Ȼ��������ƴ��Ӯ����û�����鷢��;��ƴ��ûӮ���������ܵ�1���˺���

', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (387, '[Q]�������������޳���5�Ľ�ɫ����ʱ���ܲ����ţ�
', '[A]��ಹ��5�š�', 'WEI013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (388, '[Q]��ا������ȡ�����Ƿ���Ҫչʾ��
', '[A]����Ҫ��

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (389, '[Q]��ا���������ܷ�ֻ��ȡ���е�һ�����ƣ�
', '[A]���ܡ�

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (390, '[Q]��ا�ܷ�ۿ�������ɫ���ƺ��پ����Ƿ���ȡ��
', '[A]���ܡ�

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (391, '[Q]��ا������ɱ���ҳ��������Ȼ���ƻ�����ִ�н��ͣ�
', '[A]�ȷ������䣬��ִ�н��͡�

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (392, '[Q]��ͳ���������������Ʋ�ا�ܷ��ã�
', '[A]���ܡ���ͳ����������û��������

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (393, '[Q]��̩�����󣬲�ا�ܷ����䲻���ƣ�
', '[A]���ܡ�

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (394, '[Q]��ا�ܷ���������ϵĽ�ɫ��
', '[A]���ԣ��ý�ɫ���佫�Ʒ������档

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (395, '[Q]��ا�Ե�ǰ�غ��˷������𣬸ý�ɫ�ܷ�������ƣ�
', '[A]���ԡ��ý�ɫ����������һ���غϣ���Ӱ�챾�غϼ������ơ�

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (396, '[Q]��ا�Ƿ���Ծܾ����������ƣ�
', '[A]���ܡ�

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (397, '[Q]κ���佫�������ж���Ϊ��ɫ���ܷ��ڱ������佫�޸��ж�ǰ���ا���ƣ�
', '[A]���ܣ��������ж����������������ا���ơ�

', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (398, '[Q]���ʵľ����Ƿ��Ƿ��棿��ا�ܷ�ʹ���صĲ��ʷ�������
', '[A]�ǵģ����ʷ������أ��ǽ��佫�Ʒ��档��ا����ʹ���ʴӱ��淭�����档ͬ���ģ��������Լ��Ļغϱ���ا�������棬����Ҳ����ͨ�����ط������棬������������һ���غϡ�
�������桿�����佫�������泯�Ϸ�ת�����泯�ϵ�״̬���ɱ��泯�Ϸ�ת�����泯�ϵ�״̬����Ϸ�У���һ����ɫ�Ļغϼ�����ʼʱ�������佫�ƴ��ڱ��泯�ϵ�״̬����֮��ת�����泯�ϣ�Ȼ�������ý�ɫ����һ�غϡ���', 'WEI014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (399, '[Q]�˰��ڻغ������һ���ж����ж��ƽ������ƶѺ󣬿��Է���������� 
', '[A]�����ԡ��ж������ڵ˰��������ǵ˰�ӵ�е��ƣ������ڡ�ʧȥ��һ˵�����ڽ�ɫ��˵��ֻ��װ��������ƺ����ƲŻ�ʧȥ��

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (400, '[Q]�����Ե˰�������������ʱ����ν��㣿
', '[A]˫�������������µķ�ʽͬʱ��һ�����ƺ󣬵˰����Է������������ͬʱ������

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (401, '[Q]��ֲ�Ե˰�ʹ�á����Ӳ��š�ѡ��������װ�������һ��÷����ʱ����ν��㣿 
', '[A]���ƽ������ƶ�ʱ����ֲ���Է�������Ӣ�������ƽ������ƶѺ�/��ֲ��������Ӣ����ø��ƺ󼴵˰�ʧȥ���ƣ����Է����������

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (402, '[Q]���A�������ɱ䡿�������ƽ׶Σ�ѡ��˰���ֻ��1�����Ƶ�˾��ܲΪĿ��ʱ����ν��㣿
', '[A]�˰���˾��ܲ���ж�˳������ʧȥһ�����ƣ� 
1���˰����ж�˳����˾��֮ܲǰ����˰���ʧȥһ�����ƣ��˰���������������ж�ʱ˾��ܲ���Ψһ�����Ʒ�������š���Ȼ������˾��ܲû�����ƣ����A���֮ǰ�˰�ʧȥ���������ƣ����ɱ䡿������ϡ� 
2��˾��ܲ���ж�˳���ڵ˰�֮ǰ����˾��ܲ��ʧȥΨһ�����ƣ�Ȼ�󣬵˰�ʧȥһ�����ƣ������������������Aͬʱ���֮ǰ�˰���˾��ܲʧȥ�����ƣ����ɱ䡿������ϡ�

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (403, '[Q]³���˾��ܲ�͵˰����������ˡ�ʱ����ν��㣿
', '[A]������ͬʱ���еģ�˫��ͬʱʧȥ���ƣ���ʱ�˰����Է���һ�Ρ������˾��ܲ��ʱû�����ƣ���Ȼ��ͬʱ��öԷ���������ơ�

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (404, '[Q]�˰��ڻغ����ܵ�1���˺��������״̬�����б������㣬���̫�Ե˰����������桿��չʾ�˰���һ�����Ʋ�Ϊ�����ƣ���ν��㣿 
', '[A]��ִ�С����桿��һ��Ч���˰����ø��ƣ���ʱ�˰����Է������������ִ�С����桿�ĵڶ���Ч���˰��ظ�1������������������ϡ�

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (405, '[Q]A��װ���������������Ž�ʹ�á��赶ɱ�ˡ�ѡ���Bʹ�á�ɱ�����˰�ʹ�á���и�ɻ���������Ӧ����Ϊ����и�ɻ���ѡ�񡾽赶ɱ�ˡ�ΪĿ��󷢶�����������ж�ʱ�ŽǴ�������������������������Ȼ��˰���ʹ����һ�š���и�ɻ���������Ӧ����Ϊ�á���и�ɻ���ѡ��ǰһ�š���и�ɻ���ΪĿ��󷢶�����������ж�����󡾽赶ɱ�ˡ���Ч����ν��㣿
', '[A]���B��ʱ���ŽǵĹ�����Χ�ڣ��Žǿ���ѡ���Bʹ�á�ɱ��������Ӧ�����Žǲ�ʹ�á�ɱ����û���κ��·��������B��ʱ�����ŽǵĹ�����Χ�ڣ��Žǲ����Զ�Bʹ�á�ɱ����û���κ��·�����

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (406, '[Q]�ŽǶԵ˰���������������������һ���ƣ��˰���������������ж�ʱ�ŽǴ���������������������������ν��㣿
', '[A]�Ž���Ҫ�������˰���һ���ơ����ܷ����ɹ����������ִ�и�����ִ�е�Ч���� 

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (407, '[Q]δ������δ���ѵĵ˰��غϿ�ʼ�׶Σ���������ﵽ3�Ż����ʱ����ν��㣿
', '[A]�˰����������ա�����1���������ޣ��������Ʒ��棩������ֵ����Ϊ��ǰ�������ޣ������û�ü��ܡ���Ϯ����

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (408, '[Q]�˰���������Ϯ��������������ɫ�ľ���ʱ�����뵱��˳��ǣ��ʹ�õ�����
', '[A]�����롣

', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (409, '[Q]�˰����Է�������Ϯ����һ�ź�ɫ���ﵱ��˳��ǣ�򡿶Լ�ڼʹ����
', '[A]���ԡ���Ϊ�˰��Լ�ڼʹ����һ�ź�ɫ�ġ�˳��ǣ�򡿡� ', 'WEI015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (410, '[Q]��Ȩ�������ƺ⡿ʱ���Ƿ����������װ��������ƣ�
', '[A]���ԡ�

', 'WU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (411, '[Q]���⡱������ɫ�Ƿ��������Ȩ�Ǳ���ʱ����ʹ�á��ҡ���
', '[A]�����ԡ�

', 'WU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (412, '[Q]��Ȩ�������״̬ʱ�Լ�ʹ�á��ҡ����ظ���������ֵ��
', '[A]1�㡣

���磺��Ȩ��ʣ������Ϊ1�㣬�ܵ������硿��ɵ�3���˺�����ʱ���������Ȩʹ����1�š��ҡ���½ѷ�ֶ���Ȩʹ����1�š��ҡ�������Ȩ�ظ���2��������1-3+2+2=2���� 

', 'WU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (413, '[Q]��Ȩ�������״̬ʱ���⽫�ܷ����ʹ�á��ơ���
', '[A]���ܡ�

', 'WU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (414, '[Q]��Ȩ�ܷ����������������������ƺ�������õ����ƣ�
', '[A]���ԡ�', 'WU001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (415, '[Q]������������Ϯ��ʱ���Ƿ����ʹ�á���и�ɻ���������Ч����
', '[A]���ԡ����������Ӳ��š���Ч����

', 'WU002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (416, '[Q]�����ܷ�ʹ���Լ���ǰ��װ���Ʒ�������Ϯ����
', '[A]���ԡ�', 'WU002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (417, '[Q]�����ڳ��ƽ׶ζ�������ɫʹ�á����������������1�š�ɱ�������Ƿ���Է������˼�����
', '[A]�����ԣ����ʹ�á����������Լ�û�д����ɱ������Է������˼�����

', 'WU003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (418, '[Q]������������������ơ���ʱ����Ϸ��ν��У�
', '[A]��Ϸֱ�ӽ�����û��ʤ���ߡ�

', 'WU003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (419, '[Q]�����ڽ����ʱ��������һ�š�ɱ�����ܷ񷢶����˼�����
', '[A]���ԡ�', 'WU003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (420, '[Q]�Ƹ�ֻ�����1������ֵʱ���Ƿ���Է��������⡿��
', '[A]���ԡ���ʱ�����Ƚ������״̬��������˶ԻƸ�ʹ�á��ҡ�����Ƹ������ơ�

���磺�Ƹ�ֻ�����1������ֵʱ�����������⡿���������״̬����ʱ��٢���������ȡ��ԻƸ�ʹ��1�š��ҡ����Ƹǻظ���1���������������ƣ����ҿ��Լ������������⡿��

', 'WU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (421, '[Q]�Ƹ��Ƿ�������ò��ϵġ����⡿����ɱ��
', '[A]���ԡ�

', 'WU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (422, '[Q]�Ƹ��ܷ񷢶������⡿�������״̬��Ȼ����Լ�ʹ�á��ơ��Ծȣ�
', '[A]���ԡ�', 'WU004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (423, '[Q]��褷��������䡿ʱ�����Ŀ���ɫ���˺��������״̬���鵽�ġ����䡿���ǡ��ҡ�ʱ���Ƿ��������ʹ�����š��ҡ��Ծȣ�
', '[A]���ԡ�

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (424, '[Q]��褷��������䡿ʱ������ж������ƣ��Ƶķ���˳����˭������
', '[A]����褾�����

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (425, '[Q]��褷��������䡿ʱ���ڽ�������У������䡿�ƹ�˭���У�
', '[A]����ʲô���������Ŀ���ɫ��á�

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (426, '[Q]��褷��������䡿ʱ����Ŀ���ɫ���������������䡿����δ���
', '[A]�����䡿�ƽ�����Ŀ���ɫ����Ϊ��ɫ�����ƽ����������㡣

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (427, '[Q]С�ǳ�ȡ��褵ĺ��ң��Ƿ�����ң�
', '[A]��Ϊ�������Ѿ�����С�ǵģ���˿��Դ��������ա���

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (428, '[Q]��褶�С�Ƿ��������䡿��С��������ܲ٣�˭�����褵ķ����ƣ�
', '[A]С�ǡ�

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (429, '[Q]����ܵ���������ϡ���Ч��ʱ���ܷ񷢶�Ӣ�ˣ�
', '[A]���ܡ�

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (430, '[Q]��褷��������䡿������ɵ��˺���ʲô���ԣ�
', '[A]��ͨ�˺���

', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (431, '[Q]��褡����䡿�����У������䡿���Ƿ���Ҫһֱ��ʾ��
', '[A]��Ҫһֱ��ʾֱ�������䡿ȫ��������ϡ�������褡����䡿˾��ܲʱ��˾��ܲ������������ʱ�����䡿�ƻ�������ʾ״̬��', 'WU005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (432, '[Q]�����Ƿ�����ȷ����������󡿵�Ч�����ж�����ɫ��֮���ٷ��������롿��
', '[A]�����ԡ�

', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (433, '[Q]�����������ֲ�˼�񡿵ķ��黨ɫ���ƣ�������������ʹ�á�˳��ǣ�򡿵õ����Ƿ�Ҳ���Խ��䵱�����ֲ�˼��ʹ�ã�
', '[A]�����ԡ�ֻ�ܰ���ԭ������ʹ�á�

', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (434, '[Q]�����Ƿ���Խ��Լ���ǰ�ķ���װ���Ƶ����ֲ�˼��ʹ�ã�
', '[A]���ԡ�

', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (435, '[Q]���������Ϊ��ɫ��ɱ����Ŀ�꣬�Ƿ���Է��������롿����ɫ��ɱ��ת�Ƹ�������Χ�ڸ�װ���ˡ������ܡ��Ľ�ɫ��
', '[A]���ԡ����Ǹá�ɱ����Ч��

', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (436, '[Q]�����Ƿ���Խ���װ������װ�������ڡ����롿��
', '[A]���ԡ����Ǽ���������ɫ�Ƿ��ڹ�����Χ��ʱ�������Խ������������롣

', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (437, '[Q]һ����ɫAװ�����������µ���ɱ���ǣ�����ʹ�á�������A�����������ܼ����Դ���ʹ�á�ɱ���������Ƿ���Է��������롿ת�ƴˡ�ɱ����������Χ�ڵĽ�ɫB��������ԣ�Bʹ�á���������A�ٴη����������ܣ�����ʹ�á�ɱ����Ŀ����˭��
', '[A]��������£����ǿ��Է��������롿����Bʹ�á�������A�ٴη������������µ����ļ��ܣ���ɱ����Ŀ����B����ʹ�á������Ľ�ɫ��

', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (438, '[Q]����װ���������ܡ��ܵ����˵ĺڡ�ɱ�����ܷ񷢶������롿��
', '[A]�ܡ�

', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (439, '[Q]����װ�����ټס��ܵ����˵���ɱ���ܷ񷢶������롿��
', '[A]�ܡ�', 'WU006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (440, '[Q]½ѷ�Ƿ���������㡾��Ӫ����������ʱ����������Ӫ����
', '[A]���ԣ�����Ӫ����������������ѡ���Է����� 

', 'WU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (441, '[Q]½ѷװ������������ʯ���������ɰ���ì���ļ���ʱ���Ƿ�����������������1�����ƣ��ٷ�������Ӫ����1����������������
', '[A]�����ԡ���Щ���ܶ�Ҫ��ͬʱ���2���ơ�

', 'WU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (442, '[Q]½ѷʧȥ���1�����ƺ�û�����Ϸ�������Ӫ�����Ƿ������֮����κ�ʱ��ѡ�񷢶�����Ӫ����
', '[A]���ܡ�ÿ���������Ӫ������ȵ���һ��������Ӫ��������ʱ�ٷ��������´���ʧȥ���һ������ʱ��

', 'WU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (443, '[Q]½ѷʹ�����1�������ǽ�����ʱ���Ƿ���Է�������Ӫ����
', '[A]���ԡ�

���磺½ѷ�Ծ���Ϊ1���ڵĽ�ɫʹ�����1�����ơ�˳��ǣ�򡿣��ƴ�½ѷ����ʹ�ú��ڽ��ҽ���ǰ½ѷ�������Ϸ�������Ӫ����һ���ƣ��ٽ��н��ҵĽ��㡣

', 'WU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (444, '[Q]������1���Ƶ�½ѷʹ�á�ɱ��ʱ��½ѷ�Ƿ�����ȴ��һ�š�ɱ����������Ȼ�󷢶�����Ӫ��֮�����������ٴ����
', '[A]���ԡ�

���磺������ֻ��1������Ϊ��������½ѷʹ�á�ɱ����½ѷʹ�á������󷢶�����Ӫ����������1�š�������½ѷ�����ٴ�ʹ�á����������˵������������š�ɱ����½ѷ�����ٷ�������Ӫ������1���ơ� 

', 'WU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (445, '[Q]½ѷ�ܵ��ĺ�ĸ��ң��ж�δͨ��ʱ�ܷ񷢶�����Ӫ�������������ƣ�
', '[A]���ܡ�', 'WU007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (446, '[Q]�����㷢����������ʱ���Ƿ����ֻΪ�Լ��ظ�������
', '[A]�����ԡ�

', 'WU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (447, '[Q]������û�����Խ�ɫ����ʱ���������Ƿ���Է�������������
', '[A]�����ԡ� 

', 'WU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (448, '[Q]������ʧȥ1��װ���������ʱ���Ƿ�һ��Ҫ�������ɼ����������ƣ�
', '[A]���ɼ�����������������ѡ���Է�����

', 'WU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (449, '[Q]�������Ƿ�����滻�Լ���װ�����������ɼ�����
', '[A]���ԡ�

', 'WU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (450, '[Q]�������Ƿ�������������Լ�װ������������������ɼ������ܣ�
', '[A]�����ԡ�

', 'WU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (451, '[Q]�����㷢������ʯ�����ļ���ʱ���Ƿ������װ��������Ʒ������ɼ�����
', '[A]���ԡ����ǲ�����������ʯ�������� 

', 'WU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (452, '[Q]�����������������ɱ�����ҳ�����Ҫ���������ƣ���ʱ�����װ�������ƣ��������Ƿ���Է������ɼ������ܣ�
', '[A]���ԡ�

���磺�����������������ҳ����ʹ�á�ɱ�����������������ʱ������������������ơ����������ʱװ���ˡ�+1������-1����������˫�ɽ������������������ƺ���������Է������ɼ�����������6���ơ�', 'WU008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (453, '[Q]���������ʱ�ܷ񷢶�Ӣ�ꣿ
', '[A]���ܡ�

', 'WU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (454, '[Q]����ܷ���Լ�����Ӣ�ꣿ
', '[A]���ܡ�

', 'WU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (455, '[Q]Ŀ���ɫ�ܷ�����װ���ƣ�
', '[A]���ԡ�

', 'WU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (456, '[Q]Ŀ���ɫ���ƺ󲻹�����X���ƣ���ν��㣿
', '[A]�������е��ơ�

', 'WU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (457, '[Q]Ŀ���ɫ�ܷ������ж�������ƣ�
', '[A]���ܡ�

', 'WU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (458, '[Q]½ѷֻ��һ������û��װ�������������һ���ƣ�Ȼ���������ţ�½ѷ�����������ƺ󷢶���Ӫ���Ƿ�Ҫ������һ���ƣ�
', '[A]���á�������һ���Եġ�

', 'WU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (459, '[Q]��ᷢ��Ӣ��ʱ���ܷ����ѡ��
', '[A]���ܡ�ֻ��ѡ��һ�', 'WU009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (460, '[Q]��߷��������컭ꪡ��Զ���Ŀ��ʹ�����һ�ź�ɫ�����ơ�ɱ��ʱ����ν��㣿
', '[A]�����ָ��Ŀ���ֻ���Է���һ�Ρ�������������ѡ����Ŀ�꣬��߶�ֻʹ����һ�ź�ɫ�ġ�ɱ����

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (461, '[Q]��ɫ���������컭ꪡ��Դ��ǡ����ʹ�����һ�ź�ɫ�����ơ�ɱ��ʱ����ν��㣿
', '[A]���ֻ���Է���һ�Ρ������������۴����Ƿ����߷��������롿����߶��ǳ�Ϊһ�ź�ɫ�ġ�ɱ����Ŀ�ꡣ

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (462, '[Q]װ��������˫�ɽ�����Ů�Խ�ɫ�����ʹ�ú�ɫ�ġ�ɱ��ʱ����ν��㣿
', '[A]�ý�ɫָ�����ΪĿ��󣬸ý�ɫ����ߴӵ�ǰ�����лغϵĽ�ɫ��ʼ����ʱ�뷽�����Σ�tips1�� tips1��

ͬһʱ���ж�����ܿ��Է���/������ܵ�Ч����Ҫִ�У�
���ȴӵ�ǰ�����лغϵĽ�ɫ��ʼ����ʱ�뷽��ÿ����ɫ���η������Է����ļ���/ִ����Ҫִ�е�Ч����
�ֵ�ĳһ����ɫ��������ʱ�����ý�ɫ�ж�����ܿ��Է��������佫����������װ�����ܷ�����
���ý�ɫ�ж���佫/װ�����ܿ��Է��������ɸý�ɫ�Լ�ѡ�񷢶���˳��
�����Ƿ񷢶�������˫�ɽ����͡���������

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (463, '[Q]�������ʹ�ú�ɫ�ġ�ɱ��ʱ����ν��㣿
', '[A]��ָ�����ΪĿ���tips2��
tips2��

ָ��Ŀ��ʱ����ΪĿ��ʱ��ָ��Ŀ��󼴳�ΪĿ��󡣣�ע�⣺������ܵ��ǲ�ͬ������ʱ������
��������ߴӵ�ǰ�����лغϵĽ�ɫ��ʼ����ʱ�뷽�����ξ����Ƿ񷢶�������͡���������

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (464, '[Q]����Ӣ/½ѷ�����ʹ�á�������/���һ�����ƺ�ɫ�ġ�ɱ��ʱ����ν��㣿
', '[A]����Ӣ/½ѷ��ѡ�����ΪĿ��󣬿��Է��������ǡ�/����Ӫ��������ڳ�ΪĿ��󣬿��Է������������� 

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (465, '[Q]��߶�����ʹ�����һ�ź�ɫ�����ơ�ɱ��ʱ�� ��ν��㣿 
', '[A]���ָ������ΪĿ��ʱ���������������֡�����������޷���������һ�Ż����ƣ�֮��á�ɱ������������ʹ�ý���ǰ��ִ�С����֡���Ч�����á�ɱ����������Ч�����ָ������ΪĿ��󣬿��Է������������� 

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (466, '[Q]��������ߺ�������������䡿ʱ������Ƿ���Է�������������
', '[A]���ԡ�Ȼ���ڽ��С���������ʹ�ý���ǰ��ִ�С����ԡ���Ч��������������Ŀ���ɫ��Ч��

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (467, '[Q]�ڼ��ú��ҵġ�ɱ��/���������������ƻ󡿶����ʹ�á�ɱ��/��������ʱ�� ��ν��㣿
', '[A]����ѡ�����ΪĿ��ʱ����ʱ��Ϊ��ɫ����������ָ�ʵ�ʻ�ɫ������ڳ�ΪĿ�����Է�������������

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (468, '[Q]�⽫�������ưԡ�����Ѻ���������ƴ�㣬��߾ܾ����⽫֮���ڳ��ƽ׶��Ƿ�����ٴη������ưԡ��� 
', '[A]�����ԡ��⽫���Լ��غϵĳ��ƽ׶�ֻ�ܷ���һ�Ρ�

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (469, '[Q]�⽫���ƽ׶��Ƿ���Զ�������ߺ�Ԭ��������һ�Ρ��ưԡ���
', '[A]���ԡ�������߾��Ѻ���Ծܾ���ƴ�㣬Ԭ������û�С����ˡ��޷��ܾ���

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (470, '[Q]½ѷ�������ưԡ�����Ѻ���������ƴ�㣬��߾ܾ���½ѷ�Ƿ���Է�������Ӫ����
', '[A]�����ԡ�½ѷ�������ưԡ�ʱ����Ⱦ����Ƿ�ܾ�ƴ�㣬�����ܾ���˫�������������µķ�ʽͬʱ��һ�����ƺ�½ѷ���Է�������Ӫ������ͬʱ������ 

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (471, '[Q]̫ʷ�ȷ��������塿���������ƴ�㣬̫ʷ��ûӮ����߿��Ի��˫��ƴ�������
', '[A]�����ԡ�

', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (472, '[Q]̫ʷ�ȷ��������塿���������ƴ����Ƿ���Է������ưԡ������ƴ�㣿
', '[A]���ԡ���֮��ɡ� ', 'WU010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (473, '[Q]С���Ƿ���Է��������㡿���˺�ת�Ƹ��Լ���
', '[A]�����ԡ���ת�ơ��Ķ�������ǳ����Լ����⣬���ϵ�������ɫ��
', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (474, '[Q]С��һ���ܵ�����1����˺�ʱ�����������㡿��Ҫ�����ź������ƣ�
', '[A] 1�š�С��һ���ܵ�X��X��1�����˺�ʱ�����������㡿������1�ź������ƽ���X����˺�ת�Ƹ�����һ��������ɫ��
', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (475, '[Q]�����㡿�����ƺ�ʱ���㣿
', '[A]�˺��¼�ȫ��������Ϻ������ơ�
���磺С�Ƿ��������㡿���˺�ת�Ƹ����Σ����ν������״̬�����Ƚ�������¼���������α��Ȼأ�����ѡ�񷢶����żơ�������ٽ��㡾���㡿�����ơ�
', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (476, '[Q]С��ֻ��1������ʱ�ܵ��˺��Ƿ���Է��������㡿��
', '[A]���ԡ������㡿������ʱ���ڡ��ܵ��˺���֮ǰ��������۴�ʱС���ܵ������˺���һ�����������㡿�ͷ�ֹ�˴��˺���С���Լ��������������
', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (477, '[Q]С�Ƿ��������㡿���˺�ת�Ƹ�ĳ����ɫ�����ý�ɫ�������״̬����ν��㣿
', '[A]Ŀ���ɫ�ܵ��˺��������״̬�����Ƚ������״̬�����ý�ɫ��������ͬ�ڵ�ǰ����ʧ������ֵ�������ơ�����ý�ɫ�������ơ�
', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (478, '[Q]װ��������˫�ɽ�����С��ʹ�á�ɱ��ʱ����ν��㣿
', '[A]�ɹ�����ѡ���Ƿ񷢶�������˫�ɽ��������ֵ�С��ѡ���Ƿ񷢶������㡿��������˫�ɽ������ڡ�ɱ����ʹ�ý���ǰ�ġ�ָ��Ŀ������ʱ�������������㡿�����˺������еġ��Ƿ��ֹ�����ʱ������������ɱ����ʹ�ý����������п�����Ҫ�����˺����㡣
 
', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (479, '[Q]װ�������������Ľ�ɫ��С��ʹ�á�ɱ��ʱ����ν��㣿
', '[A]�����������ķ���ʱ�������ڡ����㡿�����С�ǲ���������
�ý�ɫ��ѡ��:
1)������������������ֹ�˸��˺�������С�������ƣ���ʱС�ǲ��ܷ��������㡿����Ϊû�ж�С������˺�����
2)������������������ѡ���С������˺�����ʱС�ǿ���ѡ�񷢶������㡿ת���˺���
 
', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (480, '[Q]С���ڽ����ж�ʱ���ж����ĺ������Ƿ�Ҳ����Ϊ�����ա����ܱ���Ϊ�����ƣ�
', '[A]�ǵģ��ж���������Ҫ�ж��Ľ�ɫ ������һ�����ܵ������ա����ܵ�Ӱ�졣', 'WU011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (481, '[Q]ƴ��Ӯ��ʹ�á�ɱ��ָ������1��Ŀ��ʱ���Ƿ��ܷ����������ܣ�
', '[A]���ԡ�һЩ�����ķ���������£�
�������̫ʷ����װ�����������ʱ��ʹ�õġ�ɱ�����������������ܣ���˼����ǡ�������󡿱�������ʧȥ��̫ʷ����Ȼ�ɶ���ʹ��һ�š�ɱ������ü��ܺ󣬱��غ�̫ʷ��ʹ�õ�ÿһ�š�ɱ�������Զ���ָ��һ��Ŀ�ꡣ
��ʯ����Ŀ�����ν����Ƿ����������ÿ��һ��Ŀ�����������̫ʷ�ȿ�����ѡ���Ƿ񷢶���ʯ���ļ��ܡ��������µ���ԭ��ͬ��ʯ����
���컭ꪣ����һ�����ơ�ɱ���������컭ꪵ�Ч��ʱ��ָ��3��Ŀ��󣬿ɶ�����ָ��һ��Ŀ�꣬����˵������ָ������4��Ŀ�ꡣ

', 'WU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (482, '[Q]ƴ��ûӮ���Ƿ�����ھ����д����ɱ����
', '[A]���ԡ�ƴ��ûӮֻ�ǲ���ʹ�ã������Դ����

', 'WU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (483, '[Q]̫ʷ���ܷ��ڳ��ƽ׶��Ѿ�ʹ�ù�һ�š�ɱ�����ٷ������壿
', '[A]���ԡ�', 'WU012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (484, '[Q]��̩�ġ���������ν��㣿
', '[A]�Ӳ�ͬ������ԣ�
1����̩��ʣ��1��������������ܵ�X���˺�ʱ������ABCDEF��ɫ���ж�˳��A��ʣ��1��������C����̩�������X���˺���
��1�������ʱA��B��Cʹ�õġ��ҡ�����X�����ܳ���X���������ֵ�Cʱ������ѡ���Լ�ʹ�á��ҡ������ơ�����X�����߷����������������C�Ȳ�ѡ���Լ�ʹ�á��ҡ������ơ�����X�����ֲ�ѡ�񷢶���������������Ϊ��������������������DEF��Cʹ�á��ҡ�Ҳû�в���X����C������
��2�������ʱC��ʾ����������������C����X�š��������ƣ��ٴ�A��ʼ��̬�Ƿ��Cʹ�á��ҡ�������н�ɫ��Cʹ���ˡ��ҡ�����C�Լ��ڴ�ʱʹ���ˡ��ҡ������ơ����������ﵽY��Y����ܳ���X������C�Ϳ���ȥ��Y�š��������ơ�
2����̩�Ѿ��С��������Ƶ�������ܵ�X���˺�ʱ������ABCDEF��ɫ���ж�˳��A���Ѿ���3�š��������Ƶ�C����̩�������X���˺���
��1�������ʱA��B��Cʹ�õġ��ҡ�����X�������ܳ���X�������ֵ�Cʱ������ѡ���Լ�ʹ�á��ҡ������ơ�����X�����߷����������������C�Ȳ�ѡ���Լ�ʹ�á��ҡ������ơ�����X�����ֲ�ѡ�񷢶���������������Ϊ��������������������DEF��Cʹ�á��ҡ�Ҳû�в���X����C������
��2�������ʱC��ʾ����������������C�෭��X�š��������ƣ��ٴ�A��ʼ��̬�Ƿ��Cʹ�á��ҡ�������н�ɫ��Cʹ����1�š��ҡ�����C�Լ��ڴ�ʱʹ����1�š��ҡ����ߡ��ơ���C�Ϳ�������ȥ��1�š��������ơ�ͬʱ��������״̬���ڳ���ɫ���Զ���̩ʹ�ö�����ҡ������ϼƿ���ʹ��3+X�����ҡ�����̩�Լ����ϵġ��ơ�Ҳ�������ڣ���ʹ��̩ȥ��3+X�š��������Ʋ��ظ���1��������
    ��̩�ı���״̬��һ���Ƚ�����Ƚϳ���ʱ�ڣ����ܵ��˺���û�з������������Ƶ�ʱ�̣����ֵ���̩�Լ�֮ǰ��������ɫ�ǿ��Զ���ʹ�á��ҡ�����ֹ�䷭���µġ��������ơ����ֵ���̩ʱ��������̩�Լ���ʹ�á��ҡ��͡��ơ����Լ����ε��˺��������أ�������̩�������̱�̬�Ƿ������������������µġ��������ƣ����Ƿ����������������������̩���ֵ��Լ�����ʱ�Ѿ���ȷ�����������������Լ�û�ܽ����ε��˺��������أ�����̩֮���̬�Ƿ�ʹ�á��ҡ��Ľ�ɫ�����������̩ʹ�á��ҡ�����ʹ�õġ��ҡ��޷�������̩���ε��˺�����������̩������
', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (485, '[Q]��̩����ʱ���Ƿ���������ҡ���û�н�ɫ����ʹ�á��ҡ����ٷ�������������
', '[A]�����ԡ��ӵ�ǰ�غ��ж��߿�ʼ���ν��㣬����̩֮ǰû�н�ɫ����ʹ�á��ҡ������ֵ���̩�Լ���ʹ�ã���û�У����ҡ�ʱ��ѡ���Ƿ񷢶�����������������������̩֮��Ľ�ɫ��������ʹ�á��ҡ�������̩������ѡ�񷢶�����������
', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (486, '[Q]��̩������������ʱ���ƶѷ�������˾��ܲ���Ž��Ƿ���Է������Ե��佫���ܸ��У�
', '[A]�����ԡ����������Ʋ������ж��ơ�
', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (487, '[Q]С���ܵ��˺�ʱ���������㡿ת�Ƹ���������״̬�µ���̩����̩�������ƣ�
', '[A]��ͬ�����������������ơ�
', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (488, '[Q]����̩���ڡ�������״̬ʱ���Լ�ʹ�á��ҡ������ܵ�������ѪЧ��ʱ����ν���?
', '[A]��̩��������һ�š��������ơ����Ψһ��һ�š��������Ʊ���������̩�ظ���1������ֵ��
', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (489, '[Q]����̩�ڡ�������״̬���ܵ��˺�ʱ��������ɫ�Ƿ���Զ���ʹ�á��ҡ���
', '[A]����̩�������������Ƶ�ʱ�����۷�����״̬���Ƿ���֮ǰ�ĵ�����ͬ����ʱ��̩����Ϊ���ڱ���״̬��������ɫ���Զ���ʹ�á��ҡ��ҿ���ʹ�ö�����ҡ�ֱ����������ֵ�ظ���1�㡣�����������������ʱ������״̬������������̩�Ǵ��ڡ�������״̬��������ֵ����0��������ɫ���������ٶ���ʹ�á��ҡ���
���磺��̩��������������������һ����֮ǰ�ġ��������Ƶĵ�����ͬ�ġ���������ʱ���н�ɫ����̩ʹ����һ�š��ҡ�����ʱ��̩������������һ�š��������ơ������̩���������ŵ�����ͬ�ġ����������е�һ�ţ���̩������
', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (490, '[Q]����̩���ڡ�������״̬ʱ�����ƽ׶���Ҫ�����������ƣ�
', '[A]ȫ�������ơ�
', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (491, '[Q]����̩���롾������״̬ʱ���Ƿ���Ҫ�����Ѿ�װ����װ���ƣ�
', '[A]����Ҫ���Ѿ�װ����װ���ƿ��Լ���������̩��װ������', 'WU013');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (492, '[Q]�����ж�����ɫ����ͬΪ����ʱ����ν��㣿
', '[A]³��ѡ������һ����ɫ�������Ƶ�һ�뽻������

', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (493, '[Q]³������Ϊ����ʱ��ν��㣿
', '[A]����ȡ����������³�����������ƣ�������ʩ���Ϊ���ţ���ʱ�����Ž���һ���������ٵĽ�ɫ��³���Լ��������ţ�

', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (494, '[Q]³���ܷ�����������Ȼ���پ����Ƿ񷢶���ʩ��
', '[A]���ܡ�

', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (495, '[Q]³���ܷ�ָ��û���ƵĽ�ɫ���ˣ�
', '[A]���ԡ�

', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (496, '[Q]����½ѷ�����ƣ�½ѷ�ܷ���Ӫ��
', '[A]���ԡ�

', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (497, '[Q]��������ʱ��³���ܷ�������װ�����ƣ�
', '[A]���ԡ�

', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (498, '[Q]³������ܷ�ָ���Լ���
', '[A]���ܡ�

', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (499, '[Q]���˵�Ŀ���ܷ�ܾ��������ƣ�
', '[A]���ܡ�', 'WU014');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (500, '[Q]��ֲ������&�����ڳ�ʱ������Ϊ1������Ϊ3�������Ŵ����������ƽ׶�������һ�ź����ƣ�������һ��÷����ʱ����ν��㣿
', '[A]÷���ƽ������ƶ�ʱ����ֲ��������Ӣ�������ƽ׶ν���ʱ����&�����������������������Ʒ����Ŵ������ƣ����ƽ׶ν������Ŵ������������š���һ���ƣ�����غϽ����׶Ρ�

', 'WU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (501, '[Q]����&�����ڳ�ʱ����������ƽ׶����õ��������ƺ󷢶��������������н�ɫ��ʧȥ1��������A�����������������ƺ��ж�������ƣ�����������õ��������ƣ���ʱ�������褵��������뵱ǰ������ֵ��ȣ���������ƽ׶ν���ʱ��ν��㣿
', '[A]���ѷ���������������������õ����������е�һ�ŷ�����������ƣ�Ȼ�����ѿ��Ի����������õ������������ơ�A���õ������ƺ�A���õ����ж�������ơ�', 'WU015');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (502, '[Q]������ɫ�����ͱ�������ʱ����ֲ�����Է�������Ӣ��������е�÷������
', '[A]�����ԡ�
���磺ʹ���µ�װ���ƽ�ԭ����װ�������ã��ܵ������Ӳ��š���Ӱ�죬��ͳ�����������������ƣ���Ȩ�����Ʒ������ƺ⡿�ȡ�
���磺³��Բ�ֲ����һ����ɫ���������ˡ�ʱ�������õ�ͬ����������ɫ����������ƣ���ʱ��ֲ���Է�������Ӣ��������е�÷���ƣ�Ȼ��ִ�С����ˡ���Ч����������������ɫ���������ơ�
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (503, '[Q]������ɫ����÷���������������Լ���÷������ƴ���Ž����ƶ�ʱ����ֲ�Ƿ���Է�������Ӣ����
', '[A]�����ԡ�������ƴ�㶼�ǲ�ͬ�ڡ����ơ��Ĵ����Ƶķ�ʽ��
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (504, '[Q]ʹ�á���ȷ�ǡ�������÷��������û���κν�ɫ��õģ�������ɫ�ж������÷����ʱ����ҽ����ж��������̩��÷�����������ƽ������ƶ�ʱ����ֲ�Ƿ���Է�������Ӣ����
', '[A]�����ԡ���Щ�ƶ��������κν�ɫ��
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (505, '[Q]������ɫ�����ж�����ʱ���ж���Ϊ÷����˾��ܲ��������š����÷���ƴ��棬�ڴ˹����в�ֲ���Է������Ρ���Ӣ����
', '[A]���Ρ���һ���ж��Ʊ������������ƶ�ʱ��ֲ���Է�����һ�Ρ���Ӣ�����ڶ����ж�����Ȼ��˾��ܲ�Դ���ķ�ʽ��������š������Ǹ��ƴ�����ǳ�Ϊ���ж��ƲŽ������ƶѣ����Ǵ����ֱ�ӽ������ƶѣ���˲�ֲ���Է����ڶ��Ρ���Ӣ����
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (506, '[Q]��ا�Ͳ�ֲ�ڳ�ʱ��������ɫ��������ν��㣿
', '[A]�ý�ɫ��������ƣ�����Ϸδ������
1����ا���������䡿��øý�ɫ�������ƣ�Ȼ���˺���Դִ�н��͡�
2����ا�����������䡿���ý�ɫ�������е��ƣ��������õ��ƽ������ƶ�ʱ����ֲ���Է�������Ӣ��������е�÷���ƣ�Ȼ���˺���Դִ�н��͡�
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (507, '[Q]�ڼ��������ƻ󡿵��Ʊ����ɺ�����Ϊ÷�����������Ͻ������ƶ�ʱ����ֲ�Ƿ���Է�������Ӣ����
', '[A]�����ԡ������ϡ��������Ʋ������κν�ɫ���������ƶѡ�
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (508, '[Q]��ֲ�ڳ��ƽ׶�ʹ�á��ơ�ִ�е�һ��Ч�����Ƿ�����ٷ���һ�Ρ���ʫ�����佫�Ʒ�������Ϊʹ��һ�š��ơ�ִ�е�һ��Ч����
', '[A]�����ԡ�ÿ�غϳ��ƽ׶�ʹ�á��ơ�ִ�е�һ��Ч��ֻ��һ�Ρ���������ֲ�ڳ��ƽ׶η���һ�Ρ���ʫ�����佫�Ʒ�������Ϊʹ��һ�š��ơ�ִ�е�һ��Ч����ͬ��Ҳ��������ʹ�á��ơ�ִ�е�һ��Ч����
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (509, '[Q]��ֲ���佫�����泯��ʱ�ܵ�1���˺����������״̬�����б������㣬��ֲ��������ʫ�����佫�Ʒ�������Ϊ���Լ�ʹ��һ�š��ơ����˺�������Ϻ��Ƿ�����ٷ�������ʫ����֮�������棿
', '[A]�����ԡ�ִ�С���ʫ���ĵڶ���Ч������Ҫ���ֲ�ܵ��˺�ʱ�佫���Ǳ��泯�ϵġ�
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (510, '[Q]С�Ƕ��佫�Ʊ��泯�ϵĲ�ֲ���������㡿���˺�������Ϻ���ν��㣿
', '[A]��ֲ���Է�������ʫ�������佫�Ʒ�ת�����泯�ϣ�Ȼ��ִ�С����㡿���Ƶ�Ч����ִ�С�Ȼ�󡱵�Ч���롰Ȼ��֮ǰ�ļ���Ч���������ֿ����㣬�����ȼ�ʼ��Ϊ�͡�
', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (511, '[Q]��ʢ�Բ�ֲʹ�á�ɱ������ֲ�ܵ�1���˺��������״̬ʱ����ν��㣿
', '[A]��ֲ���б������㣺
1����ʱ��ֲ�佫�����泯�ϣ�
a����ֲ��������ʫ�������佫�Ʒ������泯�ϣ��ظ���1������������������ϣ���ʢ���ԶԲ�ֲ�������ƾ�������ֲ��һ���ƣ�Ȼ�����佫�Ʒ������泯�ϡ�
b��������ɫ�Բ�ֲʹ�á��ҡ�����ֲ�ظ���1������������������ϣ���ʢ���ԶԲ�ֲ�������ƾ�������ֲ��һ���ƣ�Ȼ�����佫�Ʒ������泯�ϡ�
2����ʱ��ֲ�佫�Ʊ��泯�ϣ���˲��ܷ�������ʫ��������ֲ���Ȼأ��ظ���1������������������ϣ���ʢ���ԶԲ�ֲ�������ƾ�������ֲ��һ���ƣ��˺�������ϣ���ʱ��
a����ֲ���Է�������ʫ�������佫�Ʒ�ת�����泯�ϣ�Ȼ��ִ�С��ƾ��������Ч�������佫�Ʒ�ת�����泯�ϡ�
b����ֲ���Բ���������ʫ����Ȼ��ִ�С��ƾ��������Ч�������佫�Ʒ�ת�����泯�ϡ�', 'YJ001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (512, '[Q]�¹����������ߡ���Ŀ���ɫ�Ƚ��ж�ѡһ����ѡ��ִ�е�һ��Ч�����¹���ָ���ý�ɫʹ�á�ɱ����Ŀ�꣬���ǳ¹���ָ���ý�ɫʹ�á�ɱ����Ŀ�꣬Ȼ��ý�ɫ�ٽ��ж�ѡһ��
', '[A]���ߡ���������ý�ɫ�Ĺ�����Χ��û���κν�ɫ���ý�ɫ����ѡ��ִ�еڶ���Ч����

', 'YJ002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (513, '[Q]�¹��Ƿ���Խ��Լ�װ�������һ��װ���ƽ�����һ������ɫ�����������ߡ���
', '[A]���ԡ�

', 'YJ002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (514, '[Q]���ǳ١��������еġ�ֱ���ûغϽ�������ֱָ����ǰ�����лغϵĽ�ɫ�ĻغϽ�����
', '[A]�ǡ�

', 'YJ002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (515, '[Q]����Ϊ1�ĸ�˳��װ�����ټס��ĳ¹����������󡿣�ƴ��Ӯ�󣬷��������컭ꪡ��Է�����С�ǣ��¹������ж�˳�����У�ʹ�����һ�����ơ���ɱ�������ȶԷ������С���ɱ����ʹ�ý��㣬�����ܵ�1���˺���������˺�������������Թ������˳��ʧ1��������������Ȼ���ֵ���С�ǽ��С���ɱ����ʹ�ý��㣬С���ܵ��˺����������㡿�����˺�ת�Ƹ��¹�����ν��㣿
', '[A]��˳��������غ����������������󡿵�����Ч������ʧ����˻ᴥ�����ټס����¹��ܵ�2��������˺������ܵ��˺���ᴥ�����ǳ١��������ڴ�ʱ���������κν�ɫ�Ļغϣ����ǳٵ�Ч���ǳ��������ûغϽ�������Ҳ����˵���ǳ١�������û�в���Ч�����˺�������ϣ��¹�ִ�С����㡿���Ƶ�Ч��������ֵ��Գ¹����С���ɱ����ʹ�ý��㣬�¹��򴥷����ټס��ܵ�2��������˺���

', 'YJ002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (516, '[Q]�������ƽ׶ζԳ¹�����˺���֮���Ƿ���Է�������䡿ѡ��¹�ΪĿ��֮һ��
', '[A]���ԡ����������ȴ����ˡ��ǳ١���������������䡿������¹�����һ�����Խ�ɫʹ�á�������������á��������Գ¹���Ч�� 

', 'YJ002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (517, '[Q]������ɫʹ�á��������֡�ʱ�����ֵ���С�ǽ��н��㣬С���ܵ��˺�ʱ���������㡿�����˺�ת�Ƹ��¹�����ν��㣿
', '[A]�¹��ܵ��˺������ܵ��˺��󴥷����ǳ١������������֡��ֵ��Գ¹�����ʹ�ý���ʱ��Ч�� ', 'YJ002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (518, '[Q]����Թ���ĵ�һ��Ч������Щ����»ᴥ����
', '[A]������ɫ�����˵ķ���ʹ���κ���/�����κμ��ܣ�ִ��Ч��ʱ�����ظ�1�����������ᴥ������Թ���ĵ�һ��Ч����

���磺����Ϊ1�ķ����ܵ�1���˺����������״̬�����б������㣬½ѷʹ�����һ�����ơ��ҡ�ѡ����ΪĿ�����Է�������Ӫ����Ȼ���ҡ���Ч�������ظ���1����������������Թ���ĵ�һ��Ч����½ѷ��һ���ƣ�����������ϡ�

���磺����Ϊ2�ķ������ж�����ġ����硿���ж���Ϊ����2�������ܵ�3���˺����������״̬�����б������㣬��٢�Է������������ȡ�����ʹ����һ�š��ҡ����������ظ�1����������������Թ���ĵ�һ��Ч������٢��һ���ơ��������б������㣬��٢�ٶԷ������������ȡ�������ʹ����һ�š��ҡ����������ظ���1����������������Թ���ĵ�һ��Ч������٢��һ���ƣ�����������ϡ�

���磺������ɫʹ�á���԰���塿�ֵ������˵ķ������н��㣬��Ч�����ظ�1����������������Թ���ĵ�һ��Ч�����ý�ɫ��һ���ƣ�Ȼ������Է������¼ҽ��С���԰���塿��ʹ�ý��㡣 

���磺������ɫ�����˵ķ���ʹ���κ��ƣ������κ��������ܻ��佫���ܣ�ִ����Ч��Ϊ�������÷���װ������ġ�����ʨ�ӡ�ʱ�����ᴥ������Թ����

���磺����������˵ķ����������������������ظ�1����������������Թ���ĵ�һ��Ч������������һ���ơ�

���磺����Ϊ1�ķ����ܵ�1���˺����������״̬�����б������㣬���̫�Է������������桿�������ظ���1����������������Թ���ĵ�һ��Ч�������̫��һ���ƣ�����������ϡ�

', 'YJ003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (519, '[Q]������ɫɱ���������Ƿ�ᴥ������Թ���ĵڶ���Ч����
', '[A]���ᡣ��Ȼ����Թ���ĵڶ���Ч�����Թ����ĽǶ�ȥ�������������ط��������佫���ܣ���������˺��󴥷��ģ�����������Ϻ�����������������˺������Ѿ�����������������Թ���ĵڶ���Ч����

', 'YJ003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (520, '[Q]��ʢʹ�á�ɱ��������Ϊ1�ķ������1���˺��������������״̬�����б������㣬��ʢ�Է���ʹ����һ�š��ҡ�����ν��㣿
', '[A]�����ظ���1����������������Թ���ĵ�һ��Ч������ʢ��һ���ƣ�����������ϡ�Ȼ��������˺����ƾ����͡���Թ���ĵڶ���Ч�������Է���/�ᴥ����Ӧ�ӵ�ǰ�����лغϵĽ�ɫ��ʼ����ʱ�뷽�����ξ����Ƿ񷢶�/����������ǡ�������Ű��������ƣ���
1����ʢ�ȷ������ƾ���������ִ�С��ƾ����ĵ�һ��Ч����������һ���ƣ��ٴ�������Թ���ĵڶ���Ч������ʢ�������һ�ź������ƣ�����ʧȥ1�����������ִ�С��ƾ����ĵڶ���Ч�������������佫�Ʒ��档

2�������ȴ�������Թ���ĵڶ���Ч������ʢ�������һ�ź������ƣ�����ʧȥ1��������������ʢ���Է������ƾ�����

', 'YJ003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (521, '[Q]����������ѣ�󡿻��Ŀ���ɫ�����ƺ���Թۿ����ٷ�����
', '[A]���ԡ�����á�����Ϊ���ơ�

', 'YJ003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (522, '[Q]����������ѣ�󡿻�õ��ƿ��Խ����Լ��� 
', '[A]���ԡ�

', 'YJ003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (523, '[Q]����������ѣ�󡿻��Ŀ���ɫ�������п��ܾ����Լ�����Ŀ���ɫ�����ź���������
', '[A]���ܡ��������ѡ����Ŀ���ɫ�����ƣ�Ӧ��Ŀ���ɫ���������ƣ������������������ź������ƣ��������á�

', 'YJ003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (524, '[Q]������װ�������������͡������󡿵���ͳ������ѣ��ѡ������ͳװ������ġ������󡿣���ʱ��ͳ�Է������������硿ѡ��ִ�е�һ��Ч����������˺�ʱ��ͳ������������������ν��㣿
', '[A]��ʱ����������Ȼ�Ƿ��������ƣ��������ڡ�ѣ�����ڽ�������У����š������󡿲����Ժ��������ƻ���һ�𣬣�tips6���赥���������Ϸ��ã������ͳ����ѡ���������š������󡿺���һ�����ơ�Ȼ��������û�������š������󡿶��޷�ִ�С�ѣ�󡿷����Ƶ�Ч���� ', 'YJ003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (525, '[Q]��˳��A���������󡿣�ƴ��Ӯ�󣬶�Aʹ�á�ɱ����A�ܵ��˺�����������˳�Ƿ�����ٶ�Bʹ��һ�š�ɱ����
', '[A]�����ԡ���˳�ڳ��ƽ׶��Ѿ�ʹ�ù���ɱ���ˡ�

', 'YJ004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (526, '[Q]��˳��A���������󡿣�ƴ��Ӯ�󣬶�Bʹ�á�ɱ����Ȼ���˳�Ƿ�����ٶ�Aʹ�á�ɱ����
', '[A]���ԡ���˳���Զ�Aʹ�����������ġ�ɱ����

', 'YJ004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (527, '[Q]��˳�Դ��Ƿ��������󡿣�ƴ��Ӯ�󣬶Դ���ʹ�á�ɱ��ʱ���Ƿ��������롿����˳�Ƿ�����ٶԴ���ʹ�õڶ��š�ɱ����
', '[A]���ԡ���˳ʹ�á�ɱ��ѡ���Ŀ��һֱ�Ǵ��ǣ�ֻ�Ǵ��Ƿ��������롿�ı��ˡ�ɱ��ָ����Ŀ�ꡣ

', 'YJ004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (528, '[Q]��˳��A���������󡿣�ƴ��Ӯ�󣬷��������컭ꪡ���A��B������ʹ�����һ�����ơ�ɱ�����ֵ��Թ��ν��н���ʱ�������ܵ�1���˺����������żơ�����һ�š�ɱ��������˳����˳�Ƿ񻹿��Է��������컭ꪡ�����������Ŀ���ɫʹ�����һ�����ơ�ɱ����
', '[A]���ԣ���A������Ŀ���ɫ֮һ��

', 'YJ004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (529, '[Q]��˳��װ�����ټס���A���������󡿣�ƴ��Ӯ�󣬸�˳ʹ�á��������֡����ֵ����ĺ���н���ʱ���ĺ�ܵ�1���˺����������ҡ�����˳�ܵ�1���˺�������Ȼ���ֵ���A���н���ʱ���ᴥ�����ټס���
', '[A]�ᡣ�����󡿵�����Ϊ��������¼���ֱ���غϽ���������˳��������غ�����������

', 'YJ004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (530, '[Q]��������ý�ɫ�ľ��롱��ʲô��˼��
', '[A]�κ����������ý�ɫ�ľ���ʼ����Ϊ1��

���磺��˳���������Ϊ3�Ľ�ɫ���������󡿣�ƴ��Ӯ�󣬿��ԶԸý�ɫʹ�á�˳��ǣ��/��������ϡ���

', 'YJ004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (531, '[Q]������Ŀ���ɫ�ķ��ߡ���ʲô��˼�� 
', '[A]����ʹ��һ����ʱ����ָ���ý�ɫΪĿ�꣬�ڸ���ʹ�ý������ǰ�������ɵ��˺��������ǰ���ý�ɫ�ķ��߲����Է���/���ᴥ������ָ����Ŀ�겻�Ǹý�ɫ�����ý�ɫ�����ܵ������ƶ�����ɵ��˺������˺��������ǰ���ý�ɫ�ķ��߲����Է���/���ᴥ���� 

���磺��˳��װ�����ټס���A���������󡿣�ƴ��Ӯ�󣬸�˳����ʹ�á�˳��ǣ�򡿻��A�ġ��ټס��������ӷ��ߡ���������߲����ڣ�ֻ�ǲ����Է���/���ᴥ����ʵ����A�ķ�����Ȼ������A��װ�������

���磺��˳��װ�����ټס���A���������󡿣�ƴ��Ӯ�󣬸�˳��Bʹ�á��赶ɱ�ˡ�ѡ���Aʹ�á�ɱ����B��Aʹ����ͨ��ɱ��������Ӧ���ᴥ�����ټס����á�ɱ����A��Ч��

���磺��˳��װ�����ټס���������״̬��A���������󡿣�ƴ��Ӯ�󣬸�˳�Դ�������״̬��Bʹ�á���ɱ����B�ܵ�1��������˺��������佫�Ʋ�����������Aװ���ġ��ټס����ᴥ����A�ܵ�1��������˺��� 

���磺��˳��װ�����ټס���A���������󡿣�ƴ��Ӯ�󣬸�˳ʹ�á��������֡����ֵ���A���н���ʱ�����ᴥ�����ټס������������֡���A��Ч�� 

���磺��˳��װ�����ټס���A���������󡿣�ƴ��Ӯ�󣬸�˳�Դ���ʹ����ͨ��ɱ�������Ƿ��������롿���á�ɱ��ת��A�����ᴥ�����ټס����á�ɱ����A��Ч��

���磺��˳��װ�����ټס���A���������󡿣�ƴ��Ӯ�󣬸�˳��С��ʹ�á���ɱ����С���ܵ��˺�ʱ���������㡿���û������˺�ת�Ƹ�A��Aװ���ġ��ټס����ᴥ����A�ܵ�1��������˺���', 'YJ004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (532, '[Q] ʧȥװ�����������ʲô��˼��
', '[A] ��ʧȥһ��װ��������ơ���ͳ���װ�������һ���ƣ�ִ������ɱ���ҳ��Ľ��ͣ��Լ�ִ�С���ʯ��������Ӣ�꡿������¶����Ч������/����װ���������ʱ������ʧȥһ��װ��������ƣ����Է���һ�Ρ����硿��������ɫ����ͳʹ�á�ɱ������˺�ʱ����������������������ͳװ�����������һ��һ�����õģ�ÿ����һ����ͳ�Ϳ��Է���һ�Ρ����硿��

', 'YJ005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (533, '[Q] ��ֲ�ڳ�ʱ����ɫ����ͳʹ�á����Ӳ��š�ѡ��������װ�������һ��÷����ʱ����ν��㣿
', '[A] ���ƽ������ƶ�ʱ����ֲ���Է�������Ӣ����ø��ơ����ƽ������ƶѺ�/��ֲ��������Ӣ����ø��ƺ���ͳʧȥ���ƣ���ͳ���Է��������硿����tips��
tips��
���ڡ�ʧȥ���Ʒ������ܣ������¼�����Ҫע�⣺

1���ɰ�FAQ�е�д������Ϊ���ǵ���ͳ�ļ��������ԣ������������ʱ����һ�������������˽������Ӳ��š�����˳��ǣ�򡿡��������������ͽ����Ȼᵼ��ʧȥ�ƵĽ��㶼��ϴ�������Ϊ�˱��ڴ�����Ͳ��������ˡ�������������������ƶ��Ʋ�������������������¶����ˡ�ʧȥ���ĸ��ȡ���˲���Ҫ�Ĵ�ϴ���

2������������ʱ�����������ƶ�ʱ���������ƶѺ󡣲�ֲ��������ɫ���ƽ������ƶ�ʱ�����Է�������Ӣ��������е�÷���ơ�������/��ͳ���Լ�װ��������ƽ������ƶѺ���Ϊʧȥ���ƣ����Է������ɼ���/�����硿��

', 'YJ005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (534, '[Q]��ɫ����ͳʹ�á�˳��ǣ��ѡ������װ�������һ����ʱ����ν��㣿
', '[A]���ƴ���ͳ��װ���������ý�ɫ�����������ͳ���Է��������硿��

', 'YJ005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (535, '[Q]��ͳװ�����Ŷ������͡��ټס������¼�������Ϊ1������Ϊ0����װ��������ʨ�ӡ��͡�+1���������㣬֮�����������Ϊ��ֲ����ا�����̫�����̫����ͳ�������㷢������¶��ʱ����ν��㣿
', '[A]������ͬʱ��˫��ͬʱʧȥװ������������ƣ���ʱ�����硿�͡��ɼ��������Է����������̫��ʼ����ʱ�뷽����ͳ�����������ξ����Ƿ񷢶������硿�͡��ɼ�������ʱ��

����ͳ�����������硿����ʱ�����ɼ����͡�����ʨ�ӡ������Է���/�ᴥ��������������ȷ����佫���ܡ��ɼ����������ƣ��ٴ���װ�����ܡ�����ʨ�ӡ��ĵڶ���Ч���ظ�1�����������˫��ͬʱ��֮ǰ�Է�װ������������������Լ���װ����� 

', 'YJ005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (536, '[Q] ��ͳ�����ƽ׶����������Ż��������ƺ󣬷��������硿��������A��B��һ�����ƣ���ʱ�����ż����������������Ի����Щ�ƣ�
', '[A] A��B�����õ����Լ����ظ���ͳһ���ƺ��ʣ�����ơ���Ϊ��ʱ������ͳ�����ƽ׶����õ��ƣ�������A��B�����õ��ơ���������������ʱ����������ɫ�����ƽ׶ν���ʱ��ֻҪ����������±����õ��ƾͿ��Ա������ż���������������á�', 'YJ005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (537, '[Q]���շ�������ս���ۿ��ĺ������Ƿ���Բ�չʾ��
', '[A]���ԡ����չʾ������ã������չʾ�򲻿��Ի�á�

', 'YJ006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (538, '[Q]��ا�ڳ�ʱ������������ν��㣿
', '[A]����������ʱ���ʱ���������������յ�����ƣ�����Ϸδ�������ӵ�ǰ�����лغϵĽ�ɫ��ʼ����ʱ�뷽�����ξ����Ƿ񷢶�/���������䡿�͡����᡿������اִ�н��͡�

���磺��ا�ڳ��ƽ׶�ɱ�����գ��������������Ϊ����������Ϸδ��������ا�����ȷ��������䡿����������е��ƣ�Ȼ�����մ��������᡿����ا�������е��ƣ�����اִ�н����������ơ�

���磺A���ϼ�������اʹ�á��赶ɱ�ˡ�ѡ���A���¼�����ʹ�á�ɱ������ا������ʹ�á�ɱ��������Ӧ�������ܵ�1���˺����������������Ϊ�ҳ��������ȴ��������᡿����ا�������е��ƣ�Ȼ���ا���Է��������䡿����������е��ƣ�����اִ�н����������е��ơ�

', 'YJ006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (539, '[Q]��ֲ�ڳ�ʱ������Ϊ1����װ��������ʨ�ӡ�������������ɱ���ҳ�����ʱ����ν��㣿
', '[A]�����������յ������Ϊ�ҳ���Ȼ�󴥷������᡿��������һ�����������е��ƣ������������õ��ƽ������ƶ�ʱ����ֲ���Է�������Ӣ��������е�÷���ơ���ʣ�µ��ƽ������ƶѺ�����������ȷ����佫���ܡ��ɼ������ٴ���װ�����ܡ�����ʨ�ӡ��ĵڶ���Ч���ظ�1�����������������ִ�н���һ�����������е��ƣ������������õ��ƽ������ƶ�ʱ����ֲ�����ٴη�������Ӣ��������е�÷���ơ�

', 'YJ006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (540, '[Q]��ֲ�ڳ�ʱ������Ϊ1����װ��������ʨ�ӡ�������ͳɱ���ҳ�����ʱ����ν��㣿
', '[A]�����������յ������Ϊ�ҳ���Ȼ�󴥷������᡿����ͳһ�����������е��ƣ�����ͳ���õ��ƽ������ƶ�ʱ����ֲ���Է�������Ӣ��������е�÷���ơ���ʣ�µ��ƽ������ƶѺ���ͳ�����ȷ����佫���ܡ����硿����ִ��Ч��ɱ��һ��û���κ��Ƶķ�������ִ�н����������ƣ��ٴ���װ�����ܡ�����ʨ�ӡ��ĵڶ���Ч���ظ�1�������������ͳִ�н���һ�����������е��ƣ�����ͳ���õ��ƽ������ƶ�ʱ����ֲ�����ٴη�������Ӣ��������е�÷���ơ� 

', 'YJ006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (541, '[Q]�����а�����ɫ������װ�������빭����û��װ����-1������ͳ���¼�Ϊ���գ�������ͳ�����յ��¼Ҳܲٵľ���Ϊ2����ͳɱ�����մ��������᡿�������е��ƣ��Ƿ���Է��������硿ѡ��ִ�еڶ���Ч���Բܲ����1���˺���
', '[A]���ԡ�����һ����������֮����㳡�Ͼ���ʱ���ټ��롣', 'YJ006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (542, '[Q]���̫�Ƿ���Զ�װ������û���κ�װ���ƵĽ�ɫ��������¶����
', '[A]���ԡ�

', 'YJ007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (543, '[Q]���̫�Ƿ���Զ��Լ�����һ����ɫ��������¶����
', '[A]���ԡ� 

', 'YJ007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (544, '[Q]���̫��������¶����Ŀ���ɫ�Ƿ���Խ���һ��Ŀ���ɫװ������������Ƽ����Լ����ƣ�
', '[A]�����ԣ����������Լ���װ�����

', 'YJ007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (545, '[Q]�����桿�ķ���ʱ����ʲô�� 
', '[A]���������桿��ʱ���ǡ����н�ɫ�������״̬ʱ�������Ŀ���ɫ�ظ�1������������Ϊ1�������������ϣ����Ŀ���ɫ�ظ�1������������δ�ظ���1�㣬�������ٷ��������桿����Ϊ��ʱĿ���ɫ���ڱ���״̬���ǽ������״̬ʱ�����������б������㣬���н�ɫ��ӵ�ǰ�����лغϵĽ�ɫ��ʼ����ʱ�뷽�����ν�����Ӧ�������Ƿ�Ըý�ɫʹ�á��ҡ����ֵ��ý�ɫ������Ӧʱ���Զ��Լ�ʹ�á��ҡ�/���ơ�����

���磺�Ѿ������š��������Ƶ���̩�ܵ�2���˺������뷢�����������������š��������ƣ��������״̬�����б������㣬���̫����̩���������桿������̩�ظ�1��������������ȥ��һ�š��������ƣ���ʱ������̩�Ƿ��е����ظ��ġ��������ƣ������ڱ���״̬���������б������㣬���н�ɫ��ӵ�ǰ�����лغϵĽ�ɫ��ʼ����ʱ�뷽�����ν�����Ӧ�������Ƿ����̩ʹ�á��ҡ����ֵ���̩������Ӧʱ���Զ��Լ�ʹ�á��ҡ�/���ơ����� 

���磺��٢����Ϊ1���ж�����ġ����硿�ж���Ϊ����2����٢�ܵ�3���˺����������״̬�����б������㣬��ʱ���̫���ԶԻ�٢���������桿�����ۻ�٢�Ƿ�ظ�1�������������ڱ���״̬���������б������㣬��ʱ���н�ɫ��ӻ�٢��ʼ����ʱ�뷽�����ν�����Ӧ�����Ƿ�Ի�٢ʹ�á��ҡ����ֵ���٢������Ӧʱ���Զ��Լ�ʹ�á��ҡ�/���ơ����� 

', 'YJ007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (546, '[Q]���̫�������״̬ʱ�Ƿ���Զ��Լ����������桿��
', '[A]���ԡ� 

', 'YJ007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (547, '[Q]���̫���������桿�ǹۿ�Ŀ���ɫ�����ƺ�չʾһ�Ż������չʾ��һ�����ƣ�
', '[A]���̫���Լ����������桿���Լ�ѡ��һ��չʾ��tips10������Ϊ�Լ���������Զ���Լ��ɼ������̫��������ɫ���������桿�����չʾ��һ�����ơ� 
tips10�� 

��չʾ���롰�������������ڽ�����/����ʱҪ���ɫչʾ�ƣ���ý�ɫ�����������Ϸ��������н�ɫ������ָ����ɼ���Ȼ������������/���ܡ��ڽ�����/����ʱҪ���ɫ�����ƣ���ý�ɫ�����������Ϸ�����Ȼ������������/���ܣ����Ǹ��Ƴ�Ϊ��ɫ�����ƣ�����һֱ���ֿɼ���

���磺��ɫ���Լ�ʹ�á��𹥡���չʾһ�ŷ���Ľ����ƺ������ָ����ɼ�,��Ȼ��ý�ɫ����һ�������ķ����ƶ��Լ����1��������˺����������״̬�����б������㣬���̫�Ըý�ɫ���������桿��Ȼ�����չʾ��һ�����ơ� 

���磺��褶��ĺ���������䡿���ĺѡ��������褵�һ�����ƣ��ܵ��˺������褷��������ҡ�������ܵ�1���˺����������״̬�����б������㣬���̫����褷��������桿����ʱ�ĺ֮ǰѡ�������Ȼ�ɼ���

', 'YJ007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (548, '[Q]�����޷��������ߡ�ѡ���˽����ƵĽ�ɫ�ڱ��غϽ������״̬ʱ�����̫���䷢�������桿����ȡ��һ�Ž����ƣ���ν��㣿
', '[A]�������������Ž����ƣ��ظ�1������������������ϡ�

    һ���������佫����Ӧ���ں����ʱ����ִ�з�����������һ���������������ִ�и���Ч�������һ�����ܲ����Ķ��Ч������һ����Ϊ�������ܲ���ִ�У�Ҳ�����������Ч����ִ�У�����ִ��������Ч��������ü���ʹ�ý�����ϡ�
    �����桿��������ִ�е�һ��Ч��ʱ��A�ܵ������ߡ���Ӱ�첻�������������ƣ�Ȼ��ִ�еڶ���Ч��A�ظ�1�������� 

    ���Ƶ����ӻ�����ͳ����������������Ҫ�󡰶������ƶ����ǡ������ƣ�Ҳ����˵�����������е��ƺ����ж�������ƣ�����������佫�ƣ�Ȼ�����������������ظ���3�㡱������ͳ�Ѿ��������ܺ�ִ�м��ܵ�Ч�������ڱ������ƣ�������ͳ����������Ϊ�������ܵ����ģ����ִ�е�һ��Ч��ʱ�����ܵ������ߡ���Ӱ�졣 ', 'YJ007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (549, '[Q]��ʢʹ�����ԡ�ɱ����һ����ɫ����˺������������Ƿ���Զ������ܵ������˺��Ľ�ɫ�������ƾ�����
', '[A]�����ԡ�������������״̬�Ľ�ɫ��������ʢʹ�õġ�ɱ����Ŀ�ꡣ

��Ϊ���ô���и��õ���Ϸ���飬OL�ϴ����������ܻ�������������ɱ���򼯻����е�������
������Q&A���ֿ��ܴ��������еĹٷ����򼯲�һ�£������Թٷ����򼯣������Ｏ��ͨ���޸���Ŀ������棩Ϊ׼����', 'YJ008');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (550, '[Q]��������������ɫ����κ������ɫ��
', '[A]��������ɫ������������������ʷ�������ο������������佫����Ƴɡ����ڲ�Ӫ���ں�����Ч����ϣ����λ���ϲ����

', 'YJ009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (551, '[Q]����ʹ�á���ȷ�ǡ�ʱ����ν��㣿
', '[A]�������ƶѶ�������ͬ���ִ��ɫ�������ƣ�Ȼ���ж�˳����н��㣺�ֵ����������н���ʱ������ѡ�񲢻����Щ���е�һ�ţ��ֵ�������Ŀ���ɫ���н���ʱ�ᴥ�������ԡ����ý�ɫ������ѡ�񲢻���ơ�ȫ����ɫ������Ϻ�ʣ����ƽ������ƶѡ�

', 'YJ009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (552, '[Q]�����ڳ�ʱ��������ɫʹ�á���ȷ�ǡ�����ν��㣿
', '[A]�ý�ɫ���ƶѶ�������ͬ���ִ��ɫ�������ƣ�Ȼ���ж�˳����н��㣺�ֵ����������н���ʱ���ᴥ�������ԡ�������������ѡ�񲢻���ƣ��ֵ�������Ŀ���ɫ���н���ʱ���ý�ɫѡ�񲢻����Щ���е�һ�š�ȫ����ɫ������Ϻ�ʣ����ƽ������ƶѡ� 

', 'YJ009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (553, '[Q]��������������һ�����Խ�ɫ��������䡿ʱ����ν��㣿
', '[A]��������������������ɫ����һ����ɫʹ�á����������á������������򴥷������ԡ�����Ч��

', 'YJ009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (554, '[Q]�ϻ��ڳ�ʱ������ʹ�á��������֡�����ν��㣿
', '[A]��Ȼ�ڡ��������֡�ָ��Ŀ���ᴥ�������ס������Ǹá��������֡���ȻΪ����ʹ�õģ�֮��ᴥ�������ԡ������ᷢ���˺��¼���ʹ�á����ס��Ĵ���û��ʵ�����塣

', 'YJ009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (555, '[Q]��Ϸ������Щ���
', '[A]��Ϸ�Ʒ�Ϊ�����ơ������ƺ�װ�������ࡣ', 'YJ009');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (556, '[Q]װ�������G�����Ľ�ɫ��û��װ�����ߵ��ڽ�ʹ�ú�ɫ�ġ�ɱ��ʱ�������ء��Ƿ�ᴥ����
', '[A]�ᡣ�����ء������ú͡������ܡ�һ����������������ġ����󡿲�ͬ���ڽ�ûװ������ʱ������Ϊ��װ���š������ܡ������ᴥ�������G������

', 'YJ010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (557, '[Q]װ�������G�����Ľ�ɫ��װ���������󡿵��ڽ�ʹ�ú�ɫ�ġ�ɱ��ʱ�������ء��Ƿ�ᴥ����
', '[A]���ᣬ�ڽ���Ҫʹ�á�����������Ӧ�����������G������ý�ɫʹ�á�ɱ��ʱ�������󡿲����Է��������ڽ���Ȼװ���š������󡿡�', 'YJ010');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (558, '[Q]�Ŵ������ڡ����顿��ɵ��˺���Ϊ������ʧ���Ƿ���ζ���Ŵ���ʹ�õ�����ɵ��˺��¼����ϻ��ڳ�ʱʹ�á��������֡����⣩����Ҫ�����˺����㣿
', '[A]�ǵġ������顿���˺��¼�����ǰ���������²��ᷢ���˺��¼�������Ҫ�����˺����㣬һ�����˺������п��Է���/�ᴥ��/�����Ӱ��ļ���ȫ��û����Ӧ��ʱ���������������������Ŷ������������빭�������ټס��ĵڶ���Ч����������ʨ�ӡ��ĵ�һ��Ч���������ۡ������������������ҡ������żơ������������������𡿡�����ʫ��ִ�еڶ���Ч��������Թ���������᡿�������㡿�����ǳ١��ȼ��ܶ��޷�����/����/����Ч�������⣬�Ŵ���ʹ���Ʋ��ᴥ����������ɽ�ɫ��������Ҫִ�н��͡�

', 'YJ011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (559, '[Q]�Ŵ���ʹ�á��ơ���Խ�ɫʹ�á�ɱ�����ý�ɫû��ʹ�á�����������Ӧ������ʧ����������
', '[A]2�㡣���ơ���Ч������ʹ�á�ɱ��֮ǰ���Ѿ���Ч�ģ�����ʹ���߸ûغ���һ��ʹ�õġ�ɱ����ɵ��˺�+1�������۸á�ɱ���Ƿ�����˺��¼����䱾����˺�ֵ+1��

', 'YJ011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (560, '[Q]�Ŵ���ʹ�á�����뷢�����ڽ��������������֮��á�����뷢���ڽ�������лᴥ�������顿��
', '[A]���ᡣ�Ŵ���������á�����뷢�������û����Դ���˺���

', 'YJ011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (561, '[Q]�ϻ��ڳ�ʱ���Ŵ���ʹ�á��������֡����ܲ�û�д����ɱ��������Ӧ����ν��㣿
', '[A]�ܲ��ܵ�1���˺�����ԴΪ�ϻ񣬿��Է��������ۡ���øá��������֡��������ס����Ŵ���ʹ�õġ��������֡�ָ��Ŀ��󴥷����á��������֡�����˺�����ԴΪ�ϻ񣬡����顿���ᴥ����

', 'YJ011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (562, '[Q]�����š��ķ���ʱ����������ʲô��
', '[A]�����š�������Ϊ��ÿ�����������С��������ʧ������ֵʱ����һ��˲�䣩�����ǡ����������С��������ʧ������ֵ����һ�γ�����ʱ�䣩����ˡ����š��ķ���ʱ��Ϊ�������ƽ׶��������仯ʱ�������ƽ׶�����ʧ������ֵ�仯ʱ������ۼ�����������ʧ������ֵΪ���������ޣ��������Է����ġ����š����ڱ����¼��Ĳ��룬�Ƚ�������¼����ڱ�����������У����Ŵ����ظ���1����ʱ������µķ��������š���ʱ����֮�����������ϣ���ʱ�Ƿ����������¼����������ǴΡ����š���ʱ�������Լ����ƽ׶�������������ʧ������ֵ�������仯����涨�����ƽ׶ν������Ŵ������Ի��һ�����������š���ʱ�������������š�������Ϊ���Ŵ�����������С��������ʧ������ֵ��

���磺�Ŵ�������Ϊ1������Ϊһ�š���������һ�š�ɱ�����Ŵ���ʹ�á�������ѡ��ֻ��һ�����Ƶ�����ΪĿ���tips2�������������š���һ���ƣ�Ȼ��á�������ָ������ΪĿ��󴥷�����˫�����������һ�š�ɱ��������Ӧ���Ŵ����ȴ��һ�š�ɱ���ַ��������š���һ���ƣ��������л��С�ɱ�����ٴ��һ�Ž�����Ӧ����Է��������š���һ���ƣ�Ȼ����Ϊ���������顿������ʧ1����������tips2��
tips2��

��ʧȥ���Ķ��壺��ɫ������/װ��������ƴ����������ԺϷ��ķ�ʽ������һ�����򣬼�Ϊ��ɫʧȥ������/װ��������ơ�

���ڡ�ʧȥ���Ʒ������ܣ������¼�����Ҫע�⣺��partA��
1��ʹ��һ����Ϸ�ƵĲ����ǣ�ʹ�ý���ǰ�Ĳ��֣�
��1�����ں��ʵ�ʱ���������볡�ϣ���Ϊ���Ѿ����֣���ͬʱ������Ҫʹ�õ�������Ϊ������ѡ��Ŀ�꣨�����ʹ���ƵĺϷ��ԣ�����ʹ�þ����ʹ��Ŀ�������ֵļ�⣩����ʱ�������ȡ�������༼�ܺ�״̬�༼�ܻ����Ӱ�졣���⣬���ƵĻ�ɫ��������һ������Ҳ�ڴ�ʱȷ�����ڽ�����һ������ǰ����ı䡣
��2����ͨ���Ϸ��Լ�⼴Ϊ�ɹ�ѡ��Ŀ�꣬��ѡ��Ŀ�����ʹ�õ�����ʧȥ�ˣ����Է��������š��������ǡ�������Ӫ�������׻����ȡ�����ǰ���Լ���ʧȥ����ļ��ܡ�
��3��������Ŀ���ɫ��Ϊ��ʹ�õ��Ƶ�Ŀ�꣬���Է��������롿�ȼ��ܡ�
��4����Ȼ����ָ����Ŀ�꣬��ָ��Ŀ��󣬿��Է�������������ҹ����ȼ��ܡ�
��5����������������Ч�����������Ƶ�ʹ�ý��㣻���������Ч����ʼ����ʹ�ý��㡣
2��������һ����ʱ��ֻ��Ϊ����Ӧĳ���¼�����δʹ����������Ҫ����ʹ�ý��㡣��ֻ��Ҫ������չʾ���õ��ƣ�Ȼ�����ͽ������ƶѣ���ʱ��ʧȥ���ơ�
3������ʱ�����������������ƶѺ�ʧȥ���ƣ�Ȼ����һ���ơ� 
4����ɫ���ж��ƽ������ƶѲ����ڡ�ʧȥ����ֻ�н�ɫ������/װ��������ƲŻ�ʧȥ��
5�������ɡ����ġ���Ŀ���ɫ�ĺ������������ƶѶ���Ŀ���ɫ�����Ƽ���Ŀ���ɫ�������������ƶѣ���Ŀ���ɫʧȥ�˸��ơ����Ŀ���ɫΪ�Ŵ��������Ŵ������������š������Ƽ������������ƶѶ�����һ�š�

���磺�����Ŵ�������Ϊ1������Ϊ4���������ƽ׶�ʱ�Ƚ�����������һ�ţ����ƽ׶ν�������Է��������š��������ƣ�Ȼ�����غϽ����׶Ρ������������Ŵ����ĻغϽ����� 
1���Ŵ������¼ҳ��ƽ׶�ʹ�á���ȷ�ǡ����Ŵ������һ������ʱ�����Է��������š���һ���ơ�
2���Ŵ������¼һ�٢���Ŵ������������ҡ����Ŵ����ظ�1�����������Է��������š���һ���ơ�

���磺�Ŵ�������Ϊ2��������Ϊ1���ۼ�1����������Է��������š���һ���ơ�

���磺����Ϊ1������Ϊ2���Ŵ������ж�����ġ����硿���ж���Ϊ����2���Ŵ����ܵ�3���˺�����ʱ�Ŵ���������û�б仯Ϊ2������ʧ������ֵ��2��Ϊ3�����֡����š���ʱ���������㷢�������š��������������ǿ��Է��������š��ģ���ͬʱ�����˱����¼������ڱ����¼��Ĳ��룬�Ƚ�������¼����Ŵ����Ƚ������״̬�����б������㣺
1��������ɫ���Ŵ���ʹ��һ�š��ҡ�����ʱ�Ŵ���������û�б仯Ϊ2������ʧ������ֵҲû�б仯Ϊ3����ɫ����ʧ������ֵ���Ϊ���������ޣ���û�г��ַ��������š���ʱ�����������б������㡣��������ɫ���Ŵ�����ʹ�����š��ҡ����Ŵ����ظ���1����������ʱ�Ŵ���������û�б仯Ϊ2������ʧ������ֵ��3��Ϊ2�����ַ��������š���ʱ�������ǲ����㷢�������š�����������˲����Է��������š�������������ϡ�

2���Ŵ���ʹ��һ�š��ҡ�/���ơ�ѡ���Լ�ΪĿ�꣨��ʱ���ҡ�/���ơ���δ��Ч������ʱ�Ŵ�����������2��Ϊ1������ʧ������ֵû�б仯Ϊ3�����ַ��������š���ʱ���������㷢�������š�����������˿��Է��������š��������ƣ�Ȼ���ҡ�/���ơ���Ч���Ŵ����ظ�1����������ʱ�Ŵ���������û�б仯Ϊ3������ʧ������ֵû�б仯Ϊ3��û�г��ַ��������š���ʱ�����������б������㡣

3�����̫���Ŵ������������桿��չʾ�Ŵ�����һ�����Ʋ�Ϊ�����ƣ���ִ�С����桿�ĵ�һ��Ч����tips3�� 
tips3��
����������Ч���Ĺ�ϵ

    Ŀǰ�ļ����У����ӵļ���һ�㶼�����¼���Ҫ����ɣ����ں����ʱ���ж��Ƿ���ϼ��ܷ�����������������ϣ���ɫ����ѡ������Ŀ�ִ꣬�з������ܵ����ģ�һ��ִ���˷������ܵ����ģ�����Ϊ���ܷ����ɹ��������Ϊ�ܵ������Ѿ���Ч�ļ���Ч���������޷�ִ�з������ܵ����ģ��������޷�����������������ִ�и�����ִ�е�Ч�������һ�����ܲ�����Ч�����в�����Ϊ�ܵ������Ѿ���Ч�ļ���Ч���������޷�ִ�У�Ҳ����������ಿ��Ч����ִ�У�����ִ�������ಿ�ֵ�Ч��������ü���ʹ�ý�����ϣ����һ�����ܲ�����Ч����Ϊ�ܵ������Ѿ���Ч�ļ���Ч��������ȫ���޷�ִ�У�Ҳ��Ӱ�켼�ܵķ���������ִ�з������ܵ����Ļ�Ч��ʱ�����ַ����������ܵ�ʱ�����������ܿ��Բ��뷢���������ǲ��뷢�����¼������Ƚ��㣬���������¼��Ƚ��㡣

���磺A������ʹ�á��������������ܵ�1���˺��󷢶������ߡ�ѡ��װ���ƣ�A�ٶ�����ʹ�á������������޴��һ�š�ɱ��������Ӧ��A�ܵ�1���˺��������״̬�����б������㣬���̫��A���������桿��չʾA��һ������Ϊװ���ƣ���A��������������װ���ƣ��ظ�1������������������ϡ������桿��������ִ�е�һ��Ч��ʱ��A�ܵ������ߡ���Ӱ�첻�������������ƣ�Ȼ��ִ�еڶ���Ч��A�ظ�1���������Ŵ������ø��ƣ���ʱ��
a���Ŵ������������š��������ƣ���ִ�С����桿�ĵڶ���Ч���Ŵ����ظ�1�����������ڴ�ʱ�Ŵ�����������������ʧ������ֵ��û�б仯����˲����Է��������š����Ŵ������ڱ���״̬���������б������㡣������ɫ���Ŵ���ʹ��һ�š��ҡ����Ŵ����ظ���1����������ʱ�����µķ��������š���ʱ�������ǲ����㷢�������š�����������˲����Է��������š�������������ϣ���ʱ�Ƿ����������¼����������ǴΡ����š���ʱ�������ǲ����㷢�������š�����������˲����Է��������š���

b���Ŵ��������������š���ִ�С����桿�ĵڶ���Ч���Ŵ����ظ�1�����������ڴ�ʱ�Ŵ�����������������ʧ������ֵ��û�б仯����˲����Է��������š����Ŵ������ڱ���״̬���������б������㡣������ɫ���Ŵ���ʹ��һ�š��ҡ����Ŵ����ظ���1����������ʱ�����µķ��������š���ʱ���������㷢�������š�����������˷��������š���һ���ƣ�����������ϣ���ʱ�Ƿ����������¼����������ǴΡ����š���ʱ�������ǲ����㷢�������š�����������˲����Է��������š���

', 'YJ011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (563, '[Q]��˳���Ŵ�������������ʱ����ν��㣿
', '[A]˫�������������µķ�ʽͬʱ��һ�����ƺ��Ŵ������Է��������š�����ͬʱ��������tips4��
tips4��
���ڡ�ʧȥ���Ʒ������ܣ������¼�����Ҫע�⣺��partB��
ƴ��ʱ��˫�������������µķ�ʽͬʱ��һ�����ƺ�ʧȥ���ƣ�Ȼ��ͬʱ������

', 'YJ011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (564, '[Q]³����Ŵ�����½ѷ���������ˡ�ʱ����ν��㣿
', '[A]������ͬʱ���еģ�˫��ͬʱʧȥ���ƣ���ʱ�����š��͡���Ӫ�������Է�������³�࿪ʼ����ʱ�뷽���Ŵ�����½ѷ���ξ����Ƿ񷢶������š��͡���Ӫ����Ȼ��ͬʱ��öԷ���������ơ���tips5��
tips5��
���ڡ�ʧȥ���Ʒ������ܣ������¼�����Ҫע�⣺��partC��
����������һ�ִ����Ƶķ�ʽ������Ϊ��ͬʱʧȥ�Լ����ƣ�Ȼ��ͬʱ��öԷ����ơ���ɫ�򽻻���ʧȥ�Լ����Ƽ��Լ����ƴ�������������һ�����������û�����֣������⼴�ɣ�����ʱ���Է�����ʧȥ���Ƶļ��ܣ�Ȼ���öԷ����ơ�', 'YJ011');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (565, '[Q]�ӻ���Զ��Լ����������졿��
', '[A]���ԡ����Լ��������������ܴ����Լ������Բ����ܵ��˺���
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (566, '[Q]��һ����ɫʹ�á����졿�������ƻ���������˺�
', '[A]�����ƣ�Ȼ��������������������ӻ��������ıȽϾ����Ƿ�����˺���
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (567, '[Q]�ӻ��ܵ�һ�γ���1����˺�ʱ�����Է������Ρ�Ȩ�ơ���
', '[A]�ܵ������˺����Ϳ��Է�������Ȩ�ơ�
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (568, '[Q]ף��ʹ�á�ɱ�����ӻ�����˺����ȷ������л����ȷ���Ȩ�ƣ�
', '[A]����ף��ѡ���Ƿ񷢶����У������ӻ�ѡ���Ƿ񷢶�Ȩ�ơ�
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (569, '[Q]δ���˵��ӻᴥ����������ʱ���Ƿ����ѡ��ִ�лظ�1��������Ч����
', '[A]�����ԣ�����ִ���������Ƶ�Ч����
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (570, '[Q]�ӻ��A���������졿������ʱA�����������ӻ���ͬ���ӻ���Զ������1���˺���
', '[A]�����ԡ�A�������������ӻ���������������һ���˺���
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (571, '[Q]�ӻ��С�Ƿ��������졿������ʱС�ǵ������������ӻ������������ʱС�ǿ��Է�������ת���˺���
', '[A]���ԡ�
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (572, '[Q]�ӻ���Ѵ��ڴ���״̬������������������졿������ʱ��������������������ӻ����������������Ƿ���ܵ�1���˺���
', '[A]���ᡣ��Ϊ�����������Ч��������ʱ��Ϊ�˺����㿪ʼʱ����������������˺���ʱ����
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (573, '[Q]�ӻ�ɱ�����ļ������ļ��������ϳ������ӻ�ʧȥ��ǰ�����м��ܣ��ӻ��Ȩ��δ���
', '[A]�����������ƶѡ�
', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (574, '[Q]���ѵ��ӻᷢ�������졿��һ��÷���Ƶġ�Ȩ���������ƶѣ���һ����ɫ�������ƣ���ʱ��ֲ�Ƿ���Է�������Ӣ����
', '[A]�����ԡ�Ȩ���Ƴ���Ϸ���ƣ��������κν�ɫ��', 'YJ012');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (575, '[Q]����ʦ��һ��δ���˵Ľ�ɫ������׷�䡿����ν��㣿
', '[A]�ý�ɫ�������ƣ��޷�ִ�лظ�1��������Ч����

', 'YJ101');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (576, '[Q]����ʦ���������������Ƿ����ѡ������������Ϊ0�Ľ�ɫ��
', '[A]�����ԡ�����ʦ������������ʱ������ѡ����������������ȵ�������ɫ��
 
 
', 'YJ101');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (577, '[Q]����ʦ��������������ѡ���������Ʋ���ȵĽ�ɫС�Ǻ�A������С�����Ʊ�A�٣���С�ǻ�ý�ɫA��һ�����ƣ�չʾΪ����K����ʱ����ʦ�Ƿ������һ���ƣ�
', '[A]���ԡ���Ϊ�������Ѿ�������С�ǵģ�С�Ǵ��������ա����˺�������Ϊ�����ơ���˲���ʦ������һ���ơ�
 
', 'YJ101');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (578, '[Q]����ʦ��������������ѡ���������Ʋ���ȵĽ�ɫС�Ǻ�A������A���Ʊ�С���٣�����ɫA���С�ǵ�һ�����ƣ�չʾΪ����K����ʱ����ʦ�Ƿ������һ���ƣ�
', '[A]�����ԡ���Ϊ�������Ѿ�������С�ǣ����ܷ��������ա�
 
', 'YJ101');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (579, '[Q]1������ֵ�Ĳ���ʦ��3������ֵ�ķ������һ��ɱ�������ܵ�һ���˺��󴥷�����Թ��������ʦʧȥһ����������������ʱ����ʦ�Ƿ���ԶԷ���������׷�䡿��
', '[A]���ԡ�����ʦ��������ʧ�����������Ƿ���ɱ�������ԶԷ���������׷�䡿����ʱ�����ظ�һ���������������ơ�������ظ�һ��������������Թ���������ڲ���ʦ�Ѿ�����������ִ�С���Թ���ĵ�һ��Ч��ʹ����ʦ��һ���ơ�
 
', 'YJ101');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (580, '[Q]����𷢶�����꡿���²���ʦ����������ʦ�ܷ�ָ�������Ϊ׷��Ŀ�ꣿ
', '[A]���ܡ�����ʦ�������ġ���꡿���������������Ҳ�Ѿ�������
 
', 'YJ101');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (581, '[Q]1������ֵ����������ƽ׶����õ��������ƺ󷢶��������������н�ɫ��ʧȥ1������������ʦ��������ʱ����ʦ������褷�����׷�䡿������褻ظ�һ���������������ơ���ʱ������Ƿ���������������Ƶ�2�ţ�
', '[A]�ǵġ���Ҫ�������ơ�', 'YJ101');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (582, '[Q]���÷��������ۡ����ڳ��ƽ׶�ʹ�õĵڶ��š�ɱ��ʱ���о������ƣ� 
', '[A]�޾������ơ�', 'YJ102');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (583, '[Q]���շ������ݻ�ʹ�û�ɱ������˺�������������ν��㣿
', '[A]�������������˺�ȫ��������Ϻ󣬸á�ɱ����������������ƶѺ󣬴�ʱ����ʧȥ1��������

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (584, '[Q]���շ������ݻ𡿶���ѡ��һ��Ŀ��ʱ���Ƿ��ܾ������ƣ�
', '[A]���ǡ�����ֻ�����Լ�������Χ�ڶ���ѡ��һ��Ŀ�ꡣ

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (585, '[Q]���շ������ݻ𡿽�һ����ͨɱ����ɱʹ�ã��Ҷ���ѡ����һ��Ŀ�꣬��������ɫ�ܵ��˴�ɱ���˺�,�ڴ�ɱ������Ϻ����ʧȥ����������
', '[A]1�㡣���շ����ݻ�ʱ��ʹ�õ�һ�Ż�ɱ��ֻ�Ƕ���ѡ����һ��Ŀ�ꡣֻҪ�Դ˷�������һ����ɫ������˺����ڴ�ɱ������Ϻ󣬳���ֻʧȥ1��������


Tips1��

���潫Ϊ���ȫ��������շ������ݻ𡿵ļ������
��1����ͨɱ�����շ������ݻ�ʱ������ɱ���Ե���ɱʹ�ã�ͬʱ���Զ���ѡ��һ��Ŀ�ꡣ�����ڽ�һ��Ŀ���ܵ��������˺���һ��Ŀ��Ϊ��ͨɱ�˺���
��2����ɱ�����ղ����Է������ݻ𡿡�
��3����ɱ�����ڴ�ɱ������л����ԣ���ʱ���տɷ������ݻ𡿵ڶ���Ч�������Զ���ѡ��һ��Ŀ�꣬��ʹ��ɱ������˺���Ҳ�����ڽ����ʧȥ1��������
��4�������������շ������ݻ𡿽���ͨɱ����ɱ��ѡ����A��B������ɫ��A��B������ɫ��δ���������ʱ���տ��Է�����������Ч��������A��B������ɫ������2���ơ�����δ��A��B����һ����ɫ����˺������Գ��ղ���ʧȥ1��������
��5�����컭ꪣ������յ����һ������Ϊ��ͨɱ�����տ��Է������ݻ𡿣���������Ч������ʱһ����ѡ��4��Ŀ�ꡣ
��6����ȸ���ȣ�����ɱ�⣬���շ�����ȸ���ȵ�Ч����һ����ͨɱ����ɱ����ʱ���տ��Է������ݻ𡿶���ѡ��һ��Ŀ�ꡣ��ʹ������һ����ɫ�ܵ����˺����ڴ�ɱ������Ϻ󣬳���Ҳ����ʧȥ1��������


', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (586, '[Q]����������佫����û���ƣ�
', '[A]�;ٳ��ա������������ӡ������ڵ˰������ÿ�ε��˰��ڻغ���ʧȥ��ʱ���ɽ���һ���ж������Ǻ��ҽ�����ж��������佫���ϡ���ôͬ�������ڵ�һ�λغϽ����׶ο�ʼʱ����ʱ���Խ����������ġ�ɱ����������佫���ϣ���֮Ϊ��������֮��ֻҪ����佫�����д�����ô����ĻغϽ����׶ο�ʼʱ����������ӡ������ˡ�Ҳ����˵���š������ĸ���������Ϊ�㵱ǰ����������������ֻ��һ���Դ�ţ���������1������������£����ܼ���׷�ӷš���������

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (587, '[Q]��A���ڱ���״̬ʱ���������㹻�Ĵ����Ƿ���Զ�A���ʹ�á���������
', '[A]���ԣ���Ϊ�Ǵ���A�ı���״̬��ֻҪ�������㹻�Ĵ����Ϳ��Զ��ʹ�á�����������A�������״̬��

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (588, '[Q]�����佫�����д����������Լ����ڱ���״̬ʱ���Ƿ���Զ��Լ���������������
', '[A]���ԡ�

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (589, '[Q]���ս�һ��÷�����������ƶѣ��Դ��ڱ���״̬��A���������������������в�ֲ����ֲ�ܷ񷢶�����Ӣ���������÷���ƣ�
', '[A]���ܡ������Ʋ������û����ж����������ƶѣ����Ҵ����Ƴ���Ϸ���ƣ��������κν�ɫ��

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (590, '[Q]�����Ƿ���ԶԴ��ڱ���״̬�ĸ�˳��������������
', '[A]���ԡ���Ϊ��˳���Լ�ʹ��һ�Ų������Ƶġ��ơ�����˳�ظ�1��������

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (591, '[Q]��ڼ�Ļغϣ�����һ����ɫ���ڱ���״̬ʱ�������յ��佫�����д��������ܶԱ�����ɫ��������������
', '[A]���ԣ���Ϊ������ɫ�Լ�ʹ����һ�š��ơ������Ըý�ɫ�ظ�1��������

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (592, '[Q]���ڲ�������̩�ٴ��ܵ�һ���˺�ʱ������һ�Ų����ƣ���ʱ������Ϊ2��6��K�������յ��佫�����д��������ܷ����̩��������������
', '[A]�����ԡ���������ֻ̩�г�����ͬ�������ƲŻ�������״̬

', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (593, '[Q]���н�ɫ�������״̬ʱ�����������̫�ͳ��գ�����ν��㣿
', '[A]�����������������׶Σ��������״̬ʱ�����ڱ���״̬ʱ�����ԣ����н�ɫ�������״̬ʱ�����̫����ѡ���Ƿ񷢶������桿��������Ҫ�������״̬���ٸ��ݵ�ǰ�����лغ���ʱ����㣬����ѡ���Ƿ񷢶���������

Tips2��
���賡����4�ˣ�����˳��Ϊ��ֲ����ʢ�����̫�����գ��佫������1��������1Ѫ2���ƵĲ�ֲ�ڻغ����ܵ���ʢ��ɱ��ɵ������˺��󣬴�ʱ����������㡣�������̫ѡ���Ƿ񷢶������桿��
���̫���������桿չʾ�˲�ֲ���е�һ�ŷǻ����ƣ����ʱ��ֲ�ظ�һ���������������������������ʱ����㣬�����ٷ����������������ֲ�ظ�һ������������
1����ֲ�佫�����泯�ϣ���ֲ�������״̬�������ʢѡ���Ƿ�Բ�ֲ�������ƾ�����
2����ֲ�佫�Ʊ��泯�ϣ���ʱ��ֲ���Է�������ʫ�����佫�Ʒ������档�����ʢѡ���Ƿ�Բ�ֲ�������ƾ�����

���̫���������桿չʾ�˲�ֲ���е�һ�Ż����ƣ�����ʧ�ܡ��������������������ʱ����㣬�����ٷ����������������ֲ�ظ�һ������������
1����ֲ�佫�����泯�ϣ�����Է�������ʫ�����棬 �����ʢ��ѡ���Ƿ�Բ�ֲ�������ƾ�����
2����ֲ�佫�Ʊ��泯�ϣ��������Լ�ʹ�þƻ����� �������״̬����ʱ��ֲ���Խ��Լ��������档�����ʢ��ѡ���Ƿ�Բ�ֲ�������ƾ�����', 'YJ103');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (594, '[Q] ����&�Ű����������꡿���ƶѶ����������������ж����� 
', '[A] ���ǡ�
 
', 'YJ104');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (595, '[Q] ����&�Ű����������꡿����������������ɫ��ͬ����ü��ܡ���ʥ��������������֮�����Լ��Ļغ���ɱ�����ļ�����ʱ����ʥ�������������ܷ����ʹ�ã�
', '[A] �����ԡ�����&�Ű����������꡿�ɹ����ǻ���¼��ܡ���ʥ��������������ɱ�����ļ����������������ϳ�����ʧȥ���м��ܡ�', 'YJ104');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (596, '[Q]���ơ���ɱ�������⣿
', '[A]�򡾾ơ���Ч���˺�+1�ġ�ɱ������Ϊ���ơ���ɱ��

', 'YJ106');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (597, '[Q]�����ܵ����������ĺ�ɫ�ġ�ɱ�����򡾾ơ���Ч���˺�+1�ġ�ɱ��������ɵ��˺����Ƿ�ᴥ�������¡���
', '[A]�ᡣ

', 'YJ106');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (598, '[Q]�����ܵ��򡾾ơ���Ч���˺�+1�ĺ�ɫ��ɱ�����˺��󣬼������������ޣ�
', '[A]1�㡣����һ���˺���', 'YJ106');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (599, '[Q]�λ����������ȡ�����ʱִ�ж���ĳ��ƽ׶Σ� 
', '[A]�ڻغϿ�ʼʱ����ִ�ж���ĳ��ƽ׶Σ��ó��ƽ׶ν�����Ϊ�λ��ĻغϿ�ʼ�׶ο�ʼʱ��', 'YJ107');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (600, '[Q]�����ж�����ġ��ֲ�˼�񡿵��ж������Ϊ���ң�����������ƽ׶Σ������ƽ׶����Ƿ���Է��������ء��� 
', '[A]���ԡ��������ƽ׶��Ƿ��������ء���Ч���������ģ����������Ȼ���Է��������ء����ƺ���������ƽ׶Ρ�

', 'YJ108');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (601, '[Q]���ϵ�����������ô����ģ�
', '[A]��8�˳���������������Ⱥ���佫��������佫A��B��C������佫D��E��F��κ���佫G��
��������Ϸ�����м�������δ�ۼ�����ֵ���������ޡ�����һ����Ϸ��ʼʱ������������Ϊ4�������������������Ϊ5+4=9
����
a.       ����һ�ֺ󣬳����佫A��D�������� ��ʱ����������Ϊ4���������������Ϊ5+4=9
b.       ����һ�ֺ󣬳����佫A��D��G��������ʱ����������Ϊ3���������������Ϊ5+3=8
c.       ����һ�ֺ����佫A��B��C��D��E��F��������ʱ����������Ϊ2���������������Ϊ5+2=7', 'YJ108');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (602, '[Q]��᷶Բܲٷ�����ǱϮ�����ж���Ϊ��ɫ�����Բܲ�ʹ��һ��ɱ���ܲ��Ƿ���Է��������ݡ���
', '[A]���ԡ��ܵ���ǱϮ��Ӱ����ǲܲ٣���κ���佫��Ӧ��������������ɲܲ����ƴ���ġ�

', 'YJ109');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (603, '[Q]��᷶�װ��������Ĺ��η�����ǱϮ�����ж���Ϊ��ɫ���ٶԹ���ʹ��һ��ɱ�������ܷ񷢶�������
', '[A]���ԡ����������ж�Ϊ��ɫ�����ο��Է�������ʡ���ø��ж��ƣ��������ܵ���ǱϮ����Ӱ�죬����ʹ���������������ж�Ϊ��ɫ�����ο��Է�������ʡ���ø��ж��ƣ���ʱ�������Ч����Ϊ����ʹ����һ�ŷ����Ƶ�����
Tips��
1. ����ֻ����᷺��Ž�ʱ����᷶��ŽǷ�����ǱϮ�����ж�Ϊ����5���ŽǷ���������������滻Ϊ÷��5.֮����᷶��Ž�ʹ��һ��ɱ���Ž�ʹ��һ������������᷷������׻������ж�Ϊ��Ƭ���������ܵ����ǱϮЧ����Ӱ�죬�Žǲ��ܷ�����������������еĺ�ɫ���滻���ж��ơ�
2. ����ֻ����᷺ͻ�٢ʱ����᷶Ի�٢������ǱϮ�����ж�Ϊ��ɫ��֮��Ի�٢ʹ����һ��ɱ����٢û������������٢�޷�ʹ�á����ȡ���ֻ��ʹ�����Ƶľ������Լ��������״̬��
 
', 'YJ109');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (604, '[Q]��᷶�1������Ϊ����2��С�Ƿ�����ǱϮ�����ж�Ϊ��ɫ��֮���С��ʹ����һ�ž�����С���Ƿ���Է��������㡿��
', '[A]���ԡ�С�����ڡ����ա�Ч�����˺�������Ϊ�����ƣ����Է��������㡿��
 
', 'YJ109');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (605, '[Q]��᷶�����Ϊһ�ź�������һ�ź���ɱ�� �ڼ� ������ǱϮ�����ж�Ϊ��ɫ���ڼ��Ƿ���Է������ƻ󡿣�
', '[A]�ڼ�ֻ�ܷ������ƻ󡿽����Ƶġ�����ɱ���ƻ�������
 
', 'YJ109');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (606, '[Q]��᷶����㡷�����ǱϮ�����ж�Ϊ��ɫ��֮��ʹ����һ���������֣����㵽����ʱ�����㡷��������š����ƶ�����һ�ź�ɫɱ�������ܷ�����ɱ��
 
', '[A]���ԡ����ź�ɫɱ���ƶ��ѵ��ƣ��������㡵����ƣ��������㡿��Դ��', 'YJ109');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (607, '[Q] ���������ҡ��Ƿ��������ж���?  
', '[A] ������š����������һ��?���������ж��� 
  
', 'YJ110');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (608, '[Q] �����ҡ�������š������������μ���˳��?  
', '[A] ��λ��˳�򣬴��Լ��غϿ�ʼ����������Ļغ�?������ѡ���Ƿ񷢶������ҡ�����ȷ�����桾��š�����������ķ�����      
   a.?1��λ���� ?2��λ˾��ܲ?3��λ�Žǡ�          
��������ʧ2�����������Լ��Ļغ�ʱ���������ؼơ��������ж�����ʱ�ж����Ϊ���ң����췢�������ҡ�����֮���ж������ɺ��ҡ�2��λλ˾��ܲ��������š����ж��Ƹ�Ϊ���ң�3λ�ŽǷ������������÷������֮���������ж����Ϊ÷�������ؼơ������ɹ���
    b.?1��λ����    2��λ˾��ܲ�� 
��������ʧ2�����������Լ��Ļغ�ʱ���������ؼơ��������ж����ж����Ϊ���ҡ���ʱ�����������ҡ����ж����Ϊ���ҡ�2��λ˾��ܲ��������š��ĳ��ж�Ϊ���ҡ���ʱ?���첻���ٷ��������ҡ����������ж����Ϊ���ң����ؼơ��������ɹ���

', 'YJ110');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (609, '[Q]�������ж������ж��Ʒ���Ϊ���ң���ʱ���췢�������ҡ����ж����Ϊ���ң���ʱ�ܷ���Ӧ������ا�ġ���������
', '[A] �����ԣ������췢�������ҡ����ж��������Ϊ���ң������Ǻ��ң�������Ӧ��ا�ġ���������
 
', 'YJ110');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (610, '[Q] ���ؼ���һ�غ��ڿ��Է������Σ�
', '[A] ���ڻغϿ�ʼ�׶ο�ʼʱ�ͻغϽ����׶ο�ʼʱ�������Է���һ�Ρ��ؼơ���
  
', 'YJ110');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (611, '[Q] ���ؼơ��õ������ǲ���һ��Ҫ���������ˣ�
', '[A]��һ���������ǽ����Լ��ġ�
  
', 'YJ110');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (612, '[Q] ���ؼơ��õ����ƿ��Էָ��������
', '[A] ���ܡ�������������������εġ��żơ���˵�� �����żơ�����ÿ�����ܵ�1���˺�?���������ơ������е�һ�Ž�������һ����ɫ��Ȼ����һ�Ž�������һ����ɫ���� ��Ȼ��֪������ġ��ؼơ���ͬ�ڹ��εġ��żơ�������ġ��ؼơ���һ���Եõ���Щ�ƣ�Ȼ��һ���Խ���Щ�ƽ���һ����ɫ��Ҳ����˵����ġ��ؼơ����ܽ���������ɫ���õ�����?ֻ�ܽ���ͬһ����ɫ��', 'YJ110');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (613, '[Q]������Ϊ0�������Ƿ���Է�������ߡ��� 
', '[A]�����ԡ�������������һ�����Ʋſ��Է�������ߡ���

', 'YJ111');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (614, '[Q]������������ߡ�����һ����ʱ��������ܷ���и�ɻ���Ӧ��
', '[A]����
  
', 'YJ111');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (615, '[Q]�����ܷ񷢶�����ߡ����������Ƶ�����������
', '[A]���ԡ�ֻ�ܵ����������ĵ�һ����ʽʹ�ã����ܽ�֮������
 
', 'YJ111');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (616, '[Q]������ʹ����һ���������У�����������и�ɻ���Ӧ����ʱ���������Է�������ߡ����������Ƶ���и�ɻ�ʹ����?
', '[A]�����ԡ�����ߡ��ķ���ʱ���ǳ��ƽ׶Σ���ʱ�������ƽ׶Ρ�ָ��һ���ǳ��ƽ׶εĿ���ʱ��㣬Ҳ����û�������¼��ڽ����С�����и�ɻ����ڽ��ҽ��������ʹ�ã���������ƽ׶Σ�������һ������ʱ�������ʹ�á���и�ɻ��������������ܰ��������Ƶ�����и�ɻ�ʹ�á�

', 'YJ111');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (617, '[Q]�ϻ��ڳ�ʱ������ʹ����һ���������֣����㵽�ĺʱ���ĺ�ܵ�һ���˺������������ҡ����ж���Ϊ���ң���ʱ�ϻ񴥷����׵ڶ���Ч����֮���ܵ�һ���˺����������������ּ��������������������ܵ�һ���˺�����Է��������ޡ���
', '[A]���ԡ������ϻ����������Դ�ʱ���˺���Դ���������������ޡ�ʱ��ֻ����һ���ƣ�Ȼ��չʾ�������ơ�

', 'YJ111');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (618, '[Q]������������ߡ�ʹ�õġ��������֡��ڽ�������������ƶ�ʱ��ף���Ƿ�ᴥ�������󡿣� 
', '[A]������ɫʹ�õġ��������֡��ڽ��������ֻ���������ֹ����Ч���������������ƶ�ʱ������ʱ������Ϣ����ʹ�õġ��������֡���ȫһ�£�ף�ڲŻᴥ�������󡿡���˳���������������ߡ���Ψһ��һ�����ơ��������֡������������֡�ʹ�ã�����ף�ڲ��ᴥ�������󡿡�', 'YJ111');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (619, '[Q]�ܳ巢�������󡿣��ܷ��õ���ΪK���ƣ�
', '[A]���ܡ���õ��Ƶ���ҪС��13��
 
', 'YJ201');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (620, '[Q]��ǰ������ֵΪ2�ķ����ܵ������硿������ɵ�3���˺������ڱ���״̬�����б������㣬�ֵ��ܳ������Ӧʱ����ν��㣿 
', '[A]�ܳ���Զ�������ʹ�ö�����ҡ�������䷢�������ġ���˳���ɲܳ��Լ����������ܳ�ѡ���ȷ��������ġ��������Լ����佫�Ʒ�ת�����泯���������ƽ������������������������ʱ��������Թ����ܳ���һ���ƣ�Ȼ�����ظ�1����������Ȼ���ڱ���״̬���ܳ�ѡ���ٴη��������ġ��������Լ����佫�Ʒ�ת�����泯������һ�����ƽ��������������ظ�1����������ǰ������ֵΪ1������������ϡ�', 'YJ201');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (621, '[Q]���ʺ��һ����ɫ������㷿֡�ƴ��ûӮ���ý�ɫ����ʺ�ľ����Ƿ���ܵ������Ƶ�Ӱ�죿
', '[A]���ᡣ���۸ý�ɫ����ʺ�ľ��뱾���Ƕ��٣����ն���Ϊ1��

', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (622, '[Q]���ʺ��һ��������ɫ��������Ԯ�����ý�ɫ�������ʺ�һ�������������泯�ϻ��Ǳ��泯�ϵķ�ʽ��
', '[A]���泯�ϡ�
 
', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (623, '[Q]���ʺ��ֻ��һ�����Ƶ��������������Ԯ��������������һ�����ƽ������ʺ���ν��㣿
', '[A]�������ǡ�����������Ԯ��������ϣ������Ʋ��ǡ��������������ճǲ��ܳ�Ϊ��ɱ����Ŀ�꣬��˲�ִ�к���Ч��������Ԯ��������ϣ��ˡ�ɱ����Ŀ����Ȼֻ�з��ʺ�
 
', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (624, '[Q]���ʺ�Դ��Ƿ�������Ԯ���������ڳ�Ϊ�µ�Ŀ��ʱ���Ƿ���Է��������롿�� ���������׵��Ƿ���Է��������֡��͡���������
', '[A]�����ԡ���ʱ������Ԯ����Ŀ��ֱ�ӳ�Ϊ��ɱ����Ŀ�꣬���ܷ�������ΪĿ��ʱ���ļ��ܡ�
 
', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (625, '[Q]���ǶԷ��ʺ󷢶������롿�����ʺ��ڳ�Ϊ�µ�Ŀ��ʱ���Ƿ���Է�������Ԯ���� 
', '[A]���ԡ����Ƿ��������롿��Ͳ��Ǵˡ�ɱ����Ŀ���ˣ������ʺ��ٶԴ��Ƿ�������Ԯ���������ڳ�Ϊ�ˡ�ɱ������Ŀ��ʱ���ܷ��������롿��
 
', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (626, '[Q]̫ʷ�ȷ��������塿ƴ��Ӯ�󣬶Դ��Ǻͷ��ʺ󣨰��ж�˳�����У�ʹ�á�ɱ���������ڳ�ΪĿ��ʱ�Է��ʺ󷢶������롿����ν��㣿  
', '[A]���Ƿ��������롿��Ͳ��Ǵˡ�ɱ����Ŀ���ˣ����ʺ��ڳ�Ϊ�ˡ�ɱ������Ŀ��ʱ�����Է�������Ԯ���������ʺ��ǶԴ��Ƿ�������Ԯ���������ڳ�Ϊ�ˡ�ɱ������Ŀ��ʱ���ܷ��������롿��

', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (627, '[Q]���ʺ������𷢶�����Ԯ���������һ��ԭ������ϢΪ���ҡ����������ƽ������ʺ���ν��㣿 
', '[A]������Ϊ���������ƻ��ܵ������񡿵�Ӱ����Ϊ��ɱ���������ʺ����ڻ�ô��ƺ����жϴ����Ƿ�Ϊ����������˲�ִ��������Ϊ�ˡ�ɱ��Ŀ���Ч����

', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (628, '[Q]����Ϊ1������Ϊ1�ķ��ʺ�����巢����㷿֡��������ʺ�ʧȥ��������ʱ������Է��ʺ󷢶������ߡ������ʺ��ܵ�1���˺���������ν��㣿
', '[A]��������ƴ����ƣ���ȷ��ƴ��Ľ��������˫��ƴ����ƺ������ʺ�Ӯ�������������غϵĳ��ƽ׶Σ�������Ӯ����û�����鷢����', 'YJ202');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (629, '[Q]����ƽ�ڳ���½ѷ�ڳ��ƽ׶���ʹ�á�ɱ��ʱ����ν��㣿
', '[A]½ѷ�ȷ�������Ӫ������ƽ�󷢶�����������

', 'YJ203');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (630, '[Q]����ƽ�ڳ����ڼ��ڳ��ƽ׶��ڷ������ƻ�ʹ�á�ɱ��ʱ����ν��㣿
', '[A]�ڼ���ѡ��ˡ�ɱ����Ŀ��ʱ��������Ϊ��ɫ�ģ������������Խ��н��㣩��ʵ�ʻ�ɫ���н��㣬��ʱ��ƽ���Է���������������ʵ����ɫΪ��ɫ����ƽ��һ���ơ�

', 'YJ203');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (631, '[Q]��ƽ�ڳ��ƽ׶��ڶԷ��ʺ�ʹ�á�ɱ��ʱ����ν��㣿
', '[A]�ڹ�ƽѡ����ʺ�Ϊ�ˡ�ɱ����Ŀ��󣬹�ƽ���Է�������������Ȼ����ʺ��ڳ�Ϊ�ˡ�ɱ����Ŀ��ʱ���Է�������Ԯ����

', 'YJ203');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (632, '[Q]��ƽ�ڳ��ƽ׶��ڷ������������µ���ʹ�á�ɱ��ʱ����ν��㣿
', '[A]��Ȼ�������������µ���ʹ�õġ�ɱ�������Ͳ�������ƽ׶�ʹ�ô��������ƣ�����ƽ��Ȼ���Է�������������', 'YJ203');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (633, '[Q]�������С��ֲ�˼�񡿵��ж����ж������Ϊ���ң��Ƿ���Է��������ߡ���
', '[A]�����ԡ������ƽ׶ν���ʱ�����ʱ�����ڹ��������ĳ��ƽ׶��ڵġ�

', 'YJ204');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (634, '[Q]�����������ɰ���ì�����������Ƶ�һ�š�ɱ��ʹ�ã�ֱ������ƽ׶ν���ʱ��ûʹ�ù��κ��ƣ���ʱ�䱾�غ�ʹ�ù����Ƶ�������1����2��
', '[A]1���������Ƶ�һ����ʹ�ã�ʹ�ù����Ƶ�������Ϊ1��

', 'YJ204');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (635, '[Q]�������Լ��ĻغϷ�����������ʹ�õġ������Ƿ����������
', '[A]��1�š�', 'YJ204');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (636, '[Q]��Ӻ��������˵��ƴ��Ӯ���Ƿ����ʹ��һ�Ż����ƻ����ʱ�������ѡ��0��Ŀ�ꣿ
', '[A]�����ԣ�����Ҫ��һ���Ϸ�Ŀ�����ʹ���ơ�

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (637, '[Q]ȫ�����а�����ɫ����Ӻ��������˵��ƴ��Ӯ�����غ���һ��ʹ�õ����ǡ��������֡�����ν��㣿
', '[A]��Ӻ����ѡ����ָ��һ����ɫΪĿ�ꡣ

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (638, '[Q]��Ӻ��������˵��ƴ��Ӯ���Ч����������ʱ���㣿
', '[A]�غϽ�����

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (639, '[Q]��Ӻ��������˵��ƴ��Ӯ��֮���һ��ʹ�û�����ʱû���õ�ƴ��Ӯ��õ�Ч�����ڶ�����ʹ�û����ƻ�֮���һ��ʹ�÷���ʱ�������ʱ�Ƿ�����ô�Ч����
', '[A]�����ԡ�

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (640, '[Q]��Ӻ��������˵��ƴ��Ӯ��֮���һ��ʹ�û�����ʱ����ѡ��һ��������ɫΪĿ�֮꣬���һ��ʹ�÷���ʱ�������ʱ�Ƿ���Զ���ѡ��һ��������ɫΪĿ������ѡ��һ��Ŀ�ꣿ
', '[A]�����ԡ�

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (641, '[Q]��Ӻ��������˵��ƴ��Ӯʹ�á�˳��ǣ�򡿣��Ƿ���Զ���ѡ��һ������Ϊ3�Ľ�ɫΪĿ�ꣿ
', '[A]���ԡ�����ѡ���Ŀ����ʹ�þ�������ƣ�ֻ��ͨ��ʹ����ѡ��Ŀ��ĺϷ��Լ�⼴�ɡ�

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (642, '[Q]��Ӻ��������˵��ƴ��Ӯʹ�á�˳��ǣ�򡿣��Ƿ����ѡ���������붼Ϊ2�Ľ�ɫΪĿ�ꣿ
', '[A]�����ԡ�����Ҫ��һ���Ϸ���Ŀ����ܶ���ָ����һ����

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (643, '[Q]��Ӻ��������˵��ƴ��Ӯʹ�á�˳��ǣ�򡿣��Ƿ���Զ���ѡ��½ѷΪĿ�ꣿ
', '[A]�����ԡ�����ѡ���Ŀ��Ҳ��Ҫ��ͨ��ʹ����ѡ��Ŀ��ĺϷ��Լ�⡣

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (644, '[Q]��Ӻ��������˵��ƴ��Ӯʹ�á��������С�/���ҡ�/���ơ���ִ�е�һ��Ч�����Ƿ����ѡ���Լ���һ��������ɫΪĿ�ꣿ
', '[A]���ԣ���Щ�Ƶ�Ŀ��Ҫ�����ʹ���߱��ˣ�����������ɫ������ͨ��ʹ�ô���ѡ��Ŀ��ĺϷ��Լ�⡣
���磺��Ӻ��������˵��ƴ��Ӯ���Լ���һ��������ɫʹ�á��ơ�ִ�е�һ��Ч����Ȼ���Ӻ�Ըý�ɫʹ�á��赶ɱ�ˡ����ý�ɫʹ�á�ɱ��������Ӧ���ˡ�ɱ�����˺�ֵ�������ܵ����ơ���Ч����Ӱ���+1��
���磺��Ӻ��������˵��ƴ��Ӯ��Ҫ���Լ���һ��������ɫʹ�á��ҡ�ִ�е�һ��Ч�����Լ��͸ý�ɫ���붼�����ˡ�

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (645, '[Q]̫ʷ�ȷ��������塿���Ӻƴ�㣬��Ӻ�Ƿ���Է��������ʡ���
', '[A]���ԡ����ۼ�Ӻ����Ϊƴ�㷢���߻���Ŀ���ɫ������ƴ�㣬��ƴ����ȷ�Ϻ󶼿��Է��������ʡ���ƴ������ȷ������Ϊ���������Ƶ�����ͬ����ƴ����Ƶ����ϴ�Ľ�ɫӮ��ƴ����Ƶ�����С�Ľ�ɫûӮ���������Ƶ�����ͬ����������ɫ��ûӮ��

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (646, '[Q]��Ӻƴ��󷢶������ʡ�����ν��㣿
', '[A]��Ӻƴ��Ӯ�����ò���ƴ�����һ�����ڽ���״̬��ƴ����ƣ�Ȼ���Լ�ƴ������������ƶѣ���Ӻƴ��ûӮ�������Լ����ڽ���״̬��ƴ����ƣ�Ȼ�󽫲���ƴ�����һ��ƴ������������ƶѡ�

', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (647, '[Q]�ܳ��ڼ�Ӻ�Ĺ�����Χ�ڣ����ⲻ�ڼ�Ӻ�Ĺ�����Χ�ڣ���Ӻ��������˵��ƴ��Ӯ���Ƿ���Է��������á��Բܳ������ʹ�á�ɱ����
', '[A] �����ԡ����������á���ʱ������Ҫ������ʹ�á�ɱ��ʱ��������Ϊ���������á�ʹ�õġ�ɱ����Ŀ�꣬����ʱ���ⲻ�ڼ�Ӻ������Χ�ڣ���Ӻ���ܶ�����ʹ�á�ɱ������֮�������ڼ�Ӻ�Ĺ�����Χ�ڣ��ܳ岻�ڼ�Ӻ�Ĺ�����Χ�ڣ���Ӻ����ͨ�����������á�������Ͳܳ壨����ָ����ʹ�á�ɱ����', 'YJ205');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (648, '[Q]����ơ�����ʹ�ú�ɫ����ʱ������ƻ����ʲôӰ�죿
', '[A]��ʹ�ú�ɫ����ʱ�������ѡ��Ŀ��ĸ�����������Ϊ2����������ʹ�á���и�ɻ����������������������������֡�û���κ�Ӱ�죬ֻ�����ʹ�á����Ӳ��š�����˳��ǣ�򡿡��������������赶ɱ�ˡ�����Ӱ�죬��ʹ�����ĸ�����ʱ���Զ���ѡ��һ����ͨ���Ϸ��Լ���Ŀ�ꡣ
���磺����ʹ�á�˳��ǣ�򡿿���ͬʱ��A��Bʹ�á�˳��ǣ�򡿣�A��B���붼��ͨ���Ϸ��Լ�⣬������Ϊ1����

', 'YJ206');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (649, '[Q]���巢������ơ���������ɫѡ���ܵ�1������˺����˺���ԴΪ˭��
', '[A]���塣
 
', 'YJ206');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (650, '[Q]����Ϊ1�������ڳ��ƽ׶ζ��Լ�ʹ�����һ�����ơ��ҡ�ʱ����ν��㣿
', '[A]������ʹ�á��ҡ�ѡ���Լ�ΪĿ�꣬��ʧȥ��������ʱ�����Զ��Լ����������ߡ������������������Լ����1���˺����������״̬�����б������㡣�����Ȼأ��������дˡ��ҡ���ʹ�ý��㣬�����ִ�лظ�1��������Ч����', 'YJ206');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (651, '[Q]������ɫ�ĳ��ƽ׶Σ��������š��桱������ʹ�á�ɱ���Ƿ������ƽ׶�ʹ�á�ɱ���Ĵ������ƣ�
', '[A]���롣

', 'YJ207');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (652, '[Q]���桱�Ƿ�������û����ã� 
', '[A]����������ɫ���������á����⣬��������¶������ԣ�ֻ�������������� ���桱���Ƴ���Ϸ���ƣ����������ƶѡ�
 
', 'YJ207');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (653, '[Q]����Ե˰���½ѷ�����ж�˳�����У����������á�����ν��㣿
 ', '[A]�����ɷ�����ͻϮ�����ƣ�������ѡ���һ��Ŀ���ɫ�˰���һ���ƣ�����ʧȥ���ƣ��˰���ʧȥ����ʱ���Է����������Ȼ������ѡ��ڶ���Ŀ���ɫ½ѷ�����һ�����ƣ�����ʧȥ���ƣ�½ѷ��ʧȥ����ʱ���Է�������Ӫ����������⽫������������������佫���ϡ�', 'YJ207');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (654, '[Q]�Ƶ����ͺ������ʲô��˼��
', '[A]����ָ�����ơ������ơ�װ�������ࡣ

', 'YJ208');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (655, '[Q]�����Ƿ���Զ�û�����Ƶ�������ɫ���������̡���
', '[A]���ԡ��ý�ɫ�����޷�����һ�����������������;���ͬ�����ƣ����뽫���佫�Ʒ��棬Ȼ������ͬ�������õ����������ơ�

', 'YJ208');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (656, '[Q]��������������ö��������Ʒ��������̡���
', '[A]һ�Ż����ϣ�û�����ޡ����������ȫ�����Ʒ��������̡���

', 'YJ208');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (657, '[Q]�����ܵ�һ������Դ���˺����Ƿ���Է��������̡���
', '[A]���ԣ���չʾһ�����Ʒ��������̡�����ִ���κ�Ч����

', 'YJ208');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (658, '[Q]�����ܵ�һ���˺��������ƣ��Ƿ���Է��������̡���
', '[A]�����ԣ����޷�չʾ���ơ�', 'YJ208');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (659, '[Q]̫ʷ�ȷ��������塿ƴ��Ӯ�󣬶��ĺ�����&���ң����ж�˳�����У�ʹ�á�ɱ�������ȶ��ĺ���н��㣬�ĺ�ܵ�1���˺����̫ʷ�ȷ��������ҡ����ж������Ϊ���ң�̫ʷ���ܵ�1���˺�������Ȼ������&���ҽ��н��㣬���&�����ܵ�1���˺��󣬿�������һ���Ʒ������ᵶ����
', '[A]���ԣ���������̫ʷ���Ѿ����������&�����޷�ִ�С�����˺���Դװ������������ơ���Ч����
 
', 'YJ209');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (660, '[Q]װ�������빭�������&���ҶԲ����乥����Χ�ڵĽ�ɫʹ�á�ɱ������˺�ʱ����ν��㣿
', '[A]���&�������ȴ��������뷢�����佫���ܡ������������˺�+1��Ȼ�����&���ҿ��Է���װ�����ܡ����빭�����øý�ɫװ�������һ�������ơ�
 
', 'YJ209');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (661, '[Q]���&���Ҷ����乥����Χ�ڵ�С��ʹ�á�ɱ����С�Ƿ��������㡿���˺�ת�Ƹ�������Χ��û�����&���ҵĽ�ɫ����ν��㣿 
', '[A]����������ʱ�����ڡ����㡿����������&������С�ǵĹ�����Χ�ڣ��򲻴��������������ҡ����㡿��Ŀ���������&�����Ƿ����乥����Χ�ڣ��������ٴ���������������֮�����&������С�ǵĹ�����Χ�ڣ������㡿ת�Ƶ��˺���+1��', 'YJ209');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (662, '[Q]�ݷ��滻װ����ʱ���Ƿ���Է������������� 
', '[A]�����ԣ�ԭװ�������������ƶѶ������á�

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (663, '[Q]�ݷ��������������������������ƶѶ���˳����˭������ 
', '[A]�ݷ�����������˳����Щ�������ƶѶ���

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (664, '[Q]�ݷ��������������Ƿ���Ҫչʾ����Ҫ�������ƶѵ��ƣ� 
', '[A]ͨ������Ҫչʾ���������ݷ����õ����Ƶ�������Ϣ��Ҫ�����ݷ�ִ�С���������Ч��ʱ��Ҫ��չʾ���ƣ�Ȼ���ٽ����Ʊ��泯�������ƶѶ��������硾�𹥡������ƣ�

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (665, '[Q]�ݷ���һ��������ɫʹ�á��𹥡����ý�ɫչʾһ�ź������ƣ��ݷ�������������չʾһ�ź������ƣ�Ȼ�󽫴��������ƶѶ����Ƿ������ִ�С��𹥡��������1��������˺���Ч����
', '[A]�����ִ�С��ݷ�ִ���꡾��������Ч���൱����������Ӧ���ơ�

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (666, '[Q]�ݷ�ִ�С����ҡ���Ч��ʱ��ѡ��ִ�������������Ƶ�Ч������ʱ���Է������Ρ��������� 
', '[A]�ݷ�һ�����ö����ƣ�ֻ�ܷ���һ�Ρ���������

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (667, '[Q]��ֲ�ڳ����ݷ�ִ�С����ҡ���Ч��ʱ��ѡ��ִ�������������Ƶ�Ч�������������ƶ�ǰ������������������һ�������ƶѶ�����ν��㣿 
', '[A]ʣ�µ�һ����Ϊ÷���ƣ����ڴ����������ƶ�ʱ����ֲ���Է�������Ӣ�����֮��

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (668, '[Q]�ݷ������ƽ׶���������ʱ�����Է������Ρ��������� 
', '[A]�ݷ�ÿ��������һ�����ƣ����ÿ����������ʱ�����Է���һ�Ρ���������

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (669, '[Q]�ݷ���һ����ɫ������ֱ�ԡ����ý�ɫ��������װ���ƣ���ν�ġ�ʹ�ô��ơ���ʲô��˼�� 
', '[A]�ý�ɫʹ�ô�װ���Ƽ�����װ�������ڸý�ɫװ���������Ӧλ�ã�����λ�ñ�������һ���ƣ���ý�ɫ���ڽ����������λ�õ�ͬʱ����λ�����ԭ���������ƶѡ�

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (670, '[Q]�ݷ�������𷢶���ֱ�ԡ�������������Ƶ�ԭ������Ϣ�ǡ����빭������ν��㣿 
', '[A]�����ܵ������񡿵�Ӱ����Ϊ��ɱ������˲���װ���ƣ������ִ�С�ֱ�ԡ�������Ч����

', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (671, '[Q]�ݷ�������ϵͳ���������������е���ʱ���Ƿ���Է������������� 
', '[A]�����ԡ���ɫ������ʱ���ܷ������ܣ����������ٷ����κμ��ܡ�', 'YJ210');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (672, '[Q]ף���ڳ�������ڻغϿ�ʼʱ������������á����ء����ڳ��ƽ׶ζ���˾��ܲʹ�á��赶ɱ�ˡ�������ɱ���ܳ壬Ȼ�����ʹ�á��������֡���С�����ܵ�1���˺�ʱ���佫�Ʊ��泯�ϵĲ�ֲ���������㡿������ڶԲ�ֲ��ɴ��˺��󷢶������ء�����һ���ƣ�Ȼ����ν��㣿 
', '[A]��ֹһ�н��㣬��ǰ�غϽ����������һ���ƣ������ڽ���״̬�ġ��������֡��������ƶѣ���ʱף�ڴ��������󡿻��֮���˺�������Ϻ��ֲ�Ȳ���ִ�С����㡿���Ƶ�Ч��������������ʫ�������佫�Ʒ�ת�����泯�ϡ���Ⱥ���˾��ܲ�ڴ˻غϽ�������Դ���ȿ�ʼ����ʱ�뷽�����ξ����Ƿ񷢶��������͡����ơ���
�ܽ᣺���������ء����Ѿ��������¼�������ֹ���㣬��δ�������¼����ٷ�����������󴥷���ĳЩ�ƻ��ܵ�Ч�����򷢶������ء���������

', 'YJ211');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (673, '[Q]��ڼ���������䡿�������ֵ�����Ȼ���н��㣬��Ȼ�Ծ�������Һ��õĹ���ʹ��һ�Ż�ɱ�����ڶԹ������1���˺��󷢶������ء�����һ���ƣ�Ȼ����ν��㣿 
', '[A]��ֹһ�н��㣬��ǰ�غϽ�����������Ȼ��һ���ƿ�ʼ��ֱ����ڼ�ĻغϽ����������뽫���ڽ���״̬�Ļ�ɱ���������ƶѣ������κ��¼�������ִ�У�Ҳ���ܲ��롣��˹���û�з������żơ���ʱ�������佫�Ʋ����ã������䡿�����ٶ���������Ȼ֮��Ľ�ɫ���н��㡣', 'YJ211');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (674, '[Q]���Է����ĸ�����ָ��
', '[A] ����׼�������������¸���֮���ڵ�ǰ��Ϸ�����°�����
������ʹ��һ�š�ɱ��ʱ�����ڷ������ܡ�������ʹ����һ���ɡ�����ת�������ġ�ɱ��������£����Է������ڡ�ָ����ɱ����Ŀ��󡱣�ȷ���Ҳ�����ĵĸá�ɱ����Ŀ�꣺����غ�������ʹ�õġ�ɱ�����غ����򡾽赶ɱ�ˡ�ʹ�õ�ɱ�����ܼ��ܡ����ơ��������䡱��Ӱ���ʹ�õġ�ɱ���ȡ�
�����ڴ��һ�š�ɱ��ʱ�����ڷ������ܡ������������һ���ɡ�����ת�������ġ�ɱ��֮����£����Է��������¼��ġ������ߡ���������Ӧ���������֡���Ч�������ɱ��ʱ��Ըá����ҵ�ʹ���ߡ��������򱻡�������ʱ�����໥���ɱ�ġ������ߡ��ȡ�
 
������ʹ�û���һ�š�����ʱ�����ڷ������ܡ�������ʹ�û�����һ���ɡ�ɱ��ת�������ġ�����֮����£����Է���������ʹ�û����������ĸ��¼��������ߡ��������ڡ�Ŀ��ԡ�ɱ��������Ӧʱ��������ʹ��ת����ġ����������Է��������á�ɱ����ʹ���ߡ�����Ӧ������뷢��ʱ������ת����ġ����������Է������á����ҵ�ʹ���ߡ���
 
', '��SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (675, '[Q]����������������Ƶ�ʱ����ʲôʱ�̣�
', '[A] �Ƿ�����������ʹ�û������ƺ�ĵ�һʱ�䣬�����Ƶ�Ч������֮ǰ��������˵����ʹ��һ���ɡ�����ת�������ġ�ɱ��ָ��Ŀ�������ִ�С�������ӦһЩ�¼����ת����ġ�ɱ����������������ִ�С�
 
', '��SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (676, '[Q] �����С�����˫�ɽ�����ʹ�á�������ת����ġ�ɱ�������ǡ����롱ʱ�������󡱻���ν��㣿
', '[A]�������Լ�������˫�ɽ����ڡ�ɱ����ʹ�������У���������ʱ�����ǡ�ָ����ɱ����Ŀ��󡱣��������롱������ʱ�����ǡ���Ϊ��ɱ����Ŀ��ʱ�������ȡ����롱���ڡ����󡱽��㣬֮����㡰���󡱣�����ѡ���Ƿ�ӡ�ָ����ɱ����Ŀ���ȷ�������ٸı��Ŀ�괦������ƣ�������Ŀ���Ƿ���Է���������˫�ɽ�����
 
', '��SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (677, '[Q]�ڡ���˫��������״���У���������ν��㣿
', '[A]ÿ������Ŀ��ԡ�ɱ��������Ӧʱ��ʹ��һ��ת����ġ����������ڡ��������д��һ�ž���������ת����ġ�ɱ��ʱ��������������㡰���󡱡�
 
', '��SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (678, '[Q]�����󡱿ɷ񲻷������ҽ���ʱ�����Է�����û�����ƣ���δ���
', '[A]�����󡱲������������������Է����������ƣ��򲻻����κ��ơ�
 
', '��SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (679, '[Q]�ϻ��ڳ���Aʹ�á��������֡������ƾ��������������ɱ������������δ���
', '[A]��ǰ�����������󡱴�ʱ��Ե��ǡ�����ʹ���ߡ������˺�Դ�޹أ������ѡ���Ƿ��A���������󡱡�
 
', '��SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (680, '[Q]������A�Լ����Ʒ�������䡱�������ڴ˹����о��������������ɱ������������δ���
', '[A]��ǰ�����������󡱴�ʱ��Ե����໥�����ɱ���ġ������ߡ��������ѡ���Ƿ��A���������󡰡�
 
', '��SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (681, '[Q]�ӵ¶�����ʹ�á�ɱ�������ƾ���������ʹ�á��������������롰�ͽ�����δ���
', '[A]�ӵµ����������Ǳ�������������ʱ������ǰ�����������Ƶġ������Ǿ���������ʹ�û�������ʱ�������㡣�������ڡ�ɱ����ʹ�������У���������ʱ�����ǡ�Ŀ��ԡ�ɱ��������Ӧʱ���ĵ�һ��֧ �C ����Ŀ����Ӧ��֮�ڵĵ�һ�ӷ�֧ �C ��ʹ�á�����ʱ���������ͽ���������ʱ�����ǡ�Ŀ��ԡ�ɱ��������Ӧʱ���ĵ�һ��֧ �C ����Ŀ����Ӧ��֮�ڵĵڶ��ӷ�֧ �C ����ɱ��������������ʱ�������ȡ��������ڡ��ͽ������㣬����ѡ���Ƿ���ӵ´�������ƣ�֮���ӵ�ѡ���Ƿ񷢶����ͽ������������Ƶ����ơ�
 
', '��SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (682, '[Q]���ƶ���������������ʹ�á�ɱ�����������롰���֡���δ���
', '[A]���������������Ǳ�����ɱ��ָ����ΪĿ��ʱ������ǰ�����������Ƶġ������Ǿ���������ʹ�û�������ʱ�������㡣��������ʱ�����ǡ�ָ����ɱ����Ŀ��󡱣��������֡�������ʱ�����ǡ���Ϊ��ɱ����Ŀ��ʱ�������ȡ����֡����ڡ����󡱽��㣬������Ҫѡ���Ƿ��������һ�Ż����ƣ�����á�ɱ����Ч��֮����㡰���󡱣���ʹ�á�ɱ����Ч��������Ȼ����ѡ���Ƿ��������������ơ�
 
', '��SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (683, '[Q]���ƶ��ŽǾ���������ʹ�á�ɱ�����������롰�׻�����δ���
', '[A]�Žǵ����������ǡ�����ʹ�û���һ�š�����ʱ������ǰ�����������Ƶġ������Ǿ���������ʹ�û�������ʱ�������㡣����ʹ�á�ɱ�����������ڡ�ɱ����ʹ�������У���������ʱ�����ǡ�ָ����ɱ����Ŀ��󡱡������׻���������ʱ�����ǡ�Ŀ��ԡ�ɱ��������Ӧʱ���ĵ�һ��֧ �C ����Ŀ����Ӧ��֮�ڵĵ�һ�ӷ�֧ �C ��ʹ�á�����ʱ�������ȡ��������ڡ��׻������㣬����ѡ���Ƿ���ŽǴ�������ƣ�֮��ѯ���Ž��Ƿ�ʹ�á�����,��ʹ��֮���ѡ���Ƿ񷢶����׻�������һ����ɫ�����ж���', '��SP001');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (684, '[Q]���ڳ��ƽ׶ε����Լ����佫�Ʊ������ϣ��类�����𡱣��Ƿ��ܷ�������ꡱ��
', '[A]���ԣ����ܽ�����佫�ƻᷭ�����棬ע�⼼�ܷ���ÿ�غϽ���һ�Ρ�
 
', '��SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (685, '[Q]��������ꡱʱ�����õ��ư�����Щ��
', '[A]������������ƣ������һ�����ƻ�һ��װ�����е��ơ�
 
', '��SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (686, '[Q]��������ꡱ֮�󣬺�ʱ�Ա�ָ�����Խ�ɫ���俨�ƣ���η��䣿
', '[A]��������������ꡱ֮���������ƽ׶ν���ʱ�����п��Ʒ��䡣�����Խ�ɫÿ��һ������������������һ������Ϊ�ý�ɫ�����ơ�������ұ��뾡���ܵؽ���������Ʒ�����ý�ɫ������������Ƽ�װ�����е��ơ���������䣬�������ȫ��������ý�ɫ�󷽿ɽ�����ĳ��ƽ׶Ρ�
 
', '��SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (687, '[Q]Ϊ�ý�ɫ������ʱ���ǡ����ŷ��䡱���ǡ�ѡ����һ���Է��䡱��
', '[A]���ƽ׶ν���ʱ�����ý�ɫ����ֵ����ѡ���ƺ�һ���Է��䡣
 
', '��SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (688, '[Q]������ָ��ĳ���Խ�ɫ��������ꡱ��֮�����Լ��Ļغϸý�ɫ�Ѿ��������Ƿ��뽫�Ʒ���������Խ�ɫ��
', '[A]����Ҫ�����κ��ơ�
 
', '��SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (689, '[Q]����������ꡱ���佫�Ʊ������ϣ��Ƿ񻹿ɷ��������¡���
', '[A]���ԣ��������ϲ�����ʧȥ�غϽ����׶Ρ�
 
', '��SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (690, '[Q]����������ꡱ֮�󣬿����Ѿ�ȫ������������Խ�ɫ���Ƿ񻹿�����ȡ�����������¡��ƣ�
', '[A]���ԣ������¡��ķ����ڻغϽ����׶ο�ʼʱ����������������¡��������Ʊ��뱣��֮��
 
', '��SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (691, '[Q]�������ڻغϿ�ʼǰ�佫�ƴ��ڱ������ϵ�״̬���Ƿ񻹿��Է�������ꡱ�Լ������¡���
', '[A]�����ԣ��������ϵĽ�ɫ���Լ��ĻغϿ�ʼǰ���佫�Ʒ��������Թ��Լ��غϵ�ȫ���׶Ρ�
 
', '��SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (692, '[Q]������ָ���˰���������ꡱ��������ᱻ�������Σ�
', '[A]1�Σ�ͬ�����ˡ���ֻ��ʧȥȫ�����ƺ����һ���ж���
 
', '��SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (693, '[Q]������ָ��ĳ���Խ�ɫ��������ꡱ��֮�����Լ��Ļغ���ɱ���˲��ļ��������ϳ�������δ���
', '[A] ����ꡱ�ġ����ƽ׶ν���ʱ������Ϊ�ý�ɫÿһ�������������һ���ơ��Ǽ��ܺ���Ч������Ȼ����ꡱ�Ѿ�ʧȥ��������Ϊ�����Խ�ɫ���俨�ƣ�����ʧȥ�����¡��������ڻغϽ����׶ο�ʼʱ���ƣ�֮�����Ϸ�У���Ҳ�����ٴη�������ꡱ��', '��SP002');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (694, '[Q] ������¸����ƽ׶Ρ��ĸ�����ʲôʱ��
', '[A] ������ִ����2+X���Ʋ�����֮��ӵ�е���һ�����ƽ׶Ρ������Ǽ��һ���غ�֮��ӭ���Լ��ġ����ƽ׶Ρ�������ΪĳЩ����ЧӦ������������̽��л򱻡���Ȩ������ǰ���еġ����ƽ׶Ρ���

', '��SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (695, '[Q] ����������X���ơ����ư�������Щ��
', '[A] ����������������ƣ���������Ƽ���װ�����е��ƣ��粻��X����ȫ�����ã�֮���������ơ�

', '��SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (696, '[Q] ��X���ڵ�ʱ����װ�����ڵ������������������X��μ��㣿
', '[A] �֡����ܷ���ʱ���͡��¸����ƽ׶ο�ʼʱ������ʱ��㣬�ֱ���㵱ʱ��������װ�����������Ƶ�������

���磺8�˾֣�1��2��6��λ��װ��������7��λ�������Լ��Ļغ��У�װ������������������Χ��������2+4���ơ�֮�����з������棬�ڼ�3��λ��װ��������������û������������ʧȥ�����ʱ�6��λʹ�á��ֲ�˼��ָ�����������Լ����ж��׶Σ����������������Լ��������Ƶ�����и�ɻ���ʹ�ã�֮��������ƽ׶Σ������ƽ׶ο�ʼʱ����������4���ƣ�1��2��3��6��λװ������������

', '��SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (697, '[Q] ��������ڷ�������Χ���У�ʧȥ�ˡ��¸����ƽ׶Ρ�������Χ���ļ�����ν��㣿
', '[A] ��˴����ƽ׶�ֱ����������˳�����¸������ƽ׶Ρ����н���һ�μ춨������������X���ơ���

���磺8�˾֣�1��2��6��λ��װ��������7��λ�������Լ��Ļغ��У�װ������������������Χ��������2+4���ơ�֮�����з������棬�ڼ䱻6��λʹ�á�������ϡ�ָ�����������Լ����ж��׶Σ������������������������ϡ��ж�����Ч�����������ƽ׶Σ�ֱ�ӽ��г��Ʋ����ٴη�������Χ��������һ�����ƽ׶ο�ʼʱ�����۲����Ƿ��ٴη����ˡ���Χ����������춨һ�Ρ�����X���ơ���

', '��SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (698, '[Q] ���������ķ���ʱ����ʲôʱ��
', '[A] ���κ������ʹ�á���и�ɻ�����ʱ�����������ʹ�õķ���ʱ����Ч��ʱ���Լ����ж��׶Σ�������ʱ���ҵ�Ч��ʱ�ȵȡ�ֻҪ������������������������ֵ�����ɷ�������֮�������������С�ڻ������������ֵ���򲻿ɷ�����

', '��SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (699, '[Q] ����ĳ�������У�������������Ʒ����˱仯��ʹ�á��������ķ�����׼�����ı䣬���Ƿ񻹿��Է�������������
', '[A] ���ԣ����Ѿ�ת����ʹ�õġ���и�ɻ��������򲻷��ϡ��������ķ�����׼��ʧЧ��

���磺3����3����װ���������Ĳ��ʣ����ڼ����ƻ󡱵ġ��������С����ɣ�����Ϊ�棬����ʧȥ��һ����������ʱ���������С���Ȼ��Ч�����ʿ��Է����������������Լ�װ�����е������Ƶ�����и�ɻ���ʹ�á�

���磺3����4����װ���������Ĳ��ʣ�ʹ�á���԰���塿�����¼ҷ�����Ч�󴥷�����Թ������һ���ƣ����ʿ��Է����������������Լ�װ�����е������Ƶ�����и�ɻ�����֮���ĳһ��ɫʹ�á�

', '��SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (700, '[Q] ������װ������������������ɫʹ�á��赶ɱ�ˡ���ָ�����A��ɱ�������㡰������������ʱ�������ܷ������Ƶ�����и�ɻ���ʹ�ã���ν��㣿
', '[A] ���ԣ�����ʱ������¼����������
1����������ʹ�õġ���и�ɻ�����Ч��ת���������ƽ������ƶѣ����赶ɱ�ˡ�ʧЧ���������ƶѡ�
2����������ʹ�õġ���и�ɻ���A��������ɫʹ�á���и�ɻ���B����������и�ɻ���B��ת���������ƽ������ƶѣ����赶ɱ�ˡ���Ȼ��Ч����ʱ��A��Ȼ�ڲ��ʵĹ�����Χ�ڣ�������Ȼ���Զ���ʹ�á�ɱ������A���ڲ��ʵĹ�����Χ�⣬���ʲ����Զ���ʹ�á�ɱ����������Σ��Է�������õ���������

���磺3����4����װ����������-1��Ĳ��ʣ������赶ɱ�ˡ�ָ�����������Ϊ2�Ľ�ɫAʹ�á�ɱ�������ʷ�����������֮�������Ƶ�����и�ɻ���ʹ�ã�֮�����������ơ����������������������������-1������и�ɻ���ʹ�ã���ʹ�Ѿ�δװ���������Կ�����-1���ЧӦ�����Դ����乥����Χ�ڵ�A��ɫʹ�á�ɱ������������������������-1������и�ɻ���ʹ�ã�����Ա������ơ�������ΪA��ɫ�Ѿ������乥����Χ�⣬���޷�����ʹ�á�ɱ����������Σ����赶ɱ�ˡ���ʹ�÷�������õ���������

', '��SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (701, '[Q] ����ɱ�����ļ��󣬡���Χ���롰��������δ���
', '[A] ���������ļ��ܽ�ʧȥ������Χ������ڷ����У����¸����ƽ׶ο�ʼʱ����������X���ơ����ڡ���Χ���ĺ���Ч������Ȼ����ʧȥ����Χ�����������轫����Ч��������ϡ�

���磺�������Լ��ĻغϷ�������Χ����֮����ļ����Լ��Ļغ�����ʡ������������������ʱ����ϳ����������¸��غϿ�ʼ�׶���������X�ţ����ڵ�ʱ����װ�����������������ƣ�֮�����Ϸ�в��ʲ����ٴη�������Χ����', '��SP003');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (702, '[Q] ��ÿ���㽫����κ�һ�����ơ���ʱ����ʲô��
', '[A] ����׼���С�������ơ�֮ǰ��һ��ʱ��㣬������������������������������ƣ����������������ƣ�ʹ�á��������С����ƣ�ʹ�á���ȷ�ǡ���ÿ��ƣ����佫���ܡ��ʵ¡����żơ��ȡ�������һЩ�Ƶ��Լ������ϣ������ܡ�������ָ�������ƣ������ܡ����ˡ��������ƶ�����Ƶȵȡ���ע�⣬�����ʱ������㲢δ��ø��ơ� 

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (703, '[Q] ����֮�������ƶѡ��ĸ�����ָ��
', '[A] ��ֱ�ӽ�����չ�����������ƶ��С����㲢δ���֮�������ƴ�δ�����㣬���ԣ����ִ���ʽ�������ƶѵ��ƣ������ܱ�����Ӣ�������������������ƶ������ļ���ָ������á�

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (704, '[Q] ��������Ч������������
', '[A] ��ÿ���㽫����κ�һ�����ƣ���֮�������ƶѡ���Ч����ǿ�Ƶģ��Ǵ�ǰ�ᡣ������Ļغ��У�������ν�����Ƶ�����ͬ��һ���ƴ����ƶ�����������ϡ��Ǵ�ǰ����һ�������ʱ��Σ�Ч�������������ġ�

��������ͳ�����ʵ¡��������ˡ�ʱ����һ���������Լ��Ļغ��ڣ����Ի�õ��Ʊ��롰�������ƶѡ���֮����������Ч��������ͳ���Լ��Ļغ��У������żơ����������������㡱���������ƻ�����ȷ�ǡ�����˳��ǣ�򡿵Ȼ�����ƣ���ͬ�����뽫�ơ��������ƶѡ���֮�����ѡ���Ƿ�һ��ͬ������ƻ����ϡ���ö���ʱ�������Ŵ���

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (705, '[Q]��Ϸ��ʼʱ����ʼ�ַ������������Ƿ�ᴥ����������
', '[A] ���ᣬ������Ϸ��ʼʱ�ַ���������ƣ�û�о�������á��Ĺ��̡�

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (706, '[Q] ����Ļغ��У�������������������ϵ�ͬ�����Ƿ�Ҳ���ܼ���Ӱ���������ƶѣ�
', '[A] ���ᣬ������������ϡ��ǵ�ͬ�ڡ��������ƶѡ��Ĵ���ʽ��������̲����ǡ���á���һ���ƣ�ֻ�ǽ��ơ������ƶ��ƻ����С���һ������

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (707, '[Q] ���Լ��Ļغ��У���һ���Ի���˶������ƣ�������������������ϵ�ͬ���ƣ�����������������
', '[A] �ǵġ�

�����������Լ��Ļغ��У�������ץ�ƻ򱻹��Ρ��żơ�����2����ʱ����Ӧ���Ƚ���һ����չ���������ƶѣ�֮������ƶ��ƻ�һ������ͬ����������ϣ�Ȼ���ٽ�һ����չ���������ƶѣ������ƶ��ƻ�һ���������ͬ����������ϡ�

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (708, '[Q] �����硱��η�����
', '[A] ����ĻغϿ�ʼ�׶ο�ʼʱ����������֮��չʾ3���Ʋ���������佫���ϣ�������û���κ����ŵ�����ͬ������������Ļغϣ����㲻��ʹ�û��������佫���ϵ���ͬ����ơ���һ����ĻغϿ�ʼ�׶ο�ʼʱ��ǿ�Ƽ���չʾ3���ơ��������ظ������佫���ϵ��κ������Ƶ�����ͬ������չʾ3���ƺ����������佫���ϵ�����������������ϣ����������лغϡ�����������󣬸þ���Ϸ���㲻���ٴη��������硱��

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (709, '[Q] �������硱���佫���ϵ�����������ʱ���ɷ����ŷ�����������
', '[A] �����ԣ�֮ͬǰ�ĸ��������������ϡ����ǡ���á���

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (710, '[Q] �����硱������ʱ������ʹ�û���ͬ������ָ��
', '[A] ���㲻��ͨ���κη�ʽʹ�û��������佫���ϵ���ͬ����ơ�

�������佫���ϴ��ڻ�����ʱ������˲�������ʹ�û���������֮�⣬����ͨ�����ɰ���ì��ʹ�û�����ɱ����Ҳ���ɽ��С������󡿵��ж��ȡ����佫���ϴ���װ����ʱ���㲻��ʹ��װ���ƻ�ͨ��ʹ��װ�������滻�κ�װ�������佫���ϴ��ڽ�����ʱ���㲻��ʹ���κ���ʱ�����ʱ�Խ��ң��硾��и�ɻ����ȡ�

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (711, '[Q] �����硱������ʱ��ͬ���ƶ�����Ч��ָ��
', '[A] �������佫���ϵ���ͬ����ƶ��㲻����Ч���������Կɱ���Щ��ָ�����κ���ָ��Ŀ��ʱ�������佫����Ҳ��Ȼ�������Ч��

�������佫���ϴ��ڻ�����ʱ���㱻��ɱ��ָ��ʱ������Ӧ��ɱ��Ҳ�����ܵ��˺��������糣�ܵ����ԡ�ɱ���������������˺���ͬ�����ڱ����¼��У��㲻�ܱ�����ͨ�����ҡ�����ת��Ϊ���ҡ���Ч���Ȼء����佫���ϴ���װ����ʱ�����Կɱ���ֱ�ɡ��ȼ���ָ������װ����װ�����Լ���װ����������װ����������װ���������κ�Ч�������佫���ϴ��ڽ�����ʱ���κ���ʱ�����ʱ�Խ��Ҷ��㲻����Ч����������Ȼ���Ա�ָ�����硾�ֲ�˼�񡿡���������ϡ������ж��׶β������κ��ж��ƶ�ֱ�ӽ������ƶѣ������硿����Զ����ݵ���һ�ҡ�

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (712, '[Q] ����Ѿ������ֲ�˼��ָ����֮�����Լ��ĻغϿ�ʼ�׶ο�ʼʱ�����������硱չʾ���˽����Ʋ����������佫���ϣ��á��ֲ�˼����δ���
', '[A] �������κ��ж��ƶ�ֱ�ӽ������ƶѡ�ͬ����������ϡ����������硿����Զ����ݵ���һ�ҡ�

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (713, '[Q] ���������硱չʾ���˻����Ƶ�δչʾ�������Ʋ����������佫���ϣ������赶ɱ�ˡ�ָ��ʱ��δ������Լ��Ա���ʹ�á��赶ɱ�ˡ�ָ��ɱ�Լ���δ���
', '[A] �类���˵ġ��赶ɱ�ˡ�ָ������ɱ���������޷�ʹ�á�ɱ������δ������и�ɻ������������轫�����������赶ɱ�ˡ���ʹ���ߡ����Լ�ʹ�á��赶ɱ�ˡ�ָ�����˶��Լ�����ɱ�����������˳���ɱ�����㲻����Ӧ�á�ɱ�������ܵ��˺����������赶ɱ�ˡ��Ľ������̡�

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (714, '[Q] ���������硱չʾ���˽����Ʋ����������佫���ϣ������𹥡�ָ��ʱ�Ƿ���չʾ���ƣ�
', '[A] ����Ҫ�����𹥡�û���κ�Ч�����������𹥡����˲�ͨ������״̬��ͼ�Դ��ں���״̬��������˺������糣�ܵ��˺����������״̬��

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (715, '[Q] ���������硱չʾ���˽����Ʋ����������佫���ϣ�����ʹ�á���ȷ�ǡ�ʱ�Ƿ�������㲢չʾ�����Ŀ��ƣ�
', '[A] �ǵģ�ֻ�ǡ���ȷ�ǡ�����������㣬�㲻�����κο��ơ�

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (716, '[Q] ���������硱չʾ���˻����Ʋ����������佫���ϣ����Ƿ��ܱ������롱�ļ���ָ����
', '[A] ���ԣ����㲻����Ӧ�á�ɱ���Ҳ����ܵ��κ��˺���

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (717, '[Q] ���������硱չʾ���˽����Ʋ����������佫���ϣ�С�����ܵ����𹥡��˺�ʱ�����㡱ָ���㣬��δ���
', '[A] ���Ա�ָ�����ҽ����Ƕ�С����Ч�������㡱ת�Ƶ����˺��������Ὣ��ͳ׷��Ϊ��������Ч�Ķ�����ͬ��������Чʱ�����������������ݵ������˺��ճ�����һ�������糣�ܵ��ˡ��𹥡���ɵ��˺���֮������ȡ��ͬ�ڵ�ǰ��ʧ����ֵ��������������ƣ����Ӳ�ͬʱ������������

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (718, '[Q] ���������硱չʾ����װ���Ʋ����������佫���ϣ���װ�����ټס�������ȸ���ȡ�����������󡿡�+1���װ��ʱ���Ƿ񻹻��ܵ�+1�Ļ����˺����Ƿ񻹿���ת����ɱ�������Ի����޳���ɱ�����Ƿ��Լ�����������ɫ�ľ���+1��
', '[A] �����ܵ�+1�����˺���������Ҳ�������ԡ����װ��û���κ�Ч����

��װ������Ч��������Ч��Ŀǰ�����ĸ���Ϊ��
1����װ������ȫ��װ���Ʋ������κ���������Ч����
2����װ����ȫ�������ƵĹ�����Χ��Ч����
3����װ����ȫ����ƥ�޾������Ӱ�졣
4��������ɫװ���������ƣ�������������������Ч����Ч��

������˵������ȸ���ȡ�����������󡿡����ɰ���ì���������컭ꪡ���Ч���ǵ������װ�������ã����Բ��ᱻ��Ч����������������������˫�ɽ��������Ŷ�����������ʯ���������������µ����������빭����Ϊ�漰������Ч�Ĳ��֣����Ա���Ч�����������G������Ϊ�ڡ����硱װ������Ч����ǰ���£���ͳװ���ķ����Ѿ�������Ч�������Լ춨�����п��Ժ��ԡ�

5��������ɫװ���������������ճ����㹥����Χ�Լ����롣

', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (719, '[Q] ��ͳɱ�����ļ��󣬡������롰���硱��δ���
', '[A] �������ļ���ʧȥ���������������ɫһ��������ÿ��ơ������硱����ڷ����У���չʾ�ơ�����������ͬʱ����ȫ�����������ϡ��������޶����ĺ���Ч������Ȼ����ʧȥ�����硱���������轫����Ч��������ϡ�

������ͳ���Լ��ĻغϷ��������硱��չʾ��2�Ż����Ƽ�1��װ���������佫���ϣ�֮��ʹ�á��������֡�ɱ�����ļ��������ϳ�����֮������ܵ��˺����żơ�������ͳ2���ƣ���ͳ���糣���֮�������Բ���ʹ�û��������ƻ�װ���ƣ�֮���ÿ���غϿ�ʼ�׶Σ�Ҳ����չʾ�����硱��3�ſ��ƣ�ֱ�������������ŵ�����ͬ����֮ȫ���ƻ�����Ϊֹ��', '��SP004');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (720, '[Q] �ŷɡ���ȡ�ƴ��Ӯ��ƴ������Ƿ���Խ����Լ����Ƿ���Խ���ƴ��Ľ�ɫ��
', '[A] ���Խ����Լ�������ƴ��Ľ�ɫ�����������㣬����ԡ�

', '��SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (721, '[Q] ��Ŀ���ɫ��������ȡ�ƴ��Ӯ�󣬸ý�ɫ��Ϊ��ɱ����Ŀ�꣬�ܷ�ʹ�÷Ǻ��ġ�������
', '[A] ���ԡ�����ζ����ؼ��ܿ��Է������硰�׻����������󡱡����ˡ�ɱ����δ�����������������ŷɲ��ܷ������������µ���������ʯ������������Ч��

', '��SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (722, '[Q] ��Ŀ���ɫ��������ȡ�ƴ��Ӯ�󣬸ý�ɫ��Ϊ������뷢��Ŀ�꣬����Ǻ��ġ������Ƿ���Ч��
', '[A] ����Ч��ָ���ǿ���û��Ч����������������Ч��Ϊ������Ŀ�꡾ɱ����Ч����������Ȼ���ڲ��ɱ��������������뿨ƬЧ���޹ء��ʸý�ɫ�����ܵ�������뷢�����˺���

', '��SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (723, '[Q] ��Ŀ���ɫ��������ȡ�ƴ��Ӯ�󣬸ý�ɫ�򡾽赶ɱ�ˡ���Ϊ������ɫ��ɱ����Ŀ���ʹ�÷Ǻ��ġ��������Ƿ���Ч��
', '[A] ���غ�����Ч��

', '��SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (724, '[Q] �������ɰ���ì��ʱ����ɱ���Ļ�ɫ�����Ժ͵�����ʲô��
', '[A] �������ƶ�Ϊ��ɫ����Ϊ��ɫ��ɱ��������Ϊ��ɫ����Ϊ��ɫ��ɱ��(����˺�ʱ�������ܡ�����) ����һ��һ�죬��Ϊ��ɫ���������ܡ�Ч�����ᱻ���������á�ɱ��������,��ɱ���ĵ���Ϊ�����Ƶĵ���֮�͡�

', '��SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (725, '[Q] �����񡱵�Ч������ʱ��ָ����ɫװ��������ʨ�ӡ�����ɫ��ɱ���˺�Ϊ��
', '[A] 1�㡣�����񡱵ļ춨ʱ���ڡ�����˺�ʱ����������ʨ�ӡ��ļ춨Ч���ڡ��ܵ��˺�ʱ�����������̿ɲ��ա�����־��14�ڡ��������±�ɱ�غ����̣���

', '��SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (726, '[Q] ��Ŀ���ɫ��������ȡ�ƴ��Ӯ�󣬸ý�ɫ��Ϊ��ɱ����Ŀ�꣬���غ��ܷ�ʹ�á������󡿣�
', '[A] ���ԡ��������ж������Σ���ʹΪ���ģ����á�������Ϊ��ɫ����Ч���������������ж�Ϊ��ɫ������Ҳ��ɴ����ϼ���ʹ�á����������Ѿ������ʹ�á�������ʱ����

', '��SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (727, '[Q] �ŷɶԲܲٷ�������ȡ�ƴ��Ӯ�󣬲ܲٳ�Ϊ��ɱ����Ŀ�꣬���������ݡ�ʹ�÷Ǻ��ҡ��������Ƿ���Ч��
', '[A] ���غ�����Ч�����ݵġ�������Ϊ�ɲܲ�ʹ�ã��ʲ���������Ч����

', '��SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (728, '[Q] �ŷɶԴ��Ƿ�������ȡ�ƴ��Ӯ�󣬶Դ���ʹ�á�ɱ�������Ƿ��������롱����ɱ����Ŀ��ת�ƣ�ת�ƺ��Ŀ���ɫʹ�÷Ǻ��ҡ��������Ƿ���Ч��
', '[A] ��Ч��', '��SP005');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (729, '[Q]��̽�����ɹ��󣬡���Ըý�ɫʹ�á��ķ���ʱ��������Щ��
', '[A]ָ����ʹ�õġ�ָ����Ŀ���а����ý�ɫ�ķ���ʱ���ҡ���ǰ�����°��������Ըý�ɫΪĿ��ġ������������𹥡�����˳��ǣ�򡿡������Ӳ��š������赶ɱ�ˡ�����������������Ŀ���а�������ܰ����ý�ɫ�ġ����������������������֡���������뷢��������԰���塿������ȷ�ǡ���
 
', '��SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (730, '[Q]��̽�����ɹ��󣬡�����ʱ���Ҳ��ܱ�����и�ɻ�����������ָʲô��
', '[A]���κν�ɫ��Ȼ���Զ���Щ����ʱ����ʹ�á���и�ɻ����������ܵ����ý��ҵ�Ч����������ɫҲ���ԶԸ�����Ч�ġ���и�ɻ�������ʹ�á���и�ɻ�������Ҳ��������κ�Ч������ʹ�õġ���и�ɻ���ֱ�ӽ������ƶѡ�
 
', '��SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (731, '[Q]��̽����ƴ��ûӮ����Σ�
', '[A]��������һ����ͨ��ƴ�㣬û���κ�����Ч����Ӱ�졣
 
', '��SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (732, '[Q]��ı�ϡ���ת��ʱ���ǣ�
', '[A]��Ϸ��ʼʱӵ�б�ǡ��䡱��֮�������ʱ����жϱ�׼��
1��������Ϊ2�Ż�����ʱ������ǿ�ƽ����䡱ת��Ϊ���ġ���
2����һ��ɫ�ĻغϿ�ʼǰ��������һ�Ű棬�ɽ���Ƿ��ء��䡱��
 
', '��SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (733, '[Q] ��ı�ϡ���ǰ״̬Ϊ���ġ�������ĳ��ɫ�غϿ�ʼǰ����������һ�����ƺ󣬱�Ƿ��ء��䡱����ͬʱ�������Ѿ�Ϊ2�Ż����£���δ���
', '[A]��ǽ��ٴη���Ϊ���ġ���
 
', '��SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (734, '[Q]��ı�ϡ���ǰ״̬Ϊ���䡱���������Լ��ĳ��ƽ׶�ʹ���ˡ�ɱ����������������Ϊ2�Ż����£���Ƿ���Ϊ���ġ����ܷ񷢶����˼�����
', '[A]���ܣ����غ�����ʹ���ˡ�ɱ�����糣�������ƽ׶Ρ�
 
', '��SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (735, '[Q]��ı�ϡ���ǰ״̬Ϊ���ġ������ɱ����ֲ�˼��ָ�������Լ��ĻغϿ�ʼǰ����һ��Ƭ���ر��Ϊ���䡱�����ֲ�˼���Ƿ���Ч��
', '[A]��Ч���糣�ж�����ǫѷ��ֻ�����㲻�ܳ�Ϊ���ֲ�˼�񡿵�Ŀ�꣬���Ѿ���ָ�����ḽ�󣬲�����������Ч����', '��SP006');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (736, '[Q]�����ҡ���ɵ��˺��������ν��㻹��һ�����˺���
', '[A]��һ������ɵ��˺��������ĺ�ġ����ҡ�ֻ���ж�һ�Ρ�
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (737, '[Q]�����ҡ������������ж���ô��
', '[A]���ǡ�
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (738, '[Q]���������ҡ�ʱ����Ŀ���ɫѡ�����˺����������������ҡ��ж�ʣ��Ļ�������δ���
', '[A]ֱ���������ƶѡ�
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (739, '[Q]����ֲ�ڳ���ʱ�������ҡ�չʾ���Ļ���Ƭ������÷����ɫ���ܷ񷢶�����Ӣ�����֮��
', '[A]���ɻ�ã������ҡ��������Ʋ������κν�ɫ����ֲֻ�ܻ������������ɫ�ģ������ƻ��ж��������ƶѵ��ơ�
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (740, '[Q]�������ҡ��Ե˰�ΪĿ��ʱ���˰�ѡ�����ƣ��������ν��㣿
', '[A]���˰�ѡ������ʱ����������������X���ƣ���ÿ����һ���������һ�Ρ���������ж���
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (741, '[Q]�������ҡ����н���ʱ����Ŀ���ɫѡ�����ƣ����ǲ����ж�������ô�죿
', '[A]��Ŀ���ɫ���������ܴﵽ�涨�����������ѡ���ܵ��˺�������ѡ�����ơ�
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (742, '[Q]����½ѷʹ�á����ҡ���½ѷѡ�����ƣ���ʱ�ܷ񷢶�����Ӫ����
', '[A]���ԡ�����ѡ����������X���ơ�����������������֮ǰ������Ӫ������ǿ�Ʒ������Ŵ����ġ����š�Ҳ��˴���
 
���磺1����1װ����½ѷ�������ҡ�ָ��ΪĿ�꣬����3�Ž��ң�X=3��½ѷѡ����������3���ơ����������һ���������ƣ�����뷢������Ӫ����ȡһ���ƣ�֮�����ڶ����������ƣ������ѡ���Ƿ񷢶�����Ӫ����������ִ�е���������ʱ��������װ����
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (743, '[Q]���ҡ��Ƿ���Զ��Լ�ʹ�ã�
', '[A]�����ԣ�ֻ�ܶԹ�����Χ�ڵ�������ɫʹ�á�
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (744, '[Q]�������ҡ�����3�š��ҡ�����Ļ����ƣ���ν��㣿
', '[A]��ʱX=0���ý�ɫ����ѡ����������0���˺���Ȼ���������Щ�����ƣ�������������0���ƣ�Ȼ��������Щ�����ơ�
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (745, '[Q]����������ͳ���ĳ𡱣���ͳ���������̡������ĳ��Ƿ�����
', '[A]����ǵģ���ͳ�����̡�ǰ�Ѵ��ڱ���״̬�����ĳ����������
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (746, '[Q]�����ĳ�Ŀ���һ�ν������״̬�����Ȼأ��Ƿ�Ҫ��ȡ����˺��ĵ������ƣ�
', '[A]����ȡ���ý�ɫ�������״̬ʱ�����ĳ𡱼���Ч��������ʧ����˲�����ȡ���˺��������ơ�
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (747, '[Q]�Ա�����Ϸ���Ѿ����������״̬����������ɫ�������ĳ𡱣���ν����
', '[A]���ĳ𡱽���춨������Ч��ĵ�һ�α���״̬��֮ǰ�ı���ЧӦ����û�м���Ч���Ĵ��ڣ����Բ����ᱻ���䵽�����ĳ���Ȼ�ڷ����󣬸���������ɫ��һ�ν������ʱ�������
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (748, '[Q]С�Ƕ��Ѿ�����������ɫ���ĳ𡱵�SP�������������㡱����˺�����ν��㣿
', '[A]������ȷ���ĳ��롰���㡱�����ڽ�ɫ�ܵ��˺�ʱ������ȡ�Ƶ�ʱ�������ڽ�ɫ�ܵ��˺���ĺ����¼��н��С����ĳ𡱽�ɫ���������ܡ����㡱�˺��������㡱��ȡ�������ʧ������ֵ���Ƶ�Ч��ֻ���ܵ��˺��ĸ���������ɫ��Ч��֮�����ڡ��ĳ𡱵�Ч���ٻ�ȡ��ô��˺��������ơ���ʢ���ƾ����Լ����ļ������衱����ˣ�����ɲο�����־14-16�ڡ�����/���ۡ��±�ɱ�������/��׼�����
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (749, '[Q]��һ����ɫװ���������������Ѿ��������ĳ𡱵���������ɱ������˺�ʱ���ý�ɫ������������������Ч������ν��㣿
', '[A]��ɱ����Ŀ����������������˽������뱸�������Ʒ�ֹ�˺������ĳ𡱵Ķ���ֻ�������ܵ��˺�ʱ�����������˺���������������Ϊ�µ�Ŀ�ꡣ����������˫�ɽ����������빭�������Ŷ�����������Ч�����Լ������ڡ�����˺�ʱ����ָ����ɱ����Ŀ��󡱶Խ�ɫ�����ر�Ч���Ŀ������磺SP���Ƶȣ�����������ΪĿ����еģ�ֻ��Ŀ��������������Ч����
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (750, '[Q]��������Ϊ��������ɫ����ȱ�ָ��Ϊ���ĳ𡱵Ķ��󣬵��䡰����Ϊ����������ɫʱ�����ĳ�Ч���Ƿ���Ч��
', '[A]��Ч�����ĳ𡱼�������ָ��ʱ�Ƿ񽣷�����֮���Ч�������У���ʹ��ȡ�����Ϊ����������ɫʱ�����ĳ���Ȼ�ճ����㡣
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (751, '[Q]��κ�ӶԾ���1���ڵ���������˺������ĳ�ת���˺�����һ����κ�Ӿ���1���ϵ���������ɫʱ���Ƿ񴥷�����ǡ���
', '[A]����������֮�����뱸��κ�Ӿ���1���ϣ������ĳ𡱵�Ŀ���ɫ��κ�Ӿ���Ϊ1���ڣ�κ�Ӷ���������˺����򴥷�����ǡ�
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (752, '[Q]�������������ҡ�ָ����ѡ�����˲���û�����ʱ������Թ���Ƿ�������������ƣ������������ĳ�ָ�����ܵ��˺�����ʱ������Թ���Ƿ��������ʧȥ�����򽻸������ƣ�
', '[A]�����ᡣ�����ҡ�չʾ���Ʋ������뱸�����Է��������ǻ���ˡ�������ɫ����������2�Ż������ƣ���������Թ�����ڶ�������˺�����������������ѡ��ʧȥ�����򽻸������ơ������ĳ𡱵��˺���Դ��Ϊ������������˺��Ľ�ɫ�������������ĳ�ʱ������Թ��Ӱ����Ƕ���������˺��Ľ�ɫ�������������ˡ�
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (753, '[Q]�������������ĳ�ָ����������ɫA֮��ɱ�����ļ������ϳ��������ĳ𡱾��Ƿ���ֹ��
', '[A]����ֹ�����ĳ𡱵ĳ���ЧӦ����ʧȥ���ܶ��������ʱ����ΪA��һ�ν������״̬��
 
', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (754, '[Q]�����ϴ���Ԭ��ʱ����α�ۡ��롰�ĳ���δ���
', '[A]��α�ۡ���ͬ����һ���޶������ĳ𡱣��ڲ�ͬ����˳��Ŀ�������£��������������
 
��1����������������ɫA�������ĳ𡱣�Ԭ�����A�������ĳ𡱣�֮���ڱ�����Ϸ���У�ÿ�쵱������Ԭ���ܵ��˺�ʱ������ΪA�ܵ��������˺���Ȼ��������˺�ѡ����ơ�ֱ��A��һ�ν������ʱ���������ĳ�ЧӦͬʱ�����
 
��2����������������ɫA�������ĳ𡱣�֮��A��һ�α���ʱ���ĳ�ЧӦ�����Ԭ����������A�������ĳ𡱣���ЧӦ��Ȼ��Ч��ֱ��A�ٴα���ʱ��Ԭ���ġ��ĳ𡱾ν����˳��֮��Ȼ��
 
��3����������������ɫA�������ĳ𡱣�Ԭ�������������������ĳ𡱣�֮���ڱ�����Ϸ�У�ÿ�������ܵ��˺�ʱ����ΪA�ܵ�ѡ����˺���Ȼ��������˺��������ƣ�ÿ��Ԭ���ܵ��˺�ʱ�����ȸ�Ϊ�����ܵ�ѡ����˺����������ܵ��˺�ʱ����Ȼ��ΪA�ܵ��������˺���Ȼ��������˺�ѡ����ơ�ֱ��A��һ�α���ʱ�������ġ��ĳ�ЧӦ�����֮��ÿ��Ԭ���ܵ��˺�ʱ����Ϊ�����ܵ��������˺���Ȼ��������˺��������ƣ�ֱ��������һ�α���ʱ��Ԭ���ġ��ĳ�ЧӦ���������˳��֮�滻��Ӧ���Ƽ��ɡ�', '��SP007');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (755, '[Q]������������������4�㣨����ͣ�����ڶ��׶�ʱ���Ƿ��õ�һ�׶�״̬�µ��佫����
', '[A]�����ã���������ڶ��׶κ�ֻӵ�еڶ��׶εļ��ܡ�
 
', 'SP008-2-2');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (756, '[Q]������������ڶ��׶�ʱ���Ƿ������ơ�װ�������ж�������ƣ�
', '[A]��ʱ����������Ȼ��������ǰӵ�е����ơ�װ�����������ж�������ơ�
 
', 'SP008-2-2');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (757, '[Q]������������ڶ��׶�ʱ���佫���ں���״̬���Ƿ������õ�Ч����
', '[A]������������ں��ý���ڶ��׶Σ�������֮��
 
', 'SP008-2-2');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (758, '[Q]������������ڶ��׶�ʱ���Ƿ������ֵ����ж���
', '[A]��ǰ��ҵĻغϼ�ʱ��ֹ�����н��㶼��ֹ���������ֵ��������ж���
 
', 'SP008-2-2');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (759, '[Q]�ڶ��׶ε��������ɷ�ʹ�á��ҡ������ơ�������������ܻظ����������ص�һ�׶Σ�
', '[A]�����ԣ�����������ڶ��׶κ����������Ѿ���Ϊ4�������ٻظ�������������
 
', 'SP008-2-2');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (760, '[Q]�غϿ�ʼ�׶Σ��ɷ��η��������ޡ�����������ʱ����ң�
', '[A]�����ԣ�ÿ���غ�ֻ�ܷ���1�Ρ����ޡ�����1����ʱ����ҡ�
 
', 'SP008-2-2');
INSERT INTO [FAQ_ROLE] ([ID], [QUESTION], [ANSWER], [HERO_ID]) VALUES (761, '[Q]�������ܡ���ꪡ�ָ������3��Ŀ��ʱ�����������ġ�ɱ���Ƿ������Ƶ����һ������Ҫ��
', '[A]��Ҫ�󣬽�Ҫ����������װ����û�������ơ�', 'SP008-2-2');

-- Table: CARD_TYPE
CREATE TABLE CARD_TYPE ( 
    NAME  TEXT,
    VALUE INTEGER,
    COUNT INTEGER 
);

INSERT INTO [CARD_TYPE] ([NAME], [VALUE], [COUNT]) VALUES ('BASIC', 0, 0);
INSERT INTO [CARD_TYPE] ([NAME], [VALUE], [COUNT]) VALUES ('NON_DELAYED_SCROLL', 1, 0);
INSERT INTO [CARD_TYPE] ([NAME], [VALUE], [COUNT]) VALUES ('DELAYED_SCROLL', 2, 0);
INSERT INTO [CARD_TYPE] ([NAME], [VALUE], [COUNT]) VALUES ('WEAPON', 3, 0);
INSERT INTO [CARD_TYPE] ([NAME], [VALUE], [COUNT]) VALUES ('ARMOR', 4, 0);
INSERT INTO [CARD_TYPE] ([NAME], [VALUE], [COUNT]) VALUES ('OFFENSIVE_MOUNT', 5, 0);
INSERT INTO [CARD_TYPE] ([NAME], [VALUE], [COUNT]) VALUES ('DEFENSIVE_MOUNT', 6, 0);

-- Table: FAQ_CARD_ROLE
CREATE TABLE FAQ_CARD_ROLE ( 
    ID        INTEGER PRIMARY KEY AUTOINCREMENT,
    QUESTION  TEXT,
    ANSWER    TEXT,
    CARD_NAME TEXT    REFERENCES CARD_ROLE ( NAME ) 
);

INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (0, '[Q]�ܷ���Լ�ʹ�á�ɱ����
', '[A]���ܡ�
', '��ͨɱ');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (1, '[Q]��ɱ���ɱ����ɱ��ʲô����
', '[A]����Ϊ��Ӧ���ҽ�����ʱ�����е�ɱ������ͬ����Ч���������ڽ����������ֻ��߾���ʱ������ʹ��ɱ����˺�ʱ����ɱ����ɱ�ֱ�����ɻ�����׵��˺���', '��ͨɱ');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (2, '[Q]�ܷ����������ʹ�á�������
', '[A]���ܣ�������ֻ��������Ӧ��ɱ����ĳЩ���һ�����ص��佫���� ', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (3, '[Q]�Ա����Ľ�ɫʹ�á��ҡ��������Ľ�ɫ�Ƿ���Ծܾ���
', '[A]�����ԡ�
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (4, '[Q]�Ա����Ľ�ɫʹ�á��ҡ���˳���������ģ�
', '[A]�����ж�˳�򣬴ӵ�ǰ�غϽ�ɫ��ʼ���ξ����Ƿ�ʹ�á��ҡ��������ֵ������Ľ�ɫǰû����ʹ�á��ҡ���������Ľ�ɫ���Լ�ʹ�á��ҡ������Ǳ����Ľ�ɫһ�����ֵ��Լ�ʱ������ʹ�á��ҡ��Ļ��ᣬ�����ڵȴ�û�н�ɫ���Լ������ҡ����ٶ��Լ�ʹ�á��ҡ���
���磺ABCDE5����ɫ�����ж�˳�����У�����ǰ�غϽ�ɫA��D���1���˺���D�������״̬����ʱ��A��ʼ���ξ����Ƿ�ʹ�á��ҡ�����A,B,C����ʹ�á��ҡ�ʱ��D���Զ��Լ�ʹ�á��ҡ������D�Լ���ʹ�á��ҡ�������EҲ������ʹ�á��ҡ���D������
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (5, '[Q]һ����ɫһ���ܵ������˺���ʹ������ֵС��0����ν��㣿
', '[A]��Ҫ�������ҡ�ֱ������ֵ�ظ���1��Ϊֹ������ý�ɫ��Ȼ������
���磺һ����ɫ��ʣ������Ϊ1�㣬�ܵ������硿��ɵ�3���˺�����Ҫ��3�š��ҡ���ÿ����ɫ�����ж�˳��ֻ��һ�λ�������Ƿ�ʹ�á��ҡ������ֻ��2�š��ҡ�����ô�ý�ɫ�������Ѿ�ʹ�õġ��ҡ��������ջأ�����Ѿ����3�š��ҡ���������ҵ�����ֵ�Ѿ��ظ���1�������ʱ�κ���Ҳ����ٶԸý�ɫʹ�á��ҡ�������״̬������ϡ�
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (6, '[Q]һ����ɫһ���ܵ������˺���ʹ������ֵС��0����Ҫ����š��ҡ���ÿ�������ҡ����Ӧ������ʹ�ü��š��ҡ�����ͬʱʹ�ü��š��ҡ���
', '[A]Ӧ������ʹ�ü��š��ҡ���
���磺һ����ɫ��ʣ������Ϊ1�㣬�ܵ������硿��ɵ�3���˺�����Ҫ��3�š��ҡ���½ѷ��1������Ϊ���ҡ�����½ѷ���ԶԸý�ɫʹ�����š��ҡ��������Ϸ�������Ӫ�����ܣ����������ƻ��ǡ��ҡ���½ѷ����������ʹ�����š��ҡ���������������Ӫ�����ܣ�ֱ��������Ʋ��ǡ��ҡ�����½ѷ������ʹ�á��ҡ�Ϊֹ��', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (7, '[Q]������ɫ�������״̬ʱ���ܷ��á��ơ���Ԯ��
', '[A]���ܡ��Ƶ��Ծ�Ч�������Լ���Ч��
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (8, '[Q]ʹ�á��ơ�֮���ܷ�ʹ������ɵ��˺�+1��
', '[A]���ܡ��Ƶ��˺�Ч������ɱ�Ľ��������Ч�����Ƶأ��������֡�����뷢���𹥵ȵȾ����ܾƵ�Ч��Ӱ�졣
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (9, '[Q]���Լ��غ��ڣ����Լ��������״̬ʹ�á��ơ��Ȼ��ʹ�õ�ɱ�Ƿ����+1�˺���
', '[A]�񡣾Ƶ��˺�Ч����Ƶ��Ծ�Ч�����������
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (10, '[Q]���Լ��غ��ڣ����Լ��������״̬ʹ�á��ơ��Ȼ�ܷ����ʹ�á��ơ�Ȼ���ɱ��
', '[A]���ԡ�
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (11, '[Q]�������ơ����˺�Ч��ʱ���Ƿ�����ʹ�á��ơ�֮����������ɱ����
', '[A]��ʹ�á��ơ�֮������һ���غ��ھ���Ч�� 
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (12, '[Q]ʹ�á��ơ�֮��װ���ˡ�������󡿻����ŷɵġ�������������������ɱ�����Ƿ�ÿһ��ɱ���˺���+1��
', '[A]�񣬡��ơ�ֻ�Ե�һ�š�ɱ����Ч�����Ҫ��Ժ�������ɱ�����Ƶ��˺�Ч��������������š�ɱ��ʹ��ǰ���Լ�ʹ�á��ơ���
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (13, '[Q]ʹ���ˡ��ơ�֮��û�г�ɱ����ô��һ���غ�ʱ�Լ������ġ�ɱ���Ƿ��˺�+1��
', '[A]�񣬾Ƶ��˺�Ч�����ڵ��غ���Ч�� 
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (14, '[Q]ʹ���ˡ��ơ�֮���ܷ�ѡ�񲻷����Ƶ��˺�Ч����
', '[A]���ܣ��Ƶ��˺�Ч����ǿ����Ч�ģ���ʹ����˺��Ĳ���������Ĺ���Ŀ�ꡣ 
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (15, '[Q]�ڽ������״̬ʱ���ܷ�ʹ��2�Ż�2�����ϵġ��ơ�����ͬʱʹ�á��ơ��͡��ҡ���
', '[A]���ԡ�
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (16, '[Q]������������Ϯ��ʱ�ú�ɫ���ơ��������Ӳ��š�֮���ܷ���ʹ�á��ơ���
', '[A]���ԣ����Ƶأ��缧�����ǡ�С�ǡ������Ƚ�ɫ�ڷ��������佫��ʱ�������԰ѡ��ơ���Ϊ�佫���ܵ����ģ�Ȼ����ʹ�á��ơ���', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (17, '[Q]ʹ�á��赶ɱ�ˡ�ʱ��������β�����
', '[A]���ȳ��ϳ�ʹ�����⣬������һ����ɫ��װ�������������ƣ�����ʹ�á��赶ɱ�ˡ���ʹ�á��赶ɱ�ˡ�ʱ����ָ�����ҵ�Ŀ�꣨һ���������Ľ�ɫ������ָ��һ��ɱ��Ŀ�꣨Ŀ���ɫ�ܹ����й�������һ����ɫ������ʱ���û����ʹ�á���и�ɻ�������ִ�н��ҵ�Ч����
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (18, '[Q]ʹ�á��赶ɱ�ˡ�ʱ���Ƿ����ָ����ɱ���Ķ���
', '[A]����ָ����
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (19, '[Q]ʹ�á��赶ɱ�ˡ�ʱ���Ƿ�����ñ��赶��ɱ����ʹ���ߣ�
', '[A]���ԡ�
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (20, '[Q]ʹ�á��赶ɱ�ˡ�ʱ���Ƿ����Ҫ�󱻽赶�߶����Լ�ʹ�á�ɱ����
', '[A]�����ԡ�
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (21, '[Q]ʹ�á��赶ɱ�ˡ�ʱ���������˱��赶�ߵ��������Ƿ���Ҫ����װ����
', '[A]����Ҫ���ȹ������ơ�
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (22, '[Q]ʹ�á��赶ɱ�ˡ�ʱ����Щ�����ļ��ܿ��Է�����
', '[A]���ˡ������������������������ճ��������ܣ���Ϊ��������󡿵ļ��ܷ��������޶�Ϊ���ƽ׶Ρ�Ϊ���������������ܱ��뷢������ѡ���Է��������������ɱ��赶��ѡ���Ƿ񷢶���
���磺�������µ�������ɱ�����߹�ʯ����ǿ�����У����ɱ��赶���˷��������Ƶģ�A��Bʹ�á��赶ɱ�ˡ�ָ��ɱC����ôB�������컭ꪵ���Ч����ָ��ACDΪĿ�ꡣ
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (23, '[Q]ʹ�á��赶ɱ�ˡ�ʱ���Ƿ����ָ��û��װ�������G�����ı��赶�߶�װ���ˡ������ܡ��Ľ�ɫʹ�ú�ɫ�ġ�ɱ��?
', '[A]���ԣ����ʹ�õ��Ǻ�ɫ�ġ�ɱ������ô��ɱ����Ч��
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (24, '[Q]ʹ�á��赶ɱ�ˡ�ʱ��������赶��ɱ���ˡ�ɱ����Ŀ���ɫ��������˭�е�? 
', '[A]�ɱ��赶���˳е�������������赶������ɱ��ɱ���ҳ�����ô�������������Ƽ�װ��������ơ�
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (25, '[Q]ʹ�á��赶ɱ�ˡ�ʱ���Ƿ����ָ���Է��ԡ��ճǡ�״̬�µ����������ɱ���� 
', '[A]���ܣ����ճǡ�״̬�µ���������ܳ�Ϊ��ɱ����Ŀ�ꡣ
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (26, '[Q]ʹ�á��赶ɱ�ˡ�ʱ�����赶�Ľ�ɫ�Ƿ���Է����Լ����佫��?
', '[A]���Է������佫���������ڻغ���Ҳ�ɷ����ļ��ܡ�
���磺�����ܷ������������������ܷ�������ʥ���������Է�����������ŷɲ��ܷ����������������Ҳ��ܷ������ҹ�����
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (27, '[Q]�������ʹ�á��赶ɱ�ˡ�ʱ��������ܷ���һ�ź��ҵ���ɱ���� 
', '[A]���ԡ�
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (28, '[Q]�������ʹ�á��赶ɱ�ˡ�ʱ���ܷ�ָ��������������Χ֮��Ľ�ɫ��
', '[A]�����ԡ�
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (29, '[Q]������ʹ�á��赶ɱ�ˡ�ʱ��������ɱ�Է���Ҫ�����š�������
', '[A]2�š�����˫��Ϊ��������
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (30, '[Q]��κ��ʹ�á��赶ɱ�ˡ�ʱ��κ���ܷ񷢶�����ǡ����ܣ� 
', '[A]���뷢����
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (31, '[Q]ʹ�á��赶ɱ�ˡ�ʱ�����赶�Ľ�ɫʹ�á�ɱ���������з������ܵĽ�ɫ�ɹ�֮�󣬷����Ķ�����˭��
', '[A]��ʹ�á�ɱ���Ľ�ɫ����������������������������������е����м��������ת�ƣ������Ķ����ǹ�����Դͷ�����磺���缧ʹ�á��赶ɱ�ˡ�ɱ���ǣ����Ƿ��������˾��ܲ��˾��ܲ�ܵ��˺�����ô���������缧���ơ�
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (32, '[Q]һ����ɫ�Ĺ�����Χ��û��������ɫ���Ƿ���Զ���ʹ�á��赶ɱ�ˡ��� 
', '[A]�����ԡ�
���磺��һ��װ����������󡿵Ľ�ɫ����û��װ��-1��ʹ�á��赶ɱ�ˡ����������������߶�װ����+1���Ͳ����Զ���ʹ�á��赶ɱ�ˡ�����Ϊ�����㷢��������
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (33, '[Q]��������������ʹ�á��赶ɱ�ˡ�ʱ�������Ƿ���Է�������������
', '[A]���ԡ�
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (34, '[Q]�Թ���ʹ�á��赶ɱ�ˡ�ʱ��ָ�������һ���������Ϊ1���ڵĵĽ�ɫʹ�á�ɱ������ʱ�����Ƿ���Է�������ʥ����װ���ĺ�ɫ��������ɱ��ʹ�ã� 
', '[A]���ԡ�����һ�������������ָ�������������Ϊ1���ϣ�������1�������ʱ���𲻿ɷ�������ʥ����װ���ĺ�ɫ��������ɱ��ʹ�á�
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (35, '[Q]��һ����ɫAʹ�á��赶ɱ�ˡ�ʱ��ָ��A�������ʹ�á�ɱ������ʱ�����ֻ��1������Ϊ����и�ɻ�����������ԡ��赶ɱ�ˡ�ʹ�á���и�ɻ�������ʱ��������������ֶ������ʹ�õġ���и�ɻ���ʹ����1�š���и�ɻ�������ʱӦ����ν��㣿
', '[A]��Ϊ�������û�г�Ϊ��ɱ����Ŀ��ǰ���Ѿ������˿ճ�״̬�������޷��ٶ���ʹ�á�ɱ������ʱ��AӦ�ý�װ������������ʹ�á��赶ɱ�ˡ��Ľ�ɫ��
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (36, '[Q]�Ƿ���Զ��Լ�ʹ�á��赶ɱ�ˡ���
', '[A]�����ԡ�
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (37, '[Q]ʹ�á��赶ɱ�ˡ�ʱ���ܷ�ָ����װ���ˡ��ټס��Ľ�ɫʹ��ɱ��
', '[A]���ԡ������������������ɱ����ɱ��Ч��
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (38, '[Q]ʹ�á��赶ɱ�ˡ�ʱ�����Ŷ���������Ч�Ƿ񷢶���
', '[A]������ǿ�Ʒ�����
', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (39, '[Q]ʹ�á��赶ɱ�ˡ�ʱ������ȸ���ȡ�����Ч�Ƿ񷢶���
', '[A]�ɱ��赶�Ľ�ɫ�Լ������� ', '�赶ɱ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (40, '[Q]����и�ɻ����Ƿ�ֻ�����Լ��ĳ��ƽ׶β���ʹ�ã�
', '[A]���ǣ���Ϸ���κν׶Σ�ֻҪ�н�ɫʹ���˷���ʱ����һ�������ʱ������ж�ǰ�������ԶԸý�����ʹ�á���и�ɻ���
', '��и�ɻ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (41, '[Q]������ָ������һ����ɫΪĿ��ʱ���Ƿ�Ըý��ҿ���ʹ�á���и�ɻ�����
', '[A]���ԣ���ʹ��1�š���и�ɻ���ֻ�ܵ���Ŀ����Ҷ�ĳ������ɫ��Ӱ�졣
���磺һ����ɫ������������ɫʹ�á��������֡�����A��ɫ����ʱ���κ�һ����ɫ��������A��ɫ����ʱ��A��δ����ɱ����������֮ǰ���ԡ��������֡�ʹ�á���и�ɻ������������������֡���A��ɫ��Ӱ�졣
', '��и�ɻ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (42, '[Q]�Ƿ������һ�����ҽ��������ʹ�ö��š���и�ɻ�����
', '[A]���ԣ������1�š���и�ɻ�����Ϊ����ǰ��1�š���и�ɻ�����Ч�������磺ĳ��ɫ��A��ɫʹ�á�˳��ǣ�򡿣�B��ɫ�ԡ�˳��ǣ��ʹ�á���и�ɻ�����C��ɫ�ٶ�B��ɫʹ�õġ���и�ɻ���ʹ�á���и�ɻ�������B��ɫʹ�õĵ�һ�š���и�ɻ�����C��ɫʹ�õĵڶ��š���и�ɻ���������A��ɫ��Ȼ�ܵ���˳��ǣ�򡿵�Ӱ�졣
', '��и�ɻ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (43, '[Q]ʹ�á����Ӳ��š�����˳��ǣ�򡿻��ߡ��赶ɱ�ˡ����Ѿ���ȡ����ʱ���ܷ���и�ɻ���
', '[A]���ܡ�����һ����Ч���򲻿���ʹ�á���и�ɻ�������������������˵����ʼ���Ƽ���Ϊ��Ч�����Ӳ��š�˳��ǣ�����ȷ����˵��ָ��Ŀ����ʱ����Ч���Ծ������赶ɱ�ˡ��������ֺ�����뷢��˵����ɱ������������˺����ж�������򷢶����������������ݡ�����ʹ�á��ơ������ҿ�ʼ����Ϊ��Ч�������硢�ֲ�˼��ͱ��������˵�������ж��Ƽ���Ϊ��Ч���Ի���˵���Է�չʾ���Ƽ���Ϊ��Ч��������������˵�����û������佫�Ƽ���Ϊ��Ч������԰�������и�ɻ���˵��ʹ��ʱ������Ч��
', '��и�ɻ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (44, '[Q]�ܷ�ʹ�á���и�ɻ����������ҡ������佫����
', '[A]���ܵ������ҡ�����Ϊ�ⲻ�ǽ��ҡ��佫���Ƿ���Ա���и�ɻ�Ҫ����������磺�����ġ���Ϯ�����Ա���и�ɻ����������ġ���䡿���ܲ��ܱ���и�ɻ���
', '��и�ɻ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (45, '[Q]�Ƿ������û����ʹ�ý��ҵ�ʱ��ƾ��ʹ�á���и�ɻ�����
', '[A]�����ԡ�����и�ɻ�������������Ӧĳ�����ң�����ƾ��ʹ�á�
', '��и�ɻ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (46, '[Q]��и�ɻ��Ƿ���Զ��Լ�ʹ�ã�
', '[A]��и�ɻ��Ķ�����Ŀ����ң����ɫ�޹ء� ', '��и�ɻ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (47, '[Q]ʹ�á���԰���塿ʱ����ν��㣿
', '[A]��ʹ���߿�ʼ�������ж�˳�����ν��㡣
', '��԰����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (48, '[Q]ʹ�á���԰���塿ʱ���ܷ����Ѫ����ʹ����и�ɻ���
', '[A]���ܡ���Ѫ�Ľ�ɫ��Ϊ����԰���塿������Ч��
', '��԰����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (49, '[Q]���Ͻ�ɫ����ȫ��ʱ���ܷ�ʹ�á���԰���塿��
', '[A]���ԡ� ', '��԰����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (50, '[Q]ʹ�á�����뷢��ʱ����ν��㣿
', '[A]������뷢��ʹ�ú󣬰����ж�˳�򣬴�ʹ���ߵ��¼ҿ�ʼ���δ��������������н�ɫ������������������̽��㷴�����߽���������״̬���Ƚ��㡣��ʹʹ�á�����뷢���Ľ�ɫ�Ѿ�������������뷢����ȻҪ���㵽�ס����Ƶأ��������֡���԰���塢��ȷ�ǡ����������Ƚ��Ҵ���ԭ����ͬ��
', '����뷢');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (51, '[Q]�ڡ�����뷢������ʱ����ɫ�Ƿ���Է����������󡿼����ж�����������
', '[A]���ԡ�
', '����뷢');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (52, '[Q]�������ʹ�á�����뷢��ɱ���ҳ��ͷ�������ν��㣿
', '[A]�����ж�˳����㡣�������������������3���ƣ�Ȼ���ҳ������Ļ����������е��ơ���֮���������е�������3���ơ�
', '����뷢');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (53, '[Q]����뷢�Ƿ�����������˺���
', '[A]���ܡ�', '����뷢');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (54, '[Q]ʹ�á�������ʱ���˺���Դ��ν綨��
', '[A]���������Ļ�ʤ�����˺���Դ��
���磺������������䡿ָ��˾��ܲ���ĺ������˾��ܲ�ܵ��˺�����ô���������Ķ������ĺ��
���磺������������䡿ָ���������ҳ�����������ҳ���������������Ҫ�����������ƺ�װ����
', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (55, '[Q]ʹ�á�������ʱ������Ҵ����ɱ�����ܴ����ɱ�����Ƿ����ʹ�á���и�ɻ�����������������Ч����
', '[A]�����ԡ�����и�ɻ���ֻ���ڡ���������Чǰʹ�ã���������Ч��������������һ����ʼ����ɱ�����߱�̬������ɱ����Ϊ����������Ч������������һ����Ч�Ͳ����ٵ�����
', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (56, '[Q]�Ƿ���Զ��Լ�ʹ�á���������
', '[A]�����ԡ�
', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (57, '[Q]ʹ�á�����������δ��ʼ����ʱ�����������һ���Ѿ���������һ���Ƿ���Ȼ��Ҫ��ɱ��
', '[A]��Ҫ�������ܵ��˺������磺1������ֵ�Ľ�ɫʹ�á����������ڼ��ƻ���и�ɻ��������ɺ�Ϊ��Ȼ����ɸý�ɫ����������и�ɻ������ϣ��ڼ������ɱ�������ܵ��˺���
', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (58, '[Q]������ɵ��˺���ʲô���ԣ�
', '[A]������ɵ�����ͨ�˺����޷�����������', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (59, '[Q]ʹ�á��������֡�ʱ����ν��㣿
', '[A]���������֡�ʹ�ú󣬰����ж�˳�򣬴�ʹ���ߵ��¼ҿ�ʼ���δ����ɱ��������н�ɫ�������ɱ���������̽��㷴�����߽���������״̬���Ƚ��㡣��ʹʹ�á��������֡��Ľ�ɫ�Ѿ����������������֡���ȻҪ���㵽�ס�
', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (60, '[Q]���ܵ����������֡���Ӱ��ʱ���Ƿ���Է������ɰ���ì���ļ�������Ӧ��
', '[A]���ԡ� 
', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (61, '[Q]�������ʹ��1�š��������֡�ͬʱɱ���ҳ��ͷ�������ν��㣿
', '[A]�����ж�˳����㡣�������������������3���ƣ�Ȼ���ҳ������Ļ����������е��ơ���֮���������е�������3���ơ�
', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (62, '[Q]���������Ƿ�����������˺���
', '[A]���ܡ� ', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (63, '[Q]ʹ�á��������С�ʱ�����������С��Ƿ���Ա�����и�ɻ���������
', '[A]���ԡ�������ǰ�����������С���ʹ������ѯ���Ƿ�����ʹ�á���и�ɻ��������ʹ�á��������С��Ľ�ɫ�Ѿ�����2���ƣ����κ��˲�����ʹ�á���и�ɻ����������������С���', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (64, '[Q]ʹ�á���ȷ�ǡ�ʱ���ִ��ɫ�Ƿ���Է������ƣ�
', '[A]�����ԡ�
', '��ȷ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (65, '[Q]�ڡ���ȷ�ǡ��Ľ�������У���ν��㡾��и�ɻ�����
', '[A]����ȷ�ǡ����Ʒ�����ÿ����ɫ������֮ǰ���Զ���ʹ�á���и�ɻ�����������и�ɻ����Ľ�ɫ�������ƣ����һ����ɫ������֮��Ѷ���������������һ����ɫ�Ѿ������ƣ��Ͳ����ٶ���ʹ�á���и�ɻ�����
', '��ȷ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (66, '[Q]��ʹ�á���ȷ�ǡ�ʱ���ܷ��������еġ���и�ɻ���Ȼ������ʹ�ã�
', '[A]���ԡ� ', '��ȷ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (67, '[Q]ʹ�á����Ӳ��š�ʱ���Ƿ�Ҫ˵��Ŀ���ɫ��Ҫ������ƣ�
', '[A]ʹ�á����Ӳ��š�ʱ������ָ��Ҫ���ĸ���ɫʹ�ã����ǲ�����˵��Ҫ���������ʲô�ơ����û��ʹ�á���и�ɻ�������ô�Ϳ��Լ���ʹ�á��ر����ڽ�ɫ��ǰ����ʱ����ʱ������ʹ�á����Ӳ��š��Ľ�ɫ������ǰ˵��Ҫ����ơ�
���磺��������Ϸ���Ƽ��ô���˵�����������ƣ�ʹ�ã������Ӳ��š������ߡ������Ӳ��š����ơ���������ֱ��˵�������Ӳ��š����Ƶġ������󡿡�
', '���Ӳ���');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (68, '[Q]�Ƿ���Զ�û���κ����ơ�װ���ƻ���ʱ���ҵĽ�ɫʹ�á����Ӳ��š���
', '[A]�����ԡ�
', '���Ӳ���');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (69, '[Q]�Ƿ���Զ��Լ�ʹ�á����Ӳ��š���
', '[A]�����ԡ� ', '���Ӳ���');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (70, '[Q]ʹ�á�˳��ǣ��ʱ��������μ��㣿
', '[A]Ĭ��Ϊֻ�ܶԾ���Ϊ1���ڵĽ�ɫʹ�á�˳��ǣ�򡿣�˫����װ���������Ӱ�졾˳��ǣ��ʹ�õľ��룬������װ���������ͷ��߲���Ӱ�졾˳��ǣ�򡿵�ʹ�þ��롣
', '˳��ǣ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (71, '[Q]ʹ�á�˳��ǣ��ʱ����õĽ��һ���װ���Ƿ��������ʹ�ã�
', '[A]�����룬�ȹ������ơ�
', '˳��ǣ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (72, '[Q]ʹ�á�˳��ǣ��ʱ���Ƿ�Ҫ˵��Ŀ���ɫ��Ҫǣ���ƣ� 
', '[A]ʹ�á�˳��ǣ��ʱ������ָ��Ҫ���ĸ���ɫʹ�ã����ǲ�����˵��Ҫǣ������ʲô�ơ����û��ʹ�á���и�ɻ�������ô�Ϳ��Լ���ʹ�á��ر����ڽ�ɫ��ǰ����ʱ����ʱ������ʹ�á�˳��ǣ�򡿵Ľ�ɫ������ǰ˵��Ҫǣ���ơ�
', '˳��ǣ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (73, '[Q]�Ƿ���Զ�û���κ����ơ�װ���ƻ���ʱ���ҵĽ�ɫʹ�á�˳��ǣ�򡿣�
', '[A]�����ԡ�
', '˳��ǣ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (74, '[Q]�Ƿ���Զ��Լ�ʹ�á�˳��ǣ�򡿣�
', '[A]�����ԡ�', '˳��ǣ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (75, '[Q]�Ƿ������ͬһ��ɫ��ǰ���ö�����ֲ�˼��? 
', '[A]�����ԡ�
', '�ֲ�˼��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (76, '[Q]ʹ�á��ֲ�˼��ʱ���Ƿ�����ڡ��ֲ�˼��ʹ��ʱ���̶ԡ��ֲ�˼��ʹ�á���и�ɻ�����
', '[A]�����ԡ�Ҫ����ʱ����ʹ�á���и�ɻ����������ڱ���ʱ�����Ӱ��Ľ�ɫ���Լ��غϵ��ж��׶η����ж���֮ǰʹ�á�
', '�ֲ�˼��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (77, '[Q]���ֲ�˼�񡿵��ж��Ʒ����󣬻��Ƿ���Զԡ��ֲ�˼��ʹ�á���и�ɻ�����
', '[A]�����ԡ������ж���ʱ��ʱ����Ҿ��Ѿ���Ч�������ٶ���ʹ�á���и�ɻ�����
', '�ֲ�˼��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (78, '[Q]�Ƿ���Զ��Լ�ʹ�á��ֲ�˼�񡿣�
', '[A]�����ԡ� ', '�ֲ�˼��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (79, '[Q]�Ƿ������ͬһ����ɫ��ǰ���ö�������硿��
', '[A]���ܡ������һ�������硿�ж�����֮���¼ң������ж�˳�򣩵��ж������Ѿ��С����硿����ôֱ�������¼Ҵ�������һ�ң������ж�˳�򣩡�
', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (80, '[Q]���Լ����ж�������������������ʱ����ʱ������ж���
', '[A]�����ж�����õģ�Ȼ�����ж��ȷ��õġ�
', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (81, '[Q]��ǰ�Ѿ����á����硿�Ľ�ɫ����֮�󣬡����硿��δ���
', '[A]������
', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (82, '[Q]����Ӣ�Ƿ���԰ѡ����硿������������ɫ��ǰ��
', '[A]���ܡ������硿��ʹ�ö��������Լ���
', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (83, '[Q]�����硿����ж��Ľ�ɫ��������μ��㽱�ͣ�
', '[A]������ɵ��˺�û����Դ��������Ŀ���ɫ�Լ������ж���Ϊ����2-9�����������н�ɫ�����ж���Ϊ����2-9������ɱ���Ľ�ɫ����Ϊ�������֡�Ӱ��������������κν������߳ͷ�������𱻡����硿ɱ��֮�󣬸���֮ǰ���еı�ǽ��С���꡿���㣬����û�б�Ƕ���
', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (84, '[Q]��ʹ�á����硿ʱ���ܷ�����ʹ�á���и�ɻ�����
', '[A]���ܣ����뵽��һ���Լ��غϵ��ж��׶�ʹ�á���и�ɻ����������ƶ����¼ҵ��ж�����
', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (85, '[Q]������˺�������ʲô��
', '[A]������ɵ����׵��˺�����˿��Դ��������� ', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (86, '[Q]װ���ˡ����G����ʹ�á�ɱ��ʱ���Ƿ���Բ����������G�����ļ��ܣ�
', '[A]�����ԣ��ü���Ϊ��������
', '���G��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (87, '[Q]װ���ˡ����G�����Ƿ���Զ�װ���ˡ������ܡ��Ľ�ɫ�úڡ�ɱ���������Է��Ƿ���Ҫ����������
', '[A]���ԣ��Է���Ҫ��������������׽����������������ӷ��ߣ�ͬʱҲ���ӡ������ܡ��ļ���Ч����
', '���G��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (88, '[Q]���G������Ч����������˺��ķ�ʽ����ʱ�ܷ񷢶���Ч��
', '[A]���ܡ����磺װ���ˡ����G�����Ľ�ɫʹ������뷢ʱ��װ���������󡿵Ľ�ɫ�����ж�������
���G����������ֹ��ʱ��
ɱ�ɹ�ָ��Ŀ���Ч����ʼ�������Ŀ���Ǵ��ǣ��������ȣ��������Ŀ����ɱ�ɹ�ָ����Ŀ�꣩
Ŀ���ɱ����Ӧ����----�����������յĽ�������֣������������򲻳����ܵ��˺���
�ӿ�ʼ������֮����ΪĿ���ɫû�д˷��߰�Ľ��н���
', '���G��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (89, '[Q]�ӵ�װ���G��ɱװ������ʨ�ӵĽ�ɫ��ɱ���������󷢶��ͽ���������ʨ���Ƿ�ظ�������
', '[A]�ظ��������������������G����Ч��������
', '���G��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (90, '[Q]װ�����G��ɱ�Žǣ��Žǳ��������׻�����װ���İ���ʨ�ӷ���������Ž��Ƿ�ظ�������
', '[A]���ظ��������ŽǷ����׻�����������ǰ����ʱ�Դ������G��Ч��ʱ���ڡ� 
', '���G��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (91, '[Q]С����A������װ�����G����ɱ�ټ�С�ǣ����������е�A���˺����ظ�С�ǣ�С�ǲ����㣬�ܵ������˺���
', '[A]2�㡣���G����Ч�����������������������˺���Զ�����ֻ����Դ�����ԡ���ͬ�� 
', '���G��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (92, '[Q]̫ʷ��װ���G��ɱ�ŽǺ�A��Aװ����ʨ�ӣ��Žǳ����׻�A��A�ܼ����˺���
', '[A]2�㡣̫ʷ�ȳɹ�ָ��������Ŀ�꣬���ǵķ��������G��Ч������ǰһֱ��Ч�� 
', '���G��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (93, '[Q]̫ʷ��װ�����G����ɱ�����ܲٺʹ�������Ĺ��Σ��ܲٷ������ݣ������ܷ��ж�������
', '[A]���ܡ�
', '���G��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (94, '[Q]�Ž�װ�����G����ɱ�����ܲ٣��ܲ�װ�������󡣲ܲٷ������ݣ�κ��A�ж�������Ϊ��ɫ���ŽǷ�����������G�����ж�����Ϊ��ɫ��κ�����ٳ�������ʱ�ܲٻ��ܷ����ж�������
', '[A]���ܡ� ', '���G��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (95, '[Q]���Լ��غ��ڣ��Ƿ������ʹ�á�ɱ����Ȼ����װ����������󡿼���ʹ�á�ɱ����
', '[A]���ԡ�
', '�������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (96, '[Q]��������������Ч���˶�Ρ�ɱ��֮�����滻�����������ܷ������һ�Ρ�ɱ����
', '[A]���ܡ�', '�������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (97, '[Q]��������ʯ�����ļ���ʱ���Ƿ���������Լ�װ��������ƣ�
', '[A]���ԣ����ˡ���ʯ�����������磺����������װ��������ʯ����Ч�����Է������ɼ�����
', '��ʯ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (98, '[Q]װ������ʯ����ʹ�á�ɱ�������ܲ�ʱ�������������������˲ܲ٣��ܲٷ��������ۡ���ʲô�ƣ�
', '[A]�նԲܲ�����˺��ġ�ɱ���� 
', '��ʯ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (99, '[Q]װ������ʯ������½ѷ�������������ܣ��Ƿ����������һ�����ƣ���������Ӫ����������һ�ŷ�������ʯ�����ļ��ܣ�
', '[A]���ܡ���Ϊ�������Ʊ�����ͬʱ������
', '��ʯ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (100, '[Q]��������ʯ�����ļ��ܹ�������Ϊ3��ɫʱ���Ƿ���������Ѿ�װ����һ1��������������ʯ�����ļ��ܣ�������֮��Ŀ�겻�ڹ�����Χ���ˣ���
', '[A]���ԡ� 
', '��ʯ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (101, '[Q]װ������ʯ����ʹ�á�ɱ������ֻ��һ������Ϊ�������������ʱ��������������������ճ�״̬���Ƿ���Է�������ʯ�����������ܲ������������˺���
', '[A]���ԣ���Ϊ������Ѿ���Ϊ��ɱ����Ŀ�꣬�ڡ���ʯ�������ܷ����������Ҫ�ܵ��˺��� 
', '��ʯ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (102, '[Q]װ������ʯ�����������Žǣ���ν��㣿
', '[A]����Ž�ʹ���ˡ����������Է������׻��������׻�������֮�󹥻��ߣ������������ѡ���Ƿ�����ǿ�����С�', '��ʯ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (103, '[Q]�������ɰ���ì���ļ���ʱ���Ƿ����ʹ���Լ���ǰ��װ���ƣ�
', '[A]�����ԡ�����ʹ�����ơ�
', '�ɰ���ì');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (104, '[Q]�������ɰ���ì���ļ���ʱ���Ƿ����ͬʱ���������ƣ�
', '[A]�ǵġ�
���磺½ѷ���ֻʣ��һ�����ƣ��򲻿�ͨ������������ƺ󷢶�����Ӫ�����ٴ��һ�����ơ��������ɰ���ì�ļ��ܡ�
', '�ɰ���ì');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (105, '[Q]�������ɰ���ì���ļ���ʱ������ġ�ɱ����ɫ��ν綨��
', '[A]��2����Ϊ��ɫ������Ϊ��ɫ�ġ�ɱ������2����Ϊ��ɫ����Ϊ��ɫ�ġ�ɱ������2����Ϊ1��1�ڣ���Ϊ��ɫ�ġ�ɱ���� 
', '�ɰ���ì');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (106, '[Q]�Ƿ���Է������ɰ���ì���ļ�����Ӧ���������֡��͡���������
', '[A]���ԡ�
', '�ɰ���ì');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (107, '[Q]����佫���װ���ˡ��ɰ���ì�����Ƿ���Է������ɰ���ì���ļ�����Ӧ�����ġ����������ܣ�
', '[A]���ԡ�
', '�ɰ���ì');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (108, '[Q]�������ɰ���ì��Чʱ����ɱ����������ξ�����
', '[A]�����������Ʒֱ���ʲô�������ɰ���ì��Ч�����Ϊ��ɱ��', '�ɰ���ì');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (109, '[Q]����������˫�ɽ����ļ���ʱ���ǿ���ҵ��Ա��ǿ����ʹ�õ���Ϸ��ɫ���Ա�
', '[A]����Ϸ��ɫ���Ա�
', '����˫�ɽ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (110, '[Q]����������˫�ɽ����ļ���ʱ����˭�������ǹ��������ƻ��Ǳ����������ƣ�
', '[A]�������ߡ�
', '����˫�ɽ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (111, '[Q]����������˫�ɽ����ļ���ʱ�����������Ƿ������װ���ƻ�����ʱ�����ƣ�
', '[A]���ܡ�
', '����˫�ɽ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (112, '[Q]����������˫�ɽ����ļ���ʱ�������������û�����ƣ���ν��㣿
', '[A]��������һ���ơ�
', '����˫�ɽ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (113, '[Q]����������˫�ɽ����ļ���ʱ��������������Ǵ��ǣ��Ҵ��Ƿ��������롿����ν��㣿
', '[A]�������ܷ����ڡ����롿֮�󣬼����Ƿ��������롿�������㷢���������ɱ������롿��Ŀ���ɫ�е�����Ч�������磺װ��������˫�ɽ����������ǣ����ȴ���ѡ��ѡ���Ƿ񷢶������롿�����������ɹ�����ѡ���Ƿ����Ŀ�귢�����ܣ�Ȼ�󱻡����롿�߳��������������ǲ����������롿���ɴ��ǳе�����Ч����
', '����˫�ɽ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (114, '[Q]װ��������˫�ɽ���ʹ�úڡ�ɱ������������ʱ�Ƿ���Է������ܣ�
', '[A]�����úڡ�ɱ���������ܷ������ܣ����ǡ�ɱ����Ч�����Ƶأ���ɱ�����ټ�Ҳ�ܷ�����Ч������ɱ��Ч��
', '����˫�ɽ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (115, '[Q]װ��������˫�ɽ���ʹ�á�ɱ������һ�����Խ�ɫʱ���Ƿ���Բ�����������˫�ɽ����ļ��ܣ�
', '[A]���ԡ� 
', '����˫�ɽ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (116, '[Q]���ͻ���װ��������˫�ɽ���ʹ�á�ɱ��ָ��һ�����Խ�ɫΪĿ�����ν���?
', '[A]�ȷ����佫���ܣ��󷢶��������ܡ�
���磺���Ի���Ӣʹ�á�ɱ������ѡ�񷢶���������ж�Ϊ���ң���ʱ����Ӣ��ѡ�����Լ������ƻ����������ƶ���һ���ƣ�֮�����Ӣ�ܵ��˺��� 
', '����˫�ɽ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (117, '[Q]Ů�Խ�ɫװ��������˫�ɽ�����ֻ��һ�����Ƶ������ʹ�á�ɱ�����������ѡ�����ƣ���ν��㣿
', '[A]������Ŀճ�״̬���ܳ�Ϊ��ɱ����Ŀ�꣬���ǵ��Ѿ���Ϊ��ɱ����Ŀ�꣨��ʹ���ڽ�������н���ճ�״̬��ʱ�����������㡾ɱ������������ܵ��˺���', '����˫�ɽ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (118, '[Q]ʹ�á�ɱ����Ŀ���ɫ����˺�ʱ���Ƿ���Է������������빭���ļ��ܣ�
', '[A]���ԡ�
', '���빭');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (119, '[Q]���������빭���ļ���ʱ�����������е�һ��װ������ƥ��������˭ѡ��? 
', '[A]��װ���ˡ����빭���Ľ�ɫѡ�� 
', '���빭');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (120, '[Q]���������빭���ļ���ʱ�����Ƚ����˺������Ƚ�������
', '[A]�Ƚ������빭���������ܣ����Ƚ�������
���磺װ�������빭������ֻ��1��������װ����+1���������㣬������û�С�������������װ�������빭���Ľ�ɫѡ���Ƿ񷢶��������ܣ�����������������������ġ�������ʱ���Է������ɼ�������Ȼ��������������״̬��ע�⣺��ʹ�����㷢�����ɼ���������һ�š�����Ҳ�������ڴ˿̴����������������ɱ����Ч����
', '���빭');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (121, '[Q]�������빭����Ч����С�ǣ�С�Ƿ��������㡿��˭����
', '[A]С�ǡ�', '���빭');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (122, '[Q]���������컭ꪡ��ļ���ʱ���Ƿ����ֻ����һ������������ɫ��
', '[A]���ԡ�
', '���컭�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (123, '[Q]���������컭ꪡ��ļ���ʱ����������컭ꪡ��������������߹����߱������ҡ����ߡ��׻����ȼ����������Ƿ�������㣿
', '[A]�ǡ�����������Ϸ������������
', '���컭�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (124, '[Q]���������컭ꪡ�����ʱ���������ɱ��Ŀ��֮һ�������ֵ����������ʱ����Ϊ���ճǡ�״̬����ʱ��ν��㣿
', '[A]���ճǡ�״̬����������ܳ�Ϊɱ��Ŀ�꣬�����Ѿ���ΪĿ�������£��������㣬������ܵ���ɱ���˺���
', '���컭�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (125, '[Q]���������컭ꪡ��ļ���ʱ�������ǡ����컭ꪡ��Ĺ�������֮һ�������������롿���ܽ���ɱ����Ŀ��ת�Ƹ���һ���������컭ꪡ������Ľ�ɫʱ����ν��㣿
', '[A]�������롿�Ľ�ɫ��Ϊ�ܵ��Ⱥ����š�ɱ���Ĺ�����ע�⣬���Ǳ����ڳ�Ϊ��ɱ��ָ����Ŀ��ʱ���̷������룬�������ڡ�ɱ�����㵽����ʱ�ŷ�����ͬʱ�������������д��ǡ����롿�Ķ����ǲܲ٣��Ҳܲ��ܵ������˺���Ҳֻ�ܷ��������ۡ�����һ�š�ɱ����
���磺һ����ɫ���������컭ꪡ����ܣ�����ABC�����ж�˳�򣩣�CΪ���ǣ��ڸý�ɫʹ�á�ɱ��ʱ�����Ǿ�Ҫ��ѡ���Ƿ����룬���A�Ѿ���ʼ���㣬����ǲ����ٷ��������롿��
', '���컭�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (126, '[Q]�����Ƶ�����װ���ˡ����컭ꪡ������������������ʹ�á�ɱ���Ƿ���Է��������컭ꪡ��ļ��ܣ�
', '[A]���ܣ����������컭ꪡ��ļ�������������ʹ���Լ����һ�����ơ�
', '���컭�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (127, '[Q]�ĺ�Ԩ���������١���װ���ˡ����컭ꪡ����Ҵ���Լ����е����һ��������װ���ƣ��ܷ񷢶���Ч��
', '[A]�����ԡ�', '���컭�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (128, '[Q]�������������µ����ļ���ʱ���Ƿ������һ����������жԲ�ͬ��Ŀ�귢����
', '[A]���ܣ�ֻ�ܶ�ͬһ��Ŀ��ʹ���������ܣ������м䲻��ʹ�ñ����Ϸ�ƣ����硾�ơ������������С�����˳��ǣ�򡿻���ȷ�ǡ��ȡ� 
', '�������µ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (129, '[Q]�������������µ����ļ���ʱ���Ƿ������ʹ�õ�������ɱ���м���뷢���佫�ļ��ܣ�
', '[A]���Բ��뷢�����㷢���������佫���ܣ�������Ӫ������ȡ�
���磺װ�����������µ�����½ѷʹ�á�ɱ����½ѷ������һ������Ϊ�����������Է�������Ӫ������������������ǡ�������½ѷ���Լ�������������
���磺װ�����������µ����Դ���ʹ�á�ɱ�������Ǵ��һ�š���������ʱ����Դ�����ʹ��һ�š�ɱ�������ǿ�����ѡ���Ƿ񷢶������롿�� 
', '�������µ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (130, '[Q]װ�����������µ���ʹ�á�ɱ����������ʱ��������ǡ����롿�Ķ�����������������������������ʱʹ�á�ɱ����Ŀ����˭��
', '[A]˭�����������Ϊ��������ʱʹ�á�ɱ����Ŀ�ꡣ
', '�������µ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (131, '[Q]װ�����������µ���ʹ��ɱ��Ŀ���ڹ�����Χ�⣬�Ƿ����׷ɱ��
', '[A]���ԣ����������µ���׷ɱʱ��������롣
���磺�Դ���ʹ�á�ɱ�������ǡ����롱��������Ľ�ɫʹ���ˡ���������ʹĿ���ʱ��װ��������������ɫ�Ĺ�����Χ�⣬Ҳ����׷ɱ��
���磺����װ�������������͡�����-1���Ծ���3�Ľ�ɫʹ�á�ɱ��������װ��-1��ʱ����Ϊ4�����Է�ʹ�á������󣬿��ԡ���ʥ��-1��׷ɱ��
���磺�ĺ�Ԩ�����١�����3���ϵĽ�ɫ��Ŀ��ʹ�á����������Է������������������ơ�ɱ����
', '�������µ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (132, '[Q]װ�����������µ���ʹ�á�ɱ�������ܲ�ʱ�������������ʹ���˶��š�ɱ����ܲ��ܵ��˺����ܲٷ��������ۡ�ʱ�����š�ɱ����
', '[A]�����һ�š�ɱ����
', '�������µ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (133, '[Q]װ�����������µ���ʹ�á�ɱ�����������ʱ���������������������û�����ƣ��������Ƿ���Լ���ʹ�á�ɱ����
', '[A]�����ԣ���������롾�ճǡ�״̬�󲻿��ٳ�Ϊ��ɱ����Ŀ�ꡣ
', '�������µ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (134, '[Q]װ�����������µ��������Žǣ���ν��㣿
', '[A]�Žǳ�һ���������Է���һ�Ρ��׻�����
', '�������µ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (135, '[Q]װ�����������µ�����ʹ�á��ơ����ɱ����������ɫ�����Է�������������ɱ���к�Է��ܵ������˺���
', '[A]�Ƶ��˺�Ч��ֻ�Ե�һ��ɱ��Ч����˺�����ɱ���к���ɶ����˺���', '�������µ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (136, '[Q]���������������ļ���ʱ�����Բ��Ŀ���ɫ����ʱ�������
', '[A]�����ԡ�������������������ֻ������Ŀ���ɫװ�������ƺ����ƣ����ƽ�������硾���Ӳ��š��������ܱ�����и�ɻ�����
', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (137, '[Q]���������������ļ���ʱ���Է���2�����ϵ��ƣ��ɷ�ֻѡ������1�ţ�
', '[A]�����ԡ��Է���2�����ϵ��ƾͱ�������2�š� 
', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (138, '[Q]���������������ļ���ʱ���Է�ֻ��1�Ż�û����ʱ����δ���
', '[A]û����ʱ���ܷ����������ܣ����Է������ܵ��˺�����ֻ��1��ʱ���Է�����������1���ơ� 
', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (139, '[Q]���������������ļ���ʱ��˾��ܲ�Ƿ���Է������������� 
', '[A]���ܡ���Ϊ˾��ܲû���ܵ��˺������Ƶģ�������������������ʱ�������ۡ������żơ��������ҡ����ܵ��˺�ʱ���ܷ������佫���ܶ����ܷ����� 
', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (140, '[Q]װ���ˡ���������ʹ�á�ɱ����������ʱ�������Ƿ���Է��������롿��
', '[A]���ԣ�����������롿�Ľ�ɫ��������������ô�����߿���ѡ�񷢶����������ý�ɫ�����ơ�
', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (141, '[Q]װ���ˡ���������ʹ�úڡ�ɱ������������ʱ���Ƿ���Է������ܣ�
', '[A]��ɱ����Ч����˲��ܷ������ܡ����Ƶأ���ɱ�����ټ�Ҳ�޷�������Ч��
', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (142, '[Q]��װ���������һ���Ƶ������㷢�������������ļ���ʱ����ν��㣿
', '[A]�����������Է���һ��װ�����������㷢�����ɼ������ܺ��������Է���һ�����ơ� 
', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (143, '[Q]�Խ���һ�����Ƶ�½ѷ���������������ļ�������������ʱ����ν��㣿
', '[A]������������������������½ѷ���һ�����ƺ����½ѷ��������Ӫ�����򹥻�����Ҫ��ѡ������½ѷװ������һ���ƻ���һ�����ƣ����½ѷ������������Ӫ������������Ҫ��ѡ������½ѷװ������һ���ƣ����½ѷװ�������ƣ�����������', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (144, '[Q]װ���������ܡ�ʱ���Ƿ���Է��������������ܡ��ļ��ܣ�
', '[A]�����ԣ��ü���Ϊ�������� 
', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (145, '[Q]ʹ�úڡ�ɱ������װ���������ܡ��Ľ�ɫ��ν��㣿
', '[A]�ڡ�ɱ����Ч���������ƶѡ��������Ľ�ɫ���ɳ��������� 
', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (146, '[Q]ʹ�úڡ�ɱ������װ���������ܡ��Ľ�ɫ��Ч���Ƿ���Լ��������������ɫʹ�á�ɱ����
', '[A]���ܣ���Ȼ�á�ɱ����Ч�������������������غ�ʹ�ù�һ�š�ɱ��������װ���ˡ�������󡿻����ŷ�ʹ�á����������ܡ�
', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (147, '[Q]����ʱ���ܷ񷢶������ܵ���Ч��
', '[A]���ܡ�', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (148, '[Q]���㡾�����󡿼��ܷ�������ʱ���Ƿ���Է��������������󡿵ļ��ܣ�
', '[A]���ԡ�
', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (149, '[Q]�����������󡿵ļ���ʱ��ʹ�ã��������ġ�������ɫ��ν綨��
', '[A]��Ϊ��ɫ��
', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (150, '[Q]κ���佫���װ���ˡ������󡿣��ɷ��ڲܲ��������������ݡ�����ʱ�������������󡿵ļ���Ϊ�����������
', '[A]���ԡ�
', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (151, '[Q]�������ʹ�á�ɱ������װ���������󡿵Ľ�ɫ����ν��㣿
', '[A]�������Ľ�ɫ����ѡ���ȷ����������󡿵ļ��ܣ���Ҫ����һ���ж������1�����Ϊ��ɫ������Է����ڶ��Σ�2�����Ϊ��ɫ�������������ʹ��1�š������󣬲ſ��Է����ڶ��Σ��������ٷ����������󡿵ļ��ܡ�', '������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (152, '[Q]�ܷ�װ����ƥ��', '[A]�ܣ���������һƥ-1���һƥ+1�� ', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (153, '[Q]���Ч���ܷ����������', '[A]���ܣ���Ϊʼ����Ч��  ', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (154, '[Q]װ������(+1��-1)���Լ����Լ��ľ����Ƕ��٣�', '[A]ʼ����Ϊ0�� ', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (155, '[Q]�ܷ�װ����ƥ��', '[A]�ܣ���������һƥ-1���һƥ+1�� ', '��¬');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (156, '[Q]���Ч���ܷ����������', '[A]���ܣ���Ϊʼ����Ч��  ', '��¬');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (157, '[Q]װ������(+1��-1)���Լ����Լ��ľ����Ƕ��٣�', '[A]ʼ����Ϊ0�� ', '��¬');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (158, '[Q]�ܷ�װ����ƥ��', '[A]�ܣ���������һƥ-1���һƥ+1�� ', '���U');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (159, '[Q]���Ч���ܷ����������', '[A]���ܣ���Ϊʼ����Ч��  ', '���U');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (160, '[Q]װ������(+1��-1)���Լ����Լ��ľ����Ƕ��٣�', '[A]ʼ����Ϊ0�� ', '���U');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (161, '[Q]�ܷ�װ����ƥ��', '[A]�ܣ���������һƥ-1���һƥ+1�� ', 'צ�Ʒɵ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (162, '[Q]���Ч���ܷ����������', '[A]���ܣ���Ϊʼ����Ч��  ', 'צ�Ʒɵ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (163, '[Q]װ������(+1��-1)���Լ����Լ��ľ����Ƕ��٣�', '[A]ʼ����Ϊ0�� ', 'צ�Ʒɵ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (164, '[Q]�ܷ�װ����ƥ��', '[A]�ܣ���������һƥ-1���һƥ+1�� ', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (165, '[Q]���Ч���ܷ����������', '[A]���ܣ���Ϊʼ����Ч��  ', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (166, '[Q]װ������(+1��-1)���Լ����Լ��ľ����Ƕ��٣�', '[A]ʼ����Ϊ0�� ', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (167, '[Q]�ܷ�װ����ƥ��', '[A]�ܣ���������һƥ-1���һƥ+1�� ', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (168, '[Q]���Ч���ܷ����������', '[A]���ܣ���Ϊʼ����Ч��  ', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (169, '[Q]װ������(+1��-1)���Լ����Լ��ľ����Ƕ��٣�', '[A]ʼ����Ϊ0�� ', '����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (170, '[Q]�ܷ�װ����ƥ��', '[A]�ܣ���������һƥ-1���һƥ+1�� ', '��Ӱ');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (171, '[Q]���Ч���ܷ����������', '[A]���ܣ���Ϊʼ����Ч��  ', '��Ӱ');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (172, '[Q]װ������(+1��-1)���Լ����Լ��ľ����Ƕ��٣�', '[A]ʼ����Ϊ0�� ', '��Ӱ');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (173, '[Q]�ܷ���Լ�ʹ�á�ɱ����
', '[A]���ܡ�
', '��ɱ');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (174, '[Q]��ɱ����ɱ��ʲô����
', '[A]����Ϊ��Ӧ���ҽ�����ʱ�����е�ɱ������ͬ����Ч���������ڽ����������ֻ��߾���ʱ������ʹ��ɱ����˺�ʱ����ɱ������׵��˺���', '��ɱ');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (175, '[Q]�ܷ���Լ�ʹ�á�ɱ����
', '[A]���ܡ�
', '��ɱ');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (176, '[Q]��ɱ���ɱ��ʲô����
', '[A]����Ϊ��Ӧ���ҽ�����ʱ�����е�ɱ������ͬ����Ч���������ڽ����������ֻ��߾���ʱ������ʹ��ɱ����˺�ʱ����ɱ����ɻ����˺���', '��ɱ');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (177, '[Q]�ܷ���Լ�ʹ�á�������ϡ���
', '[A]�����ԡ�
', '�������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (178, '[Q]�ܷ���ͬһ����ɫ���ж����ڷ��ö����������ϡ���
', '[A]���ܡ�
', '�������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (179, '[Q]ʹ�á�������ϡ�ʱ��Ŀ���ɫ�ܷ�����ʹ�á���и�ɻ�����
', '[A]���ܣ�����ʱ���ҵ���и�ɻ������ڻغ��ж��׶�����δ��ʼ�ж�ǰʹ�á� 
', '�������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (180, '[Q]�ж�����ͬʱ�С����硿�����ֲ�˼�񡿺͡�������ϡ�ʱ���ж���˳����ξ�����
', '[A]���ж�����õ���ʱ���ң��������ж�������ʱ���ҡ�', '�������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (181, '[Q]����ʨ����������ʧȥʱ���ܷ񷢶��ظ�Ч����
', '[A]���ܡ�
', '����ʨ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (182, '[Q]������ֵʱʧȥװ������İ���ʨ���ܷ񷢶��ظ�Ч����
', '[A]���ܡ� 
', '����ʨ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (183, '[Q]�����������滻װ������İ���ʨ��ʱ�ܷ񷢶��ظ�Ч����
', '[A]���ԡ��ܷ�������ʨ�ӻظ�Ч��������У�˳��ǣ�����Ӳ���ʧȥ��װ�����滻���ߣ��ƺ⣬��������ʯ���������������٣����룬��䣬��Ϯ�����������ɱ���ҳ��ȡ� 
', '����ʨ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (184, '[Q]С�Ƿ��������㡿�ѳ���1����˺�ת�Ƹ�װ��������ʨ�ӡ��Ľ�ɫ�����ܵ������˺���
', '[A]1�㡣 
', '����ʨ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (185, '[Q]װ��������ʨ�ӡ��Ľ�ɫ�ܵ������˺���������������������״̬�Ľ�ɫ�ܵ������˺���
', '[A]1�㣨�ټ׳��⣩�� 
', '����ʨ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (186, '[Q]װ�������G����ʹ�á��ơ����ɱ����װ��������ʨ�ӡ��Ľ�ɫʱ���ܷ���ɶ���1����˺���
', '[A]���ԡ� 
', '����ʨ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (187, '[Q]װ�������G������װ��������ʨ�ӡ��Ľ�ɫʹ�������������˺��ֶ�ʱ���ܷ���ɶ���1����˺���
', '[A]�����ԡ���������������¾����ȡ� 
', '����ʨ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (188, '[Q]ʧȥװ������İ���ʨ��ʱ�ܷ�����ظ�������
', '[A]���ܡ�', '����ʨ��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (189, '[Q]װ���ˡ��ټס��������ʱ���Է����������ɱ�Ƿ���Ч��
', '[A]��Ч��
', '�ټ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (190, '[Q]װ�������G����ʹ�û�ɱ����װ�����ټס��Ľ�ɫ�ɹ�ʱ���ý�ɫ�ܵ������˺���
', '[A]���G�����ӷ��ߣ�������+1�˺���Ч����
', '�ټ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (191, '[Q]װ�������G������װ�����ټס��Ľ�ɫ�𹥳ɹ�ʱ���Ƿ񷢶��ټ׵�+1�����˺�Ч����
', '[A]���������G�����ӷ��ߵ�Ч����ɱ����Ľ�����Ч��
', '�ټ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (192, '[Q]2��װ���ˡ��ټס�������״̬�Ľ�ɫ������֮һ�ܵ�1�����ʱ����һ���ܵ������˺���
', '[A]3�㡣
', '�ټ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (193, '[Q]�Ž�װ���ˡ��ټס��ڽ�������뷢������ɱʱ�ܷ���������������
', '[A]���ܡ�������ǿ�Ʒ������ټ׵���ɱ��Ч�������ܺ�ɱ��Ч����ԭ����ͬ�����Ƶأ�С�ǲ����������Ʒ������㣬�ܲٲ��ܷ������۵ȡ�', '�ټ�');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (194, '[Q]װ�����Ŷ�����ʹ�û�ɱ����ɱ��������ʱ���������˺�������ĳ����ɫû�����ƣ��Ƿ���ܵ�+1�˺���
', '[A]���ᡣ
', '�Ŷ���');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (195, '[Q]װ�����Ŷ�����ɱ�����ƵĴ��ǣ����������Ŀ���ɫ�ܵ����˺��Ƿ�+1��
', '[A]���ᡣ��Ϊ��ɱ��Ŀ�겻�Ǵ��ǡ��������Ŀ��û�����ƣ����˺�+1��
', '�Ŷ���');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (196, '[Q]װ�����Ŷ�����ɱС�ǣ�С������������ƵĽ�ɫ���Ƿ��˺�+1��
', '[A]��
', '�Ŷ���');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (197, '[Q]װ�����Ŷ�����ɱװ���������������ƵĹ��Σ������ж�Ϊ��ɫ��������������ơ���ʱ�Ƿ��ܵ�+1�˺���
', '[A]���ܣ���Ϊ��ʱ���������ơ����Ƶأ��Ž�ͬ�� 
', '�Ŷ���');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (198, '[Q]����װ�����Ŷ�����������Ϊ1�š��������Ž�ʹ�á�ɱ�����ŽǷ������׻������������������Ž��ܼ����˺���
', '[A]1�㡣������˺�ʱ�����Ѿ����������Ŷ��������ã����ܲ��ɷ�����', '�Ŷ���');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (199, '[Q]������ȸ������Ч���ܷ���ɱ����ɱʹ�ã�
', '[A]���ܡ���ȸ����ֻ�ܸı���ɱ�����ԡ� 
', '��ȸ����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (200, '[Q]�����佫������ʹ�õ�ɱ�ܷ񷢶���ȸ���ȵ�Ч����
', '[A]�����ԡ���ʥ�����������Զ��α仯��
', '��ȸ����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (201, '[Q]�ܷ����������ȸ���ȵ�Ч����
', '[A]���ԡ���Ч������������', '��ȸ����');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (202, '[Q]�ܷ��û�����ƵĽ�ɫ�𹥣�
', '[A]���ܡ� 
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (203, '[Q]�ܷ���Լ�ʹ�á��𹥡���
', '[A]���ԡ�������Լ�����ֻ�����1�����ơ��𹥡�ʱ�����ܶ��Լ��𹥣���Ϊ��������ҵķ��������� 
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (204, '[Q]���Լ�ʱ���ܷ�չʾ������ͬһ�����ƣ�
', '[A]���ԡ�������������Լ����Լ����1������˺���ͬʱ������صļ��ܽ��㣨������ۡ��żơ����������ҡ���ǡ����㡢�Լ�����������Ч���ȣ� 
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (205, '[Q]���𹥵�Ŀ���ɫչʾ������֮���ܷ�ʹ�á���и�ɻ��������𹥣�
', '[A]���ܡ����𹥵�Ŀ��չʾ����ʱ��Ϊ�����Ѿ���ʼ���㡣
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (206, '[Q]���𹥵�Ŀ���ɫչʾ�������Ƿ��������չʾ��
', '[A]����Ҫ����չʾ���Ƹ����н�ɫ֪���������ƿ����ջ����ƻָ����ɼ��� 
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (207, '[Q]���𹥵Ľ�ɫչʾ������֮�󣬻𹥷������ܷ���һ������չʾ�����Ʋ�ͬ��ɫ���Ʋ��Ҳ�����˺���
', '[A]���ܡ�
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (208, '[Q]ʹ�û𹥺�������ʱ��Ŀ���ɫ�������ƣ���δ���
', '[A]��Ϊ��ʧ�ܣ��Ѿ�����ġ��𹥡������ջء�
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (209, '[Q]½ѷʹ�����һ�����ơ��𹥡�֮���ܷ�������Ӫ��õ�����������˺���
', '[A]���ԡ�ͬ�����Ӣ�������ü��ǻ�õ����ơ� 
', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (210, '[Q]��С�ǻ�ʱ����С��չʾ��һ�ź������ƣ��򷢶���Ӧ���ú������ƻ��Ǻ������ƣ�
', '[A]�������ƣ�С�ǵġ����ա�Ϊ�����������Ƶأ�С�ǻ�������ɫʱ����չʾ�����ƻ�ɫΪ���ң���С���޷��𹥳ɹ���', '��');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (211, '[Q]����Ӣ����������������������Ч��ʱ���ܷ񷢶������ǡ���
', '[A]���ܡ���������������������ʱ���㲢û��ʹ������
', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (212, '[Q]ʹ�á�����������ʱ���ܷ�����и�ɻ�������
', '[A]�������������������ܱ���и�ɻ�������������Ч��ʱ����и�ɻ��������ĳһ��ɫ��Ч����
', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (213, '[Q]��������״̬�Ľ�ɫ���ܵ��˺�ʱ��ν��㣿
', '[A]������״̬�Ľ�ɫ�ܵ���ͨ�˺�ʱ������ɱ���������������֡�����뷢�ȣ����������㣬�Ҳ��������״̬���������ܵ������˺�ʱ�������˺���ʹ�û�ɱ���У�����褵ġ�ҵ�ס����ܻ��߻𹥳ɹ���ɵ��˺����׵��˺���ʹ����ɱ���У��Žǵġ��׻������ܻ���������ɵ��˺���������俪ʼ�������������˺������ж�˳��ͬ���ԡ�ͬ�̶ȵ����δ�����ÿһ������״̬�Ľ�ɫ��ͬʱ��Щ��ɫ���ã��������״̬��
', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (214, '[Q]��A��B��������״̬ʱ����C��Dʹ�á���������������ô��4���Ƿ���ͬһ����״̬��
', '[A]�ǣ�������1����ɫ�ܵ������˺�ʱ��4��һͬ�ܵ����˺��� 
', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (215, '[Q]����״̬�еĽ�ɫ�ܵ��˺�������Ӧ����ʱ��ν��㣿
', '[A]���ҡ������ȼ��ܵĶ����Ϊ�˺���Դ���Ǵ��������Ľ�ɫ������Щ���ܽ�����Ϻ��ٽ�����һ������״̬�Ľ�ɫ�ܵ��������˺���
', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (216, '[Q]����ֻ��1����ɫ��������״̬ʱ���ܵ������˺��Ƿ���Ҫ���ã�
', '[A]��Ҫ��
', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (217, '[Q]��������״̬��С���ܵ������˺������������㡿���Ƿ���Ҫ���ã�
', '[A]����Ҫ��С�Ƿ�������ʱ���ᴥ�������� 
', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (218, '[Q]����״̬�Ľ�ɫ�ܵ��������˺���������˭�е����ͣ�
', '[A]������˺�Դͷ������ڽ��㽱��ʱ���˺�Դͷ�Ѿ������������˳е����͡�ֻҪ������Ϸ�����������֣�����ֹ���㣬��Ϸ������
', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (219, '[Q]����������AB������������CD����ʱ��ABCD�Ƿ���ͬ������������������������
', '[A]ABCD��ͬ������������������һ��״̬��������һ��һ�����ӣ�����ֻҪ����������Ӱ�����������Ƶ����ȫ������ͬһ������������״̬��
', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (220, '[Q]�������������У�����ABCD���������A�ܵ�1��������˺����Ӷ�����������B���ټף�CDû�У���ʱBCD���ܵ������˺���
', '[A]��û������������ǰ���£���ʱB�ܵ�1+1=2��������˺���CD��Ȼ�ܵ�1��������˺���Ҳ����˵�����������е�����ܵ����˺�=��һ�����˺�����������������������յ����˺�+�Լ�װ�����ܷ����ļӳɻ������ƣ����Լ����ϼң��Ǵ����ߣ�û�й�ϵ��
', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (221, '[Q]���ABCD����������B��С�ǣ�A�ܵ�1��������˺���B�����C����ʱ����˵����˺�������佫��״̬����ʲôʱ�̷����仯�������ʲô״̬��
', '[A]����A�ܵ�1��������˺����佫�����ã�B�����C��C�ܵ�1��������˺���ͬʱ���������佫�ƣ�B��Ϊ�Լ�û���յ��˺��������佫�Ʋ����ã���Ȼ������������״̬��C�������ܵ�A�����������������˺�����Ϊ��������Ѿ����ã�D��Ȼ�ܵ�A���������������˺����ܵ�1��������˺���
', '��������');
INSERT INTO [FAQ_CARD_ROLE] ([ID], [QUESTION], [ANSWER], [CARD_NAME]) VALUES (222, '[Q]�ɷ��1���������������
', '[A]���ԣ������ȶ�A������������Ȼ���ٶ�BC��һ��������������ABC����ͬ������״̬��', '��������');

-- Table: CARDS_ROLE
CREATE TABLE CARDS_ROLE ( 
    NAME               TEXT    PRIMARY KEY,
    TIMING             TEXT,
    TARGET             TEXT,
    EFFECT             TEXT,
    SUPPLEMENTARY_INFO TEXT,
    PACKAGE            TEXT    REFERENCES PACKAGES ( NAME ),
    TYPE               INTEGER REFERENCES CARD_TYPE ( VALUE ),
    COUNT              INTEGER DEFAULT 
);

INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��ͨɱ', '���ƽ׶Ρ�', '�����⣬�㹥����Χ�ڵ�һ����ɫ��', '��ɱ����Ŀ���ɫ���1���˺���', '
����Ϸ��ʼ������Χ��1 ��
��ÿ�����ƽ׶���ֻ��ʹ��һ�š�ɱ����
����Ӧ�����ơ��赶ɱ�ˡ�ʱ����ʹ��ɱ��
����Ӧ�����ơ�������ʱ���ɴ��ɱ��
����Ӧ�����ơ��������֡�ʱ���ɴ��ɱ��
����Ӧ�佫���� ��������������ʱ����ʹ�û���ɱ��', 'Standard', 0, 30);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��', '����ΪĿ��ġ�ɱ����ʼ����ʱ��', '����ΪĿ��ġ�ɱ����', '����Ŀ�꡾ɱ����Ч����', '
����ͨ�������ֻ���ڻغ���ʹ�û�����
����Ӧ���ҡ�����뷢��ʱ���ɴ������
����Ӧ�佫���� ����ܲٻ��ݡ� ʱ���ɴ������', 'Standard', 0, 24);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��', '1�����ƽ׶Ρ�2���н�ɫ���ڱ���״̬ʱ��', '1���㡣2�����ڱ���״̬��һ����ɫ��', 'Ŀ���ɫ�ظ�1��������', '
�����磬һ����ɫ��ʣ������Ϊ2�㣬��ʱ�ܵ������硿��ɵ�3���˺�����ʱ�ý�ɫ���ڱ���״̬���ý�ɫ�������κ��˺ϼ���ʹ��2�š��ҡ����ܾȻأ�2��3��2��1����
����ƽ׶Σ�����û����ʧ�������㲻���Զ��Լ�ʹ�á��ҡ���', 'Standard', 0, 12);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��', null, '�Լ�', '1�����ƽ׶ζ��Լ�ʹ�ã���غ���һ�š�ɱ������ɵ��˺�+1��һ�غ�ֻ��ʹ��һ�Σ���', '', 'Military', 0, 5);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('�赶ɱ��', '���ƽ׶Ρ�', '�������⣬װ�������������Ƶ�һ����ɫ��', '���ƽ׶Σ���װ�������������Ƶ�һ��������ɫʹ�á��ý�ɫ����乥����Χ�ڣ�����ָ������һ����ɫʹ��һ�š�ɱ��������װ������������ƽ����㡣', '
��Aʹ�á�ɱ��ʱ����ɫ���ܺ��������ܿ����ճ�������', 'Standard', 1, 2);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��и�ɻ�', 'Ŀ����Ҷ�Ŀ���ɫ��Чǰ��', 'Ŀ����ҡ�', '����Ŀ����Ҷ�һ����ɫ������Ч�����������һ����и�ɻ�������Ч����', '
���и�ɻ�����1�ſ������������ҿ�ʼ����ʱʹ�õĽ��ң���ֻ�ܵ���Ŀ����Ҷ�һ��ָ����ɫ������Ч����
���и�ɻ�������Ҳ�ǽ��ң�����Ҳ���Ա�������
�ﵱ����и�ɻ������������硿��Ч���󣬡����硿���ᱻ���ã����Ǽ������ݸ��¼ң��������硿���䣩��', 'Standard', 1, 7);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��԰����', '���ƽ׶Ρ�', '���н�ɫ��', '���ƽ׶Σ������н�ɫʹ�á�ÿ��Ŀ���ɫ�ظ�1��������', '
�������ƻ��ð��������ڵĽ�ɫ���ظ�1��������', 'Standard', 1, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('����뷢', '���ƽ׶Ρ�', '������������н�ɫ��', '���ƽ׶Σ�������������ɫʹ�á�ÿ��Ŀ���ɫ����һ�š������������ܵ�1���˺���', '
�������ָ��������������н�ɫΪĿ�꣬Ȼ���������Σ�������¼ҿ�ʼ��ѡ���Ƿ�����������', 'Standard', 1, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('����', '���ƽ׶Ρ�', '�������⣬����һ����ɫ��', '���ƽ׶Σ���һ��������ɫʹ�á��ɸý�ɫ��ʼ���������һ�š�ɱ�������Ȳ�����ɱ����һ���ܵ���һ����ɵ�һ���˺���', '
��ʹ�á��������п������Լ����ˡ�
���ܵ��򡾾��������µ��˺�ʱ����ԴΪ�����Ļ�ʤ����', 'Standard', 1, 3);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��������', '���ƽ׶Ρ�', '������������н�ɫ��', '���ƽ׶Σ�������������ɫʹ�á�ÿ��Ŀ���ɫ����һ�š�ɱ���������ܵ�1���˺���', '
�������ָ��������������н�ɫΪĿ�꣬Ȼ���������Σ�������¼ҿ�ʼ��ѡ���Ƿ�����ɱ����', 'Standard', 1, 3);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��������', '���ƽ׶Ρ�', '�Լ���', '���ƽ׶Σ����Լ�ʹ�á��������ơ�', '', 'Standard', 1, 4);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��ȷ��', '���ƽ׶Ρ�', '���н�ɫ��', '���ƽ׶Σ������н�ɫʹ�á�����ƶ�������ͬ���ִ��ɫ�������ƣ�ÿ��Ŀ���ɫѡ�񲢻�����е�һ�š�', '
�������ƻ��ð��������ڵĽ�ɫÿ�˸���һ��������������ѡһ�ż������ơ�', 'Standard', 1, 2);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('���Ӳ���', '���ƽ׶Ρ�', '�������⣬����һ����ɫ��', '���ƽ׶Σ���һ�����������Ƶ�������ɫʹ�á��㽫�������ڵ�һ�������á�', '
�ﾡ��Ŀ���ɫ�ж�������Ʋ�������/��������Ȼ��������/�����������ơ�', 'Standard', 1, 6);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('˳��ǣ��', '���ƽ׶Ρ�', '�������⣬�������1���ڵ�һ����ɫ��', '���ƽ׶Σ��Ծ���Ϊ1�����������Ƶ�һ��������ɫʹ�á������������ڵ�һ���ơ�', '
��ʹ�á�˳��ǣ��ʱ��ע����װ������ġ�����Ŀ���ɫװ������ġ�����', 'Standard', 1, 5);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('�ֲ�˼��', '���ƽ׶Ρ�', '�������⣬����һ����ɫ��', '���ƽ׶Σ���һ��������ɫʹ�á������ֲ�˼�񡿷����ڸý�ɫ���ж�������ж������Ϊ���ң�����������ƽ׶Ρ�', '
�����ж����Ϊ���ң���û���·�����
��ֲ�˼���ڽ���󶼽������á�', 'Standard', 2, 3);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('����', '���ƽ׶Ρ�', '�Լ���', '���ƽ׶Σ����Լ�ʹ�á��������硿�������Լ����ж�������ж����Ϊ����2~9����Ŀ���ɫ�ܵ�3���׵��˺������ж���Ϊ�˽������֮�ƶ����¼ҵ��ж����', '
����硿��Ŀ����ܻ᲻�ϵؽ��иı䣬ֱ������Ч������������������ֱ���ƶ����¼ҵ��ж�����������ж������ƶ�����
����硿��ɵ��˺�û����Դ��', 'Standard', 2, 2);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('���G��', null, 2, '������������ʹ�á�ɱ��ָ��һ����ɫΪĿ�����������ߡ�', '
��Է��ķ���û���κ�Ч����', 'Standard', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('�������', null, 1, '���ƽ׶Σ������ʹ�����������ġ�ɱ����', '', 'Standard', 3, 2);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��ʯ��', null, 3, '����ʹ�õġ�ɱ��������ʱ����������������ƣ���ˡ�ɱ����Ȼ����˺���', '', 'Standard', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('�ɰ���ì', null, 3, '����Խ��������Ƶ���ɱ��ʹ�û�����', '', 'Standard', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('����˫�ɽ�', null, 2, '����ʹ�á�ɱ��ָ��һ�����Խ�ɫΪĿ������������ѡ��һ���һ�����ƣ���������һ���ơ�', '', 'Standard', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('���빭', null, 5, '����ʹ�á�ɱ����Ŀ���ɫ����˺�ʱ�������������װ�������һ�������ơ�', '', 'Standard', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('���컭�', null, 4, '����ʹ�á�ɱ��ʱ���Ҵˡ�ɱ�������������ƣ�����Զ���ָ����������Ŀ�ꡣ', '', 'Standard', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('�������µ�', null, 3, '����ʹ�õġ�ɱ��������������ʱ������Զ���ͬ��Ŀ����ʹ��һ�š�ɱ����', '', 'Standard', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('������', null, 2, '����ʹ�á�ɱ����Ŀ���ɫ����˺�ʱ�����ý�ɫ���ƣ�����Է�ֹ���˺�����Ϊ���������������ơ�', '', 'Ex', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('������', null, null, '����������ɫ�ġ�ɱ��������Ч�� ', '', 'Ex', 4, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('������', null, null, 'ÿ������Ҫʹ�û���һ�š�����ʱ������Խ���һ���ж������ж����Ϊ��ɫ������Ϊ��ʹ�û�����һ�š�������', '', 'Standard', 4, 2);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��Ӱ', null, null, '������ɫ��������ľ���ʱ��ʼ��+1��', null, 'Standard', 6, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��¬', null, null, '������ɫ��������ľ���ʱ��ʼ��+1��', null, 'Standard', 6, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('צ�Ʒɵ�', null, null, '������ɫ��������ľ���ʱ��ʼ��+1��', null, 'Standard', 6, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('����', null, null, '������ɫ��������ľ���ʱ��ʼ��+1��', null, 'Military', 6, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('����', null, null, '�������������ɫ�ľ���ʱ��ʼ��-1��', null, 'Standard', 5, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('����', null, null, '�������������ɫ�ľ���ʱ��ʼ��-1��', null, 'Standard', 5, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('���U', null, null, '�������������ɫ�ľ���ʱ��ʼ��-1��', null, 'Standard', 5, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��ɱ', '���ƽ׶Ρ�', '�����⣬�㹥����Χ�ڵ�һ����ɫ��', '��ɱ����Ŀ���ɫ���1���׵��˺���', '
����Ϸ��ʼʱ��Ĺ�����Χ��1��
��ÿ�����ƽ׶���ֻ��ʹ��һ��ɱ��', 'Military', 0, 9);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��ɱ', '���ƽ׶Ρ�', '�����⣬�㹥����Χ�ڵ�һ����ɫ��', '��ɱ����Ŀ���ɫ���1������˺���', '
����Ϸ��ʼʱ��Ĺ�����Χ��1��
��ÿ�����ƽ׶���ֻ��ʹ��һ��ɱ��', 'Military', 0, 5);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('�������', '���ƽ׶Ρ�', '����Ϊ1��һ��������ɫ��', '���ƽ׶Σ�����������ϡ�������Ŀ���ɫ�ж�������ж��Ľ����Ϊ÷�������������ƽ׶Σ����ж����Ϊ÷������û���·�����', '', 'Military', 2, 2);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('����ʨ��', null, null, '�������������ܵ��˺�ʱ�������˺�����1�㣬���ֹ������˺�������ʧȥװ������ġ�����ʨ�ӡ�ʱ����ظ�1��������', '', 'Military', 4, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('�ټ�', null, null, '�����������������֡���������뷢������ͨ��ɱ��������Ч�������ܵ������˺�ʱ�����˺�+1��', '', 'Military', 4, 2);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('�Ŷ���', null, '2 ', '������������ʹ�á�ɱ����Ŀ���ɫ����˺�ʱ������û�����ƣ����˺�+1��', '', 'Military', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��ȸ����', null, '4 ', '����Խ�һ����ͨ��ɱ�����߻����˺��ġ�ɱ��ʹ�á�', '', 'Military', 3, 1);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��', '���ƽ׶Ρ�', 'һ�������ƵĽ�ɫ��', '�ý�ɫչʾһ�����ƣ�Ȼ����������һ������չʾ����ͬ��ɫ�����ƣ��򡾻𹥡��������1������˺��� ', '', 'Military', 1, 3);
INSERT INTO [CARDS_ROLE] ([NAME], [TIMING], [TARGET], [EFFECT], [SUPPLEMENTARY_INFO], [PACKAGE], [TYPE], [COUNT]) VALUES ('��������', '���ƽ׶Ρ�', 'һ��������ɫ', '�����������ƽ׶�ʹ�ã��ֱ���û��������佫�ƣ��������佫�ƵĽ�ɫ���ڡ�����״̬��
����ʹ��һ�����˺��Ľ�ɫ������Ҳ����������������״̬�Ľ�ɫ�ܵ��������˺���
�����������������˺������ٴα�������

�����������ƽ׶Σ�����Խ������������ƶѣ�Ȼ����һ���ơ� ', '', 'Military', 1, 6);

-- Table: DECK_ROLE
CREATE TABLE DECK_ROLE ( 
    NAME    TEXT    REFERENCES CARDS_ROLE ( NAME ),
    SUIT    TEXT,
    RANK    TEXT,
    ID      INTEGER PRIMARY KEY AUTOINCREMENT,
    PACKAGE TEXT    REFERENCES PACKAGES ( NAME ) 
);

INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('�Ŷ���', 'Spade', 'A', 1, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��и�ɻ�', 'Heart', 'A', 2, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('����ʨ��', 'Club', 'A', 3, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ȸ����', 'Diamond', 'A', 4, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('�ټ�', 'Spade', 2, 5, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 2, 6, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('�ټ�', 'Club', 2, 7, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 2, 8, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Spade', 3, 9, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 3, 10, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Club', 3, 11, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 3, 12, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ɱ', 'Spade', 4, 13, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ɱ', 'Heart', 4, 14, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('�������', 'Club', 4, 15, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ɱ', 'Diamond', 4, 16, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ɱ', 'Spade', 5, 17, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 5, 18, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ɱ', 'Club', 5, 19, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ɱ', 'Diamond', 5, 20, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ɱ', 'Spade', 6, 21, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 6, 22, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ɱ', 'Club', 6, 23, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 6, 24, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ɱ', 'Spade', 7, 25, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ɱ', 'Heart', 7, 26, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ɱ', 'Club', 7, 27, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 7, 28, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ɱ', 'Spade', 8, 29, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 8, 30, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ɱ', 'Club', 8, 31, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 8, 32, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Spade', 9, 33, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 9, 34, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Club', 9, 35, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 9, 36, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('�������', 'Spade', 10, 37, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ɱ', 'Heart', 10, 38, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��������', 'Club', 10, 39, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 10, 40, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��������', 'Spade', 'J', 41, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 'J', 42, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��������', 'Club', 'J', 43, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 'J', 44, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��������', 'Spade', 'Q', 45, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 'Q', 46, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��������', 'Club', 'Q', 47, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 'Q', 48, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��и�ɻ�', 'Spade', 'K', 49, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��и�ɻ�', 'Heart', 'K', 50, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��������', 'Club', 'K', 51, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('����', 'Diamond', 'K', 52, 'Military');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('����', 'Spade', 'A', 261, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('����', 'Spade', 'A', 262, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('�������', 'Club', 'A', 263, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('����', 'Club', 'A', 264, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('������', 'Spade', 2, 265, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('����˫�ɽ�', 'Spade', 2, 266, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('������', 'Club', 2, 267, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Club', 2, 268, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('���Ӳ���', 'Spade', 3, 269, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('˳��ǣ��', 'Spade', 3, 270, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('���Ӳ���', 'Club', 3, 271, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Club', 3, 272, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('���Ӳ���', 'Spade', 4, 273, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('˳��ǣ��', 'Spade', 4, 274, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('���Ӳ���', 'Club', 4, 275, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Club', 4, 276, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('�������µ�', 'Spade', 5, 277, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��Ӱ', 'Spade', 5, 278, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��¬', 'Club', 5, 279, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Club', 5, 280, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('�ֲ�˼��', 'Spade', 6, 281, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('���G��', 'Spade', 6, 282, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('�ֲ�˼��', 'Club', 6, 283, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Club', 6, 284, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��������', 'Spade', 7, 285, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Spade', 7, 286, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��������', 'Club', 7, 287, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Club', 7, 288, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Spade', 8, 289, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Spade', 8, 290, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Club', 8, 291, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Club', 8, 292, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Spade', 9, 293, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Spade', 9, 294, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Club', 9, 295, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Club', 9, 296, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Spade', 10, 297, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Spade', 10, 298, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Club', 10, 299, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Club', 10, 300, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��и�ɻ�', 'Spade', 'J', 301, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('˳��ǣ��', 'Spade', 'J', 302, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Club', 'J', 303, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Club', 'J', 304, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('�ɰ���ì', 'Spade', 'Q', 305, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('���Ӳ���', 'Spade', 'Q', 306, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('�赶ɱ��', 'Club', 'Q', 307, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��и�ɻ�', 'Club', 'Q', 308, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('����', 'Spade', 'K', 309, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��������', 'Spade', 'K', 310, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('�赶ɱ��', 'Club', 'K', 311, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��и�ɻ�', 'Club', 'K', 312, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��԰����', 'Heart', 'A', 313, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('����뷢', 'Heart', 'A', 314, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('�������', 'Diamond', 'A', 315, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('����', 'Diamond', 'A', 316, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 2, 317, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 2, 318, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 2, 319, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 2, 320, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 3, 321, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��Y���', 'Heart', 3, 322, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 3, 323, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('˳��ǣ��', 'Diamond', 3, 324, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 4, 325, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��Y���', 'Heart', 4, 326, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 4, 327, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('˳��ǣ��', 'Diamond', 4, 328, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('���빭', 'Heart', 5, 329, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('����', 'Heart', 5, 330, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 5, 331, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ʯ��', 'Diamond', 5, 332, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 6, 333, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('�ֲ�˼��', 'Heart', 6, 334, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 6, 335, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Diamond', 6, 336, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 7, 337, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��������', 'Heart', 7, 338, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 7, 339, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Diamond', 7, 340, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 8, 341, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��������', 'Heart', 8, 342, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 8, 343, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Diamond', 8, 344, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 9, 345, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��������', 'Heart', 9, 346, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 9, 347, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Diamond', 9, 348, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Heart', 10, 349, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Heart', 10, 350, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 10, 351, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Diamond', 10, 352, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Heart', 'J', 353, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��������', 'Heart', 'J', 354, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 'J', 355, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 'J', 356, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 'Q', 357, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('���Ӳ���', 'Heart', 'Q', 358, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Diamond', 'Q', 359, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('���컭�', 'Diamond', 'Q', 360, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('צ�Ʒɵ�', 'Heart', 'K', 361, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��', 'Heart', 'K', 362, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��ͨɱ', 'Diamond', 'K', 363, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('���U', 'Diamond', 'K', 364, 'Standard');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('������', 'Spade', 2, 365, 'Ex');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('������', 'Club', 2, 366, 'Ex');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('����', 'Heart', 'Q', 367, 'Ex');
INSERT INTO [DECK_ROLE] ([NAME], [SUIT], [RANK], [ID], [PACKAGE]) VALUES ('��и�ɻ�', 'Diamond', 'Q', 368, 'Ex');

-- Table: GENERAL_RULE
CREATE TABLE GENERAL_RULE ( 
    SECTION  INTEGER PRIMARY KEY ASC,
    HEADER   TEXT,
    CONTENTS TEXT 
);

INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (0, '��������Ҫ��', '1���������ᵽ����ɫ��������������˵������ʾ�����Ǹý�ɫ���佫���ܻ�װ�����ܣ���Ϊ�װ塣
2��������������Ϸ���̣��Լ������Ϊ���ӵ��¼������в��裬���ڶ�Ӧʱ�����������еļ��ܡ�������ר�Ż��Ƶ�����ͼ���¼�ͼ���ۿ���
3��ͨ���ǽ�����緢��ʱ��������˳��ȴ�����������������ݣ���Щ�����ڿ��ƽ����Ŀ�н������ٳ��֡�');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (1, 'һ����Ϸ�����̡�', '����Ϸ��ʼǰ�����佫�ƺ󷢶����佫���ܣ�������١���
����Ϸ��ʼǰ�ַ���ʼ����ʱ�������佫���ܣ������Ǣ١���
����Ϸ��ʼʱ�������佫���ܣ����񱩢١���
 
ÿ����ɫÿ�����Լ��غ��ж�������̿ɷ�Ϊ6���׶Σ�׼���׶Ρ��ж��׶Ρ����ƽ׶Ρ����ƽ׶Ρ����ƽ׶Ρ������׶Ρ����еĸ���ʱ����ͼ��ʾ��
 
�غϿ�ʼǰ���ý�ɫ�Ļغϼ�����ʼ������ɫ���佫�ƴ��ڱ��泯�ϵ�״̬����֮���棬Ȼ�������ý�ɫ�Ĵ˻غϣ�ֱ�ӽ����»غϵġ��غϿ�ʼǰ����
 
�غϿ�ʼʱ������ý�ɫ�Ļغϡ����ý�ɫ�Ļغ��ڡ����Ӵ�ʱ����ʼ�����ý�ɫ�Ļغ��⡱/��ֱ���ý�ɫ���»غϿ�ʼ��������ʱ��Ϊֹ��
�ܷ����ļ���/��ִ�еļ���Ч�������ʷ�����Ч���������ȡ���������ڡ�����㷿֡���
 
׼���׶ο�ʼʱ���ܷ����ļ��ܣ������񡿡������ա����������������ؼƣ��ɽ�������������������ǡ�����־�̡��������ޡ�����ǱϮ���������â١��������ǡ�����Ӣ�꡿�������ˡ��������𡿡���ս�񡿡�����ӡ���������ޡ���
 
׼���׶Σ���ʱû�����á�
 
׼���׶ν���ʱ����ʱû�����á�
 
׼���׶����ж��׶μ䣺�ܷ����ļ��ܣ������٢١������ɱ䡿��
�������ж��׶����ж��������ʱ������Ƽ��������ж�����ڽ�ɫ�»غϵ��ж��׶��ٽ����ж����㡣
 
�ж��׶ο�ʼʱ����ʱû�����á�
 
�ж��׶Σ���ɫ�밴�����ж�����ĵ���������ж��������ʱ������Ƶ�ʹ�ý��㣬���Ƚ�����������ж��������ʱ������ơ�
 
�ж��׶ν���ʱ����ʱû�����á�
 
�ж��׶������ƽ׶μ䣺�ܷ����ļ��ܣ����ɱ䡿��
 
���ƽ׶ο�ʼʱ����ɫ�������ƽ׶ε���û�����ơ�
�ܷ����������Ƶļ��ܣ���ͻϮ���������𡿡���ѣ�󡿡������꣨�ɽ���������˫�ۡ��������ԡ���
 
���ƽ׶Σ���ɫ�������ơ�
�ܷ���Ӱ�����������ļ��ܣ������¡��������ۡ�����Ӣ�ˡ�������ʩ��������Ԯ���������ء�����ӹ���١����������١����������١���
����ɫ�������༼���������Ƶ���������������Ӧ�������ƣ�Ȼ��ִ�к�����Ч����
 
���ƽ׶ν���ʱ����ɫ���ƺ�
�ܷ����ļ��ܣ������Ǣڡ���
 
���ƽ׶�����ƽ׶μ䣺�ܷ����ļ��ܣ������٢ڡ������ɱ䡿������Ȩ����
 
���ƽ׶ο�ʼʱ���ܷ����ļ��ܣ�����˵�������������˫�С�����𲶾����
 
���ƽ׶Σ�������Ϸ����Ҫ�׶Ρ�
���ƽ׶εĿ���ʱ��㣺�ܷ����ļ��ܣ���Ю��������ǿϮ������������������Ϯ���������졿�������̡������̴ʡ������ʵ¡���������١��������ơ�����ѣ�󣨾ɽ�����������ս�������ټ����ɽ����������ƺ⡿�������⡿�������䡿���������������ưԡ��������塿�������ˡ�����ֱ�ɡ�������Ѹ���������塿������¶������������������������ⷳ���������䡿�������ҡ������ռá�������䡿�������䡿�������졿������ˮ�١�������ǡ��������졿����ı��������ߡ��������󡿡����ٳǡ�������گ�������丿�١��������ġ�����ҵ�ס�������ǰ��������ߡ��������ԣ��ƺ⣩���������ԣ���ɱ��������ʹ�õ��ƣ�����������������л����ơ�������и�ɻ����͡���и�ɻ���������������н����ơ�����װ���ơ�
������ʱ��Ϊ�����ƽ׶Ρ��ļ��ܲ����ڳ��ƽ׶ε�����ʱ���ܷ��������Ǳ����ڳ��ƽ׶εĿ���ʱ���ſ��Է���������ڳ��ƽ׶η����¼�����Ҫ�Ȳ�����и��¼��Ľ��㣬��Ȼ��ʱ��Ȼ���ڳ��ƽ׶Σ������ǿ���ʱ��㣬��ȵ����¼�������Ϻ�ſ��Է�����
�����ƽ׶�������������ʱ��㣬ÿһ������ʱ��㶼��һ��������ʱ������ɫ�ڴ�ʱ�����Է�����Ӧ�ļ���/ʹ����Ӧ���ƣ�������˼���/����˵�������ƽ׶���һ�Ρ���������һ�����ƽ׶Σ�ֻ����һ������ʱ��㷢��һ�δ˼���/ʹ��һ�δ��ơ�
���ƽ׶ν���ʱ����ɫ����ʹ�û��޷�ʹ����ʱ��������ʱ����
�ܷ����ļ��ܣ������ߡ�������Ϣ����
 
���ƽ׶������ƽ׶μ䣺�ܷ����ļ��ܣ����ɱ䡿�����˼�����
 
���ƽ׶ο�ʼʱ���ܷ����ļ��ܣ������衿����ӹ���ڡ���
 
���ƽ׶Σ�����ɫ���������Ƿ񳬳���ɫ���������ޣ�������������һ�����ơ���˷�����ֱ���������������������������Ϊֹ��
��Ӱ���������޵ļ���/����Ч������Ȩ�Ƣڡ��������ܡ����������ڡ�����Ѫ�᡿�������𡿡������ҡ����������ڡ����������ڡ���
����������Ʋ���Ӱ��ļ����У������ߡ���
 
���ƽ׶ν���ʱ��һ�������ʱ������ʾ��ɫ���������Ѳ������������ޣ���Ҳ�п��ܻ����佫����ʹ�ý�ɫ������ƴӶ������������ޡ�������ˣ��ý�ɫҲ�������������ơ�
�ܷ����ļ��ܣ�����������
 
���ƽ׶�������׶μ䣺�ܷ����ļ��ܣ������š�������Ӫ����
 
�����׶ο�ʼʱ���ܷ����ļ��ܣ������ء����������������Ԯ�������ؼơ�����Ԯ���������ʷ��������ټ������������١�����ֱ�ԡ��������¡�����������������硿����������
 
�����׶Σ���ʱû�����á�
 
�����׶ν���ʱ����ʱû�����á�
 
�غϽ���ʱ���ý�ɫ�Ļغ����н׶ξ�ִ����ϣ��غϼ����������ܷ����ļ���/��ִ�еļ���Ч��������Ȩ��������һ��������һ��������ɫ����һ������Ļغϡ���Ч�������丿�ڡ���
 
�غϽ����󣺸ý�ɫ�Ļغ��Ѿ��������Ӵ�ʱ����ʼ�Ͳ����ڡ��ý�ɫ�Ļغ��ڡ��ˣ����ý�ɫ�Ļغ��⡱���Ӵ�ʱ����ʼ��
�ܷ������佫���ܣ�������ڡ��������ҡ��������ơ�����ʱ�����󣬱����¸��غϵġ��غϿ�ʼǰ����
ע�⣺�κ�ʱ��һ����������Ϸ����������������ֹһ�н��㣬������Ϸ������ʤ������');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (2, '���������ԭ��', '��1���������ԭ�����н��㶼���¼��ں����ʱ�����뷢���������еĴ�����̣���˷��ǲ��뷢�����¼������Ƚ��㣬���������¼��Ƚ��㡣
��aʱ��������A������ִ�����Ļ򲿷�Ч��ʱ������bʱ�����򷢶�ʱ��Ϊb��B�����ܲ��뷢������B����ʹ�ý�����Ϻ󣬼�������A���ܵ�ʹ�ý��㡣
��2�����ɫ����ԭ��ͬһ���ơ�ͬһ�����ܻ�ͬһ���¼��Զ��Ŀ����н���ʱ�����ܵ������컭ꪡ���Ӱ�������Ŀ��ʹ�á�ɱ����Ⱥ������ơ����С������ݡ����������������ƻ󡿡����������˺�����������ȣ��Լ�ͬһ��ʱ��������ɫ�ܷ������ܻ򣨺ͣ�ִ�м��ܵ�Ч��ʱ����Ӧ�ӵ�ǰ�غϽ�ɫ��ʼ����ʱ�뷽�����ν�����Ӧ���������ر�˵������Щ��ɫ��ֻ����Ӧһ�Ρ�
ע�⣺��ɫ��ʹ����ָ�����Ŀ��ʱ/ָ�����Ŀ������ܶԶ��Ŀ�귢����������ЩĿ��ͬʱҲ����ʹ�õ��Ƶ�Ŀ�꣬��Ӧ�ӵ�ǰ�غϽ�ɫ��ʼ����ʱ�뷽���Ŀ�귢�����ܡ�
���ڲ������κν�ɫ�Ļغϣ�
1��һ����ɫ�ڽ������������������غϣ���������Ĺ����У��Ӹý�ɫ��ʼ����ʱ�뷽�����ν��н������Ӧ�����ڴ��ڼ��ĳһʱ�������ж�����ɫ�ܷ������ܻ򣨺ͣ�ִ�м��ܵ�Ч���������¼ҿ�ʼ����ʱ�뷽�����ν��в�����
2��һ����ɫ�ĻغϽ���������ʱ�ж�����ɫ�ܷ������ܻ򣨺ͣ�ִ�м��ܵ�Ч�������ý�ɫ�����俪ʼ����ʱ�뷽�����ν��в�������������¼ҿ�ʼ����ʱ�뷽�����ν��в�����
3��һ����ɫ�ĻغϿ�ʼǰ������ʱ�ж�����ɫ�ܷ������ܻ򣨺ͣ�ִ�м��ܵ�Ч�������俪ʼ����ʱ�뷽�����ν��в�����
����ɫ�ļ��ܶ����ɸý�ɫ���������¼��ܳ��⣺�������������ưԡ��������졿������Ű��������Ӧ������������ɫ�������ģ������âڡ�������Ҫ������ʹ�á�ɱ���Ľ�ɫ�������ġ�
��3������ɫ����ԭ��
1��һ����ɫ��ͬһ��ʱ���ܷ����佫����/ִ���佫���ܵ�Ч��������װ������/ִ��װ�����ܵ�Ч����ʹ����/ִ���ƵĲ�����Ч����Ӧ�ȷ����佫����/ִ���佫���ܵ�Ч�����ٷ���װ������/ִ��װ�����ܵ�Ч�������ʹ����/ִ���ƵĲ�����Ч����
2��һ����ɫ��ͬһ��ʱ���ܷ�������Σ�����ͬ�ģ��佫���ܻ򣨺ͣ�ִ�У���Σ�����ͬ�ģ��佫���ܵ�Ч��ʱ���������������˳��
ע�⣺���ɫ����ԭ���е�ע��������⡣
����ɫ��ĳһ��ʱ�����ܷ���һ�����ܣ����Ǹü���������йأ��硾�������Ҫ����Ŀ���ɫ�����ļ��ܣ�����Ӣ������Ҫ�����Ƶ������ļ��ܣ����żơ�����Ҫ�����˺�ֵ�����ļ��ܣ����п��ܿ��Է�����Σ����������ر�˵�����ý�ɫֻ��һ�λ�������Ƿ񷢶��ü��ܡ�
ע�⣺ͬһ��ʱ���ж�����ܿ��Է������ȷ����ļ��ܵ�Ч�����ܻᵼ�´�ʱ������������������ļ��ܾͲ��ܷ����ˡ�
 
ר��һ�����������뷢������/ִ��Ч��˳������ȼ��Ĺ�ϵ
���ߺ����κι�ϵ��
1��״̬���������ǲ���Ҫ������������Ҫʹ�ã��ģ���˲�û�з���ʱ���������������־���Ч�����ڹ涨��ʱ������Ӱ�졣
2����״̬���������ڷ���ʱ�����㷢����������ǿ�Ʒ��������������ȷ�������ǰ�������ⷢ����������ͷ�����
�����˼��ܱ����г��ķ��������⣬����һ�����������ʹ�˼��ܲ����㷢�����������˼����ܵ������Ѿ���Ч�ļ���Ч���������Ƿ�Ϊ����������Ӱ�������䴥����
3��������������Ч������һ����ִ�У�Ҳ�п�����Ϊ�ܵ������Ѿ���Ч�ļ��ܣ������Ƿ�Ϊ����������Ч����ĳЩ������Ӱ�������ִ�С�
 
ר������ۼ��ܡ�����/�Ƶ�Ч���ķ���Ը�������¼���/�Ƶ�Ч���Ƿ����ִ�е���Ҫ��
��������Ҫ���׵�һ������ԭ����ǣ�һ���¼�ֻҪ��ʼ���㣬�ͱ��밴�涨���̽��У�ִ����ִ�еĲ�������ִ���޷�ִ�еĲ����������ڽ�������в��������Ʒ����仯����ؽ�ɫ��������ĳ�����޷�ִ�У���
  
Ȼ�����ǿ�ʼ������ɱ���еļ��ܽ��з��࣬Ŀ�������弼�ܵ���Ч���ƣ��Ӷ��������������¸��ּ��ܵ�Ч���Ƿ����ִ�С����ܰ�����Ч���ƿ��Է�Ϊ״̬�༼�ܺͷ�״̬�༼�ܡ�״̬�༼�ܣ����跢�������������硾�����ܡ������̱����ȣ���Ч���ض���״̬��Ч��������ִ�У����������־���Ч������״̬�༼�ܵ�Ч����Ϊ״̬��Ч��������ִ�У����������־���Ч���硾���ߡ������ǳ١����ͷ�״̬��Ч�������з�״̬��Ч���ַ�Ϊ��ʱ��Ч�����硾��Ȩ���������㡿�ȣ��ͷ���ʱ��Ч����
������ǰ�����ķ��������õ�ʵ����Ϸ�е������������ȥ����1�����Ľ�ɫʧȥ���ܣ���ִ�С��ϳ�����Ч����ʧȥװ��������Ƶȣ�����2����ɫ�������ܽ���ּ��ܵ�Ч��������������Ƿ����ִ�У���������ͼ��ʾ��
����ɫʧȥ���ܣ����佫����/�Ե����Լ������б�ǵĴ��ڲ���Ӱ�졣');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (3, '�������ܵ�Ҫ�ء�', 'Ŀǰ�ļ����У�ʹ��������Ȼ��״̬�༼�ܺ�ת����ķ�״̬�༼�ܣ��硾�����������ʥ���������ȡ�����
�����ķ�״̬�༼��һ�㶼������Ҫ����ɣ�������򵥵�Ҫ���Ǽ��ܵ����ͣ������������������޶��������Ѽ��ȣ����������Ҫ��������ʱ�������ġ�Ŀ�ꡢЧ���Ǽ��ܵĺ��Ĳ��֣����ǵĹ�ϵΪ����ɫ�����㷢�����ܵ�������ǰ���£������ڷ���ʱ������Ҫ�����ļ�������ͬʱѡ��Ϸ���Ŀ�꣬��ͬʱִ�з������ܵ��������ģ�����һ�����ϵ������޷�ִ�У����޷������˼������㲻����ִ���������ģ��������е�����ִ����ϣ���ɫ�������˼��ܣ���ִ�м��ܵ�Ч����������ʹ�ý��㣩��
�����ܵ��������������
1�������á�ƴ�㡢�����ȷ�ʽʧȥ�ƣ���ʧȥ��ʱ��Ϊִ�������ģ����硾Ԯ��������ֱ�ɡ��������ҡ��������С��������ߡ��ȡ�
2�����佫���ϵ����������ƶѡ��硾���졿�����������ȡ�
3������ǡ��硾���ǡ�������ߡ��ȡ�
4�����佫�Ʒ��档�硾��ʫ���ȡ�
5��ʧȥ������ֻҪ��ɫ��ǰ������ֵ����0��������ִ��ʧȥ����������������ģ����硾���⡿�ȡ�
6�������׶Ρ��硾���١��ȡ�
7�������ơ��硾���¡��ȡ�
8���������ơ��硾ͻϮ���ȡ�
9����ֹ�˺����硾���������ȡ�
10��չʾ���ơ��硾���ߡ��ȡ�
11����������ģ�����������
�����ĳ�¼���Ч��ǡ�����ɫ�������ܵ�������ͬ��������Ϊ�ý�ɫִ�������ġ�
��һ��û�����ĵķ�״̬�༼�ܣ�ֻҪ�в���Ч����ִ�У����ķ��������ܵ�Ӱ�죬�����ȫ��Ч��������ִ�У����ܷ�����
����ɫֻ���ڷ������ܵ�ʱ���Լ���Ŀ�궼���/����ʱ�����ܷ������ܡ�
�������ɫ��������ִ�е�Ч������Ϊ��Ŀ���ɫʹ��һ���ƣ���ý�ɫ�������ܵ�Ŀ���ɫ��Ϊ��ʹ�ô��ƵĺϷ�Ŀ�ꡣ
����ɫѡ�񷢶����ܻ�ִ��Ч����Ŀ��ʱ������Ϸ���Ŀ�����������Ŀ���������������дӺϷ���Ŀ����ѡ��������Ŀ�ꡣ
����ɫ��ĳʱ���������ܻ��һ������ʱ�����ڸ�ʱ�����¼��ܣ���ʱ��Ȼ���ڸ�ʱ�������Է����¼��ܡ�
����ɫ��������ѡ���Ŀ���ǺϷ��ģ�����ִ��Ч��ʱû���κεĲ���������������ܵ�����������
ע�⣺���ܵ�˵����������/�����Ƶ�˵������Ϸͨ�����������淶��ͻʱ�����������ȼ���ѭ�����ܵ�˵����������/�����Ƶ�˵������Ϸͨ�����������淶��');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (4, '�ġ�ʹ���¼��Ľ������̡�', '    ʹ��һ�Ż�����/����ʱ������Ƶķ������ں����ʱ��������Ҫʹ�õ�������ͬʱΪ����ѡ������һ���Ϸ���Ŀ�꣬ͬʱ��ʹ�õ���Ϊʵ���ƣ����������봦�����ȴ�ʹ�ý��㣬���Ž���ʹ�ý��㣬�����ʹ�ý�����Ϻ�����������ƶѡ�
ʹ��һ����ʱ������Ƶķ������ں����ʱ��������Ҫʹ�õ�������ͬʱΪ����ѡ��һ���Ϸ���Ŀ�꣬ͬʱ����������Ŀ���ɫ���ж����ȴ�ʹ�ý��㣬��Ŀ���ɫ�»غϵ��ж��׶ν���ʹ�ý��㣬�ڴ�����Ч������ж����㣬�ڽ��ȷ���󽫴����ƶ������������ݽ��ִ�к���Ч���������ʹ�ý�����Ϻ�����������ƶѡ�
ʹ��װ���Ʋ���Ҫ����ʹ�ý��㡣�㲻��ҪΪ����ѡ��Ŀ�ֻ꣬�轫������װ�����Ｔ�ɡ�װ���Ƶ�Ч���ǳ����Եģ���ʹ�ú��������ƶѡ�
ע�⣺ʹ��װ���ƺ�ʹ��װ���������������װ����ֻ�б���ʹ�ã����������װ������������ʹ�ã�����������װ���ļ��ܣ����ܵ�ʹ�ý�����Ϻ��װ���Ʋ��������ƶѡ�
ʹ��һ����״̬�༼�ܵķ����ǽ�ɫ�����㷢�����������У���ǰ���£������ڷ���ʱ������Ҫ�����ļ�������ͬʱѡ��Ŀ�꣨���У�����ͬʱִ�з������ܵ��������ģ����У�������һ�����ϵ������޷�ִ�У����޷������˼������㲻����ִ���������ģ��������е�����ִ����ϣ���ɫ�������˼��ܣ���ִ�м��ܵ�Ч����������ʹ�ý��㣩��
 
ר�������Ϸ��Լ��
һ����ɫʹ������Ϊ����ѡ��Ϸ���Ŀ�꣬�ж��Ƿ�Ϸ�����иý�ɫ�Դ�Ŀ��ʹ�ô��ƵĺϷ��Լ�⣨��ͨ���Ϸ��Լ���Ŀ�꼴Ϊ�Ϸ���Ŀ�꣬��֮��Ϊ���Ϸ���Ŀ�꣩��
����ɫʹ��ʵ���ƣ��ڼ��Ϸ���ʱ��Ϊ�����Ѿ�����Ŀ������
�����Ϸ��԰���ʹ���Ƶľ���Ϸ��Ժ�ʹ����ѡ��Ŀ��ĺϷ��������ֵļ�⡣
��1�������ɫʹ���Ʋ��ؽ��о���Ϸ��Լ��ļ��ܣ���ʹ�á�ɱ����a���佫���ܣ������١��������ۢڡ�������˵����ƴ��Ӯ���������塿��ƴ��Ӯ����������ɽ���������˫�С��������󡿣�ƴ��Ӯ��������گ����������ڡ���b��װ�����ܣ����������µ�������ʹ�ý����ƣ�����š��������󡿣�ƴ��Ӯ����
��2����ʹ���Ƶľ���Ϸ��Ի����Ӱ��ļ��ܣ����ı��ɫ֮��ľ��룩a���佫���ܣ�������ڡ���������������������������Ѹ������㷿֡���ƴ��ûӮ��������Ӣ١�������Ӣڡ�������Ӱ����b��װ�����ܣ���+1�������-1��������ı�ʹ���Ƶľ������ƣ��������ڡ������ı乥����Χ��a���佫���ܣ��������b��װ�����ܣ�������������
��3����ʹ����ѡ��Ŀ��ĺϷ��Ի����Ӱ��ļ��ܣ����ճǡ�����ǫѷ�������Ļ������ͬ������
ע�⣺ʹ����ʱ���������һ����ͬ�ĺϷ��Լ������ж���������ʱ������ƵĽ�ɫ����ʹ��ͬ����ʱ������ƵĺϷ�Ŀ�ꡣ
 
����ɫ��Ҫʹ����ʱ�����ý�ɫ��ʹ�ô�������ʹ�ô��ƵĺϷ�Ŀ�꣬����ʹ�ô��ƻ򷢶���Ӧ�ļ�����ʹ�ô��ƣ��ܷ����ļ��ܣ�a���佫���ܣ������ݡ�������ʫ�������������������âڡ��������š���b���������󡿡��ر�ģ�����ɫ��Ҫʹ����ʱ��ʹ�ö����������ƣ��ý�ɫֻ�ܶ���Щ�ƹ�ͬ�ĺϷ�Ŀ�귢���������ܡ�
ע�⣺
��1�����ֹĳЩ�Ƶ�ʹ�õļ��ܣ������ۢ١��������ߡ�������������ҹ�������ǱϮ��������˵����ƴ��ûӮ���������塿��ƴ��ûӮ��������䣨�ɱ꣩��������ɱ���������󡿣�ƴ��ûӮ���������ԣ���ɱ������
��2������ڳ��ƽ׶ο���ʱ���ʹ�á�ɱ���Ĵ������Ʋ���Ӱ��ļ��ܣ����޴������ƣ���������󡿡����������������󡿣�ƴ��Ӯ�������ܶ���ʹ��һ�ţ������ۢڡ�������Х���������塿��ƴ��Ӯ���������������ƵĴ������������������⣬�������м��ܲ����ڳ��ƽ׶ο���ʱ���ʹ�á�ɱ��������Ҫ���Ǵ������Ƶ����⣺���������µ����������硿���ɽ�������˫�С�������گ����
һ����ɫ��һ�����ƽ׶��ڣ��ڿ���ʱ���ʹ�á�ɱ���Ķ����Ϊ1�����޴������ơ�������ʹ�����������ġ�ɱ��������Ȼ�����ĵ����һ�Ρ����ܶ���ʹ��һ�š�������ɫ��Ҫʹ�á�ɱ��ʱ��������һ���Ѿ������ĵ�����Ҳû�С��޴������ơ��ļ��ܣ���Ȼ����ʹ��һ�š�ɱ�����������ĵ������һ�Σ��������������ƵĴ��������������ĵ����һ�Ρ�
 
��ɫʹ��һ�Ż�����/�����Ƶ����̣�
ʹ�ý���ǰ�У�ѡ��Ŀ��ʱ��ѡ��Ŀ��󣨼��Ϊ��ʹ��ʱ������ָ��Ŀ��ʱ����ΪĿ��ʱ��ָ��Ŀ��󡢳�ΪĿ�������ʱ����
����ʹ�ý���ǰ�Ĺ����У������Ƶ�Ŀ�������ڲ���Ľ����м�Ϊ0�����ڲ���Ľ�����Ϻ���ֹʹ�����̣��������������ƶѡ�
��1��ѡ��Ŀ��ʱ���ý�ɫ������ʹ�õ��Ƶ���������ʱ��ȷ�����Ƶ�����������Ϣ����ͬʱΪ����ѡ��Ϸ���Ŀ�꣬�����ý�ɫʹ�õ���ʵ���ƣ�ͬʱ���������봦�����������ƻ����ʱ������ƣ�/Ŀ���ɫ���ж�������ʱ������ƣ�����ʱ�����ơ����봦����/Ŀ���ɫ���ж���ʱ������
�ܷ����ļ��ܣ����ɰ���ì��������ȸ���Ȣ١�������������������١�������Ϯ��������ߡ�������ʥ����������������������������ơ��������ơ���������١�������Ϯ��������ɫ���������ơ������ݻ�١���������ɽ������������ȡ������һ��������Ƴء������ƻ󡿡������꡿�����⣬һ����ɫʹ�õġ�ɱ���Ƿ���ܵ����ơ���ʹ�÷����񣩵�Ч����Ӱ���Ǹ��ݴ�ʱ��������ʹ�õ��Ƶ���������ɱ����ʱ���Ƿ�Ϊ��ʹ�á��ơ���ʹ�÷����񣩵��Ǹ��غ������жϵġ�
���ý�ɫһ������ʹ�õ��Ƶ���������ʼʹ�����̣��༴���ý�ɫ���ڳ��ƽ׶εĿ���ʱ��㷢��ʹ���ƣ�����Ϊ���Ѿ�ʹ�ù����ƣ����ý�ɫ�Ƕ�ĳ�¼�������Ӧ��Ҫʹ���ƣ�����Ϊ���Ѿ�ʹ�ù����ƽ�����Ӧ��
���ý�ɫʹ�õĴ��Ƶ�������Ϣ��ʹ�ý������ǰ��Ϊ�ڡ�ѡ��Ŀ��ʱ��ȷ����������Ϣ��
��2��ѡ��Ŀ������ý�ɫʹ�õ���ʵ���ƣ���ʱ�����ơ����봦����/Ŀ���ɫ���ж����󡱣�Ҳ���ý�ɫ��ʹ�ö�ʧȥ����ʱ��
�ܷ����ļ��ܣ�a���佫���ܣ�������١��������š������������������ǡ������سɡ�����������������Ӫ���������ܡ������׻����������ɡ��������ߡ�������ı���������ԣ����ǣ�����b��װ�����ܣ�������ʨ�Ӣڡ���������ǹ����
��3��ָ��Ŀ��ʱ��
��4����ΪĿ��ʱ�����Ƶ�Ŀ���п��ܸı��׷�ӣ���������µ�Ŀ�ꡣ
�ܷ����ļ��ܣ������֡��������롿������Ԯ��������������
��5��ָ��Ŀ���Ŀ��ȷ���������ٸı䡣
�ܷ����ļ��ܣ� a���佫���ܣ�����������ҹ����������עڡ������������������衿������˫�١�������˫�ڡ��������֢١�����ı������b��װ�����ܣ������G������������˫�ɽ��������������١���
��6����ΪĿ���
�ܷ����ļ��ܣ������ҡ�������ҡ��������ݡ����������������ɳǡ�������˫�ڡ��������֢ڡ�����ǧ�âڡ���
��һ���Ƶ�ʹ��Ŀ�����Ϊ���������ʹ�ý���ǰ�Ĵ����趼������Ŀ���ɫ������һ��ʱ���ٽ�����һ��ʱ������ʹ�ý��㿪ʼ��Ĵ����趼���ڶ�һ��Ŀ���ɫ���������ȥ������ʱ�����ٶ���һ����ɫ���д���
��ע�����֡�ָ��/��Ϊһ�š�ɱ����Ŀ�ꡱ���ܷ����Ĵ������ڶ���ʹ�õġ�ɱ�����������͡�ָ��/��Ϊ��ɱ����Ŀ�ꡱ���ܷ����Ĵ������ڡ�ɱ������Ľ����������
ʹ�ý������У�ʹ�ý��㿪ʼʱ����Чǰ����Ч��ʹ�ý������ʱ�ĸ�ʱ����
��1��ʹ�ý��㿪ʼʱ��������ƶ�Ŀ�����Ч�ԣ������Ӱ��ļ��ܣ��������ܡ������ټע١��������ء��������ҡ�������ҡ������������������ע١���������ڡ���������١��������֡��������Ԣ٣��ɽ������������Ԣڣ��ɽ����������ǳ١��������󡿣�ƴ��Ӯ��������ǰ����������ƶ�Ŀ����Ч������ֹ�Ը�Ŀ��Ľ��㣬ʹ�ý�����ϣ�������ƶ�Ŀ����Ч��������Ը�Ŀ����н��㡣
����ʹ�õ��ƶԽ�ɫ��Ч��������Ȼ����ѡ��ý�ɫΪʹ��Ŀ�ꡣ
��2����Чǰ��Ŀ����ԶԴ��ƽ�����Ӧ��
������Ӧʱ�����Ӱ��ļ��ܣ���ʹ�á�ɱ���������衿������˫�١��������֢١��������֢ڡ���
��������ʱ���������˵������Чǰ���������ж�����ǰ��
��Ӧ�Ľ�����ܻ�����Ƶ�Ч���������������ƶ�Ŀ�겻��Ч������������Ч�󡱡�
����ɱ����Ч��������ʱ�ܷ����ļ���/��ִ�е�Ч����a���佫���ܣ�����Х�������ͽ�������ı�������������������һ���ơ���Ч����b��װ�����ܣ�����ʯ���������������µ�����
��3����Ч��ִ�д��Ƶ�Ч����
����ʱ���������Ч��ִ�иý����Ƶ�Ч�����Ƚ����ж����㣬�ٸ��ݽ��ִ�к���Ч�����ڴ˹����У����ж�����Ч����ȷ�����ж�������ϣ��ж����������ƶѣ�Ȼ�󽫴����ƶ������������ݽ��ִ�к���Ч����
ִ�д��Ƶ�Ч��ʱ��������˺��¼����������˺����㡣������˺�����������������������������������˺�����ȫ��������Ϻ󣬲ż������д��Ƶ�ʹ�ý��㡣
��4��ʹ�ý������ʱ����ʱû�����á�
����ʹ�ý�����ϡ�
��ʹ�ý���������ִ�еļ���Ч�������ݻ�١�ʧȥ������Ч����
Ȼ�󽫴����������ƶѣ������硿���ᱻ�������ƶѣ������ƶ����¼ҵ��ж������
 
��������¼��Ľ������̡�
����ɫ��Ҫ�����ʱ���ܷ����ļ��ܣ�a���佫���ܣ������ݡ������������������š���b���������󡿡�
ע�⣺���ֹĳЩ�ƵĴ���ļ��ܣ������ۢ١��������ߡ�����ǱϮ����
����������У��������������ʱ�������ʱ����ʱ����
��1���������������ʱ���ܷ����ļ��ܣ����ɰ���ì�����������������ʥ��������������������١������ƻ󡿡������꡿��
����ɫ��ĳ�¼�������Ӧ��Ҫ����ƣ��ý�ɫһ�������������������ʼ���д�����㣬��Ϊ���Ѿ���Ӧ�ɹ���
��2�������ʱ����������ʧȥ��ʱ���͡���Ϊ����ơ�������ʱ���ϳ�Ϊ�����ʱ�������н�ɫ�����������Ŀ���������������ʧȥ����ʱ�����ܷ����ļ��ܣ�a���佫���ܣ�������١��������š�������Ӫ���������ܡ������׻����������ɡ��������ߡ���b��װ�����ܣ�������ʨ�Ӣڡ���������ǹ����
���˴��������ϡ�');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (5, '�塢���ƶ��Ľ������̡�', 'ע�⣺���ֹĳЩ�Ƶ����õļ��ܣ������ߡ�������Ţڡ���
�ƶ��������У��ƶ���Ŀ������ǰ���ƶ���Ŀ������ʱ���ƶ���Ŀ�����������ʱ����
��1���ƶ���Ŀ������ǰ����ʱ����ԭ�����
�ܷ����ı�Ŀ������ļ���/��ִ�иı�Ŀ������ļ���Ч���������ʡ��������ʢ١��������ʢڡ���ִ�С��ưԡ����ƴ����Ƶ�Ч��������������
Ȼ�������Ʊ��泯���ұ�Ҫ�����泯���ƶ���Ŀ��������������
��2���ƶ���Ŀ������ʱ����ʱ����ԭ�����
�ܷ����ı�Ŀ������ļ���/��ִ�иı�Ŀ������ļ���Ч��������Ӣ����������ڡ���������ڡ������������Ƶ�Ч���������񡿡������á���
��3���ƶ���Ŀ������󣺴�ʱ�ƶ���ϣ���ԭ����Ϊһ����ɫ�����ƻ�װ���������ʱ���ý�ɫʧȥ��ʱ����Ŀ������Ϊһ����ɫ�����ƣ����ʱ���ý�ɫ�����ʱ����
�ܷ����ļ���/��ִ�еļ���Ч����a���佫���ܣ�������١��������š������ʵ¡��ظ�1��������Ч����������١�������Թ�١������ɼ���������Ӫ�������ܼ����������ܡ��������硿�������磨�ɽ������������ɡ��������ߡ�����Ӱ�������������������̽�ڡ���b��װ�����ܣ�������ʨ�Ӣڡ���������ǹ����
����ɫ�������ܸı����ƶ���Ŀ�����򣬲���ı�ʧȥ���Ƶķ�ʽ��
��ʧȥ����ʱ�ܻ���Ƶļ����������ƽ׶λ����ѭ������������������š�������Ӫ�������������ƽ׶��ڳ��ַ���ʱ��ʱ���ܷ������뽫����ʱ����ʱ�����ƽ׶�������׶μ䡣');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (6, '�����Ʒ�����ܷ����ļ��ܣ�', '����Χ����');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (7, '�ߡ��ж��¼��Ľ������̡�', '�ж��������У������ж�ʱ���ж�����Чǰ���ж�����Ч������ʱ����
��1�������ж�ʱ��ȷ���ж��ơ�
��ִ�еļ���Ч�������丿�١������䡱��Ϊ�ж��Ƶ�Ч����
��2���ж�����Чǰ���ж��Ƶȴ���Ч��
�ܷ����ļ��ܣ�����š��������ң��ɽ������������͡�����������������ԣ���ţ�����
��3���ж�����Ч��ȷ���˴��ж��Ľ����
�ܷ����ļ��ܣ�����ʡ�������������
�����ж�������ϣ����ж����������ƶѡ�');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (8, '�ˡ���ɫ����佫����ʱ�ܷ����ļ��ܣ�', '�����š���');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (9, '�š��˺��¼��Ľ������̡�', '���˺�����ǰ�У�ȷ����Դ��ȷ���˺�ֵ�������˺����ԡ�����˺�ǰ����ʱ����
��1��ȷ����Դ�������Ӱ��ļ��ܣ������עڡ����ϻ���������ɫʹ�á��������֡�ָ��Ŀ�����Ѿ���Ϊ�á��������֡�����˺�����Դ�ˣ���
��2��ȷ���˺�ֵ�������˺����ԣ������Ӱ����ƣ����ơ���
��3������˺�ǰ���ᴥ���ļ��ܣ������顿����Դ��Ϊ�Ŵ������򲻽����˺����㣬�����ܵ��˺��Ľ�ɫʧȥ��ͬ���˺�ֵ��������������
�˺��������У��˺����㿪ʼʱ������˺�ʱ���ܵ��˺�ʱ���ۼ�����ǰ���ۼ�����������˺����ܵ��˺����˺��������ʱ�˸�ʱ����
��1���˺����㿪ʼʱ����ִ�еļ���Ч��������硿����������
��2������˺�ʱ���ܷ����ļ���/��ִ�еļ���Ч����a���佫���ܣ������¡��˺�+1��Ч����������ڡ��������Ԣ١�����ǱϮ���ɽ���������������������Ե�١��� b��װ�����ܣ������빭�������������������Ŷ�������
��3���ܵ��˺�ʱ���ܷ����ļ��ܣ�a���佫���ܣ������Ԣڡ��������㡿������ʿ������ҫ�䡿������Ե�ڡ���b��װ�����ܣ����ټעڡ���������ʨ�Ӣ١���
�������ڡ����/�ܵ��˺�ʱ����δȷ�����յ��˺�ֵ����˴�ʱ�����ļ���Ĭ��Ϊÿ���/�ܵ�һ���˺��ܷ���һ�Ρ�
�������ܺ�����ֹȫ���������˺�����Ϊ��Դδ��ɹ��˺���Ŀ���ɫҲδ�ܵ����˺���ֱ�ӽ��롰�˺��������ʱ����
���˺���Ϊ0����ֹȫ���������˺���
���û�з�ֹ�˺������������˺����㡣
��4���ۼ�����ǰ����������м�⣺a������ʫ�ڡ�������ǡ�������Ű���ķ��������Ƿ����㡣b���ܵ������˺��Ľ�ɫ�������佫�Ƶ������Ƿ����㡣c�������˺���������󴥷������������Ƿ����㡣
Ȼ���ܵ��˺��Ľ�ɫ�������յ��˺�ֵ�ۼ�������
��5���ۼ�������
a�����ý�ɫ��ǰ������ֵ����0���ܷ����ļ��ܣ������š���
b�����ý�ɫ��ǰ������ֵΪ0�������ܴ�����¼������ν��д����񡢷������������ɷ磩�����򡢽��б������㡣�󡢷��������š���
��6������˺����ܷ����ļ��ܣ�a���佫���ܣ�����ǡ��������С���������ڡ������ƾ����������ء�������Ű�������񸫡������񱩢ڡ���b��װ�����ܣ����������е�����
��7���ܵ��˺����ܷ����ļ��ܣ������ۡ������������������ҡ������żơ������������������𡿡�������������Ȩ�Ƣ١��������ޡ��������󡿡������ߡ��������ߡ�������Թ�ڡ�������Թ���ɽ����ڡ������ᵶ����������������ǧ�â١��������衿�����ǳ١��������¡��������١��������ġ������񱩢ڡ������̽�١��������ԣ����𣩡���
ע�⣺�����/�ܵ��˺���Ĭ�ϱ�ʾ���/�ܵ�һ���˺��󣬼����۴˴��˺��¼����˺�ֵΪ���٣���Ϊһ���˺������˴��˺��¼����˺�ֵΪX�㣬�򷢶�ʱ��Ϊ�����/�ܵ�1���˺��󡱵ļ����ܷ���X�Ρ�
��8���˺��������ʱ��a����ִ�еļ���Ч���������㡿���Ƶ�Ч����b������ý�ɫ���ڴ�������״̬ʱ�ܵ������˺������������佫�ơ�
�����˺�������ϡ�
�ܵ��˺��Ľ�ɫ���˺���������������ܴ�����¼������ν��д����񡢡���ʫ�ڡ����򡢴���������');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (10, 'ʮ�������¼��Ľ������̡�', '�����������У��������״̬ʱ�����ڱ���״̬ʱ����ʱ����
��1���������״̬ʱ���������������ڱ���״̬��A�������ظ���1�㣬A������������ϣ����������һ��ʱ�������ڱ���״̬ʱ����
�ܷ����ļ��ܣ������桿�������Ƣ١���
��2�����ڱ���״̬ʱ���ӵ�ǰ�غϽ�ɫ��ʼ����ʱ�뷽�����ν�����Ӧ��ֱ��A�������ظ���1��Ϊֹ��A������������ϣ������ǰ�غϽ�ɫ���ϼ���Ӧ��Ϻ�A��ǰ������ֵ��ȻΪ0��A��������ʱ���⡾���ơ��ķ��������Ƿ����㣬Ȼ���������������㣬����������Ϻ󣬼������б������㼴����������ϡ�
�ڽ�������У��ֵ�B������Ӧʱ��Bʹ�õ���/�����ļ��ܽ�����Ϻ���A�ڴ�ʹ�ý�������лظ�������������δ�ظ���1�㣬��A����һ���µġ����ڱ���״̬ʱ��ʱ����ǰһ�������ڱ���״̬ʱ����ֹ��Ϊ�򻯽��㣬���µġ����ڱ���״̬ʱ�����������н�ɫ�ӵ�ǰ�غϽ�ɫ��ʼ����ʱ��˳�����ν�����Ӧ�������ɴ�B��ʼ����ʱ��˳��ֱ����ǰ�غϽ�ɫ���ϼ�Ϊֹ����Щ��ɫ���ν�����Ӧ��
�ܷ����ļ��ܣ������ġ�������گ�����������������������������������������١����������ڡ������ⷳ���ɽ���������ʹ�õ��ƣ����ҡ������ơ���
�ڱ�������������ִ�еļ���Ч���������䡿ʧȥ1��������Ч����');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (11, 'ʮһ�������¼��Ľ������̡�', '�����������У����������ǰ����������ơ�����ʱ����������ơ�ִ�н��͡�����������ʱ����
��1�����������ǰ���ܷ����ļ��ܣ������ġ���
��2����������ƣ�����Ƿ�������Ϸ������������
��3������ʱ���ܷ����ļ��ܣ������䡿�����ػ����������᡿����׷�䡿�����ϳ����������Ƣڡ������ӻ����������ڡ���
��ʱ��������Ϻ�������ɫ���˿�ʼ�����ٷ����κμ��ܡ�
��4����ϵͳ��������ƣ�a������������ɫ���������е��ơ�b����������ɫ�佫����/�Ե����������ƶѡ�c����������ɫ���佫������δ������Ϸ���佫�ƶѡ�
��5��ִ�н��ͣ�ɱ��������ɫ�Ľ�ɫ�밴�����¹���ִ�н��ͣ�����ɱ���ҳ����������ƣ��κν�ɫɱ�������������ơ�
��6���������ܷ����ļ��ܣ�a���佫���ܣ���Т�¡���b��װ�����ܣ����������ڡ���');
INSERT INTO [GENERAL_RULE] ([SECTION], [HEADER], [CONTENTS]) VALUES (12, 'ʮ�����ظ������¼��Ľ������̡�', '�ظ��������У�ȷ���ظ���ֵ���ظ�����ʱ����ʱ����
��1��ȷ���ظ���ֵ�������Ӱ��ļ��ܣ�����Ԯ����
��2���ظ�����ʱ���ܷ����ļ��ܣ���������������Թ���ɽ����١�');

-- Table: TERMINOLOGIES
CREATE TABLE TERMINOLOGIES ( 
    SECTION  INTEGER PRIMARY KEY,
    HEADER   TEXT,
    CONTENTS TEXT 
);

INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (0, '��������Ҫ��', '1���������ᵽ����ɫ��������������˵������ʾ�����Ǹý�ɫ���佫���ܻ�װ�����ܣ���Ϊ�װ塣
2�����ܱ��������������������ûʲô���⺬��ĳ��溺�ֹ��ɣ����������ڼ��ܱ������������ش�ֻ��ʹ�ù淶�����﷽�ܴ��ݸ����׼ȷ��������Ϣ��
3�����������Ǵ���������Ĳ����淶�ģ����������ε���ɫ���֣������λ�ȼ�����Ϸͨ��
4������һ�������ɱ���������������Ϸ�Ͼ����ճ��������������������ճ����������ܻᵼ����ƫ�');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (1, '1���ơ�', '#�����
����ƴ������������Ϸ����ݵ���ݡ���ݾ�������ҵ���ϷĿ�ꡣ���������⣬һ����ҵ�����Ʋ�������������ҿ�������������������������ƣ���
 
#�佫��
�佫�ƴ�������Ҳٿص������佫���佫�ƾ����������������ޡ����ܡ��Ա𣨵�δע���������ԡ�
���佫�Ƶļ���רָ�佫�����½��ü��ܿ�Ȧ�����ļ��ܡ�

#��Ϸ��
������Ϸ��������ơ���Ϸ�Ʒ�Ϊ�����ơ������ƺ�װ�����������ÿ����Ϸ�Ƶ����ϽǾ����л�ɫ�͵�����
 
#������
�������ϳ���ɫ�͵����⣬����ʶ���Ƶ����ƺͲ�ͼ�����������������Ϸ�ƣ�����򵥶�ʵ�õĹ��ܡ�
 
#װ����
װ���ƴ����˽�ɫ��������װ�����ĸ��ֵ��ߡ�װ���Ʒ�Ϊ�����ơ������ƺ������ƣ����С�װ��/��������ʶ��Ϊ�����ƣ����С�װ��/���ߡ���ʶ��Ϊ�����ƣ����С�װ��/�����ʶ��Ϊ�����ƣ��ܸı��ɫ֮��ľ��룩�����װ������ֻ�ܷ���һ������/����/��-1���/��+1����ƣ����ܡ�-1����͡�+1��������������Ʋ�ͬ���ƣ���������������װ�����������װ���������Ӧλ��ͬʱ����λ�����ԭװ�����������ƶѼ��ɡ�
������ɫ��������/�����Ƶ�������ʹ�ã�������������/��������Ϊ�������ܵ�����ʱ������ͬʱ�õ���������/�������ṩ�ľ��롢������Χ���ܡ�
ע�⣺װ����-1����Ծ���Ϊ3�Ľ�ɫʹ�á�ɱ��������������ʱ������ͨ������װ������ġ�-1�������һ���Ƶķ�ʽ��������ʯ��������Ϊ��ʱ�ˡ�ɱ���Ѿ�ͨ���Ϸ��Լ�⣬�������á�-1�������Ҫ����Ŀ���ɫ�Ƿ����乥����Χ�ڡ�
������ɫ�õ�һ��װ�����ṩ�ľ��롢������Χ����ʱ���������κη�ʽ������װ���ơ�
��װ�����ܵ�Ч�����佫���ܵ�ͬ��Ч���ܵ��ӡ�
 
#������
�����ƴ����˽�ɫ����ʹ�õĸ��֡�������ơ���ÿ�Ž������ϻ���С����ҡ���ʶ�������Ʒ�Ϊ���࣬����ɳ©�Ǻŵ�Ϊ����ʱ������ơ�������֮��Ľ�����Ϊ������ʱ������ơ���
 
#��ʱ�������
����ɳ©���ŵĽ�����Ϊ��ʱ������ơ�ʹ����ʱ�������ֻ�轫������Ŀ���ɫ���ж������ɣ�������������ʹ�ý��㣬����Ҫ��Ŀ���ɫ�»غϵ��ж��׶ν��С�');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (2, '2��������Ϣ��', '#��ɫ
��Ϸ�Ƶ����ϽǵĻ�ɫ���ֱ�Ϊ����?������?������?��÷��?��
 
#��ɫ
��Ϸ�ư���ɫ����Ϊ��ɫ����ɫ����ɫ���֡�һ���Ƶ���ɫ�����ƻ�ɫ����ɫ�����Һͷ���Ϊ��ɫ�����Һ�÷��Ϊ��ɫ����ɫ�Ȳ��Ǻ�ɫҲ���Ǻ�ɫ��
 
#����
��ע���佫�����Ͻǣ����ֱ��Բ�ͬ�ı߿���ɫ��ʾ�������ϡ�����κ�����⡢Ⱥ�ֱ��Ӧ��ɫ���غ�ɫ����ɫ����ɫ���������Խ�ɫ��׺��
�����佫�������κ����������佫������Ϸ������ѡ����������������
#����
��ɫ����Ϸ�������������淶��ӵ�е��������ܽ��еĲ�����
����ɫͬʱ���Ⱥ�ӵ��/��Ϊӵ������ͬ���ļ��ܣ��������������໥������');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (3, '3������', '#�ƶ�
�ַ���ʼ���ƺ󣬽�ʣ�����Ϸ�Ʒ���һ���γ��ƶѡ��ƶ������ȫ�����泯�Ϸ��ã���Ϸ�����м����ƶѵ���Ҳ���泯�Ϸ��á�
 
#���ƶ�
��ɫ����Ϸ����ʹ�á���������õȷ�ʽ����������󶼽�����һ���γ����ƶѡ����ƶ������ȫ�����泯�Ϸ��ã���Ϸ�����м������ƶѵ���Ҳ���泯�Ϸ��á�
������Ҫ�����ƶ����X����ʱ���ƶ����������X�ţ����ƶ�û����ʱ���Ƚ����ƶ�ϴ����γ��µ��ƶ��ټ�����Ϸ��
ע�⣺��������꣩���������ǡ�ʱ�ƶѵ��������ڡ����ǡ�������������Ҫ�����ƶ�ϴ����γ��µ��ƶѣ���Ϊ��ʱ�ƶ���ʵ��û�б����ꡣ
����һ����ɫ��Ҫ����/�ۿ�/���ƶѶ���X����ʱ���ƶ������ƶѵ�����֮��С��X����Ϸ����������û��ʤ����
 
#����
���н�ɫ��װ�������ж�����
 
#��ɫ������
ÿ����ɫ������������ơ�װ�������ж�����һ����ɫ���ж����ﲻ������������ͬ�����ơ���ɫ�ж�������Ʋ�Ϊ�κν�ɫ��ӵ�С�
 
#������
���������´�����Ϸ�Ƶ�����
 
#����
���������ơ���ҵ����ƽ�������Զ���Լ��ɼ���������Ҳ��ܿ�����
 
#װ����
��ɫʹ��װ���Ʒ��õ�����
 
#�ж���
��ɫ��Ϊ��ʱ������Ƶ�Ŀ��󣬴��Ʒ��õ�����
����ɫ�ж�����ķ�������Ϊ���ֲ�˼�񡿣���ɫ�ж�����ĺ�ɫ������/��ɫװ������Ϊ��������ϡ���
 
#��ɫ����
ÿ����ɫ���ư��������ơ�װ��������ƺ��ж��ơ�ÿ����ɫӵ�е��ư��������ơ�װ��������ƣ��ý�ɫ���ж��Ʋ�Ϊ�κν�ɫ��ӵ�У����ж�������ƼȲ��Ǹý�ɫ���ƣ�Ҳ��Ϊ�κν�ɫ��ӵ�С�
���������У�����ɫӵ�е��ơ����д�ɡ���ɫ���ơ���һ������£����κ���ʽ������ɫ���ƶ���ָ������ɫӵ�е��ƣ�����ɫ�����ƺ�װ��������ơ�������������ġ���ɫ���ơ����ǡ���ɫӵ�е��ơ�����д���������ý�ɫ���ж��ƣ���1��������ɫ������Ϊ�������硾���ա�����2�����������ǡ����ж����ļ��ܣ��硾��Ӣ�����ԡ���ɫ���ơ��Ĳ�����
����ɫ�����з�ʽ����δ˵��ӵ���ߵ��ƣ���Ĭ�ϴ���ֻ���Ǹý�ɫӵ�е��ƣ�ʹ�á���������á���������ʹ�û�����������������ƴ�㡢�á��滻��չʾ���Ƴ���Ϸ��
������������Ʋ�Ϊ�κν�ɫ��ӵ�С�');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (4, '4����ֵ��', '#����
��Ϸ�Ƶ����Ͻǵ�һ�����ֻ���ĸ����A��K������2����2�㡢3����3�㡭���������ơ���ĸA��J��Q��K�ֱ����1��11��12��13�㡣A����С�ĵ�����K�����ĵ�����
 
#��������
�佫���Ϸ�������������������������ֵ��5�˻�5��������Ϸʱ��������������������1�㡣
����ɫ���������޺��䵱ǰ������ֵ�����䵱ǰ���������ޣ����������ͬ���䵱ǰ���������ޡ�
���������޽϶���佫����������3/4�����������ƻ�1/2����������������ʾ��
 
#����
��Ϸ��ʼʱ��ÿ����ɫ��ӵ�е�ͬ�����������޵�����������Ϸ�����д���ֵ�п��ܷ����仯���ظ���ۼ�����ͨ��������Ϸ�����ڼ���ʱ���ᵽ��
����ɫ�������п���С��0��
 
#��ǰ������ֵ
��ɫ����������δ���佫�Ƶ�ס�����������������ֵͨ������Ϊ��Ϸ�������õ�һ���������ᵽ��
������ɫ����������0�����ʱ���������������ϵ�������ȫ������ס���䵱ǰ������ֵΪ0��
 
#��������
��ɫ���������޵��ڽ�ɫ��ǰ������ֵ����СΪ0����������ͨ��ֻ�ڽ�ɫ�����ƽ׶��ἰ����ɫ�ܱ��������������ܳ������������ޡ�
 
#ѡ��Ŀ��ĸ�������
�������ƺͽ����ơ�ʹ��Ŀ�ꡱ�б�����Ŀ����������ֵ��
����ѡ��Ŀ��ĸ�����������ΪX��������ѡ��Ŀ��ĸ������ޣ�X������ѡ������X��Ŀ�ꣻ��ѡ��Ŀ��ĸ������ޡ�X����ѡ��Ŀ��ĸ�������û���κα仯����ȻΪ���ơ�ʹ��Ŀ�ꡱ�б�����Ŀ����������ֵ����
 
#����ʧ������ֵ
����ֵ�ɽ�ɫ���������޼�ȥ�䵱ǰ������ֵ�õ���
������ɫ����������0�����ʱ��������ʧ������ֵ�������������ޡ�
 
#����
��ɫ��ľ�����Դ�ͼʾ�п���������˳ʱ�������ʱ�룬������ɫ����Ե����·����������ɫС��ͷ����������Ϊ������ɫ��ľ���ֵ��
��һ����ɫ�������ٲ������ļ��㣬�����������ߵĽ�ɫ�͡��������ˡ�
����A��B�ľ��롱�͡�B��A�ľ��롱����Ϊ�ܵ���ͬ�����Ƶļ���/�佫���ܵ�Ӱ�����ͬ��
��һ����ɫ��������ɫ�䣬��̾���Ϊ1���Լ����Լ��ľ�����Զ��0��
 
#������Χ
��ɫû��װ������ʱ���乥����ΧΪ1����ֻ�ܶԾ���Ϊ1�Ľ�ɫʹ�á�ɱ������ɫװ���������乥����Χ�����������Ĺ�����Χ��
����B�Ĺ�����Χ��С��B��A�ľ���ʱ����ΪA��B�Ĺ�����Χ�ڻ�B�Ĺ�����Χ�ں���A��ע�⣺�Լ�ʼ�����Լ��Ĺ�����Χ�ڡ�
����ɫ�Ĺ�����Χ���ޣ������н�ɫ�����乥����Χ�ڡ�
 
#X
X��һ����������ֵ���������Ĳ�ͬ���ı䡣
��X����Ϊ0��');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (5, '5�����ܱ�����', '#������
��Ϊ���֣�1��û�з���ʱ���������������־���Ч�ļ��ܡ�2���ڷ���ʱ��ǿ�Ʒ����ļ��ܡ�
 
#�޶���
������Ϸֻ��ʹ��һ�εļ��ܡ�
 
#���Ѽ�
ͬʱ�������������޶��������Եļ��ܣ������㷢������ʱ���뷢����ͨ����ı��ɫ��ĳ��״̬�������������ޣ���Ȼ���øý�ɫ����µļ��ܻ�ʧȥԭ�м��ܣ���״̬������ת���ʾ��Ѽ���һ����Ϸ��ֻ�ܷ���һ�Ρ�
 
#������
ֻ�иý�ɫ�����������ʱ����Ч�ļ��ܡ�
 
#��ɫ�ļ���
��ָ��ɫ���佫���ܡ���ɫ��װ�����ܲ��ǽ�ɫ�ļ��ܡ�
 
#����
��ʾ��ɫӵ��ѡ��Ȩ��
 
#��������
��ʾ����������Ϊ0��
 
#ת��
�ı�ʹ���Ƶ�Ŀ���ĳ��ЧӦ�ĳ����ߡ�
��ת�Ƶ�����ɵ��˺�����ת�Ƶ��˺�������Դ������ı䡣
����A�ܵ����˺�ת�Ƹ�B�����ȷ�ֹA�ܵ����˺�����ֹ���˺����㣬���롰�˺��������ʱ�����ڴ��˺�������Ϻ���B�ܵ�ͬ��Դ��ͬ������ͬ���ԡ�ͬ�˺�ֵ�������˺���
 
#���Ρ���������X����
���д˹ؼ��ʵĲ�����ָһ��һ�Ų�������ÿ����һ�ţ�������ؽ�����Ϻ�����������һ�ţ��м�û�п���ʱ��㣻�޴˹ؼ��ʵĲ�����ָX����һ����ͬʱ������
������ʹ��X���ƣ���ÿʹ��һ�Ŷ������һ��ʹ�ý��㡣
 
#��
��ʾ��ɫӵ����ν�����Ӧ��ѡ��Ȩ��
 
#��
��ʾǿ�ƽ�ɫִ�в�����
 
#A�裨Ҫ����Bʹ��һ�š�ɱ��
��ʾBΪ�ˡ�ɱ���ĶĿ�ꡣ��Aʹ�á�ɱ����ѡ����Ŀ�꣬B����������֮һ��
 
#Ȼ��
������������ʱ��Ч��֮������ʣ���ʾ������Ч��ִ�е��Ⱥ�˳��
 
#��
������������֮������ʣ���ʾ������������ͬʱִ�еġ�
 
#�ۼ�����
ʧȥ�������ܵ��˺����ᵼ�½�ɫ�ۼ�������
��ʧȥ�������ܵ��˺���ͬ��ʧȥ����û����Դ������Ҫ�����˺����㣬��ɫ��ʧȥ��������Ҳû�н�ɫ��Ҫִ�н��ͣ��ܵ��˺�������˺��¼���Ҫ�����˺��¼��Ľ��㣬��ɫ�ܵ��˺���������Ҫ����Դִ�н��͡�
 
#��Դ
����˺��Ľ�ɫ�����Ƶı�����ע����A��B����˺�������A��B�ܵ��Ĵ��˺�����Դ��
���˺�����������Դ�Ѿ���������Ϊ���˺�û����Դ��
��ʹ��������˺�����Դ�ܵ����ܵ�Ӱ��ı䣬����ı��Ƶ�ʹ���ߡ�
��һ���ƶ�Ŀ���ɫ����˺���ָͨ��ʹ�õķ�ʽִ�д��Ƶ�Ч���Ըý�ɫ����˺���
 
#����
ִ��һ����/һ�����ܵ�Ч��������˺�������/���ܼ����˺������������˺����Գ�Ϊ����/������ɵ��˺�������/���ܿ��Գ�Ϊ����˺�����/���ܡ�
 
#�����˺�
���л�����׵����Ե��˺���
����Ϸ�ƻ��ܵ�Ч�����Ǳ���Ϊ����ɡ����˺�����û��˵�����ԣ�����ָ�����ͨ�˺���
 
#����
�����ɫ�ĵ�ǰ����ֵС�����������ޣ���Ϊ�ý�ɫ�����ˣ������ɫ�ĵ�ǰ����ֵ�������������ޣ���Ϊ�ý�ɫδ���ˡ�
 
#�ظ�
�ڲ������������޵�ǰ�������������Ĺ��̡�
��δ���˵Ľ�ɫ���ܻظ�������
����������ΪX�Ľ�ɫִ�лظ���Y��������Ч������Y>X�����ý�ɫִ�лظ���X��������Ч����
 
#ѡ��һ��
ӵ��ѡ��Ȩ�Ľ�ɫ���Խ��ж�ѡһ���������һ��ѡ�������Ч�����޷�ִ�У��ý�ɫ����ѡ��ִ�и���Ч����
����Aѡ��һ�1����B����X�š��ơ�2�������롰Aѡ��һ�1������X�š��ơ�2���������������ڣ�ǰ��ֻҪB������һ�š��ƣ�A����ѡ��ִ�е�һ��Ч����B���������еġ��ơ�������A����ѡ��ִ�еڶ���Ч������A��������������X�š��Ʋ���ѡ��ִ�е�һ��Ч������A����ѡ��ִ�еڶ���Ч������A��������������һ�š��ƣ���A����ѡ��ִ�е�һ��Ч�����������еġ��ơ�
 
#�Ա�
�������ᵽ���Ա���ָ���ʹ�õ��佫���Ա�
 
#A��B
A��Bִ��ĳ��������ָ����A������������Bִ�С�
 
#��һ����ɫ
�����ڡ�һ����ɫ����һ��ָ��ʹ����/���ܻ�ƴ���Ŀ���ɫ���һ����ɫ����������/���ܵ�ʹ���߻�ƴ��ķ����ߣ���
 
#������ɫ
�����ڡ��㣨���ƻ��ܵ�ʹ���ߣ�����
 
#Ŀ���ɫ
��ʹ�ý����У�ָ��ʹ�õ��Ƶ�Ŀ���ɫ�����˺������У�������ָ��ʹ�õ��Ƶ�Ŀ���ɫ������ָ��ʹ�õ��Ƶ�ǰ�Ľ���Ŀ�ꡣ
������Ϊ��ÿ����ʹ��һ���ƶ�Ŀ���ɫ����˺����ļ���������Դ��Ƶ�ǰ�Ľ���Ŀ��ִ�д��Ƶ�Ч������˺����ܷ�����');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (6, '6����Ϸ���̡�', '#�غ�
������Ϸʱ����������ʼ������ʱ�뷽���Իغϵķ�ʽ���С�ÿ����ɫ��һ���Լ��Ļغϣ�һ����ɫ�ĻغϽ��������¼ҵĻغϿ�ʼ�������������С�
����ֱ���غϽ�����Ĭ����ֱָ����ǰ�����еĻغϽ�����
����ɫ���Լ��ĻغϽ��е��¼���������������غϽ�����Ȼ������������㣬����������Ϻ����������¼������¼����㣨��ʱ�������κν�ɫ�Ļغϣ���Ϻ�Ž��롰�غϽ����󡱡�
����ȫ����������ɫA��B��C��D��E�����������У�����A�Ļغϵ�ĳʱ��E���һ������Ļغϣ����ڴ�ʱ������һ����Ϸ���еĻغ�˳���ΪE-B-C-D-E-A��Ȼ����A�Ļغϵ���һ��ʱ����A�ĻغϽ�����D���һ������Ļغϣ����ڴ�ʱ������һ����Ϸ���еĻغ�˳���ΪD-E-B-C-D-E-A���Դ����ơ�
 
#�¼�
����һ�������˵�������ֱߵ���Ҽ����¼ҡ�
 
#�׶�
ÿ����ɫ�ĻغϷ�Ϊ�����׶Σ�׼���׶Ρ��ж��׶Ρ����ƽ׶Ρ����ƽ׶Ρ����ƽ׶Ρ������׶Ρ�
�������еġ����׶Ρ���û��д����������ɫ�ġ����׶Ρ�����Ĭ��Ϊ������ġ��׶Ρ���
�������׶��ڡ����ӡ����׶ο�ʼʱ���������׶ν���ʱ����ʱ��Ρ�
 
#�������׶�/�غ�
����ɫʧȥ����׶�/�غϣ��ý�ɫ��ִ�д˽׶�/�غ��ڵ��κ�ϸ�ڡ�
����ɫ�������׶Σ����˽׶����½׶μ䡱��Ȼ���ڣ���ɫ�������غϣ����˻غϽ�����Ҳ��������ֱ�ӽ����»غϵġ��غϿ�ʼǰ����
����ɫ����ĳ���׶Σ������ڸûغ��ٴ������ý׶Ρ�                                       
 
#����״̬
һ����ɫ��ǰ������ֵ�ۼ�Ϊ0���������״̬�����ڱ���״̬�Ľ�ɫ��������������������б������㡣����B��A�ı��������н������״̬����������B�ı������㣬��B�ı������������A��Ϊ�����ڱ���״̬��ֱ��B�ı���������ϼ�������A�ı������㡣Ҳ����˵�����������������ϵĽ�ɫͬʱ�����ڱ���״̬����
 
#����
���ڱ���״̬�Ľ�ɫ�ڱ���������δ����ȣ����ɫ���������޼�Ϊ0����������
������ɫ���������޼�Ϊ0ʱ����ɫ��ǰ������ֵ����Ϊ0��������������״̬�����ܽ��б������㣬����ֱ��������
����ǰ������ֵ����0�Ľ�ɫ�������䵱ǰ������ֵ����仯��
 
#ɱ��
��Ŀ���ɫ���ܵ�һ����Դ������ɵ��˺������б���������δ�ڴ˴α��������б���ȣ������Դɱ����Ŀ���ɫ��');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (7, '7���¼�����Ӧ����㡣', '#�¼�
��ɫʹ�û���һ���ơ�����һ�����ܻ���ĳЩ״̬ʱ�������ڷ���һ���¼����¼������ɸ���صĽ�����̵��ܺͣ����ܱ������¼���Ӧ��
 
#��Ӧ
һ���¼�����һ���¼�����Ӱ�����ʽ��
 
#����
����һ���¼��Ĺ��̡�
 
#ʱ��
ʱ����һ��˲�䣬һ���¼�����ʱ��������ɸ�ʱ�������н��㶼���¼��ں����ʱ�����뷢���������еĴ�����̣���˷��ǲ��뷢�����¼������Ƚ��㣬���������¼��Ƚ��㡣
 
#Ч��
��/�佫���ܵ������������ܲ����ľ���Ӱ�졣
 
#��Ч
һ�������������������
1��һ���ƶ�ʹ��Ŀ����Ч������ֹ�Ը�Ŀ��Ľ��㡣
2��һ��������Ч�����˼��ܲ��ܱ�����/�������Ӱ�죨��֮���Ϊ�˼�����Ч����
 
#����
A������B�ľ��룬��A���B�Ƿ�ΪAʹ���ƵĺϷ�Ŀ��ʱ����Ҫ���A��B�ľ��룬A��B��������Ҳ�����ܵ��롰A��B�ľ��롱�йص����������ƣ�A����B�ķ��ߣ�����Aʹ�õ��ƻ��ܶ�B����ʹ�ý���Ĺ����У� B�ķ��߼�����Ч���������ڴ˹����г�A��Ľ�ɫ����ʹ����/���ܣ��ڲ������/���ܵ�ʹ�ý�������У� B�ķ��߼�����Ч��
����ɫ���ӵķ�����Ȼ�Ǵ��ڵġ�
 
#����
ȡ��ĳ���ƻ�ĳ�����ܵ�Ч����
 
#ȡ��
��һ���ƶ�һ����ɫ��Ŀ��ȡ�����ý�ɫ���ٳ�Ϊ���Ƶ�Ŀ�ꡣ�����Ƶĸ�Ŀ��ȡ������������Ŀ�꣬�����������Ŀ����н��㣻�����ƽ��е�Ŀ��ȡ��������ֹʹ�����̣��������������ƶѣ�������Ϊ�����硿����֮�ƶ���Ŀ���ɫ���¼ҵ��ж����');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (8, '8����Ϸ�ƵĴ���', '#ʹ��
��ɫ��һ����/һ�����ܲ���Ч����
 
#���
��ɫ����һ���Ʋ���֮�������ƶѡ�
 
#�������ƶ�
���ƴ�ԭ�����������ƶ������ƶѡ�
 
#����
�������ƶѵ�һ�������������ָ��һ����ɫ����������������ƶѣ��������滻װ�����⣬���������ƺ�ԭװ�������������ƶѵģ�����ʱ�������Ϊ������ؼ��ܵġ����ġ����㲻��Ҫ���������õ���ʲô�ơ��������ƽ׶������ó����������޵��������⣬�㲻����������ʱ�����������ƣ����������������������ô������������������ɫ�������һ����ʱ������ѡ�����������ȴ���Щ������ѡ��һ��������ѡ����������ƣ��������������һ���������ƶѣ�����ѡ�������װ�������ж��������㽫��������һ���������ƶѡ�
��A��B�����ƣ�����Bִ�����õĲ���������B�Լ�ѡ�����õ��ƣ�A����B���ƣ�����Aִ�����õĲ���������Aѡ�����õ��ơ�
����ɫִ��һ������X���Ƶļ���Ч��ʱ��������Ƶ���������X����ȫ�����á�
 
#��
�ڱ�������ר���ڱ�ǡ�
 
#����
��ɫ�ڳ��ƽ׶εĿ���ʱ�������һ���Ʋ���֮�������ƶѣ�Ȼ����һ���ơ�
 
#��A��B����
�����Ʊ�ת������������ϢΪB�������Ƶ�������Ϣ��δ�ı䡣
����Bֻ�������������������Ϣ�л�ɫ�͵���Ĭ������Ƶ�������Ϣһ�£���Bֻ������ɫ����������������Ϣ������������ɱ��ʹ�á���ָʹ�õ��Ƶ�����Ϊ��ͨ��ɱ����
���������Ƶ�һ����ʹ�û���ʱ������Щ�Ƶ���ɫ����ͬ��ʹ�õ��Ƶ���ɫΪ����ɫ���޻�ɫ������ʹ�õ��Ƶ���ɫΪ��ɫ���޻�ɫ��
����һ�Ż����װ��������Ƶ�һ����ʹ��/���/����ʱ����ʹ��/���/����һ��װ��������ƣ���һ�Ż�������Ƶ�һ����ʹ��/���/����ʱ����ʹ��/���/����һ�����ƣ���һ�Ż����װ��������ƺ����Ƶ�һ����ʹ��/���/����ʱ����ʹ��/���/����һ�ŷ�װ��������ҷ����Ƶ��ơ�
ע�⣺��ɫ��һ�Ż�����Ƶ�A��ʹ��/�������ʹ��/�������һ��A�ƣ������ʹ��/������Ƶ�����Ϊ1��
 
#��Ϊ
1����ָ�������¿���������ĳ���¼���
2����ָ���������½�ĳЩ��Ϣ������һ����Ϣ���������������ʱ���ָ�ԭ����Ϣ��
����A����ΪB�ơ������Ƶ�������ϢΪB��
�������ɫִ��ĳ������Ϊʹ��һ���ƣ���ʹ�õĴ�����ɫ���޻�ɫ���ر�أ��������Ϊʹ��һ�š�ɱ������ʹ�õĴˡ�ɱ��Ϊ��ɫ���޻�ɫ����ͨ��ɱ���Ҹý�ɫʹ�ôˡ�ɱ���޾������ơ�
����ɫ��Ϊʹ�û���������Ȼ����ʵ���ƣ���һ������������Ĵ������̡�
����ɫ��Ϊʹ�õ��Ʋ�Ϊ�κν�ɫ��ӵ�У���Ҳ����ʧȥ���ƣ���
�������ɫ��A����ΪB�ƣ���ý�ɫ�����ⷽʽ������ӵ�е�ԭ������ϢΪA���Ƽ�����������ϢΪB���ơ�
����ɫ��Ϊװ���ŷ��߼���ɫӵ�з��ߣ���˻��ܵ������G����������ǰ���ȼ��ܵ�Ӱ�죬���ǽ�ɫ��װ�����ﻹ��û�з����ƣ���˶��䷢�����ɱ䡿����ֱ�ɡ�������¶���ȼ������뿼�Ǹ÷��ߵĴ��ڡ�
��A��B�ľ�����Ϊ1������A��B�ľ��뱾���Ƕ��٣����о��������Ƶ������������ն���Ϊ��1��
����ɫ��Ϊʹ��һ���ƣ�ʹ�õ��Ƶ�����Ϊ1��
 
#����
������Aӵ�е����Ա��泯�ϵķ�ʽ�ƶ���A�����ơ����Դ��Ƶ�������Ϣ��Ҫ���������泯�ϵķ�ʽ�ƶ���A�����ơ�
���������ƽ���������ɫ����ָ��ѡ��Ϸ���X���ƣ�ͬʱѡ��Y��������ɫ��ΪĿ�꣨1��Y��X����ͬʱȷ�����䷽ʽ��������Щ�Ƹ�������ɫ����ȷ������ÿ��Ŀ���ɫ����һ���ƣ��Һϼƽ�������Ŀ���ɫX���ƣ���Ȼ��ӵ�ǰ�غϽ�ɫ��ʼ����ʱ�뷽�����ν�����һ���ƣ���Ϊ������һ���ԣ�����ÿ��Ŀ���ɫ��
 
#ƴ��
��ɫ����ƴ����������������ơ���ɫ����ƴ���Ŀ����һ�������Ƶ�������ɫ��ƴ��Ľ���������ƴ��ķ����ߺ�Ŀ���ɫ����ͬʱ��һ�����Ʊ��泯�����봦�������봦������Ȼ��ͬʱ����˫��ƴ�������ȷ��ƴ�������������Ƶ�����ͬ����ƴ����Ƶ����ϴ�Ľ�ɫӮ��ƴ����Ƶ�����С�Ľ�ɫûӮ���������Ƶ�����ͬ����������ɫ��ûӮ���ٽ����������������ͬʱ�������ƶѣ�������ƴ����ִ����Ӧ��Ч����
����ƴ���������ɫ�У���һ����˫������ƴ�����ǰ��������֮��ϵͳ������������ɫƴ�������ȷ��ƴ��Ľ����
 
#��X����
����ƶѶ���X���ơ�
 
#�����Ʋ���X��
���ý�ɫ�ġ�����С��X��������X���ý�ɫ�ġ����������ƣ����ý�ɫ�ġ�������С��X����û���·�����
 
#����
��ɫ��/���A�ƴ���B�Ƽ���A������B����������ͬʱ��B���������ƶѡ�
 
#�滻
��ɫ��/���A���滻B�Ƽ���A������B����������ͬʱ���B�ơ�
 
#�ۿ�
��ۿ�ָ������ʱ����������������ҿ��������Ҵ�����Ȼ����ԭ�����ڵ�����
 
#չʾ
�����泯�ϵ��Ʒ�ת�����泯�ϵĶ�����Ȼ���뷭ת�����泯�ϡ�
����ĳ�ƻ��ܵ�ʹ�ý����У�һ����ɫ��һ�����Ʊ�չʾ��������Ч������Դ��ƽ��в��������ܽ����Ʒ�ת�����泯�ϡ�
��չʾ��ɫ������ʱ��������ȻΪ�ý�ɫ�����ƣ���δʧȥ��
 
#����
�����泯�ϵ��Ʒ�ת�����泯�ϡ�
�����ƶѶ��������������봦������
 
#����
������˫����ͬʱ���Լ�����������/װ����������ƶ�����������Ȼ��ͬʱ��ԭ��Ϊ�Է���ӵ�е��ƴӴ������ƶ����Լ�������/װ������������������ƣ���ʱ˫������Ϊ��öԷ������ƣ���
����������/�����ʱ�뱳�泯�Ͻ�����
������������һ������û��ָ���������ƣ�Ҳ����˫����û��ָ���������ƣ��������Ȼ��Ϊִ���˽�����Ч������
 
#�ƶ�
�ı������ڵ��������У��ƶ�һ���ж�������Ƽ������ƴӵ�ǰ���ڵĽ�ɫ���ж������ƶ�����һ����ʹ�ô��ƵĺϷ�Ŀ��Ľ�ɫ���ж�������Ʊ����ʹ�ý������̵��������ֲ��䣩���ƶ�һ��װ��������Ƽ������ƴӵ�ǰ���ڵĽ�ɫ��װ�������ƶ�����һ����ɫ��װ�����
�������Խ�һ����ɫװ�������ж������һ�����ƶ���������Ӧ�Ƶ���һ����ɫ���������Ӧλ�á�
 
#����
�����ƶ���ָ��λ�á�
 
#�����
һ�����ƶ�����ɫ����������ý�ɫ���һ���ơ�
������ɫ�������һ����ɫ�������һ����ʱ���������ѡ������������ѡ��һ��������ѡ�����ƣ���������һ�ţ���ѡ��װ�������ж�������������һ�š�
����ĳ�ƻ��ܵ�ʹ�ý����У�A���B��һ���ƣ�������Ч������Դ��ƽ��в�������A�ڽ����Ƽ�������ʱ�������������ƻ���һ��
 
#ʧȥ��
��ɫ��һ�����ƻ�װ��������ƴ����������ƶ�����һ�����򣬼��ý�ɫʧȥһ���ơ�
�����ֲ����н�ɫʧȥ�Ƶ�ʱ����
1����ɫʹ�ã�
��1��һ�Ż�����/����ʱ�������ʱ����ѡ��Ŀ��󣨸ý�ɫ���������봦�����󣩼���ʹ�ö�ʧȥ���ơ�
��2��һ����ʱ�������ʱ����ѡ��Ŀ��󣨸ý�ɫ����������Ŀ���ɫ���ж����󣩼���ʹ�ö�ʧȥ���ơ�
��3��һ��װ����ʱ������������ý�ɫ��װ��������ʹ�ö�ʧȥ���ơ��ر�ģ����װ���ǽ���װ��������ý�ɫ��װ������ͬʱ��ͬһ���ԭװ�����������ƶѣ�����ʱ�ý�ɫͬʱʧȥ�����������װ���ƺ���װ�������ԭװ���ơ�
2����ɫ���/����һ����ʱ���������������ƶѺ�����/������ʧȥ���ơ�
3����ɫ����/����һ����ɫ������ʱ�������ڽ����µ������������/����һ����ɫ���ö�ʧȥ���ơ�
4����ɫ���ƽ���Ŀ���ɫʱ��Ŀ���ɫ��ô��Ƽ��ý�ɫʧȥ���ơ�
5��ƴ��ʱ��˫��ͬʱ��һ�����Ʊ��泯�����봦������ʧȥ���ƣ�Ȼ��ͬʱ������
6������ʱ��˫����ͬʱ���Լ�������/װ����������ƶ�����������ͬʱʧȥ���ƣ�Ȼ��ͬʱ��ԭ��Ϊ�Է���ӵ�е��ƴӴ������ƶ����Լ�������/װ�����
7����ɫ���Ŀ���ɫ������/װ���������ʱ�������ƴ����������ƶ����ý�ɫ��ָ���������ʱĿ���ɫʧȥ���ơ�
8����ɫ���Ʊ��������������类�Ƴ���Ϸ�������������λ�ü�ʧȥ���ơ�
����ʧȥ���ơ��еġ����ơ���ָ������ʧȥǰ�ǡ��ơ�
ע�⣺��ʧȥ�ơ�Ĭ�ϱ�ʾʧȥһ���ơ�
 
#�ж�
�жϼ��ܻ�Ч���𵽺������õĶ�����ִ�еķ����������ƶѶ���һ���ƣ���Ϊ���ж��ơ������ȴ���Ч����Ч����ж��ƵĻ�ɫ�����������Ƶ���Ϣ��Ϊ�˴��ж��Ľ�������ж�����Ч���뽫֮�������ƶѡ�����ִ���ж�����ʱ�����ж��Ƴ�Ϊ����������ж����ơ�����ơ�����ж��ơ�����˴��Ʋ�������ӵ�е��ơ�
���������ΪA��B��ɫִ��CЧ�����У�B��ɫִ��CЧ����ʱ����A�ж�����Ч��
 
#�Ƴ���Ϸ
��ЩЧ������ĳЩ���Ƴ���Ϸ��������Щ�Ʒŵ�һ�ԣ�Ҳ�п��ܱ�ָ������ĳ������
���Ƴ���Ϸ���Ʋ�Ϊ�κν�ɫ��ӵ�С�
���Ƴ���Ϸ���������泯�Ϸ��á�
����ɫ�������佫����/�Ե��ƶ����Ƴ���Ϸ���ơ�
����һ����ɫ��һ�����ܽ����������佫���ϵ��Ƴ�Ϊ��X������ý�ɫ���м����з��ἰX��Ĭ��Ϊ���佫���ϵ�X ��');
INSERT INTO [TERMINOLOGIES] ([SECTION], [HEADER], [CONTENTS]) VALUES (9, '9���佫�ƵĴ���', '#����
�佫��δ���õĽ�ɫ�����佫�ƺ�ŵĶ�����
 
#����
�佫�ƺ��õĽ�ɫ�����佫�Ʒ����Ķ�����
 
#����״̬
�佫�ƺ��õĽ�ɫ�����ڡ�����״̬�����佫�ƺ��õĽ�ɫ�������佫�Ƽ�����䡰����״̬������һ����������״̬�Ľ�ɫ�ܵ�����Ϊ�ƻ��ܵ������˺�������˺��������ʱ���ý�ɫ��������������佫�ƣ����˺�������������۸ý�ɫ�Ƿ�������ֻҪȫ������������������״̬�Ľ�ɫ�����ᴥ����������ʼ�Ե�һ���ܵ���������������ɵ��˺��Ľ�ɫ�����µ��˺��¼��Ľ��㣻��һ����������״̬�Ľ�ɫ�ܵ���������������ɵ������˺�������˺��������ʱ���ý�ɫ��������������佫�ƣ����˺�������������۸ý�ɫ�Ƿ�������ֻҪȫ������������������״̬�Ľ�ɫ����ǰ���������������������ʼ����һ���ܵ���������������ɵ��˺��Ľ�ɫ�����µ��˺��¼��Ľ��㡣�������������������˺���ӵ�ǰ�غϽ�ɫ��ʼ����ʱ�뷽��ͬ��Դ��ͬ������ͬ���ԡ�ͬ�̶ȣ����ܵ��������������������˺��Ľ�ɫ���ܵ����˺�ֵΪ�����������δ��������ܵ��������������������˺��Ľ�ɫ���ÿһ����������״̬�Ľ�ɫ��
���ܵ������˺��Ľ�ɫ�ڴ��˺��������ʱ�Ƿ��������佫���Ǹ������ڿۼ�����ǰ�Ƿ�������״̬���жϵġ�
�������˺�����������Ƿ񴥷�����������һ���ж�����Ϊ���ܵ��������˺��Ľ�ɫ�ڿۼ�����ǰ�Ƿ�������״̬��
 
#����
����/���泯�ϵ��佫�Ʒ�ת����/���泯�ϡ�');
