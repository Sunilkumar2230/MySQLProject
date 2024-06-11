-- MySQL dump 10.13  Distrib 8.0.36, for Win64 (x86_64)
--
-- Host: localhost    Database: ipl
-- ------------------------------------------------------
-- Server version	8.0.36

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
-- Table structure for table `bowlingrecord`
--

DROP TABLE IF EXISTS `bowlingrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bowlingrecord` (
  `year` int NOT NULL,
  `player_name` varchar(100) NOT NULL,
  `team` varchar(100) DEFAULT NULL,
  `matches` int DEFAULT NULL,
  `innings` int DEFAULT NULL,
  `wickets` int DEFAULT NULL,
  `best` varchar(10) DEFAULT NULL,
  `economy` decimal(4,2) DEFAULT NULL,
  PRIMARY KEY (`year`,`player_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bowlingrecord`
--

LOCK TABLES `bowlingrecord` WRITE;
/*!40000 ALTER TABLE `bowlingrecord` DISABLE KEYS */;
INSERT INTO `bowlingrecord` VALUES (2008,'Sohail Tanvir','Rajasthan Royals',11,11,22,'6/14',6.46),(2009,'RP Singh','Deccan Chargers',16,16,23,'4/22',6.98),(2010,'Pragyan Ojha','Deccan Chargers',16,16,21,'3/26',7.29),(2011,'Lasith Malinga','Mumbai Indians',16,16,28,'5/13',5.95),(2012,'Morne Morkel','Delhi Daredevils',16,16,25,'4/20',7.19),(2013,'Dwayne Bravo','Chennai Super Kings',18,18,32,'4/42',7.95),(2014,'Mohit Sharma','Chennai Super Kings',16,16,23,'4/14',8.39),(2015,'Dwayne Bravo','Chennai Super Kings',17,17,26,'3/22',8.14),(2016,'Bhuvneshwar Kumar','Sunrisers Hyderabad',17,17,23,'4/29',7.42),(2017,'Bhuvneshwar Kumar','Sunrisers Hyderabad',14,14,26,'5/19',7.05),(2018,'Andrew Tye','Kings XI Punjab',14,14,24,'4/16',8.00),(2019,'Imran Tahir','Chennai Super Kings',17,17,26,'4/12',6.69),(2020,'Kagiso Rabada','Delhi Capitals',17,17,30,'4/24',8.34),(2021,'Harshal Patel','Royal Challengers Bangalore',15,15,32,'5/27',8.14),(2022,'Yuzvendra Chahal','Rajasthan Royals',17,17,27,'5/40',7.75),(2023,'Mohammed Shami','Gujarat Titans',16,16,28,'4/16',8.03),(2024,'Harshal Patel','Kings XI Punjab',14,14,24,'3/15',9.73);
/*!40000 ALTER TABLE `bowlingrecord` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-11 20:31:07
