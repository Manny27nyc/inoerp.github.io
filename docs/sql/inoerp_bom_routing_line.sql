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
-- Table structure for table `bom_routing_line`
--

DROP TABLE IF EXISTS `bom_routing_line`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bom_routing_line` (
  `bom_routing_line_id` int NOT NULL AUTO_INCREMENT,
  `bom_routing_header_id` int NOT NULL,
  `operation_sequence` int NOT NULL,
  `standard_operation_id` int DEFAULT NULL,
  `department_id` int NOT NULL,
  `operation_description` varchar(256) DEFAULT NULL,
  `lead_time_percentage` int DEFAULT NULL,
  `count_point_cb` tinyint(1) DEFAULT NULL,
  `auto_charge_cb` tinyint(1) DEFAULT NULL,
  `effective_start_date` date DEFAULT NULL,
  `effective_end_date` date DEFAULT NULL,
  `eco_number` varchar(50) DEFAULT NULL,
  `eco_implemented_cb` tinyint(1) DEFAULT NULL,
  `backflush_cb` tinyint(1) DEFAULT NULL,
  `yield` decimal(6,6) DEFAULT NULL,
  `include_in_rollup_cb` tinyint(1) DEFAULT NULL,
  `minimum_transfer_quantity` int DEFAULT NULL,
  `referenced_cb` tinyint(1) DEFAULT NULL,
  `cumm_yield` tinyint(1) DEFAULT NULL,
  `ef_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`bom_routing_line_id`),
  UNIQUE KEY `bom_header_id` (`bom_routing_header_id`,`operation_sequence`),
  UNIQUE KEY `bom_header_id_2` (`bom_routing_header_id`,`department_id`,`operation_description`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bom_routing_line`
--

LOCK TABLES `bom_routing_line` WRITE;
/*!40000 ALTER TABLE `bom_routing_line` DISABLE KEYS */;
INSERT INTO `bom_routing_line` VALUES (1,1,10,0,1,'10 Manuall Assmbly',0,1,1,'2013-12-17','0000-00-00','ECO001',1,1,0.000000,1,0,0,0,0,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(2,1,20,0,2,'Cleaning',0,1,1,'2013-12-24','0000-00-00','ECO001',1,1,0.000000,1,0,0,0,0,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(3,1,30,0,1,'20 Second Assembly',0,1,1,'2013-12-24','0000-00-00','NULL',1,1,0.000000,1,10,0,0,0,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(4,2,10,NULL,1,NULL,NULL,1,1,'2013-12-17',NULL,NULL,NULL,1,NULL,1,NULL,0,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(5,3,10,NULL,1,NULL,NULL,1,1,'2014-01-16','1970-01-01','EC01',1,1,0.999999,1,NULL,0,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(6,4,10,NULL,1,'First Step',NULL,1,1,'2014-01-01',NULL,NULL,NULL,1,NULL,1,NULL,0,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(7,5,30,NULL,2,NULL,NULL,1,1,NULL,NULL,NULL,1,1,NULL,1,NULL,0,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(8,5,20,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,1,1,NULL,1,NULL,0,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(9,5,10,NULL,2,NULL,NULL,1,1,NULL,NULL,NULL,1,1,NULL,1,NULL,0,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(10,3,20,NULL,2,NULL,NULL,1,1,'2014-04-17',NULL,NULL,1,1,NULL,1,NULL,0,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(11,2,20,NULL,2,NULL,NULL,1,1,'2014-04-14',NULL,NULL,NULL,1,NULL,1,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(12,6,10,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(13,6,20,NULL,3,NULL,NULL,1,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(14,7,10,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(15,7,20,NULL,2,NULL,NULL,1,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(16,8,10,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(17,9,10,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(18,11,10,1,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(19,11,20,1,2,NULL,NULL,1,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(20,7,30,NULL,3,NULL,NULL,1,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(21,14,10,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(22,15,10,1,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(23,16,10,1,1,NULL,NULL,1,1,'2015-09-01',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(24,18,10,NULL,1,NULL,NULL,1,1,'2015-09-01',NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52'),(25,19,10,NULL,1,NULL,NULL,1,1,NULL,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:44','1','2021-10-04 12:37:52');
/*!40000 ALTER TABLE `bom_routing_line` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:45