CREATE DATABASE  IF NOT EXISTS `avps` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `avps`;
-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: avps
-- ------------------------------------------------------
-- Server version	5.5.49

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
-- Table structure for table `admin_login`
--

DROP TABLE IF EXISTS `admin_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `admin_login` (
  `aid` varchar(45) NOT NULL,
  `pass` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`aid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_login`
--

LOCK TABLES `admin_login` WRITE;
/*!40000 ALTER TABLE `admin_login` DISABLE KEYS */;
INSERT INTO `admin_login` VALUES ('101','admin','admin');
/*!40000 ALTER TABLE `admin_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mem_login_details`
--

DROP TABLE IF EXISTS `mem_login_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mem_login_details` (
  `sno` int(11) NOT NULL AUTO_INCREMENT,
  `mid` varchar(45) DEFAULT NULL,
  `name` varchar(45) DEFAULT NULL,
  `Terminal` varchar(45) DEFAULT NULL,
  `LoginTime` datetime DEFAULT NULL,
  `LogoutTime` datetime DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mem_login_details`
--

LOCK TABLES `mem_login_details` WRITE;
/*!40000 ALTER TABLE `mem_login_details` DISABLE KEYS */;
/*!40000 ALTER TABLE `mem_login_details` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `member_login`
--

DROP TABLE IF EXISTS `member_login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `member_login` (
  `mid` varchar(45) NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `ph` varchar(45) DEFAULT NULL,
  `pass` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`mid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `member_login`
--

LOCK TABLES `member_login` WRITE;
/*!40000 ALTER TABLE `member_login` DISABLE KEYS */;
INSERT INTO `member_login` VALUES ('','','',''),('123','kallu','6498454554','kallu'),('301','kallu','9856321470','kallu'),('302','Jhingalala','8596471236','harshit'),('3029','Kuch BHi','789456120','KuchBhi'),('456','kuchbhi','12304567','passw');
/*!40000 ALTER TABLE `member_login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parking`
--

DROP TABLE IF EXISTS `parking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parking` (
  `SlipNo` int(11) NOT NULL,
  `VehicleType` varchar(45) DEFAULT NULL,
  `VehicleNo` varchar(45) DEFAULT NULL,
  `InTime` datetime DEFAULT NULL,
  `OutTime` datetime DEFAULT NULL,
  `FloorNo` varchar(45) DEFAULT NULL,
  `Revenue` int(11) DEFAULT NULL,
  `Status` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`SlipNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parking`
--

LOCK TABLES `parking` WRITE;
/*!40000 ALTER TABLE `parking` DISABLE KEYS */;
INSERT INTO `parking` VALUES (1,'Car','ohsdfpdfai','2017-04-23 14:14:29','2017-04-23 14:14:29','2',0,'Present'),(2,'Bike','ousabd','2017-04-23 14:14:45','2017-06-15 10:41:01','0',12690,'Exited'),(3,'Car','sagfas','2017-04-23 14:14:54','2017-04-23 14:14:54','2',0,'Present'),(4,'Car','asf','2017-04-23 14:14:58','2017-04-23 14:14:58','2',0,'Present'),(5,'Bike','asfdas','2017-04-23 14:15:06','2017-04-23 14:15:06','0',0,'Present'),(6,'Bike','asg','2017-04-23 14:15:09','2017-04-23 14:15:09','0',0,'Present'),(7,'Car','Up32','2017-04-23 14:17:02','2017-04-23 14:17:02','2',0,'Present'),(8,'Bike','Up34','2017-04-23 14:17:11','2017-04-23 14:19:36','0',10,'Exited'),(9,'Car','zvsf','2017-04-23 14:17:51','2017-04-23 14:17:51','2',0,'Present'),(10,'Bike','506','2017-04-23 14:19:06','2017-04-23 14:19:06','0',0,'Present'),(11,'Car','806','2017-04-23 14:19:18','2017-04-23 14:19:18','2',0,'Present'),(12,'Car','lkkf','2017-04-23 14:21:02','2017-04-23 14:21:02','2',0,'Present'),(13,'Bike','85','2017-04-30 18:46:25','2017-04-30 18:46:25','0',0,'Present'),(14,'Car','96','2017-04-30 19:19:19','2017-04-30 19:19:19','2',0,'Present'),(15,'Bike','85','2017-05-28 17:21:41','2017-05-28 17:21:41','0',0,'Present'),(16,'Bike','ChammakChallo','2017-05-28 17:22:03','2017-05-28 17:22:03','0',0,'Present'),(17,'Car','UP44 AY3456','2017-06-13 18:30:52','2017-06-13 18:30:52','2',0,'Present'),(18,'Bike','UP34JU9867','2017-06-13 18:49:40','2017-06-13 18:49:40','0',0,'Present'),(19,'Bike','UP34','2017-06-15 10:48:15','2017-06-15 10:48:15','0',0,'Present'),(20,'Car','UP45','2017-06-15 10:48:36','2017-06-15 10:48:36','2',0,'Present'),(21,'Bike','up45AR6789','2017-06-15 11:53:16','2017-06-15 11:53:16','0',0,'Present'),(22,'Bike','93038','2017-06-15 12:12:56','2017-06-15 12:12:56','0',0,'Present'),(23,'Bike','8952','2017-06-15 12:13:48','2017-06-15 12:13:48','0',0,'Present'),(24,'Car','258710','2017-06-15 12:14:15','2017-06-15 12:14:15','2',0,'Present'),(25,'Car','12','2017-06-15 23:38:50','2017-06-15 23:38:50','2',0,'Present'),(26,'Bike','uygytvfytf','2017-06-20 17:17:28','2017-06-20 17:17:28','0',0,'Present'),(27,'Bike','jgigik','2017-06-25 16:34:09','2017-06-25 16:34:09','0',0,'Present'),(28,'Bike','UP34AY7654','2017-07-01 12:46:04','2017-07-01 12:46:04','0',0,'Present'),(29,'Car','lsdkfnsl','2017-08-05 01:56:06','2017-08-05 01:58:04','0',0,'Present'),(30,'Car','Up16Ab5896','2017-07-15 15:12:21','2017-08-19 15:27:22','2',16820,'Exited');
/*!40000 ALTER TABLE `parking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parking_area`
--

DROP TABLE IF EXISTS `parking_area`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parking_area` (
  `FloorNo` varchar(20) NOT NULL,
  `VehicleType` varchar(45) DEFAULT NULL,
  `TotalSlots` int(11) DEFAULT NULL,
  `VacantSlots` int(11) DEFAULT NULL,
  PRIMARY KEY (`FloorNo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parking_area`
--

LOCK TABLES `parking_area` WRITE;
/*!40000 ALTER TABLE `parking_area` DISABLE KEYS */;
INSERT INTO `parking_area` VALUES ('0','BIKE',50,36),('1','BIKE',35,35),('2','CAR',28,18),('3','CAR',25,25);
/*!40000 ALTER TABLE `parking_area` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'avps'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-08-19 15:42:18
