-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: tiendadb
-- ------------------------------------------------------
-- Server version	8.2.0

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
-- Table structure for table `producto`
--

DROP TABLE IF EXISTS `producto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `producto` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `precio` decimal(10,2) DEFAULT NULL,
  `registro` varchar(50) DEFAULT NULL,
  `descripccion` varchar(50) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `producto`
--

LOCK TABLES `producto` WRITE;
/*!40000 ALTER TABLE `producto` DISABLE KEYS */;
INSERT INTO `producto` VALUES (1,'Producto A',29999.00,'2023-03-15','Descripción del Producto A','http://localhost:8080/prubasdejdbc/style/img/camiseta1.webp'),(2,'Producto B',45501.00,'2023-04-20','Descripción del Producto B','http://localhost:8080/prubasdejdbc/style/img/camiseta2.webp'),(3,'Producto C',12775.00,'2023-02-10','Descripción del Producto C','http://localhost:8080/prubasdejdbc/style/img/camiseta3.webp'),(4,'Producto D',8999.00,'2023-01-05','Descripción del Producto D','http://localhost:8080/prubasdejdbc/style/img/camiseta4.webp'),(5,'Producto E',5400.00,'2023-05-12','Descripción del Producto E','http://localhost:8080/prubasdejdbc/style/img/camiseta5.webp'),(6,'Producto F',3625.00,'2023-03-01','Descripción del Producto F','http://localhost:8080/prubasdejdbc/style/img/camiseta6.webp'),(7,'Producto G',7850.00,'2023-04-18','Descripción del Producto G','http://localhost:8080/prubasdejdbc/style/img/collar1.jpg'),(8,'Producto H',2399.00,'2023-02-25','Descripción del Producto H','http://localhost:8080/prubasdejdbc/style/img/collar2.jpg'),(9,'Producto I',6780.00,'2023-01-10','Descripción del Producto I','http://localhost:8080/prubasdejdbc/style/img/collar3.jpg'),(10,'Producto J',1950.00,'2023-05-05','Descripción del Producto J','http://localhost:8080/prubasdejdbc/style/img/collar4.jpg'),(11,'Producto K',3275.00,'2023-03-20','Descripción del Producto K','http://localhost:8080/prubasdejdbc/style/img/collar5.jpg'),(12,'Producto L',5600.00,'2023-04-15','Descripción del Producto L','http://localhost:8080/prubasdejdbc/style/img/collar6.jpg'),(13,'Producto M',4225.00,'2023-02-08','Descripción del Producto M','http://localhost:8080/prubasdejdbc/style/img/jean1.webp'),(14,'Producto N',9550.00,'2023-01-15','Descripción del Producto N','http://localhost:8080/prubasdejdbc/style/img/jean2.webp'),(15,'Producto O',1499.00,'2023-05-10','Descripción del Producto O','http://localhost:8080/prubasdejdbc/style/img/jean3.webp'),(16,'Producto P',7280.00,'2023-03-05','Descripción del Producto P','http://localhost:8080/prubasdejdbc/style/img/jean4.webp'),(17,'Producto Q',3950.00,'2023-04-22','Descripción del Producto Q','http://localhost:8080/prubasdejdbc/style/img/jean5.webp'),(18,'Producto R',6025.00,'2023-02-18','Descripción del Producto R','http://localhost:8080/prubasdejdbc/style/img/jean6.webp');
/*!40000 ALTER TABLE `producto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-20 23:08:27
