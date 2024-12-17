-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: exam_system
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `colleges`
--

DROP TABLE IF EXISTS `colleges`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `colleges` (
  `college_id` int NOT NULL AUTO_INCREMENT,
  `college_name` varchar(255) DEFAULT NULL,
  `created_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`college_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `colleges`
--

LOCK TABLES `colleges` WRITE;
/*!40000 ALTER TABLE `colleges` DISABLE KEYS */;
INSERT INTO `colleges` VALUES (1,'GEC Gandhinagar','2023-03-28 10:15:58'),(2,'Institute Of Hotel Management, Gandhinagar','2023-03-28 10:36:47'),(3,'RB Institute Of Management Studies, Ahmedabad','2023-03-28 10:36:47'),(4,'PD Patel Institute Of Applied Sciences PDPIAS, Anand','2023-03-28 10:36:47'),(5,'Dr KC Patel Research And Development Centre, Anand','2023-03-28 10:36:47'),(6,'Indukaka Ipcowala College Of Pharmacy, Anand','2023-03-28 10:36:47'),(7,'Chandubhai S Patel Institute Of Technology, Changa','2023-03-28 10:36:47'),(8,'Smt Chandaben Mohanbhai Patel Institute Of Computer Applications, Anand','2023-03-28 10:36:47'),(9,'Asia Pacific Institute Of Hotel Management APIM, Ahmedabad','2023-03-28 10:36:47'),(10,'College Of Agricultural Information Technology, Anand','2023-03-28 10:36:47'),(11,'GLS Institute Of Computer Technology, Ahmedabad','2023-03-28 10:36:47'),(12,'National Institute Of Design NID, Gandhinagar','2023-03-28 10:36:47'),(13,'Shri M N College Of Pharmacy, Khambhat','2023-03-28 10:36:47'),(14,'Babaria Institute Of Pharmacy, Varnama','2023-03-28 10:36:47'),(15,'L M College Of Pharmacy, Navrangpura','2023-03-28 10:36:47'),(16,'Ramanbhai Patel College Of Pharmacy, Changa','2023-03-28 10:36:47'),(17,'Suresh Brahmkumar Bhatt College Of Physiotherapy, Ellisbridge','2023-03-28 10:36:47');
/*!40000 ALTER TABLE `colleges` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-02 13:19:31
