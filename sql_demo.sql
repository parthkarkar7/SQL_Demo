-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: sql_demo1
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `tbl_au`
--

DROP TABLE IF EXISTS `tbl_au`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_au` (
  `customer_name` varchar(255) NOT NULL,
  `customer_id` varchar(18) NOT NULL,
  `customer_opendate` date DEFAULT NULL,
  `last_consulted_date` date DEFAULT NULL,
  `vaccination_type` char(5) DEFAULT NULL,
  `doctor_consulted` varchar(255) DEFAULT NULL,
  `state` char(5) DEFAULT NULL,
  `country` char(30) NOT NULL,
  `post_code` int DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `active_customer` char(1) DEFAULT NULL,
  PRIMARY KEY (`customer_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_au`
--

LOCK TABLES `tbl_au` WRITE;
/*!40000 ALTER TABLE `tbl_au` DISABLE KEYS */;
INSERT INTO `tbl_au` VALUES ('Dyanesh','12536','2010-10-12','2012-10-13','MVD','Paul','VIC','AU',32441,'1987-03-06','A');
/*!40000 ALTER TABLE `tbl_au` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_country_list`
--

DROP TABLE IF EXISTS `tbl_country_list`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_country_list` (
  `country` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_country_list`
--

LOCK TABLES `tbl_country_list` WRITE;
/*!40000 ALTER TABLE `tbl_country_list` DISABLE KEYS */;
INSERT INTO `tbl_country_list` VALUES ('au'),('usa'),('ind'),('phil'),('germany');
/*!40000 ALTER TABLE `tbl_country_list` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_germany`
--

DROP TABLE IF EXISTS `tbl_germany`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_germany` (
  `customer_name` varchar(255) NOT NULL,
  `customer_id` varchar(18) NOT NULL,
  `customer_opendate` date DEFAULT NULL,
  `last_consulted_date` date DEFAULT NULL,
  `vaccination_type` char(5) DEFAULT NULL,
  `doctor_consulted` varchar(255) DEFAULT NULL,
  `state` char(5) DEFAULT NULL,
  `country` char(30) NOT NULL,
  `post_code` int DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `active_customer` char(1) DEFAULT NULL,
  PRIMARY KEY (`customer_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_germany`
--

LOCK TABLES `tbl_germany` WRITE;
/*!40000 ALTER TABLE `tbl_germany` DISABLE KEYS */;
INSERT INTO `tbl_germany` VALUES ('Raj','123499','2011-10-12','2013-10-13','MVD','Mehta','MUNCH','Germany',12341,'1987-03-01','I');
/*!40000 ALTER TABLE `tbl_germany` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_header`
--

DROP TABLE IF EXISTS `tbl_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_header` (
  `customer_name` varchar(255) DEFAULT NULL,
  `last_consulted_date` date DEFAULT NULL,
  `customer_id` varchar(18) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_header`
--

LOCK TABLES `tbl_header` WRITE;
/*!40000 ALTER TABLE `tbl_header` DISABLE KEYS */;
INSERT INTO `tbl_header` VALUES ('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('Parth','2019-07-10','1234567'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872'),('Parth','2019-07-10','1234567'),('James','2013-10-12','1245872'),('James','2013-10-12','1245872');
/*!40000 ALTER TABLE `tbl_header` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_ind`
--

DROP TABLE IF EXISTS `tbl_ind`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_ind` (
  `customer_name` varchar(255) NOT NULL,
  `customer_id` varchar(18) NOT NULL,
  `customer_opendate` date DEFAULT NULL,
  `last_consulted_date` date DEFAULT NULL,
  `vaccination_type` char(5) DEFAULT NULL,
  `doctor_consulted` varchar(255) DEFAULT NULL,
  `state` char(5) DEFAULT NULL,
  `country` char(30) NOT NULL,
  `post_code` int DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `active_customer` char(1) DEFAULT NULL,
  PRIMARY KEY (`customer_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_ind`
--

LOCK TABLES `tbl_ind` WRITE;
/*!40000 ALTER TABLE `tbl_ind` DISABLE KEYS */;
INSERT INTO `tbl_ind` VALUES ('Jay','12345','2010-10-12','2012-10-13','MVD','Paul','BOS','IND',66542,'1987-03-06','A'),('John','123456','2010-10-12','2012-10-13','MVD','Paul','NSW','IND',38732,'1987-03-06','A'),('Parth','123458','2010-10-12','2012-10-13','MVD','Paul','TN','IND',23313,'1987-03-06','A');
/*!40000 ALTER TABLE `tbl_ind` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_phil`
--

DROP TABLE IF EXISTS `tbl_phil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_phil` (
  `customer_name` varchar(255) NOT NULL,
  `customer_id` varchar(18) NOT NULL,
  `customer_opendate` date DEFAULT NULL,
  `last_consulted_date` date DEFAULT NULL,
  `vaccination_type` char(5) DEFAULT NULL,
  `doctor_consulted` varchar(255) DEFAULT NULL,
  `state` char(5) DEFAULT NULL,
  `country` char(30) NOT NULL,
  `post_code` int DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `active_customer` char(1) DEFAULT NULL,
  PRIMARY KEY (`customer_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_phil`
--

LOCK TABLES `tbl_phil` WRITE;
/*!40000 ALTER TABLE `tbl_phil` DISABLE KEYS */;
INSERT INTO `tbl_phil` VALUES ('Rajan','123459','2010-10-12','2012-10-13','MVD','Paul','WAS','PHIL',44342,'1987-03-06','A');
/*!40000 ALTER TABLE `tbl_phil` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_trailer`
--

DROP TABLE IF EXISTS `tbl_trailer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_trailer` (
  `id` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_trailer`
--

LOCK TABLES `tbl_trailer` WRITE;
/*!40000 ALTER TABLE `tbl_trailer` DISABLE KEYS */;
INSERT INTO `tbl_trailer` VALUES ('10'),('7'),('10'),('7');
/*!40000 ALTER TABLE `tbl_trailer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tbl_usa`
--

DROP TABLE IF EXISTS `tbl_usa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_usa` (
  `customer_name` varchar(255) NOT NULL,
  `customer_id` varchar(18) NOT NULL,
  `customer_opendate` date DEFAULT NULL,
  `last_consulted_date` date DEFAULT NULL,
  `vaccination_type` char(5) DEFAULT NULL,
  `doctor_consulted` varchar(255) DEFAULT NULL,
  `state` char(5) DEFAULT NULL,
  `country` char(30) NOT NULL,
  `post_code` int DEFAULT NULL,
  `date_of_birth` date DEFAULT NULL,
  `active_customer` char(1) DEFAULT NULL,
  PRIMARY KEY (`customer_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_usa`
--

LOCK TABLES `tbl_usa` WRITE;
/*!40000 ALTER TABLE `tbl_usa` DISABLE KEYS */;
INSERT INTO `tbl_usa` VALUES ('Alex','123457','2010-10-12','2012-10-13','MVD','Paul','SA','USA',12345,'1987-03-06','A');
/*!40000 ALTER TABLE `tbl_usa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-23  9:18:01
