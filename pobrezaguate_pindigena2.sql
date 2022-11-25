-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: localhost    Database: pobrezaguate
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `pindigena2`
--

DROP TABLE IF EXISTS `pindigena2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pindigena2` (
  `id` int NOT NULL AUTO_INCREMENT,
  `codigo` int DEFAULT NULL,
  `departamento` varchar(45) DEFAULT NULL,
  `codigo1` int DEFAULT NULL,
  `municipio` varchar(45) DEFAULT NULL,
  `poblaciontotal` int DEFAULT NULL,
  `maya` int DEFAULT NULL,
  `garifuna` int DEFAULT NULL,
  `xinka` int DEFAULT NULL,
  `afro` int DEFAULT NULL,
  `ladino` int DEFAULT NULL,
  `extranjero` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pindigena2`
--

LOCK TABLES `pindigena2` WRITE;
/*!40000 ALTER TABLE `pindigena2` DISABLE KEYS */;
INSERT INTO `pindigena2` VALUES (1,7,'	Sololá	',701,'	Sololá	',88612,83767,50,5,57,4705,28),(2,7,'	Sololá	',702,'	San José Chacayá	',4068,3925,4,0,2,136,1),(3,7,'	Sololá	',703,'	Santa María Visitación	',2370,2322,4,0,1,40,3),(4,7,'	Sololá	',704,'	Santa Lucía Utatlán	',21284,20623,6,4,76,568,7),(5,7,'	Sololá	',705,'	Nahualá	',75430,75274,48,0,22,82,4),(6,7,'	Sololá	',706,'	Santa Catarina Ixtahuacán	',56981,56838,25,2,2,113,1),(7,7,'	Sololá	',707,'	Santa Clara La Laguna	',9405,9289,6,0,6,101,3),(8,7,'	Sololá	',708,'	Concepción	',6601,6578,4,1,6,12,0),(9,7,'	Sololá	',709,'	San Andrés Semetabaj	',13142,12129,22,2,73,899,17),(10,7,'	Sololá	',710,'	Panajachel	',15077,11498,20,13,6,3345,195),(11,7,'	Sololá	',711,'	Santa Catarina Palopó	',3924,3913,1,0,0,3,7),(12,7,'	Sololá	',712,'	San Antonio Palopó	',14437,13690,0,1,0,735,11),(13,7,'	Sololá	',713,'	San Lucas Tolimán	',29772,27703,17,2,36,2002,12),(14,7,'	Sololá	',714,'	Santa Cruz La Laguna	',5820,5781,9,1,1,7,21),(15,7,'	Sololá	',715,'	San Pablo La Laguna	',7299,7276,12,0,1,4,6),(16,7,'	Sololá	',716,'	San Marcos La Laguna	',2617,2548,1,0,0,35,33),(17,7,'	Sololá	',717,'	San Juan La Laguna	',12162,11978,16,0,45,115,8),(18,7,'	Sololá	',718,'	San Pedro La Laguna	',10705,10372,49,3,1,218,62),(19,7,'	Sololá	',719,'	Santiago Atitlán	',41877,40791,93,1,31,905,56),(20,8,'	Totonicapán	',801,'	Totonicapán	',103952,100799,64,15,199,2825,50),(21,8,'	Totonicapán	',802,'	San Cristóbal Totonicapán	',36119,33606,24,3,71,2394,21),(22,8,'	Totonicapán	',803,'	San Francisco el Alto	',57894,57182,34,17,10,637,14),(23,8,'	Totonicapán	',804,'	San Andrés Xecul	',26984,26633,24,1,37,280,9),(24,8,'	Totonicapán	',805,'	Momostenango	',105617,104415,66,7,38,1057,34),(25,8,'	Totonicapán	',806,'	Santa María Chiquimula	',55013,54829,46,5,17,108,8),(26,8,'	Totonicapán	',807,'	Santa Lucía La Reforma	',22378,22297,12,1,5,63,0),(27,8,'	Totonicapán	',808,'	San Bartolo Aguas Calientes	',10612,10434,4,0,4,164,6),(28,12,'	San Marcos	',1201,'	San Marcos	',47063,1671,69,11,25,45207,80),(29,12,'	San Marcos	',1202,'	San Pedro Sacatepéquez	',79158,11387,58,4,29,67562,118),(30,12,'	San Marcos	',1203,'	San Antonio Sacatepéquez	',19100,7866,21,4,9,11175,25),(31,12,'	San Marcos	',1204,'	Comitancillo	',59489,59062,44,4,21,354,4),(32,12,'	San Marcos	',1205,'	San Miguel Ixtahuacán	',47301,46437,23,1,54,779,7),(33,12,'	San Marcos	',1206,'	Concepción Tutuapa	',68148,66318,39,2,12,1755,22),(34,12,'	San Marcos	',1207,'	Tacaná	',75788,7099,89,6,44,68455,95),(35,12,'	San Marcos	',1208,'	Sibinal	',15733,1212,7,0,11,14493,10),(36,12,'	San Marcos	',1209,'	Tajumulco	',50907,48843,28,4,26,2005,1),(37,12,'	San Marcos	',1210,'	Tejutla	',38669,4327,36,0,30,34255,21),(38,12,'	San Marcos	',1211,'	San Rafael Pie de la Cuesta	',17139,309,14,9,1,16782,24),(39,12,'	San Marcos	',1212,'	Nuevo Progreso	',30067,530,33,1,7,29477,19),(40,12,'	San Marcos	',1213,'	El Tumbador	',44395,1392,27,2,15,42936,23),(41,12,'	San Marcos	',1214,'	San José el Rodeo	',17881,146,9,1,2,17717,6),(42,12,'	San Marcos	',1215,'	Malacatán	',92816,4210,44,8,52,88432,70),(43,12,'	San Marcos	',1216,'	Catarina	',30014,990,18,1,18,28943,44),(44,12,'	San Marcos	',1217,'	Ayutla	',37049,656,22,3,10,36191,167),(45,12,'	San Marcos	',1218,'	Ocós	',10841,75,7,1,2,10742,14),(46,12,'	San Marcos	',1219,'	San Pablo	',48937,3058,27,4,35,45736,77),(47,12,'	San Marcos	',1220,'	El Quetzal	',23511,85,15,0,5,23398,8),(48,12,'	San Marcos	',1221,'	La Reforma	',17918,65,15,0,1,17826,11),(49,12,'	San Marcos	',1222,'	Pajapita	',21725,134,12,0,11,21528,40),(50,12,'	San Marcos	',1223,'	Ixchiguán	',22375,20170,13,1,12,2141,38),(51,12,'	San Marcos	',1224,'	San José Ojetenam	',19009,1612,18,0,6,17353,20),(52,12,'	San Marcos	',1225,'	San Cristóbal Cucho	',16619,1707,6,0,1,14880,25),(53,12,'	San Marcos	',1226,'	Sipacapa	',20178,18498,8,6,8,1648,10),(54,12,'	San Marcos	',1227,'	Esquipulas Palo Gordo	',12892,447,20,2,29,12380,14),(55,12,'	San Marcos	',1228,'	Río Blanco	',5318,1951,5,0,0,3355,7),(56,12,'	San Marcos	',1229,'	San Lorenzo	',13125,7675,11,0,15,5420,4),(57,12,'	San Marcos	',1230,'	La Blanca	',29112,161,19,1,4,28887,40),(58,13,'	Huehuetenango	',1301,'	Huehuetenango	',117818,8742,119,16,56,108575,310),(59,13,'	Huehuetenango	',1302,'	Chiantla	',87447,8223,92,2,156,78923,51),(60,13,'	Huehuetenango	',1303,'	Malacatancito	',19155,5752,17,1,11,13362,12),(61,13,'	Huehuetenango	',1304,'	Cuilco	',60395,11890,58,3,34,48372,38),(62,13,'	Huehuetenango	',1305,'	Nentón	',45679,35612,25,2,7,9998,35),(63,13,'	Huehuetenango	',1306,'	San Pedro Necta	',38510,31512,24,1,31,6939,3),(64,13,'	Huehuetenango	',1307,'	Jacaltenango	',37171,36325,17,1,33,752,43),(65,13,'	Huehuetenango	',1308,'	San Pedro Soloma	',49030,46985,40,1,93,1874,37),(66,13,'	Huehuetenango	',1309,'	San Ildefonso Ixtahuacán	',44424,41626,37,0,10,2746,5),(67,13,'	Huehuetenango	',1310,'	Santa Bárbara	',33608,33257,24,6,3,317,1),(68,13,'	Huehuetenango	',1311,'	La Libertad	',38234,5897,24,0,357,31929,27),(69,13,'	Huehuetenango	',1312,'	La Democracia	',55434,25415,32,1,40,29903,43),(70,13,'	Huehuetenango	',1313,'	San Miguel Acatán	',27128,27042,19,0,1,56,10),(71,13,'	Huehuetenango	',1314,'	San Rafael La Independencia	',14149,14092,14,0,8,28,7),(72,13,'	Huehuetenango	',1315,'	Todos Santos Cuchumatán	',30186,26554,26,3,6,3593,4),(73,13,'	Huehuetenango	',1316,'	San Juan Atitán	',19418,19348,15,0,3,52,0),(74,13,'	Huehuetenango	',1317,'	Santa Eulalia	',39025,38887,25,0,15,98,0),(75,13,'	Huehuetenango	',1318,'	San Mateo Ixtatán	',43810,42798,39,0,23,934,16),(76,13,'	Huehuetenango	',1319,'	Colotenango	',34834,34300,17,0,10,507,0),(77,13,'	Huehuetenango	',1320,'	San Sebastián Huehuetenango	',32608,31220,19,2,16,1350,1),(78,13,'	Huehuetenango	',1321,'	Tectitán	',10830,2047,12,0,34,8725,12),(79,13,'	Huehuetenango	',1322,'	Concepción Huista	',18915,17756,27,0,7,1123,2),(80,13,'	Huehuetenango	',1323,'	San Juan Ixcoy	',23204,21975,16,1,116,1093,3),(81,13,'	Huehuetenango	',1324,'	San Antonio Huista	',16697,4353,13,0,5,12311,15),(82,13,'	Huehuetenango	',1325,'	San Sebastián Coatán	',20905,20854,7,2,1,23,18),(83,13,'	Huehuetenango	',1326,'	Santa Cruz Barillas	',100849,86177,60,1,185,14416,10),(84,13,'	Huehuetenango	',1327,'	Aguacatán	',49607,43967,39,1,30,5561,9),(85,13,'	Huehuetenango	',1328,'	San Rafael Petzal	',11271,11002,5,0,4,259,1),(86,13,'	Huehuetenango	',1329,'	San Gaspar Ixchil	',8142,8122,1,0,0,19,0),(87,13,'	Huehuetenango	',1330,'	Santiago Chimaltenango	',10507,10464,5,0,1,35,2),(88,13,'	Huehuetenango	',1331,'	Santa Ana Huista	',9413,2823,9,0,2,6572,7),(89,13,'	Huehuetenango	',1332,'	Unión Cantinil	',15900,681,3,0,5,15206,5),(90,13,'	Huehuetenango	',1333,'	Petatán	',6366,5173,4,0,2,1185,2),(91,14,'	Quiché	',1401,'	Santa Cruz del Quiché	',78279,65335,41,5,126,12728,44),(92,14,'	Quiché	',1402,'	Chiché	',29646,28766,15,3,4,857,1),(93,14,'	Quiché	',1403,'	Chinique	',11382,9235,5,0,0,2138,4),(94,14,'	Quiché	',1404,'	Zacualpa	',32750,31264,21,2,32,1422,9),(95,14,'	Quiché	',1405,'	Chajul	',46658,42627,40,2,45,3938,6),(96,14,'	Quiché	',1406,'	Santo Tomás Chichicastenango	',141567,139900,77,7,53,1478,52),(97,14,'	Quiché	',1407,'	Patzité	',6144,6046,0,0,6,91,1),(98,14,'	Quiché	',1408,'	San Antonio Ilotenango	',25590,25458,17,0,9,103,3),(99,14,'	Quiché	',1409,'	San Pedro Jocopilas	',31950,30207,23,0,4,1712,4),(100,14,'	Quiché	',1410,'	Cunén	',41455,37619,14,0,86,3736,0),(101,14,'	Quiché	',1411,'	San Juan Cotzal	',31532,30298,28,0,90,1108,8),(102,14,'	Quiché	',1412,'	Joyabaj	',82369,75295,41,4,45,6931,53),(103,14,'	Quiché	',1413,'	Santa María Nebaj	',72686,68612,46,0,191,3820,17),(104,14,'	Quiché	',1414,'	San Andrés Sajcabajá	',24981,22251,7,0,11,2712,0),(105,14,'	Quiché	',1415,'	San Miguel Uspantán	',65872,54380,40,7,634,10804,7),(106,14,'	Quiché	',1416,'	Sacapulas	',52620,50813,18,1,30,1753,5),(107,14,'	Quiché	',1417,'	San Bartolomé Jocotenango	',13568,13371,6,0,3,186,2),(108,14,'	Quiché	',1418,'	Canillá	',12172,5560,19,2,19,6553,19),(109,14,'	Quiché	',1419,'	Chicamán	',39731,31162,21,0,11,8536,1),(110,14,'	Quiché	',1420,'	Playa Grande Ixcán	',99470,76936,73,25,278,22102,56),(111,14,'	Quiché	',1421,'	Pachalum	',8839,1365,4,1,13,7442,14);
/*!40000 ALTER TABLE `pindigena2` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-25 11:42:01
