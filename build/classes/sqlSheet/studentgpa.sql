-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: studentrecordsystem
-- ------------------------------------------------------
-- Server version	5.7.13-log

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
-- Table structure for table `studentgpa`
--

DROP TABLE IF EXISTS `studentgpa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studentgpa` (
  `dbstudentgpaSerial` int(11) NOT NULL AUTO_INCREMENT,
  `dbstudentgpaID` varchar(64) DEFAULT NULL,
  `dbstudentgpaCurrentCourse` varchar(64) DEFAULT NULL,
  `dbstudentgpaCurrentCourseGPA` varchar(64) DEFAULT NULL,
  `dbstudentgpa1stSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa2ndSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa3rdSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa4thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa5thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa6thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa7thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa8thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa9thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa10thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa11thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa12thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa13thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa14thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa15thSem` varchar(64) DEFAULT NULL,
  `dbstudentgpa16thSem` varchar(64) DEFAULT NULL,
  `dbstudentCGPA` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`dbstudentgpaSerial`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studentgpa`
--

LOCK TABLES `studentgpa` WRITE;
/*!40000 ALTER TABLE `studentgpa` DISABLE KEYS */;
INSERT INTO `studentgpa` VALUES (1,'011142052','CSE212:D,MATH187:NB,CSE124:B','CSE211:A:2.66',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `studentgpa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-08-24 10:14:25
