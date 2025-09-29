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
-- Table structure for table `prodotto`
--

DROP TABLE IF EXISTS `prodotto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `prodotto` (
  `Codice` int NOT NULL,
  `Nome` varchar(100) DEFAULT NULL,
  `Prezzo` decimal(10,2) DEFAULT NULL,
  `Descrizione` text,
  `Colore` varchar(50) DEFAULT NULL,
  `Peso` decimal(10,2) DEFAULT NULL,
  `Media_recensioni` decimal(3,2) DEFAULT NULL,
  PRIMARY KEY (`Codice`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prodotto`
--

LOCK TABLES `prodotto` WRITE;
/*!40000 ALTER TABLE `prodotto` DISABLE KEYS */;
INSERT INTO `prodotto` VALUES (1,'Smartphone',699.99,'Telefono di ultima generazione, capacità di memoria: 128 GB, RAM: 8 GB','Nero',0.70,4.50),(2,'Il  Castello',15.99,'Ultimo romanzo, incompiuto, di Kafka, la cui stesura ebbe inizio nel gennaio 1922 e proseguì fino al settembre dello stesso anno.','Nero',0.40,4.30),(3,'Tablet',399.99,'Tablet, grandezza 16 pollici, schermo: Amoled, capacità di memoria: 128 GB, RAM: 6 GB','Bianco',0.80,4.30),(4,'Cuffie Bluetooth',89.99,'Cuffie senza fili, Ottimo Soundstage, Driver di 7.5mm','Rosso',0.20,4.00),(5,'Smartwatch',199.99,'Orologio intelligente, durata massima batteria: 72 ore, Luminosità massima: 800 nit','Blu',0.20,4.20),(6,'Aspirapolvere',399.99,'Aspirapolvere Polletto™ di ultima generazione V15 senza fili','Viola',1.90,4.50),(7,'Set Manubri',400.00,'Set di manubri Regolabili Circolari, peso: 5Kg - 40kg','Grigio',40.00,4.70),(8,'Apocalypse now (Blu-Ray)',14.99,'Blu-Ray (Usato) di Apocalypse now, qualità 1080i','',0.10,4.30),(9,'2001-Odissea nello spazio (Blu-Ray)',19.99,'Blu-Ray di 2001-Odissea nello spazio, qualità 1080i','',0.10,5.00),(10,'Smartphone',199.99,'Smartphone di fascia Medio-Bassa dotato di 2 Fotocamere, Teleobiettivo - Normale, 16Mpx - 48Mpx, CPU: Exynos 3233, Certificazione IP67','Nero',0.20,3.70),(11,'Set di Coltelli Miracolosi',50.00,'Set di coltelli della nota marca Miracolosi™ Quantità: 5, Grandezza punta: 1.6 x 10^-35','Grigio',3.00,4.80),(12,'1984',12.59,'Lazione si svolge in un futuro prossimo del mondo in cui il potere si concentra in tre immensi superstati: Oceania, Eurasia ed Estasia','',0.30,4.50),(13,'Cover Smartphone',7.99,'Cover smartphone resistente a cadute fino a 2 metri','Nero',0.20,4.00),(14,'Pellicola Wrap',39.99,'Pellicola per Wrap, Dimensioni: 2m x 3.50m','',0.20,3.70),(15,'Orgoglio e Pregiudizio',4.99,'I Bennet sono una famiglia rispettabile, ma non agiata, che vive nel Hertfordshire, composta dai genitori e da cinque sorelle: Jane, Elisabeth, Mary, Catherine e Lydia.','Verde',0.60,4.60),(16,'Matita',65.00,'Rossa','Viola',5.00,3.00);
/*!40000 ALTER TABLE `prodotto` ENABLE KEYS */;
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
