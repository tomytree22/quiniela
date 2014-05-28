-- MySQL dump 10.13  Distrib 5.5.34, for osx10.6 (i386)
--
-- Host: localhost    Database: dk000237_quiniela_mundial
-- ------------------------------------------------------
-- Server version	5.5.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `equipos`
--

DROP TABLE IF EXISTS `equipos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `equipos` (
  `id_pais` tinyint(4) NOT NULL AUTO_INCREMENT,
  `nom_pais` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `imagen` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `habilitado` char(1) COLLATE latin1_general_ci NOT NULL,
  `puntos` tinyint(4) DEFAULT NULL,
  `partidos_j` tinyint(4) DEFAULT NULL,
  `ganados` tinyint(4) DEFAULT NULL,
  `empatados` tinyint(4) DEFAULT NULL,
  `perdidos` tinyint(4) DEFAULT NULL,
  `goles_favor` tinyint(4) DEFAULT NULL,
  `goles_contra` tinyint(4) DEFAULT NULL,
  `dif_goles` tinyint(4) DEFAULT NULL,
  `id_grupo` tinyint(4) NOT NULL,
  `octavos` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `cuartos` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `semifinal` char(1) CHARACTER SET latin1 DEFAULT NULL,
  `final` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  `tercero` varchar(2) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`id_pais`)
) ENGINE=MyISAM AUTO_INCREMENT=101 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipos`
--

LOCK TABLES `equipos` WRITE;
/*!40000 ALTER TABLE `equipos` DISABLE KEYS */;
INSERT INTO `equipos` VALUES (69,'Brasil','Brasil.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL),(70,'Croacia','Croacia.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL),(71,'México','Mexico.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL),(72,'Camerún','Camerun.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL),(73,'España','Espana.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,NULL),(74,'Países Bajos','Holanda.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,NULL),(75,'Chile','Chile.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,NULL),(76,'Australia','Australia.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,2,NULL,NULL,NULL,NULL,NULL),(77,'Colombia','Colombia.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,NULL,NULL),(78,'Grecia','Grecia.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,NULL,NULL),(79,'Costa de Marfil','Ivory-Coast.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,NULL,NULL),(80,'Japón','Japon.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,3,NULL,NULL,NULL,NULL,NULL),(81,'Uruguay','Uruguay.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,NULL,NULL),(82,'Costa Rica','Costa Rica.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,NULL,NULL),(83,'Inglaterra','Inglaterra.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,NULL,NULL),(84,'Italia','Italia.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,4,NULL,NULL,NULL,NULL,NULL),(85,'Suiza','Suiza.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL),(86,'Ecuador','Ecuador.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL),(87,'Francia','Francia.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL),(88,'Honduras','Honduras.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,5,NULL,NULL,NULL,NULL,NULL),(89,'Argentina','Argentina.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,NULL,NULL,NULL,NULL,NULL),(90,'Bosnia y Herzegovina','Bosnia.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,NULL,NULL,NULL,NULL,NULL),(91,'Irán','Iran.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,NULL,NULL,NULL,NULL,NULL),(92,'Nigeria','Nigeria.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,6,NULL,NULL,NULL,NULL,NULL),(93,'Alemania','Alemania.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,NULL,NULL,NULL,NULL,NULL),(94,'Portugal','Portugal.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,NULL,NULL,NULL,NULL,NULL),(95,'Ghana','Ghana.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,NULL,NULL,NULL,NULL,NULL),(96,'EEUU','EstadoUnidos.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,7,NULL,NULL,NULL,NULL,NULL),(97,'Bélgica','Belgica.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8,NULL,NULL,NULL,NULL,NULL),(98,'Argelia','Argelia.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8,NULL,NULL,NULL,NULL,NULL),(99,'Rusia','Rusia.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8,NULL,NULL,NULL,NULL,NULL),(100,'República de Corea','Korea-del-Sur.png','1',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,8,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `equipos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `grupos`
--

DROP TABLE IF EXISTS `grupos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `grupos` (
  `id_grupo` tinyint(4) NOT NULL AUTO_INCREMENT,
  `nom_grupo` varchar(10) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id_grupo`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `grupos`
--

LOCK TABLES `grupos` WRITE;
/*!40000 ALTER TABLE `grupos` DISABLE KEYS */;
INSERT INTO `grupos` VALUES (1,'A'),(2,'B'),(3,'C'),(4,'D'),(5,'E'),(6,'F'),(7,'G'),(8,'H');
/*!40000 ALTER TABLE `grupos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jornadas`
--

DROP TABLE IF EXISTS `jornadas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `jornadas` (
  `id_jornada` tinyint(4) NOT NULL AUTO_INCREMENT,
  `nom_jornada` varchar(50) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id_jornada`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jornadas`
--

LOCK TABLES `jornadas` WRITE;
/*!40000 ALTER TABLE `jornadas` DISABLE KEYS */;
INSERT INTO `jornadas` VALUES (12,'cuartos'),(14,'grupos'),(15,'octavos'),(16,'semifinal'),(17,'final');
/*!40000 ALTER TABLE `jornadas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `partidos`
--

DROP TABLE IF EXISTS `partidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `partidos` (
  `id_partido` tinyint(4) NOT NULL AUTO_INCREMENT,
  `id_jornada` tinyint(4) NOT NULL,
  `id_equipo1` tinyint(4) NOT NULL,
  `id_equipo2` tinyint(4) NOT NULL,
  `fecha_juego` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `id_ciudad` tinyint(4) NOT NULL,
  `goles_equipo1` tinyint(4) DEFAULT NULL,
  `goles_equipo2` tinyint(4) DEFAULT NULL,
  `cierre` char(1) CHARACTER SET latin1 DEFAULT NULL,
  PRIMARY KEY (`id_partido`)
) ENGINE=MyISAM AUTO_INCREMENT=69 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `partidos`
--

LOCK TABLES `partidos` WRITE;
/*!40000 ALTER TABLE `partidos` DISABLE KEYS */;
INSERT INTO `partidos` VALUES (1,5,3,1,'2010-06-11 21:00:00',1,1,1,'1'),(2,5,32,28,'2010-06-12 01:30:00',5,0,0,'1'),(3,5,3,32,'2010-06-17 01:30:00',6,0,3,'1'),(4,5,28,1,'2010-06-18 01:30:00',4,0,2,'1'),(5,5,1,32,'2010-06-22 21:00:00',7,0,1,'1'),(6,5,28,3,'2010-06-22 21:00:00',8,1,2,'1'),(7,5,34,26,'2010-06-12 21:00:00',1,1,0,'1'),(8,5,20,29,'2010-06-12 18:30:00',9,2,0,'1'),(9,5,34,20,'2010-06-17 18:30:00',1,4,1,'1'),(10,5,29,26,'2010-06-17 21:00:00',8,2,1,'1'),(11,5,26,20,'2010-06-23 01:30:00',3,2,2,'1'),(12,5,29,34,'2010-06-23 01:30:00',4,0,2,'1'),(13,5,8,16,'2010-06-13 01:30:00',7,1,1,'1'),(14,5,36,27,'2010-06-13 18:30:00',4,0,1,'1'),(15,5,8,36,'2010-06-19 01:30:00',5,0,0,'1'),(16,5,27,16,'2010-06-18 21:00:00',1,2,2,'1'),(17,5,16,36,'2010-06-23 21:00:00',6,1,0,'1'),(18,5,27,8,'2010-06-23 21:00:00',9,0,1,'1'),(19,5,33,35,'2010-06-14 01:30:00',3,4,0,'1'),(20,5,11,23,'2010-06-13 21:00:00',6,0,1,'1'),(21,5,33,11,'2010-06-18 18:30:00',9,0,1,'1'),(22,5,23,35,'2010-06-19 21:00:00',7,1,1,'1'),(23,5,35,11,'2010-06-24 01:30:00',2,2,1,'1'),(24,5,23,33,'2010-06-24 01:30:00',1,0,1,'1'),(25,5,10,5,'2010-06-14 18:30:00',1,2,0,'1'),(26,5,21,25,'2010-06-14 21:00:00',8,1,0,'1'),(27,5,10,21,'2010-06-19 18:30:00',3,1,0,'1'),(28,5,25,5,'2010-06-20 01:30:00',6,1,2,'1'),(29,5,5,21,'2010-06-25 01:30:00',7,1,3,'1'),(30,5,25,10,'2010-06-25 01:30:00',5,1,2,'1'),(31,5,9,14,'2010-06-15 01:30:00',4,1,1,'1'),(32,5,31,6,'2010-06-15 18:30:00',7,1,1,'1'),(33,5,9,31,'2010-06-20 21:00:00',2,1,1,'1'),(34,5,6,14,'2010-06-20 18:30:00',8,0,2,'1'),(35,5,14,31,'2010-06-24 21:00:00',4,0,0,'1'),(36,5,6,9,'2010-06-24 21:00:00',1,3,2,'1'),(37,5,13,19,'2010-06-16 01:30:00',1,2,1,'1'),(38,5,22,30,'2010-06-15 21:00:00',9,0,0,'1'),(39,5,13,22,'2010-06-21 01:30:00',1,3,1,'1'),(40,5,30,19,'2010-06-21 18:30:00',5,7,0,'1'),(41,5,19,22,'2010-06-25 21:00:00',2,0,3,'1'),(42,5,30,13,'2010-06-25 21:00:00',3,0,0,'1'),(43,5,7,12,'2010-06-16 21:00:00',3,0,1,'1'),(44,5,17,15,'2010-06-16 18:30:00',2,0,1,'1'),(45,5,7,17,'2010-06-22 01:30:00',1,2,0,'1'),(46,5,15,12,'2010-06-21 21:00:00',9,1,0,'1'),(47,5,12,17,'2010-06-26 01:30:00',8,0,0,'1'),(48,5,15,7,'2010-06-26 01:30:00',6,1,2,'1'),(52,6,33,8,'2010-06-27 21:00:00',8,4,1,'1'),(60,7,34,33,'2010-07-03 21:00:00',5,0,4,'1'),(50,6,32,20,'2010-06-26 21:00:00',9,2,1,'1'),(49,6,16,23,'2010-06-27 01:30:00',7,1,1,'1'),(53,6,13,15,'2010-06-29 01:30:00',1,3,0,'1'),(54,6,10,6,'2010-06-28 21:00:00',3,2,1,'1'),(55,6,7,30,'2010-06-30 01:30:00',5,1,0,'1'),(56,6,14,21,'2010-06-29 21:00:00',6,0,0,'1'),(57,7,32,23,'2010-07-03 01:30:00',1,1,1,'1'),(58,7,10,13,'2010-07-02 21:00:00',9,2,1,'1'),(59,7,14,7,'2010-07-04 01:30:00',1,0,1,'1'),(51,6,34,1,'2010-06-28 01:30:00',1,3,1,'1'),(61,8,32,10,'2010-07-07 01:30:00',5,2,3,'1'),(62,8,33,7,'2010-07-08 01:30:00',3,0,1,'1'),(63,10,32,33,'2010-07-11 01:30:00',9,2,3,'1'),(64,9,10,7,'2010-07-12 01:30:00',1,0,0,'1');
/*!40000 ALTER TABLE `partidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `perfiles`
--

DROP TABLE IF EXISTS `perfiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `perfiles` (
  `id_perfil` tinyint(4) NOT NULL,
  `nom_perfil` varchar(25) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`id_perfil`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perfiles`
--

LOCK TABLES `perfiles` WRITE;
/*!40000 ALTER TABLE `perfiles` DISABLE KEYS */;
INSERT INTO `perfiles` VALUES (1,'Usuario TDP'),(2,'Administrador Local'),(3,'Usuario Normal');
/*!40000 ALTER TABLE `perfiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pronosticos`
--

DROP TABLE IF EXISTS `pronosticos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pronosticos` (
  `usuario` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `id_partido` tinyint(4) NOT NULL,
  `goles_equipo1` tinyint(4) NOT NULL,
  `goles_equipo2` tinyint(4) NOT NULL,
  `puntos` smallint(6) NOT NULL,
  PRIMARY KEY (`usuario`,`id_partido`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pronosticos`
--

LOCK TABLES `pronosticos` WRITE;
/*!40000 ALTER TABLE `pronosticos` DISABLE KEYS */;
/*!40000 ALTER TABLE `pronosticos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `quinielas`
--

DROP TABLE IF EXISTS `quinielas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quinielas` (
  `id_quiniela` tinyint(4) NOT NULL AUTO_INCREMENT,
  `nom_quiniela` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `participantes_max` smallint(6) NOT NULL,
  `id_ciudad` tinyint(4) NOT NULL,
  PRIMARY KEY (`id_quiniela`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quinielas`
--

LOCK TABLES `quinielas` WRITE;
/*!40000 ALTER TABLE `quinielas` DISABLE KEYS */;
/*!40000 ALTER TABLE `quinielas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `usuario` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `nombre` varchar(20) COLLATE latin1_general_ci NOT NULL,
  `apellidos` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `fecha_alta` date NOT NULL,
  `perfil` char(1) CHARACTER SET latin1 NOT NULL,
  `email` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `id_quiniela` tinyint(4) NOT NULL,
  PRIMARY KEY (`usuario`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES ('el+cabron','vvsc1968','Administrador ','Gabitore','2010-07-02','1','contacto@gabitore.com',0);
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `zona_horaria`
--

DROP TABLE IF EXISTS `zona_horaria`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `zona_horaria` (
  `id_ciudad` tinyint(4) NOT NULL AUTO_INCREMENT,
  `nom_ciudad` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `minutos_dif` smallint(6) NOT NULL,
  `tipo` tinyint(4) NOT NULL,
  PRIMARY KEY (`id_ciudad`)
) ENGINE=MyISAM AUTO_INCREMENT=14 DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `zona_horaria`
--

LOCK TABLES `zona_horaria` WRITE;
/*!40000 ALTER TABLE `zona_horaria` DISABLE KEYS */;
INSERT INTO `zona_horaria` VALUES (1,'Sao Paulo',120,0),(2,'Río de Janeiro',120,0),(3,'Salvador de Bahía',120,0),(4,'Recife',120,0),(5,'Porto Alegre',120,0),(6,'Natal',120,0),(7,'Manaos ',60,0),(8,'Fortaleza',120,0),(9,'Curitiba',160,0),(10,'Cuiabá',60,0),(11,'Brasilia',120,0),(12,'Belo Horizonte',120,0),(13,'Mexico D.F',0,1);
/*!40000 ALTER TABLE `zona_horaria` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-05-22 23:44:07
