CREATE TABLE mushrooms (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    family TEXT NOT NULL,
    toxicity INTEGER DEFAULT NULL
);


INSERT INTO mushrooms (id, name,family, toxicity) VALUES
(1,'サンコタケ','アカカゴタケ科', null),
(2,'アミガサタケ','アミガサタケ科', null),
(3,'トガリアミガサタケ','アミガサタケ科', null),
(4,'アンズタケ','アンズタケ科', null),
(5,'クロラッパタケ','アンズタケ科', null),
(6,'アケボノアワタケ','イグチ科', null),
(7,'アシベニイグチ','イグチ科', null),
(8,'アミタケ','イグチ科', null),
(9,'アミハナイグチ','イグチ科', null),
(10,'アワタケ','イグチ科', null),
(11,'イロガワリ','イグチ科', null),
(12,'キイロイグチ','イグチ科', null),
(13,'コウジタケ','イグチ科', null),
(14,'シロヌメリイグチ','イグチ科', null),
(15,'ススケヤマドリタケ','イグチ科', null),
(16,'スミゾメヤマイグチ','イグチ科', null),
(17,'チチアワタケ','イグチ科', null),
(18,'ヌメリイグチ','イグチ科', null),
(19,'ムラサキヤマドリタケ','イグチ科', null),
(20,'ヤマイグチ','イグチ科', null),
(21,'ヤマドリタケ','イグチ科', null),
(22,'ヤマドリタケモドキ','イグチ科', null),
(23,'ウラベニホテイシメジ','イッポンシメジ科', null),
(24,'クサウラベニタケ','イッポンシメジ科', null),
(25,'コンイロイッポンシメジ','イッポンシメジ科', null),
(26,'ソライロタケ','イッポンシメジ科', null),
(27,'タマウラベニタケ','イッポンシメジ科', null),
(28,'ハルシメジ','イッポンシメジ科', null),
(29,'クロカワ','イボタケ科', null),
(30,'ケロウジ','イボタケ科', null),
(31,'コウタケ','イボタケ科', null),
(32,'ウラベニガサ','ウラベニガサ科', null),
(33,'ブナハリタケ','エゾハリタケ科', null),
(34,'オウギタケ','オウギタケ科', null),
(35,'クギタケ','オウギタケ科', null),
(36,'カンゾウタケ','カンゾウタケ科', null),
(37,'アイシメジ','キシメジ科', null),
(38,'アカチシオタケ','キシメジ科', null),
(39,'エノキタケ','キシメジ科', null),
(40,'エセオリミキ','キシメジ科', null),
(41,'オオイチョウタケ','キシメジ科', null),
(42,'オオホウライタケ','キシメジ科', null),
(43,'オシロイシメジ','キシメジ科', null),
(44,'オニナラタケ','キシメジ科', null),
(45,'カキシメジ','キシメジ科', null),
(46,'カヤタケ','キシメジ科', null),
(47,'キシメジ','キシメジ科', null),
(48,'キツネタケ','キシメジ科', null),
(49,'コザラミノシメジ','キシメジ科', null),
(50,'サクラタケ','キシメジ科', null),
(51,'サマツモドキ','キシメジ科', null),
(52,'シモフリシメジ','キシメジ科', null),
(53,'シャカシメジ','キシメジ科', null),
(54,'シロノハイイロシメジ','キシメジ科', null),
(55,'スギエダタケ','キシメジ科', null),
(56,'チシオタケ','キシメジ科', null),
(57,'ドクササコ','キシメジ科', null),
(58,'ニオウシメジ','キシメジ科', null),
(59,'ヌメリツバタケ','キシメジ科', null),
(60,'ハタケシメジ','キシメジ科', null),
(61,'ハナオチバタケ','キシメジ科', null),
(62,'ヒナノヒガサ','キシメジ科', null),
(63,'ブナシメジ','キシメジ科', null),
(64,'ホテイシメジ','キシメジ科', null),
(65,'ホンシメジ','キシメジ科', null),
(66,'ムキタケ','キシメジ科', null),
(67,'ムラサキシメジ','キシメジ科', null),
(68,'モリノカレバタケ','キシメジ科', null),
(69,'クチベニタケ','クチベニタケ科', null),
(70,'マメザヤタケ','クロサイワイタケ科', null),
(71,'オオゴムタケ','クロチャワンタケ科', null),
(72,'オツネンタケモドキ','サルノコシカケ科', null),
(73,'カンバタケ','サルノコシカケ科', null),
(74,'カワラタケ','サルノコシカケ科', null),
(75,'チャカイガラタケ','サルノコシカケ科', null),
(76,'トンビマイタケ','サルノコシカケ科', null),
(77,'ヒイロタケ','サルノコシカケ科', null),
(78,'ヒトクチタケ','サルノコシカケ科', null),
(79,'マイタケ','サルノコシカケ科', null),
(80,'マスタケ','サルノコシカケ科', null),
(81,'ヤマブシタケ','サンゴハリタケ科', null),
(82,'シロキクラゲ','シロキクラゲ科', null),
(83,'ハナビラニカワタケ','シロキクラゲ科', null),
(84,'キソウメンタケ','シロソウメンタケ科', null),
(85,'シロソウメンタケ','シロソウメンタケ科', null),
(86,'ナギナタタケ','シロソウメンタケ科', null),
(87,'ベニナギナタタケ','シロソウメンタケ科', null),
(88,'ムラサキナギナタタケ','シロソウメンタケ科', null),
(89,'スエヒロタケ','スエヒロタケ科', null),
(90,'クロハナビラタケ','ズキンタケ科', null),
(91,'ゴムタケ','ズキンタケ科', null),
(92,'キイロスッポンタケ','スッポンタケ科', null),
(93,'キツネノエフデ','スッポンタケ科', null),
(94,'キツネノロウソク','スッポンタケ科', null),
(95,'キヌガサタケ','スッポンタケ科', null),
(96,'スッポンタケ','スッポンタケ科', null),
(97,'トリュフ','セイヨウショウロ科', null),
(98,'ナラタケ','タマバリタケ科', null),
(99,'ミミブサタケ','チャワンタケ科', null),
(100,'ツキヨタケ','ツキヨタケ科', null),
(101,'ツチグリ','ツチグリ科', null),
(102,'ガンタケ','テングタケ科', null),
(103,'コテングタケモドキ','テングタケ科', null),
(104,'ササクレシロオニタケ','テングタケ科', null),
(105,'シロオニタケ','テングタケ科', null),
(106,'シロタマゴテングタケ','テングタケ科', null),
(107,'タマゴタケ','テングタケ科', null),
(108,'タマゴテングタケ','テングタケ科', null),
(109,'タマゴテングタケモドキ','テングタケ科', null),
(110,'タマシロオニタケ','テングタケ科', null),
(111,'ツルタケ','テングタケ科', null),
(112,'テングタケ','テングタケ科', null),
(113,'ドクツルタケ','テングタケ科', null),
(114,'フクロツルタケ','テングタケ科', null),
(115,'ベニテングタケ','テングタケ科', null),
(116,'ヘビキノコモドキ','テングタケ科', null),
(117,'テングノメシガイ','テングノメシガイ科', null),
(118,'コウモリタケ','ニンギョウタケモドキ科', null),
(119,'ニンギョウタケ','ニンギョウタケモドキ科', null),
(120,'アカヤマタケ','ヌメリガサ科', null),
(121,'アケボノサクラシメジ','ヌメリガサ科', null),
(122,'オトメノカサ','ヌメリガサ科', null),
(123,'キヌメリガサ','ヌメリガサ科', null),
(124,'サクラシメジ','ヌメリガサ科', null),
(125,'ワカクサタケ','ヌメリガサ科', null),
(126,'シャグマアミガサタケ','ノボリリュウタケ科', null),
(127,'ノボリリュウタケ','ノボリリュウタケ科', null),
(128,'ハナビラタケ','ハナビラタケ科', null),
(129,'オオシロカラカサタケ','ハラタケ科', null),
(130,'オニタケ','ハラタケ科', null),
(131,'カラカサタケ','ハラタケ科', null),
(132,'コガネタケ','ハラタケ科', null),
(133,'ザラエノハラタケ','ハラタケ科', null),
(134,'カノシタ','ハリタケ科', null),
(135,'イタチタケ','ヒトヨタケ科', null),
(136,'イヌセンボンタケ','ヒトヨタケ科', null),
(137,'キララタケ','ヒトヨタケ科', null),
(138,'ササクレヒトヨタケ','ヒトヨタケ科', null),
(139,'ザラエノヒトヨタケ','ヒトヨタケ科', null),
(140,'ヒトヨタケ','ヒトヨタケ科', null),
(141,'ムササビタケ','ヒトヨタケ科', null),
(142,'エリマキツチグリ','ヒメツチグリ科', null),
(143,'ウスヒラタケ','ヒラタケ科', null),
(144,'エリンギ','ヒラタケ科', null),
(145,'タモギタケ','ヒラタケ科', null),
(146,'ヒラタケ','ヒラタケ科', null),
(147,'マツオウジ','ヒラタケ科', null),
(148,'ヒイロチャワンタケ','ピロネマキン科', null),
(149,'アカタケ','フウセンタケ科', null),
(150,'オオツガタケ','フウセンタケ科', null),
(151,'クリフウセンタケ','フウセンタケ科', null),
(152,'ササタケ','フウセンタケ科', null),
(153,'ショウゲンジ','フウセンタケ科', null),
(154,'ツバアブラシメジ','フウセンタケ科', null),
(155,'ナガエノスギタケ','フウセンタケ科', null),
(156,'ヌメリササタケ','フウセンタケ科', null),
(157,'ムラサキフウセンタケ','フウセンタケ科', null),
(158,'モリノフジイロタケ','フウセンタケ科', null),
(159,'アイタケ','ベニタケ科', null),
(160,'ウコンハツ','ベニタケ科', null),
(161,'カワリハツ','ベニタケ科', null),
(162,'クロハツ','ベニタケ科', null),
(163,'シロハツ','ベニタケ科', null),
(164,'シロハツモドキ','ベニタケ科', null),
(165,'チチタケ','ベニタケ科', null),
(166,'ツチカブリ','ベニタケ科', null),
(167,'ドクベニタケ','ベニタケ科', null),
(168,'ニオイコベニタケ','ベニタケ科', null),
(169,'ニシキタケ','ベニタケ科', null),
(170,'ハツタケ','ベニタケ科', null),
(171,'シロキツネノサカズキ','ベニチャワンタケ科', null),
(172,'ハナホウキタケ','ホウキタケ科', null),
(173,'ホウキタケ','ホウキタケ科', null),
(174,'スギヒラタケ','ホウライタケ科', null),
(175,'オニフスベ','ホコリタケ科', null),
(176,'ノウタケ','ホコリタケ科', null),
(177,'ホコリタケ','ホコリタケ科', null),
(178,'カエンタケ','ボタンタケ科', null),
(179,'コフキサルノコシカケ','マンネンタケ科', null),
(180,'マンネンタケ','マンネンタケ科', null),
(181,'クリタケ','モエギタケ科', null),
(182,'サケツバタケ','モエギタケ科', null),
(183,'シロナメツムタケ','モエギタケ科', null),
(184,'スギタケ','モエギタケ科', null),
(185,'チャナメツムタケ','モエギタケ科', null),
(186,'ツチスギタケ','モエギタケ科', null),
(187,'ヌメリスギタケ','モエギタケ科', null),
(188,'ヌメリスギタケモドキ','モエギタケ科', null),
(189,'ニガクリタケ','モエギタケ科', null),
(190,'ハナガサタケ','モエギタケ科', null),
(191,'ヒカゲシビレタケ','モエギタケ科', null),
(192,'モエギタケ','モエギタケ科', null),
(193,'アカヤマドリ','ヤマイグチ科', null),
(194,'ウスタケ','ラッパタケ科', null),