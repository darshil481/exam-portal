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
-- Table structure for table `user_login`
--

DROP TABLE IF EXISTS `user_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_login` (
  `user_id` int NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `role` varchar(255) DEFAULT NULL,
  `user_login_status` varchar(255) DEFAULT NULL,
  `created_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_login`
--

LOCK TABLES `user_login` WRITE;
/*!40000 ALTER TABLE `user_login` DISABLE KEYS */;
INSERT INTO `user_login` VALUES (1,'vivek@gmail.com','$2a$10$KTBxuNsH/phACjnTQchFyu/HSTv78F2ATA8fdatOqFUPwFp6vCYRG','1','1','2023-03-24 03:55:44'),(2,'vivek.jalondhara.23@gmail.com','$2a$10$YiaRY3NTMqHv1OuN2raLIuQwInYmrDmCoXBBF3GmXE1VkkvGVsXWG','1','1','2023-03-27 09:38:39'),(3,'admin@gmail.com','$2a$10$BNU3Q2BQT8shO2cH1yhiR.dQS7QuyVGCTiKtl7Pkf9PyKug0N18qO','1','1','2023-03-27 09:41:18'),(4,'manoj.bajiya.2023@gmail.com','$2a$10$DFelC5jCBWHnJBnOFM7O/umYokmvgJ2hT2ZPlp2MH4Fy8hVMc1nQ2','1','1','2023-03-27 09:42:02'),(5,'kartik.modi.023@gmail.com','$2a$10$GS/thVqyXw7BHn77IyFMlOpL58ISkOViyVmDKE.JI.GuKDYTFRDrm','1','1','2023-03-27 09:45:30'),(6,'milan.chudasma.23@gmail.com ','','1','1','2023-03-27 09:47:05'),(7,'sejalyadavespark2023@gmail.com','$2a$10$sk7i6iFJH0BN8cX7.S6HYee.99oo3.og/S2puxgvnUWAJmA.ZYfqS','1','1','2023-03-27 09:48:17'),(8,'darshil.parmar.23.esparkbiz@gmail.com','$2a$10$Sdnoew.wUPKJARDDzKSW6ehgckl5E8q5RhLMFIzQe0iKn6XNc7PFy','1','1','2023-03-27 09:50:48'),(9,'teamdelta@gmail.com','$2a$10$QLPDD2GY0S3WVfTs1aII9eEdqn6pAFeCI8GLG8ulfdGAe8Wmilu8O','1','1','2023-03-27 09:52:06'),(10,'jay@mail.com','$2a$10$.UIUa.yEj266jfy/ip7kdOfOZpzNabqUxm5IktTc.qXwyGL4aMHrm','0','1','2023-03-28 10:34:07'),(11,'student@email.com','$2a$10$6IGabAgB2NipdVuPk.uINOz.n3dQtOTW51RXF9KWnoo74wOVcXjoe','0','1','2023-03-28 10:35:52'),(12,'student12@email.com','$2a$10$MoAgUzSf.uxjXnGiojgF6eWpbjkrl4RSswDXOJPU.s8Zr8xMpgqdi','0','1','2023-03-28 10:36:43'),(13,'n@gmail.com','$2a$10$168wHaxTEKXn7QUsf8sz3uZZkSHn9C/iUJzTKt4X2uqNF3aVq0lSW','0','1','2023-03-29 08:55:30'),(14,'taxilbhatt9876@gmail.com','$2a$10$rcpqPN4pFy2ErIssQ3w5iOvnB9WOy5iwWCD6M2/Ivnoru/whZJPfO','0','1','2023-03-30 04:47:00'),(15,'admin@gmail.com','$2a$10$BNU3Q2BQT8shO2cH1yhiR.dQS7QuyVGCTiKtl7Pkf9PyKug0N18qO','0','0','2023-03-31 06:14:56'),(16,'taxil@gmail.com','$2a$10$tAhrpcqR0u5QiVVbqrCNK.TW3OgIdRwqv7LonrfayuGoelZTLC9XS','0','1','2023-03-31 06:16:33'),(17,'madhav222@gmail.com','$2a$10$ZJYJ6UkoX8pf8w1ALjF0yO3828iGHq3oqT0Pcx9v0LQCNvkPGhVlS','0','1','2023-03-31 06:17:31'),(18,'test1@gmail.com','$2a$10$khghJfQ9pj/Jgo7yNvdpPOMCDTSX6pP2M/Z0Px6dlNTee5pCQQ.ge','0','1','2023-03-31 06:25:15'),(19,'jaydip123@gmail.com','$2a$10$yJKgV9OyfpdugWjVTvgu4ORGSTtFzRcUEKdmey9LMtRDIeD8I1VOK','0','1','2023-03-31 06:42:50'),(20,'manoj@mail.com','$2a$10$8EYDsSika9FL4RYutMPup.vf4BHERIUKRXEUTWkJd2tn3qgoLgWkS','0','1','2023-03-31 07:29:05'),(21,'vivek@mail.com','$2a$10$/2DiyN6YqYGzVprdr0pcbuSGrwo9/8hXdQbNYty7oRnT4pp4P3ZjS','0','1','2023-03-31 07:39:55'),(22,'22DEV001@df.com','$2a$10$lYAwc12XTxti3iZ5eAkaBO556V8s2Ur345MXmeXIYJ5dge0DYYBD6','0','0','2023-03-31 12:24:10'),(23,'test@mailinator.com','$2a$10$X0yLDtRRmhUa81n7qHpiRe5elbEfCInwynBZZodNAbBvTH95b8dYe','0','1','2023-03-31 12:24:13'),(24,'22DEV02022@ddfsd.com','$2a$10$xgZlD3S6JRdKl2wLRaldReXcWUMyJfSny.d/mIQ/MYExAPDEAFBTK','0','0','2023-03-31 12:32:00'),(25,'test@mail.com','$2a$10$2X.o4QJ/V28R95.48V33BOQdoZuo8DtWdYq0nDwj7y1fSSHUC2Fv.','0','1','2023-03-31 16:35:50'),(26,'testtest@gmail.com','$2a$10$4pe5J2NmY1gMNXEcQ77HDuRoAsFaQBf7TEEfmEZq3pSwPkbh4wUUy','0','1','2023-04-03 04:53:57'),(27,'nk@gmail.com','$2a$10$bJB9wFS2ofbIoly/sTrQXeBakhZYeKN72Z2PjBVBaUEZOxcYcHT/O','0','1','2023-04-03 11:01:54'),(28,'test@gmail.giv','$2a$10$R0Bl/TW8SedGF5Zr5jdp3O1GChlMfgMQQayET0FGlyq1ndaryR52u','0','1','2023-04-04 11:06:35'),(29,'sandip@gmail.com','$2a$10$p3x6Ti9esEEV1UeqlNOh.OqnD14nMN0.SDX9FLXUXkjq2EJs6ZWRK','0','1','2023-04-04 11:09:03'),(30,'ep@mail.com','$2a$10$f4P/ZA6RnmXqcBtS/CXOcOf/wWLbVCgZhOsWYaErd5s7Xz1SMmU4O','0','1','2023-04-04 13:37:39'),(31,'jaydip123456@gmail.com','$2a$10$bz7AzUNNSAr4dhK/h6x/aO7mCU6h2D/VH2rgdIWKkudvFfcYjk3Ga','0','1','2023-04-05 08:00:27'),(32,'divyang.tarbundiya.23@gmail.com','$2a$10$xMwaQnyjWryeT9qLSY0iF.KYSOuf3XqqS6pLLD4V.WYtNoh1ZHw4m','0','1','2023-04-05 09:00:50'),(33,'bj@gmail.com','$2a$10$Gs0NV4GquJBz4VRkQqxakeXygpqRXzebfDENsmUdVKCXJqCwYnfCK','0','1','2023-04-05 10:17:59'),(34,'test@gmail.com','$2a$10$JZIR7pHVF32Cz6ItYUpWx.0W7uphhHuKSGkadBDEXOao8xWpz7Zai','0','1','2023-04-05 11:15:01'),(35,'yashbhatt6601@gmail.com','$2a$10$8hOh0vA5p1eofQhQow78Hunq68L8DT3pj44JR78HMeMNMnCyNzwtG','0','1','2023-04-06 02:28:05');
/*!40000 ALTER TABLE `user_login` ENABLE KEYS */;
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
