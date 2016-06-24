# ************************************************************
# Sequel Pro SQL dump
# Version 4541
#
# http://www.sequelpro.com/
# https://github.com/sequelpro/sequelpro
#
# Host: 127.0.0.1 (MySQL 5.5.40)
# Database: mbx
# Generation Time: 2016-06-14 16:23:21 +0000
# ************************************************************


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


# Dump of table applications
# ------------------------------------------------------------

DROP TABLE IF EXISTS `applications`;

CREATE TABLE `applications` (
  `ApplicationID` int(11) NOT NULL AUTO_INCREMENT,
  `FullName` varchar(255) DEFAULT NULL,
  `Job` varchar(255) DEFAULT NULL,
  `Work` varchar(4000) DEFAULT NULL,
  `MembershipType` varchar(255) DEFAULT NULL,
  `Street` varchar(255) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL,
  `State` varchar(255) DEFAULT NULL,
  `Zip` varchar(255) DEFAULT NULL,
  `Phone` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `Website` varchar(255) DEFAULT NULL,
  `Twitter` varchar(255) DEFAULT NULL,
  `SkillSet` varchar(4000) DEFAULT NULL,
  `Hear` varchar(255) DEFAULT NULL,
  `Refer` varchar(255) DEFAULT NULL,
  `Offer` varchar(4000) DEFAULT NULL,
  `Relationship` varchar(4000) DEFAULT NULL,
  `SubmissionDateTime` datetime DEFAULT NULL,
  PRIMARY KEY (`ApplicationID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;



# Dump of table mbxguests
# ------------------------------------------------------------

DROP TABLE IF EXISTS `mbxguests`;

CREATE TABLE `mbxguests` (
  `guestid` int(11) NOT NULL AUTO_INCREMENT,
  `guestname` varchar(255) DEFAULT NULL,
  `membername` varchar(255) DEFAULT NULL,
  `signindatetime` datetime DEFAULT NULL,
  PRIMARY KEY (`guestid`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;




/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
