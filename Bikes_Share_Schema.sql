-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: bikes_share_db
-- ------------------------------------------------------
-- Server version	8.0.41

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
-- Table structure for table `divvy_tripdata_2025_02`
--

DROP TABLE IF EXISTS `divvy_tripdata_2025_02`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `divvy_tripdata_2025_02` (
  `ride_id` text,
  `rideable_type` text,
  `started_at` text,
  `ended_at` text,
  `start_station_name` text,
  `start_station_id` text,
  `end_station_name` text,
  `end_station_id` text,
  `start_lat` double DEFAULT NULL,
  `start_lng` double DEFAULT NULL,
  `end_lat` double DEFAULT NULL,
  `end_lng` double DEFAULT NULL,
  `member_casual` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `divvy_trips_2019_q1`
--

DROP TABLE IF EXISTS `divvy_trips_2019_q1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `divvy_trips_2019_q1` (
  `trip_id` int DEFAULT NULL,
  `start_time` text,
  `end_time` text,
  `bike_id` int DEFAULT NULL,
  `trip_duration` text,
  `from_station_id` int DEFAULT NULL,
  `from_station_name` text,
  `to_station_id` int DEFAULT NULL,
  `to_station_name` text,
  `user_type` text,
  `gender` text,
  `birth_year` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `divvy_trips_2019_q2`
--

DROP TABLE IF EXISTS `divvy_trips_2019_q2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `divvy_trips_2019_q2` (
  `trip_id` int DEFAULT NULL,
  `start_time` text,
  `end_time` text,
  `bike_id` int DEFAULT NULL,
  `trip_duration` text,
  `from_station_id` int DEFAULT NULL,
  `from_station_name` text,
  `to_station_id` int DEFAULT NULL,
  `to_station_name` text,
  `user_type` text,
  `gender` text,
  `birth_year` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `divvy_trips_2019_q3`
--

DROP TABLE IF EXISTS `divvy_trips_2019_q3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `divvy_trips_2019_q3` (
  `trip_id` int DEFAULT NULL,
  `start_time` text,
  `end_time` text,
  `bike_id` int DEFAULT NULL,
  `trip_duration` text,
  `from_station_id` int DEFAULT NULL,
  `from_station_name` text,
  `to_station_id` int DEFAULT NULL,
  `to_station_name` text,
  `user_type` text,
  `gender` text,
  `birth_year` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `divvy_trips_2019_q4`
--

DROP TABLE IF EXISTS `divvy_trips_2019_q4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `divvy_trips_2019_q4` (
  `trip_id` int DEFAULT NULL,
  `start_time` text,
  `end_time` text,
  `bike_id` int DEFAULT NULL,
  `trip_duration` text,
  `from_station_id` int DEFAULT NULL,
  `from_station_name` text,
  `to_station_id` int DEFAULT NULL,
  `to_station_name` text,
  `user_type` text,
  `gender` text,
  `birth_year` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-10 23:45:05
