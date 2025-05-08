-- MySQL dump 10.13  Distrib 8.0.42, for Win64 (x86_64)
--
-- Host: localhost    Database: hello_mysql
-- ------------------------------------------------------
-- Server version	8.0.42

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
-- Table structure for table `productos`
--

DROP TABLE IF EXISTS `productos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `productos` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `nombre` varchar(255) DEFAULT NULL,
  `descripcion` varchar(255) DEFAULT NULL,
  `precio` double NOT NULL,
  `categorias` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1015 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productos`
--

LOCK TABLES `productos` WRITE;
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` VALUES (1001,'Pechuga a la plancha','Pechuga de pollo a la plancha con ensalada y puré de papa',22000,'Carnes'),(1002,'Ajiaco Santafereño','Sopa espesa de pollo con tres tipos de papa, mazorca, guascas y crema de leche',18000,'Sopas'),(1003,'Pasta Alfredo','Pasta en salsa alfredo con pollo y champiñones',19000,'Plato fuerte'),(1004,'Sancocho de Gallina','Sopa sustanciosa con gallina criolla, yuca, plátano, mazorca y cilantro',22000,'Sopas'),(1005,'Arepa de Choclo','Arepa dulce hecha con maíz tierno molido y queso fresco',8000,'Acompañamiento'),(1006,'Empanadas Vallunas','Empanadas de harina de maíz rellenas de carne y papa, fritas crujientes',6000,'Fritos'),(1007,'Chuleta Valluna','Filete de cerdo empanizado acompañado de arroz, frijoles y plátano maduro',20000,'Carnes'),(1008,'Mojarra Frita','Pescado entero frito acompañado de patacones, arroz con coco y ensalada',28000,'Pescados'),(1009,'Ensalada César','Ensalada con pollo, croutones y aderezo césar',16000,'Ensaladas'),(1010,'Helado de la casa','Helado artesanal de vainilla con toppings a elección',9000,'Postres'),(1011,'Batido de Mora','Batido refrescante hecho con mora fresca, leche y un toque de azúcar. Rico en antioxidantes y sabor intenso.',12000,'Bebidas'),(1012,'Pastel de Tres Leches Ligero','Versión menos dulce del clásico pastel, esponjoso y bañado en leche evaporada, condensada y crema.',15000,'Tortas'),(1013,'Pan de Bono','Panecillos horneados hechos con almidón de yuca, queso costeño y huevo. Acompañamiento perfecto para el café de la tarde.',8000,'Panadería'),(1014,'Sándwich de la Casa (Grande)','Delicioso sándwich grande con pollo apanado crujiente, salsa secreta de la casa, lechuga fresca, tomate, y pan artesanal. Ingredientes : Pollo apanado, salsa de la casa, lechuga, tomate, pan brioche, mayonesa, queso costeño',18000,'Sándwiches');
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-05-08  7:38:39
