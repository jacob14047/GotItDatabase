-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `appartenere`
--

DROP TABLE IF EXISTS `appartenere`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appartenere` (
  `Prodotto_Codice` int NOT NULL,
  `Categoria_Nome` varchar(100) NOT NULL,
  PRIMARY KEY (`Prodotto_Codice`,`Categoria_Nome`),
  KEY `Categoria_Nome` (`Categoria_Nome`),
  CONSTRAINT `appartenere_ibfk_1` FOREIGN KEY (`Prodotto_Codice`) REFERENCES `prodotto` (`Codice`),
  CONSTRAINT `appartenere_ibfk_2` FOREIGN KEY (`Categoria_Nome`) REFERENCES `categoria` (`Nome`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appartenere`
--

LOCK TABLES `appartenere` WRITE;
/*!40000 ALTER TABLE `appartenere` DISABLE KEYS */;
INSERT INTO `appartenere` VALUES (4,'Accessori'),(5,'Accessori'),(7,'Accessori'),(11,'Accessori'),(13,'Accessori'),(14,'Accessori'),(1,'Elettronica'),(3,'Elettronica'),(6,'Elettronica'),(8,'Elettronica'),(9,'Elettronica'),(10,'Elettronica'),(2,'Libri'),(12,'Libri'),(15,'Libri');
/*!40000 ALTER TABLE `appartenere` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-29 10:14:16
