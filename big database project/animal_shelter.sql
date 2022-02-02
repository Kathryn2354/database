-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: animal_shelter
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `adoptable_pets`
--

DROP TABLE IF EXISTS `adoptable_pets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adoptable_pets` (
  `Animal ID` int DEFAULT NULL,
  `Intake Type` text,
  `In Date` text,
  `Pet name` text,
  `Animal Type` text,
  `Pet Age` text,
  `Pet Size` text,
  `Color` text,
  `Breed` text,
  `Sex` text,
  `URL Link` text,
  `Crossing` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adoptable_pets`
--

LOCK TABLES `adoptable_pets` WRITE;
/*!40000 ALTER TABLE `adoptable_pets` DISABLE KEYS */;
INSERT INTO `adoptable_pets` VALUES (482003,'STRAY','2021-09-24','*STAR','DOG','1 YEAR 2 MONTHS','MED','BLACK / WHITE','AM PIT BULL TER','S','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482003&location=MONT','12600 FARNELL DR, SILVER SPRING MD 20906'),(482375,'STRAY','2021-10-04','*BAMBI','OTHER','2 YEARS','MED','BROWN','RABBIT SH','F','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482375&location=MONT','11400 DECEMBER WAY, SILVER SPRING MD 20904'),(475631,'STRAY','2021-04-26','*TENBROOK','CAT','12 YEARS','MED','GRAY','DOMESTIC SH','N','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A475631&location=MONT','10000 TENBROOK DR, SILVER SPRING MD 20901'),(480910,'STRAY','2021-08-27','*JOEY','OTHER','NO AGE','MED','GREEN','LIZARD / IGUANA','U','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A480910&location=MONT','0 N SUMMIT AVE, GAITHERSBURG MD 20877'),(482918,'OWNER SUR','2021-10-18','HONEY','DOG','3 YEARS','MED','BRINDLE / WHITE','AMERICAN STAFF','S','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482918&location=MONT',''),(483095,'OWNER SUR','2021-10-21','BELLA','CAT','6 MONTHS','KITTE','TORTIE','DOMESTIC SH','S','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A483095&location=MONT',''),(472017,'OWNER SUR','2021-01-17','ATILA','BIRD','1 YEAR 3 MONTHS','LARGE','BLACK','CHICKEN / AUSTRALORP','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A472017&location=MONT',''),(482383,'OWNER SUR','2021-10-04','BELLA','DOG','1 YEAR 6 MONTHS','MED','TAN / BLACK','GERM SHEPHERD / SIBERIAN HUSKY','S','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482383&location=MONT',''),(481870,'OWNER SUR','2021-09-20','SERENA','CAT','12 YEARS','MED','BLACK','DOMESTIC SH','S','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A481870&location=MONT',''),(482463,'STRAY','2021-10-06','*HEN1','BIRD','NO AGE','MED','RED','RHODE ISLAND','F','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482463&location=MONT','1800 GLENALLAN AVE, SILVER SPRING MD 20902'),(468915,'STRAY','2020-10-16','*MIKE','BIRD','1 YEAR 6 MONTHS','MED','WHITE / BLACK','CHICKEN','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A468915&location=MONT','19000 RED ROBIN TER, GERMANTOWN MD 20874'),(482465,'STRAY','2021-10-06','*HEN3','BIRD','NO AGE','MED','RED','RHODE ISLAND','F','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482465&location=MONT','1800 GLENALLAN AVE, SILVER SPRING MD 20902'),(481777,'STRAY','2021-09-17','*HIP HOP','OTHER','2 YEARS','MED','WHITE','RABBIT SH','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A481777&location=MONT','1300 GALVEZ ST, SILVER SPRING MD 20906'),(481886,'STRAY','2021-09-20','*BLIZZARD','OTHER','1 YEAR 2 MONTHS','SMALL','WHITE','RABBIT SH','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A481886&location=MONT','19500 FRAMINGHAM DR, GAITHERSBURG MD 20879'),(482258,'STRAY','2021-10-01','*WALKER','DOG','2 YEARS','MED','RED / WHITE','ALASKAN HUSKY','N','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482258&location=MONT','OLNEY LAYTONSVILLE RD, 20832'),(468913,'STRAY','2020-10-16','*JOEY','BIRD','1 YEAR 6 MONTHS','MED','WHITE / BLACK','CHICKEN','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A468913&location=MONT','19000 RED ROBIN TER, GERMANTOWN MD 20874'),(482232,'STRAY','2021-09-30','*BUFORD','BIRD','NO AGE','SMALL','BLACK / ORANGE','CHICKEN','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482232&location=MONT','7200 13TH PL, TAKOMA PARK MD 20912'),(482464,'STRAY','2021-10-06','*HEN2','BIRD','NO AGE','MED','RED','RHODE ISLAND','F','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482464&location=MONT','1800 GLENALLAN AVE, SILVER SPRING MD 20902'),(482466,'STRAY','2021-10-06','*ROOSTER','BIRD','NO AGE','SMALL','WHITE','BANTAM','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482466&location=MONT','1800 GLENALLAN AVE, SILVER SPRING MD 20902'),(480813,'STRAY','2021-08-24','*GINGER','OTHER','1 YEAR 3 MONTHS','MED','TRI/BLACK','GUINEA PIG','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A480813&location=MONT','7600 EASTERN AVE, TAKOMA PARK MD 20912'),(478196,'STRAY','2021-06-24','*PAW PAW','CAT','1 YEAR 5 MONTHS','SMALL','GRAY TAB / WHITE','DOMESTIC SH','N','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A478196&location=MONT','18400 GUILDBERRY DR, GAITHERSBURG MD 20879'),(475958,'RETURN','2021-07-03','*PARKER','DOG','5 YEARS','LARGE','WHITE / BLACK','AM PIT BULL TER','N','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A475958&location=MONT',''),(468916,'STRAY','2020-10-16','*RICHARD','BIRD','NO AGE','MED','BLACK / BLACK','CHICKEN','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A468916&location=MONT','19000 RED ROBIN TER, GERMANTOWN MD 20874'),(479834,'OWNER SUR','2021-08-02','LILY','CAT','11 YEARS','LARGE','BLACK / WHITE','DOMESTIC SH','S','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A479834&location=MONT',''),(473782,'OWNER SUR','2021-03-08','SOSA','DOG','3 YEARS','MED','BLACK / WHITE','AM PIT BULL TER','N','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A473782&location=MONT',''),(479017,'OWNER SUR','2021-11-01','*SLIPPERS','CAT','5 MONTHS','KITTE','BLACK / WHITE','DOMESTIC SH','S','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A479017&location=MONT',''),(479018,'OWNER SUR','2021-11-01','*BEANIE','CAT','5 MONTHS','KITTE','BLACK','DOMESTIC SH','S','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A479018&location=MONT',''),(483192,'OWNER SUR','2021-10-25','FRED','OTHER','NO AGE','SMALL','GREEN','LIZARD','U','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A483192&location=MONT',''),(483400,'OWNER SUR','2021-10-30','PIXIE','BIRD','3 YEARS','SMALL','BLUE','PARAKEET','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A483400&location=MONT',''),(467605,'RETURN','2020-12-13','*SUPERGIRL','DOG','6 YEARS','MED','GRAY','AM PIT BULL TER','S','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A467605&location=MONT',''),(483401,'OWNER SUR','2021-10-30','ASTRA','BIRD','3 YEARS','SMALL','WHITE','PARAKEET','F','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A483401&location=MONT',''),(482458,'OWNER SUR','2021-10-06','CLOE','OTHER','8 WEEKS','MED','WHITE / BLACK','GUINEA PIG','F','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482458&location=MONT',''),(482586,'OWNER SUR','2021-10-09','*MOE','OTHER','1 YEAR 1 MONTH','SMALL','GRAY / WHITE','RAT','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482586&location=MONT',''),(482072,'OWNER SUR','2021-09-26','ALGERNON','OTHER','1 YEAR 7 MONTHS','SMALL','BROWN / WHITE','RAT','F','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482072&location=MONT',''),(482306,'OWNER SUR','2021-10-02','BUBBLES','OTHER','1 YEAR 1 MONTH','SMALL','WHITE / GRAY','HAMSTER','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482306&location=MONT',''),(481871,'OWNER SUR','2021-09-20','VENUS','CAT','12 YEARS','MED','BLACK','DOMESTIC SH','S','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A481871&location=MONT',''),(482585,'OWNER SUR','2021-10-09','*CURLY','OTHER','1 YEAR 1 MONTH','SMALL','GRAY / WHITE','RAT','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482585&location=MONT',''),(481608,'RETURN','2021-10-14','*MAXI','OTHER','1 YEAR 2 MONTHS','MED','BLACK / WHITE','RABBIT SH','F','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A481608&location=MONT',''),(482070,'OWNER SUR','2021-09-26','DESPERAUX','OTHER','1 YEAR 7 MONTHS','SMALL','BROWN / WHITE','RAT','F','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482070&location=MONT',''),(482943,'OWNER SUR','2021-10-19','CHIEF','CAT','7 MONTHS','SMALL','GRAY TAB','DOMESTIC SH','N','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482943&location=MONT',''),(482574,'OWNER SUR','2021-10-09','*CATHEW','CAT','5 MONTHS','KITTE','GRAY TAB','DOMESTIC MH','N','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482574&location=MONT',''),(482688,'OWNER SUR','2021-10-12','ZOEY','CAT','8 MONTHS','SMALL','TAB CALICO','DOMESTIC SH','S','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482688&location=MONT',''),(480017,'BOARDING','2021-08-06','*JAMAL','OTHER','1 YEAR 3 MONTHS','SMALL','WHITE','RAT','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A480017&location=MONT',''),(480685,'OWNER SUR','2021-08-21','WHITEY','OTHER','NO AGE','SMALL','WHITE','RAT','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A480685&location=MONT',''),(482962,'OWNER SUR','2021-10-19','GRUFFALO','OTHER','7 MONTHS','MED','TAN / WHITE','GUINEA PIG','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482962&location=MONT',''),(481562,'OWNER SUR','2021-09-12','COCO','OTHER','2 YEARS','LARGE','SABLE','RABBIT SH','F','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A481562&location=MONT',''),(480456,'OWNER SUR','2021-08-16','BAO','BIRD','9 MONTHS','SMALL','TRICOLOR','CHICKEN','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A480456&location=MONT',''),(482584,'OWNER SUR','2021-10-09','*LARRY','OTHER','1 YEAR 1 MONTH','SMALL','WHITE','RAT','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482584&location=MONT',''),(468403,'FOSTER','2021-09-16','LEO','DOG','4 YEARS','MED','BLACK / WHITE','AM PIT BULL TER / MIX','N','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A468403&location=MONT',''),(482944,'OWNER SUR','2021-10-19','FRANCES','CAT','7 MONTHS','SMALL','BLACK','DOMESTIC SH','N','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482944&location=MONT',''),(471330,'OWNER SUR','2021-10-15','SQUIRREL','CAT','4 YEARS','SMALL','GRAY','DOMESTIC MH','N','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A471330&location=MONT',''),(472018,'OWNER SUR','2021-01-17','SANZON','BIRD','1 YEAR 3 MONTHS','LARGE','BLACK','CHICKEN','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A472018&location=MONT',''),(480686,'OWNER SUR','2021-08-21','STEWART','OTHER','NO AGE','SMALL','WHITE','RAT','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A480686&location=MONT',''),(482734,'OWNER SUR','2021-10-13','MOSES','CAT','5 YEARS','MED','GRAY','DOMESTIC SH','N','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482734&location=MONT',''),(480018,'BOARDING','2021-08-06','*MARCUS','OTHER','1 YEAR 3 MONTHS','SMALL','BLACK / WHITE','RAT','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A480018&location=MONT',''),(482821,'OWNER SUR','2021-10-15','MUSHU','CAT','1 YEAR 6 MONTHS','MED','BRN TABBY','DOMESTIC SH','N','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482821&location=MONT',''),(482307,'OWNER SUR','2021-10-02','BINKY','OTHER','1 YEAR 1 MONTH','SMALL','WHITE / GRAY','HAMSTER','M','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482307&location=MONT',''),(367377,'RETURN','2021-07-10','DOOBIE','DOG','12 YEARS','MED','BLACK / BROWN','BOXER / ROTTWEILER','N','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A367377&location=MONT',''),(482356,'OWNER SUR','2021-10-04','MIZZO','CAT','10 YEARS','SMALL','BLACK','DOMESTIC SH','N','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482356&location=MONT',''),(483137,'OWNER SUR','2021-10-23','SADIE','DOG','4 YEARS','MED','FAWN','BOXER','S','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A483137&location=MONT',''),(481164,'RETURN','2021-10-30','ISABELLA','DOG','11 YEARS','SMALL','WHITE','SHIH TZU','S','http://www.petharbor.com/get_image.asp?res=DETAIL&id=A481164&location=MONT','');
/*!40000 ALTER TABLE `adoptable_pets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adopted_animals`
--

DROP TABLE IF EXISTS `adopted_animals`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adopted_animals` (
  `adopted_animals_ID` int unsigned NOT NULL AUTO_INCREMENT,
  `User_ID` int unsigned NOT NULL,
  `Animal_ID` int unsigned NOT NULL,
  `adoption_datetime` datetime NOT NULL,
  PRIMARY KEY (`adopted_animals_ID`),
  KEY `user_idx` (`User_ID`),
  KEY `happy_you_idx` (`Animal_ID`),
  CONSTRAINT `happy_you` FOREIGN KEY (`Animal_ID`) REFERENCES `animal` (`Animal_ID`),
  CONSTRAINT `user` FOREIGN KEY (`User_ID`) REFERENCES `users` (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adopted_animals`
--

LOCK TABLES `adopted_animals` WRITE;
/*!40000 ALTER TABLE `adopted_animals` DISABLE KEYS */;
/*!40000 ALTER TABLE `adopted_animals` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `animal`
--

DROP TABLE IF EXISTS `animal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animal` (
  `Animal_ID` int unsigned NOT NULL,
  `Animal_Name` varchar(50) NOT NULL,
  `Animal_Sex` varchar(50) NOT NULL,
  `Animal_Breed_ID` int unsigned NOT NULL,
  `Animal_Color_ID` int unsigned NOT NULL,
  `Animal_Photo` varchar(255) NOT NULL,
  `Animal_Age` text NOT NULL,
  `Animal_Size_ID` int unsigned NOT NULL,
  `Animal_Spayed_Neutered` varchar(50) NOT NULL,
  `Animal_Intake_Date` date NOT NULL,
  `Animal_Intake_Type` varchar(50) NOT NULL,
  `Animal_Category_ID` int unsigned NOT NULL,
  `Animal_Coat_Length` text NOT NULL,
  `Animal_Description` varchar(255) DEFAULT NULL,
  `Good_With_ID` int unsigned NOT NULL,
  `Breed` text NOT NULL,
  `Color` text NOT NULL,
  `Size` text NOT NULL,
  `Category` text NOT NULL,
  PRIMARY KEY (`Animal_ID`),
  UNIQUE KEY `Animal_ID_UNIQUE` (`Animal_ID`),
  KEY `Animal_Catagory_idx` (`Animal_Category_ID`),
  KEY `Color_idx` (`Animal_Color_ID`),
  KEY `breed_idx` (`Animal_Breed_ID`),
  KEY `good_with_idx` (`Good_With_ID`),
  KEY `size_idx` (`Animal_Size_ID`),
  CONSTRAINT `Animal_Catagory` FOREIGN KEY (`Animal_Category_ID`) REFERENCES `animal_catagory` (`Animal_Catagory_ID`),
  CONSTRAINT `breed` FOREIGN KEY (`Animal_Breed_ID`) REFERENCES `animal_breed` (`Animal_Breed_ID`),
  CONSTRAINT `Color` FOREIGN KEY (`Animal_Color_ID`) REFERENCES `animal_color` (`Animal_Color_ID`),
  CONSTRAINT `good_with` FOREIGN KEY (`Good_With_ID`) REFERENCES `good_with` (`Good_With_ID`),
  CONSTRAINT `size` FOREIGN KEY (`Animal_Size_ID`) REFERENCES `animal_size` (`Animal_size_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal`
--

LOCK TABLES `animal` WRITE;
/*!40000 ALTER TABLE `animal` DISABLE KEYS */;
INSERT INTO `animal` VALUES (367377,'DOOBIE','N',7,1,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A367377&location=MONT','12 YEARS',3,'TRUE','2021-07-10','RETURN',1,'13',NULL,7,'Rettriever (labrabor)','BLACK','MED','DOG'),(468403,'LEO','N',3,1,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A468403&location=MONT','4 YEARS',3,'TRUE','2021-09-16','FOSTER',1,'13',NULL,7,'AM PIT BULL TER / MIX','BLACK ','MED','DOG'),(468913,'*JOEY','M',8,8,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A480910&location=MONT','1 YEAR 6 MONTHS',12,'TRUE','2020-10-16','STRAY',3,'13',NULL,7,'Pacific Parrotlet','GREEN','MED','BIRD'),(468915,'*MIKE','M',8,7,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A468915&location=MONT','1 YEAR 6 MONTHS',12,'TRUE','2020-10-16','STRAY',3,'13',NULL,7,'Blue-Bellied Parrot.','BLUE ','MED','BIRD'),(468916,'*RICHARD','M',8,8,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A468916&location=MONT','NO AGE',12,'TRUE','2020-10-16','STRAY',3,'13',NULL,7,'Lovebird','GREEN','MED','BIRD'),(473782,'SOSA','N',2,1,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A473782&location=MONT','3 YEARS',3,'TRUE','2021-03-08','OWNER SUR',1,'13',NULL,7,'AM PIT BULL TER','BLACK ','MED','DOG'),(475958,'*PARKER','N',2,3,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A475958&location=MONT','5 YEARS',4,'TRUE','2021-07-03','RETURN',1,'13',NULL,7,'AM PIT BULL TER','WHITE ','LARGE','DOG'),(478196,'*PAW PAW','N',11,2,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A478196&location=MONT','1 YEAR 5 MONTHS',7,'TRUE','2021-06-24','STRAY',2,'13',NULL,7,'Russian Blue','GRAY ','SMALL','CAT'),(479017,'*SLIPPERS','S',11,1,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A479017&location=MONT','5 MONTHS',9,'TRUE','2021-11-01','OWNER SUR',2,'13',NULL,7,'American Shorthair','BLACK ','KITTEN','CAT'),(479834,'LILY','S',11,1,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A479834&location=MONT','11 YEARS',31,'TRUE','2021-08-02','OWNER SUR',2,'13',NULL,7,'Exotic Shorthair','BLACK ','LARGE','CAT'),(480018,'*MARCUS','M',1,1,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A480018&location=MONT','1 YEAR 3 MONTHS',6,'TRUE','2021-08-06','BOARDING',6,'13',NULL,7,'Syrian Hamester','BLACK ','SMALL','HAMSTER'),(480813,'*GINGER','M',1,28,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A480813&location=MONT','1 YEAR 3 MONTHS',22,'TRUE','2021-08-24','STRAY',7,'13',NULL,7,'Abyssinian Guinea Pig','TRICOLOR','MED','GUINEA PIG'),(481608,'*MAXI','F',1,1,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A481608&location=MONT','1 YEAR 2 MONTHS',25,'TRUE','2021-10-14','RETURN',8,'13',NULL,7,'American Fuzzy Lop','BLACK ','MED','RABBIT SH'),(482003,'*STAR','S',2,1,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482003&location=MONT','1 YEAR 2 MONTHS',3,'TRUE','2021-09-24','STRAY',1,'13',NULL,7,'AM PIT BULL TER','BLACK ','MED','DOG'),(482258,'*WALKER','N',1,10,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482258&location=MONT','2 YEARS',3,'TRUE','2021-10-01','STRAY',1,'13',NULL,7,'Australian Shepherd','RED ','MED','DOG'),(482306,'BUBBLES','M',1,2,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482306&location=MONT','1 YEAR 1 MONTH',21,'TRUE','2021-10-02','OWNER SUR',6,'13',NULL,7,'Chinese Hamster','WHITE ','SMALL','HAMSTER'),(482307,'BINKY','M',1,2,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482307&location=MONT','1 YEAR 1 MONTH',21,'TRUE','2021-10-02','OWNER SUR',6,'13',NULL,7,'Dwarf Winter White Russian Hamster','WHITE','SMALL','HAMSTER'),(482383,'BELLA','S',11,30,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A483095&location=MONT','1 YEAR 6 MONTHS',3,'TRUE','2021-10-04','OWNER SUR',1,'13',NULL,7,'Golden Retriever','TAN ','MED','DOG'),(482458,'CLOE','F',1,3,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482458&location=MONT','8 WEEKS',22,'TRUE','2021-10-06','OWNER SUR',7,'13',NULL,7,'Coronet Guinea Pig','WHITE','MED','GUINEA PIG'),(482574,'*CATHEW','N',10,2,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482574&location=MONT','5 MONTHS',9,'TRUE','2021-10-09','OWNER SUR',2,'13',NULL,7,'Norwegian Forest Cat','GRAY ','KITTEN','CAT'),(482688,'ZOEY','S',11,25,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482688&location=MONT','8 MONTHS',7,'TRUE','2021-10-12','OWNER SUR',2,'13',NULL,7,'British Shorthair','TAB ','SMALL','CAT'),(482821,'MUSHU','N',11,5,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482821&location=MONT','1 YEAR 6 MONTHS',6,'TRUE','2021-10-15','OWNER SUR',2,'13',NULL,7,'European shorthair','BRN ','MED','CAT'),(482918,'HONEY','S',4,31,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482918&location=MONT','3 YEARS',3,'TRUE','2021-10-18','OWNER SUR',1,'13',NULL,7,'Akita','BRINDLE ','MED','DOG'),(482943,'CHIEF','N',11,2,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482943&location=MONT','7 MONTHS',7,'TRUE','2021-10-19','OWNER SUR',2,'13',NULL,7,'Donskoy','GRAY ','SMALL','CAT'),(482962,'GRUFFALO','M',1,30,'http://www.petharbor.com/get_image.asp?res=DETAIL&id=A482962&location=MONT','7 MONTHS',22,'TRUE','2021-10-19','OWNER SUR',7,'13',NULL,7,'Rex Guinea Pig','TAN ','MED','GUINEA PIG');
/*!40000 ALTER TABLE `animal` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `animal_breed`
--

DROP TABLE IF EXISTS `animal_breed`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animal_breed` (
  `Animal_Breed_ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Animal_Catagory_ID` int unsigned NOT NULL,
  `Animal_breed` text NOT NULL,
  PRIMARY KEY (`Animal_Breed_ID`),
  KEY `gory_idx` (`Animal_Catagory_ID`),
  CONSTRAINT `gory` FOREIGN KEY (`Animal_Catagory_ID`) REFERENCES `animal_catagory` (`Animal_Catagory_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=207 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal_breed`
--

LOCK TABLES `animal_breed` WRITE;
/*!40000 ALTER TABLE `animal_breed` DISABLE KEYS */;
INSERT INTO `animal_breed` VALUES (1,1,'ALASKAN HUSKY'),(2,1,'AM PIT BULL TER'),(3,1,'AM PIT BULL TER / MIX'),(4,1,'AMERICAN STAFF'),(5,3,'BANTAM'),(6,1,'BOXER'),(7,1,'BOXER / ROTTWEILER'),(8,3,'CHICKEN'),(9,3,'CHICKEN / AUSTRALORP'),(10,2,'DOMESTIC MH'),(11,2,'DOMESTIC SH'),(12,1,'GERM SHEPHERD / SIBERIAN HUSKY'),(13,3,'PARAKEET'),(14,3,'RHODE ISLAND'),(15,1,'SHIH TZU');
/*!40000 ALTER TABLE `animal_breed` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `animal_catagory`
--

DROP TABLE IF EXISTS `animal_catagory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animal_catagory` (
  `Animal_Catagory_ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Animal_Catagory` text NOT NULL,
  PRIMARY KEY (`Animal_Catagory_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal_catagory`
--

LOCK TABLES `animal_catagory` WRITE;
/*!40000 ALTER TABLE `animal_catagory` DISABLE KEYS */;
INSERT INTO `animal_catagory` VALUES (1,'dog'),(2,'Cat'),(3,'Bird'),(4,'Snake'),(5,'Fish'),(6,'Hamester'),(7,'Guinea_pig'),(8,'Rabbit'),(9,'Frog'),(10,'turtle');
/*!40000 ALTER TABLE `animal_catagory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `animal_color`
--

DROP TABLE IF EXISTS `animal_color`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animal_color` (
  `Animal_Color_ID` int unsigned NOT NULL,
  `Animal_Color` varchar(200) NOT NULL,
  PRIMARY KEY (`Animal_Color_ID`),
  UNIQUE KEY `Animal_Color_ID_UNIQUE` (`Animal_Color_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal_color`
--

LOCK TABLES `animal_color` WRITE;
/*!40000 ALTER TABLE `animal_color` DISABLE KEYS */;
INSERT INTO `animal_color` VALUES (1,'black'),(2,'gray'),(3,'white'),(4,'orange'),(5,'brown'),(6,'yellow'),(7,'blue'),(8,'green'),(10,'red'),(11,'turquoise '),(12,'magenta'),(13,'purple'),(14,'violet '),(15,'indigo'),(16,'pink'),(17,'navy blue'),(18,'beige'),(19,'lilac'),(20,'lavander'),(21,'peach'),(22,'teal'),(23,'burgandy'),(24,'Maroon'),(25,'Tabby'),(26,'calico'),(27,'Tortie'),(28,'Tricolor'),(29,'Sable'),(30,'Tan'),(31,'Brindle'),(32,'Fawn');
/*!40000 ALTER TABLE `animal_color` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `animal_size`
--

DROP TABLE IF EXISTS `animal_size`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `animal_size` (
  `Animal_size_ID` int unsigned NOT NULL AUTO_INCREMENT,
  `Animal_Catagory_ID` int unsigned NOT NULL,
  `Animal_size` text NOT NULL,
  PRIMARY KEY (`Animal_size_ID`),
  KEY `kitty_like_idx` (`Animal_Catagory_ID`),
  CONSTRAINT `kitty_like` FOREIGN KEY (`Animal_Catagory_ID`) REFERENCES `animal_catagory` (`Animal_Catagory_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `animal_size`
--

LOCK TABLES `animal_size` WRITE;
/*!40000 ALTER TABLE `animal_size` DISABLE KEYS */;
INSERT INTO `animal_size` VALUES (1,1,'puppy'),(2,1,'small'),(3,1,'medium'),(4,1,'large'),(5,1,'huge'),(6,2,'medium'),(7,2,'small'),(9,2,'kitten'),(10,3,'hatchling'),(11,3,'small'),(12,3,'medium'),(13,3,'large'),(14,4,'sankelet'),(15,4,'small'),(16,4,'medium'),(17,4,'large'),(18,5,'small'),(19,5,'medium'),(20,5,'large'),(21,6,'small'),(22,7,'medium'),(23,7,'small'),(24,8,'small'),(25,8,'medium'),(26,8,'large'),(27,9,'small'),(28,9,'medium'),(29,10,'small'),(30,10,'medium'),(31,2,'Large');
/*!40000 ALTER TABLE `animal_size` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `appointment`
--

DROP TABLE IF EXISTS `appointment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `appointment` (
  `Appointment_ID` int unsigned NOT NULL,
  `Appointment_Date` date NOT NULL,
  `User_ID` int unsigned NOT NULL,
  `Start_Time` datetime NOT NULL,
  `End_Time` datetime NOT NULL,
  PRIMARY KEY (`Appointment_ID`),
  UNIQUE KEY `Appointment_ID_UNIQUE` (`Appointment_ID`),
  KEY `User_ID_idx` (`User_ID`),
  CONSTRAINT `Usernight_fk` FOREIGN KEY (`User_ID`) REFERENCES `users` (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `appointment`
--

LOCK TABLES `appointment` WRITE;
/*!40000 ALTER TABLE `appointment` DISABLE KEYS */;
/*!40000 ALTER TABLE `appointment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `good_with`
--

DROP TABLE IF EXISTS `good_with`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `good_with` (
  `Good_With_ID` int unsigned NOT NULL,
  `Good_with` varchar(200) NOT NULL,
  PRIMARY KEY (`Good_With_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `good_with`
--

LOCK TABLES `good_with` WRITE;
/*!40000 ALTER TABLE `good_with` DISABLE KEYS */;
INSERT INTO `good_with` VALUES (1,'small children'),(2,'small animal'),(3,'adult animal'),(4,'adults'),(5,'other people'),(6,'people with disability '),(7,'people with depression');
/*!40000 ALTER TABLE `good_with` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questions`
--

DROP TABLE IF EXISTS `questions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questions` (
  `Question_ID` int unsigned NOT NULL,
  `Question_Options_ID` int unsigned NOT NULL,
  `Question_content` text NOT NULL,
  `Question_Number` int unsigned NOT NULL,
  `Question_Type` varchar(25) NOT NULL,
  PRIMARY KEY (`Question_ID`),
  UNIQUE KEY `Question_ID_UNIQUE` (`Question_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questions`
--

LOCK TABLES `questions` WRITE;
/*!40000 ALTER TABLE `questions` DISABLE KEYS */;
/*!40000 ALTER TABLE `questions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shelter_staff`
--

DROP TABLE IF EXISTS `shelter_staff`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shelter_staff` (
  `Shelter_User_ID` int unsigned NOT NULL,
  `Shelter_ID` int unsigned NOT NULL,
  `Staff_First_Name` varchar(255) NOT NULL,
  `Staff_Last_Name` varchar(255) NOT NULL,
  `Staff_Email` varchar(255) NOT NULL,
  `Staff_Password` varchar(50) NOT NULL,
  `Staff_Login_Datetime` datetime NOT NULL,
  `Staff_Logout_Datetime` datetime DEFAULT NULL,
  PRIMARY KEY (`Shelter_User_ID`),
  UNIQUE KEY `Shelter_User_ID_UNIQUE` (`Shelter_User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shelter_staff`
--

LOCK TABLES `shelter_staff` WRITE;
/*!40000 ALTER TABLE `shelter_staff` DISABLE KEYS */;
/*!40000 ALTER TABLE `shelter_staff` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_questionnaires`
--

DROP TABLE IF EXISTS `user_questionnaires`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_questionnaires` (
  `User_Questionnaire_ID` int unsigned NOT NULL,
  `User_ID` int unsigned NOT NULL,
  `Question_ID` int unsigned NOT NULL,
  PRIMARY KEY (`User_Questionnaire_ID`),
  UNIQUE KEY `User_Questionnaire_ID_UNIQUE` (`User_Questionnaire_ID`),
  KEY `User_ID_idx` (`User_ID`),
  KEY `Question_ID_fk_idx` (`Question_ID`),
  CONSTRAINT `QuestionID_fk` FOREIGN KEY (`Question_ID`) REFERENCES `questions` (`Question_ID`),
  CONSTRAINT `UserID_fk` FOREIGN KEY (`User_ID`) REFERENCES `users` (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_questionnaires`
--

LOCK TABLES `user_questionnaires` WRITE;
/*!40000 ALTER TABLE `user_questionnaires` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_questionnaires` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `User_ID` int unsigned NOT NULL,
  `User_Type` varchar(25) NOT NULL,
  `User_First_Name` varchar(255) NOT NULL,
  `User_Last_Name` varchar(255) NOT NULL,
  `User_Email` varchar(255) NOT NULL,
  `User_Password` varchar(50) NOT NULL,
  `User_Login_Status` bit(1) DEFAULT NULL,
  PRIMARY KEY (`User_ID`),
  UNIQUE KEY `User_ID_UNIQUE` (`User_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-09 11:41:07
