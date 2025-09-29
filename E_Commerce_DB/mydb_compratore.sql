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
-- Table structure for table `compratore`
--

DROP TABLE IF EXISTS `compratore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `compratore` (
  `ID_Utente` int NOT NULL,
  `Nome` varchar(100) DEFAULT NULL,
  `Cognome` varchar(100) DEFAULT NULL,
  `Stato` varchar(50) DEFAULT NULL,
  `Regione` varchar(50) DEFAULT NULL,
  `Città` varchar(50) DEFAULT NULL,
  `Via` varchar(100) DEFAULT NULL,
  `Numero_civico` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ID_Utente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `compratore`
--

LOCK TABLES `compratore` WRITE;
/*!40000 ALTER TABLE `compratore` DISABLE KEYS */;
INSERT INTO `compratore` VALUES (1,'Luca','Staiano','Italia','Lombardia','Milano','Via Roma','10'),(2,'Nikolas','Tullo','Italia','Lazio','Roma','Via Veneto','25'),(3,'Michele','Sdusi','Italia','Campania','Napoli','Via Partenope','5'),(4,'Mirko','Alessandrini','Italia','Basilicata','Policoro','Via Foggia','15'),(5,'Matteo','Di Falco','Italia','Sicilia','Catania','Via catanaio','24'),(6,'Orazio','Grinzosi','Italia','Sicilia','Palermo','Via Amelia','10');
/*!40000 ALTER TABLE `compratore` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-09-29 10:14:15
