-- MySQL dump 10.13  Distrib 5.7.17, for macos10.12 (x86_64)
--
-- Host: 127.0.0.1    Database: funcionario
-- ------------------------------------------------------
-- Server version	8.0.12

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
-- Table structure for table `dim_cargo`
--

DROP TABLE IF EXISTS `dim_cargo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dim_cargo` (
  `sk_cargo` int(10) NOT NULL,
  `cod_cargo` int(10) DEFAULT NULL,
  `nom_cargo` varchar(100) DEFAULT NULL,
  `dtc_inicio` date DEFAULT NULL,
  `dtc_fim` date DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  PRIMARY KEY (`sk_cargo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_cargo`
--

LOCK TABLES `dim_cargo` WRITE;
/*!40000 ALTER TABLE `dim_cargo` DISABLE KEYS */;
INSERT INTO `dim_cargo` VALUES (0,NULL,NULL,NULL,NULL,1),(1,1,'Assistente Cont�bil','2018-12-08','2200-01-01',1),(2,10,'Cientista Pesquisador','2018-12-08','2200-01-01',1),(3,11,'Especialista de Projetos','2018-12-08','2200-01-01',1),(4,12,'Engenheiro Chefe','2018-12-08','2200-01-01',1),(5,13,'T�cnico','2018-12-08','2200-01-01',1),(6,14,'Engenheiro Mec�nico','2018-12-08','2200-01-01',1),(7,15,'Engenheiro de Produ��o','2018-12-08','2200-01-01',1),(8,16,'Gerente de Grupo','2018-12-08','2200-01-01',1),(9,17,'Engenheiro Senior','2018-12-08','2200-01-01',1),(10,18,'Gerente da Engenharia','2018-12-08','2200-01-01',1),(11,19,'Cientista Chefe','2018-12-08','2200-01-01',1),(12,2,'Assistente de Grupo Administrativo','2018-12-08','2200-01-01',1),(13,20,'Gerente de Unidade','2018-12-08','2200-01-01',1),(14,21,'Gerente Administrativo','2018-12-08','2200-01-01',1),(15,3,'Engenheiro de Software','2018-12-08','2200-01-01',1),(16,4,'Representante de Vendas','2018-12-08','2200-01-01',1),(17,5,'Contador','2018-12-08','2200-01-01',1),(18,6,'Assistente Administrativo','2018-12-08','2200-01-01',1),(19,7,'Assistente de Projetos','2018-12-08','2200-01-01',1),(20,8,'Assistente T�cnico','2018-12-08','2200-01-01',1),(21,9,'Promotor de Marketing','2018-12-08','2200-01-01',1);
/*!40000 ALTER TABLE `dim_cargo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-09 15:48:55
