-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 192.168.0.101    Database: sotrudniki
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `stat`
--

DROP TABLE IF EXISTS `stat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `stat` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `brithday` date DEFAULT NULL,
  `otdel` tinyint(1) NOT NULL,
  `salary` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `otdel_ind` (`otdel`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stat`
--

LOCK TABLES `stat` WRITE;
/*!40000 ALTER TABLE `stat` DISABLE KEYS */;
INSERT INTO `stat` VALUES (1,'Игорь','Кулевец','1978-04-15',1,158000),(2,'Вячеслав','Муковнин','1978-08-18',2,146800),(3,'Александр ','Игнатьев','1986-04-15',3,113660),(4,'Александр','Гапон','1983-06-11',4,89000),(5,'Денис','Сусленников','1978-05-13',2,146800),(6,'Денис','Вразовский','1978-04-22',1,158000),(7,'Сергей','Герасименко','1990-08-17',3,113660),(8,'Вячеслав','Маркелов','1985-04-15',2,146800),(9,'Константин','Костянной','1978-04-15',1,158000),(10,'Игорь','Костин','1978-04-15',3,113660),(11,'Евгений','Кулинич','1983-07-11',4,89000),(12,'Алексей','Крутилин','1978-04-15',1,158000),(13,'Валентина','Белова','1990-11-18',4,89000),(14,'Татьяна','Свичкарь','1978-12-31',4,89000),(15,'Ирина','Вирста','1978-04-15',3,113660),(16,'Анна','Горохова','1992-08-21',1,158000),(17,'Елена','Попадопулу','1978-04-15',2,146800),(18,'Ботожан','Садыков','1978-07-01',4,89000),(19,'Ростислав','Садовский','1978-04-13',1,158000),(20,'Олег','Овчинников','1978-04-15',3,113660);
/*!40000 ALTER TABLE `stat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-17 13:35:03
