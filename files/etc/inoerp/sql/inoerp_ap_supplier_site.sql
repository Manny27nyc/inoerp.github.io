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
-- Table structure for table `ap_supplier_site`
--

DROP TABLE IF EXISTS `ap_supplier_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ap_supplier_site` (
  `supplier_site_id` int NOT NULL AUTO_INCREMENT,
  `supplier_id` int NOT NULL,
  `supplier_site_number` int NOT NULL,
  `supplier_site_name` varchar(60) NOT NULL DEFAULT '',
  `site_tax_country` varchar(256) DEFAULT NULL,
  `site_tax_reg_no` varchar(100) DEFAULT NULL,
  `site_tax_payer_id` varchar(100) DEFAULT NULL,
  `site_tax_code` varchar(100) DEFAULT NULL,
  `supplier_site_ref` varchar(30) DEFAULT NULL,
  `supplier_site_type` varchar(12) DEFAULT NULL,
  `status` varchar(12) DEFAULT NULL,
  `profile_id` int DEFAULT NULL,
  `currency` varchar(12) DEFAULT NULL,
  `payment_term_id` int DEFAULT NULL,
  `pay_on` varchar(50) DEFAULT NULL,
  `debit_memo_onreturn_cb` tinyint(1) DEFAULT NULL,
  `fob` varchar(50) DEFAULT NULL,
  `freight_terms` int DEFAULT NULL,
  `transportation` varchar(50) DEFAULT NULL,
  `country_of_origin` varchar(50) DEFAULT NULL,
  `allow_substitute_receipts_cb` tinyint(1) DEFAULT NULL,
  `allow_unordered_receipts_cb` tinyint(1) DEFAULT NULL,
  `ap_invoice_match_level` varchar(50) DEFAULT NULL,
  `receipt_routing` varchar(50) DEFAULT NULL,
  `ship_to_location_variance` varchar(50) DEFAULT NULL,
  `positive_qty_tolerance` int unsigned DEFAULT NULL,
  `negative_qty_tolerance` int DEFAULT NULL,
  `qty_variance` varchar(50) DEFAULT NULL,
  `positive_receipt_days_tolerance` int DEFAULT NULL,
  `negative_receipt_days_tolerance` int DEFAULT NULL,
  `receipt_days_variance` varchar(50) DEFAULT NULL,
  `site_address_id` int DEFAULT NULL,
  `site_contact_id` int DEFAULT NULL,
  `supplier_site_attachement_id` int DEFAULT NULL,
  `primary_cb` tinyint(1) DEFAULT NULL,
  `bank_id` int DEFAULT NULL,
  `bank_account_id` int DEFAULT NULL,
  `created_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `last_updated_by` varchar(50) NOT NULL DEFAULT 'UNKOWN',
  `last_update_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `rev_enabled_cb` tinyint(1) DEFAULT NULL,
  `rev_number` int DEFAULT NULL,
  `gl_ac_profile_header_id` int DEFAULT NULL,
  PRIMARY KEY (`supplier_site_id`),
  UNIQUE KEY `supplier_site_number` (`supplier_site_number`),
  KEY `supplier_site_ref` (`supplier_site_ref`)
) ENGINE=InnoDB AUTO_INCREMENT=64 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ap_supplier_site`
--

LOCK TABLES `ap_supplier_site` WRITE;
/*!40000 ALTER TABLE `ap_supplier_site` DISABLE KEYS */;
INSERT INTO `ap_supplier_site` VALUES (1,1,1,'Mumbai05',NULL,NULL,NULL,NULL,NULL,'Multipurpose',NULL,0,'STD',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2_WAY',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,1,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(2,1,2,'                Mumbai10','','','',NULL,NULL,'',NULL,0,'SGD',1,'',0,'',0,'','',0,0,'','','',0,0,'',0,0,'',0,NULL,0,NULL,0,0,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',0,NULL,6),(3,2,1999,'San Diego2021','IN','REG001','2323',NULL,NULL,'Multipurpose',NULL,0,'USD',2,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2_WAY',NULL,'None',5,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,NULL,NULL,111,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(4,3,1005,'Sedny',NULL,NULL,NULL,NULL,'','','',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,0,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',0,0,6),(5,4,1006,'Auckland01','IN','11111','fsdfsd','','','Multipurpose','',0,'USD',4,NULL,0,NULL,NULL,NULL,NULL,1,1,'4_Way','Receving','None',0,0,'',0,0,'',0,0,0,0,0,0,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',0,0,6),(6,4,10023,'STAVANGER',NULL,NULL,NULL,NULL,'','','',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,0,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',0,0,6),(13,3,10030,'    Poland01',NULL,NULL,NULL,NULL,'','','',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,0,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',0,0,6),(14,1,0,'',NULL,NULL,NULL,NULL,'','','',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,0,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',0,0,6),(15,16,10029,'    US02',NULL,NULL,NULL,NULL,'','','',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,0,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',0,0,6),(16,1,10043,'okey',NULL,NULL,NULL,NULL,'','','',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,0,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',0,0,6),(17,1,100212,'corrupt','IN','','','','','Multipurpose','',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,'','','',0,0,'',0,0,'',0,0,0,0,0,0,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',0,0,6),(18,4,12321,'Chennai',NULL,NULL,NULL,NULL,'REF003','','',0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,0,0,0,0,0,0,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',0,0,6),(19,2,90,'Rourkela','IN',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,'4_Way',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(20,4,132,'wrwr',NULL,NULL,NULL,NULL,'wrwer',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,1,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(21,2,90001,'Singapore','JP','REG10101',NULL,NULL,NULL,'Purchase',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'2_WAY',NULL,'None',5,NULL,NULL,NULL,1,NULL,NULL,NULL,NULL,1,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(22,2,122,'Cuttack',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,'4_Way',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(23,5,101001,'Singapore','SG','SG1616A01','343242','','','Multipurpose','',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,1,1,'4_Way','Delivery','',0,0,'',0,0,'',79,0,NULL,0,4,0,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',0,0,6),(24,1,432432,'Corrupt-02','IN',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(25,2,11012,'HongKong','AF',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(26,2,121,'Cuttack','ES','REG001','REG001',NULL,NULL,'Purchase',NULL,NULL,'SGD',3,NULL,1,NULL,NULL,NULL,NULL,1,NULL,'3_WAY',NULL,'None',NULL,NULL,NULL,NULL,NULL,NULL,88,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(27,2,101,'PUNE01',NULL,NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,1,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,88,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(28,2,111,'TEST01',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(29,2,2323,'TEST01','GB',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(30,2,3333,'TEST01','IN',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'GBP',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,88,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(31,2,1011,'BT01','US',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(32,2,12121,'A01','US',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(33,2,1222,'C03','GB',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(34,2,1223,'C04','GB',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(35,2,1225,'C05','GB',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(36,2,1226,'C06','GB',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(37,2,1227,'C07','GB',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(38,2,1228,'C08','GB',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(39,2,1229,'C09','GB',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(40,2,1230,'C010','GB',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(41,2,1231,'C011','GB',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(42,2,1232,'C012','GB',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(43,2,1233,'C013','GB',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(44,2,1234,'C014','GB',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(45,2,1235,'C015','GB',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(46,0,1236,'C016','GB',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(47,2,140,'C40','IN','ewrewr',NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(48,28,141,'C41','IN','ewrewr',NULL,NULL,NULL,'Multipurpose',NULL,NULL,'SGD',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(49,28,142,'C42','IN',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'USD',3,NULL,1,'test',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(50,28,150,'C50','IN','REF0101',NULL,NULL,NULL,'Multipurpose',NULL,NULL,'GBP',3,NULL,0,NULL,NULL,NULL,NULL,0,0,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,88,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',0,NULL,6),(51,28,151,'C151','IN',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'INR',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(52,30,123,'BBSR','US','REG000ABC01',NULL,NULL,NULL,'Multipurpose',NULL,NULL,'GBP',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,81,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(53,10,199,'MUMBAI','IN','REG001','REG001',NULL,NULL,'Multipurpose',NULL,NULL,'INR',3,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'3_WAY','Inspection',NULL,NULL,NULL,NULL,NULL,NULL,NULL,83,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(54,28,2100,'Penang','SG','REG01AK0101','REG01AK0101',NULL,NULL,'Multipurpose',NULL,NULL,'USD',3,NULL,1,'TEST',NULL,NULL,NULL,1,1,'4_Way','DELIVERY',NULL,NULL,NULL,NULL,NULL,NULL,NULL,88,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(55,7,203,'Mumbai','IN','REG001',NULL,NULL,NULL,'Multipurpose',NULL,NULL,'INR',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2_WAY','INSPECTION',NULL,NULL,NULL,NULL,NULL,NULL,NULL,88,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(56,7,204,'Pune01','IN','REG001',NULL,NULL,NULL,'Multipurpose',NULL,NULL,'INR',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'2_WAY','INSPECTION',NULL,NULL,NULL,NULL,NULL,NULL,NULL,88,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(57,30,124,'Singapore','US','ere',NULL,NULL,NULL,'Multipurpose',NULL,NULL,'GBP',4,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,81,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(58,33,1211,'ABC01',NULL,NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(59,33,1311,'dsfsd',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(61,33,11101,'wewr',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(62,33,1010101,'ABABAB',NULL,NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'INR',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6),(63,29,11011,'NEWTST01','BR',NULL,NULL,NULL,NULL,'Multipurpose',NULL,NULL,'AFN',NULL,NULL,1,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,'1','2021-10-04 12:31:43','1','2021-10-04 12:37:51',NULL,NULL,6);
/*!40000 ALTER TABLE `ap_supplier_site` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-01-08  3:49:14