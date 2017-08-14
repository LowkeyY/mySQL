-- MySQL dump 10.10
--
-- Host: localhost    Database: cms
-- ------------------------------------------------------
-- Server version	5.0.27-community

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
-- Table structure for table `rules_basic_info`
--

DROP TABLE IF EXISTS `rules_basic_info`;
CREATE TABLE `rules_basic_info` (
  `RULENAME` varchar(500) default NULL,
  `TOYEARS` date default NULL,
  `RULEID` varchar(36) NOT NULL default '',
  `CALLSET` varchar(10) default NULL,
  `CALLSETINFO` varchar(500) default NULL,
  PRIMARY KEY  (`RULEID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `rules_major_wish`
--

DROP TABLE IF EXISTS `rules_major_wish`;
CREATE TABLE `rules_major_wish` (
  `RULEID` varchar(36) NOT NULL default '',
  `MAJORID` varchar(36) NOT NULL default '',
  `MAJORNAME` varchar(36) default NULL,
  `REGISTERTYPE` varchar(36) default NULL,
  PRIMARY KEY  (`RULEID`,`MAJORID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `rules_major_wish_c`
--

DROP TABLE IF EXISTS `rules_major_wish_c`;
CREATE TABLE `rules_major_wish_c` (
  `RULEID` varchar(36) default NULL,
  `MAJORID` varchar(36) default NULL,
  `CID` varchar(36) NOT NULL default '',
  `MAJORNAME` varchar(100) default NULL,
  `RECRUITNUMBER` int(10) default NULL,
  PRIMARY KEY  (`CID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `rules_register_type`
--

DROP TABLE IF EXISTS `rules_register_type`;
CREATE TABLE `rules_register_type` (
  `RULEID` varchar(36) NOT NULL default '',
  `TYPEID` varchar(36) NOT NULL default '',
  `TYPENAME` varchar(200) default NULL,
  PRIMARY KEY  (`RULEID`,`TYPEID`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Table structure for table `studentinformation`
--

DROP TABLE IF EXISTS `studentinformation`;
CREATE TABLE `studentinformation` (
  `id` varchar(100) NOT NULL default '',
  `name` varchar(100) default NULL,
  `sex` varchar(100) default NULL,
  `birthDate` date default NULL,
  `examNumber` varchar(100) default NULL,
  `nation` varchar(100) default NULL,
  `sheng` varchar(100) default NULL,
  `shi` varchar(100) default NULL,
  `politicalStatus` varchar(100) default NULL,
  `stature` varchar(100) default NULL,
  `health` varchar(100) default NULL,
  `foreignLanguage` varchar(100) default NULL,
  `idNumber` varchar(100) default NULL,
  `middleSchool` varchar(100) default NULL,
  `phoneNumber` varchar(100) default NULL,
  `phoneNumber2` varchar(100) default NULL,
  `zipCode` varchar(100) default NULL,
  `address` varchar(500) default NULL,
  `appellation` varchar(100) default NULL,
  `familyName` varchar(100) default NULL,
  `workUnit` varchar(100) default NULL,
  `job` varchar(100) default NULL,
  `familyPhone` varchar(100) default NULL,
  `appellation2` varchar(100) default NULL,
  `familyName2` varchar(100) default NULL,
  `workUnit2` varchar(100) default NULL,
  `job2` varchar(100) default NULL,
  `familyPhone2` varchar(100) default NULL,
  `speciality` varchar(100) default NULL,
  `registerType` varchar(100) default NULL,
  `professionalVolunteer` varchar(100) default NULL,
  `transferred` varchar(100) default NULL,
  `professionalVolunteer2` varchar(100) default NULL,
  `year` varchar(100) default NULL,
  `professionalVolunteer3` varchar(100) default NULL,
  `professionalVolunteer4` varchar(100) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-01-08  6:41:02
