-- MariaDB dump 10.19  Distrib 10.6.12-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: tubes_basdat
-- ------------------------------------------------------
-- Server version	10.6.12-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `tubes_basdat`
--

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `tubes_basdat` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci */;

USE `tubes_basdat`;

--
-- Table structure for table `departemen`
--

DROP TABLE IF EXISTS `departemen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departemen` (
  `id_dept` char(5) NOT NULL,
  `nama_dept` varchar(50) NOT NULL,
  `aset` decimal(13,2) DEFAULT NULL,
  PRIMARY KEY (`id_dept`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departemen`
--

LOCK TABLES `departemen` WRITE;
/*!40000 ALTER TABLE `departemen` DISABLE KEYS */;
INSERT INTO `departemen` (`id_dept`, `nama_dept`, `aset`) VALUES ('DPT01','Bedah',100000.00),('DPT02','Urologi',200000.00),('DPT03','Dematologi',300000.00),('DPT04','Kesehatan Anak',400000.00),('DPT05','Kesehatan Jiwa',500000.00),('DPT06','Gigi dan Mulut',600000.00),('DPT07','Mikrobiologi dan Gizi',700000.00),('DPT08','Kebidanan dan Kandungan',800000.00),('DPT09','Penyakit Dalam dan Saraf',900000.00),('DPT10','THT (Telinga, Hidung, dan Tenggorokan)',1000000.00);
/*!40000 ALTER TABLE `departemen` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-05  9:38:15
