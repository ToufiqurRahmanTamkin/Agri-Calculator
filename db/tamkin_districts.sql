-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: tamkin
-- ------------------------------------------------------
-- Server version	8.0.19

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
-- Table structure for table `districts`
--

DROP TABLE IF EXISTS `districts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `districts` (
  `district_id` int NOT NULL AUTO_INCREMENT,
  `district_name` varchar(45) NOT NULL,
  PRIMARY KEY (`district_id`)
) ENGINE=InnoDB AUTO_INCREMENT=65 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `districts`
--

LOCK TABLES `districts` WRITE;
/*!40000 ALTER TABLE `districts` DISABLE KEYS */;
INSERT INTO `districts` VALUES (1,'Barguna District'),(2,'Bhola District'),(3,'Barishal District'),(4,'Jhalokati District'),(5,'Pirojpur District'),(6,'Bandarban District'),(7,'Brahmanbaria District'),(8,'Chandpur District'),(9,'Chattogram District'),(10,'Cumilla District'),(11,'Cox\'s Bazar District'),(12,'Feni District'),(13,'Khagrachhari District'),(14,'Lakshmipur District'),(15,'Noakhali District'),(16,'Rangamati District'),(17,'Dhaka District'),(18,'Faridpur District'),(19,'Gazipur District'),(20,'Gopalganj District'),(21,'Kishoreganj District'),(22,'Madaripur District'),(23,'Manikganj District'),(24,'Munshiganj District'),(25,'Narayanganj District'),(26,'Narsingdi District'),(27,'Rajbari District'),(28,'Shariatpur District'),(29,'Tangail District'),(30,'Bagerhat District'),(31,'Chuadanga District'),(32,'Jashore District'),(33,'Jhenaidah District'),(34,'Khulna District'),(35,'Kushtia District'),(36,'Magura District'),(37,'Meherpur District'),(38,'Narail District'),(39,'Satkhira District'),(40,'Jamalpur District'),(41,'Mymensingh District'),(42,'Netrokona District'),(43,'Sherpur District'),(44,'Bogura District	'),(45,'Joypurhat District'),(46,'Naogaon District'),(47,'Natore District'),(48,'Chapainawabganj District'),(49,'Pabna District'),(50,'Rajshahi District'),(51,'Sirajganj District'),(52,'Dinajpur District'),(53,'Gaibandha District'),(54,'Kurigram District'),(55,'Lalmonirhat District'),(56,'Nilphamari District'),(57,'Panchagarh District'),(58,'Rangpur District'),(59,'Thakurgaon District'),(60,'Habiganj District'),(61,'Moulvibazar District'),(62,'Sunamganj District'),(63,'Sylhet District'),(64,'Patuakhali District');
/*!40000 ALTER TABLE `districts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-03-17 15:28:08
