-- MariaDB dump 10.19  Distrib 10.9.3-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: innoving_test
-- ------------------------------------------------------
-- Server version	10.9.3-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `indicador`
--

DROP TABLE IF EXISTS `indicador`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `indicador` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `N┬░Indicador` int(11) DEFAULT NULL,
  `nombre` varchar(30) DEFAULT NULL,
  `formula` varchar(30) DEFAULT NULL,
  `unidad` varchar(20) DEFAULT NULL,
  `mision` varchar(30) DEFAULT NULL,
  `frecuencia` int(11) DEFAULT NULL,
  `responsable` varchar(30) DEFAULT NULL,
  `CalificacionCORFO` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `indicador`
--

LOCK TABLES `indicador` WRITE;
/*!40000 ALTER TABLE `indicador` DISABLE KEYS */;
INSERT INTO `indicador` VALUES
(1,1,'indicador1','2x+1','estudiantes','2da',5,'Juan','Criticos'),
(2,2,'indicador2','250x+6','profesores','2da',60,'Jose','Criticos'),
(3,3,'indicador3','3x+1','academicos','2da',50,'Nicolas','Minimos'),
(4,4,'indicador4','(2x+1)/2','funcionarios','2da',85,'Anibal','Criticos'),
(5,5,'indicador5','2x+6','publicaciones','2da',65,'Sonia','Minimos'),
(6,6,'indicador6','2x+42','$','3da',25,'Joaquin','Criticos'),
(7,7,'indicador7','2x+50','academicos','1da',35,'Nicolas','Criticos'),
(8,8,'indicador8','2x+100','academicos','1da',455,'Juan','Criticos'),
(9,9,'indicador9','200x+1','estudiantes','3da',500,'Joaquin','Minimos'),
(10,10,'indicador10','40x+1','publicaciones','2da',70,'Juan','Minimos'),
(11,11,'indicador11','3x+64','estudiantes','2da',100,'Nicolas','Criticos'),
(12,12,'indicador12','2x+69','$','3da',75,'Juan','Criticos'),
(13,13,'indicador13','50x+200','funcionarios','1da',335,'Anibal','Criticos'),
(14,14,'indicador14','(42+x)/4','estudiantes','2da',95,'Juan','Criticos'),
(15,15,'indicador15','2x+160','profesores','2da',150,'Juan','Minimos'),
(16,16,'indicador16','6x+52','estudiantes','2da',55,'Anibal','Minimos'),
(17,17,'indicador17','7x+10','funcionarios','2da',88,'Juan','Criticos'),
(18,18,'indicador18','10x+90','profesores','3da',234,'Nicolas','Minimos'),
(19,19,'indicador19','77x+7','estudiantes','2da',77,'Sonia','Criticos'),
(20,20,'indicador20','20x+1000','funcionarios','4da',90,'Juan','Minimos'),
(21,21,'indicador21','2x+90','profesores','2da',105,'Juan','Criticos'),
(22,22,'indicador22','3x+150','estudiantes','4da',555,'Anibal','Criticos'),
(23,23,'indicador23','4x+62','academicos','3da',76,'Nicolas','Minimos'),
(24,24,'indicador24','8x+10','$','1da',88,'Juan','Criticos'),
(25,25,'indicador25','72x+6','academicos','3da',44,'Juan','Criticos'),
(26,26,'indicador26','11x+1','estudiantes','2da',690,'Sonia','Minimos'),
(27,27,'indicador27','13x+13','funcionarios','1da',96,'Anibal','Criticos');
/*!40000 ALTER TABLE `indicador` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-10-25 22:17:20
