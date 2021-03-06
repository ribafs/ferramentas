CREATE TABLE compra_itens (
    id int primary key auto_increment,
    quantidade int not null,
    preco_unitario numeric(12,2),
    compra_id int not null,
    produto_id int not null,
	constraint compra_fk foreign key (compra_id) references compras(id),  
	constraint produto_fk foreign key (produto_id) references produtos(id)
);
INSERT INTO compra_itens (quantidade, preco_unitario, compra_id, produto_id) VALUES 
(424,'967.67', 102, 158),
(758,'1751.15', 539, 610),
(823,'476.44', 862, 561),
(267,'1953', 955, 302),
(34,'412.93', 451, 887),
(705,'9.09', 367, 23),
(285,'1360.2', 571, 45),
(963,'588.09', 4, 962),
(54,'572.04', 250, 482),
(37,'923.95', 259, 224),
(245,'1301.73', 850, 299),
(284,'890.93', 747, 285),
(705,'19.76', 754, 961),
(951,'1476.16', 169, 5),
(535,'551.18', 10, 448),
(699,'1426.55', 715, 141),
(915,'1340.22', 319, 781),
(997,'825.6', 173, 24),
(150,'817.86', 577, 195),
(435,'628.53', 437, 2),
(770,'1781.7', 488, 70),
(71,'1792.55', 288, 533),
(3,'180.15', 405, 352),
(306,'881.8', 994, 757),
(324,'1377.12', 847, 547),
(507,'671.55', 524, 488),
(780,'578.18', 686, 637),
(213,'1939.39', 86, 577),
(913,'1786.37', 633, 585),
(186,'785.95', 53, 125),
(787,'598.13', 233, 785),
(755,'1052.1', 781, 268),
(176,'229.94', 483, 596),
(868,'291.1', 106, 231),
(839,'578.46', 984, 18),
(222,'1677.8', 664, 110),
(629,'741', 83, 784),
(380,'191.95', 504, 991),
(731,'439.94', 91, 766),
(33,'1753.89', 78, 190),
(970,'647.35', 415, 224),
(498,'340.03', 137, 6),
(898,'141.02', 717, 309),
(665,'1018.93', 687, 96),
(597,'1076.83', 923, 278),
(663,'506.63', 199, 971),
(437,'1297.03', 642, 998),
(521,'1680.31', 464, 171),
(108,'1956.74', 718, 82),
(879,'1655.7', 264, 870),
(63,'908.78', 23, 316),
(96,'233.93', 905, 217),
(849,'205.08', 289, 583),
(800,'1903.12', 134, 577),
(94,'1905.01', 320, 211),
(306,'339.9', 20, 397),
(761,'10.62', 885, 723),
(271,'238.7', 579, 55),
(386,'175', 148, 150),
(44,'493.11', 123, 246),
(716,'1297.53', 480, 93),
(970,'258.63', 569, 87),
(488,'834.47', 479, 749),
(614,'189.46', 1000, 249),
(223,'1290.39', 789, 874),
(396,'1210.08', 258, 408),
(25,'1522.55', 496, 557),
(650,'592.67', 204, 372),
(840,'1945.63', 748, 987),
(531,'505.7', 504, 82),
(607,'1760.09', 3, 756),
(523,'1139.74', 603, 29),
(306,'1106.49', 733, 602),
(603,'195.62', 998, 454),
(505,'1556.07', 607, 131),
(993,'1946.73', 360, 56),
(390,'1756.35', 925, 505),
(844,'1903.36', 838, 862),
(150,'357.02', 773, 900),
(271,'1950.39', 811, 831),
(298,'190.98', 404, 532),
(565,'467.78', 494, 126),
(877,'9.1', 645, 278),
(365,'1196.23', 245, 517),
(953,'1230.59', 266, 954),
(265,'1330.79', 982, 536),
(741,'584.77', 231, 23),
(189,'708.07', 174, 696),
(20,'1835.75', 359, 468),
(338,'1331.28', 843, 770),
(11,'1098.92', 44, 232),
(2,'1871.65', 534, 510),
(992,'1153.98', 89, 371),
(931,'1305.71', 116, 413),
(761,'969.79', 2, 851),
(268,'50.7', 307, 723),
(218,'1612.35', 922, 325),
(482,'259.46', 18, 815),
(779,'1477.1', 939, 908),
(314,'581.05', 919, 22),
(621,'821.51', 763, 281),
(264,'1111.44', 361, 825),
(688,'558.41', 676, 319),
(806,'798.7', 370, 130),
(656,'49.19', 597, 462),
(848,'1018.25', 42, 818),
(908,'748.14', 371, 810),
(104,'1983.72', 62, 584),
(469,'1312.59', 178, 514),
(810,'1241.06', 318, 313),
(276,'1959.76', 539, 406),
(365,'1091.48', 209, 652),
(50,'347.02', 251, 130),
(257,'161.68', 543, 967),
(432,'675.04', 666, 569),
(802,'760.36', 946, 198),
(894,'1316.2', 429, 495),
(199,'1189.66', 141, 431),
(210,'420.78', 208, 534),
(76,'308.96', 364, 939),
(903,'1891.36', 625, 127),
(19,'1947.49', 898, 226),
(109,'718.45', 412, 980),
(219,'470.25', 268, 101),
(598,'775.26', 37, 310),
(579,'1131.01', 203, 457),
(396,'1117.01', 476, 667),
(383,'8.07', 682, 250),
(964,'829.77', 633, 568),
(515,'1287.12', 820, 972),
(955,'504.45', 594, 861),
(874,'624.75', 255, 842),
(923,'1517.83', 588, 444),
(409,'756.04', 421, 703),
(863,'1549.64', 339, 947),
(101,'1117.09', 557, 86),
(907,'1547.5', 612, 618),
(775,'1776.15', 984, 479),
(86,'1312.98', 551, 104),
(474,'1576.78', 798, 302),
(247,'1898.21', 977, 20),
(172,'597.64', 214, 683),
(557,'608.09', 142, 779),
(526,'698.35', 915, 405),
(779,'670.36', 151, 257),
(39,'1755.88', 951, 579),
(894,'1333.78', 743, 61),
(287,'144.35', 438, 77),
(156,'1278.63', 778, 465),
(298,'1974.91', 849, 728),
(704,'1481.16', 697, 930),
(497,'367.44', 60, 948),
(434,'5.5', 156, 88),
(322,'682.89', 52, 560),
(517,'1852.78', 449, 752),
(36,'1400.54', 111, 956),
(657,'1017.45', 956, 285),
(138,'400.95', 233, 193),
(241,'1384.15', 317, 42),
(662,'1497.89', 380, 299),
(196,'45.2', 873, 650),
(778,'498.55', 191, 508),
(931,'689.01', 691, 40),
(12,'688.73', 843, 758),
(601,'1036.19', 490, 218),
(333,'581.29', 519, 744),
(928,'654.16', 624, 155),
(454,'600.72', 583, 288),
(276,'499.12', 863, 218),
(986,'1008.32', 800, 925),
(534,'1543.83', 506, 753),
(49,'591.12', 557, 431),
(134,'1895.41', 521, 562),
(308,'1924.86', 933, 310),
(398,'462.59', 904, 483),
(269,'871.21', 45, 131),
(382,'1801.16', 709, 358),
(569,'368.59', 580, 483),
(206,'1957.91', 421, 614),
(116,'762.3', 7, 668),
(15,'1268.43', 665, 21),
(941,'1882.51', 775, 133),
(892,'1217.85', 252, 194),
(719,'1280.11', 620, 68),
(365,'581.43', 868, 43),
(683,'242.05', 435, 220),
(915,'222', 672, 110),
(584,'747.89', 908, 140),
(406,'1642.27', 218, 829),
(290,'392.41', 440, 9),
(381,'1092.38', 17, 713),
(328,'1466.27', 241, 301),
(89,'676.26', 463, 163),
(329,'1816.24', 208, 489),
(845,'872.08', 266, 284),
(255,'1055.57', 716, 400),
(737,'1236.04', 342, 408),
(468,'1089.88', 290, 754),
(864,'508.75', 318, 930),
(241,'109.78', 675, 922),
(139,'999.85', 309, 254),
(23,'70.33', 563, 403),
(889,'1323.44', 172, 993),
(969,'1442.73', 411, 116),
(207,'1844.4', 282, 635),
(78,'963.06', 927, 414),
(427,'1465.16', 52, 731),
(831,'1342.34', 671, 442),
(128,'1338.64', 958, 986),
(895,'926.43', 358, 198),
(566,'928.41', 737, 459),
(186,'1704.52', 752, 845),
(327,'987.78', 474, 932),
(198,'539.97', 34, 973),
(813,'1105.65', 984, 555),
(358,'1097.34', 629, 518),
(344,'1454.62', 62, 448),
(857,'365.4', 27, 134),
(504,'922.58', 599, 950),
(809,'1881.79', 776, 115),
(949,'449.62', 527, 216),
(357,'934.49', 736, 686),
(95,'1617.84', 134, 281),
(509,'1136.34', 888, 737),
(907,'69.98', 766, 979),
(327,'1451.55', 940, 949),
(909,'1253.19', 710, 742),
(21,'1852.32', 106, 838),
(980,'1134.86', 711, 688),
(770,'209.57', 480, 587),
(368,'1287.7', 455, 861),
(480,'1200.82', 841, 78),
(7,'1487.48', 640, 604),
(95,'1343.35', 284, 153),
(230,'1380', 864, 935),
(560,'323.25', 183, 446),
(217,'1132.23', 32, 863),
(105,'450.23', 207, 684),
(240,'1011.62', 842, 885),
(620,'1973.37', 61, 474),
(550,'341.4', 346, 244),
(16,'1386', 228, 765),
(80,'993.38', 80, 350),
(162,'1485.24', 246, 982),
(305,'1397.32', 159, 407),
(442,'1400.16', 816, 517),
(766,'1202.36', 657, 309),
(937,'146.33', 749, 471),
(548,'789.47', 286, 639),
(24,'1596.02', 945, 606),
(102,'132.46', 507, 945),
(20,'937.55', 144, 842),
(72,'84.84', 139, 718),
(333,'180.26', 723, 666),
(862,'46.48', 858, 181),
(261,'1813.09', 500, 467),
(120,'720.2', 752, 580),
(147,'371.61', 391, 805),
(885,'295.11', 842, 983),
(590,'419.11', 46, 808),
(313,'1046.35', 151, 439),
(528,'1126.06', 537, 639),
(970,'1396.57', 649, 78),
(797,'1087.44', 60, 974),
(32,'212.81', 205, 498),
(631,'151.2', 747, 2),
(417,'1444', 685, 481),
(500,'982.64', 706, 25),
(992,'1919.7', 294, 721),
(565,'1622.9', 652, 652),
(902,'1999.43', 289, 664),
(347,'1503.44', 94, 183),
(636,'313.29', 88, 980),
(717,'380.03', 439, 906),
(638,'1101.22', 422, 801),
(608,'795.89', 160, 867),
(663,'1498.73', 914, 668),
(363,'836.93', 14, 418),
(869,'968.99', 856, 199),
(155,'539.65', 861, 973),
(759,'616.65', 97, 54),
(659,'439.18', 135, 541),
(119,'577.4', 229, 178),
(443,'1087.66', 689, 973),
(206,'1560.72', 306, 572),
(727,'1223.34', 778, 342),
(123,'1044.2', 600, 175),
(858,'396.48', 136, 535),
(244,'26.48', 235, 588),
(584,'631.34', 461, 765),
(610,'1282.42', 54, 981),
(651,'1997.85', 952, 907),
(724,'1527.79', 404, 666),
(677,'1395.37', 94, 945),
(833,'945.22', 374, 941),
(876,'220.46', 429, 462),
(876,'1684.59', 584, 643),
(937,'320.47', 796, 729),
(505,'351.59', 238, 997),
(222,'1713.13', 251, 237),
(518,'1691.68', 329, 244),
(354,'771.89', 347, 294),
(142,'570.16', 559, 329),
(761,'1719.2', 531, 589),
(262,'1503.27', 880, 85),
(401,'1767.85', 791, 881),
(339,'905.5', 111, 370),
(924,'431.49', 789, 389),
(573,'228.33', 7, 840),
(573,'885.52', 706, 545),
(61,'1779.29', 430, 902),
(419,'1247.55', 93, 857),
(475,'1967.07', 661, 660),
(791,'1314.3', 984, 683),
(122,'505.72', 391, 131),
(817,'350.65', 272, 694),
(95,'1399.52', 904, 289),
(582,'804.82', 568, 907),
(284,'1458.54', 89, 199),
(32,'606.27', 528, 343),
(247,'16.44', 725, 767),
(228,'1939.91', 537, 900),
(776,'1298.07', 64, 837),
(456,'1348.57', 98, 727),
(341,'308.62', 494, 899),
(561,'1284.47', 863, 588),
(298,'176.95', 327, 398),
(629,'1997.22', 306, 581),
(890,'389.57', 196, 302),
(973,'239.42', 390, 887),
(750,'242.44', 195, 481),
(281,'546.3', 143, 314),
(652,'960.95', 602, 366),
(226,'1690.41', 416, 869),
(822,'1230.1', 573, 169),
(570,'112.44', 268, 272),
(974,'755.96', 567, 602),
(451,'1736.57', 440, 328),
(95,'973.51', 343, 433),
(776,'126.46', 630, 997),
(571,'574.36', 669, 684),
(360,'1827.53', 179, 243),
(240,'1780.86', 56, 621),
(780,'1867.92', 860, 436),
(605,'872.75', 732, 625),
(700,'166.46', 135, 837),
(426,'1446.72', 542, 226),
(192,'546.31', 334, 693),
(97,'951.92', 28, 126),
(609,'897.13', 178, 508),
(529,'1121.08', 309, 535),
(818,'262.58', 249, 10),
(448,'1664.18', 550, 370),
(480,'633.46', 887, 656),
(453,'1516.67', 454, 735),
(714,'219.75', 535, 150),
(627,'1583.53', 494, 19),
(484,'802.82', 883, 367),
(580,'32.51', 554, 867),
(296,'436.69', 15, 457),
(792,'711.14', 389, 592),
(644,'1070.87', 632, 508),
(646,'742.72', 199, 702),
(34,'712.42', 288, 277),
(219,'1814.93', 814, 796),
(247,'1555.22', 304, 928),
(529,'470.05', 770, 437),
(919,'1377.88', 243, 888),
(336,'1003.11', 310, 958),
(137,'780.65', 83, 379),
(706,'1359.82', 748, 738),
(506,'1470.29', 790, 537),
(838,'1647.04', 257, 796),
(258,'1734.21', 175, 226),
(226,'1067.48', 449, 286),
(757,'741.62', 771, 222),
(702,'1072.33', 3, 665),
(800,'1594.78', 537, 882),
(950,'692.8', 506, 544),
(307,'545.68', 677, 554),
(992,'532.94', 580, 72),
(576,'772.76', 229, 253),
(700,'1425.05', 992, 848),
(849,'1980.74', 631, 876),
(740,'609.84', 187, 206),
(615,'1433.95', 718, 213),
(515,'484.41', 815, 265),
(779,'318.97', 279, 122),
(850,'111.53', 44, 180),
(77,'973.95', 995, 271),
(370,'1387.44', 209, 653),
(696,'1267.72', 522, 629),
(876,'496.08', 551, 236),
(125,'826.12', 580, 191),
(612,'1624.6', 74, 527),
(952,'1048.56', 117, 955),
(701,'271.5', 866, 491),
(985,'1411.48', 823, 594),
(210,'1170.94', 855, 862),
(207,'2.82', 895, 625),
(671,'1724.83', 144, 255),
(910,'1000.05', 891, 372),
(791,'519.97', 65, 745),
(875,'262.36', 662, 617),
(746,'1496.74', 382, 795),
(176,'93.9', 44, 538),
(130,'1769.67', 872, 832),
(537,'682', 37, 67),
(274,'179.27', 446, 595),
(599,'557.77', 316, 230),
(737,'1233.94', 374, 745),
(361,'1736.93', 229, 807),
(345,'490.69', 549, 73),
(625,'1636.44', 357, 120),
(495,'868.05', 179, 276),
(517,'1653.8', 381, 365),
(554,'1204.96', 763, 164),
(894,'931.34', 839, 808),
(530,'786.85', 737, 442),
(16,'1944.52', 257, 434),
(52,'518.54', 129, 849),
(707,'1967.19', 241, 925),
(670,'1561.05', 628, 370),
(343,'687.69', 494, 801),
(51,'1269.3', 495, 598),
(698,'1786.19', 178, 101),
(43,'937.05', 189, 573),
(154,'1476.99', 494, 575),
(381,'1356.62', 904, 684),
(653,'1759.64', 173, 947),
(295,'117.76', 262, 230),
(587,'997.61', 693, 247),
(443,'956.98', 105, 699),
(28,'1862.19', 368, 281),
(89,'1989.45', 690, 733),
(418,'418.41', 650, 800),
(63,'1602.42', 646, 900),
(407,'662.12', 407, 601),
(131,'719.04', 216, 916),
(678,'1870.77', 637, 259),
(27,'1164.9', 299, 681),
(671,'1067.19', 890, 657),
(183,'1489.86', 753, 702),
(779,'1366.39', 922, 931),
(762,'260.8', 959, 430),
(559,'848.57', 710, 564),
(821,'626.93', 426, 320),
(976,'1588.42', 883, 376),
(244,'1529.01', 895, 802),
(353,'746.66', 96, 946),
(221,'1220.45', 803, 842),
(515,'604.67', 388, 989),
(815,'1100.05', 166, 778),
(205,'246.19', 877, 202),
(599,'125.49', 112, 832),
(673,'1785.18', 197, 782),
(925,'271.16', 471, 361),
(846,'459.11', 317, 251),
(824,'1129.6', 268, 606),
(631,'250.53', 925, 744),
(939,'598.74', 813, 611),
(819,'974.54', 451, 309),
(91,'1469.16', 437, 307),
(283,'790.2', 602, 841),
(133,'1494.78', 922, 740),
(945,'365.87', 376, 993),
(434,'863.98', 72, 604),
(314,'1700.82', 383, 245),
(122,'486.22', 102, 809),
(850,'301.75', 988, 137),
(713,'166.68', 97, 510),
(728,'1317.61', 146, 65),
(9,'135.46', 675, 486),
(25,'1520', 546, 249),
(698,'105.51', 327, 82),
(133,'276.24', 222, 577),
(962,'1969.86', 163, 434),
(626,'234.57', 635, 328),
(730,'1748.64', 340, 632),
(159,'717.88', 96, 486),
(509,'1846.85', 769, 657),
(405,'76.58', 603, 651),
(34,'649.31', 688, 578),
(456,'501.48', 34, 696),
(364,'105.33', 306, 540),
(416,'143.6', 177, 925),
(518,'746.41', 802, 983),
(887,'1802.08', 743, 867),
(344,'932.59', 612, 324),
(729,'1740.67', 780, 60),
(214,'1305.49', 324, 940),
(891,'994.15', 45, 954),
(978,'780.92', 904, 228),
(99,'158.85', 821, 925),
(258,'523.83', 532, 794),
(988,'1725.21', 114, 962),
(167,'670.33', 709, 132),
(82,'1202.88', 169, 205),
(152,'1754.35', 66, 597),
(801,'293.15', 508, 380),
(721,'107.29', 913, 168),
(21,'515.43', 9, 905),
(718,'1706.7', 541, 677),
(381,'251.43', 849, 523),
(927,'597.64', 894, 509),
(413,'1787.7', 758, 157),
(361,'376.35', 762, 729),
(968,'118.63', 884, 957),
(913,'1578.46', 902, 250),
(863,'938.84', 882, 552),
(80,'1811.36', 383, 586),
(81,'1795.69', 648, 936),
(537,'678.86', 809, 431),
(50,'283.12', 647, 11),
(349,'1784.71', 73, 69),
(264,'742.44', 442, 870),
(457,'1462.1', 956, 290),
(482,'950.58', 14, 457),
(796,'1178.4', 595, 715),
(762,'804.74', 678, 107),
(920,'17.25', 476, 294),
(223,'1625.92', 926, 6),
(506,'999.94', 214, 580),
(18,'1574.03', 926, 379),
(281,'1558', 841, 157),
(46,'990.01', 566, 729),
(834,'1162.5', 648, 844),
(746,'1361', 645, 262),
(263,'1217.36', 258, 851),
(626,'700.11', 982, 978),
(995,'544.29', 800, 2),
(125,'1635.86', 830, 865),
(435,'1384.98', 32, 7),
(687,'90.41', 48, 666),
(183,'803.7', 831, 651),
(876,'1058.44', 228, 654),
(720,'948.66', 64, 75),
(878,'1691.27', 995, 541),
(465,'849.39', 230, 173),
(297,'1838', 878, 22),
(607,'1432.71', 923, 378),
(864,'1170.85', 304, 450),
(965,'742.26', 432, 759),
(902,'1044.2', 492, 862),
(62,'1881.74', 762, 1000),
(808,'713', 383, 589),
(605,'1321.04', 455, 208),
(489,'181.43', 509, 639),
(31,'1716.9', 629, 609),
(476,'1014.22', 199, 17),
(878,'34.36', 577, 831),
(353,'1450.75', 157, 794),
(184,'1597.7', 913, 778),
(380,'1948.23', 723, 214),
(824,'505.1', 918, 24),
(710,'408.06', 409, 137),
(559,'41.48', 82, 59),
(480,'1473.9', 264, 264),
(131,'431.27', 837, 168),
(868,'603.28', 957, 516),
(90,'502.54', 448, 725),
(795,'694.63', 729, 542),
(828,'991.99', 285, 48),
(627,'1713.74', 334, 381),
(669,'630.25', 515, 95),
(878,'456.54', 476, 912),
(543,'318.51', 372, 790),
(818,'767.12', 589, 193),
(428,'870.83', 563, 506),
(305,'1457.32', 923, 828),
(44,'1062.23', 419, 693),
(511,'419.59', 765, 806),
(893,'777.87', 970, 836),
(400,'574.28', 576, 553),
(422,'631.93', 791, 271),
(992,'179.71', 29, 514),
(826,'893.07', 26, 970),
(412,'84.06', 730, 264),
(374,'267.35', 847, 241),
(412,'1793.15', 776, 727),
(270,'1338.57', 843, 977),
(36,'1914.16', 908, 566),
(271,'1350.66', 677, 412),
(820,'1549.41', 932, 945),
(378,'569.85', 272, 92),
(624,'1903.38', 41, 866),
(341,'1098.5', 437, 630),
(734,'326.92', 966, 133),
(680,'494.08', 894, 1000),
(132,'780.1', 250, 98),
(406,'1682.94', 509, 27),
(982,'513.02', 723, 86),
(447,'435.06', 285, 855),
(319,'1517.47', 176, 793),
(245,'1257.57', 993, 685),
(72,'343.56', 740, 81),
(393,'415.15', 18, 25),
(799,'1178.33', 172, 177),
(454,'488.53', 921, 775),
(502,'1736.5', 735, 741),
(884,'1007.22', 654, 438),
(86,'1101.26', 221, 856),
(554,'1324.3', 15, 63),
(576,'1850.38', 131, 22),
(927,'1829.62', 235, 523),
(998,'317.48', 733, 412),
(844,'206.41', 664, 633),
(595,'960.25', 469, 46),
(66,'534.39', 601, 4),
(643,'1611.31', 383, 108),
(373,'1987.1', 23, 545),
(109,'1485.47', 42, 551),
(482,'41.76', 785, 867),
(505,'255.72', 498, 981),
(15,'1306.14', 480, 842),
(990,'402.87', 712, 848),
(731,'1033.88', 584, 260),
(38,'351.76', 348, 33),
(276,'1403.16', 666, 447),
(794,'1684.33', 253, 613),
(52,'1696.65', 660, 724),
(998,'74.89', 441, 805),
(117,'1283.42', 575, 979),
(632,'1800.06', 826, 653),
(311,'361.73', 472, 992),
(663,'1495.52', 813, 929),
(447,'1654.72', 194, 740),
(609,'1376.95', 727, 476),
(294,'47.22', 43, 901),
(172,'88.17', 75, 962),
(978,'1138.97', 584, 190),
(895,'1384.36', 630, 586),
(849,'797.44', 482, 174),
(561,'1015.6', 145, 846),
(164,'1871.16', 955, 578),
(476,'1803.07', 64, 473),
(52,'328.38', 888, 958),
(807,'725.8', 97, 383),
(432,'1140.9', 899, 293),
(207,'1308', 466, 626),
(178,'1646.18', 676, 465),
(985,'1536.74', 244, 424),
(781,'1702.8', 792, 766),
(830,'861.92', 733, 394),
(68,'1161.53', 516, 753),
(991,'591.23', 35, 883),
(188,'66.41', 327, 259),
(255,'1646.94', 740, 904),
(617,'1133.17', 869, 902),
(489,'791.85', 331, 394),
(246,'431.71', 324, 535),
(955,'304.68', 356, 588),
(401,'1825.36', 642, 305),
(43,'661.37', 337, 217),
(701,'636.05', 498, 791),
(980,'1732.14', 141, 792),
(29,'1268.08', 318, 190),
(654,'39.26', 688, 967),
(590,'462.26', 340, 987),
(146,'665.94', 954, 776),
(746,'276.88', 540, 24),
(196,'1685.08', 537, 852),
(456,'165.17', 809, 827),
(347,'1432.76', 424, 599),
(981,'1284.01', 589, 993),
(972,'1956.57', 452, 32),
(589,'370.6', 518, 394),
(286,'285.79', 371, 550),
(985,'1079.89', 344, 89),
(430,'1633.54', 476, 804),
(106,'1474.66', 940, 726),
(541,'1515.36', 545, 783),
(174,'255.71', 642, 943),
(476,'64.12', 912, 450),
(704,'1972.42', 562, 576),
(939,'301.94', 250, 538),
(666,'1619.66', 297, 490),
(332,'1336.3', 651, 107),
(118,'1714.18', 98, 986),
(241,'343.77', 754, 337),
(362,'223.87', 785, 355),
(872,'880.42', 764, 456),
(534,'1459', 843, 308),
(553,'1933.68', 343, 441),
(934,'575.11', 236, 619),
(828,'1604.1', 725, 321),
(484,'433.39', 758, 783),
(783,'1269.81', 358, 974),
(286,'957.19', 369, 642),
(537,'106.02', 210, 669),
(688,'697.87', 12, 49),
(477,'1682.43', 778, 471),
(306,'862.68', 837, 492),
(12,'1486.94', 842, 422),
(791,'63.18', 565, 975),
(226,'1372.26', 643, 257),
(113,'916.92', 343, 199),
(929,'254.21', 622, 113),
(267,'107.03', 463, 764),
(566,'1412.98', 810, 230),
(304,'1310.63', 288, 892),
(19,'714.62', 488, 167),
(818,'260.5', 738, 938),
(874,'216.77', 389, 179),
(562,'1325.01', 752, 179),
(291,'596.52', 302, 84),
(579,'119.11', 865, 454),
(136,'1625.59', 526, 620),
(550,'547.99', 815, 359),
(432,'838.63', 321, 464),
(251,'1286.73', 125, 770),
(429,'837.64', 494, 208),
(185,'843.87', 429, 653),
(446,'972.95', 994, 336),
(896,'381.99', 367, 368),
(598,'1890.88', 844, 875),
(596,'535.53', 811, 336),
(495,'1559.14', 38, 909),
(610,'1629.43', 387, 730),
(622,'302.43', 188, 412),
(811,'693.85', 254, 998),
(382,'958.78', 838, 712),
(826,'1480.2', 220, 786),
(916,'1672.3', 669, 860),
(674,'249.9', 433, 939),
(343,'288.23', 709, 113),
(555,'1235.55', 815, 756),
(372,'737.15', 612, 651),
(328,'15.78', 333, 954),
(159,'1561.41', 357, 203),
(21,'1112.23', 801, 643),
(226,'397.14', 855, 209),
(2,'445.85', 701, 145),
(581,'1991.98', 682, 642),
(947,'921.45', 568, 33),
(876,'1178.15', 147, 624),
(695,'1262.24', 889, 105),
(623,'104.5', 744, 550),
(549,'867.85', 356, 119),
(518,'1784.14', 754, 541),
(275,'1522.84', 30, 920),
(982,'1427.44', 104, 312),
(661,'1686.21', 891, 963),
(586,'892.75', 4, 775),
(763,'1974.08', 475, 769),
(528,'626.21', 220, 264),
(216,'282', 925, 123),
(229,'848.9', 64, 618),
(831,'1585.97', 776, 722),
(996,'304.71', 627, 896),
(240,'382.48', 330, 331),
(396,'457.57', 300, 117),
(412,'786.61', 400, 710),
(580,'1365.1', 19, 324),
(125,'458.41', 37, 349),
(858,'694.19', 611, 425),
(362,'416.92', 259, 855),
(485,'120.9', 705, 485),
(245,'612.26', 566, 336),
(500,'1165.81', 55, 923),
(152,'1218.58', 704, 902),
(989,'606.39', 514, 187),
(263,'162.26', 857, 39),
(276,'280.62', 48, 220),
(864,'211.41', 748, 203),
(792,'926.95', 651, 602),
(292,'746.08', 315, 979),
(710,'637.64', 605, 3),
(392,'1078.39', 511, 424),
(352,'301.15', 34, 708),
(765,'278.79', 802, 167),
(582,'1860.06', 350, 477),
(323,'454.55', 222, 490),
(105,'1585.32', 424, 379),
(144,'1362.37', 41, 381),
(665,'691.72', 685, 64),
(666,'785.61', 243, 946),
(382,'815.75', 690, 913),
(282,'1387.91', 353, 265),
(486,'1621.64', 929, 122),
(989,'1642.99', 875, 177),
(490,'19.7', 875, 554),
(292,'1337.05', 44, 373),
(509,'1121.3', 223, 475),
(613,'1013.79', 869, 187),
(651,'1906.21', 307, 450),
(620,'1311.94', 196, 102),
(64,'212.24', 177, 223),
(522,'209.98', 136, 763),
(150,'1723.58', 677, 910),
(518,'217.88', 257, 623),
(339,'977.61', 486, 512),
(755,'1582.34', 551, 291),
(649,'1294.26', 228, 379),
(411,'484.01', 759, 578),
(812,'646.89', 436, 550),
(93,'1372.37', 684, 942),
(234,'1881.36', 839, 152),
(843,'255.11', 940, 945),
(996,'1374.75', 606, 54),
(977,'1704.58', 238, 58),
(641,'4.09', 591, 280),
(498,'573.96', 666, 134),
(698,'258.32', 319, 361),
(294,'451.53', 560, 356),
(776,'255.62', 510, 173),
(215,'1062.46', 690, 62),
(95,'655.72', 830, 529),
(937,'27.62', 49, 143),
(982,'1299.45', 22, 477),
(570,'252.5', 251, 135),
(279,'217.14', 617, 655),
(664,'714.81', 662, 816),
(555,'274.39', 534, 163),
(15,'1024.45', 274, 842),
(421,'1088.01', 479, 712),
(770,'1464.07', 258, 816),
(330,'1153.75', 466, 270),
(498,'1905.03', 201, 986),
(34,'47.82', 442, 127),
(200,'969.74', 921, 649),
(346,'1841.05', 387, 165),
(44,'400.19', 818, 962),
(496,'444.99', 686, 613),
(533,'215.88', 695, 545),
(854,'703.13', 511, 259),
(153,'337.08', 76, 966),
(158,'1025.43', 434, 242),
(593,'1193.63', 455, 277),
(643,'1249.72', 618, 970),
(958,'347.12', 458, 96),
(361,'1488.17', 960, 879),
(237,'1283.02', 575, 331),
(285,'1045.73', 174, 773),
(367,'894.88', 154, 260),
(521,'1960.76', 740, 362),
(316,'471.46', 412, 975),
(721,'119.69', 55, 165),
(937,'1845.67', 15, 754),
(543,'1025.32', 155, 520),
(570,'426.15', 312, 708),
(228,'1287.72', 472, 701),
(608,'1051.17', 205, 942),
(463,'1311.77', 709, 167),
(374,'907.82', 781, 544),
(538,'1156.56', 370, 667),
(163,'1065.18', 389, 555),
(127,'1531.73', 897, 621),
(756,'616.33', 45, 780),
(312,'629.7', 556, 170),
(100,'45.62', 222, 892),
(400,'508.15', 530, 867),
(660,'1255.13', 976, 111),
(634,'632.8', 703, 682),
(156,'1840.09', 701, 223),
(134,'1327.93', 477, 305),
(218,'378.6', 924, 155),
(916,'694.7', 554, 970),
(510,'1723.43', 934, 339),
(770,'1224.56', 455, 909),
(280,'39.37', 393, 878),
(112,'522.88', 427, 165),
(532,'388.82', 508, 330),
(908,'1785.96', 659, 875),
(21,'394.75', 727, 432),
(244,'279.71', 746, 180),
(92,'106.97', 326, 704),
(76,'670.91', 773, 88),
(305,'880.84', 964, 555),
(193,'1219.28', 684, 34),
(493,'1485.5', 575, 53),
(765,'1283.25', 689, 133),
(606,'221.14', 426, 943),
(334,'303.28', 335, 598),
(95,'1174.02', 111, 301),
(600,'125.96', 10, 516),
(834,'1689.26', 82, 57),
(429,'392.46', 346, 103),
(944,'526.59', 166, 662),
(694,'1169.98', 749, 889),
(577,'1063.59', 87, 248),
(292,'454.22', 579, 28),
(366,'116.84', 649, 98),
(804,'1530.67', 693, 396),
(53,'1696.87', 383, 237),
(605,'1688.76', 576, 563),
(682,'374.3', 819, 949),
(911,'1662.84', 472, 385),
(911,'1278.12', 150, 352),
(471,'1427.19', 198, 650),
(201,'535.07', 572, 56),
(397,'1948.53', 478, 253),
(894,'155.51', 18, 972),
(862,'960', 975, 379),
(956,'1292.94', 269, 552),
(183,'1775.14', 899, 179),
(135,'730.27', 447, 718),
(946,'487.74', 297, 174),
(101,'140.07', 310, 760),
(639,'877.6', 917, 946),
(14,'1401.66', 472, 838),
(278,'197.8', 304, 152),
(510,'239.5', 342, 373),
(28,'1592.97', 397, 689),
(38,'529.79', 607, 719),
(40,'238.74', 534, 600),
(759,'1402.38', 959, 299),
(262,'361.64', 867, 975),
(678,'672.58', 244, 971),
(350,'258.14', 306, 566),
(361,'1131.28', 772, 894),
(480,'1421.15', 211, 959),
(544,'1475.43', 986, 6),
(941,'878.9', 988, 146),
(360,'247.26', 982, 878),
(346,'804.47', 302, 475),
(928,'1738.33', 843, 186),
(142,'1033.14', 531, 762),
(470,'1770.26', 458, 165),
(555,'1578.39', 34, 604),
(149,'1145.02', 891, 283),
(548,'1095.83', 124, 676),
(413,'1345.14', 741, 254),
(582,'899.06', 413, 484),
(892,'312.7', 709, 628),
(621,'225.77', 436, 482),
(434,'1412.93', 881, 829),
(16,'52.05', 393, 396),
(651,'1236.44', 43, 319),
(398,'68.86', 146, 161),
(626,'1365.96', 628, 591),
(525,'361.92', 290, 315),
(941,'932.89', 222, 967),
(568,'518.86', 284, 572),
(157,'1720.59', 79, 739),
(398,'1527.24', 616, 203),
(337,'554.68', 239, 18),
(200,'1293.53', 670, 375),
(143,'617', 319, 487),
(331,'1507.22', 491, 20),
(478,'1650.7', 868, 473),
(264,'124.98', 832, 395),
(501,'1052.31', 277, 695),
(671,'1599.17', 250, 473),
(201,'229.56', 545, 803),
(712,'311.83', 827, 771),
(337,'1983.55', 316, 826),
(722,'1326.63', 932, 969),
(877,'1944.19', 534, 693),
(906,'175.78', 773, 925),
(543,'456.79', 272, 610),
(75,'1563.15', 510, 967),
(225,'359.82', 334, 544),
(188,'1920.87', 752, 491),
(95,'938.81', 360, 929),
(786,'827.31', 40, 795),
(81,'166.88', 83, 657),
(795,'126.22', 521, 354),
(807,'171.75', 400, 675),
(339,'1847.63', 604, 609),
(213,'1920.99', 140, 606),
(480,'150.57', 670, 695),
(74,'778.37', 569, 912),
(454,'1841.14', 544, 98),
(189,'123.38', 522, 516),
(923,'1091.22', 505, 287),
(166,'696.46', 475, 883),
(621,'158.58', 59, 24),
(969,'189.74', 630, 201),
(456,'1283.42', 213, 541),
(491,'1948.07', 75, 238),
(273,'1492.73', 656, 928),
(720,'1531.4', 635, 570),
(843,'1403.91', 61, 409),
(945,'1542.09', 756, 683),
(472,'1749.14', 684, 929),
(142,'1642.66', 529, 624),
(682,'1362.88', 386, 938),
(616,'1800.62', 896, 514),
(14,'1891.6', 288, 64),
(525,'924.8', 632, 362),
(391,'391.98', 893, 252),
(804,'841.32', 218, 466),
(288,'871.15', 474, 673),
(830,'864.01', 223, 977),
(134,'941.92', 252, 623),
(433,'900.7', 473, 176),
(945,'160.78', 262, 77),
(995,'1410.03', 841, 927),
(189,'1425', 610, 153),
(962,'603.7', 310, 289),
(539,'0.65', 830, 852),
(976,'1643.23', 479, 810),
(537,'1745.34', 572, 272),
(407,'1790.59', 596, 618),
(235,'478.01', 245, 723),
(975,'333.42', 200, 923),
(5,'388.46', 937, 15),
(674,'927.42', 369, 947),
(916,'1550.41', 79, 453);
