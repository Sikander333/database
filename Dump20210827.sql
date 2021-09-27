-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: zvm
-- ------------------------------------------------------
-- Server version	5.7.19-log

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
-- Table structure for table `120000000000irproblems`
--

DROP TABLE IF EXISTS `120000000000irproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `120000000000irproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `status1` varchar(50) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  `status3` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `120000000000irproblems`
--

LOCK TABLES `120000000000irproblems` WRITE;
/*!40000 ALTER TABLE `120000000000irproblems` DISABLE KEYS */;
INSERT INTO `120000000000irproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','Solved','27-07-2020','Selected',NULL),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','Solved','27-07-2020','Selected',NULL),(3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty ','Poverty1.pdf Poverty2.png ','UnSolved','27-07-2020','UnSelected',NULL),(7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','Solved','27-07-2020','Selected','120000000001'),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(10,'UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment ','Unemployment1.jpg Unemployment2.jpg Unemployment3.pdf ','UnSolved','27-07-2020','UnSelected',NULL);
/*!40000 ALTER TABLE `120000000000irproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `120000000000studentproblems`
--

DROP TABLE IF EXISTS `120000000000studentproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `120000000000studentproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `120000000000StudentProblems_fk` (`aadharid`),
  CONSTRAINT `120000000000StudentProblems_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `120000000000studentproblems`
--

LOCK TABLES `120000000000studentproblems` WRITE;
/*!40000 ALTER TABLE `120000000000studentproblems` DISABLE KEYS */;
INSERT INTO `120000000000studentproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','120000000002','27-07-2020','Accepted'),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','120000000003','27-07-2020','Accepted'),(7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','120000000001','27-07-2020','Accepted');
/*!40000 ALTER TABLE `120000000000studentproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `120000000000studentsolutions`
--

DROP TABLE IF EXISTS `120000000000studentsolutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `120000000000studentsolutions` (
  `P_id` int(250) NOT NULL,
  `S_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `IRStatus` varchar(50) DEFAULT NULL,
  `sdate` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `120000000000StudentSolutions_fk` (`aadharid`),
  CONSTRAINT `120000000000StudentSolutions_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `120000000000studentsolutions`
--

LOCK TABLES `120000000000studentsolutions` WRITE;
/*!40000 ALTER TABLE `120000000000studentsolutions` DISABLE KEYS */;
INSERT INTO `120000000000studentsolutions` VALUES (1,' Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution\r\n Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution\r\n','WaterProblemS1.jpg WaterProblemS2.jpg WaterProblemS3.jpg WaterProblemS4.pdf ','120000000002','Accepted','31-07-2020'),(2,'Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution \r\nTraffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution ','TrafficS1.png TrafficS2.jpg TrafficS3.jpg TrafficS4.pdf ','120000000003','Accepted','31-07-2020'),(7,'Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution \r\nWaste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution\r\n','WasteManagementS1.jpg WasteManagementS2.jpg WasteManagementS3.jpg WasteManagementS4.mp4 ','120000000001','Accepted','30-07-2020');
/*!40000 ALTER TABLE `120000000000studentsolutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `130000000000irproblems`
--

DROP TABLE IF EXISTS `130000000000irproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `130000000000irproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `status1` varchar(50) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  `status3` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `130000000000irproblems`
--

LOCK TABLES `130000000000irproblems` WRITE;
/*!40000 ALTER TABLE `130000000000irproblems` DISABLE KEYS */;
INSERT INTO `130000000000irproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','Solved','27-07-2020','Selected',NULL),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','Solved','27-07-2020','Selected',NULL),(3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty ','Poverty1.pdf Poverty2.png ','UnSolved','27-07-2020','UnSelected',NULL),(7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(10,'UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment ','Unemployment1.jpg Unemployment2.jpg Unemployment3.pdf ','Solved','27-07-2020','Selected',NULL);
/*!40000 ALTER TABLE `130000000000irproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `130000000000studentproblems`
--

DROP TABLE IF EXISTS `130000000000studentproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `130000000000studentproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `130000000000StudentProblems_fk` (`aadharid`),
  CONSTRAINT `130000000000StudentProblems_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `130000000000studentproblems`
--

LOCK TABLES `130000000000studentproblems` WRITE;
/*!40000 ALTER TABLE `130000000000studentproblems` DISABLE KEYS */;
INSERT INTO `130000000000studentproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','130000000002','27-07-2020','Accepted'),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','130000000003','27-07-2020','Accepted'),(10,'UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment ','Unemployment1.jpg Unemployment2.jpg Unemployment3.pdf ','130000000001','27-07-2020','Accepted');
/*!40000 ALTER TABLE `130000000000studentproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `130000000000studentsolutions`
--

DROP TABLE IF EXISTS `130000000000studentsolutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `130000000000studentsolutions` (
  `P_id` int(250) NOT NULL,
  `S_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `IRStatus` varchar(50) DEFAULT NULL,
  `sdate` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `130000000000StudentSolutions_fk` (`aadharid`),
  CONSTRAINT `130000000000StudentSolutions_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `130000000000studentsolutions`
--

LOCK TABLES `130000000000studentsolutions` WRITE;
/*!40000 ALTER TABLE `130000000000studentsolutions` DISABLE KEYS */;
INSERT INTO `130000000000studentsolutions` VALUES (1,'Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution ','WaterProblemS1.jpg WaterProblemS2.jpg WaterProblemS3.jpg WaterProblemS4.pdf ','130000000002','Accepted','02-08-2020'),(2,'Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution ','TrafficS1.png TrafficS2.jpg TrafficS3.jpg TrafficS4.pdf ','130000000003','Accepted','02-08-2020'),(10,'UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution ','UnemploymentS1.jpg UnemploymentS2.jpg UnemploymentS3.pdf UnemploymentS4.jpg ','130000000001','Accepted','02-08-2020');
/*!40000 ALTER TABLE `130000000000studentsolutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `140000000000irproblems`
--

DROP TABLE IF EXISTS `140000000000irproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `140000000000irproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `status1` varchar(50) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  `status3` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `140000000000irproblems`
--

LOCK TABLES `140000000000irproblems` WRITE;
/*!40000 ALTER TABLE `140000000000irproblems` DISABLE KEYS */;
INSERT INTO `140000000000irproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty ','Poverty1.pdf Poverty2.png ','UnSolved','27-07-2020','UnSelected',NULL),(7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','Solved','27-07-2020','Selected',NULL),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','Solved','27-07-2020','Selected',NULL),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','Solved','27-07-2020','Selected',NULL),(10,'UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment ','Unemployment1.jpg Unemployment2.jpg Unemployment3.pdf ','UnSolved','27-07-2020','UnSelected',NULL);
/*!40000 ALTER TABLE `140000000000irproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `140000000000studentproblems`
--

DROP TABLE IF EXISTS `140000000000studentproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `140000000000studentproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `140000000000StudentProblems_fk` (`aadharid`),
  CONSTRAINT `140000000000StudentProblems_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `140000000000studentproblems`
--

LOCK TABLES `140000000000studentproblems` WRITE;
/*!40000 ALTER TABLE `140000000000studentproblems` DISABLE KEYS */;
INSERT INTO `140000000000studentproblems` VALUES (7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','140000000001','27-07-2020','Accepted'),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','140000000002','27-07-2020','Accepted'),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','140000000003','27-07-2020','Accepted');
/*!40000 ALTER TABLE `140000000000studentproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `140000000000studentsolutions`
--

DROP TABLE IF EXISTS `140000000000studentsolutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `140000000000studentsolutions` (
  `P_id` int(250) NOT NULL,
  `S_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `IRStatus` varchar(50) DEFAULT NULL,
  `sdate` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `140000000000StudentSolutions_fk` (`aadharid`),
  CONSTRAINT `140000000000StudentSolutions_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `140000000000studentsolutions`
--

LOCK TABLES `140000000000studentsolutions` WRITE;
/*!40000 ALTER TABLE `140000000000studentsolutions` DISABLE KEYS */;
INSERT INTO `140000000000studentsolutions` VALUES (7,'Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution ','WasteManagementS1.jpg WasteManagementS2.jpg WasteManagementS3.jpg WasteManagementS4.mp4 ','140000000001','Accepted','02-08-2020'),(8,'Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution ','FackNewsS1.jpg FackNewsS2.jpg FackNewsS3.pdf FackNewsS4.mp4 ','140000000002','Accepted','02-08-2020'),(9,'Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution ','AgrarianCatastropheS1.jpg AgrarianCatastropheS2.jpg AgrarianCatastropheS3.jpg ','140000000003','Accepted','02-08-2020');
/*!40000 ALTER TABLE `140000000000studentsolutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `170000000000irproblems`
--

DROP TABLE IF EXISTS `170000000000irproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `170000000000irproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `status1` varchar(50) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  `status3` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `170000000000irproblems`
--

LOCK TABLES `170000000000irproblems` WRITE;
/*!40000 ALTER TABLE `170000000000irproblems` DISABLE KEYS */;
INSERT INTO `170000000000irproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty ','Poverty1.pdf Poverty2.png ','UnSolved','27-07-2020','UnSelected',NULL),(7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','Solved','27-07-2020','Selected',NULL),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','Solved','27-07-2020','Selected',NULL),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','Solved','27-07-2020','Selected',NULL),(10,'UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment ','Unemployment1.jpg Unemployment2.jpg Unemployment3.pdf ','UnSolved','27-07-2020','UnSelected',NULL);
/*!40000 ALTER TABLE `170000000000irproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `170000000000studentproblems`
--

DROP TABLE IF EXISTS `170000000000studentproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `170000000000studentproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `170000000000StudentProblems_fk` (`aadharid`),
  CONSTRAINT `170000000000StudentProblems_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `170000000000studentproblems`
--

LOCK TABLES `170000000000studentproblems` WRITE;
/*!40000 ALTER TABLE `170000000000studentproblems` DISABLE KEYS */;
INSERT INTO `170000000000studentproblems` VALUES (7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','170000000001','27-07-2020','Accepted'),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','170000000002','27-07-2020','Accepted'),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','170000000003','27-07-2020','Accepted');
/*!40000 ALTER TABLE `170000000000studentproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `170000000000studentsolutions`
--

DROP TABLE IF EXISTS `170000000000studentsolutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `170000000000studentsolutions` (
  `P_id` int(250) NOT NULL,
  `S_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `IRStatus` varchar(50) DEFAULT NULL,
  `sdate` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `170000000000StudentSolutions_fk` (`aadharid`),
  CONSTRAINT `170000000000StudentSolutions_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `170000000000studentsolutions`
--

LOCK TABLES `170000000000studentsolutions` WRITE;
/*!40000 ALTER TABLE `170000000000studentsolutions` DISABLE KEYS */;
INSERT INTO `170000000000studentsolutions` VALUES (7,'Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution Waste ','WasteManagementS1.jpg WasteManagementS2.jpg WasteManagementS3.jpg WasteManagementS4.mp4 ','170000000001','Accepted','02-08-2020'),(8,'Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution ','FackNewsS1.jpg FackNewsS2.jpg FackNewsS3.pdf FackNewsS4.mp4 ','170000000002','Accepted','02-08-2020'),(9,'Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution ','AgrarianCatastropheS1.jpg AgrarianCatastropheS2.jpg AgrarianCatastropheS3.jpg ','170000000003','Accepted','02-08-2020');
/*!40000 ALTER TABLE `170000000000studentsolutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `200000000000irproblems`
--

DROP TABLE IF EXISTS `200000000000irproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `200000000000irproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `status1` varchar(50) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  `status3` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `200000000000irproblems`
--

LOCK TABLES `200000000000irproblems` WRITE;
/*!40000 ALTER TABLE `200000000000irproblems` DISABLE KEYS */;
INSERT INTO `200000000000irproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty ','Poverty1.pdf Poverty2.png ','UnSolved','27-07-2020','UnSelected',NULL),(7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','Solved','27-07-2020','Selected','200000000001'),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','Solved','27-07-2020','Selected',NULL),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','Solved','27-07-2020','Selected',NULL),(10,'UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment ','Unemployment1.jpg Unemployment2.jpg Unemployment3.pdf ','UnSolved','27-07-2020','UnSelected',NULL);
/*!40000 ALTER TABLE `200000000000irproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `200000000000studentproblems`
--

DROP TABLE IF EXISTS `200000000000studentproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `200000000000studentproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `200000000000StudentProblems_fk` (`aadharid`),
  CONSTRAINT `200000000000StudentProblems_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `200000000000studentproblems`
--

LOCK TABLES `200000000000studentproblems` WRITE;
/*!40000 ALTER TABLE `200000000000studentproblems` DISABLE KEYS */;
INSERT INTO `200000000000studentproblems` VALUES (7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','200000000001','27-07-2020','Accepted'),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','200000000003','27-07-2020','Accepted'),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','200000000002','27-07-2020','Accepted');
/*!40000 ALTER TABLE `200000000000studentproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `200000000000studentsolutions`
--

DROP TABLE IF EXISTS `200000000000studentsolutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `200000000000studentsolutions` (
  `P_id` int(250) NOT NULL,
  `S_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `IRStatus` varchar(50) DEFAULT NULL,
  `sdate` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `200000000000StudentSolutions_fk` (`aadharid`),
  CONSTRAINT `200000000000StudentSolutions_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `200000000000studentsolutions`
--

LOCK TABLES `200000000000studentsolutions` WRITE;
/*!40000 ALTER TABLE `200000000000studentsolutions` DISABLE KEYS */;
INSERT INTO `200000000000studentsolutions` VALUES (7,'Waste Management Solutions Waste Management Solutions Waste Management Solutions Waste Management Solutions Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution','WasteManagementS1.jpg WasteManagementS2.jpg WasteManagementS3.jpg WasteManagementS4.mp4 ','200000000001','Accepted','10-10-2020'),(8,'Fack News Solution Fack News Solution Fack News Solution Fack News Solution Fack News Solution Fack News Solution Fack News Solution Fack News Solution Fack News Solution Fack News Solution Fack News Solution Fack News Solution Fack News Solution Fack News Solution Fack News Solution Fack News Solution Fack News Solution Fack News Solution','FackNewsS1.jpg FackNewsS2.jpg FackNewsS3.pdf ','200000000003','Accepted','10-10-2020'),(9,'Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution','AgrarianCatastropheS1.jpg AgrarianCatastropheS2.jpg AgrarianCatastropheS3.jpg ','200000000002','Accepted','10-10-2020');
/*!40000 ALTER TABLE `200000000000studentsolutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `300000000000irproblems`
--

DROP TABLE IF EXISTS `300000000000irproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `300000000000irproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `status1` varchar(50) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  `status3` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `300000000000irproblems`
--

LOCK TABLES `300000000000irproblems` WRITE;
/*!40000 ALTER TABLE `300000000000irproblems` DISABLE KEYS */;
INSERT INTO `300000000000irproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty ','Poverty1.pdf Poverty2.png ','Solved','27-07-2020','Selected','300000000001'),(7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','Solved','27-07-2020','Selected','300000000002'),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(10,'UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment ','Unemployment1.jpg Unemployment2.jpg Unemployment3.pdf ','Solved','27-07-2020','Selected',NULL);
/*!40000 ALTER TABLE `300000000000irproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `300000000000studentproblems`
--

DROP TABLE IF EXISTS `300000000000studentproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `300000000000studentproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `300000000000StudentProblems_fk` (`aadharid`),
  CONSTRAINT `300000000000StudentProblems_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `300000000000studentproblems`
--

LOCK TABLES `300000000000studentproblems` WRITE;
/*!40000 ALTER TABLE `300000000000studentproblems` DISABLE KEYS */;
INSERT INTO `300000000000studentproblems` VALUES (6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty','Poverty1.pdf Poverty2.png','300000000001','27-07-2020','Accepted'),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','300000000002','27-07-2020','Accepted'),(10,'UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment ','Unemployment1.jpg Unemployment2.jpg Unemployment3.pdf ','300000000003','27-07-2020','Accepted');
/*!40000 ALTER TABLE `300000000000studentproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `300000000000studentsolutions`
--

DROP TABLE IF EXISTS `300000000000studentsolutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `300000000000studentsolutions` (
  `P_id` int(250) NOT NULL,
  `S_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `IRStatus` varchar(50) DEFAULT NULL,
  `sdate` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `300000000000StudentSolutions_fk` (`aadharid`),
  CONSTRAINT `300000000000StudentSolutions_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `300000000000studentsolutions`
--

LOCK TABLES `300000000000studentsolutions` WRITE;
/*!40000 ALTER TABLE `300000000000studentsolutions` DISABLE KEYS */;
INSERT INTO `300000000000studentsolutions` VALUES (6,'Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution ','PovertyS1.png PovertyS2.png PovertyS3.jpg PovertyS4.pdf','300000000001','Accepted','29-07-2020'),(8,'Fake News Solutions Fake News Solutions Fake News Solutions Fake News Solutions Fake News Solutions Fake News Solutions \r\nFake News Solutions Fake News Solutions Fake News Solutions Fake News Solutions Fake News Solutions Fake News Solutions \r\nFake News Solutions Fake News Solutions Fake News Solutions Fake News Solutions Fake News Solutions Fake News Solutions ','FackNewsS1.jpg FackNewsS2.jpg FackNewsS3.pdf FackNewsS4.mp4 ','300000000002','Accepted','30-07-2020'),(10,'UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution UnEmployment Solution ','UnemploymentS1.jpg UnemploymentS2.jpg UnemploymentS3.pdf UnemploymentS4.jpg ','300000000003','Accepted','30-07-2020');
/*!40000 ALTER TABLE `300000000000studentsolutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `400000000000irproblems`
--

DROP TABLE IF EXISTS `400000000000irproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `400000000000irproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `status1` varchar(50) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  `status3` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `400000000000irproblems`
--

LOCK TABLES `400000000000irproblems` WRITE;
/*!40000 ALTER TABLE `400000000000irproblems` DISABLE KEYS */;
INSERT INTO `400000000000irproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','Solved','27-07-2020','Selected',NULL),(3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','Solved','27-07-2020','Selected',NULL),(4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty ','Poverty1.pdf Poverty2.png ','UnSolved','27-07-2020','UnSelected',NULL),(7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(10,'UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment ','Unemployment1.jpg Unemployment2.jpg Unemployment3.pdf ','UnSolved','27-07-2020','UnSelected',NULL);
/*!40000 ALTER TABLE `400000000000irproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `400000000000studentproblems`
--

DROP TABLE IF EXISTS `400000000000studentproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `400000000000studentproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `400000000000StudentProblems_fk` (`aadharid`),
  CONSTRAINT `400000000000StudentProblems_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `400000000000studentproblems`
--

LOCK TABLES `400000000000studentproblems` WRITE;
/*!40000 ALTER TABLE `400000000000studentproblems` DISABLE KEYS */;
INSERT INTO `400000000000studentproblems` VALUES (2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','400000000001','27-07-2020','Accepted'),(3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','400000000003','27-07-2020','Accepted');
/*!40000 ALTER TABLE `400000000000studentproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `400000000000studentsolutions`
--

DROP TABLE IF EXISTS `400000000000studentsolutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `400000000000studentsolutions` (
  `P_id` int(250) NOT NULL,
  `S_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `IRStatus` varchar(50) DEFAULT NULL,
  `sdate` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `400000000000StudentSolutions_fk` (`aadharid`),
  CONSTRAINT `400000000000StudentSolutions_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `400000000000studentsolutions`
--

LOCK TABLES `400000000000studentsolutions` WRITE;
/*!40000 ALTER TABLE `400000000000studentsolutions` DISABLE KEYS */;
INSERT INTO `400000000000studentsolutions` VALUES (2,'Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution ','TrafficS1.png TrafficS2.jpg TrafficS3.jpg TrafficS4.pdf ','400000000001','Accepted','02-08-2020'),(3,'Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution ','AirPollutionS1.jpg AirPollutionS2.jpg AirPollutionS3.pdf AirPollutionS4.jpg ','400000000003','Accepted','02-08-2020');
/*!40000 ALTER TABLE `400000000000studentsolutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `500000000000irproblems`
--

DROP TABLE IF EXISTS `500000000000irproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `500000000000irproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `status1` varchar(50) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  `status3` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `500000000000irproblems`
--

LOCK TABLES `500000000000irproblems` WRITE;
/*!40000 ALTER TABLE `500000000000irproblems` DISABLE KEYS */;
INSERT INTO `500000000000irproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','Solved','27-07-2020','Selected',NULL),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','Solved','27-07-2020','Selected',NULL),(6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty ','Poverty1.pdf Poverty2.png ','Solved','27-07-2020','Selected',NULL),(7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(10,'UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment ','Unemployment1.jpg Unemployment2.jpg Unemployment3.pdf ','UnSolved','27-07-2020','UnSelected',NULL);
/*!40000 ALTER TABLE `500000000000irproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `500000000000studentproblems`
--

DROP TABLE IF EXISTS `500000000000studentproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `500000000000studentproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `500000000000StudentProblems_fk` (`aadharid`),
  CONSTRAINT `500000000000StudentProblems_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `500000000000studentproblems`
--

LOCK TABLES `500000000000studentproblems` WRITE;
/*!40000 ALTER TABLE `500000000000studentproblems` DISABLE KEYS */;
INSERT INTO `500000000000studentproblems` VALUES (4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','500000000001','27-07-2020','Accepted'),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','500000000002','27-07-2020','Accepted'),(6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty ','Poverty1.pdf Poverty2.png ','500000000003','27-07-2020','Accepted');
/*!40000 ALTER TABLE `500000000000studentproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `500000000000studentsolutions`
--

DROP TABLE IF EXISTS `500000000000studentsolutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `500000000000studentsolutions` (
  `P_id` int(250) NOT NULL,
  `S_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `IRStatus` varchar(50) DEFAULT NULL,
  `sdate` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `500000000000StudentSolutions_fk` (`aadharid`),
  CONSTRAINT `500000000000StudentSolutions_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `500000000000studentsolutions`
--

LOCK TABLES `500000000000studentsolutions` WRITE;
/*!40000 ALTER TABLE `500000000000studentsolutions` DISABLE KEYS */;
INSERT INTO `500000000000studentsolutions` VALUES (4,'Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution ','CleanlinessS1.jpg CleanlinessS2.jpg CleanlinessS3.jpg CleanlinessS4.jpg CleanlinessS5.jpg CleanlinessS6.pdf ','500000000001','Accepted','02-08-2020'),(5,'Education Problem Solution Education Problem Solution Education Problem Solution Education Problem Solution Education Problem Solution Education Problem Solution Education Problem Solution Education Problem Solution Education Problem Solution ','EducationS1.jpg EducationS2.jpg EducationS3.jpg EducationS4.jpg EducationS5.jpg ','500000000002','Accepted','02-08-2020'),(6,'Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution ','PovertyS1.png PovertyS2.png PovertyS3.jpg PovertyS4.pdf ','500000000003','Accepted','02-08-2020');
/*!40000 ALTER TABLE `500000000000studentsolutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `600000000000irproblems`
--

DROP TABLE IF EXISTS `600000000000irproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `600000000000irproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `status1` varchar(50) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  `status3` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `600000000000irproblems`
--

LOCK TABLES `600000000000irproblems` WRITE;
/*!40000 ALTER TABLE `600000000000irproblems` DISABLE KEYS */;
INSERT INTO `600000000000irproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','Solved','27-07-2020','Selected',NULL),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','Solved','27-07-2020','Selected',NULL),(6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty ','Poverty1.pdf Poverty2.png ','Solved','27-07-2020','Selected',NULL),(7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(10,'UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment ','Unemployment1.jpg Unemployment2.jpg Unemployment3.pdf ','UnSolved','27-07-2020','UnSelected',NULL);
/*!40000 ALTER TABLE `600000000000irproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `600000000000studentproblems`
--

DROP TABLE IF EXISTS `600000000000studentproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `600000000000studentproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `600000000000StudentProblems_fk` (`aadharid`),
  CONSTRAINT `600000000000StudentProblems_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `600000000000studentproblems`
--

LOCK TABLES `600000000000studentproblems` WRITE;
/*!40000 ALTER TABLE `600000000000studentproblems` DISABLE KEYS */;
INSERT INTO `600000000000studentproblems` VALUES (4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','600000000003','27-07-2020','Accepted'),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','600000000002','27-07-2020','Accepted'),(6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty ','Poverty1.pdf Poverty2.png ','600000000001','27-07-2020','Accepted');
/*!40000 ALTER TABLE `600000000000studentproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `600000000000studentsolutions`
--

DROP TABLE IF EXISTS `600000000000studentsolutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `600000000000studentsolutions` (
  `P_id` int(250) NOT NULL,
  `S_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `IRStatus` varchar(50) DEFAULT NULL,
  `sdate` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `600000000000StudentSolutions_fk` (`aadharid`),
  CONSTRAINT `600000000000StudentSolutions_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `600000000000studentsolutions`
--

LOCK TABLES `600000000000studentsolutions` WRITE;
/*!40000 ALTER TABLE `600000000000studentsolutions` DISABLE KEYS */;
INSERT INTO `600000000000studentsolutions` VALUES (4,'Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution ','CleanlinessS1.jpg CleanlinessS2.jpg CleanlinessS3.jpg CleanlinessS4.jpg CleanlinessS5.jpg CleanlinessS6.pdf ','600000000003','Accepted','31-07-2020'),(5,'Education Problem Solution Education Problem Solution Education Problem Education Problem Solution Education Problem Solution \r\nEducation Problem Solution Education Problem Solution Education Problem Education Problem Solution Education Problem Solution ','EducationS1.jpg EducationS2.jpg EducationS3.jpg EducationS4.jpg EducationS5.jpg ','600000000002','Accepted','31-07-2020'),(6,'Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution Poverty Solution ','PovertyS1.png PovertyS2.png PovertyS3.jpg PovertyS4.pdf ','600000000001','Accepted','31-07-2020');
/*!40000 ALTER TABLE `600000000000studentsolutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `700000000000irproblems`
--

DROP TABLE IF EXISTS `700000000000irproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `700000000000irproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `status1` varchar(50) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  `status3` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `700000000000irproblems`
--

LOCK TABLES `700000000000irproblems` WRITE;
/*!40000 ALTER TABLE `700000000000irproblems` DISABLE KEYS */;
INSERT INTO `700000000000irproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','Solved','27-07-2020','Selected',NULL),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','Solved','27-07-2020','Selected',NULL),(3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','Solved','27-07-2020','Selected',NULL),(4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty ','Poverty1.pdf Poverty2.png ','UnSolved','27-07-2020','UnSelected',NULL),(7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(10,'UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment ','Unemployment1.jpg Unemployment2.jpg Unemployment3.pdf ','UnSolved','27-07-2020','UnSelected',NULL);
/*!40000 ALTER TABLE `700000000000irproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `700000000000studentproblems`
--

DROP TABLE IF EXISTS `700000000000studentproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `700000000000studentproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `700000000000StudentProblems_fk` (`aadharid`),
  CONSTRAINT `700000000000StudentProblems_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `700000000000studentproblems`
--

LOCK TABLES `700000000000studentproblems` WRITE;
/*!40000 ALTER TABLE `700000000000studentproblems` DISABLE KEYS */;
INSERT INTO `700000000000studentproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','700000000001','27-07-2020','Accepted'),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','700000000002','27-07-2020','Accepted'),(3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','700000000003','27-07-2020','Accepted');
/*!40000 ALTER TABLE `700000000000studentproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `700000000000studentsolutions`
--

DROP TABLE IF EXISTS `700000000000studentsolutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `700000000000studentsolutions` (
  `P_id` int(250) NOT NULL,
  `S_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `IRStatus` varchar(50) DEFAULT NULL,
  `sdate` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `700000000000StudentSolutions_fk` (`aadharid`),
  CONSTRAINT `700000000000StudentSolutions_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `700000000000studentsolutions`
--

LOCK TABLES `700000000000studentsolutions` WRITE;
/*!40000 ALTER TABLE `700000000000studentsolutions` DISABLE KEYS */;
INSERT INTO `700000000000studentsolutions` VALUES (1,'Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution Water \r\nWater Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution Water \r\nWater Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution Water Problem Solution Water ','WaterProblemS1.jpg WaterProblemS2.jpg WaterProblemS3.jpg WaterProblemS4.pdf ','700000000001','Accepted','02-08-2020'),(2,'Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution \r\nTraffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution Traffic Problem Solution ','TrafficS1.png TrafficS2.jpg TrafficS3.jpg TrafficS4.pdf ','700000000002','Accepted','02-08-2020'),(3,'Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution \r\nAir Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution ','AirPollutionS1.jpg AirPollutionS2.jpg AirPollutionS3.pdf AirPollutionS4.jpg ','700000000003','Accepted','02-08-2020');
/*!40000 ALTER TABLE `700000000000studentsolutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `800000000000irproblems`
--

DROP TABLE IF EXISTS `800000000000irproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `800000000000irproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `status1` varchar(50) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  `status3` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `800000000000irproblems`
--

LOCK TABLES `800000000000irproblems` WRITE;
/*!40000 ALTER TABLE `800000000000irproblems` DISABLE KEYS */;
INSERT INTO `800000000000irproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty ','Poverty1.pdf Poverty2.png ','UnSolved','27-07-2020','UnSelected',NULL),(7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','Solved','27-07-2020','Selected',NULL),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','Solved','27-07-2020','Selected',NULL),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','Solved','27-07-2020','Selected',NULL),(10,'UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment ','Unemployment1.jpg Unemployment2.jpg Unemployment3.pdf ','UnSolved','27-07-2020','UnSelected',NULL);
/*!40000 ALTER TABLE `800000000000irproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `800000000000studentproblems`
--

DROP TABLE IF EXISTS `800000000000studentproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `800000000000studentproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `800000000000StudentProblems_fk` (`aadharid`),
  CONSTRAINT `800000000000StudentProblems_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `800000000000studentproblems`
--

LOCK TABLES `800000000000studentproblems` WRITE;
/*!40000 ALTER TABLE `800000000000studentproblems` DISABLE KEYS */;
INSERT INTO `800000000000studentproblems` VALUES (7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','800000000001','27-07-2020','Accepted'),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','800000000002','27-07-2020','Accepted'),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','800000000003','27-07-2020','Accepted');
/*!40000 ALTER TABLE `800000000000studentproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `800000000000studentsolutions`
--

DROP TABLE IF EXISTS `800000000000studentsolutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `800000000000studentsolutions` (
  `P_id` int(250) NOT NULL,
  `S_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `IRStatus` varchar(50) DEFAULT NULL,
  `sdate` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `800000000000StudentSolutions_fk` (`aadharid`),
  CONSTRAINT `800000000000StudentSolutions_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `800000000000studentsolutions`
--

LOCK TABLES `800000000000studentsolutions` WRITE;
/*!40000 ALTER TABLE `800000000000studentsolutions` DISABLE KEYS */;
INSERT INTO `800000000000studentsolutions` VALUES (7,'Waste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution \r\nWaste Management Solution Waste Management Solution Waste Management Solution Waste Management Solution ','WasteManagementS1.jpg WasteManagementS2.jpg WasteManagementS3.jpg WasteManagementS4.mp4 ','800000000001','Accepted','31-07-2020'),(8,'Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution \r\nFake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution Fake News Solution ','FackNewsS1.jpg FackNewsS2.jpg FackNewsS3.pdf FackNewsS4.mp4 ','800000000002','Accepted','31-07-2020'),(9,'Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution Agrarian Catastrophe Solution','AgrarianCatastropheS1.jpg AgrarianCatastropheS2.jpg AgrarianCatastropheS3.jpg ','800000000003','Accepted','31-07-2020');
/*!40000 ALTER TABLE `800000000000studentsolutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `900000000000irproblems`
--

DROP TABLE IF EXISTS `900000000000irproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `900000000000irproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `status1` varchar(50) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  `status3` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `900000000000irproblems`
--

LOCK TABLES `900000000000irproblems` WRITE;
/*!40000 ALTER TABLE `900000000000irproblems` DISABLE KEYS */;
INSERT INTO `900000000000irproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','Solved','27-07-2020','Selected',NULL),(4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','Solved','27-07-2020','Selected',NULL),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','Solved','27-07-2020','Selected',NULL),(6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty ','Poverty1.pdf Poverty2.png ','UnSolved','27-07-2020','UnSelected',NULL),(7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','UnSolved','27-07-2020','UnSelected',NULL),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','UnSolved','27-07-2020','UnSelected',NULL),(10,'UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment ','Unemployment1.jpg Unemployment2.jpg Unemployment3.pdf ','UnSolved','27-07-2020','UnSelected',NULL);
/*!40000 ALTER TABLE `900000000000irproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `900000000000studentproblems`
--

DROP TABLE IF EXISTS `900000000000studentproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `900000000000studentproblems` (
  `P_id` int(250) NOT NULL,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status2` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `900000000000StudentProblems_fk` (`aadharid`),
  CONSTRAINT `900000000000StudentProblems_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `900000000000studentproblems`
--

LOCK TABLES `900000000000studentproblems` WRITE;
/*!40000 ALTER TABLE `900000000000studentproblems` DISABLE KEYS */;
INSERT INTO `900000000000studentproblems` VALUES (3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','900000000001','27-07-2020','Accepted'),(4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','900000000002','27-07-2020','Accepted'),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','900000000003','27-07-2020','Accepted');
/*!40000 ALTER TABLE `900000000000studentproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `900000000000studentsolutions`
--

DROP TABLE IF EXISTS `900000000000studentsolutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `900000000000studentsolutions` (
  `P_id` int(250) NOT NULL,
  `S_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `IRStatus` varchar(50) DEFAULT NULL,
  `sdate` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `900000000000StudentSolutions_fk` (`aadharid`),
  CONSTRAINT `900000000000StudentSolutions_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `900000000000studentsolutions`
--

LOCK TABLES `900000000000studentsolutions` WRITE;
/*!40000 ALTER TABLE `900000000000studentsolutions` DISABLE KEYS */;
INSERT INTO `900000000000studentsolutions` VALUES (3,'Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution\r\nAir Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution Air Pollution Solution','AirPollutionS1.jpg AirPollutionS2.jpg AirPollutionS3.pdf AirPollutionS4.jpg ','900000000001','Accepted','31-07-2020'),(4,'Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution Cleanliness Solution ','CleanlinessS1.jpg CleanlinessS2.jpg CleanlinessS3.jpg CleanlinessS4.jpg CleanlinessS5.jpg CleanlinessS6.pdf ','900000000002','Accepted','31-07-2020'),(5,'Education Problem Solution Education Problem Solution Education Problem Solution Education Problem Solution Education Problem Solution Education Problem Solution Education Problem Solution Education Problem Solution Education Problem Solution ','EducationS1.jpg EducationS2.jpg EducationS3.jpg EducationS4.jpg EducationS5.jpg ','900000000003','Accepted','31-07-2020');
/*!40000 ALTER TABLE `900000000000studentsolutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `caproblems`
--

DROP TABLE IF EXISTS `caproblems`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `caproblems` (
  `P_id` int(250) NOT NULL AUTO_INCREMENT,
  `P_des` varchar(10000) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `pdate` varchar(50) DEFAULT NULL,
  `status120000000000` varchar(50) DEFAULT NULL,
  `status130000000000` varchar(50) DEFAULT NULL,
  `status140000000000` varchar(50) DEFAULT NULL,
  `status170000000000` varchar(50) DEFAULT NULL,
  `status300000000000` varchar(50) DEFAULT NULL,
  `status400000000000` varchar(50) DEFAULT NULL,
  `status500000000000` varchar(50) DEFAULT NULL,
  `status600000000000` varchar(50) DEFAULT NULL,
  `status700000000000` varchar(50) DEFAULT NULL,
  `status800000000000` varchar(50) DEFAULT NULL,
  `status900000000000` varchar(50) DEFAULT NULL,
  `status200000000000` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`P_id`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `caproblems`
--

LOCK TABLES `caproblems` WRITE;
/*!40000 ALTER TABLE `caproblems` DISABLE KEYS */;
INSERT INTO `caproblems` VALUES (1,'Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water Water Problem Water Problem Water Problem Water Problem Water Problem Water','WaterProblem1.jpg WaterProblem2.jpg WaterProblem3.jpg WaterProblem4.mp4 WaterProblem5.pdf ','Solved','27-07-2020','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded'),(2,'Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem Traffic Problem','Traffic1.jpg Traffic2.jpg Traffic3.jpg Traffic4.jpg Traffic5.pdf ','Solved','27-07-2020','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded'),(3,'Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution \r\nAir Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution Air Air Pollution Air Pollution Air Pollution Air Pollution','AirPollution1.jpg AirPollution2.jpg AirPollution3.jpg AirPollution4.pdf ','Solved','27-07-2020','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded'),(4,'Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness\r\nCleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness Cleanliness','Cleanliness1.jpg cleanliness2.jpg cleanliness3.pdf ','Solved','27-07-2020','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded'),(5,'Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education Education ','Educaion1.jpg Education2.jpg Education3.pdf Education4.jpg ','Solved','27-07-2020','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded'),(6,'Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty Poverty ','Poverty1.pdf Poverty2.png ','Solved','27-07-2020','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded'),(7,'Waste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management\r\nWaste Management Waste Management Waste Management Waste Management Waste Management','WasteManagement1.jpg WasteManagement2.jpg WasteManagement3.jpg ','Solved','27-07-2020','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded'),(8,'Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake \r\nNews Fake News Fake News Fake News Fake News Fake News Fake News Fake News Fake News .','FackNews1.png FackNews2.png FackNews3.pdf ','Solved','27-07-2020','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded'),(9,'Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe\r\nAgrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe Agrarian Catastrophe','AgrarianCatastrophe1.jpg AgrarianCatastrophe2.pdf AgrarianCatastrophe3.jpg AgrarianCatastrophe4.jpg ','Solved','27-07-2020','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded'),(10,'UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment UnEmployment ','Unemployment1.jpg Unemployment2.jpg Unemployment3.pdf ','Solved','27-07-2020','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded','forwarded'),(13,'Dummy Sanitation Problem Sanitation Problem Sanitation Problem Sanitation Problem   Sanitation Problem Sanitation Problem Sanitation Problem Sanitation Problem Sanitation Problem  Sanitation Problem Sanitation Problem Sanitation Problem Sanitation Problem Sanitation Problem   Sanitation Problem Sanitation Problem Sanitation Problem Sanitation Problem Sanitation Problem','Sanitation1.jpg Sanitation2.jpg Sanitation3.pdf ','UnSolved','10-10-2020',NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `caproblems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `catable`
--

DROP TABLE IF EXISTS `catable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `catable` (
  `aadharid` varchar(30) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `emailadd` varchar(50) DEFAULT NULL,
  `contactno` varchar(35) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `district` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `password` varchar(35) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `catable`
--

LOCK TABLES `catable` WRITE;
/*!40000 ALTER TABLE `catable` DISABLE KEYS */;
INSERT INTO `catable` VALUES ('111111111111','Dr. Sudam Khade','sudamkhade333@gmail.com','9988776655','Lalghati','Bhopal','Bhopal','Madhya Pradesh','admin','khade.jpg ');
/*!40000 ALTER TABLE `catable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `irtable`
--

DROP TABLE IF EXISTS `irtable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `irtable` (
  `aadharid` varchar(30) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `designation` varchar(50) DEFAULT NULL,
  `emailadd` varchar(50) DEFAULT NULL,
  `contactno` varchar(35) DEFAULT NULL,
  `college` varchar(50) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `password` varchar(35) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `irtable`
--

LOCK TABLES `irtable` WRITE;
/*!40000 ALTER TABLE `irtable` DISABLE KEYS */;
INSERT INTO `irtable` VALUES ('120000000000','Dr. Megha Jain','Head of Civil Department','meghajain333@gmail.com','9988120000','SISTec','Habibganj','Bhopal','Madhya Pradesh','Megha123','MeghaMamSISTec.jpg ','Accepted'),('130000000000','Prof. Ashish Kumar Rai','Head of EX Department','ashishkumar333@gmail.com','9988130000','SISTec','Alamnagar','Bhopal','Madhya Pradesh','Ashish123','AshishSirSISTec.jpg ','Accepted'),('140000000000','Dr. Soni Changlani','Head of Electronics & Communication','sonichanglani333@gmail.com','9988140000','LNCT','Kohefiza','Bhopal','Madhya Pradesh','Soni123','SoniMamLNCT.jpg ','Accepted'),('150000000000','Dr. Ranjana Yadav','Head of Chemical Engineering Dep.','ranjanayadav333@gmail.com','9988150000','LNCT','Bitthal Market','Bhopal','Madhya Pradesh','Ranjana123','RanjanaMamLNCT.jpg ',NULL),('160000000000','Dr. Shubha Agarwal','Head of Civil Engineering Dep.','shubhaagarwal333@gmail.com','9988160000','LNCT','Bairagarh','Bhopal','Madhya Pradesh','Shubha123','ShubhaMamLNCT.jpg ',NULL),('170000000000','Dr. Anand Singh','Electrical & Electronics Eng.','anandsingh333@gmai.com','9988170000','LNCT','Anand Vihar','Bhopal','Madhya Pradesh','Anand123','AnandSirLNCT.jpg ','Accepted'),('200000000000','Prof. Amit Saxena','Head of CS and IT Department','amitsaxena333@gmail.com','9988200000','TIEIT','Lalghati','Bhopal','Madhya Pradesh','Amit123','AmitSir.webp ','Accepted'),('300000000000','Dr. Bhupesh Gour','Professor and Head CSE','bhupeshgour333@gmail.com','9988300000','LNCT','Govindpura','Bhopal','Madhya Pradesh','Bhupesh123','BhupeshSir.jpg ','Accepted'),('400000000000','Dr. Neelesh Kumar Jain','Head of IT Department','neeleshkumar333@gmail.com','9988400000','SIRT','Gandhinagar','Bhopal','Madhya Pradesh','Neelesh123','NeeleshSir.jpg ','Accepted'),('500000000000','Prof. Ajit Kumar Shrivastava','Head of CSE Department','ajitkumar333@gmail.com','9988500000','SISTec','Gandhinagar','Bhopal','Madhya Pradesh','Ajit123','AjitSir.jpg ','Accepted'),('600000000000','Prof. Rashmi Sakalle','Head of CE Department','rashmeesakalle333@gmail.com','9988600000','TIEIT','M. P. Nagar','Bhopal','Madhya Pradesh','Rashmi123','RashmiMam.webp ','Accepted'),('700000000000','Prof. Manoj Tyagi','Head of CSE Department','manojtyagi333@gmail.com','9988700000','TIEIT','Karod','Bhopal','Madhya Pradesh','Manoj123','ManojSir.webp ','Accepted'),('800000000000','Prof. Meha Shrivastava','Head of EC and EX Department','mehashrivastava333@gmail.com','9988800000','TIEIT','Itwara','Bhopal','Madhya Pradesh','Meha123','MehaMam.webp ','Accepted'),('900000000000','Prof. Amit Khare','Head of ME Department','amitkhare333@gmail.com','9988900000','TIEIT','Jyoti Talkies','Bhopal','Madhya Pradesh','Khare123','AmitKhareSir.webp ','Accepted');
/*!40000 ALTER TABLE `irtable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `studenttable`
--

DROP TABLE IF EXISTS `studenttable`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `studenttable` (
  `aadharid` varchar(30) NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `emailadd` varchar(50) DEFAULT NULL,
  `contactno` varchar(35) DEFAULT NULL,
  `college` varchar(60) DEFAULT NULL,
  `address` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `second_m` varchar(50) DEFAULT NULL,
  `third_m` varchar(50) DEFAULT NULL,
  `password` varchar(35) DEFAULT NULL,
  `file` varchar(500) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `referenceid` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `studenttable`
--

LOCK TABLES `studenttable` WRITE;
/*!40000 ALTER TABLE `studenttable` DISABLE KEYS */;
INSERT INTO `studenttable` VALUES ('120000000001','Adarsh Sharma','adarshsharma333@gmail.com','9988120001','SISTec','Awadhpuri','Bhopal','Madhya Pradesh','Arpit','Sumit','Adarsh123','AdarshSISTec.jpg ','Accepted','120000000000'),('120000000002','Aditi Lodhi','aditilodhi333@gmail.com','9988120002','SISTec','Ayodhya Nagar','Bhopal','Madhya Pradesh','Shruti','Ahfaz Ahmed','Aditi123','AditiSISTec.jpg ','Accepted','120000000000'),('120000000003','Yadvendr','yadvendr333@gmail.com','9988120003','SISTec','Barkheda','Bhopal','Madhya Pradesh','Yash Shetty','Shubhi Diwan','Yadvendr123','YadvendrSISTec.jpg ','Accepted','120000000000'),('130000000001','Papiya Tiwari','papiyatiwari333@gmail.com','9988130001','SISTec','Shamla Hills','Bhopal','Madhya Pradesh','Omesh Sharma','Shreya Sakshi','Papiya123','PapiyaSISTec.jpg ','Accepted','130000000000'),('130000000002','Rishabh Gupta','rishabhgupta333@gmail.com','9988130002','SISTec','Hamidia Road','Bhopal','Madhya Pradesh','Sweta Kumari','Manju','Rishabh123','RishabhSISTec.jpg ','Accepted','130000000000'),('130000000003','Ronak Jain','ronakjain333@gmail.com','9988130003','SISTec','Chandbad','Bhopal','Madhya Pradesh','Praveen kumar Thakur','Yash Khare','Ronak123','RonakSISTec.jpg ','Accepted','130000000000'),('140000000001','Shilvi Sahu','shilvisahu333@gmail.com','9988140001','LNCT','Peergate','Bhopal','Madhya Pradesh','Koustubh Babulkar','Hari Om Saxena','Shilvi123','ShilviLNCT.jpg ','Accepted','140000000000'),('140000000002','Anjali Raikwar','anjaliraikwar333@gmail.com','9988140002','LNCT','Minal Residency','Bhopal','Madhya Pradesh','Lakshya Mishra','Avi Hundet','Anjali123','AnjaliLNCT.jpg ','Accepted','140000000000'),('140000000003','Ankur Jaiswal','ankurjaiswal333@gmail.com','9988140003','LNCT','Malviya Nagar','Bhopal','Madhya Pradesh','Tushar Majoka','Akash Keshav','Ankur123','AnkurLNCT.jpg ','Accepted','140000000000'),('170000000001','Manu Raghuwanshi','manuraghuwanshi333@gmail.com','9988170001','LNCT','Neelbad','Bhopal','Madhya Pradesh','Ashutosh Vaishnav','Arun Joshi','Manu123','ManuLNCT.jpg ','Accepted','170000000000'),('170000000002','Pooja Sahu','poojasahu333@gmail.com','9988170002','LNCT','Rajharsh Colony','Bhopal','Madhya Pradesh','Aatmik Bansal','Shayank Bansal','PoojaSahu123','PoojaSahuLNCT.jpg ','Accepted','170000000000'),('170000000003','Govind Meena','govindmeena333@gmail.com','9988170003','LNCT','TT Nagar','Bhopal','Madhya Pradesh','Rishabh Malviya','Akhilesh Patil','Govind123','GovindLNCT.jpg ','Accepted','170000000000'),('200000000001','Khalid Khan','khalidkhan111@gmail.com','9988200001','TIEIT','Das Number','Bhopal','Madhya Pradesh','Shreya Singh','Adnan Farooqui','Khalid123','Khalid.jpg ','Accepted','200000000000'),('200000000002','Wasif Ali Abbasi','wasifali111@gmail.com','9988200002','TIEIT','Ashok Vihar','Bhopal','Madhya Pradesh','Anjali Salunke','Pushpak Chulet','Wasif123','WasifTIEIT.jpg ','Accepted','200000000000'),('200000000003','Vinayak Kanherkar','vinayakkanherkar333@gmail.com','9988200003','TIEIT','Vidisha','Vidisha','Madhya Pradesh','Pramod Kushwaha','Yogesh Patidar','Vinayak123','Vinayak.jpg ','Accepted','200000000000'),('300000000001','Ali Asgar Hussain','aliasgar111@gmail.com','9988300001','LNCT','Malipura','Bhopal','Madhya Pradesh','Anshul Sharma','Vini','Ali123','AliTIEIT.jpg ','Accepted','300000000000'),('300000000002','Aniket Singh','aniketsingh333@gmil.com','9988300002','LNCT','BRTS','Bhopal','Madhya Pradesh','Prachi','Ayush','Aniket123','AniketLNCT.jpg ','Accepted','300000000000'),('300000000003','Harpreet Singh Chhabra','harpreetsingh111@gmail.com','9988300003','LNCT','Ashoka Garden','Bhopal','Madhya Pradesh','TarandeepSingh','Abutallha Khan','Harpreet123','HarpreetLNCT.jpg ','Accepted','300000000000'),('400000000001','Pinky Vishwakarma','pinkyvishwakarma333@gmail.com','9988400001','SIRT','Indrapuri','Bhopal','Madhya Pradesh','Milan Bhatiya','Abhijeet Gupta','Pinky123','PinkySISTec.jpg ','Accepted','400000000000'),('400000000002','Vikas Patidar','vikaspatidar333@gmail.com','9988400002','SIRT','Airport Road','Bhopal','Madhya Pradesh','Shivangi','Rekha','Vikas123','VikasSIRT.jpg ',NULL,'400000000000'),('400000000003','Ali Shahwez','alishahwez333@gmail.com','9988400003','SIRT','Shahjahanabad','Bhopal','Madhya Pradesh','Anam Husain','Nitin Singhai','AliShahwez123','AliShahwezSIRT.jpg ','Accepted','400000000000'),('500000000001','Jatin Jain','jatinjain333@gmail.com','9988500001','SISTec','Gulmohar Colony','Bhopal','Madhya Pradesh','Rashmi Sinha','Palak Gupta','Jatin123','JatinSISTec.jpg ','Accepted','500000000000'),('500000000002','Saumya','saumya333@gmail.com','9988500002','SISTec','Govindpura','Bhopal','Madhya Pradesh','Anjali Kumari','Utkarsh Kumar','Saumya123','SaumyaSISTec.jpg ','Accepted','500000000000'),('500000000003','Manish','manish333@gmail.com','9988500003','SISTec','Inayatpur','Bhopal','Madhya Pradesh','Shubham Sonkesria','Raj Tiwari','Manish123','ManishSISTec.jpg ','Accepted','500000000000'),('600000000001','Pranjal Sakalley','pranjalsakalley333@gmail.com','9988600001','TIEIT','Mandideep','Bhopal','Madhya Pradesh','Rishikesh','Nimish Saxena','Pranjal123','PranjalTIEIT.jpg ','Accepted','600000000000'),('600000000002','Mohit','mohit333@gmail.com','9988600002','TIEIT','Nishatpura','Bhopal','Madhya Pradesh','Navneet Tiwari','Saumya Dubey','Mohit123','MohitTIEIT.jpg ','Accepted','600000000000'),('600000000003','Mudit','mudit333@gmail.com','9988600003','TIEIT','Patel Nagar','Bhopal','Madhya Pradesh','Amber','Himanshu Chadda','Mudit123','MuditTIEIT.jpg ','Accepted','600000000000'),('700000000001','Saransh Rai','saranshrai333@gmail.com','9988700001','TIEIT','Arera Colony','Bhopal','Madhya Pradesh','Pranjali Dubey','Anu Jain','Saransh123','SaranshTIEIT.jpg ','Accepted','700000000000'),('700000000002','Roshni Raikwar','roshni333@gmail.com','9988700002','TIEIT','Bhanpur','Bhopal','Madhya Pradesh','Shivani Sharma','Samiksha Namdev','Roshni123','RoshniTIEIT.jpg ','Accepted','700000000000'),('700000000003','Shehla','shehla333@gmail.com','9988700003','TIEIT','BHEL','Bhopal','Madhya Pradesh','Fatema Ahmed','Sanjay Solanki','Shehla123','ShehlaTIEIT.jpg ','Accepted','700000000000'),('800000000001','Rupesh','rupesh333@gmail.com','9988880001','TIEIT','Ratanpur','Bhopal','Madhya Pradesh','Vikalp Agarwal','Pallavi','Rupesh123','RupeshTIEIT.jpg ','Accepted','800000000000'),('800000000002','Prateek Jain','prateekjain333@gmail.com','9988800002','TIEIT','Military Gate','Bhopal','Madhya Pradesh','Samay Jain','Himank Jain','Prateek123','PrateekTIEIT.jpg ','Accepted','800000000000'),('800000000003','Pranshu Sharma','pranshusharma333@gmail.com','9988800003','TIEIT','Shahpura','Bhopal','Madhya Pradesh','Abhishek Argarey','Gagan Pawar','Pranshu123','PranshuTIEIT.jpg ','Accepted','800000000000'),('900000000001','Akash Soni','akashsoni333@gmail.com','9988900001','TIEIT','Kohefiza','Bhopal','Madhya Pradesh','Vansh Nigam','Pragya','Akash123','AkashTIEIT.jpg ','Accepted','900000000000'),('900000000002','Ashlesha','ashlesha333@gmail.com','9988900002','TIEIT','Khajuri Kalan','Bhopal','Madhya Pradesh','Swati','Prajval','Ashlesha123','AshleshaTIEIT.jpg ','Accepted','900000000000'),('900000000003','Ayushi Shrivastav','ayushishrivastav333@gmail.com','9988900003','TIEIT','Kolar Road','Bhopal','Madhya Pradesh','Ruba','Naina','Ayushi123','AyushiTIEIT.jpg ','Accepted','900000000000');
/*!40000 ALTER TABLE `studenttable` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `winner1solutions`
--

DROP TABLE IF EXISTS `winner1solutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `winner1solutions` (
  `P_id` int(250) NOT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `IRAadharid` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `Winner1Solutions_fk` (`aadharid`),
  CONSTRAINT `Winner1Solutions_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `winner1solutions`
--

LOCK TABLES `winner1solutions` WRITE;
/*!40000 ALTER TABLE `winner1solutions` DISABLE KEYS */;
INSERT INTO `winner1solutions` VALUES (1,'130000000002','130000000000'),(2,'120000000003','120000000000'),(3,'400000000003','400000000000'),(4,'500000000001','500000000000'),(5,'500000000002','500000000000'),(7,'140000000001','140000000000'),(8,'140000000002','140000000000'),(9,'170000000003','170000000000');
/*!40000 ALTER TABLE `winner1solutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `winner2solutions`
--

DROP TABLE IF EXISTS `winner2solutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `winner2solutions` (
  `P_id` int(250) NOT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `IRAadharid` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `Winner2Solutions_fk` (`aadharid`),
  CONSTRAINT `Winner2Solutions_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `winner2solutions`
--

LOCK TABLES `winner2solutions` WRITE;
/*!40000 ALTER TABLE `winner2solutions` DISABLE KEYS */;
INSERT INTO `winner2solutions` VALUES (1,'120000000002','120000000000'),(2,'400000000001','400000000000'),(3,'700000000003','700000000000'),(4,'900000000002','900000000000'),(5,'600000000002','600000000000'),(6,'600000000001','600000000000'),(7,'170000000001','170000000000'),(8,'300000000002','300000000000'),(9,'800000000003','800000000000'),(10,'130000000001','130000000000');
/*!40000 ALTER TABLE `winner2solutions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `winner3solutions`
--

DROP TABLE IF EXISTS `winner3solutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `winner3solutions` (
  `P_id` int(250) NOT NULL,
  `aadharid` varchar(30) DEFAULT NULL,
  `IRAadharid` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`P_id`),
  KEY `Winner3Solutions_fk` (`aadharid`),
  CONSTRAINT `Winner3Solutions_fk` FOREIGN KEY (`aadharid`) REFERENCES `studenttable` (`aadharid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `winner3solutions`
--

LOCK TABLES `winner3solutions` WRITE;
/*!40000 ALTER TABLE `winner3solutions` DISABLE KEYS */;
INSERT INTO `winner3solutions` VALUES (1,'700000000001','700000000000'),(2,'700000000002','700000000000'),(3,'900000000001','900000000000'),(4,'600000000003','600000000000'),(5,'900000000003','900000000000'),(6,'300000000001','300000000000'),(7,'200000000001','200000000000'),(8,'200000000003','200000000000'),(9,'200000000002','200000000000'),(10,'300000000003','300000000000');
/*!40000 ALTER TABLE `winner3solutions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-08-27 15:21:44
