/*Table structure for table `crpNPCCorporations` */

DROP TABLE IF EXISTS `crpNPCCorporations`;

CREATE TABLE `crpNPCCorporations` (
  `corporationID` int(11) NOT NULL default '0',
  `mainActivityID` int(11) default NULL,
  `secondaryActivityID` int(11) default NULL,
  `size` varchar(1) default NULL,
  `extent` varchar(1) default NULL,
  `solarSystemID` int(11) default NULL,
  `investorID1` int(11) default NULL,
  `investorShares1` int(11) default NULL,
  `investorID2` int(11) default NULL,
  `investorShares2` int(11) default NULL,
  `investorID3` int(11) default NULL,
  `investorShares3` int(11) default NULL,
  `investorID4` int(11) default NULL,
  `investorShares4` int(11) default NULL,
  `friendID` int(11) default NULL,
  `enemyID` int(11) default NULL,
  `publicShares` int(11) default NULL,
  `initialPrice` int(11) default NULL,
  `minSecurity` double default NULL,
  `scattered` int(11) default NULL,
  `fringe` int(11) default NULL,
  `corridor` int(11) default NULL,
  `hub` int(11) default NULL,
  `border` int(11) default NULL,
  `factionID` int(11) default NULL,
  `sizeFactor` double default NULL,
  `stationCount` int(11) default NULL,
  `stationSystemCount` int(11) default NULL,
  PRIMARY KEY  (`corporationID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

/*Data for the table `crpNPCCorporations` */

insert  into `crpNPCCorporations`(`corporationID`,`mainActivityID`,`secondaryActivityID`,`size`,`extent`,`solarSystemID`,`investorID1`,`investorShares1`,`investorID2`,`investorShares2`,`investorID3`,`investorShares3`,`investorID4`,`investorShares4`,`friendID`,`enemyID`,`publicShares`,`initialPrice`,`minSecurity`,`scattered`,`fringe`,`corridor`,`hub`,`border`,`factionID`,`sizeFactor`,`stationCount`,`stationSystemCount`) values (1000002,10,NULL,'H','G',30002780,1000002,42,NULL,35,1000013,14,1000006,9,1000006,1000005,0,47,0,1,4,3,2,4,500001,1.75,90,56),(1000003,10,NULL,'M','R',30000149,1000025,70,NULL,20,NULL,8,1000023,2,1000040,1000009,0,5,-1,1,3,3,3,4,500001,1.25,12,9),(1000004,10,NULL,'L','N',30001399,1000010,55,NULL,26,1000012,15,1000052,4,1000039,1000007,0,40,0,0,2,3,4,4,500001,1.5,40,31),(1000005,3,NULL,'H','N',30002801,NULL,34,NULL,28,1000005,25,1000009,12,1000019,1000002,0,23,0,0,4,3,2,3,500001,1.75,60,35),(1000006,3,NULL,'M','R',30002775,1000002,55,1000013,25,NULL,15,NULL,5,1000013,1000021,0,51,-1,1,5,1,1,3,500001,1.5,12,7),(1000007,3,NULL,'L','N',30000152,1000025,67,NULL,17,1000003,15,NULL,1,1000003,1000008,0,20,-1,1,4,2,2,4,500001,1.75,40,31),(1000008,3,NULL,'M','N',30001394,1000019,51,1000030,25,NULL,20,NULL,4,1000035,1000012,0,65,-1,1,3,3,3,4,500001,1.5,30,24),(1000009,1,NULL,'L','N',30002800,1000005,75,NULL,18,1000029,5,NULL,2,1000043,1000024,0,38,0,0,4,2,4,2,500001,1.75,43,31),(1000010,19,7,'H','G',30001401,1000010,39,1000028,28,NULL,25,1000029,8,1000028,1000017,0,81,0,0,3,3,3,3,500001,2,93,54),(1000011,19,NULL,'L','G',30001356,1000011,76,1000029,24,NULL,0,NULL,0,1000014,1000025,0,67,0,0,2,4,3,3,500001,1.75,61,38),(1000012,19,NULL,'M','C',30001409,1000020,51,NULL,30,1000028,10,1000009,9,1000009,1000027,0,36,0,0,2,3,3,2,500001,1.25,3,2),(1000013,19,NULL,'M','N',30002775,1000002,55,NULL,35,1000024,6,NULL,4,1000002,NULL,0,29,0,0,3,3,3,1,500001,1.25,30,23),(1000014,19,NULL,'L','N',30002805,1000005,65,1000011,20,1000008,9,1000050,6,1000033,1000013,0,77,0,0,2,3,4,2,500001,1.5,40,23),(1000015,19,NULL,'L','N',30000147,1000025,70,NULL,15,1000007,9,NULL,6,1000034,1000014,0,12,0,0,3,4,3,3,500001,1.75,40,31),(1000016,6,NULL,'S','N',30001397,1000019,66,NULL,22,1000030,7,1000029,5,1000038,1000004,0,95,1,0,4,2,2,4,500001,1,20,17),(1000017,8,NULL,'L','G',30000156,NULL,38,1000017,28,1000030,20,NULL,14,1000025,1000010,0,70,-1,0,2,3,4,3,500001,2,60,37),(1000018,8,NULL,'S','N',30001402,1000010,54,NULL,19,NULL,15,1000029,12,1000031,1000034,0,58,0,0,1,2,4,2,500001,1,20,17),(1000019,7,NULL,'L','G',30001393,1000019,31,NULL,26,NULL,23,1000016,20,1000005,1000020,0,78,0,0,4,3,3,4,500001,2,61,42),(1000020,7,NULL,'L','N',30001404,NULL,35,NULL,33,1000020,17,1000028,15,1000037,1000019,0,59,0,0,4,3,2,3,500001,1.75,41,33),(1000021,7,NULL,'T','C',30001398,1000010,60,NULL,25,1000028,10,1000016,5,1000004,1000023,0,4,0,0,5,1,1,1,500001,1,1,1),(1000022,7,NULL,'S','N',30001358,1000010,51,1000011,33,1000029,12,1000014,4,1000128,1000012,0,75,0,0,3,3,3,2,500001,1,20,16),(1000023,11,NULL,'H','G',30000154,1000017,51,NULL,24,1000015,15,NULL,10,1000036,1000018,0,69,0,1,2,4,4,4,500001,1.75,90,55),(1000024,11,NULL,'M','R',30002778,1000002,80,NULL,11,1000003,6,NULL,3,1000041,1000030,0,37,0,1,2,3,4,3,500001,1.25,12,9),(1000025,2,19,'H','N',30000146,1000025,51,NULL,28,NULL,15,NULL,5,1000015,1000011,0,37,0,0,3,3,3,3,500001,2,60,40),(1000026,2,NULL,'L','N',30001403,1000010,65,1000028,17,NULL,14,1000011,4,1000011,1000015,0,61,0,0,3,2,3,4,500001,1.75,42,28),(1000027,2,NULL,'M','N',30000157,1000017,55,NULL,20,1000030,15,NULL,10,1000032,1000026,0,45,0,0,2,3,3,2,500001,1.5,30,26),(1000028,17,NULL,'S','N',30001400,1000010,70,NULL,22,1000029,5,1000020,3,1000021,1000016,0,62,0,0,2,3,4,2,500001,1,20,18),(1000029,17,NULL,'S','N',30001357,1000011,75,NULL,20,NULL,5,NULL,0,1000018,1000003,0,24,1,0,3,3,3,3,500001,1,20,17),(1000030,17,NULL,'S','G',30000126,1000017,55,NULL,25,NULL,15,NULL,5,1000027,1000028,0,64,0,1,2,3,3,4,500001,1,30,23),(1000031,14,NULL,'S','N',30000145,1000017,25,1000010,25,1000025,25,1000019,25,1000010,1000035,0,20,1,0,1,2,4,1,500001,1,20,19),(1000032,14,NULL,'S','N',30000127,1000017,40,1000025,30,1000010,30,NULL,0,1000017,1000033,0,101,2,0,2,2,4,2,500001,1,20,20),(1000033,15,13,'H','G',30000140,1000031,100,NULL,0,NULL,0,NULL,0,1000030,1000031,0,20,1,0,3,3,3,4,500001,1.75,90,60),(1000034,13,NULL,'T','N',30000145,1000031,100,NULL,0,NULL,0,NULL,0,NULL,1000029,0,20,0,0,2,2,3,2,500001,1,11,10),(1000035,5,NULL,'H','N',30000144,1000031,100,NULL,0,NULL,0,NULL,0,1000031,1000120,0,20,0,0,3,3,3,4,500001,1.75,71,39),(1000036,5,NULL,'S','C',30000153,1000017,100,NULL,0,NULL,0,NULL,0,1000023,1000039,0,20,0,0,3,2,3,1,500001,1,2,1),(1000037,5,NULL,'S','R',30001404,1000020,100,NULL,0,NULL,0,NULL,0,1000012,1000038,0,20,0,0,4,3,2,3,500001,1.25,12,6),(1000038,5,NULL,'M','R',30001393,1000019,100,NULL,0,NULL,0,NULL,0,1000008,1000037,0,20,0,0,4,3,3,4,500001,1.25,12,11),(1000039,5,NULL,'L','R',30001401,1000010,100,NULL,0,NULL,0,NULL,0,1000026,1000036,0,20,0,0,3,3,3,3,500001,1.25,21,11),(1000040,5,NULL,'M','R',30000146,1000025,100,NULL,0,NULL,0,NULL,0,1000007,1000042,0,20,0,0,3,3,3,3,500001,1.25,12,10),(1000041,5,NULL,'H','N',30002780,1000002,100,NULL,0,NULL,0,NULL,0,1000024,1000043,0,20,0,1,2,3,4,4,500001,1.25,60,40),(1000042,5,NULL,'M','R',30001356,1000011,100,NULL,0,NULL,0,NULL,0,1000022,1000040,0,20,0,0,2,4,3,3,500001,1.25,14,10),(1000043,5,NULL,'L','N',30002801,NULL,100,NULL,0,NULL,0,NULL,0,1000014,1000041,0,20,0,0,2,3,4,3,500001,1.25,40,31),(1000044,18,NULL,'T','N',30001407,1000020,60,1000021,20,1000028,15,NULL,5,1000020,NULL,0,200,1,1,4,2,2,2,500001,1.75,11,10),(1000045,18,NULL,'T','N',30001392,1000019,70,1000030,12,1000016,10,1000022,8,1000016,1000022,0,200,1,1,2,3,3,2,500001,1.75,14,10),(1000046,14,NULL,'M','R',30003413,1000046,100,NULL,0,NULL,0,NULL,0,1000056,1000061,0,20,-1,0,2,3,4,4,500002,1.5,12,7),(1000047,14,NULL,'M','R',30002053,1000047,100,NULL,0,NULL,0,NULL,0,1000061,1000046,0,20,-3,0,4,2,2,2,500002,1.5,12,8),(1000048,14,NULL,'M','R',30002385,1000048,100,NULL,0,NULL,0,NULL,0,1000060,1000055,0,20,-4,0,2,4,4,3,500002,1.5,12,9),(1000049,14,NULL,'M','R',30002510,1000049,100,NULL,0,NULL,0,NULL,0,1000057,1000052,0,20,-1,0,3,3,3,3,500002,1.5,12,9),(1000050,14,NULL,'L','N',30003377,1000046,35,1000047,30,1000048,15,1000049,20,1000046,1000054,0,20,0,0,2,3,4,2,500002,1.5,40,33),(1000051,5,NULL,'H','N',30002544,1000046,20,1000047,30,1000048,15,1000049,35,1000049,1000123,0,20,-1,0,3,3,3,4,500002,1.75,60,40),(1000052,15,NULL,'L','N',30003374,1000046,35,1000047,20,1000048,30,1000049,15,1000050,1000058,0,20,0,0,2,2,4,2,500002,1.5,40,31),(1000053,13,NULL,'M','C',30002507,1000046,20,1000047,15,1000048,35,1000049,30,1000048,1000059,0,20,0,0,3,3,4,3,500002,1.25,4,3),(1000054,5,NULL,'L','G',30002544,1000046,20,1000047,35,1000048,30,1000049,15,1000047,1000051,0,20,-2,0,3,3,3,3,500002,1.75,60,51),(1000055,3,NULL,'H','N',30002050,NULL,40,1000057,30,NULL,25,1000056,5,1000057,1000062,0,22,-1,1,4,3,2,4,500002,2,60,32),(1000056,19,10,'H','G',30003415,NULL,40,1000046,40,1000112,20,NULL,0,1000108,1000160,0,95,0,0,2,3,3,3,500002,2,90,55),(1000057,19,NULL,'M','R',30002050,1000061,45,1000047,25,1000049,18,NULL,12,1000051,1000160,0,54,0,0,3,3,2,2,500002,1.25,12,9),(1000058,6,NULL,'S','L',30003412,NULL,51,1000047,22,NULL,21,1000048,6,1000054,1000049,0,78,-1,0,4,2,2,4,500002,1,2,2),(1000059,2,NULL,'M','R',30002510,1000049,67,NULL,25,NULL,8,NULL,0,1000055,1000053,0,26,0,0,3,3,3,3,500002,1.5,12,8),(1000060,1,NULL,'M','L',30002386,NULL,30,1000048,30,NULL,25,1000018,15,1000053,1000057,0,19,0,0,4,3,3,2,500002,1.5,4,2),(1000061,10,11,'H','G',30002048,1000047,40,NULL,33,NULL,20,1000049,7,1000051,1000048,0,91,-2,1,2,3,4,4,500002,2,90,61),(1000062,8,NULL,'S','N',30003414,1000062,40,1000056,25,1000028,20,1000057,15,1000058,1000106,0,40,-1,0,2,3,3,3,500002,1,20,18),(1000063,2,NULL,'L','N',30002228,1000063,55,NULL,30,1000078,15,NULL,0,1000079,1000065,0,10,0,0,2,3,4,3,500003,1.75,40,27),(1000064,7,2,'H','N',30001669,NULL,45,1000088,35,1000069,20,NULL,0,1000088,1000151,0,99,0,0,4,3,2,2,500003,2,60,33),(1000065,19,NULL,'L','G',30003488,NULL,51,NULL,25,1000078,15,NULL,9,1000077,1000079,0,61,1,0,3,4,2,3,500003,1.75,60,41),(1000066,19,NULL,'M','R',30001670,1000066,51,1000090,30,1000072,19,NULL,0,1000087,1000151,0,44,0,0,2,4,3,2,500003,1.25,12,10),(1000067,19,NULL,'L','N',30002988,1000067,60,1000151,35,NULL,5,NULL,0,1000151,1000083,0,51,0,0,3,3,3,3,500003,1.75,40,29),(1000068,19,NULL,'M','R',30004094,NULL,55,1000078,25,1000077,20,NULL,0,1000078,1000071,0,20,0,0,2,3,4,1,500003,1.25,12,8),(1000069,3,NULL,'M','G',30002989,1000067,80,NULL,20,NULL,0,NULL,0,1000067,1000064,0,78,0,0,4,3,1,4,500003,1.25,45,38),(1000070,3,NULL,'M','R',30003525,NULL,51,1000154,35,1000088,14,NULL,0,1000123,1000081,0,25,0,0,4,2,2,4,500003,1.25,12,8),(1000071,6,NULL,'S','N',30004093,NULL,70,1000085,18,NULL,12,NULL,0,NULL,1000066,0,11,0,0,4,2,4,3,500003,1.5,20,16),(1000072,10,NULL,'H','N',30005039,NULL,51,NULL,40,1000065,9,NULL,0,1000074,1000070,0,9,-1,0,3,3,4,4,500003,2,60,43),(1000073,8,NULL,'S','N',30005043,1000073,45,NULL,45,1000082,10,NULL,0,NULL,NULL,0,36,0,0,3,3,3,3,500003,1,20,20),(1000074,1,3,'H','G',30005036,NULL,80,NULL,20,NULL,0,NULL,0,1000073,1000075,0,41,0,0,4,3,3,2,500003,2,90,51),(1000075,1,NULL,'L','G',30001673,NULL,51,NULL,33,NULL,16,NULL,0,1000083,1000076,0,58,0,0,2,4,2,3,500003,1.25,60,42),(1000076,1,NULL,'M','L',30002231,NULL,67,NULL,33,NULL,0,NULL,0,1000063,1000074,0,13,0,0,3,3,2,1,500003,1.25,3,3),(1000077,18,NULL,'T','N',30001672,1000064,45,1000085,35,1000093,20,NULL,0,1000064,NULL,0,200,1,0,4,3,3,2,500003,1.75,15,10),(1000078,13,NULL,'M','R',30002198,1000078,60,NULL,30,NULL,10,NULL,0,NULL,1000080,0,20,1,0,1,2,4,2,500003,1,12,11),(1000079,13,NULL,'L','N',30002201,1000079,60,NULL,25,1000078,15,NULL,0,1000081,1000084,0,20,0,0,3,3,3,3,500003,1.5,40,29),(1000080,13,NULL,'L','N',30002197,NULL,55,1000080,30,1000084,15,NULL,0,1000084,1000082,0,20,1,0,5,1,1,4,500003,1.5,40,29),(1000081,13,NULL,'L','N',30004098,NULL,65,1000081,20,1000079,15,NULL,0,1000070,1000069,0,20,0,0,4,3,2,4,500003,1.5,40,30),(1000082,5,NULL,'L','N',30002199,NULL,70,1000082,20,1000093,10,NULL,0,1000093,1000078,0,20,-1,0,1,1,5,3,500003,1.5,40,29),(1000083,13,NULL,'L','N',30002200,1000083,55,1000091,30,1000079,15,NULL,0,1000069,1000072,0,20,0,1,2,3,4,3,500003,1.75,40,26),(1000084,5,NULL,'L','N',30002279,1000086,100,NULL,0,NULL,0,NULL,0,1000086,1000051,0,20,0,0,4,3,3,4,500003,1.75,42,31),(1000085,14,NULL,'S','L',30002189,1000085,70,NULL,20,NULL,10,NULL,0,1000065,1000063,0,20,1,0,1,1,5,1,500003,1,2,2),(1000086,14,NULL,'L','N',30002187,NULL,80,NULL,20,NULL,0,NULL,0,NULL,1000093,0,20,2,0,1,2,4,1,500003,1.5,40,31),(1000087,14,NULL,'M','R',30004095,NULL,70,NULL,30,NULL,0,NULL,0,1000071,1000092,0,20,1,0,2,3,4,2,500003,1.25,12,10),(1000088,5,NULL,'M','R',30003522,NULL,90,NULL,10,NULL,0,NULL,0,1000080,NULL,0,20,0,0,4,3,2,3,500003,1.25,12,11),(1000089,14,NULL,'M','R',30005038,NULL,90,NULL,10,NULL,0,NULL,0,1000085,NULL,0,20,1,0,3,4,3,3,500003,1.25,12,9),(1000090,14,NULL,'M','R',30002231,NULL,90,NULL,10,NULL,0,NULL,0,1000068,1000077,0,20,1,0,2,4,3,1,500003,1.25,12,10),(1000091,14,NULL,'M','R',30001671,1000091,100,NULL,0,NULL,0,NULL,0,1000092,1000085,0,20,0,0,4,3,2,4,500003,1.25,12,8),(1000092,15,NULL,'L','N',30004078,NULL,75,1000092,20,1000093,5,NULL,0,1000082,1000067,0,20,1,0,2,3,3,2,500003,1,40,32),(1000093,15,NULL,'L','N',30002270,1000086,55,1000093,25,NULL,20,NULL,0,NULL,1000073,0,20,2,0,1,3,4,1,500003,1.75,40,30),(1000094,10,NULL,'H','G',30002706,1000094,60,1000111,25,1000133,10,NULL,5,1000111,1000099,0,37,-2,1,3,3,4,4,500004,2,89,53),(1000095,10,NULL,'L','N',30003039,NULL,65,1000100,20,1000113,15,NULL,0,1000097,1000110,0,7,0,1,2,4,4,3,500004,1.75,40,31),(1000096,10,NULL,'S','C',30003830,1000112,33,1000098,28,1000101,21,NULL,18,1000099,1000114,0,11,0,0,3,3,3,1,500004,1,2,2),(1000097,3,NULL,'L','N',30003570,1000100,67,1000102,20,1000111,13,NULL,0,1000102,1000098,0,25,0,1,4,2,2,2,500004,1.5,40,32),(1000098,3,NULL,'H','N',30005304,NULL,52,1000112,23,NULL,15,NULL,10,1000101,1000094,0,29,-1,0,4,3,2,3,500004,2,60,34),(1000099,1,NULL,'L','N',30003574,NULL,48,1000112,27,NULL,13,NULL,12,1000117,1000111,0,8,0,0,4,3,3,2,500004,1.75,40,29),(1000100,19,11,'H','G',30003025,NULL,46,NULL,41,1000114,8,NULL,5,1000119,1000105,0,71,-1,0,3,3,3,3,500004,2,91,58),(1000101,19,NULL,'L','G',30003048,1000108,35,1000002,35,1000111,20,1000114,10,1000109,1000115,0,58,0,0,2,3,3,3,500004,1.5,60,42),(1000102,19,NULL,'M','N',30005304,NULL,85,1000114,15,NULL,0,NULL,0,1000103,1000100,0,18,0,0,3,4,3,2,500004,1.25,30,23),(1000103,19,NULL,'S','C',30003570,1000103,51,1000102,49,NULL,0,NULL,0,1000056,1000109,0,5,0,0,2,3,4,3,500004,1,2,2),(1000104,6,NULL,'S','G',30005304,NULL,60,1000108,20,1000135,15,NULL,5,1000107,1000122,0,21,0,0,3,3,3,4,500004,1,30,26),(1000105,8,NULL,'S','G',30003038,NULL,95,1000114,5,NULL,0,NULL,0,1000114,1000116,0,42,0,0,2,3,4,4,500004,1,30,26),(1000106,8,NULL,'S','N',30003043,NULL,55,1000100,40,NULL,5,NULL,0,1000121,1000118,0,105,0,0,1,4,4,4,500004,1,20,17),(1000107,8,NULL,'S','G',30003830,1000107,73,1000104,14,1000064,8,NULL,5,1000094,1000120,0,47,-1,0,3,3,3,3,500004,1,30,26),(1000108,7,19,'M','G',30002706,NULL,67,1000112,15,1000111,11,NULL,7,1000101,1000102,0,68,0,0,3,4,3,4,500004,1.5,45,36),(1000109,7,NULL,'M','N',30003048,1000100,55,1000112,30,1000114,15,NULL,4,1000101,1000020,0,33,0,0,4,3,2,2,500004,1.5,31,30),(1000110,11,10,'H','N',30003792,NULL,59,1000096,28,1000112,13,NULL,0,1000096,1000102,0,25,0,1,2,4,4,3,500004,1.75,60,40),(1000111,11,NULL,'L','G',30002712,1000111,60,1000112,20,1000110,20,NULL,10,1000120,1000100,0,85,0,1,2,3,4,4,500004,1.75,60,48),(1000112,17,NULL,'S','N',30004972,NULL,57,1000117,33,NULL,10,NULL,0,1000113,1000121,0,12,1,0,2,3,3,2,500004,1,20,17),(1000113,17,NULL,'M','G',30003792,NULL,66,NULL,34,NULL,0,NULL,0,1000110,1000101,0,90,-1,1,3,3,3,3,500004,1.5,45,32),(1000114,17,NULL,'S','N',30003025,1000100,67,NULL,20,NULL,13,NULL,0,1000115,1000109,0,39,0,0,2,3,4,2,500004,1,20,15),(1000115,18,NULL,'T','N',30002715,1000108,40,1000113,30,1000100,30,NULL,0,1000108,1000117,0,200,1,0,3,3,4,4,500004,1.75,13,10),(1000116,14,NULL,'S','L',30004999,1000116,60,NULL,20,1000117,20,NULL,0,1000105,1000100,0,20,2,0,1,2,4,1,500004,1,2,2),(1000117,14,NULL,'S','C',30004993,1000117,55,NULL,35,1000119,10,NULL,0,1000104,1000107,0,20,2,0,1,3,4,2,500004,1,2,2),(1000118,15,NULL,'S','L',30004993,1000118,60,1000116,40,NULL,0,NULL,0,1000100,1000095,0,20,2,0,1,1,5,1,500004,1,2,2),(1000119,13,NULL,'L','N',30004972,NULL,55,NULL,25,1000117,20,NULL,0,1000106,1000103,0,20,0,0,3,3,3,3,500004,1.75,40,31),(1000120,5,NULL,'H','N',30004972,1000116,55,NULL,35,1000119,10,NULL,0,1000118,1000106,0,20,0,0,3,3,3,4,500004,1.75,60,39),(1000121,5,NULL,'M','N',30004970,1000116,40,NULL,35,1000120,20,NULL,5,1000116,1000097,0,20,-2,0,3,3,3,3,500004,1.25,30,25),(1000122,5,NULL,'L','N',30004967,1000120,55,1000119,40,NULL,5,NULL,0,1000112,1000108,0,20,-1,0,2,3,4,5,500004,1.75,40,28),(1000123,5,NULL,'S','N',30000005,1000126,90,1000084,10,NULL,0,NULL,0,1000126,1000051,0,20,-2,0,3,3,3,4,500007,1.25,20,19),(1000124,5,NULL,'M','G',30001025,1000138,70,NULL,30,NULL,0,NULL,0,1000138,1000121,0,38,-10,1,3,3,3,4,500011,1.5,24,21),(1000125,14,5,'H','G',30005204,NULL,100,NULL,0,NULL,0,NULL,0,1000149,1000138,0,20,0,1,3,3,3,3,500006,2,90,58),(1000126,14,NULL,'T','N',30000001,NULL,80,1000078,10,NULL,10,NULL,0,1000078,1000050,0,20,0,0,2,3,4,2,500007,1,10,10),(1000127,5,NULL,'S','R',30001290,NULL,100,NULL,0,NULL,0,NULL,0,1000157,1000035,0,51,-10,0,2,3,3,4,500010,1.25,8,7),(1000128,5,NULL,'T','L',30002005,1000035,35,NULL,30,1000031,25,NULL,0,1000039,1000136,0,21,0,0,3,3,2,3,500018,1,1,1),(1000129,3,NULL,'S','R',30004504,NULL,60,NULL,40,NULL,0,NULL,0,1000103,1000141,0,93,-1,0,4,2,2,3,500014,1.25,4,2),(1000130,14,NULL,'M','G',30001978,NULL,100,NULL,0,NULL,0,NULL,0,1000115,1000161,0,80,1,1,2,3,4,3,500016,1.5,45,38),(1000131,18,NULL,'S','R',30002423,1000150,60,NULL,35,NULL,5,NULL,0,1000150,1000159,0,115,1,0,5,1,1,2,500017,1,2,1),(1000132,17,NULL,'S','L',30005204,1000125,100,NULL,0,NULL,0,NULL,0,1000032,1000144,0,20,1,0,2,3,4,3,500006,1.25,3,2),(1000133,12,4,'S','G',30001048,1000138,80,1000124,20,NULL,0,NULL,0,1000145,1000139,0,24,-8,1,3,3,3,2,500011,1.25,16,16),(1000134,5,NULL,'S','R',30004709,NULL,100,NULL,0,NULL,0,NULL,0,1000160,1000084,0,7,-10,0,4,3,2,3,500012,1.25,13,12),(1000135,4,NULL,'M','G',30004623,NULL,75,NULL,25,NULL,0,NULL,0,1000136,1000120,0,77,-10,1,4,2,2,2,500020,1.25,78,16),(1000136,5,NULL,'S','G',30004617,1000138,60,1000124,40,NULL,0,NULL,0,1000135,1000149,0,18,-10,1,4,2,2,2,500011,1,16,14),(1000137,5,NULL,'M','G',30005204,1000125,100,NULL,0,NULL,0,NULL,0,1000125,1000138,0,20,-4,1,3,3,3,4,500006,1.25,45,37),(1000138,5,NULL,'T','G',30001045,NULL,90,1000124,10,NULL,0,NULL,0,1000124,1000137,0,45,-10,1,3,3,4,3,500011,1,8,8),(1000139,1,NULL,'S','C',30001978,NULL,100,NULL,0,NULL,0,NULL,0,1000075,1000133,0,31,1,0,2,3,3,2,500016,1.25,2,2),(1000140,6,NULL,'L','G',30001484,1000150,100,NULL,0,NULL,0,NULL,0,1000074,1000104,0,90,0,0,4,2,2,4,500005,1.75,60,51),(1000141,7,9,'T','C',30001291,1000127,90,1000160,10,NULL,0,NULL,0,1000160,1000120,0,63,-10,0,3,3,3,2,500010,1,1,1),(1000142,7,NULL,'S','G',30001481,1000150,100,NULL,0,NULL,0,NULL,0,1000064,1000016,0,104,1,0,2,3,4,4,500005,1,30,26),(1000143,15,NULL,'T','L',30005204,1000125,100,NULL,0,NULL,0,NULL,0,1000130,1000134,0,20,2,0,2,3,3,2,500006,1,1,1),(1000144,17,NULL,'S','R',30003274,1000147,80,NULL,20,NULL,0,NULL,0,1000113,1000119,0,55,-1,0,2,3,4,2,500009,1,8,6),(1000145,12,NULL,'S','R',30003269,1000147,51,1000144,25,NULL,24,NULL,0,1000133,1000033,0,29,-2,0,3,3,4,4,500009,1,8,7),(1000146,5,NULL,'S','N',30003271,1000147,100,NULL,0,NULL,0,NULL,0,1000147,1000127,0,20,-2,0,3,3,3,4,500009,1,20,20),(1000147,14,NULL,'M','N',30003271,NULL,100,NULL,0,NULL,0,NULL,0,1000116,1000130,0,87,-2,0,3,3,3,3,500009,1.25,30,24),(1000148,11,NULL,'L','G',30005203,NULL,100,NULL,0,NULL,0,NULL,0,1000125,1000162,0,32,-10,1,3,3,3,3,500013,1.75,0,0),(1000149,5,NULL,'M','N',30001480,1000150,100,NULL,0,NULL,0,NULL,0,1000137,1000135,0,20,0,0,3,3,3,4,500005,1.75,30,25),(1000150,14,NULL,'H','N',30001480,NULL,100,NULL,0,NULL,0,NULL,0,1000131,NULL,0,20,1,0,3,3,3,2,500005,2,60,38),(1000151,7,NULL,'T','C',30003863,1000156,51,1000020,30,1000067,15,NULL,4,1000022,1000157,0,60,0,0,2,4,3,2,500008,1,1,1),(1000152,10,NULL,'T','N',30003863,1000156,55,1000010,25,1000004,20,NULL,0,1000072,1000124,0,52,-1,0,2,3,3,4,500008,1,10,10),(1000153,9,NULL,'T','C',30003863,1000156,60,1000014,25,NULL,15,NULL,0,1000014,1000064,0,38,0,0,2,3,3,3,500008,1,1,1),(1000154,3,NULL,'T','R',30000007,1000126,55,1000069,30,NULL,15,NULL,0,1000069,1000055,0,25,-3,0,4,3,2,4,500007,1,4,4),(1000155,17,NULL,'S','N',30001480,1000150,100,NULL,0,NULL,0,NULL,0,1000034,1000083,0,54,1,0,2,2,4,2,500005,1.25,20,18),(1000156,5,NULL,'S','N',30003860,NULL,100,NULL,0,NULL,0,NULL,0,1000035,1000084,0,20,0,0,3,3,3,4,500008,1.25,20,15),(1000157,6,NULL,'T','C',30004623,1000135,80,1000138,20,NULL,0,NULL,0,1000058,1000021,0,81,-10,1,4,2,2,2,500020,1,1,1),(1000158,9,NULL,'S','N',30001481,1000150,100,NULL,0,NULL,0,NULL,0,1000008,1000019,0,101,1,0,2,4,3,2,500005,1,20,17),(1000159,18,NULL,'T','L',30001978,1000130,100,NULL,0,NULL,0,NULL,0,1000118,1000093,0,20,2,0,5,1,1,1,500016,1,1,1),(1000160,7,NULL,'S','G',30000905,NULL,100,NULL,10,NULL,0,NULL,0,1000047,1000046,0,11,-5,1,3,3,4,4,500015,1,30,27),(1000161,9,5,'M','G',30001868,NULL,60,1000162,40,NULL,0,NULL,0,1000144,1000125,0,71,-10,1,3,3,3,3,500019,1.25,45,33),(1000162,3,5,'S','G',30001868,1000162,60,1000161,40,NULL,0,NULL,0,1000134,1000125,0,58,-10,1,3,3,3,3,500019,1,30,28),(1000163,12,NULL,'S','G',30000905,1000163,75,1000062,15,1000160,10,NULL,0,1000049,1000051,0,10,-5,1,2,4,4,4,500015,1.25,30,27),(1000164,4,NULL,'M','G',30001484,1000150,100,NULL,0,NULL,0,NULL,0,1000108,1000135,0,85,0,1,4,3,3,4,500005,1.5,45,27),(1000165,18,NULL,'T','N',30005042,NULL,0,NULL,0,NULL,0,NULL,0,NULL,NULL,0,200,0,0,0,0,0,0,500003,1.75,14,10),(1000166,18,NULL,'T','N',30003489,NULL,0,NULL,0,NULL,0,NULL,0,NULL,NULL,0,200,0,0,0,0,0,0,500003,1.75,15,10),(1000167,18,NULL,'T','N',30000141,NULL,0,NULL,0,NULL,0,NULL,0,NULL,NULL,0,200,0,0,0,0,0,0,500001,1.75,14,10),(1000168,18,NULL,'T','N',30004971,NULL,0,NULL,0,NULL,0,NULL,0,NULL,NULL,0,200,0,0,0,0,0,0,500004,1.75,15,10),(1000169,18,NULL,'T','N',30005305,NULL,0,NULL,0,NULL,0,NULL,0,NULL,NULL,0,200,0,0,0,0,0,0,500004,1.75,14,10),(1000170,18,NULL,'T','N',30002547,NULL,0,NULL,0,NULL,0,NULL,0,NULL,NULL,0,200,0,0,0,0,0,0,500002,1.75,16,10),(1000171,18,NULL,'T','N',30002505,NULL,0,NULL,0,NULL,0,NULL,0,NULL,NULL,0,200,0,0,0,0,0,0,500002,1.75,15,10),(1000172,18,NULL,'T','N',30003410,NULL,0,NULL,0,NULL,0,NULL,0,NULL,NULL,0,200,0,0,0,0,0,0,500002,1.75,15,10),(1000177,18,NULL,'T','N',30001479,NULL,0,NULL,0,NULL,0,NULL,0,NULL,NULL,0,0,0,0,0,0,0,0,500005,1.25,1,1),(1000178,18,NULL,'T','N',30001482,NULL,0,NULL,0,NULL,0,NULL,0,NULL,NULL,0,0,0,0,0,0,0,0,500005,1.25,1,1),(1000179,5,NULL,'S','N',30003072,1000084,80,1000080,20,NULL,0,NULL,0,1000180,1000182,0,20,0,0,3,3,3,4,500003,1,17,17),(1000180,5,NULL,'S','N',30000142,1000035,100,NULL,0,NULL,0,NULL,0,1000179,1000181,0,20,0,0,3,3,3,4,500001,1,16,16),(1000181,5,NULL,'S','N',30003847,1000120,70,1000121,15,1000122,15,NULL,0,1000182,1000180,0,20,0,0,3,3,3,4,500004,1,17,17),(1000182,5,NULL,'S','N',30002094,1000051,70,1000054,30,NULL,0,NULL,0,1000181,1000179,0,20,0,0,3,3,3,4,500002,1,15,15);

