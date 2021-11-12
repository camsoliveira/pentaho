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
-- Table structure for table `dim_funcionario`
--

DROP TABLE IF EXISTS `dim_funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dim_funcionario` (
  `sk_funcionario` int(10) NOT NULL,
  `cod_funcionario` int(10) DEFAULT NULL,
  `nom_funcionario` varchar(100) DEFAULT NULL,
  `snm_funcionario` varchar(100) DEFAULT NULL,
  `dtc_inicio` date DEFAULT NULL,
  `dtc_fim` date DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  PRIMARY KEY (`sk_funcionario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dim_funcionario`
--

LOCK TABLES `dim_funcionario` WRITE;
/*!40000 ALTER TABLE `dim_funcionario` DISABLE KEYS */;
INSERT INTO `dim_funcionario` VALUES (0,NULL,NULL,NULL,NULL,NULL,1),(1,1,'Lauro','Franco','2018-12-09','2200-01-01',1),(2,2,'Roberto','Petri','2018-12-09','2200-01-01',1),(3,3,'Toninho','Assun��o','2018-12-09','2200-01-01',1),(4,4,'Jeremias','Dorio','2018-12-09','2200-01-01',1),(5,5,'Samuel','Bernice','2018-12-09','2200-01-01',1),(6,6,'Ursula','Mueller','2018-12-09','2200-01-01',1),(7,7,'Felicio','Arruda','2018-12-09','2200-01-01',1),(8,8,'Jason','Wellington','2018-12-09','2200-01-01',1),(9,9,'Sheryl','Kane','2018-12-09','2200-01-01',1),(10,10,'Robinson','Correia','2018-12-09','2200-01-01',1),(11,11,'Michael','Lino','2018-12-09','2200-01-01',1),(12,12,'Daoud','Al-Sabah','2018-12-09','2200-01-01',1),(13,13,'Sara','Martinez','2018-12-09','2200-01-01',1),(14,14,'Janete','Miller','2018-12-09','2200-01-01',1),(15,15,'Erico','Levi','2018-12-09','2200-01-01',1),(16,16,'Aaron','Abel','2018-12-09','2200-01-01',1),(17,17,'Eileen','Bartolomeu','2018-12-09','2200-01-01',1),(18,18,'Malcolm','Goldberg','2018-12-09','2200-01-01',1),(19,19,'Peter','Lampi�o','2018-12-09','2200-01-01',1),(20,20,'Iain','Stenio','2018-12-09','2200-01-01',1),(21,21,'Howard','Smith','2018-12-09','2200-01-01',1),(22,22,'Mollie','Maguila','2018-12-09','2200-01-01',1),(23,23,'Tommie','Kelly','2018-12-09','2200-01-01',1),(24,24,'Jay','Silveira','2018-12-09','2200-01-01',1),(25,25,'Maximo','Alberto','2018-12-09','2200-01-01',1),(26,26,'Alexandra','Lemos','2018-12-09','2200-01-01',1),(27,27,'Linda','Cooper','2018-12-09','2200-01-01',1),(28,28,'Phillipe','Ricardo','2018-12-09','2200-01-01',1),(29,29,'Mark','Henrique','2018-12-09','2200-01-01',1),(30,30,'Jean','Fontoura','2018-12-09','2200-01-01',1),(31,31,'Allen','Planta','2018-12-09','2200-01-01',1),(32,32,'Kristina','Mueller','2018-12-09','2200-01-01',1),(33,33,'Lisa','Batista','2018-12-09','2200-01-01',1),(34,34,'Isolda','Alsino','2018-12-09','2200-01-01',1),(35,35,'Karen','Davino','2018-12-09','2200-01-01',1),(36,36,'Tadeu','Szcznyck','2018-12-09','2200-01-01',1),(37,37,'Sandra','Simplicio','2018-12-09','2200-01-01',1),(38,38,'Randy','Sinval','2018-12-09','2200-01-01',1),(39,39,'Steven','Chuveiro','2018-12-09','2200-01-01',1),(40,40,'Evelina','Sargento','2018-12-09','2200-01-01',1),(41,41,'Roberto','Tercio','2018-12-09','2200-01-01',1),(42,42,'Midori','Kaneko','2018-12-09','2200-01-01',1),(43,43,'Anna','Selznick','2018-12-09','2200-01-01',1),(44,44,'Francisco','Boucinhas','2018-12-09','2200-01-01',1),(45,45,'Hazel','Gordon','2018-12-09','2200-01-01',1),(46,46,'Jaime','Melo','2018-12-09','2200-01-01',1),(47,47,'Liza','Preston','2018-12-09','2200-01-01',1),(48,48,'Maria','Casimiro','2018-12-09','2200-01-01',1),(49,49,'Ellen','Smith','2018-12-09','2200-01-01',1),(50,50,'Tuome','Vuanuo','2018-12-09','2200-01-01',1),(51,51,'Natan','Canela','2018-12-09','2200-01-01',1),(52,52,'Rose','Wells','2018-12-09','2200-01-01',1),(53,53,'Tom','Bellini','2018-12-09','2200-01-01',1),(54,54,'Karen','Quanto','2018-12-09','2200-01-01',1),(55,55,'Dennis','Coyote','2018-12-09','2200-01-01',1),(56,56,'Leslie','Smythe','2018-12-09','2200-01-01',1),(57,57,'Theodoro','Kourios','2018-12-09','2200-01-01',1),(58,58,'Ellen','Price','2018-12-09','2200-01-01',1),(59,59,'Melissa','Brwyne','2018-12-09','2200-01-01',1),(60,60,'Sherrie','Dixon-Waite','2018-12-09','2200-01-01',1),(61,61,'Pamela','Kegler','2018-12-09','2200-01-01',1),(62,62,'Stephanie','Alexi','2018-12-09','2200-01-01',1),(63,63,'Jessica','White','2018-12-09','2200-01-01',1),(64,64,'Kendrick','Hapsbuch','2018-12-09','2200-01-01',1),(65,65,'Ralph','Taylor','2018-12-09','2200-01-01',1),(66,66,'Francisco','Bellwood','2018-12-09','2200-01-01',1),(67,67,'David','Cummins','2018-12-09','2200-01-01',1),(68,68,'Gail','Scoteiro','2018-12-09','2200-01-01',1),(69,69,'Alyssa','Mann','2018-12-09','2200-01-01',1),(70,70,'Barbara','Smith','2018-12-09','2200-01-01',1),(71,71,'Lisa','Barbeiro','2018-12-09','2200-01-01',1),(72,72,'Bob','Robinson','2018-12-09','2200-01-01',1),(73,73,'Edison','Nelson','2018-12-09','2200-01-01',1),(74,74,'Alice','Raye','2018-12-09','2200-01-01',1),(75,75,'Samuel','Weston','2018-12-09','2200-01-01',1),(76,76,'Wes','Gladys','2018-12-09','2200-01-01',1),(77,77,'Lise-Anne','Tup�','2018-12-09','2200-01-01',1),(78,78,'Rowena','Bankler','2018-12-09','2200-01-01',1),(79,79,'Megan','Homes','2018-12-09','2200-01-01',1),(80,80,'Sara','Morton','2018-12-09','2200-01-01',1),(81,81,'Cindy','Stone','2018-12-09','2200-01-01',1),(82,82,'Tammy','Wu','2018-12-09','2200-01-01',1),(83,83,'Carolina','Fein','2018-12-09','2200-01-01',1),(84,84,'Sandra','Bartholomeu','2018-12-09','2200-01-01',1),(85,85,'Everett','Townes','2018-12-09','2200-01-01',1),(86,86,'Melissa','Zostoc','2018-12-09','2200-01-01',1),(87,87,'Julio','Fernando','2018-12-09','2200-01-01',1),(88,88,'Lisa','Ygarre','2018-12-09','2200-01-01',1),(89,89,'Bill','Hardy','2018-12-09','2200-01-01',1),(90,90,'Davi','Price','2018-12-09','2200-01-01',1),(91,91,'Burt','Constancia','2018-12-09','2200-01-01',1),(92,92,'Matthias','Seidel','2018-12-09','2200-01-01',1),(93,93,'Alex','Hodge','2018-12-09','2200-01-01',1),(94,94,'Bobby','Berger','2018-12-09','2200-01-01',1),(95,95,'Ariel','Sofia','2018-12-09','2200-01-01',1),(96,96,'Ari','Solomon','2018-12-09','2200-01-01',1),(97,97,'Donaldo','Lark','2018-12-09','2200-01-01',1),(98,98,'Roberto','North','2018-12-09','2200-01-01',1),(99,99,'Brent','Cronometro','2018-12-09','2200-01-01',1),(100,100,'Samuel','Farley','2018-12-09','2200-01-01',1),(101,101,'Mark','Samuel','2018-12-09','2200-01-01',1),(102,102,'Felicio','Fossatti','2018-12-09','2200-01-01',1),(103,103,'Erika','Larssen','2018-12-09','2200-01-01',1),(104,104,'Rica','Smith','2018-12-09','2200-01-01',1),(105,105,'Carla','Sampson','2018-12-09','2200-01-01',1),(106,106,'Charles','Cortina','2018-12-09','2200-01-01',1),(107,107,'Cara','West','2018-12-09','2200-01-01',1),(108,108,'Ellen','McGuire','2018-12-09','2200-01-01',1),(109,109,'Miguel','Johnson','2018-12-09','2200-01-01',1),(110,110,'Susana','Beech','2018-12-09','2200-01-01',1),(111,111,'Hilda','Wolf','2018-12-09','2200-01-01',1),(112,112,'Brad','McKormick','2018-12-09','2200-01-01',1),(113,113,'Catia','Abdul','2018-12-09','2200-01-01',1),(114,114,'Jos�','Gonzales','2018-12-09','2200-01-01',1);
/*!40000 ALTER TABLE `dim_funcionario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-09 15:48:57
