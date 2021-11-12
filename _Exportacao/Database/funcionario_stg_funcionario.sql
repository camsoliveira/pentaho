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
-- Table structure for table `stg_funcionario`
--

DROP TABLE IF EXISTS `stg_funcionario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stg_funcionario` (
  `cod_funcionario` int(10) NOT NULL,
  `nom_funcionario` varchar(100) NOT NULL,
  `snm_funcionario` varchar(100) NOT NULL,
  PRIMARY KEY (`cod_funcionario`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stg_funcionario`
--

LOCK TABLES `stg_funcionario` WRITE;
/*!40000 ALTER TABLE `stg_funcionario` DISABLE KEYS */;
INSERT INTO `stg_funcionario` VALUES (1,'Lauro','Franco'),(2,'Roberto','Petri'),(3,'Toninho','Assun��o'),(4,'Jeremias','Dorio'),(5,'Samuel','Bernice'),(6,'Ursula','Mueller'),(7,'Felicio','Arruda'),(8,'Jason','Wellington'),(9,'Sheryl','Kane'),(10,'Robinson','Correia'),(11,'Michael','Lino'),(12,'Daoud','Al-Sabah'),(13,'Sara','Martinez'),(14,'Janete','Miller'),(15,'Erico','Levi'),(16,'Aaron','Abel'),(17,'Eileen','Bartolomeu'),(18,'Malcolm','Goldberg'),(19,'Peter','Lampi�o'),(20,'Iain','Stenio'),(21,'Howard','Smith'),(22,'Mollie','Maguila'),(23,'Tommie','Kelly'),(24,'Jay','Silveira'),(25,'Maximo','Alberto'),(26,'Alexandra','Lemos'),(27,'Linda','Cooper'),(28,'Phillipe','Ricardo'),(29,'Mark','Henrique'),(30,'Jean','Fontoura'),(31,'Allen','Planta'),(32,'Kristina','Mueller'),(33,'Lisa','Batista'),(34,'Isolda','Alsino'),(35,'Karen','Davino'),(36,'Tadeu','Szcznyck'),(37,'Sandra','Simplicio'),(38,'Randy','Sinval'),(39,'Steven','Chuveiro'),(40,'Evelina','Sargento'),(41,'Roberto','Tercio'),(42,'Midori','Kaneko'),(43,'Anna','Selznick'),(44,'Francisco','Boucinhas'),(45,'Hazel','Gordon'),(46,'Jaime','Melo'),(47,'Liza','Preston'),(48,'Maria','Casimiro'),(49,'Ellen','Smith'),(50,'Tuome','Vuanuo'),(51,'Natan','Canela'),(52,'Rose','Wells'),(53,'Tom','Bellini'),(54,'Karen','Quanto'),(55,'Dennis','Coyote'),(56,'Leslie','Smythe'),(57,'Theodoro','Kourios'),(58,'Ellen','Price'),(59,'Melissa','Brwyne'),(60,'Sherrie','Dixon-Waite'),(61,'Pamela','Kegler'),(62,'Stephanie','Alexi'),(63,'Jessica','White'),(64,'Kendrick','Hapsbuch'),(65,'Ralph','Taylor'),(66,'Francisco','Bellwood'),(67,'David','Cummins'),(68,'Gail','Scoteiro'),(69,'Alyssa','Mann'),(70,'Barbara','Smith'),(71,'Lisa','Barbeiro'),(72,'Bob','Robinson'),(73,'Edison','Nelson'),(74,'Alice','Raye'),(75,'Samuel','Weston'),(76,'Wes','Gladys'),(77,'Lise-Anne','Tup�'),(78,'Rowena','Bankler'),(79,'Megan','Homes'),(80,'Sara','Morton'),(81,'Cindy','Stone'),(82,'Tammy','Wu'),(83,'Carolina','Fein'),(84,'Sandra','Bartholomeu'),(85,'Everett','Townes'),(86,'Melissa','Zostoc'),(87,'Julio','Fernando'),(88,'Lisa','Ygarre'),(89,'Bill','Hardy'),(90,'Davi','Price'),(91,'Burt','Constancia'),(92,'Matthias','Seidel'),(93,'Alex','Hodge'),(94,'Bobby','Berger'),(95,'Ariel','Sofia'),(96,'Ari','Solomon'),(97,'Donaldo','Lark'),(98,'Roberto','North'),(99,'Brent','Cronometro'),(100,'Samuel','Farley'),(101,'Mark','Samuel'),(102,'Felicio','Fossatti'),(103,'Erika','Larssen'),(104,'Rica','Smith'),(105,'Carla','Sampson'),(106,'Charles','Cortina'),(107,'Cara','West'),(108,'Ellen','McGuire'),(109,'Miguel','Johnson'),(110,'Susana','Beech'),(111,'Hilda','Wolf'),(112,'Brad','McKormick'),(113,'Catia','Abdul'),(114,'Jos�','Gonzales');
/*!40000 ALTER TABLE `stg_funcionario` ENABLE KEYS */;
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
