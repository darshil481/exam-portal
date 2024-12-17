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
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions` (
  `question_id` int NOT NULL AUTO_INCREMENT,
  `question_text` text,
  `question_image` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `option_a` text,
  `option_b` text,
  `option_c` text,
  `option_d` text,
  `answer` text,
  `description` text,
  `question_status` varchar(255) DEFAULT '1',
  `category_id` int DEFAULT NULL,
  PRIMARY KEY (`question_id`),
  KEY `category_id` (`category_id`),
  CONSTRAINT `questions_ibfk_1` FOREIGN KEY (`category_id`) REFERENCES `category` (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
INSERT INTO `questions` VALUES (1,'Express a speed of 36 kmph in meters per second?','','10 mps','12 mps','14 mps','17 mps','10 mps','','1',1),(2,'Express 25 mps in kmph?','','15 kmph','99 kmph','90 kmph','None','90 kmph','','1',1),(3,'A and B together can do a piece of work in 8 days. If A alone can do the same work in 12 days, then B alone can do the same work in?','','20 days','24 days','16 days','28 days','24 days','','1',1),(4,'A can do a piece of work in 4 days. B can do it in 5 days. With the assistance of C they completed the work in 2 days. Find in how many days can C alone do it?','','10 days','20 days','5 days','4 days','20 days','','1',1),(5,'An article is bought for Rs.675 and sold for Rs.900, find the gain percent?','','16 2/3%','30%','33 1/3%','33 1/6%','33 1/3%','','1',1),(6,'Who is the father of C language?','','Steve Jobs','James Goslin','Dennis Ritchie','Rasmus Lerdorf','Dennis Ritchie','','1',2),(7,'Which of the following is not a valid C variable name?','','int number;','float rate;','int variable_count;','int $main;','int $main;','','1',2),(8,'Which of the following is true for variable names in C?','','They can contain alphanumeric characters as well as special characters','It is not an error to declare a variable to be one of the keywords(like goto, static)','Variable names cannot start with a digit','Variable can be of any length','Variable names cannot start with a digit','','1',2),(9,'Which of the following declaration is not supported by C language?','','String str;','char *str;','float str = 3e2;','Both “String str;” and “float str = 3e2;”','String str;','','1',2),(10,'What is meant by ‘a’ in the following C operation?\r\n\r\nfp = fopen(\"Random.txt\", \"a\");','','Attach','Append','Apprehend','Add','Append','','1',2),(11,'The probability that a given positive integer lying between 1 and 100 (both inclusive) is NOT divisible by 2, 3 or 5 is ______ .','','0.259','0.40','0.59','0.10','0.259','','1',1),(12,'Automatic type conversion is possible in which of the possible cases?','','Byte to Int','Int to long','Long to Int','Short to Int','Int to long','','1',6),(13,'Find the output of the following program.','','50','10','compiler Error','Expection','compiler Error','','1',1);
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
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
