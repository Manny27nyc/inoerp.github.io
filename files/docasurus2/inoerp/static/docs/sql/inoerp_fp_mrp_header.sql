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
-- Table structure for table `fp_mrp_header`
--

DROP TABLE IF EXISTS `fp_mrp_header`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `fp_mrp_header` (
  `fp_mrp_header_id` int NOT NULL AUTO_INCREMENT,
  `org_id` int NOT NULL,
  `mrp_name` varchar(25) NOT NULL,
  `description` varchar(256) DEFAULT NULL,
  `status` varchar(25) DEFAULT NULL,
  `demand_source` varchar(25) DEFAULT NULL,
  `include_so_cb` tinyint(1) DEFAULT NULL,
  `planning_horizon_days` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`fp_mrp_header_id`),
  UNIQUE KEY `org_id` (`org_id`,`mrp_name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fp_mrp_header`
--

LOCK TABLES `fp_mrp_header` WRITE;
/*!40000 ALTER TABLE `fp_mrp_header` DISABLE KEYS */;
INSERT INTO `fp_mrp_header` VALUES (1,6,'MRP_01','','','1',1,365,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(2,6,'MRP_02',NULL,NULL,'2',NULL,365,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(3,6,'MI_M5',NULL,'ACTIVE','3',NULL,190,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(4,6,'MRP_03',NULL,NULL,'2',NULL,365,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:56'),(5,6,'TRAINING_01','MRP Training 01','ACTIVE','4',NULL,365,'1','2021-10-04 12:31:46','1','2021-10-04 12:37:56');
/*!40000 ALTER TABLE `fp_mrp_header` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:48:22