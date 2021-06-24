USE DBBOOTCAMP

-- Classes
insert into Classes (className) values
('Hunter'),('Paladin'),('Warrior'),('Shaman'),('Rogue'),('Priest'),('Druid'),
('Death Knight'),('Bubble Knight'),('Bard')

-- Locations
INSERT INTO Locations([LocName]) VALUES('Chungju'),('New Plymouth'),('Tintange'),('Castelvecchio di Rocca Barbena'),('Maransart'),('Fahler'),('Mianwali'),('South Perth'),('Pariaman'),('Glovertown');
INSERT INTO Locations([LocName]) VALUES('Hannut'),('Ibagué'),('Banff'),('Etawah'),('Pace del Mela'),('Kanpur'),('Colchester'),('New Westminster'),('Matamoros'),('Bouge');
INSERT INTO Locations([LocName]) VALUES('Cartagena'),('Şereflikoçhisar'),('Ville de Maniwaki'),('Mezen'),('Hornsea'),('Monteleone di Spoleto'),('Bridgeport'),('Telford'),('Yakhroma'),('Masterton');
INSERT INTO Locations([LocName]) VALUES('Quellón'),('Malkajgiri'),('Shimoga'),('Depok'),('North Barrackpur'),('Scala Coeli'),('Morhet'),('Blaenau Ffestiniog'),('Quimper'),('Zelzate');
INSERT INTO Locations([LocName]) VALUES('Sant''Elena'),('Longueville'),('Port Hope'),('Vaughan'),('Alexeyevka'),('Nieuwenrode'),('Daly'),('Tokoroa'),('Yaxley'),('Ross-on-Wye');
INSERT INTO Locations([LocName]) VALUES('Jamshoro'),('Bevagna'),('Volokolamsk'),('Kapiti'),('Hamme'),('Kaster'),('Rüsselsheim'),('Klemskerke'),('Logan City'),('LaSalle');
INSERT INTO Locations([LocName]) VALUES('Sasaram'),('Cholchol'),('Cabano'),('Rockford'),('Hilversum'),('Banff'),('Gelsenkirchen'),('Oswestry'),('Río Negro'),('San Pancrazio Salentino');
INSERT INTO Locations([LocName]) VALUES('Bekkerzeel'),('Böblingen'),('Isle-aux-Coudres'),('Mastung'),('Vico nel Lazio'),('Castri di Lecce'),('Chesapeake'),('Cunco'),('Cerami'),('Arquata del Tronto');
INSERT INTO Locations([LocName]) VALUES('Mesa'),('Gunungsitoli'),('Leamington'),('Mitú'),('Vollezele'),('Horsham'),('Covington'),('Watford'),('Rionegro'),('Wanzele');
INSERT INTO Locations([LocName]) VALUES('Marlborough'),('Semarang'),('Ponoka'),('Adelaide'),('Gloucester'),('Nampa'),('Osnabrück'),('Hualpén'),('Beaumont'),('Popayán');

-- Insert Roles
insert into Roles (RoleName) values ('Owner')
insert into Roles (RoleName) values ('Swain')
insert into Roles (RoleName) values ('Bar Maiden')
insert into Roles (RoleName) values ('Filthy Peasant Patron')

--Insert Users
INSERT INTO Users([RoleID]) VALUES(2),(4),(3),(4),(2),(1),(3),(2),(3),(1);
INSERT INTO Users([RoleID]) VALUES(1),(2),(4),(4),(3),(2),(3),(2),(4),(3);
INSERT INTO Users([RoleID]) VALUES(1),(3),(1),(2),(4),(2),(4),(3),(1),(2);
INSERT INTO Users([RoleID]) VALUES(1),(2),(3),(1),(1),(2),(4),(1),(3),(1);
INSERT INTO Users([RoleID]) VALUES(4),(4),(1),(2),(3),(2),(1),(2),(3),(3);
INSERT INTO Users([RoleID]) VALUES(1),(3),(4),(4),(2),(4),(4),(1),(4),(2);
INSERT INTO Users([RoleID]) VALUES(2),(3),(2),(3),(1),(3),(3),(3),(3),(3);
INSERT INTO Users([RoleID]) VALUES(1),(4),(1),(1),(4),(1),(3),(4),(4),(2);
INSERT INTO Users([RoleID]) VALUES(2),(2),(3),(4),(3),(1),(1),(3),(3),(1);
INSERT INTO Users([RoleID]) VALUES(4),(1),(1),(2),(1),(3),(2),(1),(1),(1);


-- class_levels
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(45,2,41,'08/21/1927'),(9,8,36,'12/03/1924'),(21,2,89,'11/03/2015'),(44,4,78,'02/08/1993'),(13,7,61,'02/20/1913');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(22,5,82,'01/06/1949'),(19,7,49,'02/14/2016'),(30,10,60,'05/18/1968'),(8,7,7,'08/01/2001'),(45,4,20,'04/04/1885');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(50,3,29,'12/17/2010'),(41,4,56,'01/14/2013'),(12,7,26,'05/01/1885'),(32,5,39,'02/01/1941'),(47,5,99,'09/06/1883');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(48,7,15,'03/05/2000'),(17,5,91,'02/04/2008'),(33,9,88,'09/02/1923'),(7,7,8,'03/13/1891'),(14,7,65,'07/05/1940');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(14,6,62,'11/21/1927'),(27,1,6,'03/07/1973'),(39,9,56,'11/18/2016'),(17,2,43,'04/24/1920'),(1,7,40,'07/26/1983');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(8,8,29,'10/24/1898'),(33,6,7,'05/16/1946'),(13,7,57,'05/14/1903'),(44,3,54,'03/19/1936'),(23,5,47,'10/07/1994');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(18,9,27,'12/03/1912'),(20,6,13,'01/29/2009'),(41,6,83,'12/21/1905'),(5,1,40,'11/24/1953'),(41,8,44,'06/07/1911');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(36,1,18,'11/08/1925'),(44,9,31,'10/09/1897'),(34,4,15,'08/26/1966'),(28,6,11,'01/11/1933'),(45,2,99,'01/05/1913');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(27,9,4,'07/30/2009'),(13,8,21,'08/03/2011'),(47,1,63,'02/22/1968'),(39,4,24,'07/10/1962'),(29,4,7,'04/16/1943');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(46,7,96,'11/22/1948'),(16,8,63,'10/15/2014'),(32,3,95,'07/29/1950'),(6,6,4,'08/07/1940'),(19,5,40,'02/11/1936');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(30,9,40,'11/08/1982'),(49,3,74,'12/02/1975'),(20,4,72,'03/24/1980'),(47,2,50,'08/25/1887'),(43,3,30,'03/11/1957');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(8,6,45,'02/13/1964'),(45,4,47,'04/02/1957'),(25,1,59,'01/05/1914'),(21,7,76,'07/14/1975'),(1,7,62,'09/24/1961');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(44,3,7,'04/20/1947'),(50,7,32,'04/10/1985'),(40,6,66,'12/26/1972'),(19,1,64,'10/08/1925'),(20,8,54,'06/08/1885');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(38,8,77,'02/19/1898'),(25,2,55,'06/02/1917'),(49,7,4,'01/29/1977'),(5,5,51,'01/28/1887'),(4,2,10,'10/28/1881');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(42,5,17,'03/31/1952'),(41,3,59,'01/07/1925'),(31,2,19,'08/01/1940'),(9,5,25,'10/27/1949'),(33,10,58,'04/15/2001');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(43,5,84,'04/04/1997'),(49,10,25,'06/11/1937'),(27,1,9,'06/26/2010'),(47,6,85,'02/09/2016'),(35,10,28,'06/06/1940');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(40,5,91,'02/03/1926'),(27,3,62,'04/25/1966'),(32,1,3,'06/20/2020'),(41,1,54,'09/09/2016'),(13,4,98,'12/09/1891');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(45,4,76,'07/04/1881'),(4,4,31,'12/02/1978'),(12,3,61,'09/08/2009'),(37,3,3,'01/20/2014'),(19,9,94,'11/28/2014');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(38,3,52,'08/14/1881'),(20,10,9,'02/26/1889'),(48,8,37,'10/28/1878'),(21,6,57,'02/10/1909'),(43,7,9,'10/19/2009');
INSERT INTO class_levels([UserID],[classID],[classLevel],[date_achieved]) VALUES(10,2,20,'07/16/2014'),(17,4,57,'01/16/1948'),(12,5,52,'08/22/1930'),(33,10,4,'05/13/2019'),(3,4,52,'11/10/1959');

-- Insert Taverns
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Eu Ligula Aenean Company',4,33,38),('In Faucibus Morbi Associates',5,46,9),('Cum Sociis Natoque LLC',1,4,14);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Imperdiet Nec LLC',1,29,36),('Dictum Eleifend Nunc LLC',2,44,44),('Integer In Magna Foundation',4,14,39);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Eleifend Cras Incorporated',2,40,43),('Nam Nulla Corporation',1,34,30),('Integer Company',1,36,32);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Ante Ipsum Primis PC',3,7,23),('Cras Eu Inc.',4,48,28),('Interdum Feugiat Foundation',5,10,26);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Magnis Dis Parturient LLP',2,5,31),('Posuere At Ltd',5,26,40),('Nec LLP',2,22,38);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Lorem Auctor Associates',3,18,28),('Purus Accumsan Ltd',2,12,33),('Facilisis Suspendisse Commodo Incorporated',1,19,47);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Nec Urna Consulting',3,2,14),('Libero Consulting',3,24,28),('Quam Consulting',1,16,14);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Mauris Consulting',1,8,6),('Quisque Fringilla Euismod Limited',5,47,46),('Enim Etiam Imperdiet Foundation',3,10,40);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Ante Iaculis Limited',5,37,49),('Tempus Risus Donec Consulting',3,33,46),('Diam Vel Arcu Consulting',2,8,12);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Sapien Cras Ltd',1,26,2),('Tempor Arcu LLC',1,17,42),('Interdum Ligula Incorporated',3,7,43);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Fringilla Purus Inc.',2,14,20),('At Incorporated',5,2,15),('Eu Eros Nam Institute',5,24,12);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Lacus Mauris Corp.',5,39,14),('At Egestas Industries',4,17,26),('Ante Nunc Institute',4,2,43);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Phasellus Incorporated',2,22,28),('Id Mollis LLP',4,43,47),('Donec Corp.',5,23,26);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Vivamus Ltd',1,43,49),('Fusce Mi Inc.',5,21,6),('Et Tristique Company',5,13,30);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Penatibus Incorporated',2,12,11),('Amet Luctus Corporation',3,10,26),('Sem Consequat Nec Industries',3,44,18);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Pellentesque A Consulting',5,23,35),('Cum Sociis Corp.',3,2,23),('Massa Foundation',1,13,19);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Luctus Vulputate Nisi Associates',2,22,28),('Ut Cursus Foundation',1,2,21),('Magnis Corp.',4,21,46);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Libero Lacus Company',3,8,15),('Dictum Placerat Corp.',4,43,7),('Ac Arcu Nunc LLC',5,20,10);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Leo Vivamus LLC',5,9,25),('Bibendum Ullamcorper Company',1,28,9),('Vel Faucibus Corp.',1,8,13);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Felis Orci Incorporated',3,19,49),('Eu Company',5,11,37),('Semper Dui Lectus Incorporated',5,2,2);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Dui Nec Urna Institute',2,27,46),('Velit Incorporated',2,27,10),('Tristique Senectus Et Inc.',4,17,10);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Sapien Nunc Pulvinar LLC',2,8,20),('Mauris PC',2,37,46),('Ac LLC',5,30,31);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Vestibulum Massa Rutrum LLP',1,41,34),('Dui Nec Tempus LLC',5,27,28),('Ante Iaculis Associates',2,11,11);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Lectus Sit Incorporated',4,4,16),('Consequat Nec PC',3,7,17),('Nunc Industries',1,36,39);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Aliquam Adipiscing Lacus Ltd',3,36,26),('Bibendum Corp.',2,44,2),('Dui Cras Pellentesque Company',5,16,35);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Conubia Nostra PC',3,21,1),('Non Magna Corporation',2,5,29),('Sagittis Company',2,33,7);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Fusce Diam Nunc Corp.',2,43,1),('Lorem Consulting',4,25,47),('Sagittis Duis Gravida Ltd',4,32,29);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Dolor Associates',4,45,41),('Sit Associates',3,43,33),('Cursus Corp.',2,45,19);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Aliquam Adipiscing Lacus Incorporated',5,31,22),('Aliquet Diam Sed Foundation',1,33,5),('Aenean LLP',4,40,30);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Cras Eu Inc.',1,29,50),('Ligula PC',1,6,24),('Primis Corporation',4,24,48);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Tempus Lorem Incorporated',1,9,33),('Vel Sapien Imperdiet Limited',1,37,15),('Donec Tempor Est Corp.',5,9,39);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Elit Erat Vitae Corporation',4,30,13),('Eu Erat Semper Associates',5,26,23),('Nam Nulla Associates',2,38,47);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Est Corporation',1,48,26),('Felis Consulting',3,45,31),('Dictum Augue Incorporated',4,46,14);
INSERT INTO Taverns([TavernName],[FloorsCount],[OwnerID],[LocationID]) VALUES('Sed PC',4,43,41);

--insert userstatuses
insert into UserStatuses (statusName) VALUES ('sick'),('Hungy'),('Angy'),('Angsty'),('Bored'),('Mildly Drunk'),('Extremely Drunk'),('Vibin')

--insert servicestatuses
insert into ServiceStatuses (statusName) VALUES ('Active'),('Inactive')

--Insert UserInfo
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(34,'Hu','Lorem','03/03/62','07/20/48',2),(47,'Aidan','Lorem ipsum dolor sit','11/01/31','10/08/86',5),(18,'Malcolm','Lorem ipsum dolor sit amet, consectetuer','10/04/68','06/30/17',7),(14,'Ulric','Lorem ipsum dolor sit amet,','03/03/07','02/27/50',2),(12,'Lawrence','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','10/09/83','08/19/47',8);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(20,'Aiko','Lorem ipsum dolor sit amet,','05/16/30','05/13/99',2),(26,'Hu','Lorem','09/30/60','10/20/06',1),(32,'Hiroko','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','12/06/78','01/05/21',6),(4,'Allen','Lorem ipsum dolor sit amet, consectetuer','06/09/68','05/12/61',4),(22,'Connor','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','10/27/18','04/04/03',8);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(9,'Timon','Lorem ipsum dolor sit amet,','01/15/60','07/29/11',1),(12,'Risa','Lorem ipsum dolor sit amet, consectetuer adipiscing','08/13/65','06/30/83',2),(24,'Lila','Lorem ipsum dolor sit amet,','04/26/26','01/23/73',6),(27,'Nigel','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','05/09/06','09/30/97',6),(13,'Eve','Lorem','07/22/17','05/06/11',5);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(13,'Dolan','Lorem ipsum','02/02/76','02/07/87',2),(14,'Miriam','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','12/18/11','08/05/28',7),(49,'Maia','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','11/13/79','02/18/14',6),(13,'Daria','Lorem ipsum dolor','12/09/51','11/25/61',5),(6,'Vance','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','09/24/23','04/12/67',1);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(24,'Lareina','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','07/01/97','11/30/80',7),(40,'Felix','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','07/06/12','05/06/40',6),(37,'Cheryl','Lorem ipsum','07/26/92','12/15/57',4),(27,'Drew','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','12/09/00','09/14/27',2),(25,'Kyle','Lorem ipsum dolor sit amet, consectetuer','06/21/83','06/27/69',8);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(11,'Mark','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','06/24/68','09/20/09',2),(8,'Wang','Lorem ipsum','06/01/65','01/07/21',2),(42,'Reed','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','12/10/98','11/16/28',1),(46,'Cheyenne','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','05/22/82','09/10/14',6),(11,'Cedric','Lorem ipsum dolor','02/28/88','12/18/30',8);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(9,'Judith','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','10/15/15','11/27/91',5),(21,'Gage','Lorem ipsum dolor sit amet, consectetuer','08/01/41','09/16/53',2),(1,'Eden','Lorem','10/04/96','12/08/41',5),(18,'Jack','Lorem ipsum dolor sit amet,','03/17/30','10/19/11',5),(27,'Brittany','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','12/11/29','12/16/17',8);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(16,'Asher','Lorem ipsum dolor sit','09/11/10','04/24/31',4),(14,'Drake','Lorem ipsum dolor sit amet, consectetuer adipiscing','01/18/12','11/01/57',4),(18,'Asher','Lorem ipsum','11/13/78','08/08/50',8),(27,'Armand','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','05/15/58','11/25/58',7),(46,'Lester','Lorem ipsum','12/18/23','08/04/12',3);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(27,'Imogene','Lorem ipsum dolor sit amet,','01/11/46','03/04/55',7),(13,'Dominic','Lorem ipsum dolor sit','01/28/21','07/24/41',2),(28,'Elliott','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','02/25/77','03/25/77',5),(37,'Illiana','Lorem ipsum dolor sit amet, consectetuer','11/19/31','06/26/21',4),(23,'Alec','Lorem ipsum','01/22/95','08/05/10',4);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(43,'Dylan','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','07/11/92','09/03/59',1),(33,'Sade','Lorem ipsum dolor sit','12/24/94','11/16/31',7),(14,'Wayne','Lorem ipsum dolor sit amet, consectetuer adipiscing','09/08/39','10/30/19',5),(39,'Hollee','Lorem','03/04/15','08/20/10',1),(36,'Plato','Lorem','10/14/27','03/28/19',6);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(20,'Cyrus','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','06/04/85','05/27/05',8),(31,'Kuame','Lorem ipsum dolor sit amet, consectetuer adipiscing','09/15/96','09/10/19',8),(17,'Kellie','Lorem ipsum dolor sit amet,','05/21/71','03/09/49',2),(11,'Geraldine','Lorem ipsum dolor sit','02/10/37','06/06/13',4),(12,'Ava','Lorem ipsum dolor','09/22/21','06/20/84',7);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(16,'Timothy','Lorem ipsum dolor sit amet, consectetuer','07/29/00','12/04/95',7),(31,'Reese','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','07/13/18','10/31/14',1),(6,'Quentin','Lorem ipsum dolor sit amet, consectetuer','11/27/05','06/12/46',8),(32,'Callum','Lorem ipsum dolor','07/28/21','08/21/87',6),(20,'Denton','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','09/19/23','08/10/19',1);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(27,'Megan','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','01/20/12','08/28/15',6),(7,'Guy','Lorem','05/12/10','01/28/71',2),(44,'Fatima','Lorem ipsum dolor sit','07/23/91','08/28/20',1),(19,'Skyler','Lorem ipsum dolor sit amet,','07/27/75','07/03/42',1),(13,'Alexander','Lorem ipsum dolor sit amet,','12/20/89','10/17/21',5);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(28,'Ina','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','06/19/25','01/18/40',3),(17,'Luke','Lorem ipsum dolor sit','06/25/80','08/18/73',3),(2,'Donna','Lorem ipsum dolor sit amet, consectetuer adipiscing','07/06/42','08/19/92',4),(23,'Marcia','Lorem ipsum dolor sit amet, consectetuer adipiscing','09/12/48','08/15/56',3),(2,'Honorato','Lorem ipsum dolor sit amet,','06/06/19','11/29/13',7);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(40,'Deirdre','Lorem ipsum dolor sit amet,','10/16/60','03/12/56',1),(37,'Maxwell','Lorem ipsum dolor sit amet, consectetuer','06/13/73','05/19/36',3),(16,'Scarlett','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','05/08/02','02/17/38',2),(40,'William','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','11/14/96','08/08/33',6),(17,'Fatima','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','07/15/94','04/27/59',3);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(38,'Hamish','Lorem ipsum dolor','08/03/04','09/22/50',4),(11,'Dieter','Lorem ipsum dolor','09/01/96','03/11/33',3),(23,'Cara','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','08/20/18','12/17/94',4),(13,'Mariko','Lorem ipsum dolor sit amet,','12/01/14','06/29/00',3),(22,'Zorita','Lorem ipsum dolor sit amet, consectetuer','04/18/60','05/14/52',7);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(16,'Camden','Lorem','11/16/44','06/12/72',7),(7,'Darryl','Lorem ipsum dolor sit','09/22/84','11/16/60',8),(42,'Chelsea','Lorem','04/14/23','10/15/29',3),(13,'Nehru','Lorem ipsum dolor sit amet, consectetuer adipiscing','04/12/32','11/30/53',7),(28,'Bernard','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','12/21/01','12/26/29',6);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(35,'Aidan','Lorem ipsum dolor sit','03/02/17','06/09/44',5),(16,'Yeo','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','11/28/18','07/28/54',7),(12,'Erica','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','09/02/08','05/13/18',3),(46,'Pascale','Lorem ipsum dolor sit amet, consectetuer adipiscing elit.','11/07/13','09/29/99',4),(31,'Kareem','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','02/27/16','04/20/00',5);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(19,'Branden','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed','05/09/67','05/19/26',2),(47,'Tatyana','Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur','02/17/15','10/14/62',5),(10,'Scarlet','Lorem ipsum','12/23/14','03/31/03',5),(9,'Shea','Lorem','01/12/32','01/12/27',5),(30,'Thor','Lorem ipsum dolor sit amet,','05/27/90','02/23/23',3);
INSERT INTO user_info([UserID],[userName],[Notes],[Birthday],[Cakeday],[StatusID]) VALUES(1,'Germane','Lorem ipsum dolor sit','01/31/12','04/27/63',3),(22,'Edan','Lorem ipsum','10/27/79','06/06/99',5),(7,'Grant','Lorem ipsum dolor sit amet,','05/21/49','04/25/00',4),(32,'Brent','Lorem ipsum dolor sit','09/02/79','10/28/11',4),(45,'Vivian','Lorem ipsum dolor sit amet,','08/21/90','03/16/37',4);


-- Insert UserRoles
INSERT INTO UserRoles([RoleID],[UserID]) VALUES(3,45),(2,9),(1,40),(3,15),(4,23),(3,23),(4,35),(2,8),(2,28),(4,12);
INSERT INTO UserRoles([RoleID],[UserID]) VALUES(4,7),(1,13),(4,7),(4,20),(3,2),(1,27),(1,27),(2,42),(4,8),(2,16);
INSERT INTO UserRoles([RoleID],[UserID]) VALUES(3,16),(2,9),(2,49),(1,18),(2,49),(1,19),(1,7),(3,34),(4,8),(3,42);
INSERT INTO UserRoles([RoleID],[UserID]) VALUES(3,21),(2,19),(2,16),(4,27),(3,15),(3,22),(3,41),(1,50),(4,48),(2,33);
INSERT INTO UserRoles([RoleID],[UserID]) VALUES(2,27),(2,1),(2,27),(4,23),(1,26),(4,33),(4,44),(4,25),(2,26),(2,23);
INSERT INTO UserRoles([RoleID],[UserID]) VALUES(4,20),(1,10),(2,50),(1,43),(3,36),(4,15),(1,4),(4,24),(3,37),(1,13);
INSERT INTO UserRoles([RoleID],[UserID]) VALUES(1,23),(4,5),(4,11),(3,16),(2,49),(2,29),(2,33),(3,18),(2,10),(2,34);
INSERT INTO UserRoles([RoleID],[UserID]) VALUES(3,42),(1,6),(2,48),(2,33),(1,9),(2,50),(1,32),(3,16),(1,36),(3,27);
INSERT INTO UserRoles([RoleID],[UserID]) VALUES(4,34),(1,37),(1,38),(2,6),(1,39),(3,17),(1,5),(1,19),(2,14),(4,31);
INSERT INTO UserRoles([RoleID],[UserID]) VALUES(3,39),(2,49),(3,41),(2,25),(3,10),(2,7),(1,26),(4,25),(4,19),(2,46);

--Supplies
INSERT INTO Supplies([iWeight],[itemName]) VALUES('23.07','egestas a,'),('25.97','et'),('86.38','ipsum. Suspendisse'),('90.22','Integer'),('83.28','placerat velit.'),('18.45','ridiculus'),('23.51','et'),('69.44','scelerisque'),('59.45','magna, malesuada'),('56.68','Duis volutpat');
INSERT INTO Supplies([iWeight],[itemName]) VALUES('99.95','arcu. Aliquam'),('72.12','nisi. Mauris'),('79.51','vestibulum nec,'),('0.62','eget'),('29.00','at'),('20.69','eget,'),('89.29','a neque.'),('37.86','blandit'),('51.30','mauris'),('79.02','gravida. Aliquam');
INSERT INTO Supplies([iWeight],[itemName]) VALUES('85.91','parturient'),('18.95','congue,'),('96.50','ac'),('57.98','amet'),('92.44','magna. Suspendisse'),('67.04','ipsum cursus'),('20.53','scelerisque'),('73.60','nibh'),('15.76','ultricies adipiscing,'),('69.23','nonummy ut,');
INSERT INTO Supplies([iWeight],[itemName]) VALUES('89.84','interdum libero'),('52.24','tempus mauris'),('8.71','vel arcu'),('50.04','porttitor'),('43.11','cubilia Curae;'),('31.81','Phasellus fermentum'),('69.28','orci'),('77.55','nisi.'),('39.11','eu tellus.'),('38.21','Pellentesque ut');
INSERT INTO Supplies([iWeight],[itemName]) VALUES('79.04','eleifend nec,'),('56.84','euismod mauris'),('58.41','Vivamus'),('2.13','ipsum'),('35.86','vulputate dui,'),('78.10','imperdiet'),('60.09','ullamcorper magna.'),('43.25','ultrices. Vivamus'),('8.33','Quisque'),('50.37','amet');
INSERT INTO Supplies([iWeight],[itemName]) VALUES('52.20','dui'),('72.85','arcu iaculis'),('55.89','sociis'),('86.20','ridiculus mus.'),('70.71','Mauris'),('0.25','auctor. Mauris'),('77.64','venenatis'),('75.43','Donec'),('30.50','Phasellus dapibus'),('4.13','varius.');
INSERT INTO Supplies([iWeight],[itemName]) VALUES('8.41','tempus'),('8.32','elit.'),('36.09','orci'),('88.51','non,'),('98.40','Nunc'),('29.79','Integer in'),('94.04','aliquam,'),('86.26','ac,'),('98.59','eros non'),('92.47','Sed auctor');
INSERT INTO Supplies([iWeight],[itemName]) VALUES('74.10','a, enim.'),('11.21','risus. Morbi'),('25.61','Integer'),('75.44','molestie dapibus'),('96.04','eu'),('22.36','Donec est.'),('6.00','sem semper'),('99.26','scelerisque,'),('35.83','Morbi non'),('41.48','Nunc ullamcorper,');
INSERT INTO Supplies([iWeight],[itemName]) VALUES('56.25','Morbi'),('60.46','justo. Praesent'),('67.25','adipiscing. Mauris'),('19.47','senectus'),('58.45','at sem'),('93.67','euismod'),('82.48','mauris'),('65.89','luctus'),('23.27','eleifend egestas.'),('93.52','ac');
INSERT INTO Supplies([iWeight],[itemName]) VALUES('24.43','Maecenas'),('50.48','morbi tristique'),('15.98','risus a'),('6.05','sapien'),('34.10','semper'),('59.71','eleifend non,'),('71.07','purus gravida'),('16.38','purus sapien,'),('43.33','mi'),('94.82','Duis volutpat');
--Rooms
INSERT INTO Rooms([TavernID],[StatusID]) VALUES(16,2),(42,1),(18,2),(48,1),(14,1),(3,2),(8,2),(36,2),(38,2),(44,1);
INSERT INTO Rooms([TavernID],[StatusID]) VALUES(31,1),(42,2),(9,1),(40,2),(30,2),(45,2),(42,2),(43,2),(18,2),(37,2);
INSERT INTO Rooms([TavernID],[StatusID]) VALUES(12,1),(33,2),(30,1),(2,1),(49,1),(41,1),(46,2),(4,1),(3,2),(50,2);
INSERT INTO Rooms([TavernID],[StatusID]) VALUES(19,2),(19,2),(44,2),(16,2),(47,1),(9,2),(14,1),(20,1),(20,2),(4,2);
INSERT INTO Rooms([TavernID],[StatusID]) VALUES(16,2),(35,2),(49,1),(25,2),(30,1),(38,2),(39,1),(20,1),(2,2),(48,1);
INSERT INTO Rooms([TavernID],[StatusID]) VALUES(44,1),(48,1),(36,2),(28,2),(33,2),(39,2),(6,2),(25,1),(32,1),(23,1);
INSERT INTO Rooms([TavernID],[StatusID]) VALUES(39,2),(42,2),(31,2),(1,1),(19,1),(32,2),(13,1),(37,1),(11,2),(44,1);
INSERT INTO Rooms([TavernID],[StatusID]) VALUES(9,1),(17,1),(30,2),(36,1),(7,1),(29,2),(27,2),(34,1),(47,1),(20,1);
INSERT INTO Rooms([TavernID],[StatusID]) VALUES(24,1),(8,2),(6,2),(28,2),(41,2),(20,2),(30,1),(4,1),(14,1),(43,1);
INSERT INTO Rooms([TavernID],[StatusID]) VALUES(9,2),(34,1),(23,2),(2,2),(37,2),(44,1),(43,2),(34,2),(26,2),(49,1);
--Room Info
INSERT INTO RoomInfo([RoomID],[RoomNumber]) VALUES(11,114),(42,137),(34,110),(11,108),(37,106),(37,144),(46,117),(6,142),(11,143),(27,101);
INSERT INTO RoomInfo([RoomID],[RoomNumber]) VALUES(21,131),(25,115),(28,116),(16,109),(36,137),(39,132),(13,119),(36,103),(49,138),(12,140);
INSERT INTO RoomInfo([RoomID],[RoomNumber]) VALUES(50,109),(32,124),(31,140),(46,115),(11,139),(49,110),(39,119),(8,148),(16,102),(7,139);
INSERT INTO RoomInfo([RoomID],[RoomNumber]) VALUES(19,109),(7,100),(19,111),(29,148),(14,129),(15,117),(40,106),(33,119),(39,108),(2,133);
INSERT INTO RoomInfo([RoomID],[RoomNumber]) VALUES(4,115),(34,119),(8,103),(40,141),(19,131),(14,126),(41,149),(2,150),(33,140),(35,116);
INSERT INTO RoomInfo([RoomID],[RoomNumber]) VALUES(18,115),(36,106),(16,122),(32,118),(8,108),(48,144),(11,107),(1,111),(49,146),(35,121);
INSERT INTO RoomInfo([RoomID],[RoomNumber]) VALUES(31,123),(14,106),(49,149),(50,103),(34,126),(37,150),(48,109),(26,132),(41,100),(45,123);
INSERT INTO RoomInfo([RoomID],[RoomNumber]) VALUES(21,141),(33,149),(18,124),(49,118),(45,124),(46,106),(17,121),(39,130),(35,111),(19,145);
INSERT INTO RoomInfo([RoomID],[RoomNumber]) VALUES(47,116),(23,133),(50,109),(2,100),(6,137),(30,147),(22,137),(28,108),(49,113),(23,110);
INSERT INTO RoomInfo([RoomID],[RoomNumber]) VALUES(45,134),(10,108),(38,135),(19,105),(9,129),(7,148),(49,126),(45,126),(40,112),(27,136);
--RoomStays
INSERT INTO RoomStays([UserID],[RoomID],[sale],[rate]) VALUES(5,29,665,117),(43,23,674,124),(9,8,38,132),(34,20,44,117),(46,15,954,65),(31,4,562,99),(11,1,806,157),(36,18,769,16),(20,45,278,55),(29,33,248,51);
INSERT INTO RoomStays([UserID],[RoomID],[sale],[rate]) VALUES(14,22,862,121),(35,20,592,135),(21,6,84,150),(29,38,756,19),(24,8,899,142),(42,2,910,110),(24,7,396,59),(32,43,621,40),(48,50,877,67),(19,41,997,43);
INSERT INTO RoomStays([UserID],[RoomID],[sale],[rate]) VALUES(11,50,548,74),(32,22,471,27),(40,27,615,118),(47,1,274,33),(41,15,27,113),(1,2,99,168),(7,28,971,136),(14,3,148,185),(37,21,456,173),(35,33,893,156);
INSERT INTO RoomStays([UserID],[RoomID],[sale],[rate]) VALUES(19,21,602,70),(44,50,667,73),(37,9,456,80),(6,48,76,16),(49,7,762,90),(38,41,791,190),(20,26,148,189),(47,33,973,170),(30,5,917,39),(7,22,227,117);
INSERT INTO RoomStays([UserID],[RoomID],[sale],[rate]) VALUES(36,10,490,10),(5,46,187,77),(34,26,450,162),(30,10,627,160),(13,37,920,25),(3,11,933,33),(34,32,299,107),(49,6,915,31),(36,43,933,100),(30,28,20,180);
INSERT INTO RoomStays([UserID],[RoomID],[sale],[rate]) VALUES(21,9,513,85),(11,9,351,14),(17,4,54,10),(18,17,948,67),(42,17,131,125),(3,20,673,175),(8,34,588,88),(41,34,463,116),(39,32,10,50),(47,31,106,118);
INSERT INTO RoomStays([UserID],[RoomID],[sale],[rate]) VALUES(22,33,657,173),(11,41,250,32),(23,20,829,93),(22,17,419,159),(11,26,145,100),(25,28,919,162),(18,38,74,130),(3,48,143,174),(11,37,215,132),(31,14,885,105);
INSERT INTO RoomStays([UserID],[RoomID],[sale],[rate]) VALUES(33,19,298,161),(1,12,806,171),(38,41,442,99),(3,30,878,17),(12,28,773,178),(41,18,181,30),(49,3,123,83),(11,43,105,87),(43,8,512,70),(32,26,335,90);
INSERT INTO RoomStays([UserID],[RoomID],[sale],[rate]) VALUES(22,24,897,66),(43,24,105,142),(50,2,858,82),(12,6,268,31),(46,3,107,117),(45,43,417,179),(6,44,632,61),(8,13,178,82),(5,39,877,30),(46,6,977,76);
INSERT INTO RoomStays([UserID],[RoomID],[sale],[rate]) VALUES(21,22,929,170),(45,17,72,197),(44,3,631,114),(46,49,476,134),(14,19,480,115),(36,29,724,46),(47,20,624,102),(26,5,406,65),(14,45,509,29),(36,17,788,75);
--Staydate
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(36,'04/12/17','01/10/74'),(28,'04/25/35','01/02/67'),(21,'01/08/93','12/27/15'),(41,'03/07/25','01/29/82'),(29,'09/09/31','10/05/42');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(32,'08/06/05','11/12/95'),(40,'10/29/27','11/27/37'),(42,'09/23/27','07/23/93'),(28,'12/13/43','08/07/47'),(31,'02/15/62','10/29/00');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(42,'04/25/86','07/17/75'),(18,'04/25/98','09/03/96'),(33,'11/03/34','07/29/20'),(25,'09/05/53','06/20/42'),(32,'06/25/68','02/11/62');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(45,'04/21/79','08/10/10'),(12,'11/04/98','11/19/85'),(9,'12/12/40','08/15/97'),(37,'11/29/23','12/19/98'),(23,'08/27/84','01/23/66');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(17,'01/19/47','09/23/54'),(1,'04/04/94','06/17/42'),(20,'04/23/22','01/18/07'),(45,'06/30/70','07/14/01'),(2,'07/21/90','06/06/55');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(8,'05/01/78','12/31/01'),(34,'11/12/62','05/23/98'),(13,'02/04/99','03/25/00'),(48,'10/12/61','02/21/51'),(12,'03/21/22','06/06/16');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(31,'12/25/68','06/30/72'),(50,'01/01/19','05/28/54'),(28,'08/06/85','06/30/81'),(50,'03/13/44','12/12/92'),(20,'05/27/55','11/28/88');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(37,'12/16/86','08/29/96'),(30,'07/18/47','01/21/13'),(26,'12/25/59','11/29/99'),(23,'05/20/24','01/15/41'),(11,'01/17/07','12/01/74');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(13,'09/21/31','10/05/72'),(47,'08/16/38','02/03/73'),(47,'02/25/47','01/20/01'),(23,'03/02/26','02/05/57'),(37,'09/13/87','02/09/71');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(1,'01/23/50','11/20/83'),(38,'10/30/43','08/09/16'),(6,'10/26/09','09/30/03'),(29,'08/08/20','01/29/64'),(5,'12/13/57','08/08/98');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(48,'01/06/80','09/10/41'),(42,'08/27/84','01/11/91'),(40,'04/09/30','02/16/10'),(13,'04/22/72','10/20/05'),(5,'03/24/22','02/19/74');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(33,'02/12/00','06/13/59'),(48,'11/21/51','06/07/56'),(37,'10/19/50','04/05/61'),(27,'10/03/68','11/17/99'),(37,'06/08/43','01/07/15');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(22,'04/08/51','04/14/04'),(32,'02/19/46','03/17/93'),(16,'04/30/46','06/05/00'),(45,'12/30/66','04/29/52'),(41,'03/29/82','07/23/14');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(27,'04/23/30','06/06/59'),(4,'11/10/00','09/02/49'),(1,'07/28/33','10/12/18'),(25,'11/11/71','09/02/01'),(39,'04/19/96','12/01/51');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(12,'08/04/00','05/31/65'),(35,'01/07/31','07/14/02'),(19,'08/08/90','11/04/81'),(27,'03/20/36','06/27/82'),(27,'12/09/40','10/08/93');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(45,'05/23/49','08/09/50'),(9,'09/09/24','04/27/84'),(7,'03/07/22','04/16/00'),(23,'11/11/31','05/28/52'),(34,'07/17/09','05/20/83');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(33,'05/13/01','04/19/65'),(19,'11/06/89','05/02/37'),(48,'09/09/74','07/13/78'),(44,'03/26/37','09/24/82'),(44,'12/12/30','07/16/85');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(1,'05/11/22','10/24/99'),(46,'03/16/55','04/23/40'),(36,'12/15/70','03/18/40'),(48,'09/15/96','01/23/02'),(44,'05/24/59','04/29/14');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(28,'05/30/30','11/13/79'),(28,'03/27/33','10/28/17'),(8,'06/05/45','10/04/59'),(42,'10/18/17','01/11/70'),(12,'03/27/05','09/26/64');
INSERT INTO Staydate([stayID],[checkedin],[checkedout]) VALUES(32,'04/23/73','04/05/75'),(8,'09/13/90','02/22/38'),(4,'12/21/64','01/11/73'),(27,'08/24/81','02/02/09'),(29,'05/21/25','12/11/70');
--Orders
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(29,46,'05/01/96','0 298G',38),(44,41,'01/16/21','0 033G',49),(33,41,'03/14/06','0 871G',29),(26,21,'05/19/97','0 059G',27),(32,8,'10/29/83','0 929G',25);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(20,30,'05/07/12','0 977G',15),(38,12,'09/03/72','0 945G',9),(33,24,'06/10/67','0 581G',31),(16,30,'12/03/02','0 426G',8),(28,24,'04/01/04','0 149G',12);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(33,42,'10/05/69','0 257G',50),(40,20,'06/04/66','0 196G',35),(23,14,'04/27/83','0 183G',13),(22,37,'03/10/77','0 928G',41),(24,30,'08/25/92','0 443G',29);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(27,47,'09/25/00','0 448G',50),(35,41,'11/16/16','0 084G',1),(6,18,'08/06/95','0 687G',13),(29,23,'07/20/65','0 642G',36),(4,27,'07/14/00','0 698G',13);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(13,16,'07/19/81','0 683G',22),(23,34,'09/09/96','0 524G',22),(16,41,'12/11/73','0 753G',25),(3,37,'07/23/82','0 523G',49),(44,45,'01/12/87','0 151G',32);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(34,40,'09/27/87','0 048G',45),(39,49,'08/01/87','0 168G',16),(31,13,'10/19/74','0 085G',18),(26,38,'02/15/95','0 865G',7),(34,46,'01/22/20','0 676G',49);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(21,24,'11/02/12','0 569G',28),(42,25,'11/02/69','0 959G',15),(39,17,'10/15/68','0 374G',48),(41,2,'02/29/72','0 716G',46),(22,7,'11/09/97','0 772G',1);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(3,3,'12/10/99','0 594G',30),(38,42,'12/10/73','0 781G',42),(44,17,'07/20/04','0 673G',12),(46,32,'06/09/77','0 222G',36),(36,14,'08/14/94','0 068G',8);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(11,38,'02/03/80','0 593G',6),(38,22,'04/03/88','0 079G',28),(14,29,'01/21/89','0 794G',41),(3,6,'09/05/07','0 315G',10),(33,7,'11/21/91','0 858G',10);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(50,1,'08/23/84','0 076G',27),(45,11,'08/06/03','0 024G',47),(49,39,'03/29/72','0 098G',1),(5,46,'08/06/78','0 606G',44),(21,50,'05/20/96','0 196G',34);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(45,44,'11/29/13','0 257G',20),(20,39,'02/19/81','0 754G',7),(10,15,'06/01/92','0 125G',12),(37,36,'09/13/71','0 895G',30),(8,18,'12/23/85','0 757G',50);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(16,24,'02/28/19','0 111G',13),(35,10,'08/21/06','0 748G',40),(30,39,'03/29/90','0 755G',3),(20,4,'02/10/92','0 894G',38),(50,3,'11/08/73','0 153G',4);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(26,35,'04/07/79','0 425G',43),(34,45,'07/01/86','0 524G',40),(1,24,'12/20/66','0 131G',32),(19,17,'03/12/22','0 463G',5),(13,7,'06/21/01','0 244G',10);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(38,19,'11/08/15','0 144G',14),(10,40,'08/15/19','0 416G',40),(21,18,'03/19/63','0 712G',5),(13,40,'06/25/88','0 261G',8),(38,48,'02/02/73','0 994G',22);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(8,6,'06/14/72','0 418G',36),(4,9,'12/04/15','0 821G',25),(13,31,'09/23/11','0 494G',9),(30,1,'09/28/93','0 092G',44),(37,9,'05/07/86','0 684G',31);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(25,15,'02/28/73','0 887G',34),(6,8,'10/24/11','0 787G',33),(2,46,'06/08/65','0 009G',40),(12,2,'04/01/80','0 492G',33),(3,13,'09/20/84','0 814G',3);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(15,19,'04/06/90','0 066G',6),(27,40,'04/29/14','0 151G',49),(26,3,'11/17/76','0 932G',11),(6,40,'11/03/19','0 299G',23),(2,14,'05/21/93','0 832G',4);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(49,46,'06/22/77','0 017G',32),(37,36,'05/21/05','0 950G',43),(29,5,'05/25/93','0 114G',24),(47,23,'06/03/22','0 059G',8),(16,30,'09/08/68','0 494G',2);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(16,28,'10/20/72','0 901G',22),(22,27,'03/10/13','0 929G',9),(25,44,'01/22/63','0 259G',49),(33,17,'07/21/95','0 064G',40),(36,18,'12/25/79','0 030G',22);
INSERT INTO Orders([ItemID],[TavernID],[orderDate],[cost],[amount]) VALUES(35,29,'03/22/92','0 324G',11),(20,48,'03/07/69','0 469G',21),(25,26,'07/14/69','0 511G',19),(21,15,'02/11/02','0 568G',24),(38,37,'03/08/92','0 802G',48);
--Services_Offered
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(47,'dignissim',2),(21,'id risus',1),(31,'habitant',1),(46,'blandit enim consequat',1),(19,'at',1);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(26,'quis urna.',2),(9,'ut,',2),(8,'ultrices, mauris',1),(42,'vel sapien imperdiet',1),(27,'gravida non, sollicitudin',2);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(8,'non',2),(30,'arcu.',1),(19,'nunc nulla',1),(49,'eleifend,',1),(12,'lacus. Quisque imperdiet,',2);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(5,'interdum feugiat. Sed',2),(30,'neque',1),(42,'in lobortis',1),(5,'diam nunc,',2),(25,'purus, accumsan interdum',2);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(33,'primis in faucibus',1),(27,'Quisque',2),(49,'sit amet,',1),(21,'amet, consectetuer',2),(36,'arcu',1);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(13,'sed leo. Cras',2),(49,'aliquam iaculis, lacus',1),(50,'commodo hendrerit. Donec',1),(44,'mi felis, adipiscing',1),(50,'nonummy ac,',2);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(39,'Nulla facilisis. Suspendisse',1),(19,'Nullam suscipit, est',2),(26,'libero mauris,',2),(46,'nec, imperdiet nec,',1),(34,'vulputate velit',1);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(28,'adipiscing',2),(28,'in',1),(34,'adipiscing elit. Curabitur',2),(12,'in,',1),(20,'erat',1);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(13,'Nullam ut',1),(4,'pellentesque, tellus',2),(47,'turpis egestas.',2),(47,'velit eget',1),(3,'nec luctus',2);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(1,'tellus. Phasellus elit',2),(11,'volutpat. Nulla',2),(48,'Phasellus in',2),(33,'dolor egestas',2),(33,'nibh enim, gravida',2);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(10,'porttitor',1),(36,'ac',2),(15,'mattis semper, dui',2),(12,'nibh',1),(8,'orci.',1);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(39,'tempus non, lacinia',1),(7,'metus vitae',2),(5,'quam.',1),(48,'Curabitur',2),(16,'adipiscing lobortis',2);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(12,'Cum sociis',1),(14,'Phasellus ornare.',1),(13,'hendrerit',1),(19,'dolor',1),(19,'dapibus',1);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(18,'feugiat. Sed nec',1),(21,'vitae purus gravida',2),(29,'et,',2),(48,'quam quis diam.',2),(34,'lectus',1);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(30,'eu augue',2),(3,'magna. Lorem ipsum',2),(27,'eget lacus. Mauris',1),(45,'tempus non, lacinia',2),(40,'sit amet, faucibus',1);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(32,'lacus vestibulum',1),(42,'massa',1),(32,'Class aptent',1),(7,'bibendum',1),(42,'augue,',1);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(29,'imperdiet ornare.',2),(2,'imperdiet ornare.',2),(27,'accumsan neque',2),(16,'eu',1),(9,'at,',1);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(35,'Fusce',1),(36,'nec enim. Nunc',1),(10,'mauris,',1),(28,'ac',2),(3,'fermentum convallis ligula.',2);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(3,'auctor',1),(38,'rhoncus id,',1),(33,'Nam consequat',1),(7,'suscipit, est',1),(43,'vehicula',2);
INSERT INTO Services_Offered([TavernID],[serviceName],[StatusID]) VALUES(35,'ipsum leo',1),(1,'sagittis placerat.',1),(2,'Duis mi',1),(37,'scelerisque',2),(19,'libero. Donec consectetuer',2);
--Sales
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(1,22,4,'0 045G','09/12/73',1),(16,2,37,'0 109G','07/25/55',1),(23,33,13,'0 041G','02/03/76',3),(32,6,15,'0 007G','12/31/59',4),(3,47,23,'0 025G','01/06/34',5);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(8,28,10,'0 156G','03/01/63',5),(4,24,11,'0 133G','04/25/48',3),(47,15,14,'0 086G','11/27/33',5),(30,35,29,'0 033G','09/12/64',1),(14,1,44,'0 060G','03/24/69',2);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(40,17,5,'0 157G','10/10/00',4),(30,27,29,'0 060G','01/02/21',5),(29,20,41,'0 178G','04/09/57',1),(2,27,46,'0 110G','03/10/16',4),(1,38,33,'0 198G','01/21/66',2);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(17,35,30,'0 121G','02/14/48',4),(28,16,26,'0 175G','10/25/51',2),(3,14,7,'0 153G','06/29/60',2),(4,37,15,'0 030G','07/27/72',1),(5,36,29,'0 186G','10/04/87',4);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(20,5,24,'0 146G','04/30/43',5),(50,49,18,'0 213G','06/01/48',4),(40,31,16,'0 147G','02/16/91',2),(45,15,35,'0 197G','08/16/81',2),(29,10,21,'0 118G','11/13/18',4);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(12,34,40,'0 061G','07/12/73',2),(44,39,30,'0 006G','11/26/95',1),(32,27,33,'0 155G','06/27/08',4),(46,28,38,'0 058G','06/10/37',5),(47,23,47,'0 143G','10/19/69',3);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(6,14,50,'0 031G','02/04/74',1),(23,21,9,'0 079G','10/05/37',2),(27,34,24,'0 231G','06/27/07',3),(42,38,23,'0 101G','09/05/61',3),(23,7,45,'0 163G','12/20/37',4);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(41,37,40,'0 195G','12/12/72',5),(29,36,31,'0 131G','04/30/18',2),(20,45,3,'0 137G','06/30/58',1),(49,11,39,'0 187G','01/18/11',4),(49,1,4,'0 093G','11/25/62',1);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(26,28,12,'0 226G','06/03/95',1),(26,9,17,'0 225G','08/31/42',4),(11,44,38,'0 235G','12/28/74',1),(9,38,40,'0 136G','11/17/19',5),(9,35,13,'0 155G','03/07/63',3);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(11,9,32,'0 014G','05/30/36',1),(39,45,38,'0 080G','11/01/51',2),(21,43,9,'0 072G','04/10/35',1),(26,36,45,'0 147G','07/07/69',3),(34,27,22,'0 110G','09/01/82',1);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(4,11,37,'0 250G','02/17/94',5),(10,26,39,'0 041G','05/26/22',1),(13,1,23,'0 124G','04/10/69',2),(34,28,27,'0 003G','12/15/66',2),(22,46,28,'0 032G','02/21/46',3);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(44,38,40,'0 132G','01/11/77',4),(5,37,12,'0 054G','12/12/37',3),(26,11,2,'0 220G','12/15/59',5),(26,40,5,'0 228G','09/09/52',4),(11,31,19,'0 016G','07/27/39',3);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(23,45,15,'0 018G','07/23/73',5),(10,7,11,'0 136G','01/04/17',2),(50,16,2,'0 007G','04/16/73',3),(33,47,17,'0 248G','04/23/73',5),(3,46,1,'0 181G','06/02/85',4);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(6,43,42,'0 122G','04/14/73',4),(44,39,31,'0 174G','05/07/59',2),(2,50,25,'0 059G','09/27/48',1),(12,20,20,'0 023G','09/11/60',5),(4,12,32,'0 231G','12/09/06',3);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(1,45,3,'0 234G','07/13/05',4),(25,24,4,'0 174G','02/04/11',2),(5,13,28,'0 233G','07/28/04',3),(13,9,13,'0 216G','12/26/35',3),(2,26,35,'0 090G','04/10/02',1);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(50,9,20,'0 116G','03/25/10',5),(39,50,45,'0 003G','12/10/13',2),(19,19,27,'0 223G','01/11/93',3),(8,29,15,'0 038G','11/09/63',4),(33,22,12,'0 118G','08/22/09',1);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(43,31,47,'0 151G','06/10/55',1),(7,34,25,'0 080G','07/31/15',2),(15,7,2,'0 043G','02/29/72',3),(18,42,15,'0 087G','04/24/96',1),(46,22,47,'0 195G','01/29/50',1);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(10,44,48,'0 128G','09/01/06',5),(4,34,34,'0 163G','01/02/92',2),(18,31,43,'0 176G','09/12/71',3),(47,27,3,'0 082G','10/10/65',4),(18,47,39,'0 085G','05/21/01',4);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(43,36,6,'0 236G','12/17/52',1),(29,42,10,'0 009G','05/27/01',3),(19,43,31,'0 240G','08/30/86',5),(2,36,25,'0 208G','07/02/13',2),(22,49,27,'0 090G','03/16/36',3);
INSERT INTO Sales([ServiceID],[UserID],[TavernID],[price],[saledate],[amount]) VALUES(46,20,2,'0 020G','08/18/42',5),(21,26,10,'0 095G','03/24/08',5),(47,43,12,'0 238G','08/27/15',4),(16,14,6,'0 135G','11/17/46',3),(38,41,31,'0 060G','08/14/43',1);