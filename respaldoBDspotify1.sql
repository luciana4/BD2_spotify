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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Canciones`
--

LOCK TABLES `Canciones` WRITE;
/*!40000 ALTER TABLE `Canciones` DISABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Genero`
--

LOCK TABLES `Genero` WRITE;
/*!40000 ALTER TABLE `Genero` DISABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Log`
--

LOCK TABLES `Log` WRITE;
/*!40000 ALTER TABLE `Log` DISABLE KEYS */;
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
  `correo` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id_paypal`),
  UNIQUE KEY `correo` (`correo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Paypal`
--

LOCK TABLES `Paypal` WRITE;
/*!40000 ALTER TABLE `Paypal` DISABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Planes`
--

LOCK TABLES `Planes` WRITE;
/*!40000 ALTER TABLE `Planes` DISABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Rol`
--

LOCK TABLES `Rol` WRITE;
/*!40000 ALTER TABLE `Rol` DISABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Tarjeta_Credito`
--

LOCK TABLES `Tarjeta_Credito` WRITE;
/*!40000 ALTER TABLE `Tarjeta_Credito` DISABLE KEYS */;
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

-- Dump completed on 2020-05-28 19:33:06
