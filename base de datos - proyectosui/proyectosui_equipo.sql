-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: proyectosui
-- ------------------------------------------------------
-- Server version	8.0.39

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `equipo`
--

DROP TABLE IF EXISTS `equipo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `equipo` (
  `id_equipo` int NOT NULL AUTO_INCREMENT,
  `nombre_pc` varchar(100) NOT NULL,
  `monitor` varchar(50) DEFAULT NULL,
  `gabinete` varchar(50) DEFAULT NULL,
  `teclado` varchar(50) DEFAULT NULL,
  `mouse` varchar(50) DEFAULT NULL,
  `receptor` varchar(50) DEFAULT NULL,
  `estado_equipo` varchar(50) DEFAULT NULL,
  `IP_equipo` varchar(50) DEFAULT NULL,
  `Laboratorio` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_equipo`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `equipo`
--

LOCK TABLES `equipo` WRITE;
/*!40000 ALTER TABLE `equipo` DISABLE KEYS */;
INSERT INTO `equipo` VALUES (1,'PC1','Monitor1','Gabinete1','Teclado1','Mouse1','Receptor1','disponible','192.168.1.10','LAB1'),(2,'PC2','Monitor2','Gabinete2','Teclado2','Mouse2','Receptor2','disponible','192.168.1.10','LAB1'),(3,'PC3','Monitor3','Gabinete3','Teclado3','Mouse3','Receptor3','disponible','192.168.1.9','LAB1'),(4,'PC4','Monitor4','Gabinete4','Teclado4','Mouse4','Receptor4','disponible','192.168.1.10','LAB2'),(5,'PC5','Monitor5','Gabinete5','Teclado5','Mouse5','Receptor5','en uso','192.168.1.10','LAB2'),(6,'PC6','Monitor6','Gabinete6','Teclado6','Mouse6','Receptor6','disponible','192.168.1.10','LAB2'),(7,'PC7','Monitor7','Gabinete7','Teclado7','Mouse7','Receptor7','disponible','192.168.1.10','LAB3'),(8,'PC8','Monitor8','Gabinete8','Teclado8','Mouse8','Receptor8','disponible',NULL,'LAB3'),(9,'PC9','Monitor9','Gabinete9','Teclado9','Mouse9','Receptor9','disponible',NULL,'LAB3'),(10,'PC10','Monitor10','Gabinete10','Teclado10','Mouse10','Receptor10','disponible','192.168.1.9','LAB3'),(11,'PC12',NULL,NULL,NULL,NULL,NULL,'disponible','192.168.1.10','LAB3');
/*!40000 ALTER TABLE `equipo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-11-14 19:35:10
