-- MySQL dump 10.13  Distrib 5.5.41, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: us_states
-- ------------------------------------------------------
-- Server version	5.5.41-0ubuntu0.14.04.1

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
-- Table structure for table `states`
--

DROP TABLE IF EXISTS `states`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `states` (
  `state_name` varchar(20) DEFAULT NULL,
  `population` int(11) DEFAULT NULL,
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `pollution` varchar(20) DEFAULT NULL,
  `bigotry_level` enum('open','semibigoted','facists') DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `states`
--

LOCK TABLES `states` WRITE;
/*!40000 ALTER TABLE `states` DISABLE KEYS */;
INSERT INTO `states` VALUES ('Tennessee',98238332,1,'Clean','semibigoted'),('Mississippi',8238332,2,'Clean','facists'),('Texas',54238332,3,'Clean','semibigoted'),('Alabama',2345222,4,'Clean','facists'),('California',2147483647,5,'Smoggy','open'),('Oregon',2147483647,6,'Super Clean','open'),('Washington',2147483647,7,'Super Clean','open'),('New York',2147483647,8,'Filthy','open'),('Colorado',2147483647,9,'Super Clean','open'),('Louisiana',2147483647,10,'Filthy','semibigoted'),('Florida',349834,11,'Clean','open'),('South Carolina',9823983,12,'Clean','facists'),('North Carolina',823982,13,'Dirty','semibigoted'),('Virginia',982392,14,'Clean','semibigoted'),('West Virginia',928323,15,'Clean','facists'),('Rhode Island',232398,16,'Super Clean','open'),('Massachusetts',9283389,17,'Super Clean','open'),('Pennsylvania',2323984,18,'Filthy','open'),('Utah',323938,19,'Super Clean','open'),('Wyoming',723838,20,'Super Clean','open'),('Montana',2323222,21,'Super Clean','open'),('South Dakota',982322,22,'Super Clean','open'),('North Dakota',239283,23,'Super Clean','open'),('Illinois',2323398,24,'Clean','open'),('Idaho',122447,25,'Filthy','open'),('Kentucky',239833,26,'Clean','facists'),('Georgia',329838,27,'Clean','semibigoted'),('Ohio',123123,28,'Dirty','semibigoted'),('New Mexico',2093039,29,'Super Clean','open'),('Alaska',233444,30,'Super Clean','open'),('Hawaii',23293,31,'Super Clean','open'),('Nevada',29383,32,'Filthy','open'),('Arkansas',239283,33,'Clean','facists'),('Oklahoma',239823,34,'Clean','open'),('Nebraska',928238,35,'Super Clean','open'),('Indiana',982398,36,'Clean','open'),('Delaware',738273,37,'Clean','open'),('Wisconsin',755832,38,'Clean','open'),('Vermont',872387,39,'Clean','open'),('Connecticut',232837,40,'Clean','open'),('Arizona',238792,41,'Super Clean','open'),('Iowa',239723,42,'Clean','open'),('Kansas',232323,43,'Clean','open'),('Maryland',872382,44,'Clean','open'),('Minnesota',738823,45,'Clean','open'),('Missouri',237288,46,'Clean','open'),('Michigan',123474,47,'Filthy','open'),('New Jersey',238727,48,'Filthy','semibigoted'),('New Hampshire',239823,49,'Super Clean','open'),('Maine',239823,50,'Clean','open');
/*!40000 ALTER TABLE `states` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-02-11 22:20:43
