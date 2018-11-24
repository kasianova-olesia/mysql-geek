-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 192.168.0.101    Database: kasianova
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
-- Table structure for table `cities`
--

DROP TABLE IF EXISTS `cities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `cities` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `contry_id` int(11) NOT NULL,
  `important` tinyint(1) NOT NULL,
  `region_id` int(11) NOT NULL,
  `title` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `title_ind2` (`title`),
  KEY `cities_key1` (`contry_id`),
  KEY `cities_key2` (`region_id`),
  CONSTRAINT `cities_key1` FOREIGN KEY (`contry_id`) REFERENCES `countries` (`id`) ON UPDATE CASCADE,
  CONSTRAINT `cities_key2` FOREIGN KEY (`region_id`) REFERENCES `regions` (`id`) ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=79 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cities`
--

LOCK TABLES `cities` WRITE;
/*!40000 ALTER TABLE `cities` DISABLE KEYS */;
INSERT INTO `cities` VALUES (1,1,1,50,'Москва'),(2,1,1,50,'Подольск'),(3,1,1,50,'Химки'),(4,1,1,50,'Королев'),(5,1,1,50,'Мытищи'),(6,1,1,50,'Люберцы'),(7,1,1,50,'Красногорск'),(8,1,1,50,'Коломна'),(9,1,1,50,'Одинцово'),(10,1,1,50,'Серпухов'),(11,1,1,50,'Щелково'),(12,1,1,50,'Домодедово'),(13,1,1,50,'Пушкино'),(14,1,1,50,'Реутов'),(15,1,1,50,'Лобня'),(16,1,1,50,'Чехов'),(17,1,1,50,'Истра'),(18,1,1,50,'Зарайск'),(19,1,1,50,'Ступино'),(20,1,1,50,'Балашиха'),(21,1,29,47,'Бокситогорск'),(22,1,29,47,'Волосово'),(23,1,29,47,'Выборг'),(24,1,29,47,'Гатчина'),(25,1,29,47,'Любань'),(26,1,29,47,'Тихвин'),(27,1,29,47,'Сосновый Бор'),(28,1,29,47,'Шлиссельбург'),(29,1,29,47,'Санкт-Петербург'),(30,1,29,47,'Светогорск'),(31,1,31,71,'Тула'),(32,1,31,71,'Алексин'),(33,1,31,71,'Белёв'),(34,1,31,71,'Венёв'),(35,1,31,71,'Донской'),(36,1,31,71,'Липки'),(37,1,31,71,'Советск'),(38,1,31,71,'Щёкино'),(39,1,31,71,'Узловая'),(40,1,40,55,'Омск'),(41,1,40,55,'Исилькуль'),(42,1,40,55,'Калачинск'),(43,1,40,55,'Называевск'),(44,1,40,55,'Тара'),(45,1,40,55,'Тюкалинск'),(46,2,46,24,'Караганда'),(47,2,46,24,'Темиртау'),(48,2,46,24,'Жезказган'),(49,2,46,24,'Балхаш'),(50,2,46,24,'Каражал'),(51,2,51,25,'Тараз'),(52,2,52,26,'Алма-Ата'),(53,2,52,26,'Талдыкорган'),(54,2,52,26,'Капчагай'),(55,3,55,15,'Гомель'),(56,3,55,15,'Мозырь'),(57,3,55,15,'Жлобин'),(58,3,55,15,'Речица'),(60,3,59,16,'Брест'),(61,3,59,16,'Барановичи'),(62,3,59,16,'Пинск'),(63,3,63,17,'Витебск'),(64,3,63,17,'Орша'),(65,3,63,17,'Новополоцк'),(66,3,63,17,'Полоцк'),(67,4,70,31,'Носовка'),(68,4,70,31,'Бахмач'),(69,4,70,31,'Городня'),(70,4,70,31,'Чернигов'),(71,4,74,32,'Бобрка'),(72,4,74,32,'Буск'),(73,4,74,32,'Великие Мосты'),(74,4,74,32,'Львов'),(75,4,78,33,'Волчанск '),(76,4,78,33,'Дергачи '),(77,4,78,33,'Змиёв'),(78,4,78,33,'Харьков');
/*!40000 ALTER TABLE `cities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-17 12:39:35
