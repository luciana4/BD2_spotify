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
  `nombre` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_album`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Album`
--

LOCK TABLES `Album` WRITE;
/*!40000 ALTER TABLE `Album` DISABLE KEYS */;
INSERT INTO `Album` VALUES (2,'circo soledad'),(3,'oasis'),(4,'future nostalgia'),(5,'real hasta la muerte'),(6,'Leah'),(7,'Rhonda'),(8,'Xanthus'),(9,'Pandora'),(10,'Nomlanga'),(11,'Scott'),(12,'Allistair'),(13,'Quinn'),(14,'Stella'),(15,'Hashim'),(16,'Keiko'),(17,'Grace'),(18,'Raphael'),(19,'Kirby'),(20,'Clarke'),(21,'Charity'),(22,'Natalie'),(23,'Patrick'),(24,'Brittany'),(25,'Caryn'),(26,'Cullen'),(27,'Lester'),(28,'Oleg'),(29,'Amery'),(30,'Cullen'),(31,'Mia'),(32,'Anika'),(33,'Carter'),(34,'Raven'),(35,'Alvin'),(36,'Cade'),(37,'Cassidy'),(38,'Pamela'),(39,'Priscilla'),(40,'Kalia'),(41,'Evan'),(42,'Jameson'),(43,'Benedict'),(44,'Paki'),(45,'Tyler'),(46,'Alika'),(47,'Evan'),(48,'Desirae'),(49,'Ira'),(50,'Fritz'),(51,'Kaye'),(52,'Malcolm'),(53,'Portia'),(54,'Nolan'),(55,'Aphrodite'),(56,'Cruz'),(57,'Drew'),(58,'Dana'),(59,'Lillith'),(60,'Kimberley'),(61,'Aretha'),(62,'Gage'),(63,'Tasha'),(64,'Wendy'),(65,'Sybil'),(66,'Leandra'),(67,'Hiram'),(68,'Jada'),(69,'Levi'),(70,'Oleg'),(71,'Veronica'),(72,'Aiko'),(73,'Macey'),(74,'Mohammad'),(75,'Nelle'),(76,'Sierra'),(77,'Kane'),(78,'Deborah'),(79,'Jennifer'),(80,'Brittany'),(81,'Oleg'),(82,'Tate'),(83,'Ivor'),(84,'Laura'),(85,'Priscilla'),(86,'Grady'),(87,'Kirk'),(88,'Kaitlin'),(89,'Cheyenne'),(90,'Sawyer'),(91,'Shay'),(92,'Aristotle'),(93,'Alfonso'),(94,'Jessica'),(95,'Chastity'),(96,'Tyrone'),(97,'Lester'),(98,'Howard'),(99,'Prescott'),(100,'Baker');
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
  `nombre` varchar(45) DEFAULT NULL,
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
  `nombres` varchar(45) DEFAULT NULL,
  `Artista_id_artista` int(11) NOT NULL,
  `Album_id_album` int(11) NOT NULL,
  `Genero_id_genero` int(11) NOT NULL,
  PRIMARY KEY (`id_canciones`),
  KEY `Artista_id_artista` (`Artista_id_artista`),
  KEY `Album_id_album` (`Album_id_album`),
  KEY `Genero_id_genero` (`Genero_id_genero`),
  CONSTRAINT `Canciones_ibfk_1` FOREIGN KEY (`Artista_id_artista`) REFERENCES `Artista` (`id_artista`),
  CONSTRAINT `Canciones_ibfk_2` FOREIGN KEY (`Album_id_album`) REFERENCES `Album` (`id_album`),
  CONSTRAINT `Canciones_ibfk_3` FOREIGN KEY (`Genero_id_genero`) REFERENCES `Genero` (`id_genero`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Canciones`
--

LOCK TABLES `Canciones` WRITE;
/*!40000 ALTER TABLE `Canciones` DISABLE KEYS */;
INSERT INTO `Canciones` VALUES (2,'Plato',2,2,2),(3,'Madison',3,3,3),(4,'Irene',4,4,4),(5,'Sandra',5,5,5),(6,'Veronica',6,6,6),(7,'Kelsie',7,7,7),(8,'Leroy',8,8,8),(9,'Len',9,9,9),(10,'April',10,10,10),(11,'Macy',11,11,11),(12,'Sarah',12,12,12),(13,'Hammett',13,13,13),(14,'Gareth',14,14,14),(15,'Neve',15,15,15),(16,'Dylan',16,16,16),(17,'Lester',17,17,17),(18,'Kennan',18,18,18),(19,'Marny',19,19,19),(20,'Patience',20,20,20),(21,'Fritz',21,21,21),(22,'Uriel',22,22,22),(23,'Cairo',23,23,23),(24,'Rosalyn',24,24,24),(25,'Patrick',25,25,25),(26,'Flynn',26,26,26),(27,'Xerxes',27,27,27),(28,'Lesley',28,28,28),(29,'Forrest',29,29,29),(30,'Constance',30,30,30),(31,'Aspen',31,31,31),(32,'Jocelyn',32,32,32),(33,'Giacomo',33,33,33),(34,'Kieran',34,34,34),(35,'Lillith',35,35,35),(36,'Gretchen',36,36,36),(37,'Willa',37,37,37),(38,'Hop',38,38,38),(39,'Haviva',39,39,39),(40,'Brendan',40,40,40),(41,'Amanda',41,41,41),(42,'Zephania',42,42,42),(43,'Arden',43,43,43),(44,'Beverly',44,44,44),(45,'Chloe',45,45,45),(46,'Wyatt',46,46,46),(47,'Quincy',47,47,47),(48,'Wanda',48,48,48),(49,'Aileen',49,49,49),(50,'Upton',50,50,50),(51,'Hayley',51,51,51),(52,'Harriet',52,52,52),(53,'Noelani',53,53,53),(54,'Kato',54,54,54),(55,'Barclay',55,55,55),(56,'Martena',56,56,56),(57,'Brody',57,57,57),(58,'Nicole',58,58,58),(59,'Reed',59,59,59),(60,'Griffith',60,60,60),(61,'Lawrence',61,61,61),(62,'Camille',62,62,62),(63,'Amir',63,63,63),(64,'Otto',64,64,64),(65,'Jack',65,65,65),(66,'Patricia',66,66,66),(67,'Carter',67,67,67),(68,'Shellie',68,68,68),(69,'Noah',69,69,69),(70,'Hoyt',70,70,70),(71,'Flynn',71,71,71),(72,'Reece',72,72,72),(73,'Louis',73,73,73),(74,'Martha',74,74,74),(75,'Michelle',75,75,75),(76,'Cameron',76,76,76),(77,'Roary',77,77,77),(78,'Amos',78,78,78),(79,'Ray',79,79,79),(80,'Carly',80,80,80),(81,'Ciaran',81,81,81),(82,'Felix',82,82,82),(83,'Britanni',83,83,83),(84,'Quinn',84,84,84),(85,'Yvonne',85,85,85),(86,'Judah',86,86,86),(87,'Omar',87,87,87),(88,'Xyla',88,88,88),(89,'Benedict',89,89,89),(90,'Shannon',90,90,90),(91,'Aladdin',91,91,91);
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
  `correo` varchar(45) DEFAULT NULL,
  `Red_Social_id_redsocial` int(11) NOT NULL,
  `Usuario_id_Usuario` int(11) NOT NULL,
  PRIMARY KEY (`id_login`),
  KEY `Red_Social_id_redsocial` (`Red_Social_id_redsocial`),
  KEY `Usuario_id_Usuario` (`Usuario_id_Usuario`),
  CONSTRAINT `Login_ibfk_1` FOREIGN KEY (`Red_Social_id_redsocial`) REFERENCES `Red_Social` (`id_redsocial`),
  CONSTRAINT `Login_ibfk_2` FOREIGN KEY (`Usuario_id_Usuario`) REFERENCES `Usuario` (`id_Usuario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Login`
--

LOCK TABLES `Login` WRITE;
/*!40000 ALTER TABLE `Login` DISABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PlayList`
--

LOCK TABLES `PlayList` WRITE;
/*!40000 ALTER TABLE `PlayList` DISABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Red_Social`
--

LOCK TABLES `Red_Social` WRITE;
/*!40000 ALTER TABLE `Red_Social` DISABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tipo_Pago`
--

LOCK TABLES `Tipo_Pago` WRITE;
/*!40000 ALTER TABLE `Tipo_Pago` DISABLE KEYS */;
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
  `correo` varchar(45) DEFAULT NULL,
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Usuario`
--

LOCK TABLES `Usuario` WRITE;
/*!40000 ALTER TABLE `Usuario` DISABLE KEYS */;
/*!40000 ALTER TABLE `Usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-05-28 20:51:47
