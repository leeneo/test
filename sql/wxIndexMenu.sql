USE [sauna8_**]
GO

/****** Object:  Table [dbo].[wxIndexMenu]    Script Date: 11/21/2017 11:55:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[wxIndexMenu](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[PID] [int] NULL,
	[Name] [varchar](50) NOT NULL,
	[Url] [varchar](50) NULL,
	[ImgUrl] [varchar](50) NULL,
	[IsActive] [varchar](1) NOT NULL,
	[SID] [int] NULL,
 CONSTRAINT [PK_wxIndexMenu] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[wxIndexMenu] ADD  CONSTRAINT [DF_wxIndexMenu_IsActive]  DEFAULT ('Y') FOR [IsActive]
GO




select * from wxIndexMenu

insert into wxIndexMenu(name) values('ԤԼ')
insert into wxIndexMenu(name) values('��Ա')
insert into wxIndexMenu(name) values('�˵�')
insert into wxIndexMenu(name) values('����')

insert into wxIndexMenu(PID,name,Url,ImgUrl) values('1','����Ԥ��','/RoomList/RoomList','/images/img/room.png')
insert into wxIndexMenu(PID,name,Url,ImgUrl) values('1','��ʦԤԼ','/Reservation/TechnicianList','/images/img/find.png')
insert into wxIndexMenu(PID,name,Url,ImgUrl) values('1','��ѯ��ʦ','/MissStatus/Index','/images/img/yuyue.png')
insert into wxIndexMenu(PID,name,Url,ImgUrl) values('1','�ײ͹���','/TicketType/TicketType','/images/img/tuangou.png')


insert into wxIndexMenu(PID,name,Url,ImgUrl) values('2','�ҵĻ�Ա��','/Home/MyMemberCard','/images/img/vip.png')
insert into wxIndexMenu(PID,name,Url,ImgUrl) values('2','�����Ա��','/Home/CardType','/images/img/banli.png')
insert into wxIndexMenu(PID,name,Url,ImgUrl) values('2','��Ա��ֵ','/Home/Recharge','/images/img/charge.png')
insert into wxIndexMenu(PID,name,Url,ImgUrl) values('2','�����Ա��','/MemberCard/Index','/images/img/login.png')

insert into wxIndexMenu(PID,name,Url,ImgUrl) values('3','�ҵ�����','/Home/MyInformation','/images/img/details.png')
insert into wxIndexMenu(PID,name,Url,ImgUrl) values('3','�˵�֧��','/Home/Hand','/images/img/pay.png')
insert into wxIndexMenu(PID,name,Url,ImgUrl) values('3','�ҵĶ���','/NewOrder/Index','/images/img/order.png')
insert into wxIndexMenu(PID,name,Url,ImgUrl) values('3','΢���̳�','/Store/Index','/images/img/store.png')

insert into wxIndexMenu(PID,name,Url,ImgUrl) values('4','�����б�','/TicketType/GiftList','/images/img/store.png')


select * from wxIndexMenu

insert into wxIndexMenu(id,name) values('5','����')

insert into wxIndexMenu(PID,name,Url,ImgUrl) values('3','�ҵĻ�Ա��','/Home/MyMemberCard','/images/img/vip.png')
insert into wxIndexMenu(PID,name,Url,ImgUrl) values('3','�����Ա��','/Home/CardType','/images/img/banli.png')
insert into wxIndexMenu(PID,name,Url,ImgUrl) values('3','��Ա��ֵ','/Home/Recharge','/images/img/charge.png')
insert into wxIndexMenu(PID,name,Url,ImgUrl) values('3','�����Ա��','/MemberCard/Index','/images/img/login.png')

insert into wxIndexMenu(PID,name,Url,ImgUrl) values('4','�ҵ�����','/Home/MyInformation','/images/img/details.png')
insert into wxIndexMenu(PID,name,Url,ImgUrl) values('4','�˵�֧��','/Home/Hand','/images/img/pay.png')
insert into wxIndexMenu(PID,name,Url,ImgUrl) values('4','�ҵĶ���','/NewOrder/Index','/images/img/order.png')
insert into wxIndexMenu(PID,name,Url,ImgUrl) values('5','�����б�','/TicketType/GiftList','/images/img/store.png')

update wxIndexMenu set pID='19' where id='20'

delete from wxIndexMenu where pid=null and sid=null
delete from wxIndexMenu where ID=27 or ID=28