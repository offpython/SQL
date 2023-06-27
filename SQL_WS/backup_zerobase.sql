-- MySQL dump 10.13  Distrib 8.0.33, for macos13 (arm64)
--
-- Host: database-2.ckw5zu9hecdi.us-east-2.rds.amazonaws.com    Database: zerobase
-- ------------------------------------------------------
-- Server version	8.0.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `celeb`
--

DROP TABLE IF EXISTS `celeb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `celeb` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `NAME` varchar(32) NOT NULL DEFAULT '',
  `BIRTHDAY` date DEFAULT NULL,
  `AGE` int DEFAULT NULL,
  `SEX` char(1) DEFAULT NULL,
  `JOB_TITLE` varchar(32) DEFAULT NULL,
  `AGENCY` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `celeb`
--

LOCK TABLES `celeb` WRITE;
/*!40000 ALTER TABLE `celeb` DISABLE KEYS */;
INSERT INTO `celeb` VALUES (1,'아이유','1993-05-16',29,'F','가수,탤런트','EDAM엔터테이먼트'),(2,'이미주','1994-09-23',28,'F','가수','울림엔터테이먼트'),(3,'송강','1994-04-23',28,'M','탤런트','나무엑터스'),(4,'강동원','1981-01-18',41,'M','영화배우, 탤런트','YG엔터테이먼트'),(5,'유재석','1972-08-14',50,'M','MC, 개그맨','안테나'),(6,'차승원','1970-06-07',48,'M','영화배우, 모델','YG엔터테이먼트'),(7,'이수현','1999-05-04',23,'F','가수','YG엔터테이먼트');
/*!40000 ALTER TABLE `celeb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `crime_status`
--

DROP TABLE IF EXISTS `crime_status`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `crime_status` (
  `year` year DEFAULT NULL,
  `police_station` varchar(8) DEFAULT NULL,
  `crime_stype` varchar(16) DEFAULT NULL,
  `status_type` char(2) DEFAULT NULL,
  `case_number` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `crime_status`
--

LOCK TABLES `crime_status` WRITE;
/*!40000 ALTER TABLE `crime_status` DISABLE KEYS */;
/*!40000 ALTER TABLE `crime_status` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `police_station`
--

DROP TABLE IF EXISTS `police_station`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `police_station` (
  `name` varchar(16) DEFAULT NULL,
  `address` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `police_station`
--

LOCK TABLES `police_station` WRITE;
/*!40000 ALTER TABLE `police_station` DISABLE KEYS */;
/*!40000 ALTER TABLE `police_station` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `snl_show`
--

DROP TABLE IF EXISTS `snl_show`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `snl_show` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `SEASON` int NOT NULL,
  `EPISODE` int DEFAULT NULL,
  `BROADCAST_DATE` date DEFAULT NULL,
  `HOST` varchar(32) NOT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `snl_show`
--

