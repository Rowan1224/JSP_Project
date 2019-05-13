-- MySQL dump 10.13  Distrib 5.7.25, for Linux (x86_64)
--
-- Host: localhost    Database: testWeb
-- ------------------------------------------------------
-- Server version	5.7.25-0ubuntu0.18.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `CourseRegisterTable`
--

DROP TABLE IF EXISTS `CourseRegisterTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CourseRegisterTable` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `CourseCode` varchar(30) NOT NULL,
  `Name` varchar(30) NOT NULL,
  `userType` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CourseRegisterTable`
--

LOCK TABLES `CourseRegisterTable` WRITE;
/*!40000 ALTER TABLE `CourseRegisterTable` DISABLE KEYS */;
INSERT INTO `CourseRegisterTable` VALUES (1,'CSE 442','Mishal','T'),(2,'CSE 475','Mishal','T'),(3,'CSE 356','Rizu','T'),(4,'CSE 432','Rizu','T'),(5,'MAT 202D','Rowan','S'),(6,'CSE 442','Rowan','S'),(7,'MAT 202D','Mishal','T');
/*!40000 ALTER TABLE `CourseRegisterTable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `CourseTable`
--

DROP TABLE IF EXISTS `CourseTable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `CourseTable` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `CourseName` varchar(30) NOT NULL,
  `CourseCode` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `CourseTable`
--

LOCK TABLES `CourseTable` WRITE;
/*!40000 ALTER TABLE `CourseTable` DISABLE KEYS */;
INSERT INTO `CourseTable` VALUES (1,'OOP','CSE 356'),(5,'ML','CSE 442'),(8,'Security','CSE 475'),(9,'Compiler','CSE 432'),(10,'Calculus','MAT 202D'),(11,'Data Science','CSE 375');
/*!40000 ALTER TABLE `CourseTable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `Login`
--

DROP TABLE IF EXISTS `Login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Login` (
  `id` int(6) unsigned NOT NULL AUTO_INCREMENT,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `userType` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Login`
--

LOCK TABLES `Login` WRITE;
/*!40000 ALTER TABLE `Login` DISABLE KEYS */;
INSERT INTO `Login` VALUES (1,'Rowan','12345','S'),(2,'Admin','admin','A'),(3,'Rizu','12345','T'),(4,'Mishal','12345','T');
/*!40000 ALTER TABLE `Login` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-03-19 23:51:24
