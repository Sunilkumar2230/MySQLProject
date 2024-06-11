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
-- Table structure for table `battingrecord`
--

DROP TABLE IF EXISTS `battingrecord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `battingrecord` (
  `year` int NOT NULL,
  `player_name` varchar(100) NOT NULL,
  `team` varchar(100) DEFAULT NULL,
  `matches` int DEFAULT NULL,
  `innings` int DEFAULT NULL,
  `runs` int DEFAULT NULL,
  `highest_score` int DEFAULT NULL,
  `average` decimal(5,2) DEFAULT NULL,
  `strike_rate` decimal(5,2) DEFAULT NULL,
  PRIMARY KEY (`year`,`player_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `battingrecord`
--

LOCK TABLES `battingrecord` WRITE;
/*!40000 ALTER TABLE `battingrecord` DISABLE KEYS */;
INSERT INTO `battingrecord` VALUES (2008,'Shaun Marsh','Kings XI Punjab',11,11,616,115,68.44,139.68),(2009,'Matthew Hayden','Chennai Super Kings',12,12,572,89,52.00,144.81),(2010,'Sachin Tendulkar','Mumbai Indians',15,15,618,89,47.53,132.61),(2011,'Chris Gayle','Royal Challengers Bangalore',12,12,608,107,67.55,183.13),(2012,'Chris Gayle','Royal Challengers Bangalore',15,15,733,128,61.08,160.74),(2013,'Michael Hussey','Chennai Super Kings',16,16,733,95,52.35,129.50),(2014,'Robin Uthappa','Kolkata Knight Riders',16,16,660,83,44.00,137.78),(2015,'David Warner','Sunrisers Hyderabad',14,14,562,91,43.23,156.54),(2016,'Virat Kohli','Royal Challengers Bangalore',16,16,973,113,81.08,152.03),(2017,'David Warner','Sunrisers Hyderabad',14,14,641,126,58.27,141.81),(2018,'Kane Williamson','Sunrisers Hyderabad',17,17,735,84,52.50,142.44),(2019,'David Warner','Sunrisers Hyderabad',12,12,692,100,69.20,143.86),(2020,'KL Rahul','Kings XI Punjab',14,14,670,132,55.83,129.34),(2021,'Ruturaj Gaikwad','Chennai Super Kings',16,16,635,101,45.35,136.26),(2022,'Jos Buttler','Rajasthan Royals',17,17,863,116,57.53,149.05),(2023,'Shubman Gill','Gujarat Titans',16,16,890,104,59.33,157.80),(2024,'Virat Kohli','Royal Challengers Bangalore',14,14,780,110,60.00,150.50);
/*!40000 ALTER TABLE `battingrecord` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-06-11 20:31:08
