-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: localhost    Database: testdb
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
-- Table structure for table `hr_manager`
--

DROP TABLE IF EXISTS `hr_manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hr_manager` (
  `email` varchar(255) NOT NULL,
  `dob` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hr_manager`
--

LOCK TABLES `hr_manager` WRITE;
/*!40000 ALTER TABLE `hr_manager` DISABLE KEYS */;
INSERT INTO `hr_manager` VALUES ('a12@gmail.com','02/11/2020','Ashish kumar','Chhillar10'),('amit11@gmail.com','29/12/2014','Amit Kumar','hkjhdlwkegjlrkgjwklejrfvhwlekrm;vwlekrk;ljacsdkjlcklefmfgs;djhakjgfewklfsjmlkjHJGKJj;ldk;ljalskhdkm;lgsdf;ljskdghsfdgms;ljd@y563749283ur2i3yr89qyd234yr23897r68732y8r234rqy87tdh234fihiuyuewtjkwjerofhqiuew3t4frhdsiu'),('as1@gmail.com','02/11/2020','Ashish kumar','Chhillar10'),('ashishchhillar1996@gmail.com1','01/11/2020','Ashish kumar','Chhillar'),('fsgsg@gshfb','01/11/2020','Amit Kumar','sagadg'),('gagan123@gmail.com','13/02/1996','Gagan','Chhillar10'),('himani123@gmail.oxm','11/06/1996','Himani','Abc@123456'),('prasant@gmail.com','02/11/2020','Prasant kumar','Chhillar10'),('sagseahr@GMAIL.COM','02/11/2020','Rajul','sagadg'),('wehow11706@ezeca.com','02/11/2020','Ashish kumar','sagadg');
/*!40000 ALTER TABLE `hr_manager` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-12-11 19:51:02
