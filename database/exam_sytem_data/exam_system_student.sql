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
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `student` (
  `student_id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `contact` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `state_id` int DEFAULT NULL,
  `student_status` varchar(255) DEFAULT NULL,
  `college_id` int DEFAULT NULL,
  `created_date` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`student_id`),
  KEY `state_id` (`state_id`),
  KEY `college_id` (`college_id`),
  CONSTRAINT `student_ibfk_1` FOREIGN KEY (`state_id`) REFERENCES `state` (`state_id`),
  CONSTRAINT `student_ibfk_2` FOREIGN KEY (`college_id`) REFERENCES `colleges` (`college_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `student`
--

LOCK TABLES `student` WRITE;
/*!40000 ALTER TABLE `student` DISABLE KEYS */;
INSERT INTO `student` VALUES (1,' Jay','jay@mail.com','$2a$10$.UIUa.yEj266jfy/ip7kdOfOZpzNabqUxm5IktTc.qXwyGL4aMHrm',' 9876543210','undefined',' Ahmedabad','Delhi',10,'0',1,'2023-03-28 10:34:07'),(2,'Student','student@email.com','$2a$10$6IGabAgB2NipdVuPk.uINOz.n3dQtOTW51RXF9KWnoo74wOVcXjoe','9876543210','Female','Ahmedabad','Patna',5,'0',1,'2023-03-28 10:35:52'),(3,' kevin','student12@email.com','$2a$10$MoAgUzSf.uxjXnGiojgF6eWpbjkrl4RSswDXOJPU.s8Zr8xMpgqdi',' 9558483285','undefined',' rajkot','Ahiwara',7,'1',1,'2023-03-28 10:36:43'),(4,'Naresh','n@gmail.com','$2a$10$168wHaxTEKXn7QUsf8sz3uZZkSHn9C/iUJzTKt4X2uqNF3aVq0lSW','8787878787','Male','111,ahmedabad','Ahmedabad',12,'1',1,'2023-03-29 08:55:30'),(5,' kartik','taxilbhatt9876@gmail.com','$2a$10$rcpqPN4pFy2ErIssQ3w5iOvnB9WOy5iwWCD6M2/Ivnoru/whZJPfO',' 1234567890','undefined',' dwdw','Tawang',3,'1',1,'2023-03-30 04:47:00'),(6,'taxil','admin@gmail.com','$2a$10$XU/BW.zK5DOt3cQ88M8OcuB9M/ZLpiV0VS6qpWlJORGCDeXle/WHy','1234567890','Male','dwdw','Abhayapuri',4,'0',5,'2023-03-31 06:14:56'),(7,'taxil Bhatt','taxil@gmail.com','$2a$10$tAhrpcqR0u5QiVVbqrCNK.TW3OgIdRwqv7LonrfayuGoelZTLC9XS','1234567890','Male','dwdw','Daporijo',3,'1',3,'2023-03-31 06:16:33'),(8,'abcd','madhav222@gmail.com','$2a$10$ZJYJ6UkoX8pf8w1ALjF0yO3828iGHq3oqT0Pcx9v0LQCNvkPGhVlS','4545454512','Male','aefgsdgdfgdj;opj[jihophpgt','Changlang',3,'1',2,'2023-03-31 06:17:31'),(9,'zeela','test1@gmail.com','$2a$10$khghJfQ9pj/Jgo7yNvdpPOMCDTSX6pP2M/Z0Px6dlNTee5pCQQ.ge','2568974136','Male','Ahmedabad','Badarpur',4,'1',2,'2023-03-31 06:25:15'),(10,'jaydip Bhetariya','jaydip123@gmail.com','$2a$10$yJKgV9OyfpdugWjVTvgu4ORGSTtFzRcUEKdmey9LMtRDIeD8I1VOK','9537208256','Male','njhfnjghfgh','Junagadh',12,'1',5,'2023-03-31 06:42:50'),(11,'Manoj','manoj@mail.com','$2a$10$8EYDsSika9FL4RYutMPup.vf4BHERIUKRXEUTWkJd2tn3qgoLgWkS','9887655439','Male','bhavnagar','Patna',5,'1',10,'2023-03-31 07:29:05'),(12,'vivek','vivek@mail.com','$2a$10$/2DiyN6YqYGzVprdr0pcbuSGrwo9/8hXdQbNYty7oRnT4pp4P3ZjS','8889988667','Male','bhavnagar','Patna',5,'1',13,'2023-03-31 07:39:55'),(13,'fdcxc','22DEV001@df.com','$2a$10$lYAwc12XTxti3iZ5eAkaBO556V8s2Ur345MXmeXIYJ5dge0DYYBD6','dszsxc','Other','dczxsc','Amli',8,'0',15,'2023-03-31 12:24:10'),(14,'Devangi','test@mailinator.com','$2a$10$X0yLDtRRmhUa81n7qHpiRe5elbEfCInwynBZZodNAbBvTH95b8dYe','4563217895','Female','efesrfwsfefs','Ahmedabad',12,'1',16,'2023-03-31 12:24:13'),(15,'czxc','22DEV02022@ddfsd.com','$2a$10$xgZlD3S6JRdKl2wLRaldReXcWUMyJfSny.d/mIQ/MYExAPDEAFBTK','dszsxc','Female','scdxc','Akividu',2,'0',3,'2023-03-31 12:32:00'),(16,'Demo','test@mail.com','$2a$10$2X.o4QJ/V28R95.48V33BOQdoZuo8DtWdYq0nDwj7y1fSSHUC2Fv.','7374833838','Male','Bhavnagar ','Bairgania',5,'1',6,'2023-03-31 16:35:50'),(17,'test','testtest@gmail.com','$2a$10$4pe5J2NmY1gMNXEcQ77HDuRoAsFaQBf7TEEfmEZq3pSwPkbh4wUUy','0123456789','Male','rajkot','Bombuflat',1,'1',1,'2023-04-03 04:53:57'),(18,'Naresh','nk@gmail.com','$2a$10$bJB9wFS2ofbIoly/sTrQXeBakhZYeKN72Z2PjBVBaUEZOxcYcHT/O','9987898789','Male','sdfsdfsdf','Colvale',11,'1',2,'2023-04-03 11:01:54'),(19,'kevin','test@gmail.giv','$2a$10$R0Bl/TW8SedGF5Zr5jdp3O1GChlMfgMQQayET0FGlyq1ndaryR52u','9558483285','Male','keshiya','Areraj',5,'1',11,'2023-04-04 11:06:35'),(20,'Sandip','sandip@gmail.com','$2a$10$p3x6Ti9esEEV1UeqlNOh.OqnD14nMN0.SDX9FLXUXkjq2EJs6ZWRK','8141434602','Male','talod','Anand',12,'1',4,'2023-04-04 11:09:03'),(21,' Ekta','ep@mail.com','$2a$10$f4P/ZA6RnmXqcBtS/CXOcOf/wWLbVCgZhOsWYaErd5s7Xz1SMmU4O',' 2232446655','undefined',' gfg','Achabal',15,'0',9,'2023-04-04 13:37:39'),(22,'jaydip','jaydip123456@gmail.com','$2a$10$bz7AzUNNSAr4dhK/h6x/aO7mCU6h2D/VH2rgdIWKkudvFfcYjk3Ga','9537208256','Male','adcvd','Ahwa',12,'1',5,'2023-04-05 08:00:27'),(23,'Divyang','divyang.tarbundiya.23@gmail.com','$2a$10$xMwaQnyjWryeT9qLSY0iF.KYSOuf3XqqS6pLLD4V.WYtNoh1ZHw4m','0852963741','Male','Devipur','Minicoy',20,'1',16,'2023-04-05 09:00:50'),(24,'jaydip','bj@gmail.com','$2a$10$Gs0NV4GquJBz4VRkQqxakeXygpqRXzebfDENsmUdVKCXJqCwYnfCK','9537208256','Male','adcvd','Patna',5,'1',11,'2023-04-05 10:17:59'),(25,'keval Kadivar','test@gmail.com','$2a$10$JZIR7pHVF32Cz6ItYUpWx.0W7uphhHuKSGkadBDEXOao8xWpz7Zai','0000000000','Male','morbi','Taleigao',11,'1',8,'2023-04-05 11:15:01'),(26,'Yash','yashbhatt6601@gmail.com','$2a$10$8hOh0vA5p1eofQhQow78Hunq68L8DT3pj44JR78HMeMNMnCyNzwtG','6354686766','Male','Ahmedabad','Gandhinagar',12,'1',1,'2023-04-06 02:28:05');
/*!40000 ALTER TABLE `student` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-02 13:19:32
