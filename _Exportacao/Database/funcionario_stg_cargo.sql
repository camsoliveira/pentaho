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
-- Table structure for table `stg_cargo`
--

DROP TABLE IF EXISTS `stg_cargo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stg_cargo` (
  `cod_cargo` varchar(10) NOT NULL,
  `nom_cargo` varchar(100) NOT NULL,
  PRIMARY KEY (`cod_cargo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stg_cargo`
--

LOCK TABLES `stg_cargo` WRITE;
/*!40000 ALTER TABLE `stg_cargo` DISABLE KEYS */;
INSERT INTO `stg_cargo` VALUES ('1','Assistente Cont�bil'),('10','Cientista Pesquisador'),('11','Especialista de Projetos'),('12','Engenheiro Chefe'),('13','T�cnico'),('14','Engenheiro Mec�nico'),('15','Engenheiro de Produ��o'),('16','Gerente de Grupo'),('17','Engenheiro Senior'),('18','Gerente da Engenharia'),('19','Cientista Chefe'),('2','Assistente de Grupo Administrativo'),('20','Gerente de Unidade'),('21','Gerente Administrativo'),('3','Engenheiro de Software'),('4','Representante de Vendas'),('5','Contador'),('6','Assistente Administrativo'),('7','Assistente de Projetos'),('8','Assistente T�cnico'),('9','Promotor de Marketing');
/*!40000 ALTER TABLE `stg_cargo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-09 15:48:56
