-- MySQL dump 10.13  Distrib 5.5.38, for debian-linux-gnu (i686)
--
-- Host: localhost    Database: Becky_blog
-- ------------------------------------------------------
-- Server version	5.5.38-0ubuntu0.12.04.1-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Articles`
--

DROP TABLE IF EXISTS `Articles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Articles` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `Title` varchar(255) CHARACTER SET utf8 NOT NULL,
  `Body` longtext CHARACTER SET utf8 NOT NULL,
  `Author` varchar(255) CHARACTER SET utf8 NOT NULL,
  KEY `ID` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Articles`
--

LOCK TABLES `Articles` WRITE;
/*!40000 ALTER TABLE `Articles` DISABLE KEYS */;
INSERT INTO `Articles` VALUES (5,'Do Your Laundry','Buy \"all natural\" products if you want to pay more for a product that doesn\'t work.  Pandering to consumers.  You were raised by \"BIG Business\".  Infortainment works! Buy \"all natural\" products if you want to pay more for a product that doesn\'t work.  Pandering to consumers.  You were raised by \"BIG Business\".  Infotainment works! Buy \"all natural\" products if you want to pay more for a product that doesn\'t work.  Pandering to consumers.  You were raised by \"BIG Business\".  Infotainment works! Buy \"all natural\" products if you want to pay more for a product that doesn\'t work.  Pandering to consumers.  You were raised by \"BIG Business\".  Infotainment works! Buy \"all natural\" products if you want to pay more for a product that doesn\'t work.  Pandering to consumers.  You were raised by \"BIG Business\".  Infotainment works! Buy \"all natural\" products if you want to pay more for a product that doesn\'t work.  Pandering to consumers.  You were raised by \"BIG Business\".  Infortainment works! Buy \"all natural\" products if you want to pay more for a product that doesn\'t work.  Pandering to consumers.  You were raised by \"BIG Business\".  Infortainment works! Buy \"all natural\" products if you want to pay more for a product that doesn\'t work.  Pandering to consumers.  You were raised by \"BIG Business\".  Infotainment works! TAKE IT ALL WITH A GRAIN OF SALT AND HAVE A HEALTHY RICH SENSE OF HUMOR.','Anonymouse'),(4,'Down the Rabbit Hole and Out the Other Side','How much wood would a woodchuck chuck if a woodchuck had no teeth?  It\'s very simple, just follow these directions: UP DOWN UP DOWN LEFT RIGHT LEFT RIGHT B A START.  The trick is to always improvise.  Even the \"same things\" are never really identical.How much wood would a woodchuck chuck if a woodchuck had no teeth?  It\'s very simple, just follow these directions: UP DOWN UP DOWN LEFT RIGHT LEFT RIGHT B A START.  The trick is to always improvise.  Even the \"same things\" are never really identical.How much wood would a woodchuck chuck if a woodchuck had no teeth?  It\'s very simple, just follow these directions: UP DOWN UP DOWN LEFT RIGHT LEFT RIGHT B A START.  The trick is to always improvise.  Even the \"same things\" are never really identical.How much wood would a woodchuck chuck if a woodchuck had no teeth?  It\'s very simple, just follow these directions: UP DOWN UP DOWN LEFT RIGHT LEFT RIGHT B A START.  The trick is to always improvise.  Even the \"same things\" are never really identical.How much wood would a woodchuck chuck if a woodchuck had no teeth?  It\'s very simple, just follow these directions: UP DOWN UP DOWN LEFT RIGHT LEFT RIGHT B A START.  The trick is to always improvise.  Even the \"same things\" are never really identical.','Anonymouse'),(3,'Cakes','I HAVE MY CAKE AND EAT IT TOO.  PASTELS ARE SO TEMPTING.  I LOVE ICING FINGERS.  I SHARE MY ICE CREAM CONE WITH MY DOG.I HAVE MY CAKE AND EAT IT TOO.  PASTELS ARE SO TEMPTING.  I LOVE ICING FINGERS.  I SHARE MY ICE CREAM CONE WITH MY DOG.I HAVE MY CAKE AND EAT IT TOO.  PASTELS ARE SO TEMPTING.  I LOVE ICING FINGERS.  I SHARE MY ICE CREAM CONE WITH MY DOG.I HAVE MY CAKE AND EAT IT TOO.  PASTELS ARE SO TEMPTING.  I LOVE ICING FINGERS.  I SHARE MY ICE CREAM CONE WITH MY DOG.I HAVE MY CAKE AND EAT IT TOO.  PASTELS ARE SO TEMPTING.  I LOVE ICING FINGERS.  I SHARE MY ICE CREAM CONE WITH MY DOG.I HAVE MY CAKE AND EAT IT TOO.  PASTELS ARE SO TEMPTING.  I LOVE ICING FINGERS.  I SHARE MY ICE CREAM CONE WITH MY DOG.I HAVE MY CAKE AND EAT IT TOO.  PASTELS ARE SO TEMPTING.  I LOVE ICING FINGERS.  I SHARE MY ICE CREAM CONE WITH MY DOG.I HAVE MY CAKE AND EAT IT TOO.  PASTELS ARE SO TEMPTING.  I LOVE ICING FINGERS.  I SHARE MY ICE CREAM CONE WITH MY DOG.I HAVE MY CAKE AND EAT IT TOO.  PASTELS ARE SO TEMPTING.  I LOVE ICING FINGERS.  I SHARE MY ICE CREAM CONE WITH MY DOG.I HAVE MY CAKE AND EAT IT TOO.  PASTELS ARE SO TEMPTING.  I LOVE ICING FINGERS.  I SHARE MY ICE CREAM CONE WITH MY DOG.I HAVE MY CAKE AND EAT IT TOO.  PASTELS ARE SO TEMPTING.  I LOVE ICING FINGERS.  I SHARE MY ICE CREAM CONE WITH MY DOG.','Anonymouse'),(2,'Multi-Vitamin','I EAT MY VITAMINS AND TAKE MY VEGETABLES.  I DON\'T COOK. I LOVE FOOD AND CULINARY ARTS.  ALL THE FOOD IS POISON!  AWESOME SHOW, GREAT JOB!!I EAT MY VITAMINS AND TAKE MY VEGETABLES.  I DON\'T COOK. I LOVE FOOD AND CULINARY ARTS.  ALL THE FOOD IS POISON!  AWESOME SHOW, GREAT JOB!!I EAT MY VITAMINS AND TAKE MY VEGETABLES.  I DON\'T COOK. I LOVE FOOD AND CULINARY ARTS.  ALL THE FOOD IS POISON!  AWESOME SHOW, GREAT JOB!!I EAT MY VITAMINS AND TAKE MY VEGETABLES.  I DON\'T COOK. I LOVE FOOD AND CULINARY ARTS.  ALL THE FOOD IS POISON!  AWESOME SHOW, GREAT JOB!!I EAT MY VITAMINS AND TAKE MY VEGETABLES.  I DON\'T COOK. I LOVE FOOD AND CULINARY ARTS.  ALL THE FOOD IS POISON!  AWESOME SHOW, GREAT JOB!!I EAT MY VITAMINS AND TAKE MY VEGETABLES.  I DON\'T COOK. I LOVE FOOD AND CULINARY ARTS.  ALL THE FOOD IS POISON!  AWESOME SHOW, GREAT JOB!!I EAT MY VITAMINS AND TAKE MY VEGETABLES.  I DON\'T COOK. I LOVE FOOD AND CULINARY ARTS.  ALL THE FOOD IS POISON!  AWESOME SHOW, GREAT JOB!!I EAT MY VITAMINS AND TAKE MY VEGETABLES.  I DON\'T COOK. I LOVE FOOD AND CULINARY ARTS.  ALL THE FOOD IS POISON!  AWESOME SHOW, GREAT JOB!!I EAT MY VITAMINS AND TAKE MY VEGETABLES.  I DON\'T COOK. I LOVE FOOD AND CULINARY ARTS.  ALL THE FOOD IS POISON!  AWESOME SHOW, GREAT JOB!!','Anonymouse'),(1,'Green Tea','YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!YUM YUM! CATECHINS! ANTI-OXIDANTS! NO RUST INSIDE ME!','Anonymouse');
/*!40000 ALTER TABLE `Articles` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-06  5:27:37
