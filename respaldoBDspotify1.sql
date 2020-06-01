-- MariaDB dump 10.17  Distrib 10.4.13-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: Spotify1
-- ------------------------------------------------------
-- Server version	10.4.13-MariaDB-1:10.4.13+maria~bionic

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Album`
--

DROP TABLE IF EXISTS `Album`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Album` (
  `id_album` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_album` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_album`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Album`
--

LOCK TABLES `Album` WRITE;
/*!40000 ALTER TABLE `Album` DISABLE KEYS */;
INSERT INTO `Album` VALUES (2,'circo soledad'),(3,'oasis'),(4,'future nostalgia'),(5,'real hasta la muerte'),(6,'Leah'),(7,'Rhonda'),(8,'Xanthus'),(9,'Pandora'),(10,'Nomlanga'),(11,'Scott'),(12,'Allistair'),(13,'Quinn'),(14,'Stella'),(15,'Hashim'),(16,'Keiko'),(17,'Grace'),(18,'Raphael'),(19,'Kirby'),(20,'Clarke'),(21,'Charity'),(22,'Natalie'),(23,'Patrick'),(24,'Brittany'),(25,'Caryn'),(26,'Cullen'),(27,'Lester'),(28,'Oleg'),(29,'Amery'),(30,'Cullen'),(31,'Mia'),(32,'Anika'),(33,'Carter'),(34,'Raven'),(35,'Alvin'),(36,'Cade'),(37,'Cassidy'),(38,'Pamela'),(39,'Priscilla'),(40,'Kalia'),(41,'Evan'),(42,'Jameson'),(43,'Benedict'),(44,'Paki'),(45,'Tyler'),(46,'Alika'),(47,'Evan'),(48,'Desirae'),(49,'Ira'),(50,'Fritz'),(51,'Kaye'),(52,'Malcolm'),(53,'Portia'),(54,'Nolan'),(55,'Aphrodite'),(56,'Cruz'),(57,'Drew'),(58,'Dana'),(59,'Lillith'),(60,'Kimberley'),(61,'Aretha'),(62,'Gage'),(63,'Tasha'),(64,'Wendy'),(65,'Sybil'),(66,'Leandra'),(67,'Hiram'),(68,'Jada'),(69,'Levi'),(70,'Oleg'),(71,'Veronica'),(72,'Aiko'),(73,'Macey'),(74,'Mohammad'),(75,'Nelle'),(76,'Sierra'),(77,'Kane'),(78,'Deborah'),(79,'Jennifer'),(80,'Brittany'),(81,'Oleg'),(82,'Tate'),(83,'Ivor'),(84,'Laura'),(85,'Priscilla'),(86,'Grady'),(87,'Kirk'),(88,'Kaitlin'),(89,'Cheyenne'),(90,'Sawyer'),(91,'Shay'),(92,'Aristotle'),(93,'Alfonso'),(94,'Jessica'),(95,'Chastity'),(96,'Tyrone'),(97,'Lester'),(98,'Howard'),(99,'Prescott'),(100,'Baker'),(101,'Lucy');
/*!40000 ALTER TABLE `Album` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Artista`
--

DROP TABLE IF EXISTS `Artista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Artista` (
  `id_artista` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_artista` varchar(100) DEFAULT NULL,
  `apellido` varchar(45) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `numero_disco` int(11) DEFAULT NULL,
  `numero_canciones` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_artista`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Artista`
--

LOCK TABLES `Artista` WRITE;
/*!40000 ALTER TABLE `Artista` DISABLE KEYS */;
INSERT INTO `Artista` VALUES (2,'Caleb','Whitley','2028-03-20',1,33),(3,'Anne','Chavez','2008-01-20',30,79),(4,'MacKensie','Rosales','2011-08-19',83,51),(5,'Slade','Christian','2008-09-19',53,62),(6,'Brian','Mccullough','2026-07-19',47,51),(7,'Maite','Walker','2012-01-21',30,51),(8,'Kirsten','Meadows','2007-07-20',10,5),(9,'Alika','Sampson','2014-02-20',26,2),(10,'Keith','Mitchell','2021-09-20',82,97),(11,'Dane','Suarez','2011-11-19',28,51),(12,'Barry','Rutledge','2017-12-20',99,67),(13,'Willow','Franco','2004-07-20',71,96),(14,'Athena','Chapman','2028-03-21',20,94),(15,'Richard','Fischer','2011-11-19',27,37),(16,'Anthony','Austin','2022-04-21',84,94),(17,'Aretha','Anthony','2025-10-19',36,46),(18,'Alana','Patton','2027-05-20',10,1),(19,'Amanda','Leach','2024-09-20',58,62),(20,'John','Garrison','2002-01-21',9,36),(21,'Allen','Ferguson','2026-05-20',31,79),(22,'Madonna','Reid','2031-10-20',1,60),(23,'Zia','Reeves','2020-05-20',67,93),(24,'Levi','Russell','2023-03-20',80,88),(25,'Yoko','Leonard','2029-03-21',85,4),(26,'Tyrone','Mcguire','2001-01-20',87,53),(27,'Chase','Maxwell','2018-07-20',60,4),(28,'Cain','Solomon','2028-01-20',99,30),(29,'Josiah','Workman','2028-08-20',10,74),(30,'Tad','Allison','2024-06-20',94,54),(31,'Quin','Dickson','2023-04-20',18,4),(32,'Oleg','Rose','2009-06-19',45,65),(33,'Ethan','Anthony','2029-08-20',30,70),(34,'Price','Kramer','2004-04-21',83,72),(35,'Caesar','Robertson','2013-10-19',99,61),(36,'Dieter','Nelson','2016-12-19',7,39),(37,'Mariko','Barrera','2031-10-19',87,76),(38,'Kenyon','Sexton','2019-03-21',65,39),(39,'Shellie','Parks','2006-06-19',89,6),(40,'Leo','Riggs','2028-06-19',28,7),(41,'Julian','Benjamin','2020-08-20',74,27),(42,'Vaughan','Quinn','2013-01-20',69,97),(43,'Darryl','Page','2031-10-20',87,71),(44,'Garrett','Callahan','2026-03-20',24,12),(45,'Vivien','York','2029-05-20',34,77),(46,'Dora','Sweeney','2004-06-19',57,65),(47,'Madaline','Sharpe','2021-05-21',46,42),(48,'Pandora','Conway','2002-10-20',73,86),(49,'Tate','Rasmussen','2009-02-21',62,98),(50,'Kerry','Burton','2029-09-19',41,77),(51,'Noelle','Hopper','2017-01-21',46,54),(52,'Michael','Henry','2012-04-20',20,96),(53,'Todd','Brady','2001-07-19',63,87),(54,'Omar','Guerra','2001-12-20',88,67),(55,'Leonard','Reynolds','2003-02-21',25,65),(56,'Deacon','Perry','2015-09-19',48,24),(57,'Lester','Blackwell','2005-03-20',5,49),(58,'Leroy','Sloan','2029-11-19',81,89),(59,'Leilani','Frazier','2020-04-20',83,16),(60,'Anthony','Tucker','2028-11-19',97,79),(61,'Felix','Dudley','2013-11-20',55,43),(62,'Indigo','May','2028-08-19',32,95),(63,'Jonah','Finch','2001-05-20',38,12),(64,'Urielle','Merritt','2028-12-19',84,47),(65,'Ursa','Adkins','2001-03-20',40,91),(66,'Jacqueline','Powell','2007-12-20',43,28),(67,'Levi','Quinn','2029-07-20',67,53),(68,'Solomon','Cook','2005-02-21',34,24),(69,'Alec','Delaney','2029-03-20',96,7),(70,'Summer','Woods','2016-06-19',39,88),(71,'Ray','Collier','2004-06-19',19,36),(72,'Matthew','Gillespie','2028-11-20',65,29),(73,'Ahmed','Ruiz','2023-08-19',85,11),(74,'Hanae','Carr','2027-10-20',93,88),(75,'Chava','Tucker','2024-10-19',79,51),(76,'Keelie','Reid','2024-02-20',33,93),(77,'Rogan','Randolph','2002-08-20',24,38),(78,'Morgan','Sherman','2013-08-19',57,89),(79,'Idona','Hicks','2025-10-20',31,97),(80,'Christen','Johns','2011-04-20',91,53),(81,'Remedios','Wilson','2010-12-19',33,53),(82,'Catherine','Hodges','2023-02-21',75,99),(83,'Madison','Lynch','2017-12-19',4,52),(84,'Wendy','Randall','2012-09-19',95,51),(85,'Isabella','Boyer','2019-03-20',82,65),(86,'Hilel','Osborn','2018-12-20',80,24),(87,'Amir','Mitchell','2001-07-19',68,19),(88,'Alika','Brooks','2012-04-20',2,76),(89,'Tatum','Fowler','2001-02-21',99,37),(90,'Galena','Bentley','2007-12-19',11,13),(91,'Eric','Hoover','2017-03-20',75,44),(92,'Imelda','Hurley','2026-06-20',34,62),(93,'MacKenzie','Manning','2002-04-20',8,27),(94,'Sylvia','Lawson','2028-04-21',6,72),(95,'Brooke','Talley','2014-04-20',98,32),(96,'Alexis','Ball','2003-10-20',99,9),(97,'Yuli','Reeves','2014-08-20',95,70),(98,'Clayton','Henson','2031-08-20',22,69),(99,'Felicia','Figueroa','2013-03-21',12,93),(100,'Claudia','Elliott','2030-09-19',73,69),(101,'Cathleen','Hopkins','2025-12-20',93,47);
/*!40000 ALTER TABLE `Artista` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Auditoria`
--

DROP TABLE IF EXISTS `Auditoria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Auditoria` (
  `id_auditoria` int(11) NOT NULL AUTO_INCREMENT,
  `procedimiento` varchar(45) DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `Usuario_id_Usuario` int(11) NOT NULL,
  `cantRegistro` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id_auditoria`),
  KEY `Usuario_id_Usuario` (`Usuario_id_Usuario`),
  CONSTRAINT `Auditoria_ibfk_1` FOREIGN KEY (`Usuario_id_Usuario`) REFERENCES `Usuario` (`id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Auditoria`
--

LOCK TABLES `Auditoria` WRITE;
/*!40000 ALTER TABLE `Auditoria` DISABLE KEYS */;
INSERT INTO `Auditoria` VALUES (2,'Colton','2021-02-11 06:13:07',2,2),(3,'Clarke','2014-03-12 17:59:30',3,10),(4,'Otto','2013-07-24 16:47:28',4,4),(5,'Phelan','2020-05-28 11:53:46',5,5),(6,'Kelly','2016-12-22 12:52:22',6,6),(7,'Kevyn','2020-09-15 13:34:35',7,1),(8,'Kevyn','2018-09-06 05:49:53',8,2),(9,'Sheila','2020-11-03 12:25:35',9,4),(10,'Unity','2020-11-23 19:02:39',10,6),(11,'Hyacinth','2021-04-06 05:03:47',11,9),(12,'Harrison','2018-12-22 15:14:37',12,11),(13,'Herrod','2013-05-27 21:50:12',13,12),(14,'Peter','2017-09-05 12:35:07',14,3),(15,'Colin','2019-01-09 12:37:04',15,4),(16,'Rafael','2016-02-20 03:56:41',16,5),(17,'Wing','2015-07-27 07:46:08',17,7),(18,'Caesar','2021-05-27 04:17:51',18,9),(19,'Deborah','2016-06-30 04:55:31',19,7),(20,'Martha','2017-01-17 21:55:31',20,8),(21,'Ursula','2015-02-01 22:39:39',21,12),(22,'Lucius','2021-01-29 09:33:21',22,3),(23,'Allistair','2019-09-14 00:49:51',23,14),(24,'Deborah','2012-12-04 14:33:58',24,1),(25,'Natalie','2017-01-28 04:02:48',25,3),(26,'Keefe','2014-03-06 20:17:00',26,5),(27,'Demetrius','2018-10-31 01:51:16',27,6),(28,'Orli','2018-01-29 16:26:58',28,10),(29,'Illiana','2020-06-23 07:23:40',29,7),(30,'Linus','2016-08-04 15:43:44',30,9),(31,'Brett','2018-12-31 13:25:29',31,6),(32,'Gay','2016-05-02 09:56:11',32,8),(33,'Cain','2021-05-18 17:37:10',33,4),(34,'Shay','2016-06-13 14:44:37',34,3),(35,'Dara','2012-09-29 06:05:41',35,4),(36,'Miriam','2016-03-03 14:25:42',36,6),(37,'Eleanor','2019-04-26 22:44:44',37,7),(38,'Ariel','2019-09-03 23:48:04',38,8),(39,'Kelly','2017-01-20 21:58:36',39,10),(40,'Wanda','2014-05-21 18:59:49',40,1),(41,'Aidan','2016-02-25 02:06:48',41,2),(42,'Summer','2015-01-01 14:29:32',42,4),(43,'Cameron','2013-06-22 13:54:10',43,6),(44,'Xandra','2018-05-20 02:09:59',44,8),(45,'Quinn','2017-04-12 06:48:05',45,9),(46,'Palmer','2018-01-18 14:21:06',46,10),(47,'Cathleen','2015-05-29 07:38:42',47,2),(48,'Dexter','2012-05-16 17:32:48',48,3),(49,'Alma','2015-07-20 16:14:20',49,4),(50,'May','2020-07-21 13:29:36',50,5),(51,'Ava','2019-01-11 04:39:51',51,6),(52,'Caleb','2018-09-09 18:35:50',52,1),(53,'Clare','2018-06-24 18:20:20',53,2),(54,'Hamish','2015-04-07 08:03:41',54,3),(55,'Idona','2012-06-21 10:33:38',55,5),(56,'Reed','2012-04-29 06:28:55',56,6),(57,'Anika','2016-05-25 19:41:21',57,8),(58,'Ainsley','2013-12-16 19:32:18',58,9),(59,'Anastasia','2016-04-18 05:38:12',59,1),(60,'Jeanette','2016-01-04 22:51:43',60,2),(61,'Maris','2017-12-17 05:46:36',61,3),(62,'Jada','2013-02-21 19:35:41',62,4),(63,'Aretha','2020-08-18 15:58:44',63,5),(64,'Vielka','2019-05-17 21:09:18',64,6),(65,'Keith','2018-11-30 01:30:59',65,7),(66,'Janna','2018-12-12 16:29:42',66,8),(67,'Maya','2016-09-10 09:54:25',67,8),(68,'Britanney','2012-12-06 11:08:36',68,9),(69,'Tamara','2021-04-02 23:55:54',69,4),(70,'Daphne','2021-03-27 09:00:43',70,4),(71,'Edan','2013-03-07 08:19:56',71,5),(72,'Jorden','2016-12-13 05:16:56',72,6),(73,'Brian','2016-12-25 03:56:28',73,7),(74,'Merrill','2014-06-22 21:12:32',74,8),(75,'Macaulay','2014-12-03 16:31:36',75,10),(76,'Raven','2012-06-23 02:11:39',76,11),(77,'Thane','2021-05-01 19:00:20',77,6),(78,'Xavier','2018-06-10 23:19:14',78,9),(79,'Phyllis','2012-12-14 08:33:56',79,7),(80,'Rigel','2014-12-14 15:25:37',80,9),(81,'Kendall','2016-08-19 04:01:26',81,8),(82,'Austin','2020-10-08 01:37:27',82,7),(83,'Madeline','2016-10-22 04:29:47',83,6),(84,'Britanney','2019-06-26 13:51:46',84,5),(85,'Amena','2013-07-31 21:41:02',85,4),(86,'Stacey','2019-02-17 18:48:30',86,3),(87,'Herrod','2018-05-26 18:19:07',87,5),(88,'Flynn','2020-06-17 15:36:53',88,8),(89,'Ethan','2018-06-02 00:09:28',89,7),(90,'Selma','2012-05-07 16:22:13',90,4),(91,'Elaine','2016-11-27 03:26:18',91,9),(92,'Trevor','2019-07-26 20:28:12',92,7),(93,'Maia','2019-06-15 00:18:10',93,1),(94,'Austin','2013-05-15 22:17:58',94,2),(95,'Ross','2016-05-11 09:32:53',95,3),(96,'Ima','2016-03-14 09:31:57',96,4),(97,'Cole','2016-10-18 08:40:47',97,6),(98,'Scarlet','2015-10-14 05:57:24',98,8),(99,'Kasper','2017-09-05 05:48:00',99,6),(100,'Alyssa','2017-05-17 18:19:07',100,5),(101,'Vance','2018-05-28 11:56:35',101,5);
/*!40000 ALTER TABLE `Auditoria` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Biblioteca`
--

DROP TABLE IF EXISTS `Biblioteca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Biblioteca` (
  `id_biblioteca` int(11) NOT NULL AUTO_INCREMENT,
  `recientes` varchar(45) DEFAULT NULL,
  `recomendadas` varchar(45) DEFAULT NULL,
  `me_gusta` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_biblioteca`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Biblioteca`
--

LOCK TABLES `Biblioteca` WRITE;
/*!40000 ALTER TABLE `Biblioteca` DISABLE KEYS */;
INSERT INTO `Biblioteca` VALUES (2,'Harriet','Tyrone','Jackson'),(3,'Laura','Kieran','Beck'),(4,'Judah','Neville','Sheila'),(5,'Dominic','Kelly','Eve'),(6,'Zelenia','Deacon','Eleanor'),(7,'Gage','Cathleen','Mona'),(8,'Mason','Carl','Risa'),(9,'Calvin','Hedy','Zephr'),(10,'Iola','Kane','Lars'),(11,'Steven','Macaulay','Sydnee'),(12,'Axel','Clarke','Dominique'),(13,'Rajah','Hammett','Aaron'),(14,'Alika','Arden','Vera'),(15,'Jin','Phoebe','Ifeoma'),(16,'Ciara','Merrill','Ciaran'),(17,'Juliet','Lacey','Adele'),(18,'Katell','Brady','Wilma'),(19,'Thaddeus','Nevada','Blair'),(20,'Cole','Maryam','Adara'),(21,'Elijah','Lars','Kitra'),(22,'Calista','Simon','Amy'),(23,'Octavius','Noble','Venus'),(24,'Heather','Barrett','Ishmael'),(25,'Kyle','Sacha','Callum'),(26,'Chandler','Fritz','Zelda'),(27,'Adena','Marcia','Gil'),(28,'Fallon','Nelle','Ciaran'),(29,'Avye','Lois','Amanda'),(30,'Rowan','Macon','Ramona'),(31,'Gisela','Emi','Garrison'),(32,'Francis','Igor','Xenos'),(33,'Liberty','Brynn','Zephr'),(34,'Naomi','Remedios','Nayda'),(35,'Eaton','Troy','Yoshio'),(36,'Ariel','Kristen','Ariel'),(37,'Eden','Calvin','Russell'),(38,'Cheryl','Jason','Bruno'),(39,'Thor','Ross','Riley'),(40,'Keiko','Burton','Kieran'),(41,'Colorado','Erasmus','Vaughan'),(42,'Nyssa','Nasim','Gretchen'),(43,'Nichole','Barclay','Ava'),(44,'Brenden','Fuller','Boris'),(45,'Jack','Jane','Maisie'),(46,'Kieran','Demetrius','Hakeem'),(47,'Elmo','Audrey','Gillian'),(48,'Hedda','Timothy','Amy'),(49,'Aristotle','Sasha','Maggy'),(50,'Wynne','Colton','Camilla'),(51,'Howard','Callum','Wang'),(52,'Lance','Erich','Raphael'),(53,'Demetria','Oliver','Ivan'),(54,'Caldwell','Isaac','Abel'),(55,'Hope','Fiona','Quamar'),(56,'Brenda','Honorato','Knox'),(57,'Natalie','Shelley','Blake'),(58,'Jeremy','Kyle','Cherokee'),(59,'Caesar','Channing','Cheryl'),(60,'Gail','Xerxes','Eleanor'),(61,'Aimee','Ila','Ashton'),(62,'Fitzgerald','Allen','Ria'),(63,'Hayden','Halla','Reuben'),(64,'Genevieve','Ross','Keaton'),(65,'Gretchen','Harding','Jolie'),(66,'Brian','Evangeline','Deirdre'),(67,'Anthony','Murphy','Nerea'),(68,'Salvador','Brynne','Sharon'),(69,'Hedwig','Indigo','Chastity'),(70,'Cassady','Lev','Quinlan'),(71,'Yoko','Orson','Alexander'),(72,'Gregory','Daphne','Jordan'),(73,'Rae','Tallulah','Yuli'),(74,'Jack','Abdul','Jade'),(75,'Barry','Nolan','Jelani'),(76,'Rana','Mufutau','Donovan'),(77,'Althea','Roth','Levi'),(78,'Stewart','Carter','Jennifer'),(79,'Fiona','April','Karleigh'),(80,'Blaze','Belle','Stuart'),(81,'Aurelia','Dennis','Rhoda'),(82,'Quail','Courtney','Reuben'),(83,'Frances','Scott','Chaney'),(84,'Rooney','Althea','Carter'),(85,'Nevada','Malachi','Ryder'),(86,'Aimee','Chaney','Aaron'),(87,'Kitra','Andrew','Medge'),(88,'Ira','Igor','Avram'),(89,'Yolanda','Forrest','Thor'),(90,'Lance','Mechelle','Vincent'),(91,'Steven','Yoshio','Alvin'),(92,'Allistair','Jack','Berk'),(93,'Ursula','Kristen','Lacy'),(94,'Benedict','Keely','Zorita'),(95,'Joel','Travis','Naida'),(96,'Marshall','Caryn','Yardley'),(97,'Solomon','Leonard','Fritz'),(98,'Rachel','Louis','Kimberley'),(99,'Daphne','Richard','Tyrone'),(100,'Janna','Quin','Amethyst'),(101,'Kieran','Lucius','Baxter');
/*!40000 ALTER TABLE `Biblioteca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Canciones`
--

DROP TABLE IF EXISTS `Canciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Canciones` (
  `id_canciones` int(11) NOT NULL AUTO_INCREMENT,
  `nombre_cancion` varchar(100) DEFAULT NULL,
  `Artista_id_artista` int(11) NOT NULL,
  `Album_id_album` int(11) NOT NULL,
  `Genero_id_genero` int(11) NOT NULL,
  `reproducciones` varchar(2000) DEFAULT NULL,
  PRIMARY KEY (`id_canciones`),
  KEY `Artista_id_artista` (`Artista_id_artista`),
  KEY `Album_id_album` (`Album_id_album`),
  KEY `Genero_id_genero` (`Genero_id_genero`),
  CONSTRAINT `Canciones_ibfk_1` FOREIGN KEY (`Artista_id_artista`) REFERENCES `Artista` (`id_artista`),
  CONSTRAINT `Canciones_ibfk_2` FOREIGN KEY (`Album_id_album`) REFERENCES `Album` (`id_album`),
  CONSTRAINT `Canciones_ibfk_3` FOREIGN KEY (`Genero_id_genero`) REFERENCES `Genero` (`id_genero`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Canciones`
--

LOCK TABLES `Canciones` WRITE;
/*!40000 ALTER TABLE `Canciones` DISABLE KEYS */;
INSERT INTO `Canciones` VALUES (2,'Plato',2,2,2,'1000'),(3,'Madison',3,3,3,'2000'),(4,'Irene',4,4,4,'2500'),(5,'Sandra',5,5,5,'10050'),(6,'Veronica',6,6,6,'2345'),(7,'Kelsie',7,7,7,'23000'),(8,'Leroy',8,8,8,'1000000'),(9,'Len',9,9,9,'5000000'),(10,'April',10,10,10,'4567'),(11,'Macy',11,11,11,'45678'),(12,'Sarah',12,12,12,'12345'),(13,'Hammett',13,13,13,'12000'),(14,'Gareth',14,14,14,'12300'),(15,'Neve',15,15,15,'34000'),(16,'Dylan',16,16,16,'123000'),(17,'Lester',17,17,17,'34590'),(18,'Kennan',18,18,18,'6000000'),(19,'Marny',19,19,19,'4567'),(20,'Patience',20,20,20,'45678'),(21,'Fritz',21,21,21,'23400'),(22,'Uriel',22,22,22,'89000'),(23,'Cairo',23,23,23,'6545'),(24,'Rosalyn',24,24,24,'4567'),(25,'Patrick',25,25,25,'234'),(26,'Flynn',26,26,26,'4567'),(27,'Xerxes',27,27,27,'5677'),(28,'Lesley',28,28,28,'3445'),(29,'Forrest',29,29,29,'200000'),(30,'Constance',30,30,30,'200008'),(31,'Aspen',31,31,31,'3400000'),(32,'Jocelyn',32,32,32,'120000'),(33,'Giacomo',33,33,33,'3400'),(34,'Kieran',34,34,34,'5600'),(35,'Lillith',35,35,35,'450000'),(36,'Gretchen',36,36,36,'34000'),(37,'Willa',37,37,37,'78000'),(38,'Hop',38,38,38,'789000'),(39,'Haviva',39,39,39,'65000'),(40,'Brendan',40,40,40,'56000'),(41,'Amanda',41,41,41,'5600'),(42,'Zephania',42,42,42,'7800'),(43,'Arden',43,43,43,'9800'),(44,'Beverly',44,44,44,'7800'),(45,'Chloe',45,45,45,'678900'),(46,'Wyatt',46,46,46,'45670'),(47,'Quincy',47,47,47,'1200'),(48,'Wanda',48,48,48,'4555'),(49,'Aileen',49,49,49,'455767'),(50,'Upton',50,50,50,'456456'),(51,'Hayley',51,51,51,'454566'),(52,'Harriet',52,52,52,'66767'),(53,'Noelani',53,53,53,'567'),(54,'Kato',54,54,54,'56789'),(55,'Barclay',55,55,55,'90000'),(56,'Martena',56,56,56,'8000'),(57,'Brody',57,57,57,'70000'),(58,'Nicole',58,58,58,'50000'),(59,'Reed',59,59,59,'500'),(60,'Griffith',60,60,60,'400000'),(61,'Lawrence',61,61,61,'450000'),(62,'Camille',62,62,62,'5000'),(63,'Amir',63,63,63,'7000'),(64,'Otto',64,64,64,'200'),(65,'Jack',65,65,65,'30'),(66,'Patricia',66,66,66,'10'),(67,'Carter',67,67,67,'2'),(68,'Shellie',68,68,68,'3'),(69,'Noah',69,69,69,'6'),(70,'Hoyt',70,70,70,'7'),(71,'Flynn',71,71,71,'8'),(72,'Reece',72,72,72,'9'),(73,'Louis',73,73,73,'7768'),(74,'Martha',74,74,74,'7880'),(75,'Michelle',75,75,75,'78979'),(76,'Cameron',76,76,76,'340'),(77,'Roary',77,77,77,'56700'),(78,'Amos',78,78,78,'6700'),(79,'Ray',79,79,79,'78900'),(80,'Carly',80,80,80,'66700'),(81,'Ciaran',81,81,81,'7650'),(82,'Felix',82,82,82,'56530'),(83,'Britanni',83,83,83,'5670'),(84,'Quinn',84,84,84,'3450'),(85,'Yvonne',85,85,85,'12300'),(86,'Judah',86,86,86,'5600'),(87,'Omar',87,87,87,'789000'),(88,'Xyla',88,88,88,'7654'),(89,'Benedict',89,89,89,'4567'),(90,'Shannon',90,90,90,'7778909'),(91,'Aladdin',91,91,91,'77645'),(92,'Luciana',92,92,92,'345567678'),(93,'Ayanna',93,93,93,'455676'),(94,'Iola',94,94,94,'12345'),(95,'Faith',95,95,95,'455678'),(96,'Derek',96,96,96,'88989'),(97,'Dale',97,97,97,'56767889'),(98,'Price',98,98,98,'565676'),(99,'Ronan',99,99,99,'455600'),(100,'Meredith',100,100,100,'706'),(101,'Louis',101,101,101,'7800000');
/*!40000 ALTER TABLE `Canciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Cuenta_Premium`
--

DROP TABLE IF EXISTS `Cuenta_Premium`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Cuenta_Premium` (
  `id_premium` int(11) NOT NULL,
  `premium` varchar(45) DEFAULT NULL,
  `Planes_id_Planes` int(11) NOT NULL,
  PRIMARY KEY (`id_premium`),
  KEY `Planes_id_Planes` (`Planes_id_Planes`),
  CONSTRAINT `Cuenta_Premium_ibfk_1` FOREIGN KEY (`Planes_id_Planes`) REFERENCES `Planes` (`id_Planes`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Cuenta_Premium`
--

LOCK TABLES `Cuenta_Premium` WRITE;
/*!40000 ALTER TABLE `Cuenta_Premium` DISABLE KEYS */;
INSERT INTO `Cuenta_Premium` VALUES (2,'Cally',2),(3,'Lane',3),(4,'Elmo',4),(5,'Julian',5),(6,'Winter',6),(7,'Dean',7),(8,'Karyn',8),(9,'Marny',9),(10,'Rinah',10),(11,'Dana',11),(12,'Hillary',12),(13,'Amal',13),(14,'Lynn',14),(15,'Sara',15),(16,'Bell',16),(17,'Lesley',17),(18,'Declan',18),(19,'Raja',19),(20,'Ralph',20),(21,'Cedric',21),(22,'Arsenio',22),(23,'Travis',23),(24,'Trevor',24),(25,'Silas',25),(26,'Yoko',26),(27,'Lani',27),(28,'Garrison',28),(29,'Kelly',29),(30,'Jena',30),(31,'Mufutau',31),(32,'Leilani',32),(33,'Cora',33),(34,'Hedy',34),(35,'September',35),(36,'Rashad',36),(37,'Myra',37),(38,'Blair',38),(39,'Tarik',39),(40,'Xenos',40),(41,'Belle',41),(42,'Quamar',42),(43,'Brett',43),(44,'Tamekah',44),(45,'Cameron',45),(46,'Dora',46),(47,'Rajah',47),(48,'Portia',48),(49,'Abbot',49),(50,'Belle',50),(51,'Flynn',51),(52,'Carla',52),(53,'Neil',53),(54,'Chaney',54),(55,'Len',55),(56,'Oleg',56),(57,'Hilary',57),(58,'Riley',58),(59,'Charissa',59),(60,'Deacon',60),(61,'Freya',61),(62,'Erich',62),(63,'Lucas',63),(64,'Leilani',64),(65,'Odessa',65),(66,'Cherokee',66),(67,'Dustin',67),(68,'Wylie',68),(69,'Kane',69),(70,'Jesse',70),(71,'Cooper',71),(72,'Ayanna',72),(73,'Josiah',73),(74,'Hollee',74),(75,'Wanda',75),(76,'Whitney',76),(77,'Chelsea',77),(78,'Jane',78),(79,'Talon',79),(80,'Judah',80),(81,'Kai',81),(82,'Guinevere',82),(83,'Raymond',83),(84,'Portia',84),(85,'Anika',85),(86,'Gregory',86),(87,'Charlotte',87),(88,'Ivan',88),(89,'Mary',89),(90,'Jaime',90),(91,'Bryar',91),(92,'Macaulay',92),(93,'Carson',93),(94,'Aspen',94),(95,'Ahmed',95),(96,'Whoopi',96),(97,'Lawrence',97),(98,'Xyla',98),(99,'Chaim',99),(100,'Macaulay',100),(101,'Galena',101);
/*!40000 ALTER TABLE `Cuenta_Premium` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Genero`
--

DROP TABLE IF EXISTS `Genero`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Genero` (
  `id_genero` int(11) NOT NULL AUTO_INCREMENT,
  `tipo_genero` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_genero`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Genero`
--

LOCK TABLES `Genero` WRITE;
/*!40000 ALTER TABLE `Genero` DISABLE KEYS */;
INSERT INTO `Genero` VALUES (2,'Felix'),(3,'Slade'),(4,'Wallace'),(5,'Bradley'),(6,'Shad'),(7,'Emi'),(8,'Zelenia'),(9,'Matthew'),(10,'Armando'),(11,'Timon'),(12,'Burke'),(13,'Marah'),(14,'Mason'),(15,'Dylan'),(16,'Ursa'),(17,'Phillip'),(18,'Timon'),(19,'Oleg'),(20,'Victor'),(21,'Hunter'),(22,'Kitra'),(23,'Tamara'),(24,'Tarik'),(25,'Aphrodite'),(26,'Suki'),(27,'Hunter'),(28,'Mira'),(29,'Craig'),(30,'Melanie'),(31,'Amal'),(32,'Teagan'),(33,'Gail'),(34,'Judah'),(35,'Macaulay'),(36,'Tyrone'),(37,'Eliana'),(38,'Mikayla'),(39,'Keane'),(40,'August'),(41,'Talon'),(42,'Skyler'),(43,'Leonard'),(44,'Yoshi'),(45,'Colorado'),(46,'Adena'),(47,'Molly'),(48,'Aaron'),(49,'Leo'),(50,'Chaney'),(51,'Wynter'),(52,'Hamilton'),(53,'Cadman'),(54,'Kato'),(55,'Sylvia'),(56,'Kimberley'),(57,'Lyle'),(58,'Xaviera'),(59,'Isabella'),(60,'Nissim'),(61,'Ulysses'),(62,'Flynn'),(63,'Mannix'),(64,'Zephania'),(65,'Nomlanga'),(66,'Jerome'),(67,'Anika'),(68,'Gillian'),(69,'Donovan'),(70,'Ignacia'),(71,'Lester'),(72,'Illana'),(73,'Kameko'),(74,'Quentin'),(75,'Neil'),(76,'Yardley'),(77,'Rhoda'),(78,'Abbot'),(79,'Hadley'),(80,'Casey'),(81,'Gregory'),(82,'Judith'),(83,'Nita'),(84,'Randall'),(85,'Gisela'),(86,'Wing'),(87,'Maggie'),(88,'Ruby'),(89,'Peter'),(90,'Ella'),(91,'Kai'),(92,'Michael'),(93,'Alma'),(94,'Damian'),(95,'Kennedy'),(96,'Wesley'),(97,'Fallon'),(98,'Madaline'),(99,'Hakeem'),(100,'Jana'),(101,'Stewart');
/*!40000 ALTER TABLE `Genero` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Log`
--

DROP TABLE IF EXISTS `Log`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Log` (
  `idlog` int(11) NOT NULL AUTO_INCREMENT,
  `tiempo_reproduccion` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`idlog`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Log`
--

LOCK TABLES `Log` WRITE;
/*!40000 ALTER TABLE `Log` DISABLE KEYS */;
INSERT INTO `Log` VALUES (2,'57'),(3,'46'),(4,'76'),(5,'15'),(6,'28'),(7,'71'),(8,'35'),(9,'46'),(10,'21'),(11,'106'),(12,'54'),(13,'29'),(14,'67'),(15,'9'),(16,'8'),(17,'44'),(18,'2'),(19,'61'),(20,'23'),(21,'115'),(22,'111'),(23,'71'),(24,'33'),(25,'49'),(26,'22'),(27,'6'),(28,'53'),(29,'90'),(30,'72'),(31,'18'),(32,'45'),(33,'58'),(34,'37'),(35,'96'),(36,'74'),(37,'23'),(38,'40'),(39,'57'),(40,'24'),(41,'68'),(42,'2'),(43,'74'),(44,'55'),(45,'99'),(46,'25'),(47,'30'),(48,'71'),(49,'40'),(50,'97'),(51,'92'),(52,'90'),(53,'21'),(54,'63'),(55,'93'),(56,'34'),(57,'55'),(58,'64'),(59,'17'),(60,'97'),(61,'4'),(62,'113'),(63,'34'),(64,'86'),(65,'120'),(66,'12'),(67,'19'),(68,'89'),(69,'25'),(70,'37'),(71,'68'),(72,'14'),(73,'2'),(74,'46'),(75,'5'),(76,'42'),(77,'103'),(78,'88'),(79,'63'),(80,'91'),(81,'80'),(82,'49'),(83,'37'),(84,'68'),(85,'39'),(86,'10'),(87,'15'),(88,'117'),(89,'112'),(90,'106'),(91,'46'),(92,'26'),(93,'120'),(94,'21'),(95,'112'),(96,'111'),(97,'103'),(98,'106'),(99,'102'),(100,'6'),(101,'59');
/*!40000 ALTER TABLE `Log` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Login`
--

DROP TABLE IF EXISTS `Login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Login` (
  `id_login` int(11) NOT NULL AUTO_INCREMENT,
  `correo` varchar(100) DEFAULT NULL,
  `Red_Social_id_redsocial` int(11) NOT NULL,
  `Usuario_id_Usuario` int(11) NOT NULL,
  PRIMARY KEY (`id_login`),
  KEY `Red_Social_id_redsocial` (`Red_Social_id_redsocial`),
  KEY `Usuario_id_Usuario` (`Usuario_id_Usuario`),
  CONSTRAINT `Login_ibfk_1` FOREIGN KEY (`Red_Social_id_redsocial`) REFERENCES `Red_Social` (`id_redsocial`),
  CONSTRAINT `Login_ibfk_2` FOREIGN KEY (`Usuario_id_Usuario`) REFERENCES `Usuario` (`id_Usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Login`
--

LOCK TABLES `Login` WRITE;
/*!40000 ALTER TABLE `Login` DISABLE KEYS */;
INSERT INTO `Login` VALUES (2,'interdum@tellus.co.uk',2,2),(3,'Aliquam.erat.volutpat@euaccumsansed.net',3,3),(4,'nulla.Integer.urna@dapibus.com',4,4),(5,'Donec@egetmetus.ca',5,5),(6,'enim.Nunc@imperdietnon.net',6,6),(7,'at.sem.molestie@enimcommodohendrerit.org',7,7),(8,'vulputate.lacus.Cras@semeget.co.uk',8,8),(9,'mollis@vitae.edu',9,9),(10,'montes.nascetur@egetipsumDonec.net',10,10),(11,'Nullam.feugiat@eteros.com',11,11),(12,'sollicitudin@iderat.com',12,12),(13,'vehicula.risus.Nulla@Proinsed.co.uk',13,13),(14,'at.velit@purusmauris.ca',14,14),(15,'nulla.Integer.urna@vitae.org',15,15),(16,'laoreet.ipsum.Curabitur@posuere.com',16,16),(17,'magna.Cras@dolordapibus.edu',17,17),(18,'feugiat@risus.net',18,18),(19,'Duis.cursus.diam@velitQuisque.co.uk',19,19),(20,'natoque@imperdiet.edu',20,20),(21,'In.ornare@erategetipsum.ca',21,21);
/*!40000 ALTER TABLE `Login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Paypal`
--

DROP TABLE IF EXISTS `Paypal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Paypal` (
  `id_paypal` int(11) NOT NULL AUTO_INCREMENT,
  `correo` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id_paypal`),
  UNIQUE KEY `correo` (`correo`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Paypal`
--

LOCK TABLES `Paypal` WRITE;
/*!40000 ALTER TABLE `Paypal` DISABLE KEYS */;
INSERT INTO `Paypal` VALUES (18,'a.auctor.non@leo.com'),(12,'ac.metus.vitae@scelerisque.com'),(85,'Aliquam@consectetuercursus.co.uk'),(41,'aliquet.sem@aliquetmetusurna.edu'),(4,'amet.consectetuer@Aliquamultricesiaculis.edu'),(78,'amet.ornare.lectus@sedpedeCum.com'),(81,'amet.risus.Donec@eget.net'),(7,'amet.ultricies.sem@sapienCras.net'),(72,'arcu@egetvolutpat.com'),(50,'commodo.auctor.velit@justofaucibuslectus.net'),(19,'condimentum.eget@variuset.edu'),(17,'congue@ipsumprimisin.com'),(43,'congue@tempusmauriserat.com'),(30,'consequat@varius.ca'),(36,'convallis.ante.lectus@sagittis.co.uk'),(15,'Cras.dolor@egetmassa.net'),(57,'cursus.diam@Maurisvelturpis.com'),(5,'cursus@dis.net'),(87,'diam@semper.edu'),(48,'diam@temporerat.com'),(16,'Donec@dui.ca'),(21,'dui.Cum@ipsumdolor.com'),(42,'Duis@augue.co.uk'),(14,'Duis@elitpretiumet.edu'),(26,'eleifend@egestasSed.net'),(46,'elit@sem.co.uk'),(93,'erat.semper.rutrum@tristiquesenectuset.com'),(37,'eros.nec.tellus@vulputatemauris.com'),(23,'et.netus@elit.net'),(54,'et@semper.com'),(38,'et@volutpatNulladignissim.co.uk'),(89,'eu@sociis.com'),(75,'euismod.urna@dignissimMaecenasornare.com'),(83,'feugiat@infelisNulla.ca'),(94,'gravida.Aliquam@dolorsit.com'),(10,'id.blandit.at@pretiumaliquetmetus.org'),(69,'id.enim.Curabitur@aliquet.com'),(55,'id.magna@purus.edu'),(84,'id@ornareplaceratorci.com'),(100,'in.faucibus@elitpharetra.net'),(86,'In.nec.orci@a.ca'),(101,'Integer@ultriciessem.com'),(99,'interdum.Nunc.sollicitudin@euismod.org'),(59,'leo.Vivamus@vitae.net'),(70,'leo@necdiam.edu'),(95,'lorem.semper@enimcommodohendrerit.ca'),(28,'Maecenas.iaculis.aliquet@quis.edu'),(11,'magna.nec@idnunc.org'),(6,'magnis@elitpellentesque.net'),(8,'mauris.aliquam@loremauctor.co.uk'),(39,'mauris.Suspendisse.aliquet@pedeblandit.net'),(53,'metus.eu@posuere.org'),(90,'molestie@NullafacilisisSuspendisse.ca'),(74,'mollis.Duis@euismod.edu'),(44,'mollis.lectus@sitamet.net'),(25,'Morbi.neque.tellus@luctus.co.uk'),(20,'nec@Curabitur.net'),(49,'nec@libero.ca'),(98,'nec@quisurnaNunc.net'),(71,'nisi@cubiliaCurae.com'),(67,'non.sollicitudin.a@pedesagittisaugue.co.uk'),(56,'non@dui.net'),(47,'non@luctussitamet.com'),(45,'nulla.vulputate@laoreetlibero.com'),(79,'odio@euismodetcommodo.net'),(92,'orci.consectetuer@aenim.co.uk'),(33,'orci@Vivamusnibh.edu'),(22,'ornare.placerat@lorem.com'),(60,'pede@enimSed.co.uk'),(52,'pellentesque@aliquetmagna.com'),(40,'pharetra@ultricessitamet.com'),(9,'porttitor.eros@atlacus.edu'),(2,'posuere.at@musProin.net'),(32,'rhoncus.Donec.est@odiosempercursus.ca'),(58,'risus.Nunc.ac@Donecporttitortellus.edu'),(64,'risus.odio@Aenean.net'),(65,'rutrum@ipsum.co.uk'),(96,'sem@penatibuset.net'),(63,'semper.Nam@amet.org'),(61,'sit.amet@pedePraesent.co.uk'),(29,'sit@magna.com'),(76,'sit@Maurisquis.edu'),(91,'sociosqu.ad@ipsum.org'),(88,'sollicitudin.adipiscing.ligula@Nuncsollicitudincommodo.edu'),(80,'Suspendisse.tristique@et.edu'),(51,'tempor@Sedpharetrafelis.net'),(97,'tincidunt.Donec@mus.ca'),(31,'ullamcorper.nisl.arcu@lobortis.co.uk'),(27,'ultrices.Duis@eudui.edu'),(77,'ut.erat@sapienCras.edu'),(68,'Ut.tincidunt.orci@Morbisit.edu'),(3,'varius.ultrices.mauris@diamnuncullamcorper.co.uk'),(34,'varius.ultrices.mauris@placeratCrasdictum.ca'),(35,'vel.faucibus.id@neque.org'),(24,'velit@ipsumcursusvestibulum.com'),(66,'Vestibulum.accumsan.neque@malesuada.co.uk'),(62,'vitae.purus.gravida@cubiliaCurae.net'),(73,'Vivamus@Vestibulum.com'),(13,'volutpat.Nulla@fringillaporttitor.edu'),(82,'vulputate.posuere@Etiamimperdiet.edu');
/*!40000 ALTER TABLE `Paypal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Planes`
--

DROP TABLE IF EXISTS `Planes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Planes` (
  `id_Planes` int(11) NOT NULL AUTO_INCREMENT,
  `individual` varchar(45) DEFAULT NULL,
  `duo` varchar(45) DEFAULT NULL,
  `familiar` varchar(45) DEFAULT NULL,
  `universitarios` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_Planes`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Planes`
--

LOCK TABLES `Planes` WRITE;
/*!40000 ALTER TABLE `Planes` DISABLE KEYS */;
INSERT INTO `Planes` VALUES (2,'Beatrice','Camden','Raphael','Cheryl'),(3,'Justina','Melodie','Dominique','Dolan'),(4,'Gavin','Timon','Sheila','Caldwell'),(5,'Timon','McKenzie','Roth','Leslie'),(6,'Troy','Arthur','Myles','Jaime'),(7,'Ivy','Elvis','Sierra','Yolanda'),(8,'Lenore','Myra','Elvis','Brody'),(9,'Aileen','Maisie','Price','Jameson'),(10,'Dolan','Baker','Jena','Kenyon'),(11,'Elijah','Katell','Autumn','Fuller'),(12,'Christine','Demetria','Hilel','Quemby'),(13,'Brianna','Calvin','Lenore','Yoshio'),(14,'Dorian','Elvis','Althea','Deanna'),(15,'Barry','Lucian','Guy','Margaret'),(16,'Macy','Colette','Steel','Tucker'),(17,'Cassidy','Signe','Travis','Stacey'),(18,'Caldwell','Karyn','Camille','Alexandra'),(19,'Amery','Brent','Paul','Judah'),(20,'Yasir','Clinton','Luke','Aline'),(21,'Yardley','Orli','Lev','Timon'),(22,'Bethany','Skyler','Thaddeus','Stone'),(23,'Desirae','Keely','Zane','Cody'),(24,'Kasimir','Shellie','Kane','Pamela'),(25,'Thaddeus','Cameron','Priscilla','Gavin'),(26,'Shay','Mark','Lance','Xenos'),(27,'Breanna','Armand','Uriel','Craig'),(28,'Carissa','Gray','Nehru','Aiko'),(29,'Steven','Noelle','Ulric','Dorian'),(30,'Illiana','Patricia','Henry','Ginger'),(31,'Brock','Piper','Justine','Jonas'),(32,'Moses','Clare','Lucas','Galvin'),(33,'Omar','Hyatt','Kirestin','Illiana'),(34,'Zelenia','Jana','Fletcher','Maryam'),(35,'Kevin','Ian','Gretchen','Cally'),(36,'Anika','Jeanette','Xanthus','Gay'),(37,'Octavius','Rylee','Skyler','Cruz'),(38,'Otto','Erin','Cruz','Wesley'),(39,'Shannon','Abbot','Nora','Amethyst'),(40,'Macey','Zorita','Tanya','Carolyn'),(41,'Cedric','Lavinia','Abigail','Flynn'),(42,'Blaine','Chester','Germane','Jorden'),(43,'Nerea','Kitra','Hillary','Leroy'),(44,'Warren','Raja','Silas','Nolan'),(45,'Yolanda','Illiana','Naomi','Tamara'),(46,'Adrienne','Tanner','Belle','Timothy'),(47,'Kirk','Gary','Violet','Jelani'),(48,'Noah','Cameron','Russell','Griffith'),(49,'Astra','Rama','Kaye','Oliver'),(50,'Dylan','Yeo','Mallory','Germaine'),(51,'Raja','Adam','Nita','Mechelle'),(52,'Noble','Steven','Prescott','Chadwick'),(53,'Marsden','Laith','Helen','Lance'),(54,'Richard','Asher','Jasper','Sybill'),(55,'Hayes','Brent','Lawrence','Channing'),(56,'Rigel','Lydia','Cheryl','Dean'),(57,'Kevyn','Alisa','Ahmed','Jane'),(58,'Castor','Mason','Kevyn','Maisie'),(59,'Zelda','Daquan','Logan','Xerxes'),(60,'Brent','Price','Anthony','Jason'),(61,'Scott','Rudyard','Sacha','Keiko'),(62,'Dieter','Quail','Mallory','Harper'),(63,'Martena','Maia','Demetrius','Caryn'),(64,'Quinlan','Mara','Hilel','Conan'),(65,'Demetrius','Trevor','Marny','Yetta'),(66,'Tatiana','Reed','Keith','Indigo'),(67,'Anne','Kimberly','Amena','Lila'),(68,'Dale','Quail','Desiree','Gannon'),(69,'Ryan','Nell','Veronica','Camille'),(70,'Ivor','Yeo','Pandora','Dacey'),(71,'Alisa','Karyn','Beatrice','Steel'),(72,'Jenna','Erin','Rebekah','Ainsley'),(73,'Wynne','Sonia','Blake','Karly'),(74,'Priscilla','Nicole','Arsenio','Rogan'),(75,'Ina','Scarlet','Jeremy','Karen'),(76,'Ronan','Ali','Paula','Kaseem'),(77,'Price','Cairo','Keegan','Wilma'),(78,'Alden','Shelly','Gavin','Giselle'),(79,'Justina','Xantha','Cooper','Kenneth'),(80,'Nathaniel','Amal','Ainsley','Imogene'),(81,'Amethyst','Allistair','Judah','Jocelyn'),(82,'Neville','Zenaida','Brittany','Isaiah'),(83,'Britanni','Medge','Ian','Cheyenne'),(84,'Keith','Macon','Jael','Harrison'),(85,'Ronan','Carol','Daryl','Andrew'),(86,'Josiah','Coby','Nell','Virginia'),(87,'Melissa','Hammett','Jolene','Odysseus'),(88,'Rhoda','Jason','Remedios','Aubrey'),(89,'Clinton','Tatiana','Quintessa','Alma'),(90,'Nathaniel','Yen','Hall','Uma'),(91,'Linda','Christopher','MacKensie','Denise'),(92,'Alan','Oprah','Wynne','Keane'),(93,'Kirestin','Shaeleigh','Nora','Rogan'),(94,'Fiona','Amanda','Mechelle','Leigh'),(95,'Ebony','Aurelia','Indira','Marah'),(96,'Kermit','Mercedes','Sean','Kendall'),(97,'Cadman','Vincent','Mona','Adele'),(98,'Kenyon','Barclay','Jesse','Zena'),(99,'Fredericka','Zachery','Preston','Kelsey'),(100,'Dante','Eaton','Yardley','Britanney'),(101,'Joan','Lee','Vladimir','Garth');
/*!40000 ALTER TABLE `Planes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `PlayList`
--

DROP TABLE IF EXISTS `PlayList`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `PlayList` (
  `id_playlist` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `fecha_creacion` date DEFAULT NULL,
  `Biblioteca_id_biblioteca` int(11) NOT NULL,
  `Log_idlog` int(11) NOT NULL,
  `Canciones_id_canciones` int(11) NOT NULL,
  PRIMARY KEY (`id_playlist`),
  KEY `Biblioteca_id_biblioteca` (`Biblioteca_id_biblioteca`),
  KEY `Log_idlog` (`Log_idlog`),
  KEY `Canciones_id_canciones` (`Canciones_id_canciones`),
  CONSTRAINT `PlayList_ibfk_1` FOREIGN KEY (`Biblioteca_id_biblioteca`) REFERENCES `Biblioteca` (`id_biblioteca`),
  CONSTRAINT `PlayList_ibfk_2` FOREIGN KEY (`Log_idlog`) REFERENCES `Log` (`idlog`),
  CONSTRAINT `PlayList_ibfk_3` FOREIGN KEY (`Canciones_id_canciones`) REFERENCES `Canciones` (`id_canciones`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PlayList`
--

LOCK TABLES `PlayList` WRITE;
/*!40000 ALTER TABLE `PlayList` DISABLE KEYS */;
INSERT INTO `PlayList` VALUES (2,'Nelle','2016-09-24',2,2,2),(3,'Tyler','2015-02-12',3,3,3),(4,'Amelia','2015-12-18',4,4,4),(5,'Channing','2018-06-13',5,5,5),(6,'Louis','2013-10-17',6,6,6),(7,'Willa','2016-09-20',7,7,7),(8,'Dolan','2019-01-21',8,8,8),(9,'Zeus','2017-11-12',9,9,9),(10,'Ariana','2019-12-25',10,10,10),(11,'Drew','2019-01-18',11,11,11),(12,'Hoyt','2020-08-17',12,12,12),(13,'Zane','2017-03-06',13,13,13),(14,'Chester','2017-03-11',14,14,14),(15,'Laith','2014-02-09',15,15,15),(16,'Jessica','2016-05-15',16,16,16),(17,'Devin','2020-07-09',17,17,17),(18,'Berk','2015-03-02',18,18,18),(19,'Tatiana','2018-03-14',19,19,19),(20,'Hasad','2019-03-06',20,20,20),(21,'Cassady','2020-07-07',21,21,21),(22,'Matthew','2018-10-03',22,22,22),(23,'Hedley','2015-06-06',23,23,23),(24,'Chaim','2015-11-26',24,24,24),(25,'Melvin','2013-11-23',25,25,25),(26,'Elmo','2018-05-03',26,26,26),(27,'Whilemina','2017-04-27',27,27,27),(28,'Germane','2017-11-06',28,28,28),(29,'Clark','2020-02-25',29,29,29),(30,'Felix','2013-06-23',30,30,30),(31,'Althea','2015-01-12',31,31,31),(32,'Wesley','2020-04-26',32,32,32),(33,'Wang','2018-10-11',33,33,33),(34,'Grant','2015-11-29',34,34,34),(35,'Jaime','2016-12-05',35,35,35),(36,'Penelope','2016-10-28',36,36,36),(37,'Keith','2015-04-09',37,37,37),(38,'Roary','2015-03-20',38,38,38),(39,'Devin','2018-11-24',39,39,39),(40,'Fitzgerald','2020-12-25',40,40,40),(41,'Beck','2013-12-21',41,41,41),(42,'Claudia','2016-04-23',42,42,42),(43,'Quail','2016-08-13',43,43,43),(44,'Carl','2020-12-15',44,44,44),(45,'Nash','2014-11-28',45,45,45),(46,'Levi','2019-08-07',46,46,46),(47,'Samuel','2016-12-08',47,47,47),(48,'Alika','2015-07-15',48,48,48),(49,'Jana','2013-05-29',49,49,49),(50,'Joel','2016-10-02',50,50,50),(51,'Ayanna','2021-05-01',51,51,51),(52,'Avram','2013-11-27',52,52,52),(53,'Justina','2014-01-30',53,53,53),(54,'Myra','2015-08-28',54,54,54),(55,'Blaze','2019-10-16',55,55,55),(56,'Cedric','2016-09-05',56,56,56),(57,'Macaulay','2019-11-17',57,57,57),(58,'Pearl','2016-02-22',58,58,58),(59,'Kirby','2017-12-12',59,59,59),(60,'Graham','2020-10-18',60,60,60),(61,'Edward','2017-02-16',61,61,61),(62,'Shelby','2019-12-23',62,62,62),(63,'Peter','2019-10-22',63,63,63),(64,'Holly','2019-11-11',64,64,64),(65,'Ariel','2019-10-25',65,65,65),(66,'Pandora','2020-05-30',66,66,66),(67,'Leila','2018-01-16',67,67,67),(68,'Martha','2016-03-28',68,68,68),(69,'Magee','2017-12-28',69,69,69),(70,'Mohammad','2020-11-22',70,70,70),(71,'Winter','2016-01-08',71,71,71),(72,'Ginger','2015-03-27',72,72,72),(73,'Axel','2018-07-16',73,73,73),(74,'Jonah','2014-10-17',74,74,74),(75,'Kaye','2019-09-19',75,75,75),(76,'Ahmed','2020-09-30',76,76,76),(77,'Macaulay','2018-03-18',77,77,77),(78,'Beverly','2018-02-23',78,78,78),(79,'Nevada','2018-09-22',79,79,79),(80,'Martena','2015-09-04',80,80,80),(81,'Ann','2019-02-22',81,81,81),(82,'Erin','2013-11-16',82,82,82),(83,'Melyssa','2016-04-14',83,83,83),(84,'Meredith','2018-07-03',84,84,84),(85,'Lane','2019-06-28',85,85,85),(86,'Justine','2015-12-05',86,86,86),(87,'Brennan','2016-03-29',87,87,87),(88,'Moses','2021-03-06',88,88,88),(89,'Stella','2017-11-20',89,89,89),(90,'Malcolm','2018-02-04',90,90,90),(91,'Justine','2014-06-09',91,91,91),(92,'Deanna','2013-09-10',92,92,92),(93,'Wynne','2010-09-28',93,93,93),(94,'Troy','2015-12-14',94,94,94),(95,'Grant','2013-06-07',95,95,95),(96,'Otto','2013-03-13',96,96,96),(97,'Madeline','2016-03-21',97,97,97),(98,'Lev','2019-09-08',98,98,98),(99,'Sydnee','2017-04-17',99,99,99),(100,'Abbot','2011-02-17',100,100,100),(101,'Garrett','2012-10-04',101,101,101);
/*!40000 ALTER TABLE `PlayList` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Red_Social`
--

DROP TABLE IF EXISTS `Red_Social`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Red_Social` (
  `id_redsocial` int(11) NOT NULL AUTO_INCREMENT,
  `facebook` varchar(45) NOT NULL,
  `gmail` varchar(45) NOT NULL,
  `instagram` varchar(45) NOT NULL,
  PRIMARY KEY (`id_redsocial`)
) ENGINE=InnoDB AUTO_INCREMENT=153 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Red_Social`
--

LOCK TABLES `Red_Social` WRITE;
/*!40000 ALTER TABLE `Red_Social` DISABLE KEYS */;
INSERT INTO `Red_Social` VALUES (2,'Fusce@facilisis.ca','elit.pede@convallis.edu','id.erat@eget.com'),(3,'vitae.aliquet.nec@ac.com','Aenean.eget.metus@Donec.net','arcu@interdum.com'),(4,'parturient@Vivamus.edu','sed@orciconsectetuer.ca','auctor.Mauris@dui.ca'),(5,'Curabitur.egestas.nunc@tellus.net','Nullam.velit.dui@cursusaenim.net','penatibus.et@morbitristique.co.uk'),(6,'nulla.Integer.vulputate@dolor.net','magna@ultriciesdignissim.edu','velit.eu@scelerisque.org'),(7,'egestas.nunc@sapien.com','volutpat.ornare@eueleifend.com','Nunc.sollicitudin.commodo@Vivamusnonlorem.net'),(8,'consequat.auctor.nunc@Fuscedolorquam.org','mi.tempor@ametdapibus.org','sem.ut.dolor@iaculislacuspede.co.uk'),(9,'tortor.dictum.eu@sedfacilisisvitae.edu','et.ipsum.cursus@fringillamilacinia.com','eu@urna.co.uk'),(10,'pellentesque@ipsum.org','libero.est@liberolacus.com','taciti.sociosqu@mitempor.org'),(11,'ut@maurisid.co.uk','accumsan@mi.edu','lectus.ante@estarcu.org'),(12,'et@laciniaSed.org','vitae.diam@nibhdolornonummy.ca','sed.pede@turpisvitae.edu'),(13,'Curabitur@erosnec.edu','orci.lacus.vestibulum@lobortisnisinibh.ca','faucibus.orci.luctus@mienim.co.uk'),(14,'mollis.Duis.sit@leoMorbi.org','eget.laoreet@egestasa.edu','porttitor.vulputate@maurisutmi.ca'),(15,'vitae.dolor.Donec@maurissagittisplacerat.com','lectus@nonmagna.co.uk','penatibus.et@risus.co.uk'),(16,'consectetuer.rhoncus@aliquetmetus.edu','elit.pede.malesuada@vulputate.net','dui.lectus@semperduilectus.edu'),(17,'facilisis.eget@pede.ca','tempor.diam@Aeneanmassa.org','euismod@necligulaconsectetuer.org'),(18,'Nunc@semconsequatnec.edu','netus.et.malesuada@parturient.co.uk','neque@vitaesodalesat.org'),(19,'eget.nisi@Vestibulumante.edu','diam@rutrumnonhendrerit.co.uk','dolor@Class.net'),(20,'euismod.ac@Pellentesque.edu','gravida@luctussit.com','egestas.a.dui@mus.com'),(21,'iaculis.odio@ornarelectus.edu','id.enim@Sedcongueelit.net','Ut.sagittis@malesuadaInteger.net'),(23,'euismod.in.dolor@diam.org','in.felis.Nulla@nonummy.com','nibh.enim@auctorMauris.com'),(24,'sodales.nisi@Aeneangravidanunc.org','Aliquam.rutrum.lorem@feugiattellus.org','est@mollis.ca'),(25,'lacus@nec.org','ipsum.leo.elementum@dapibusquamquis.com','consequat.nec@Quisque.com'),(26,'tellus.Aenean.egestas@laoreet.edu','id@semsempererat.edu','fringilla.est.Mauris@tortor.com'),(27,'nec.enim.Nunc@lobortis.com','Aliquam.fringilla@enimgravida.com','tempor@ipsum.org'),(28,'lectus.sit.amet@Nuncullamcorpervelit.co.uk','id.blandit.at@nec.edu','Donec.egestas@sempereratin.co.uk'),(29,'est.arcu.ac@imperdieterat.org','eu@arcuSed.co.uk','tincidunt.vehicula.risus@congueelitsed.net'),(30,'laoreet@egetmetusIn.edu','Proin.vel@pedeultricesa.net','nulla.Integer@Duisami.com'),(31,'luctus@ridiculus.com','ipsum.nunc.id@magna.co.uk','In.faucibus.Morbi@etmagnisdis.ca'),(32,'habitant@montes.edu','nibh@molestie.co.uk','odio.Etiam@duiFuscealiquam.net'),(33,'Mauris.non.dui@metusurnaconvallis.com','dolor@turpis.co.uk','vitae.diam@faucibusorciluctus.edu'),(34,'ut@neque.co.uk','lacus.Quisque@tinciduntorciquis.com','commodo.at.libero@cubiliaCurae.com'),(35,'non@incursuset.ca','pede.ultrices@sagittisplacerat.edu','Sed.id.risus@ametdiam.com'),(36,'fringilla.porttitor.vulputate@et.co.uk','amet.risus.Donec@egestas.ca','Suspendisse.sagittis.Nullam@lobortis.co.uk'),(37,'euismod@sedsemegestas.net','pharetra@magnaPraesentinterdum.edu','dolor.Donec.fringilla@felisorci.co.uk'),(38,'Duis.ac.arcu@quisdiam.co.uk','eu@hendrerit.edu','Praesent.eu.dui@semutcursus.org'),(39,'mollis.lectus.pede@urnanecluctus.org','at.augue@risusDonec.com','dolor.Fusce@dictum.com'),(40,'urna@erosturpisnon.org','quam.elementum@eleifendnuncrisus.com','augue.scelerisque@mattis.co.uk'),(41,'amet.risus.Donec@Inatpede.com','tortor.nibh@cursuspurus.com','ultrices.mauris.ipsum@nostraper.org'),(42,'fringilla.purus@nectellus.org','Nulla.interdum@semper.org','dui.augue.eu@dignissim.co.uk'),(43,'interdum.feugiat.Sed@nec.co.uk','sit@vitaesemper.co.uk','sem.semper@facilisis.ca'),(44,'Nullam.lobortis.quam@et.co.uk','nulla.Cras.eu@eratvolutpat.org','adipiscing.non@utdolor.co.uk'),(45,'sociosqu.ad@ornarelectusjusto.org','aliquet.nec.imperdiet@pedeacurna.net','dapibus.ligula.Aliquam@Lorem.edu'),(46,'risus.odio.auctor@augueporttitorinterdum.ca','habitant.morbi@et.net','posuere@euaugue.co.uk'),(47,'luctus.ipsum.leo@accumsanneque.org','interdum.Nunc.sollicitudin@turpis.co.uk','ac@sitametultricies.com'),(48,'pede@vitaemaurissit.edu','ac.turpis.egestas@egestasAliquam.org','pulvinar.arcu.et@Fusce.net'),(49,'neque@ipsum.org','Donec.at@sodalesMauris.co.uk','vulputate@adipiscing.co.uk'),(50,'est.congue.a@facilisis.co.uk','non@diam.net','egestas.Fusce.aliquet@consectetueripsum.net'),(51,'orci@quamvelsapien.edu','cursus@Sedeunibh.com','Nam@apurusDuis.ca'),(52,'molestie@Suspendissecommodo.co.uk','enim.Suspendisse@amet.edu','dictum.mi.ac@Nullaaliquet.ca'),(53,'lectus@Suspendisseac.com','sit.amet.consectetuer@Donec.com','a@liberoProinmi.co.uk'),(54,'nec.urna.suscipit@pellentesque.co.uk','rutrum.justo.Praesent@elitsedconsequat.net','ante@litora.edu'),(55,'urna.et.arcu@dolornonummy.ca','ultrices@ultricies.com','Aenean@Cumsociisnatoque.org'),(56,'lectus@elementumat.co.uk','mauris@Duisat.co.uk','feugiat.nec@egettinciduntdui.edu'),(57,'mauris@duiCumsociis.net','lorem.luctus.ut@nisi.com','condimentum.Donec.at@diam.org'),(58,'nunc.ullamcorper@sem.co.uk','blandit.viverra.Donec@volutpatNulla.co.uk','mauris.sit.amet@Suspendisseac.com'),(59,'non@penatibus.net','non.luctus@Curabitur.ca','arcu@Phasellus.edu'),(60,'arcu.ac.orci@ultricesVivamusrhoncus.org','fringilla.porttitor@semutdolor.ca','semper@nec.edu'),(61,'vitae.semper@inlobortis.edu','enim.diam.vel@gravidanunc.ca','Quisque@famesac.co.uk'),(62,'augue@Pellentesqueultricies.co.uk','dolor@nequeNullam.org','dolor.quam@asollicitudinorci.org'),(63,'Pellentesque.habitant@velarcu.com','convallis@pharetranibhAliquam.net','ullamcorper.Duis@arcu.edu'),(64,'ante@ametmassaQuisque.net','tellus.imperdiet@ac.net','primis.in.faucibus@mauriseu.com'),(65,'et.magnis@Quisqueliberolacus.com','sagittis.augue@quisdiam.com','a.tortor@dictum.ca'),(66,'sed@In.net','nulla@NullaaliquetProin.net','ultrices.a@egestasadui.com'),(67,'sed.est.Nunc@tincidunt.ca','nec@etultricesposuere.org','nulla@Crasinterdum.com'),(68,'nulla.at@enim.co.uk','aliquet.libero@sitametornare.org','elit.erat@ultriciesligula.net'),(69,'imperdiet.non.vestibulum@Phasellusornare.com','tincidunt.Donec.vitae@lorem.com','Proin.ultrices.Duis@et.org'),(70,'ac.turpis@Sedet.net','elit.sed.consequat@Utnec.ca','enim.Suspendisse@ullamcorperviverra.org'),(71,'Pellentesque@In.org','mauris.Morbi.non@faucibus.net','In.tincidunt.congue@imperdieterat.org'),(72,'Nullam.velit.dui@dictumsapienAenean.org','Nullam.velit@quamelementum.net','Curabitur.consequat@tinciduntnibh.net'),(73,'vehicula.Pellentesque@gravidamolestie.co.uk','tellus@risusDonec.edu','venenatis.vel.faucibus@Crassedleo.com'),(74,'ac.sem.ut@loremipsumsodales.ca','penatibus@esttempor.org','nibh@molestieorci.ca'),(75,'odio.vel@molestie.net','blandit@acsem.org','nisi.a.odio@nullaanteiaculis.co.uk'),(76,'pharetra.nibh@liberolacus.edu','Aliquam.rutrum.lorem@eu.org','nulla.magna@molestietortornibh.org'),(77,'enim.gravida.sit@justosit.edu','primis.in.faucibus@montesnascetur.net','tristique.pharetra.Quisque@risus.co.uk'),(78,'Nullam.lobortis@imperdietullamcorper.net','ornare.lectus.justo@arcu.org','porttitor.tellus@molestie.net'),(79,'luctus.vulputate@natoquepenatibuset.co.uk','Nulla.dignissim.Maecenas@dictum.ca','eros.turpis@FuscemollisDuis.org'),(80,'Nullam.feugiat@gravidamaurisut.com','placerat@Duis.com','blandit.congue.In@duisemperet.org'),(81,'gravida.mauris@fermentumfermentumarcu.edu','magna@vitaesodalesat.ca','ipsum.cursus@interdumSed.net'),(82,'velit.egestas@Sedeu.org','tortor.dictum.eu@diam.net','mauris.ipsum@leo.ca'),(83,'Mauris.vel.turpis@luctus.org','sit.amet.metus@sitametorci.edu','pretium@Morbi.net'),(84,'egestas.Fusce.aliquet@cursusNunc.org','non.luctus@nequepellentesquemassa.edu','dolor.sit.amet@vulputateposuere.co.uk'),(85,'eu.tellus@libero.ca','justo@inconsequatenim.edu','Duis.volutpat@tincidunt.co.uk'),(86,'Quisque@necanteMaecenas.co.uk','vitae.risus.Duis@eu.ca','dolor@Curabiturvel.ca'),(87,'Duis.gravida@dapibusrutrumjusto.co.uk','Lorem.ipsum.dolor@loremDonecelementum.edu','orci@infaucibus.com'),(88,'sapien.Cras@ante.net','nisi.magna@adipiscingelit.edu','adipiscing.ligula.Aenean@dictummagnaUt.net'),(89,'at.egestas.a@nonjustoProin.org','tellus@fermentum.ca','Fusce@Suspendissealiquetmolestie.ca'),(90,'egestas@rhoncusNullam.ca','Mauris.nulla.Integer@ac.edu','tellus@convallisantelectus.edu'),(91,'Nam@Duis.co.uk','risus.Nulla.eget@Quisque.org','Nulla.aliquet@tinciduntadipiscing.org'),(92,'metus.facilisis@eget.org','Sed.nunc@aliquet.com','vitae@atvelit.com'),(93,'tincidunt.orci@nonummyFusce.org','magnis@Nullamutnisi.edu','Donec.non@ridiculusmus.com'),(94,'sem.Pellentesque@ametmetus.net','natoque.penatibus.et@Nullatinciduntneque.edu','at.libero.Morbi@luctus.co.uk'),(95,'Morbi@sedorci.edu','risus@Donec.edu','eleifend.non.dapibus@mus.co.uk'),(96,'Curabitur@massa.net','et.libero@orci.com','et.arcu@Phasellusat.com'),(97,'egestas.Sed@tristiquenequevenenatis.com','massa.Integer.vitae@tempuseu.org','fermentum.vel@Loremipsum.net'),(98,'sed.dui.Fusce@nectellus.org','primis.in.faucibus@ultriciesornare.org','morbi.tristique@mollisnec.edu'),(99,'auctor.velit.Aliquam@purusin.co.uk','luctus.ut.pellentesque@aliquet.com','tempus.lorem.fringilla@aliquamenim.ca'),(100,'pellentesque@inceptos.com','Mauris.vestibulum@ullamcorperviverra.com','Cras.lorem@ornare.org'),(101,'facilisis@loremutaliquam.net','fames.ac@congueturpisIn.edu','molestie.tortor.nibh@eratinconsectetuer.ca');
/*!40000 ALTER TABLE `Red_Social` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Rol`
--

DROP TABLE IF EXISTS `Rol`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Rol` (
  `id_rol` int(11) NOT NULL AUTO_INCREMENT,
  `normal` varchar(45) DEFAULT NULL,
  `administrador` varchar(45) DEFAULT NULL,
  `Cuenta_Premium_id_premium` int(11) NOT NULL,
  `Artista_id_artista` int(11) NOT NULL,
  PRIMARY KEY (`id_rol`),
  KEY `Cuenta_Premium_id_premium` (`Cuenta_Premium_id_premium`),
  KEY `Artista_id_artista` (`Artista_id_artista`),
  CONSTRAINT `Rol_ibfk_1` FOREIGN KEY (`Cuenta_Premium_id_premium`) REFERENCES `Cuenta_Premium` (`id_premium`),
  CONSTRAINT `Rol_ibfk_2` FOREIGN KEY (`Artista_id_artista`) REFERENCES `Artista` (`id_artista`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Rol`
--

LOCK TABLES `Rol` WRITE;
/*!40000 ALTER TABLE `Rol` DISABLE KEYS */;
INSERT INTO `Rol` VALUES (2,'Ryan','Signe',2,2),(3,'Morgan','Abbot',3,3),(4,'Joan','Neve',4,4),(5,'Marah','Lydia',5,5),(6,'Quyn','Burke',6,6),(7,'Rashad','Sybill',7,7),(8,'Tanisha','Lucian',8,8),(9,'Quail','Quynn',9,9),(10,'Craig','Phyllis',10,10),(11,'Kimberley','Emery',11,11),(12,'Rae','Reece',12,12),(13,'Darryl','Alyssa',13,13),(14,'Vivian','Colin',14,14),(15,'Bruno','Isaiah',15,15),(16,'Scott','Deanna',16,16),(17,'Slade','Geoffrey',17,17),(18,'Pamela','Xander',18,18),(19,'Yasir','Pandora',19,19),(20,'Dora','Barry',20,20),(21,'Akeem','Myra',21,21),(22,'Dean','Joy',22,22),(23,'Macey','Dean',23,23),(24,'Joshua','Ray',24,24),(25,'Elton','Asher',25,25),(26,'Yoshio','Martena',26,26),(27,'Ignacia','Charity',27,27),(28,'Risa','Colleen',28,28),(29,'Naida','Jennifer',29,29),(30,'Flavia','Camden',30,30),(31,'Walter','Zane',31,31),(32,'Mia','Conan',32,32),(33,'Oren','Ignatius',33,33),(34,'Odessa','Keane',34,34),(35,'Pascale','Zenaida',35,35),(36,'Joelle','Dean',36,36),(37,'Octavius','Priscilla',37,37),(38,'Maisie','Ila',38,38),(39,'Ulric','Orson',39,39),(40,'Ryder','Cecilia',40,40),(41,'McKenzie','Christen',41,41),(42,'Melyssa','Duncan',42,42),(43,'Shelley','Audra',43,43),(44,'Jacqueline','Kay',44,44),(45,'Lucas','Lester',45,45),(46,'Elizabeth','Samuel',46,46),(47,'Hayden','Althea',47,47),(48,'Elvis','Ishmael',48,48),(49,'Amethyst','Samantha',49,49),(50,'Madonna','Xavier',50,50),(51,'Denton','Kieran',51,51),(52,'Holly','Linda',52,52),(53,'Evangeline','Teagan',53,53),(54,'Oleg','Ava',54,54),(55,'Cheryl','Briar',55,55),(56,'Flavia','Farrah',56,56),(57,'Jayme','Tanya',57,57),(58,'Lance','Germaine',58,58),(59,'Kadeem','Zachery',59,59),(60,'Hollee','Katelyn',60,60),(61,'Jermaine','Kieran',61,61),(62,'Clarke','Cheryl',62,62),(63,'Luke','Sophia',63,63),(64,'Tobias','Levi',64,64),(65,'Jarrod','Baker',65,65),(66,'Bryar','April',66,66),(67,'Irma','Cedric',67,67),(68,'Donna','Noelani',68,68),(69,'Evelyn','Pearl',69,69),(70,'Hector','Ayanna',70,70),(71,'Harlan','Chester',71,71),(72,'Garrison','Carson',72,72),(73,'Hammett','Emma',73,73),(74,'August','Rhonda',74,74),(75,'Gwendolyn','Morgan',75,75),(76,'Clinton','Malik',76,76),(77,'Sasha','Sigourney',77,77),(78,'Josephine','Maya',78,78),(79,'Nolan','Mason',79,79),(80,'Dieter','Calvin',80,80),(81,'Ronan','Jeremy',81,81),(82,'Hashim','Wynter',82,82),(83,'Darryl','Macy',83,83),(84,'Nolan','Keefe',84,84),(85,'Brenden','Raymond',85,85),(86,'Martha','Hashim',86,86),(87,'Caldwell','Kellie',87,87),(88,'Breanna','Jillian',88,88),(89,'Upton','Abigail',89,89),(90,'Micah','Adria',90,90),(91,'Lynn','Cecilia',91,91),(92,'Hunter','Ariana',92,92),(93,'Colton','Colorado',93,93),(94,'Samuel','Andrew',94,94),(95,'Isaac','Roth',95,95),(96,'Serina','Nell',96,96),(97,'Lacota','Carly',97,97),(98,'Talon','Lars',98,98),(99,'Isabella','Theodore',99,99),(100,'Harper','Barry',100,100),(101,'Tanisha','Anjolie',101,101);
/*!40000 ALTER TABLE `Rol` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Tarjeta_Credito`
--

DROP TABLE IF EXISTS `Tarjeta_Credito`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Tarjeta_Credito` (
  `id_tarjetacredito` int(11) NOT NULL AUTO_INCREMENT,
  `numero_tarjeta` varchar(45) DEFAULT NULL,
  `fecha_expiracion` date DEFAULT NULL,
  `cvctarjeta` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_tarjetacredito`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tarjeta_Credito`
--

LOCK TABLES `Tarjeta_Credito` WRITE;
/*!40000 ALTER TABLE `Tarjeta_Credito` DISABLE KEYS */;
INSERT INTO `Tarjeta_Credito` VALUES (2,'5462 9876 6053 2811','2015-08-19',390),(3,'5434655258936380','2007-03-21',644),(4,'5391 0590 3788 0616','2021-02-20',543),(5,'5141369105787558','2025-10-19',204),(6,'5114 5595 5010 8531','2011-07-20',695),(7,'5404255491859964','2002-03-21',820),(8,'520 29453 67633 766','2020-06-19',547),(9,'555 81711 27914 202','2002-01-20',217),(10,'5571 4777 2389 1758','2018-01-20',843),(11,'534656 171694 3033','2005-05-20',683),(12,'5218 0662 8792 1561','2027-11-20',744),(13,'514 96757 78447 953','2002-09-19',925),(14,'559826 6031690120','2026-04-21',767),(15,'5441267507068329','2010-05-21',254),(16,'514647 294166 3747','2002-03-21',811),(17,'5322204627496407','2019-01-20',997),(18,'5461895023308236','2021-09-20',794),(19,'5379 5565 6506 7991','2026-04-20',861),(20,'5309 1228 5625 8735','2023-06-20',355),(21,'537 27591 78384 046','2012-10-19',992),(22,'516 21198 41329 056','2014-09-20',299),(23,'520328 3408832307','2014-02-21',799),(24,'5355 6867 3703 2900','2015-12-20',718),(25,'525650 695635 0157','2003-12-19',272),(26,'525 37889 96254 242','2031-01-20',563),(27,'525 63362 91722 716','2004-02-20',814),(28,'523274 601112 0174','2022-10-20',943),(29,'546701 9417380925','2026-06-19',236),(30,'555138 7391953075','2007-02-20',634),(31,'525 25274 80739 750','2027-01-21',867),(32,'5137 0998 7269 6171','2013-02-21',155),(33,'557764 5538146733','2007-03-20',527),(34,'519034 9169079514','2028-06-19',707),(35,'512 03845 07262 139','2021-03-21',896),(36,'5134702096655187','2010-11-19',351),(37,'5126 7816 5134 7745','2004-02-21',659),(38,'542 83072 89502 215','2010-12-19',628),(39,'5361 0601 2685 5101','2006-11-20',706),(40,'5328 6889 1944 2026','2018-03-20',475),(41,'532 13938 87657 237','2010-02-21',870),(42,'512690 2137006081','2013-10-20',950),(43,'5552 3942 3580 3341','2023-12-20',394),(44,'5403855251596374','2001-03-21',501),(45,'5511436725861402','2009-06-20',249),(46,'545533 8574150366','2027-02-20',504),(47,'559573 518116 4832','2025-02-21',214),(48,'519706 961958 3559','2012-02-20',740),(49,'545 88521 83213 214','2022-12-19',804),(50,'523 21808 76293 308','2006-10-19',375),(51,'553 25164 84245 601','2023-01-21',438),(52,'5560 1951 8111 5774','2010-07-20',654),(53,'5215590323222463','2026-02-21',279),(54,'514410 065179 5522','2021-01-20',909),(55,'532 71225 71941 399','2022-02-20',915),(56,'534485 141975 3215','2003-03-20',953),(57,'5301 2910 3057 9890','2018-07-19',282),(58,'5448 0871 9762 1317','2003-02-21',992),(59,'547783 8397594710','2018-06-19',678),(60,'5519714272208553','2015-04-21',880),(61,'5530 4774 4885 4115','2004-11-20',686),(62,'5571 0906 4720 2786','2016-03-21',133),(63,'525572 231584 7319','2026-09-19',306),(64,'535187 3161725282','2030-09-19',821),(65,'5289 7052 2368 1052','2016-07-19',341),(66,'5458 1118 7715 2133','2006-10-19',970),(67,'541053 529145 1654','2002-06-19',222),(68,'554742 8387662382','2019-08-19',248),(69,'547856 910491 8129','2029-05-19',286),(70,'5345602262035138','2024-08-20',535),(71,'552 85173 45051 135','2026-07-19',595),(72,'550585 220774 7497','2003-06-20',782),(73,'5136 2660 8151 9343','2031-08-19',717),(74,'5328574705605739','2016-03-21',503),(75,'5155 1872 3171 9250','2012-08-19',906),(76,'525391 584986 8460','2003-03-21',172),(77,'532 93503 61273 271','2017-11-20',197),(78,'532372 1587560962','2025-02-20',329),(79,'5441 7521 1542 0160','2011-02-20',721),(80,'532733 756993 4210','2012-08-19',141),(81,'555 50198 71976 260','2026-08-19',847),(82,'5383 1565 2323 6509','2031-12-20',235),(83,'524772 744376 8411','2026-02-21',510),(84,'556686 916874 4913','2001-12-19',528),(85,'523236 4444340292','2018-05-21',455),(86,'554 19373 63865 609','2003-05-21',207),(87,'5593 1960 9641 3180','2020-04-20',891),(88,'517 70840 23770 969','2030-07-20',788),(89,'5293528222159167','2004-06-20',734),(90,'5239 7048 1649 7902','2007-01-21',972),(91,'536924 519420 5170','2029-10-20',880),(92,'5369753251204259','2025-03-20',489),(93,'5320348247604056','2015-06-20',389),(94,'5282 1143 6028 7418','2029-09-19',116),(95,'510770 8759957797','2025-08-20',235),(96,'530465 504317 8279','2008-08-19',338),(97,'555394 9476811078','2004-03-20',972),(98,'519724 3333340873','2001-06-20',658),(99,'537003 8775881833','2013-01-21',629),(100,'551 76554 34784 993','2007-12-19',819),(101,'544 62540 78426 917','2004-01-20',553);
/*!40000 ALTER TABLE `Tarjeta_Credito` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Tipo_Pago`
--

DROP TABLE IF EXISTS `Tipo_Pago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Tipo_Pago` (
  `id_tipopago` int(11) NOT NULL AUTO_INCREMENT,
  `Tarjeta_Credito_id_tarjetacredito` int(11) NOT NULL,
  `Paypal_id_paypal` int(11) NOT NULL,
  PRIMARY KEY (`id_tipopago`),
  KEY `Tarjeta_Credito_id_tarjetacredito` (`Tarjeta_Credito_id_tarjetacredito`),
  KEY `Paypal_id_paypal` (`Paypal_id_paypal`),
  CONSTRAINT `Tipo_Pago_ibfk_1` FOREIGN KEY (`Tarjeta_Credito_id_tarjetacredito`) REFERENCES `Tarjeta_Credito` (`id_tarjetacredito`),
  CONSTRAINT `Tipo_Pago_ibfk_2` FOREIGN KEY (`Paypal_id_paypal`) REFERENCES `Paypal` (`id_paypal`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tipo_Pago`
--

LOCK TABLES `Tipo_Pago` WRITE;
/*!40000 ALTER TABLE `Tipo_Pago` DISABLE KEYS */;
INSERT INTO `Tipo_Pago` VALUES (2,2,2),(3,3,3),(4,4,4),(5,5,5),(6,6,6),(7,7,7),(8,8,8),(9,9,9),(10,10,10),(11,11,11),(12,12,12),(13,13,13),(14,14,14),(15,15,15),(16,16,16),(17,17,17),(18,18,18),(19,19,19),(20,20,20),(21,21,21),(22,22,22),(23,23,23),(24,24,24),(25,25,25),(26,26,26),(27,27,27),(28,28,28),(29,29,29),(30,30,30),(31,31,31),(32,32,32),(33,33,33),(34,34,34),(35,35,35),(36,36,36),(37,37,37),(38,38,38),(39,39,39),(40,40,40),(41,41,41),(42,42,42),(43,43,43),(44,44,44),(45,45,45),(46,46,46),(47,47,47),(48,48,48),(49,49,49),(50,50,50),(51,51,51),(52,52,52),(53,53,53),(54,54,54),(55,55,55),(56,56,56),(57,57,57),(58,58,58),(59,59,59),(60,60,60),(61,61,61),(62,62,62),(63,63,63),(64,64,64),(65,65,65),(66,66,66),(67,67,67),(68,68,68),(69,69,69),(70,70,70),(71,71,71),(72,72,72),(73,73,73),(74,74,74),(75,75,75),(76,76,76),(77,77,77),(78,78,78),(79,79,79),(80,80,80),(81,81,81),(82,82,82),(83,83,83),(84,84,84),(85,85,85),(86,86,86),(87,87,87),(88,88,88),(89,89,89),(90,90,90),(91,91,91),(92,92,92),(93,93,93),(94,94,94),(95,95,95),(96,96,96),(97,97,97),(98,98,98),(99,99,99),(100,100,100),(101,101,101);
/*!40000 ALTER TABLE `Tipo_Pago` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Usuario`
--

DROP TABLE IF EXISTS `Usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Usuario` (
  `id_Usuario` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(45) DEFAULT NULL,
  `apellido` varchar(45) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `fecha_nacimiento` date DEFAULT NULL,
  `genero` varchar(45) DEFAULT NULL,
  `Rol_id_rol` int(11) NOT NULL,
  `Tipo_Pago_id_tipopago` int(11) NOT NULL,
  `Biblioteca_id_biblioteca` int(11) NOT NULL,
  PRIMARY KEY (`id_Usuario`),
  KEY `Rol_id_rol` (`Rol_id_rol`),
  KEY `Tipo_Pago_id_tipopago` (`Tipo_Pago_id_tipopago`),
  KEY `Biblioteca_id_biblioteca` (`Biblioteca_id_biblioteca`),
  CONSTRAINT `Usuario_ibfk_1` FOREIGN KEY (`Rol_id_rol`) REFERENCES `Rol` (`id_rol`),
  CONSTRAINT `Usuario_ibfk_2` FOREIGN KEY (`Tipo_Pago_id_tipopago`) REFERENCES `Tipo_Pago` (`id_tipopago`),
  CONSTRAINT `Usuario_ibfk_3` FOREIGN KEY (`Biblioteca_id_biblioteca`) REFERENCES `Biblioteca` (`id_biblioteca`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Usuario`
--

LOCK TABLES `Usuario` WRITE;
/*!40000 ALTER TABLE `Usuario` DISABLE KEYS */;
INSERT INTO `Usuario` VALUES (2,'Angelica','Nunez','Integer.in@tincidunt.ca','2038-12-29','Montana',2,2,2),(3,'Oscar','Moreno','dolor.nonummy@interdumligulaeu.edu','2052-05-09','Dahlia',3,3,3),(4,'Kylee','Lawson','Nullam.feugiat.placerat@nunc.net','1985-05-08','Cyrus',4,4,4),(5,'Marshall','Hammond','tempus@cubiliaCurae.edu','2069-11-27','Kamal',5,5,5),(6,'Asher','Guthrie','fringilla@mollis.co.uk','1979-10-26','Mia',6,6,6),(7,'Angela','Oneal','erat.nonummy@erat.ca','2057-05-18','Lydia',7,7,7),(8,'Camden','Underwood','magna@CuraePhasellus.com','1998-07-19','Kim',8,8,8),(9,'Joan','Roberson','sociis.natoque@nonquam.ca','2038-03-17','Peter',9,9,9),(10,'Noel','Charles','Sed.pharetra.felis@Mauris.net','2016-09-06','Madaline',10,10,10),(11,'Christen','Hendrix','dolor@ligulaNullam.edu','2031-12-23','Colt',11,11,11),(12,'Rafael','Martin','gravida.Praesent.eu@Ut.org','2031-11-17','Garrison',12,12,12),(13,'Bruce','Walker','nunc@condimentumeget.com','2057-01-07','Fuller',13,13,13),(14,'Kermit','Leach','turpis.vitae.purus@at.org','2040-03-18','Christen',14,14,14),(15,'Ross','Serrano','pede.Cum@tellusAeneanegestas.co.uk','1976-06-01','Isaiah',15,15,15),(16,'Petra','Burnett','tortor@tinciduntcongue.edu','1972-01-29','Winter',16,16,16),(17,'Cassady','Lancaster','sem@sedpede.edu','2006-02-27','Isabelle',17,17,17),(18,'Dacey','Simmons','eget.lacus@egestas.edu','2030-10-16','Hedda',18,18,18),(19,'Latifah','Emerson','Donec.est.Nunc@nonummyut.ca','2043-03-25','Audrey',19,19,19),(20,'Bo','Albert','Cras.eget.nisi@lectusconvallis.edu','2046-05-29','Amber',20,20,20),(21,'Troy','Sutton','pharetra.Nam@mollisDuissit.org','2039-03-21','Kato',21,21,21),(22,'Brynne','Rojas','ac@gravidasit.ca','1986-03-13','Paul',22,22,22),(23,'Lois','Dennis','sit@purusaccumsaninterdum.com','2000-01-16','Travis',23,23,23),(24,'Griffin','Dixon','nisi.dictum@nonummyac.org','1970-02-14','Quyn',24,24,24),(25,'Neve','Mathews','id@odio.org','2016-02-16','Omar',25,25,25),(26,'Patrick','Colon','magnis@tempuseu.net','2024-12-03','Logan',26,26,26),(27,'Shana','Mcgowan','ipsum@sitametconsectetuer.ca','2065-01-18','Stephanie',27,27,27),(28,'Uriah','Rush','lectus@ultricesposuere.edu','2034-12-04','Rae',28,28,28),(29,'Sacha','Pratt','vel@magnatellus.org','2036-08-30','Griffith',29,29,29),(30,'Rosalyn','Erickson','Aenean.eget.magna@arcuiaculis.co.uk','2031-02-28','Kitra',30,30,30),(31,'Amaya','Casey','Nulla.interdum@semegestas.ca','2016-11-28','George',31,31,31),(32,'Barrett','Tyson','odio.sagittis@turpisnon.edu','2066-03-17','Gareth',32,32,32),(33,'Caesar','Vazquez','quam.elementum.at@Suspendisse.co.uk','2044-08-12','Jennifer',33,33,33),(34,'Russell','Patterson','in.consequat@aliquet.ca','2006-12-02','Baker',34,34,34),(35,'Kylynn','Cruz','facilisis.magna@Phasellus.net','2053-08-10','Carolyn',35,35,35),(36,'Patience','Kirkland','orci.Ut@necmalesuada.org','1975-09-02','Dustin',36,36,36),(37,'Lee','Freeman','dapibus.rutrum.justo@estNunc.org','2050-06-12','Travis',37,37,37),(38,'Hector','Mccarthy','dui@risusDuisa.co.uk','2027-10-24','Emerald',38,38,38),(39,'Dean','Byrd','mollis.non.cursus@Nullaaliquet.edu','1996-05-08','Daryl',39,39,39),(40,'Rama','Lancaster','lectus.pede.et@utaliquam.com','2057-02-17','Phoebe',40,40,40),(41,'Addison','Hester','enim.Etiam.gravida@euismod.org','1979-02-19','Charity',41,41,41),(42,'Kylie','Foster','non.arcu@auctorMauris.ca','2068-12-05','Charde',42,42,42),(43,'Dai','Atkinson','ut.nulla@augueporttitorinterdum.net','2055-10-01','Arsenio',43,43,43),(44,'Madonna','Forbes','amet.ante@tellus.org','2020-08-07','Vielka',44,44,44),(45,'Yen','Patel','vel.venenatis@enimconsequatpurus.co.uk','2004-11-18','Jasper',45,45,45),(46,'Donovan','Rivers','Integer@Quisquepurussapien.co.uk','2017-04-24','Summer',46,46,46),(47,'Kane','Howard','placerat.Cras.dictum@maurisaliquameu.ca','2004-08-18','Linda',47,47,47),(48,'Emi','Vaughn','ut@loremauctorquis.co.uk','2050-11-21','Jonah',48,48,48),(49,'Zeph','Hodges','vulputate@lectus.com','2054-10-05','Caryn',49,49,49),(50,'Piper','Jordan','velit@Nullamut.ca','2014-10-03','Yetta',50,50,50),(51,'Curran','Moreno','eu.dolor@erat.co.uk','2064-05-31','Morgan',51,51,51),(52,'Clinton','Mccall','nec.ante@nascetur.org','2004-09-11','Dillon',52,52,52),(53,'Colby','Fuller','non.lacinia.at@atrisusNunc.com','2019-12-01','Keith',53,53,53),(54,'Joshua','Rollins','id.blandit@semperduilectus.com','2061-07-07','Armando',54,54,54),(55,'Lee','Morgan','Cras@ligulaNullamfeugiat.com','1980-10-06','Boris',55,55,55),(56,'Blaine','Paul','dolor.Fusce@eleifend.co.uk','2058-05-23','Nora',56,56,56),(57,'Irene','Perkins','non.dui@aliquetvel.ca','2003-01-28','Griffith',57,57,57),(58,'Calista','Macdonald','tellus.lorem.eu@sodalespurus.ca','2042-01-09','Stacey',58,58,58),(59,'Galena','Harrington','risus.Quisque@loremtristiquealiquet.ca','2042-01-24','Constance',59,59,59),(60,'Kibo','Thornton','Donec@consectetuer.co.uk','1995-10-08','Blair',60,60,60),(61,'Sophia','Freeman','placerat@dapibus.com','2029-08-07','Cameron',61,61,61),(62,'Nelle','Hill','aliquet@idblanditat.edu','2059-01-14','Jade',62,62,62),(63,'Curran','Moon','metus.Aenean@ligulaelitpretium.ca','2042-06-21','Fritz',63,63,63),(64,'Priscilla','Cobb','gravida.non@egestashendrerit.com','1998-11-22','Caldwell',64,64,64),(65,'Henry','Hudson','nulla.Integer@rutrumloremac.net','1971-11-17','Sybill',65,65,65),(66,'Branden','Kim','penatibus@arcuVestibulum.co.uk','2007-07-07','Galena',66,66,66),(67,'Allistair','Blake','Aliquam@disparturientmontes.org','2007-11-19','Fletcher',67,67,67),(68,'Norman','Burgess','ac.mattis.velit@Nulla.org','2050-07-17','Porter',68,68,68),(69,'Jacqueline','Hobbs','nisl.Nulla@vulputateveliteu.com','2016-06-22','Maya',69,69,69),(70,'Tanek','Bartlett','dui.Cum@Donec.ca','1995-12-29','Marsden',70,70,70),(71,'Stone','Joseph','sed.pede@gravidamaurisut.edu','1995-03-12','Blake',71,71,71),(72,'Katell','Phelps','eleifend@faucibusorci.com','2061-04-13','Yasir',72,72,72),(73,'Prescott','Fernandez','pulvinar.arcu.et@dolortempus.com','2058-06-09','Caesar',73,73,73),(74,'Lucy','Robertson','et.netus.et@penatibus.org','1983-06-25','Dennis',74,74,74),(75,'Howard','Hurley','dis@ullamcorperDuis.com','2057-11-04','Dara',75,75,75),(76,'Jaquelyn','Mcgowan','egestas@vestibulumloremsit.co.uk','2023-02-03','Garth',76,76,76),(77,'Colby','Faulkner','lorem.sit.amet@elitCurabitursed.ca','1974-07-04','Jack',77,77,77),(78,'Shana','Ruiz','eget.ipsum@Aeneanegetmagna.ca','2025-04-13','Brenden',78,78,78),(79,'Ella','Carver','pede@enim.com','1994-10-18','Silas',79,79,79),(80,'Nash','Lopez','nostra.per@Nuncmauris.net','2018-05-31','Bruno',80,80,80),(81,'Denton','Mcintosh','nec@Vivamus.ca','2015-10-30','Drew',81,81,81),(82,'Brock','Faulkner','lorem@ipsum.org','2008-06-08','Quynn',82,82,82),(83,'Beatrice','Mercado','Mauris.ut@velit.edu','2043-05-01','Yen',83,83,83),(84,'Kathleen','Mathews','ipsum@accumsan.com','2011-02-18','Knox',84,84,84),(85,'Lawrence','Mcbride','orci@odiotristiquepharetra.org','2062-05-14','Nicole',85,85,85),(86,'Joel','Barker','scelerisque.lorem@ultrices.ca','2066-11-08','Julian',86,86,86),(87,'Renee','Flores','luctus@leoinlobortis.ca','2002-03-15','Alana',87,87,87),(88,'Nicholas','Gilliam','amet@elementumloremut.ca','2067-05-24','Jolie',88,88,88),(89,'Connor','Larson','id.risus@quamPellentesquehabitant.edu','2067-10-30','Felicia',89,89,89),(90,'Nasim','Madden','augue@diam.org','2048-09-28','Mufutau',90,90,90),(91,'Brent','Wilkins','risus.Nulla@pretiumnequeMorbi.com','2051-12-28','Lucas',91,91,91),(92,'Robert','Dillard','at.arcu@velit.net','2053-02-17','Bianca',92,92,92),(93,'Yvette','Sims','nisi.nibh.lacinia@inmagna.ca','2033-06-05','Amber',93,93,93),(94,'Amethyst','Strong','malesuada.fringilla@Nam.com','2008-08-27','Armand',94,94,94),(95,'Hector','Pena','magna@sit.org','2020-01-25','Jamalia',95,95,95),(96,'Orla','Camacho','Proin.velit@eleifendegestasSed.ca','2021-10-21','Carissa',96,96,96),(97,'Kibo','Church','erat.semper.rutrum@venenatis.net','2066-01-14','Regina',97,97,97),(98,'Colby','Malone','arcu@urnaNullam.net','2067-12-09','Karina',98,98,98),(99,'Oleg','Graham','Fusce@Donecnibh.org','2049-01-01','Lacey',99,99,99),(100,'Odysseus','Salinas','est@atarcu.edu','1978-07-04','Yvette',100,100,100),(101,'Geraldine','Cooke','at.velit@imperdiet.co.uk','2019-04-07','Jaime',101,101,101);
/*!40000 ALTER TABLE `Usuario` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `canciones_genero`
--

DROP TABLE IF EXISTS `canciones_genero`;
/*!50001 DROP VIEW IF EXISTS `canciones_genero`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `canciones_genero` (
  `nombre_cancion` tinyint NOT NULL,
  `tipo_genero` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `canciones_mas_escuchadas1`
--

DROP TABLE IF EXISTS `canciones_mas_escuchadas1`;
/*!50001 DROP VIEW IF EXISTS `canciones_mas_escuchadas1`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `canciones_mas_escuchadas1` (
  `nombre_cancion` tinyint NOT NULL,
  `nombre_album` tinyint NOT NULL,
  `nombre_artista` tinyint NOT NULL,
  `reproducciones` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `ingreso_usuarios1`
--

DROP TABLE IF EXISTS `ingreso_usuarios1`;
/*!50001 DROP VIEW IF EXISTS `ingreso_usuarios1`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `ingreso_usuarios1` (
  `fecha` tinyint NOT NULL,
  `nombre` tinyint NOT NULL,
  `cantRegistro` tinyint NOT NULL
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `canciones_genero`
--

/*!50001 DROP TABLE IF EXISTS `canciones_genero`*/;
/*!50001 DROP VIEW IF EXISTS `canciones_genero`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `canciones_genero` AS select `Canciones`.`nombre_cancion` AS `nombre_cancion`,`Genero`.`tipo_genero` AS `tipo_genero` from (`Canciones` join `Genero`) where `Canciones`.`id_canciones` = `Genero`.`id_genero` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `canciones_mas_escuchadas1`
--

/*!50001 DROP TABLE IF EXISTS `canciones_mas_escuchadas1`*/;
/*!50001 DROP VIEW IF EXISTS `canciones_mas_escuchadas1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `canciones_mas_escuchadas1` AS select `Canciones`.`nombre_cancion` AS `nombre_cancion`,`Album`.`nombre_album` AS `nombre_album`,`Artista`.`nombre_artista` AS `nombre_artista`,`Canciones`.`reproducciones` AS `reproducciones` from ((`Canciones` join `Album`) join `Artista`) where `Canciones`.`id_canciones` = `Artista`.`id_artista` and `Album`.`id_album` = `Artista`.`id_artista` and `Canciones`.`reproducciones` > 1000 order by `Canciones`.`reproducciones` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `ingreso_usuarios1`
--

/*!50001 DROP TABLE IF EXISTS `ingreso_usuarios1`*/;
/*!50001 DROP VIEW IF EXISTS `ingreso_usuarios1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `ingreso_usuarios1` AS select `Auditoria`.`fecha` AS `fecha`,`Usuario`.`nombre` AS `nombre`,`Auditoria`.`cantRegistro` AS `cantRegistro` from (`Auditoria` join `Usuario`) where `Auditoria`.`id_auditoria` = `Usuario`.`id_Usuario` order by `Auditoria`.`cantRegistro` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-01 19:55:38
