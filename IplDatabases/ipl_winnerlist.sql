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
-- Table structure for table `winnerlist`
--

DROP TABLE IF EXISTS `winnerlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `winnerlist` (
  `year` int NOT NULL,
  `venue` varchar(100) DEFAULT NULL,
  `winner` varchar(100) DEFAULT NULL,
  `runner_up` varchar(100) DEFAULT NULL,
  `player_of_the_series` varchar(100) DEFAULT NULL,
  `top_run_scorer` varchar(100) DEFAULT NULL,
  `highest_wicket_taker` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`year`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `winnerlist`
--

LOCK TABLES `winnerlist` WRITE;
/*!40000 ALTER TABLE `winnerlist` DISABLE KEYS */;
INSERT INTO `winnerlist` VALUES (2008,'Mumbai','Rajasthan Royals','Chennai Super Kings','Shane Watson','Shaun Marsh','Sohail Tanvir'),(2009,'Johannesburg','Deccan Chargers','Royal Challengers Bangalore','Adam Gilchrist','Matthew Hayden','RP Singh'),(2010,'Mumbai','Chennai Super Kings','Mumbai Indians','Sachin Tendulkar','Sachin Tendulkar','Pragyan Ojha'),(2011,'Chennai','Chennai Super Kings','Royal Challengers Bangalore','Chris Gayle','Chris Gayle','Lasith Malinga'),(2012,'Chennai','Kolkata Knight Riders','Chennai Super Kings','Sunil Narine','Chris Gayle','Morne Morkel'),(2013,'Kolkata','Mumbai Indians','Chennai Super Kings','Shane Watson','Michael Hussey','Dwayne Bravo'),(2014,'Bangalore','Kolkata Knight Riders','Kings XI Punjab','Glenn Maxwell','Robin Uthappa','Mohit Sharma'),(2015,'Kolkata','Mumbai Indians','Chennai Super Kings','Andre Russell','David Warner','Dwayne Bravo'),(2016,'Bangalore','Sunrisers Hyderabad','Royal Challengers Bangalore','Virat Kohli','Virat Kohli','Bhuvneshwar Kumar'),(2017,'Hyderabad','Mumbai Indians','Rising Pune Supergiant','Ben Stokes','David Warner','Bhuvneshwar Kumar'),(2018,'Mumbai','Chennai Super Kings','Sunrisers Hyderabad','Sunil Narine','Kane Williamson','Andrew Tye'),(2019,'Hyderabad','Mumbai Indians','Chennai Super Kings','Andre Russell','David Warner','Imran Tahir'),(2020,'Dubai','Mumbai Indians','Delhi Capitals','Jofra Archer','KL Rahul','Kagiso Rabada'),(2021,'Dubai','Chennai Super Kings','Kolkata Knight Riders','Harshal Patel','Ruturaj Gaikwad','Harshal Patel'),(2022,'Ahmedabad','Gujarat Titans','Rajasthan Royals','Hardik Pandya','Jos Buttler','Yuzvendra Chahal'),(2023,'Chennai','Chennai Super Kings','Gujarat Titans','Shubman Gill','Shubman Gill','Mohammed Shami'),(2024,'Chennai','Kolkata Knight Riders','Sunrisers Hyderabad','Sunil Narine','Virat Kohli','Harshal Patel');
/*!40000 ALTER TABLE `winnerlist` ENABLE KEYS */;
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
