-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: inoerp
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `hd_sbp_line`
--

DROP TABLE IF EXISTS `hd_sbp_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hd_sbp_line` (
  `hd_sbp_line_id` int NOT NULL AUTO_INCREMENT,
  `hd_sbp_header_id` int NOT NULL,
  `hd_service_activity_header_id` int NOT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`hd_sbp_line_id`),
  UNIQUE KEY `hd_sbp_header_id` (`hd_sbp_header_id`,`hd_service_activity_header_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hd_sbp_line`
--

LOCK TABLES `hd_sbp_line` WRITE;
/*!40000 ALTER TABLE `hd_sbp_line` DISABLE KEYS */;
INSERT INTO `hd_sbp_line` VALUES (1,1,1,'2015-06-01',NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(2,1,2,'2015-06-01',NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(4,2,3,'2015-01-01',NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(5,2,5,'0000-00-00',NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(6,3,1,'2000-01-01',NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(7,3,4,'2000-01-01',NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(8,3,2,'2000-01-01',NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(9,3,5,'2000-01-01',NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58'),(10,3,3,'2000-01-01',NULL,NULL,'1','2021-10-04 12:31:48','1','2021-10-04 12:37:58');
/*!40000 ALTER TABLE `hd_sbp_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:14