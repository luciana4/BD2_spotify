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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Album`
--

LOCK TABLES `Album` WRITE;
/*!40000 ALTER TABLE `Album` DISABLE KEYS */;
INSERT INTO `Album` VALUES (2,'circo soledad'),(3,'oasis'),(4,'future nostalgia'),(5,'real hasta la muerte');
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Artista`
--

LOCK TABLES `Artista` WRITE;
/*!40000 ALTER TABLE `Artista` DISABLE KEYS */;
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
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Biblioteca`
--

LOCK TABLES `Biblioteca` WRITE;
/*!40000 ALTER TABLE `Biblioteca` DISABLE KEYS */;
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

-- Dump completed on 2020-05-28 18:44:29
