/*
SQLyog Ultimate v10.00 Beta1
MySQL - 5.5.27 : Database - employeedb
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`employeedb` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `employeedb`;

/*Table structure for table `employees` */

DROP TABLE IF EXISTS `employees`;

CREATE TABLE `employees` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `age` int(3) NOT NULL,
  `country` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=820 DEFAULT CHARSET=latin1;

/*Data for the table `employees` */

insert  into `employees`(`id`,`name`,`age`,`country`) values (20,'Aatish Ek kala',28,'Indore'),(22,'Ayush',9,'INDIA'),(23,'Name1',9,'INDIA'),(24,'Name1',9,'INDIA'),(25,'Name1',9,'INDIA'),(26,'Name1',9,'INDIA'),(27,'Name1',9,'INDIA'),(28,'Name1',9,'INDIA'),(29,'Name1',9,'INDIA'),(30,'Name1',9,'INDIA'),(31,'Name1',9,'INDIA'),(32,'Name1',9,'INDIA'),(33,'Name1',9,'INDIA'),(34,'Name1',9,'INDIA'),(35,'Name1',9,'INDIA'),(36,'Name1',9,'INDIA'),(37,'Name1',9,'INDIA'),(38,'Name1',9,'INDIA'),(39,'Name1',9,'INDIA'),(40,'Name1',9,'INDIA'),(41,'Name1',9,'INDIA'),(42,'Name1',9,'INDIA'),(43,'Name1',9,'INDIA'),(44,'Name1',9,'INDIA'),(45,'Name1',9,'INDIA'),(46,'Name1',9,'INDIA'),(47,'Name1',9,'INDIA'),(48,'Name1',9,'INDIA'),(49,'Name1',9,'INDIA'),(50,'Name1',9,'INDIA'),(51,'Name1',9,'INDIA'),(52,'Name1',9,'INDIA'),(53,'Name1',9,'INDIA'),(54,'Name1',9,'INDIA'),(55,'Name1',9,'INDIA'),(56,'Name1',9,'INDIA'),(57,'Name1',9,'INDIA'),(58,'Name1',9,'INDIA'),(59,'Name1',9,'INDIA'),(60,'Name1',9,'INDIA'),(61,'Name1',9,'INDIA'),(62,'Name1',9,'INDIA'),(63,'Name1',9,'INDIA'),(64,'Name1',9,'INDIA'),(65,'Name1',9,'INDIA'),(66,'Name1',9,'INDIA'),(67,'Name1',9,'INDIA'),(68,'Name1',9,'INDIA'),(69,'Name1',9,'INDIA'),(70,'Name1',9,'INDIA'),(71,'Name1',9,'INDIA'),(72,'Name1',9,'INDIA'),(73,'Name1',9,'INDIA'),(74,'Name1',9,'INDIA'),(75,'Name1',9,'INDIA'),(76,'Name1',9,'INDIA'),(77,'Name1',9,'INDIA'),(78,'Name1',9,'INDIA'),(79,'Name1',9,'INDIA'),(80,'Name1',9,'INDIA'),(81,'Name1',9,'INDIA'),(82,'Name1',9,'INDIA'),(83,'Name1',9,'INDIA'),(84,'Name1',9,'INDIA'),(85,'Name1',9,'INDIA'),(86,'Name1',9,'INDIA'),(87,'Name1',9,'INDIA'),(88,'Name1',9,'INDIA'),(89,'Name1',9,'INDIA'),(90,'Name1',9,'INDIA'),(91,'Name1',9,'INDIA'),(92,'Name1',9,'INDIA'),(93,'Name1',9,'INDIA'),(94,'Name1',9,'INDIA'),(95,'Name1',9,'INDIA'),(96,'Name1',9,'INDIA'),(97,'Name1',9,'INDIA'),(98,'Name1',9,'INDIA'),(99,'Name1',9,'INDIA'),(100,'Name1',9,'INDIA'),(101,'Name1',9,'INDIA'),(102,'Name1',9,'INDIA'),(103,'Name1',9,'INDIA'),(104,'Name1',9,'INDIA'),(105,'Name1',9,'INDIA'),(106,'Name1',9,'INDIA'),(107,'Name1',9,'INDIA'),(108,'Name1',9,'INDIA'),(109,'Name1',9,'INDIA'),(110,'Name1',9,'INDIA'),(111,'Name1',9,'INDIA'),(112,'Name1',9,'INDIA'),(113,'Name1',9,'INDIA'),(114,'Name1',9,'INDIA'),(115,'Name1',9,'INDIA'),(116,'Name1',9,'INDIA'),(117,'Name1',9,'INDIA'),(118,'Name1',9,'INDIA'),(119,'Name1',9,'INDIA'),(120,'Name1',9,'INDIA'),(121,'Name1',9,'INDIA'),(122,'Name1',9,'INDIA'),(123,'Name1',9,'INDIA'),(124,'Name1',9,'INDIA'),(125,'Name1',9,'INDIA'),(126,'Name1',9,'INDIA'),(127,'Name1',9,'INDIA'),(128,'Name1',9,'INDIA'),(129,'Name1',9,'INDIA'),(130,'Name1',9,'INDIA'),(131,'Name1',9,'INDIA'),(132,'Name1',9,'INDIA'),(133,'Name1',9,'INDIA'),(134,'Name1',9,'INDIA'),(135,'Name1',9,'INDIA'),(136,'Name1',9,'INDIA'),(137,'Name1',9,'INDIA'),(138,'Name1',9,'INDIA'),(139,'Name1',9,'INDIA'),(140,'Name1',9,'INDIA'),(141,'Name1',9,'INDIA'),(142,'Name1',9,'INDIA'),(143,'Name1',9,'INDIA'),(144,'Name1',9,'INDIA'),(145,'Name1',9,'INDIA'),(146,'Name1',9,'INDIA'),(147,'Name1',9,'INDIA'),(148,'Name1',9,'INDIA'),(149,'Name1',9,'INDIA'),(150,'Name1',9,'INDIA'),(151,'Name1',9,'INDIA'),(152,'Name1',9,'INDIA'),(153,'Name1',9,'INDIA'),(154,'Name1',9,'INDIA'),(155,'Name1',9,'INDIA'),(156,'Name1',9,'INDIA'),(157,'Name1',9,'INDIA'),(158,'Name1',9,'INDIA'),(159,'Name1',9,'INDIA'),(160,'Name1',9,'INDIA'),(161,'Name1',9,'INDIA'),(162,'Name1',9,'INDIA'),(163,'Name1',9,'INDIA'),(164,'Name1',9,'INDIA'),(165,'Name1',9,'INDIA'),(166,'Name1',9,'INDIA'),(167,'Name1',9,'INDIA'),(168,'Name1',9,'INDIA'),(169,'Name1',9,'INDIA'),(170,'Name1',9,'INDIA'),(171,'Name1',9,'INDIA'),(172,'Name1',9,'INDIA'),(173,'Name1',9,'INDIA'),(174,'Name1',9,'INDIA'),(175,'Name1',9,'INDIA'),(176,'Name1',9,'INDIA'),(177,'Name1',9,'INDIA'),(178,'Name1',9,'INDIA'),(179,'Name1',9,'INDIA'),(180,'Name1',9,'INDIA'),(181,'Name1',9,'INDIA'),(182,'Name1',9,'INDIA'),(183,'Name1',9,'INDIA'),(184,'Name1',9,'INDIA'),(185,'Name1',9,'INDIA'),(186,'Name1',9,'INDIA'),(187,'Name1',9,'INDIA'),(188,'Name1',9,'INDIA'),(189,'Name1',9,'INDIA'),(190,'Name1',9,'INDIA'),(191,'Name1',9,'INDIA'),(192,'Name1',9,'INDIA'),(193,'Name1',9,'INDIA'),(194,'Name1',9,'INDIA'),(195,'Name1',9,'INDIA'),(196,'Name1',9,'INDIA'),(197,'Name1',9,'INDIA'),(198,'Name1',9,'INDIA'),(199,'Name1',9,'INDIA'),(200,'Name1',9,'INDIA'),(201,'Name1',9,'INDIA'),(202,'Name1',9,'INDIA'),(203,'Name1',9,'INDIA'),(204,'Name1',9,'INDIA'),(205,'Name1',9,'INDIA'),(206,'Name1',9,'INDIA'),(207,'Name1',9,'INDIA'),(208,'Name1',9,'INDIA'),(209,'Name1',9,'INDIA'),(210,'Name1',9,'INDIA'),(211,'Name1',9,'INDIA'),(212,'Name1',9,'INDIA'),(213,'Name1',9,'INDIA'),(214,'Name1',9,'INDIA'),(215,'Name1',9,'INDIA'),(216,'Name1',9,'INDIA'),(217,'Name1',9,'INDIA'),(218,'Name1',9,'INDIA'),(219,'Name1',9,'INDIA'),(220,'Name1',9,'INDIA'),(221,'Name1',9,'INDIA'),(222,'Name1',9,'INDIA'),(223,'Name1',9,'INDIA'),(224,'Name1',9,'INDIA'),(225,'Name1',9,'INDIA'),(226,'Name1',9,'INDIA'),(227,'Name1',9,'INDIA'),(228,'Name1',9,'INDIA'),(229,'Name1',9,'INDIA'),(230,'Name1',9,'INDIA'),(231,'Name1',9,'INDIA'),(232,'Name1',9,'INDIA'),(233,'Name1',9,'INDIA'),(234,'Name1',9,'INDIA'),(235,'Name1',9,'INDIA'),(236,'Name1',9,'INDIA'),(237,'Name1',9,'INDIA'),(238,'Name1',9,'INDIA'),(239,'Name1',9,'INDIA'),(240,'Name1',9,'INDIA'),(241,'Name1',9,'INDIA'),(242,'Name1',9,'INDIA'),(243,'Name1',9,'INDIA'),(244,'Name1',9,'INDIA'),(245,'Name1',9,'INDIA'),(246,'Name1',9,'INDIA'),(247,'Name1',9,'INDIA'),(248,'Name1',9,'INDIA'),(249,'Name1',9,'INDIA'),(250,'Name1',9,'INDIA'),(251,'Name1',9,'INDIA'),(252,'Name1',9,'INDIA'),(253,'Name1',9,'INDIA'),(254,'Name1',9,'INDIA'),(255,'Name1',9,'INDIA'),(256,'Name1',9,'INDIA'),(257,'Name1',9,'INDIA'),(258,'Name1',9,'INDIA'),(259,'Name1',9,'INDIA'),(260,'Name1',9,'INDIA'),(261,'Name1',9,'INDIA'),(262,'Name1',9,'INDIA'),(263,'Name1',9,'INDIA'),(264,'Name1',9,'INDIA'),(265,'Name1',9,'INDIA'),(266,'Name1',9,'INDIA'),(267,'Name1',9,'INDIA'),(268,'Name1',9,'INDIA'),(269,'Name1',9,'INDIA'),(270,'Name1',9,'INDIA'),(271,'Name1',9,'INDIA'),(272,'Name1',9,'INDIA'),(273,'Name1',9,'INDIA'),(274,'Name1',9,'INDIA'),(275,'Name1',9,'INDIA'),(276,'Name1',9,'INDIA'),(277,'Name1',9,'INDIA'),(278,'Name1',9,'INDIA'),(279,'Name1',9,'INDIA'),(280,'Name1',9,'INDIA'),(281,'Name1',9,'INDIA'),(282,'Name1',9,'INDIA'),(283,'Name1',9,'INDIA'),(284,'Name1',9,'INDIA'),(285,'Name1',9,'INDIA'),(286,'Name1',9,'INDIA'),(287,'Name1',9,'INDIA'),(288,'Name1',9,'INDIA'),(289,'Name1',9,'INDIA'),(290,'Name1',9,'INDIA'),(291,'Name1',9,'INDIA'),(292,'Name1',9,'INDIA'),(293,'Name1',9,'INDIA'),(294,'Name1',9,'INDIA'),(295,'Name1',9,'INDIA'),(296,'Name1',9,'INDIA'),(297,'Name1',9,'INDIA'),(298,'Name1',9,'INDIA'),(299,'Name1',9,'INDIA'),(300,'Name1',9,'INDIA'),(301,'Name1',9,'INDIA'),(302,'Name1',9,'INDIA'),(303,'Name1',9,'INDIA'),(304,'Name1',9,'INDIA'),(305,'Name1',9,'INDIA'),(306,'Name1',9,'INDIA'),(307,'Name1',9,'INDIA'),(308,'Name1',9,'INDIA'),(309,'Name1',9,'INDIA'),(310,'Name1',9,'INDIA'),(311,'Name1',9,'INDIA'),(312,'Name1',9,'INDIA'),(313,'Name1',9,'INDIA'),(314,'Name1',9,'INDIA'),(315,'Name1',9,'INDIA'),(316,'Name1',9,'INDIA'),(317,'Name1',9,'INDIA'),(318,'Name1',9,'INDIA'),(319,'Name1',9,'INDIA'),(320,'Name1',9,'INDIA'),(321,'Name1',9,'INDIA'),(322,'Name1',9,'INDIA'),(323,'Name1',9,'INDIA'),(324,'Name1',9,'INDIA'),(325,'Name1',9,'INDIA'),(326,'Name1',9,'INDIA'),(327,'Name1',9,'INDIA'),(328,'Name1',9,'INDIA'),(329,'Name1',9,'INDIA'),(330,'Name1',9,'INDIA'),(331,'Name1',9,'INDIA'),(332,'Name1',9,'INDIA'),(333,'Name1',9,'INDIA'),(334,'Name1',9,'INDIA'),(335,'Name1',9,'INDIA'),(336,'Name1',9,'INDIA'),(337,'Name1',9,'INDIA'),(338,'Name1',9,'INDIA'),(339,'Name1',9,'INDIA'),(340,'Name1',9,'INDIA'),(341,'Name1',9,'INDIA'),(342,'Name1',9,'INDIA'),(343,'Name1',9,'INDIA'),(344,'Name1',9,'INDIA'),(345,'Name1',9,'INDIA'),(346,'Name1',9,'INDIA'),(347,'Name1',9,'INDIA'),(348,'Name1',9,'INDIA'),(349,'Name1',9,'INDIA'),(350,'Name1',9,'INDIA'),(351,'Name1',9,'INDIA'),(352,'Name1',9,'INDIA'),(353,'Name1',9,'INDIA'),(354,'Name1',9,'INDIA'),(355,'Name1',9,'INDIA'),(356,'Name1',9,'INDIA'),(357,'Name1',9,'INDIA'),(358,'Name1',9,'INDIA'),(359,'Name1',9,'INDIA'),(360,'Name1',9,'INDIA'),(361,'Name1',9,'INDIA'),(362,'Name1',9,'INDIA'),(363,'Name1',9,'INDIA'),(364,'Name1',9,'INDIA'),(365,'Name1',9,'INDIA'),(366,'Name1',9,'INDIA'),(367,'Name1',9,'INDIA'),(368,'Name1',9,'INDIA'),(369,'Name1',9,'INDIA'),(370,'Name1',9,'INDIA'),(371,'Name1',9,'INDIA'),(372,'Name1',9,'INDIA'),(373,'Name1',9,'INDIA'),(374,'Name1',9,'INDIA'),(375,'Name1',9,'INDIA'),(376,'Name1',9,'INDIA'),(377,'Name1',9,'INDIA'),(378,'Name1',9,'INDIA'),(379,'Name1',9,'INDIA'),(380,'Name1',9,'INDIA'),(381,'Name1',9,'INDIA'),(382,'Name1',9,'INDIA'),(383,'Name1',9,'INDIA'),(384,'Name1',9,'INDIA'),(385,'Name1',9,'INDIA'),(386,'Name1',9,'INDIA'),(387,'Name1',9,'INDIA'),(388,'Name1',9,'INDIA'),(389,'Name1',9,'INDIA'),(390,'Name1',9,'INDIA'),(391,'Name1',9,'INDIA'),(392,'Name1',9,'INDIA'),(393,'Name1',9,'INDIA'),(394,'Name1',9,'INDIA'),(395,'Name1',9,'INDIA'),(396,'Name1',9,'INDIA'),(397,'Name1',9,'INDIA'),(398,'Name1',9,'INDIA'),(399,'Name1',9,'INDIA'),(400,'Name1',9,'INDIA'),(401,'Name1',9,'INDIA'),(402,'Name1',9,'INDIA'),(403,'Name1',9,'INDIA'),(404,'Name1',9,'INDIA'),(405,'Name1',9,'INDIA'),(406,'Name1',9,'INDIA'),(407,'Name1',9,'INDIA'),(408,'Name1',9,'INDIA'),(409,'Name1',9,'INDIA'),(410,'Name1',9,'INDIA'),(411,'Name1',9,'INDIA'),(412,'Name1',9,'INDIA'),(413,'Name1',9,'INDIA'),(414,'Name1',9,'INDIA'),(415,'Name1',9,'INDIA'),(416,'Name1',9,'INDIA'),(417,'Name1',9,'INDIA'),(418,'Name1',9,'INDIA'),(419,'Name1',9,'INDIA'),(420,'Name1',9,'INDIA'),(421,'Name1',9,'INDIA'),(422,'Name1',9,'INDIA'),(423,'Name1',9,'INDIA'),(424,'Name1',9,'INDIA'),(425,'Name1',9,'INDIA'),(426,'Name1',9,'INDIA'),(427,'Name1',9,'INDIA'),(428,'Name1',9,'INDIA'),(429,'Name1',9,'INDIA'),(430,'Name1',9,'INDIA'),(431,'Name1',9,'INDIA'),(432,'Name1',9,'INDIA'),(433,'Name1',9,'INDIA'),(434,'Name1',9,'INDIA'),(435,'Name1',9,'INDIA'),(436,'Name1',9,'INDIA'),(437,'Name1',9,'INDIA'),(438,'Name1',9,'INDIA'),(439,'Name1',9,'INDIA'),(440,'Name1',9,'INDIA'),(441,'Name1',9,'INDIA'),(442,'Name1',9,'INDIA'),(443,'Name1',9,'INDIA'),(444,'Name1',9,'INDIA'),(445,'Name1',9,'INDIA'),(446,'Name1',9,'INDIA'),(447,'Name1',9,'INDIA'),(448,'Name1',9,'INDIA'),(449,'Name1',9,'INDIA'),(450,'Name1',9,'INDIA'),(451,'Name1',9,'INDIA'),(452,'Name1',9,'INDIA'),(453,'Name1',9,'INDIA'),(454,'Name1',9,'INDIA'),(455,'Name1',9,'INDIA'),(456,'Name1',9,'INDIA'),(457,'Name1',9,'INDIA'),(458,'Name1',9,'INDIA'),(459,'Name1',9,'INDIA'),(460,'Name1',9,'INDIA'),(461,'Name1',9,'INDIA'),(462,'Name1',9,'INDIA'),(463,'Name1',9,'INDIA'),(464,'Name1',9,'INDIA'),(465,'Name1',9,'INDIA'),(466,'Name1',9,'INDIA'),(467,'Name1',9,'INDIA'),(468,'Name1',9,'INDIA'),(469,'Name1',9,'INDIA'),(470,'Name1',9,'INDIA'),(471,'Name1',9,'INDIA'),(472,'Name1',9,'INDIA'),(473,'Name1',9,'INDIA'),(474,'Name1',9,'INDIA'),(475,'Name1',9,'INDIA'),(476,'Name1',9,'INDIA'),(477,'Name1',9,'INDIA'),(478,'Name1',9,'INDIA'),(479,'Name1',9,'INDIA'),(480,'Name1',9,'INDIA'),(481,'Name1',9,'INDIA'),(482,'Name1',9,'INDIA'),(483,'Name1',9,'INDIA'),(484,'Name1',9,'INDIA'),(485,'Name1',9,'INDIA'),(486,'Name1',9,'INDIA'),(487,'Name1',9,'INDIA'),(488,'Name1',9,'INDIA'),(489,'Name1',9,'INDIA'),(490,'Name1',9,'INDIA'),(491,'Name1',9,'INDIA'),(492,'Name1',9,'INDIA'),(493,'Name1',9,'INDIA'),(494,'Name1',9,'INDIA'),(495,'Name1',9,'INDIA'),(496,'Name1',9,'INDIA'),(497,'Name1',9,'INDIA'),(498,'Name1',9,'INDIA'),(499,'Name1',9,'INDIA'),(500,'Name1',9,'INDIA'),(501,'Name1',9,'INDIA'),(502,'Name1',9,'INDIA'),(503,'Name1',9,'INDIA'),(504,'Name1',9,'INDIA'),(505,'Name1',9,'INDIA'),(506,'Name1',9,'INDIA'),(507,'Name1',9,'INDIA'),(508,'Name1',9,'INDIA'),(509,'Name1',9,'INDIA'),(510,'Name1',9,'INDIA'),(511,'Name1',9,'INDIA'),(512,'Name1',9,'INDIA'),(513,'Name1',9,'INDIA'),(514,'Name1',9,'INDIA'),(515,'Name1',9,'INDIA'),(516,'Name1',9,'INDIA'),(517,'Name1',9,'INDIA'),(518,'Name1',9,'INDIA'),(519,'Name1',9,'INDIA'),(520,'Name1',9,'INDIA'),(521,'Name1',9,'INDIA'),(522,'Name1',9,'INDIA'),(523,'Name1',9,'INDIA'),(524,'Name1',9,'INDIA'),(525,'Name1',9,'INDIA'),(526,'Name1',9,'INDIA'),(527,'Name1',9,'INDIA'),(528,'Name1',9,'INDIA'),(529,'Name1',9,'INDIA'),(530,'Name1',9,'INDIA'),(531,'Name1',9,'INDIA'),(532,'Name1',9,'INDIA'),(533,'Name1',9,'INDIA'),(534,'Name1',9,'INDIA'),(535,'Name1',9,'INDIA'),(536,'Name1',9,'INDIA'),(537,'Name1',9,'INDIA'),(538,'Name1',9,'INDIA'),(539,'Name1',9,'INDIA'),(540,'Name1',9,'INDIA'),(541,'Name1',9,'INDIA'),(542,'Name1',9,'INDIA'),(543,'Name1',9,'INDIA'),(544,'Name1',9,'INDIA'),(545,'Name1',9,'INDIA'),(546,'Name1',9,'INDIA'),(547,'Name1',9,'INDIA'),(548,'Name1',9,'INDIA'),(549,'Name1',9,'INDIA'),(550,'Name1',9,'INDIA'),(551,'Name1',9,'INDIA'),(552,'Name1',9,'INDIA'),(553,'Name1',9,'INDIA'),(554,'Name1',9,'INDIA'),(555,'Name1',9,'INDIA'),(556,'Name1',9,'INDIA'),(557,'Name1',9,'INDIA'),(558,'Name1',9,'INDIA'),(559,'Name1',9,'INDIA'),(560,'Name1',9,'INDIA'),(561,'Name1',9,'INDIA'),(562,'Name1',9,'INDIA'),(563,'Name1',9,'INDIA'),(564,'Name1',9,'INDIA'),(565,'Name1',9,'INDIA'),(566,'Name1',9,'INDIA'),(567,'Name1',9,'INDIA'),(568,'Name1',9,'INDIA'),(569,'Name1',9,'INDIA'),(570,'Name1',9,'INDIA'),(571,'Name1',9,'INDIA'),(572,'Name1',9,'INDIA'),(573,'Name1',9,'INDIA'),(574,'Name1',9,'INDIA'),(575,'Name1',9,'INDIA'),(576,'Name1',9,'INDIA'),(577,'Name1',9,'INDIA'),(578,'Name1',9,'INDIA'),(579,'Name1',9,'INDIA'),(580,'Name1',9,'INDIA'),(581,'Name1',9,'INDIA'),(582,'Name1',9,'INDIA'),(583,'Name1',9,'INDIA'),(584,'Name1',9,'INDIA'),(585,'Name1',9,'INDIA'),(586,'Name1',9,'INDIA'),(587,'Name1',9,'INDIA'),(588,'Name1',9,'INDIA'),(589,'Name1',9,'INDIA'),(590,'Name1',9,'INDIA'),(591,'Name1',9,'INDIA'),(592,'Name1',9,'INDIA'),(593,'Name1',9,'INDIA'),(594,'Name1',9,'INDIA'),(595,'Name1',9,'INDIA'),(596,'Name1',9,'INDIA'),(597,'Name1',9,'INDIA'),(598,'Name1',9,'INDIA'),(599,'Name1',9,'INDIA'),(600,'Name1',9,'INDIA'),(601,'Name1',9,'INDIA'),(602,'Name1',9,'INDIA'),(603,'Name1',9,'INDIA'),(604,'Name1',9,'INDIA'),(605,'Name1',9,'INDIA'),(606,'Name1',9,'INDIA'),(607,'Name1',9,'INDIA'),(608,'Name1',9,'INDIA'),(609,'Name1',9,'INDIA'),(610,'Name1',9,'INDIA'),(611,'Name1',9,'INDIA'),(612,'Name1',9,'INDIA'),(613,'Name1',9,'INDIA'),(614,'Name1',9,'INDIA'),(615,'Name1',9,'INDIA'),(616,'Name1',9,'INDIA'),(617,'Name1',9,'INDIA'),(618,'Name1',9,'INDIA'),(619,'Name1',9,'INDIA'),(620,'Name1',9,'INDIA'),(621,'Name1',9,'INDIA'),(622,'Name1',9,'INDIA'),(623,'Name1',9,'INDIA'),(624,'Name1',9,'INDIA'),(625,'Name1',9,'INDIA'),(626,'Name1',9,'INDIA'),(627,'Name1',9,'INDIA'),(628,'Name1',9,'INDIA'),(629,'Name1',9,'INDIA'),(630,'Name1',9,'INDIA'),(631,'Name1',9,'INDIA'),(632,'Name1',9,'INDIA'),(633,'Name1',9,'INDIA'),(634,'Name1',9,'INDIA'),(635,'Name1',9,'INDIA'),(636,'Name1',9,'INDIA'),(637,'Name1',9,'INDIA'),(638,'Name1',9,'INDIA'),(639,'Name1',9,'INDIA'),(640,'Name1',9,'INDIA'),(641,'Name1',9,'INDIA'),(642,'Name1',9,'INDIA'),(643,'Name1',9,'INDIA'),(644,'Name1',9,'INDIA'),(645,'Name1',9,'INDIA'),(646,'Name1',9,'INDIA'),(647,'Name1',9,'INDIA'),(648,'Name1',9,'INDIA'),(649,'Name1',9,'INDIA'),(650,'Name1',9,'INDIA'),(651,'Name1',9,'INDIA'),(652,'Name1',9,'INDIA'),(653,'Name1',9,'INDIA'),(654,'Name1',9,'INDIA'),(655,'Name1',9,'INDIA'),(656,'Name1',9,'INDIA'),(657,'Name1',9,'INDIA'),(658,'Name1',9,'INDIA'),(659,'Name1',9,'INDIA'),(660,'Name1',9,'INDIA'),(661,'Name1',9,'INDIA'),(662,'Name1',9,'INDIA'),(663,'Name1',9,'INDIA'),(664,'Name1',9,'INDIA'),(665,'Name1',9,'INDIA'),(666,'Name1',9,'INDIA'),(667,'Name1',9,'INDIA'),(668,'Name1',9,'INDIA'),(669,'Name1',9,'INDIA'),(670,'Name1',9,'INDIA'),(671,'Name1',9,'INDIA'),(672,'Name1',9,'INDIA'),(673,'Name1',9,'INDIA'),(674,'Name1',9,'INDIA'),(675,'Name1',9,'INDIA'),(676,'Name1',9,'INDIA'),(677,'Name1',9,'INDIA'),(678,'Name1',9,'INDIA'),(679,'Name1',9,'INDIA'),(680,'Name1',9,'INDIA'),(681,'Name1',9,'INDIA'),(682,'Name1',9,'INDIA'),(683,'Name1',9,'INDIA'),(684,'Name1',9,'INDIA'),(685,'Name1',9,'INDIA'),(686,'Name1',9,'INDIA'),(687,'Name1',9,'INDIA'),(688,'Name1',9,'INDIA'),(689,'Name1',9,'INDIA'),(690,'Name1',9,'INDIA'),(691,'Name1',9,'INDIA'),(692,'Name1',9,'INDIA'),(693,'Name1',9,'INDIA'),(694,'Name1',9,'INDIA'),(695,'Name1',9,'INDIA'),(696,'Name1',9,'INDIA'),(697,'Name1',9,'INDIA'),(698,'Name1',9,'INDIA'),(699,'Name1',9,'INDIA'),(700,'Name1',9,'INDIA'),(701,'Name1',9,'INDIA'),(702,'Name1',9,'INDIA'),(703,'Name1',9,'INDIA'),(704,'Name1',9,'INDIA'),(705,'Name1',9,'INDIA'),(706,'Name1',9,'INDIA'),(707,'Name1',9,'INDIA'),(708,'Name1',9,'INDIA'),(709,'Name1',9,'INDIA'),(710,'Name1',9,'INDIA'),(711,'Name1',9,'INDIA'),(712,'Name1',9,'INDIA'),(713,'Name1',9,'INDIA'),(714,'Name1',9,'INDIA'),(715,'Name1',9,'INDIA'),(716,'Name1',9,'INDIA'),(717,'Name1',9,'INDIA'),(718,'Name1',9,'INDIA'),(719,'Name1',9,'INDIA'),(720,'Name1',9,'INDIA'),(721,'Name1',9,'INDIA'),(722,'Name1',9,'INDIA'),(723,'Name1',9,'INDIA'),(724,'Name1',9,'INDIA'),(725,'Name1',9,'INDIA'),(726,'Name1',9,'INDIA'),(727,'Name1',9,'INDIA'),(728,'Name1',9,'INDIA'),(729,'Name1',9,'INDIA'),(730,'Name1',9,'INDIA'),(731,'Name1',9,'INDIA'),(732,'Name1',9,'INDIA'),(733,'Name1',9,'INDIA'),(734,'Name1',9,'INDIA'),(735,'Name1',9,'INDIA'),(736,'Name1',9,'INDIA'),(737,'Name1',9,'INDIA'),(738,'Name1',9,'INDIA'),(739,'Name1',9,'INDIA'),(740,'Name1',9,'INDIA'),(741,'Name1',9,'INDIA'),(742,'Name1',9,'INDIA'),(743,'Name1',9,'INDIA'),(744,'Name1',9,'INDIA'),(745,'Name1',9,'INDIA'),(746,'Name1',9,'INDIA'),(747,'Name1',9,'INDIA'),(748,'Name1',9,'INDIA'),(749,'Name1',9,'INDIA'),(750,'Name1',9,'INDIA'),(751,'Name1',9,'INDIA'),(752,'Name1',9,'INDIA'),(753,'Name1',9,'INDIA'),(754,'Name1',9,'INDIA'),(755,'Name1',9,'INDIA'),(756,'Name1',9,'INDIA'),(757,'Name1',9,'INDIA'),(758,'Name1',9,'INDIA'),(759,'Name1',9,'INDIA'),(760,'Name1',9,'INDIA'),(761,'Name1',9,'INDIA'),(762,'Name1',9,'INDIA'),(763,'Name1',9,'INDIA'),(764,'Name1',9,'INDIA'),(765,'Name1',9,'INDIA'),(766,'Name1',9,'INDIA'),(767,'Name1',9,'INDIA'),(768,'Name1',9,'INDIA'),(769,'Name1',9,'INDIA'),(770,'Name1',9,'INDIA'),(771,'Name1',9,'INDIA'),(772,'Name1',9,'INDIA'),(773,'Name1',9,'INDIA'),(774,'Name1',9,'INDIA'),(775,'Name1',9,'INDIA'),(776,'Name1',9,'INDIA'),(777,'Name1',9,'INDIA'),(778,'Name1',9,'INDIA'),(779,'Name1',9,'INDIA'),(780,'Name1',9,'INDIA'),(781,'Name1',9,'INDIA'),(782,'Name1',9,'INDIA'),(783,'Name1',9,'INDIA'),(784,'Name1',9,'INDIA'),(785,'Name1',9,'INDIA'),(786,'Name1',9,'INDIA'),(787,'Name1',9,'INDIA'),(788,'Name1',9,'INDIA'),(789,'Name1',9,'INDIA'),(790,'Name1',9,'INDIA'),(791,'Name1',9,'INDIA'),(792,'Name1',9,'INDIA'),(793,'Name1',9,'INDIA'),(794,'Name1',9,'INDIA'),(795,'Name1',9,'INDIA'),(796,'Name1',9,'INDIA'),(797,'Name1',9,'INDIA'),(798,'Name1',9,'INDIA'),(799,'Name1',9,'INDIA'),(800,'Name1',9,'INDIA'),(801,'Name1',9,'INDIA'),(802,'Name1',9,'INDIA'),(803,'Name1',9,'INDIA'),(804,'Name1',9,'INDIA'),(805,'Name1',9,'INDIA'),(806,'Name1',9,'INDIA'),(807,'Name1',9,'INDIA'),(808,'Name1',9,'INDIA'),(809,'Name1',9,'INDIA'),(810,'Name1',9,'INDIA'),(811,'Name1',9,'INDIA'),(812,'Name1',9,'INDIA'),(813,'Name1',9,'INDIA'),(814,'Name1',9,'INDIA'),(815,'Name1',9,'INDIA'),(816,'Name1',9,'INDIA'),(817,'Name1',9,'INDIA'),(818,'Name1',9,'INDIA'),(819,'Name1',9,'INDIA');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;