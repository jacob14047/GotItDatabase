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
-- Table structure for table `ordine`
--

DROP TABLE IF EXISTS `ordine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ordine` (
  `Codice` int NOT NULL,
  `Compratore_ID` int DEFAULT NULL,
  `Carta_di_credito` varchar(16) DEFAULT NULL,
  `Data_consegna` date DEFAULT NULL,
  `Costo_consegna` decimal(10,2) DEFAULT NULL,
  `Quantità` int DEFAULT NULL,
  `Indirizzo_di_consegna` text,
  `Stato_consegna` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Codice`),
  KEY `Compratore_ID` (`Compratore_ID`),
  KEY `Carta_di_credito` (`Carta_di_credito`),
  CONSTRAINT `ordine_ibfk_1` FOREIGN KEY (`Compratore_ID`) REFERENCES `compratore` (`ID_Utente`),
  CONSTRAINT `ordine_ibfk_2` FOREIGN KEY (`Carta_di_credito`) REFERENCES `carta_di_credito` (`Numero`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ordine`
--

LOCK TABLES `ordine` WRITE;
/*!40000 ALTER TABLE `ordine` DISABLE KEYS */;
INSERT INTO `ordine` VALUES (1,1,'1234567812345678','2024-12-31',5.99,2,'Via Roma 10, Milano','Consegnato'),(2,2,'8765432187654321','2025-01-15',7.99,1,'Via Veneto 25, Roma','Spedito'),(3,3,'1122334455667788','2025-05-11',4.99,1,'Via Partenope 5, Napoli','Perso'),(4,4,'8125344117788101','2025-02-12',3.99,1,'Via Foggia 15, Policoro','Attesa'),(5,5,'1245773309908722','2026-01-05',10.99,1,'Via Catanaio 24, Catania','Spedito'),(6,6,'3492151667895532','2025-11-04',6.99,1,'Via Amelia 10, Palermo','Consegnato'),(7,5,'5439875847357575','2028-01-05',9.99,2,'Via Caterva 24, Rovigo','Spedito');
/*!40000 ALTER TABLE `ordine` ENABLE KEYS */;
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
