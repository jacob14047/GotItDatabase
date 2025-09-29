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
-- Table structure for table `venditore`
--

DROP TABLE IF EXISTS `venditore`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `venditore` (
  `ID_Utente` int NOT NULL,
  `Nome` varchar(100) DEFAULT NULL,
  `Cognome` varchar(100) DEFAULT NULL,
  `Stato` varchar(50) DEFAULT NULL,
  `Regione` varchar(50) DEFAULT NULL,
  `Città` varchar(50) DEFAULT NULL,
  `Via` varchar(100) DEFAULT NULL,
  `Numero_civico` varchar(10) DEFAULT NULL,
  `Conto_corrente_addebitabile` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`ID_Utente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `venditore`
--

LOCK TABLES `venditore` WRITE;
/*!40000 ALTER TABLE `venditore` DISABLE KEYS */;
INSERT INTO `venditore` VALUES (1,'Sara','Neri','Italia','Veneto','Venezia','Piazza San Marco','1','IT60X0542811101000000123456'),(2,'Giorgio','Blu','Italia','Toscana','Firenze','Via Tornabuoni','7','IT80X0542811101000000789012'),(3,'Giuseppe','Bresciani','Francia','Bretagna','Rennes','Rue de Paris','33','IT690X07474711100002323235'),(4,'Antonio','Hueber','Austria','Tirolo','Innsbruck','Via tutta','22','IT80X05428111010000007890121');
/*!40000 ALTER TABLE `venditore` ENABLE KEYS */;
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
