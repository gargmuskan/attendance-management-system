-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 10, 2018 at 09:47 AM
-- Server version: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendance2`
--

-- --------------------------------------------------------

--
-- Table structure for table `cse16a1_csn101`
--

DROP TABLE IF EXISTS `cse16a1_csn101`;
CREATE TABLE IF NOT EXISTS `cse16a1_csn101` (
  `SID` varchar(10) NOT NULL,
  `2018_04_10_L` tinyint(1) DEFAULT NULL,
  `2018_04_05_L` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a1_csn101`
--

INSERT INTO `cse16a1_csn101` (`SID`, `2018_04_10_L`, `2018_04_05_L`) VALUES
('16103001', 1, 1),
('16103002', 0, 0),
('16103003', 1, 1),
('16103004', 1, 1),
('16103005', 1, 1),
('16103006', 0, 1),
('16103007', 1, 1),
('16103008', 1, 1),
('16103009', 1, 1),
('16103010', 1, 1),
('16103011', 1, 1),
('16103012', 1, 1),
('16103013', 1, 1),
('16103014', 1, 1),
('16103015', 1, 1),
('16103016', 1, 1),
('16103017', 1, 1),
('16103018', 1, 1),
('16103019', 1, 1),
('16103020', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cse16a1_csn103`
--

DROP TABLE IF EXISTS `cse16a1_csn103`;
CREATE TABLE IF NOT EXISTS `cse16a1_csn103` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a1_csn103`
--

INSERT INTO `cse16a1_csn103` (`SID`) VALUES
('16103001'),
('16103002'),
('16103003'),
('16103004'),
('16103005'),
('16103006'),
('16103007'),
('16103008'),
('16103009'),
('16103010'),
('16103011'),
('16103012'),
('16103013'),
('16103014'),
('16103015'),
('16103016'),
('16103017'),
('16103018'),
('16103019'),
('16103020');

-- --------------------------------------------------------

--
-- Table structure for table `cse16a1_csn104`
--

DROP TABLE IF EXISTS `cse16a1_csn104`;
CREATE TABLE IF NOT EXISTS `cse16a1_csn104` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a1_csn104`
--

INSERT INTO `cse16a1_csn104` (`SID`) VALUES
('16103001'),
('16103002'),
('16103003'),
('16103004'),
('16103005'),
('16103006'),
('16103007'),
('16103008'),
('16103009'),
('16103010'),
('16103011'),
('16103012'),
('16103013'),
('16103014'),
('16103015'),
('16103016'),
('16103017'),
('16103018'),
('16103019'),
('16103020');

-- --------------------------------------------------------

--
-- Table structure for table `cse16a1_csn105`
--

DROP TABLE IF EXISTS `cse16a1_csn105`;
CREATE TABLE IF NOT EXISTS `cse16a1_csn105` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a1_csn105`
--

INSERT INTO `cse16a1_csn105` (`SID`) VALUES
('16103001'),
('16103002'),
('16103003'),
('16103004'),
('16103005'),
('16103006'),
('16103007'),
('16103008'),
('16103009'),
('16103010'),
('16103011'),
('16103012'),
('16103013'),
('16103014'),
('16103015'),
('16103016'),
('16103017'),
('16103018'),
('16103019'),
('16103020');

-- --------------------------------------------------------

--
-- Table structure for table `cse16a1_csn106`
--

DROP TABLE IF EXISTS `cse16a1_csn106`;
CREATE TABLE IF NOT EXISTS `cse16a1_csn106` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a1_csn106`
--

INSERT INTO `cse16a1_csn106` (`SID`) VALUES
('16103001'),
('16103002'),
('16103003'),
('16103004'),
('16103005'),
('16103006'),
('16103007'),
('16103008'),
('16103009'),
('16103010'),
('16103011'),
('16103012'),
('16103013'),
('16103014'),
('16103015'),
('16103016'),
('16103017'),
('16103018'),
('16103019'),
('16103020');

-- --------------------------------------------------------

--
-- Table structure for table `cse16a1_csn206`
--

DROP TABLE IF EXISTS `cse16a1_csn206`;
CREATE TABLE IF NOT EXISTS `cse16a1_csn206` (
  `SID` varchar(10) NOT NULL,
  `2018_04_10_L` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a1_csn206`
--

INSERT INTO `cse16a1_csn206` (`SID`, `2018_04_10_L`) VALUES
('16103001', 1),
('16103002', 1),
('16103003', 1),
('16103004', 1),
('16103005', 1),
('16103006', 1),
('16103007', 1),
('16103008', 1),
('16103009', 1),
('16103010', 1),
('16103011', 1),
('16103012', 1),
('16103013', 1),
('16103014', 1),
('16103015', 1),
('16103016', 1),
('16103017', 1),
('16103018', 1),
('16103019', 1),
('16103020', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cse16a2_csn101`
--

DROP TABLE IF EXISTS `cse16a2_csn101`;
CREATE TABLE IF NOT EXISTS `cse16a2_csn101` (
  `SID` varchar(10) NOT NULL,
  `2018_04_10_L` tinyint(1) DEFAULT NULL,
  `2018_04_05_L` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a2_csn101`
--

INSERT INTO `cse16a2_csn101` (`SID`, `2018_04_10_L`, `2018_04_05_L`) VALUES
('16103021', 1, 1),
('16103022', 1, 1),
('16103023', 1, 1),
('16103024', 1, 1),
('16103025', 1, 1),
('16103026', 1, 1),
('16103027', 1, 1),
('16103028', 1, 1),
('16103029', 1, 1),
('16103030', 1, 1),
('16103031', 1, 1),
('16103032', 1, 1),
('16103033', 1, 1),
('16103034', 1, 1),
('16103035', 1, 1),
('16103036', 1, 1),
('16103037', 1, 1),
('16103038', 1, 1),
('16103039', 1, 1),
('16103040', 1, 1),
('16103041', 1, 1),
('16103042', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cse16a2_csn103`
--

DROP TABLE IF EXISTS `cse16a2_csn103`;
CREATE TABLE IF NOT EXISTS `cse16a2_csn103` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a2_csn103`
--

INSERT INTO `cse16a2_csn103` (`SID`) VALUES
('16103021'),
('16103022'),
('16103023'),
('16103024'),
('16103025'),
('16103026'),
('16103027'),
('16103028'),
('16103029'),
('16103030'),
('16103031'),
('16103032'),
('16103033'),
('16103034'),
('16103035'),
('16103036'),
('16103037'),
('16103038'),
('16103039'),
('16103040'),
('16103041'),
('16103042');

-- --------------------------------------------------------

--
-- Table structure for table `cse16a2_csn104`
--

DROP TABLE IF EXISTS `cse16a2_csn104`;
CREATE TABLE IF NOT EXISTS `cse16a2_csn104` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a2_csn104`
--

INSERT INTO `cse16a2_csn104` (`SID`) VALUES
('16103021'),
('16103022'),
('16103023'),
('16103024'),
('16103025'),
('16103026'),
('16103027'),
('16103028'),
('16103029'),
('16103030'),
('16103031'),
('16103032'),
('16103033'),
('16103034'),
('16103035'),
('16103036'),
('16103037'),
('16103038'),
('16103039'),
('16103040'),
('16103041'),
('16103042');

-- --------------------------------------------------------

--
-- Table structure for table `cse16a2_csn105`
--

DROP TABLE IF EXISTS `cse16a2_csn105`;
CREATE TABLE IF NOT EXISTS `cse16a2_csn105` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a2_csn105`
--

INSERT INTO `cse16a2_csn105` (`SID`) VALUES
('16103021'),
('16103022'),
('16103023'),
('16103024'),
('16103025'),
('16103026'),
('16103027'),
('16103028'),
('16103029'),
('16103030'),
('16103031'),
('16103032'),
('16103033'),
('16103034'),
('16103035'),
('16103036'),
('16103037'),
('16103038'),
('16103039'),
('16103040'),
('16103041'),
('16103042');

-- --------------------------------------------------------

--
-- Table structure for table `cse16a2_csn106`
--

DROP TABLE IF EXISTS `cse16a2_csn106`;
CREATE TABLE IF NOT EXISTS `cse16a2_csn106` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a2_csn106`
--

INSERT INTO `cse16a2_csn106` (`SID`) VALUES
('16103021'),
('16103022'),
('16103023'),
('16103024'),
('16103025'),
('16103026'),
('16103027'),
('16103028'),
('16103029'),
('16103030'),
('16103031'),
('16103032'),
('16103033'),
('16103034'),
('16103035'),
('16103036'),
('16103037'),
('16103038'),
('16103039'),
('16103040'),
('16103041'),
('16103042');

-- --------------------------------------------------------

--
-- Table structure for table `cse16a2_csn206`
--

DROP TABLE IF EXISTS `cse16a2_csn206`;
CREATE TABLE IF NOT EXISTS `cse16a2_csn206` (
  `SID` varchar(10) NOT NULL,
  `2018_04_10_L` tinyint(1) DEFAULT NULL,
  `2018_04_10_T` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a2_csn206`
--

INSERT INTO `cse16a2_csn206` (`SID`, `2018_04_10_L`, `2018_04_10_T`) VALUES
('16103021', 1, 1),
('16103022', 1, 1),
('16103023', 1, 1),
('16103024', 1, 1),
('16103025', 1, 1),
('16103026', 1, 1),
('16103027', 1, 1),
('16103028', 1, 1),
('16103029', 1, 1),
('16103030', 1, 1),
('16103031', 1, 1),
('16103032', 1, 1),
('16103033', 1, 1),
('16103034', 1, 1),
('16103035', 1, 1),
('16103036', 1, 1),
('16103037', 1, 1),
('16103038', 1, 1),
('16103039', 1, 1),
('16103040', 1, 1),
('16103041', 1, 1),
('16103042', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cse16a3_csn101`
--

DROP TABLE IF EXISTS `cse16a3_csn101`;
CREATE TABLE IF NOT EXISTS `cse16a3_csn101` (
  `SID` varchar(10) NOT NULL,
  `2018_04_10_L` tinyint(1) DEFAULT NULL,
  `2018_04_05_L` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a3_csn101`
--

INSERT INTO `cse16a3_csn101` (`SID`, `2018_04_10_L`, `2018_04_05_L`) VALUES
('16103043', 0, 1),
('16103044', 0, 1),
('16103045', 0, 1),
('16103046', 0, 1),
('16103047', 0, 1),
('16103048', 0, 1),
('16103049', 0, 1),
('16103050', 0, 1),
('16103051', 0, 1),
('16103052', 0, 1),
('16103053', 0, 1),
('16103054', 0, 1),
('16103055', 0, 1),
('16103056', 0, 1),
('16103057', 0, 1),
('16103058', 0, 1),
('16103059', 0, 1),
('16103060', 0, 1),
('16103061', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cse16a3_csn103`
--

DROP TABLE IF EXISTS `cse16a3_csn103`;
CREATE TABLE IF NOT EXISTS `cse16a3_csn103` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a3_csn103`
--

INSERT INTO `cse16a3_csn103` (`SID`) VALUES
('16103043'),
('16103044'),
('16103045'),
('16103046'),
('16103047'),
('16103048'),
('16103049'),
('16103050'),
('16103051'),
('16103052'),
('16103053'),
('16103054'),
('16103055'),
('16103056'),
('16103057'),
('16103058'),
('16103059'),
('16103060'),
('16103061');

-- --------------------------------------------------------

--
-- Table structure for table `cse16a3_csn104`
--

DROP TABLE IF EXISTS `cse16a3_csn104`;
CREATE TABLE IF NOT EXISTS `cse16a3_csn104` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a3_csn104`
--

INSERT INTO `cse16a3_csn104` (`SID`) VALUES
('16103043'),
('16103044'),
('16103045'),
('16103046'),
('16103047'),
('16103048'),
('16103049'),
('16103050'),
('16103051'),
('16103052'),
('16103053'),
('16103054'),
('16103055'),
('16103056'),
('16103057'),
('16103058'),
('16103059'),
('16103060'),
('16103061');

-- --------------------------------------------------------

--
-- Table structure for table `cse16a3_csn105`
--

DROP TABLE IF EXISTS `cse16a3_csn105`;
CREATE TABLE IF NOT EXISTS `cse16a3_csn105` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a3_csn105`
--

INSERT INTO `cse16a3_csn105` (`SID`) VALUES
('16103043'),
('16103044'),
('16103045'),
('16103046'),
('16103047'),
('16103048'),
('16103049'),
('16103050'),
('16103051'),
('16103052'),
('16103053'),
('16103054'),
('16103055'),
('16103056'),
('16103057'),
('16103058'),
('16103059'),
('16103060'),
('16103061');

-- --------------------------------------------------------

--
-- Table structure for table `cse16a3_csn106`
--

DROP TABLE IF EXISTS `cse16a3_csn106`;
CREATE TABLE IF NOT EXISTS `cse16a3_csn106` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a3_csn106`
--

INSERT INTO `cse16a3_csn106` (`SID`) VALUES
('16103043'),
('16103044'),
('16103045'),
('16103046'),
('16103047'),
('16103048'),
('16103049'),
('16103050'),
('16103051'),
('16103052'),
('16103053'),
('16103054'),
('16103055'),
('16103056'),
('16103057'),
('16103058'),
('16103059'),
('16103060'),
('16103061');

-- --------------------------------------------------------

--
-- Table structure for table `cse16a3_csn206`
--

DROP TABLE IF EXISTS `cse16a3_csn206`;
CREATE TABLE IF NOT EXISTS `cse16a3_csn206` (
  `SID` varchar(10) NOT NULL,
  `2018_04_10_L` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16a3_csn206`
--

INSERT INTO `cse16a3_csn206` (`SID`, `2018_04_10_L`) VALUES
('16103043', 0),
('16103044', 0),
('16103045', 0),
('16103046', 0),
('16103047', 0),
('16103048', 0),
('16103049', 0),
('16103050', 0),
('16103051', 0),
('16103052', 0),
('16103053', 0),
('16103054', 0),
('16103055', 0),
('16103056', 0),
('16103057', 0),
('16103058', 0),
('16103059', 0),
('16103060', 0),
('16103061', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cse16b4_csn101`
--

DROP TABLE IF EXISTS `cse16b4_csn101`;
CREATE TABLE IF NOT EXISTS `cse16b4_csn101` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b4_csn101`
--

INSERT INTO `cse16b4_csn101` (`SID`) VALUES
('16103062'),
('16103063'),
('16103064'),
('16103065'),
('16103066'),
('16103067'),
('16103068'),
('16103069'),
('16103070'),
('16103071'),
('16103072'),
('16103073'),
('16103074'),
('16103075'),
('16103076'),
('16103077'),
('16103078'),
('16103079'),
('16103080'),
('16103081');

-- --------------------------------------------------------

--
-- Table structure for table `cse16b4_csn103`
--

DROP TABLE IF EXISTS `cse16b4_csn103`;
CREATE TABLE IF NOT EXISTS `cse16b4_csn103` (
  `SID` varchar(10) NOT NULL,
  `2018_04_10_L` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b4_csn103`
--

INSERT INTO `cse16b4_csn103` (`SID`, `2018_04_10_L`) VALUES
('16103062', 1),
('16103063', 1),
('16103064', 1),
('16103065', 1),
('16103066', 1),
('16103067', 1),
('16103068', 1),
('16103069', 1),
('16103070', 1),
('16103071', 1),
('16103072', 1),
('16103073', 1),
('16103074', 1),
('16103075', 1),
('16103076', 1),
('16103077', 1),
('16103078', 1),
('16103079', 1),
('16103080', 1),
('16103081', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cse16b4_csn104`
--

DROP TABLE IF EXISTS `cse16b4_csn104`;
CREATE TABLE IF NOT EXISTS `cse16b4_csn104` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b4_csn104`
--

INSERT INTO `cse16b4_csn104` (`SID`) VALUES
('16103062'),
('16103063'),
('16103064'),
('16103065'),
('16103066'),
('16103067'),
('16103068'),
('16103069'),
('16103070'),
('16103071'),
('16103072'),
('16103073'),
('16103074'),
('16103075'),
('16103076'),
('16103077'),
('16103078'),
('16103079'),
('16103080'),
('16103081');

-- --------------------------------------------------------

--
-- Table structure for table `cse16b4_csn105`
--

DROP TABLE IF EXISTS `cse16b4_csn105`;
CREATE TABLE IF NOT EXISTS `cse16b4_csn105` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b4_csn105`
--

INSERT INTO `cse16b4_csn105` (`SID`) VALUES
('16103062'),
('16103063'),
('16103064'),
('16103065'),
('16103066'),
('16103067'),
('16103068'),
('16103069'),
('16103070'),
('16103071'),
('16103072'),
('16103073'),
('16103074'),
('16103075'),
('16103076'),
('16103077'),
('16103078'),
('16103079'),
('16103080'),
('16103081');

-- --------------------------------------------------------

--
-- Table structure for table `cse16b4_csn106`
--

DROP TABLE IF EXISTS `cse16b4_csn106`;
CREATE TABLE IF NOT EXISTS `cse16b4_csn106` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b4_csn106`
--

INSERT INTO `cse16b4_csn106` (`SID`) VALUES
('16103062'),
('16103063'),
('16103064'),
('16103065'),
('16103066'),
('16103067'),
('16103068'),
('16103069'),
('16103070'),
('16103071'),
('16103072'),
('16103073'),
('16103074'),
('16103075'),
('16103076'),
('16103077'),
('16103078'),
('16103079'),
('16103080'),
('16103081');

-- --------------------------------------------------------

--
-- Table structure for table `cse16b4_csn206`
--

DROP TABLE IF EXISTS `cse16b4_csn206`;
CREATE TABLE IF NOT EXISTS `cse16b4_csn206` (
  `SID` varchar(10) NOT NULL,
  `2018_04_10_L` tinyint(1) DEFAULT NULL,
  `2018_04_10_T` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b4_csn206`
--

INSERT INTO `cse16b4_csn206` (`SID`, `2018_04_10_L`, `2018_04_10_T`) VALUES
('16103062', 1, 1),
('16103063', 1, 1),
('16103064', 1, 1),
('16103065', 1, 1),
('16103066', 1, 1),
('16103067', 1, 1),
('16103068', 1, 1),
('16103069', 1, 1),
('16103070', 1, 1),
('16103071', 1, 1),
('16103072', 1, 1),
('16103073', 1, 1),
('16103074', 1, 1),
('16103075', 1, 1),
('16103076', 1, 1),
('16103077', 1, 1),
('16103078', 1, 1),
('16103079', 0, 1),
('16103080', 1, 1),
('16103081', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cse16b5_csn101`
--

DROP TABLE IF EXISTS `cse16b5_csn101`;
CREATE TABLE IF NOT EXISTS `cse16b5_csn101` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b5_csn101`
--

INSERT INTO `cse16b5_csn101` (`SID`) VALUES
('16103082'),
('16103083'),
('16103084'),
('16103085'),
('16103086'),
('16103087'),
('16103088'),
('16103089'),
('16103090'),
('16103091'),
('16103092'),
('16103093'),
('16103094'),
('16103095'),
('16103096'),
('16103097'),
('16103098'),
('16103099'),
('16103100'),
('16103101');

-- --------------------------------------------------------

--
-- Table structure for table `cse16b5_csn103`
--

DROP TABLE IF EXISTS `cse16b5_csn103`;
CREATE TABLE IF NOT EXISTS `cse16b5_csn103` (
  `SID` varchar(10) NOT NULL,
  `2018_04_10_L` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b5_csn103`
--

INSERT INTO `cse16b5_csn103` (`SID`, `2018_04_10_L`) VALUES
('16103082', 0),
('16103083', 0),
('16103084', 0),
('16103085', 0),
('16103086', 0),
('16103087', 0),
('16103088', 0),
('16103089', 0),
('16103090', 0),
('16103091', 0),
('16103092', 0),
('16103093', 0),
('16103094', 0),
('16103095', 0),
('16103096', 0),
('16103097', 0),
('16103098', 0),
('16103099', 0),
('16103100', 0),
('16103101', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cse16b5_csn104`
--

DROP TABLE IF EXISTS `cse16b5_csn104`;
CREATE TABLE IF NOT EXISTS `cse16b5_csn104` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b5_csn104`
--

INSERT INTO `cse16b5_csn104` (`SID`) VALUES
('16103082'),
('16103083'),
('16103084'),
('16103085'),
('16103086'),
('16103087'),
('16103088'),
('16103089'),
('16103090'),
('16103091'),
('16103092'),
('16103093'),
('16103094'),
('16103095'),
('16103096'),
('16103097'),
('16103098'),
('16103099'),
('16103100'),
('16103101');

-- --------------------------------------------------------

--
-- Table structure for table `cse16b5_csn105`
--

DROP TABLE IF EXISTS `cse16b5_csn105`;
CREATE TABLE IF NOT EXISTS `cse16b5_csn105` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b5_csn105`
--

INSERT INTO `cse16b5_csn105` (`SID`) VALUES
('16103082'),
('16103083'),
('16103084'),
('16103085'),
('16103086'),
('16103087'),
('16103088'),
('16103089'),
('16103090'),
('16103091'),
('16103092'),
('16103093'),
('16103094'),
('16103095'),
('16103096'),
('16103097'),
('16103098'),
('16103099'),
('16103100'),
('16103101');

-- --------------------------------------------------------

--
-- Table structure for table `cse16b5_csn106`
--

DROP TABLE IF EXISTS `cse16b5_csn106`;
CREATE TABLE IF NOT EXISTS `cse16b5_csn106` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b5_csn106`
--

INSERT INTO `cse16b5_csn106` (`SID`) VALUES
('16103082'),
('16103083'),
('16103084'),
('16103085'),
('16103086'),
('16103087'),
('16103088'),
('16103089'),
('16103090'),
('16103091'),
('16103092'),
('16103093'),
('16103094'),
('16103095'),
('16103096'),
('16103097'),
('16103098'),
('16103099'),
('16103100'),
('16103101');

-- --------------------------------------------------------

--
-- Table structure for table `cse16b5_csn206`
--

DROP TABLE IF EXISTS `cse16b5_csn206`;
CREATE TABLE IF NOT EXISTS `cse16b5_csn206` (
  `SID` varchar(10) NOT NULL,
  `2018_04_10_L` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b5_csn206`
--

INSERT INTO `cse16b5_csn206` (`SID`, `2018_04_10_L`) VALUES
('16103082', 0),
('16103083', 0),
('16103084', 0),
('16103085', 0),
('16103086', 0),
('16103087', 0),
('16103088', 0),
('16103089', 0),
('16103090', 0),
('16103091', 0),
('16103092', 0),
('16103093', 0),
('16103094', 0),
('16103095', 0),
('16103096', 0),
('16103097', 0),
('16103098', 0),
('16103099', 0),
('16103100', 0),
('16103101', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cse16b6_csn101`
--

DROP TABLE IF EXISTS `cse16b6_csn101`;
CREATE TABLE IF NOT EXISTS `cse16b6_csn101` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b6_csn101`
--

INSERT INTO `cse16b6_csn101` (`SID`) VALUES
('16103102'),
('16103103'),
('16103104'),
('16103105'),
('16103106'),
('16103107'),
('16103108'),
('16103109'),
('16103110'),
('16103111'),
('16103112'),
('16103113'),
('16103114'),
('16103115'),
('16103116'),
('16103117'),
('16103118'),
('16103119'),
('16103120'),
('16103121');

-- --------------------------------------------------------

--
-- Table structure for table `cse16b6_csn103`
--

DROP TABLE IF EXISTS `cse16b6_csn103`;
CREATE TABLE IF NOT EXISTS `cse16b6_csn103` (
  `SID` varchar(10) NOT NULL,
  `2018_04_10_L` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b6_csn103`
--

INSERT INTO `cse16b6_csn103` (`SID`, `2018_04_10_L`) VALUES
('16103102', 0),
('16103103', 0),
('16103104', 0),
('16103105', 0),
('16103106', 0),
('16103107', 0),
('16103108', 0),
('16103109', 0),
('16103110', 0),
('16103111', 0),
('16103112', 0),
('16103113', 0),
('16103114', 0),
('16103115', 0),
('16103116', 0),
('16103117', 0),
('16103118', 0),
('16103119', 0),
('16103120', 0),
('16103121', 0);

-- --------------------------------------------------------

--
-- Table structure for table `cse16b6_csn104`
--

DROP TABLE IF EXISTS `cse16b6_csn104`;
CREATE TABLE IF NOT EXISTS `cse16b6_csn104` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b6_csn104`
--

INSERT INTO `cse16b6_csn104` (`SID`) VALUES
('16103102'),
('16103103'),
('16103104'),
('16103105'),
('16103106'),
('16103107'),
('16103108'),
('16103109'),
('16103110'),
('16103111'),
('16103112'),
('16103113'),
('16103114'),
('16103115'),
('16103116'),
('16103117'),
('16103118'),
('16103119'),
('16103120'),
('16103121');

-- --------------------------------------------------------

--
-- Table structure for table `cse16b6_csn105`
--

DROP TABLE IF EXISTS `cse16b6_csn105`;
CREATE TABLE IF NOT EXISTS `cse16b6_csn105` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b6_csn105`
--

INSERT INTO `cse16b6_csn105` (`SID`) VALUES
('16103102'),
('16103103'),
('16103104'),
('16103105'),
('16103106'),
('16103107'),
('16103108'),
('16103109'),
('16103110'),
('16103111'),
('16103112'),
('16103113'),
('16103114'),
('16103115'),
('16103116'),
('16103117'),
('16103118'),
('16103119'),
('16103120'),
('16103121');

-- --------------------------------------------------------

--
-- Table structure for table `cse16b6_csn106`
--

DROP TABLE IF EXISTS `cse16b6_csn106`;
CREATE TABLE IF NOT EXISTS `cse16b6_csn106` (
  `SID` varchar(10) NOT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b6_csn106`
--

INSERT INTO `cse16b6_csn106` (`SID`) VALUES
('16103102'),
('16103103'),
('16103104'),
('16103105'),
('16103106'),
('16103107'),
('16103108'),
('16103109'),
('16103110'),
('16103111'),
('16103112'),
('16103113'),
('16103114'),
('16103115'),
('16103116'),
('16103117'),
('16103118'),
('16103119'),
('16103120'),
('16103121');

-- --------------------------------------------------------

--
-- Table structure for table `cse16b6_csn206`
--

DROP TABLE IF EXISTS `cse16b6_csn206`;
CREATE TABLE IF NOT EXISTS `cse16b6_csn206` (
  `SID` varchar(10) NOT NULL,
  `2018_04_10_L` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`SID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cse16b6_csn206`
--

INSERT INTO `cse16b6_csn206` (`SID`, `2018_04_10_L`) VALUES
('16103102', 0),
('16103103', 0),
('16103104', 0),
('16103105', 0),
('16103106', 0),
('16103107', 0),
('16103108', 0),
('16103109', 0),
('16103110', 0),
('16103111', 0),
('16103112', 0),
('16103113', 0),
('16103114', 0),
('16103115', 0),
('16103116', 0),
('16103117', 0),
('16103118', 0),
('16103119', 0),
('16103120', 0),
('16103121', 0);

-- --------------------------------------------------------

--
-- Table structure for table `department`
--

DROP TABLE IF EXISTS `department`;
CREATE TABLE IF NOT EXISTS `department` (
  `dept_id` varchar(10) NOT NULL,
  `dept_name` varchar(15) DEFAULT NULL,
  `courses` varchar(7) NOT NULL,
  `lecture` tinyint(4) DEFAULT NULL,
  `tut` tinyint(4) DEFAULT NULL,
  `practical` tinyint(4) DEFAULT NULL,
  PRIMARY KEY (`dept_id`,`courses`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `department`
--

INSERT INTO `department` (`dept_id`, `dept_name`, `courses`, `lecture`, `tut`, `practical`) VALUES
('3', 'CSE', 'CSN101', 3, 0, 1),
('3', 'CSE', 'CSN206', 3, 1, 0),
('3', 'CSE', 'CSN103', 3, 1, 1),
('3', 'CSE', 'CSN104', 4, 0, 1),
('3', 'CSE', 'CSN105', 3, 1, 0),
('3', 'CSE', 'CSN106', 3, 1, 1),
('4', 'ECE', 'ESC101', 3, 1, 1),
('4', 'ECE', 'ESC102', 3, 2, 1),
('4', 'ECE', 'ESC103', 5, 0, 0),
('4', 'ECE', 'ESC104', 4, 0, 1),
('4', 'ECE', 'ESC105', 3, 0, 1),
('4', 'ECE', 'ESC106', 0, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

DROP TABLE IF EXISTS `student`;
CREATE TABLE IF NOT EXISTS `student` (
  `sid` varchar(10) NOT NULL,
  `sname` varchar(30) DEFAULT NULL,
  `courses_enrolled` varchar(7) NOT NULL,
  `class_id` varchar(10) NOT NULL,
  PRIMARY KEY (`sid`,`courses_enrolled`,`class_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`sid`, `sname`, `courses_enrolled`, `class_id`) VALUES
('16103001', 'Sidharth Bhandari', 'CSN101', 'CSE16A1'),
('16103001', 'Sidharth Bhandari', 'CSN103', 'CSE16A1'),
('16103001', 'Sidharth Bhandari', 'CSN104', 'CSE16A1'),
('16103001', 'Sidharth Bhandari', 'CSN105', 'CSE16A1'),
('16103001', 'Sidharth Bhandari', 'CSN106', 'CSE16A1'),
('16103001', 'Sidharth Bhandari', 'CSN206', 'CSE16A1'),
('16103002', 'Amit', 'CSN101', 'CSE16A1'),
('16103002', 'Amit', 'CSN103', 'CSE16A1'),
('16103002', 'Amit', 'CSN104', 'CSE16A1'),
('16103002', 'Amit', 'CSN105', 'CSE16A1'),
('16103002', 'Amit', 'CSN106', 'CSE16A1'),
('16103002', 'Amit', 'CSN206', 'CSE16A1'),
('16103003', 'Prayag Panta', 'CSN101', 'CSE16A1'),
('16103003', 'Prayag Panta', 'CSN103', 'CSE16A1'),
('16103003', 'Prayag Panta', 'CSN104', 'CSE16A1'),
('16103003', 'Prayag Panta', 'CSN105', 'CSE16A1'),
('16103003', 'Prayag Panta', 'CSN106', 'CSE16A1'),
('16103003', 'Prayag Panta', 'CSN206', 'CSE16A1'),
('16103004', 'Rajesh Jha', 'CSN101', 'CSE16A1'),
('16103004', 'Rajesh Jha', 'CSN103', 'CSE16A1'),
('16103004', 'Rajesh Jha', 'CSN104', 'CSE16A1'),
('16103004', 'Rajesh Jha', 'CSN105', 'CSE16A1'),
('16103004', 'Rajesh Jha', 'CSN106', 'CSE16A1'),
('16103004', 'Rajesh Jha', 'CSN206', 'CSE16A1'),
('16103005', 'Suman', 'CSN101', 'CSE16A1'),
('16103005', 'Suman', 'CSN103', 'CSE16A1'),
('16103005', 'Suman', 'CSN104', 'CSE16A1'),
('16103005', 'Suman', 'CSN105', 'CSE16A1'),
('16103005', 'Suman', 'CSN106', 'CSE16A1'),
('16103005', 'Suman', 'CSN206', 'CSE16A1'),
('16103006', 'Sanjana Koul', 'CSN101', 'CSE16A1'),
('16103006', 'Sanjana Koul', 'CSN103', 'CSE16A1'),
('16103006', 'Sanjana Koul', 'CSN104', 'CSE16A1'),
('16103006', 'Sanjana Koul', 'CSN105', 'CSE16A1'),
('16103006', 'Sanjana Koul', 'CSN106', 'CSE16A1'),
('16103006', 'Sanjana Koul', 'CSN206', 'CSE16A1'),
('16103007', 'Nikhat Parveen', 'CSN101', 'CSE16A1'),
('16103007', 'Nikhat Parveen', 'CSN103', 'CSE16A1'),
('16103007', 'Nikhat Parveen', 'CSN104', 'CSE16A1'),
('16103007', 'Nikhat Parveen', 'CSN105', 'CSE16A1'),
('16103007', 'Nikhat Parveen', 'CSN106', 'CSE16A1'),
('16103007', 'Nikhat Parveen', 'CSN206', 'CSE16A1'),
('16103008', 'Ramesh Chandra Pokharel', 'CSN101', 'CSE16A1'),
('16103008', 'Ramesh Chandra Pokharel', 'CSN103', 'CSE16A1'),
('16103008', 'Ramesh Chandra Pokharel', 'CSN104', 'CSE16A1'),
('16103008', 'Ramesh Chandra Pokharel', 'CSN105', 'CSE16A1'),
('16103008', 'Ramesh Chandra Pokharel', 'CSN106', 'CSE16A1'),
('16103008', 'Ramesh Chandra Pokharel', 'CSN206', 'CSE16A1'),
('16103009', 'Ramu', 'CSN101', 'CSE16A1'),
('16103009', 'Ramu', 'CSN103', 'CSE16A1'),
('16103009', 'Ramu', 'CSN104', 'CSE16A1'),
('16103009', 'Ramu', 'CSN105', 'CSE16A1'),
('16103009', 'Ramu', 'CSN106', 'CSE16A1'),
('16103009', 'Ramu', 'CSN206', 'CSE16A1'),
('16103010', 'Pradeep Prajauli', 'CSN101', 'CSE16A1'),
('16103010', 'Pradeep Prajauli', 'CSN103', 'CSE16A1'),
('16103010', 'Pradeep Prajauli', 'CSN104', 'CSE16A1'),
('16103010', 'Pradeep Prajauli', 'CSN105', 'CSE16A1'),
('16103010', 'Pradeep Prajauli', 'CSN106', 'CSE16A1'),
('16103010', 'Pradeep Prajauli', 'CSN206', 'CSE16A1'),
('16103011', 'Sarthak Vaswani', 'CSN101', 'CSE16A1'),
('16103011', 'Sarthak Vaswani', 'CSN103', 'CSE16A1'),
('16103011', 'Sarthak Vaswani', 'CSN104', 'CSE16A1'),
('16103011', 'Sarthak Vaswani', 'CSN105', 'CSE16A1'),
('16103011', 'Sarthak Vaswani', 'CSN106', 'CSE16A1'),
('16103011', 'Sarthak Vaswani', 'CSN206', 'CSE16A1'),
('16103012', 'Sparsh Garg', 'CSN101', 'CSE16A1'),
('16103012', 'Sparsh Garg', 'CSN103', 'CSE16A1'),
('16103012', 'Sparsh Garg', 'CSN104', 'CSE16A1'),
('16103012', 'Sparsh Garg', 'CSN105', 'CSE16A1'),
('16103012', 'Sparsh Garg', 'CSN106', 'CSE16A1'),
('16103012', 'Sparsh Garg', 'CSN206', 'CSE16A1'),
('16103013', 'Abhinav Singla', 'CSN101', 'CSE16A1'),
('16103013', 'Abhinav Singla', 'CSN103', 'CSE16A1'),
('16103013', 'Abhinav Singla', 'CSN104', 'CSE16A1'),
('16103013', 'Abhinav Singla', 'CSN105', 'CSE16A1'),
('16103013', 'Abhinav Singla', 'CSN106', 'CSE16A1'),
('16103013', 'Abhinav Singla', 'CSN206', 'CSE16A1'),
('16103014', 'Shaunak', 'CSN101', 'CSE16A1'),
('16103014', 'Shaunak', 'CSN103', 'CSE16A1'),
('16103014', 'Shaunak', 'CSN104', 'CSE16A1'),
('16103014', 'Shaunak', 'CSN105', 'CSE16A1'),
('16103014', 'Shaunak', 'CSN106', 'CSE16A1'),
('16103014', 'Shaunak', 'CSN206', 'CSE16A1'),
('16103015', 'Abhinav Aggarwal', 'CSN101', 'CSE16A1'),
('16103015', 'Abhinav Aggarwal', 'CSN103', 'CSE16A1'),
('16103015', 'Abhinav Aggarwal', 'CSN104', 'CSE16A1'),
('16103015', 'Abhinav Aggarwal', 'CSN105', 'CSE16A1'),
('16103015', 'Abhinav Aggarwal', 'CSN106', 'CSE16A1'),
('16103015', 'Abhinav Aggarwal', 'CSN206', 'CSE16A1'),
('16103016', 'Gaurav Ahuja', 'CSN101', 'CSE16A1'),
('16103016', 'Gaurav Ahuja', 'CSN103', 'CSE16A1'),
('16103016', 'Gaurav Ahuja', 'CSN104', 'CSE16A1'),
('16103016', 'Gaurav Ahuja', 'CSN105', 'CSE16A1'),
('16103016', 'Gaurav Ahuja', 'CSN106', 'CSE16A1'),
('16103016', 'Gaurav Ahuja', 'CSN206', 'CSE16A1'),
('16103017', 'Deepak Tiwari', 'CSN101', 'CSE16A1'),
('16103017', 'Deepak Tiwari', 'CSN103', 'CSE16A1'),
('16103017', 'Deepak Tiwari', 'CSN104', 'CSE16A1'),
('16103017', 'Deepak Tiwari', 'CSN105', 'CSE16A1'),
('16103017', 'Deepak Tiwari', 'CSN106', 'CSE16A1'),
('16103017', 'Deepak Tiwari', 'CSN206', 'CSE16A1'),
('16103018', 'Pranjali Soni', 'CSN101', 'CSE16A1'),
('16103018', 'Pranjali Soni', 'CSN103', 'CSE16A1'),
('16103018', 'Pranjali Soni', 'CSN104', 'CSE16A1'),
('16103018', 'Pranjali Soni', 'CSN105', 'CSE16A1'),
('16103018', 'Pranjali Soni', 'CSN106', 'CSE16A1'),
('16103018', 'Pranjali Soni', 'CSN206', 'CSE16A1'),
('16103019', 'Muskan Garg', 'CSN101', 'CSE16A1'),
('16103019', 'Muskan Garg', 'CSN206', 'CSE16A1'),
('16103019', 'Muskan Garg', 'CSN103', 'CSE16A1'),
('16103019', 'Muskan Garg', 'CSN104', 'CSE16A1'),
('16103019', 'Muskan Garg', 'CSN105', 'CSE16A1'),
('16103019', 'Muskan Garg', 'CSN106', 'CSE16A1'),
('16103020', 'Ishneet Kaur', 'CSN101', 'CSE16A1'),
('16103020', 'Ishneet Kaur', 'CSN103', 'CSE16A1'),
('16103020', 'Ishneet Kaur', 'CSN104', 'CSE16A1'),
('16103020', 'Ishneet Kaur', 'CSN105', 'CSE16A1'),
('16103020', 'Ishneet Kaur', 'CSN106', 'CSE16A1'),
('16103020', 'Ishneet Kaur', 'CSN206', 'CSE16A1'),
('16103021', 'Mankeerat Singh', 'CSN206', 'CSE16A2'),
('16103021', 'Mankeerat Singh', 'CSN106', 'CSE16A2'),
('16103021', 'Mankeerat Singh', 'CSN105', 'CSE16A2'),
('16103021', 'Mankeerat Singh', 'CSN104', 'CSE16A2'),
('16103021', 'Mankeerat Singh', 'CSN103', 'CSE16A2'),
('16103021', 'Mankeerat Singh', 'CSN101', 'CSE16A2'),
('16103022', 'Nikita Gupta', 'CSN206', 'CSE16A2'),
('16103022', 'Nikita Gupta', 'CSN106', 'CSE16A2'),
('16103022', 'Nikita Gupta', 'CSN105', 'CSE16A2'),
('16103022', 'Nikita Gupta', 'CSN104', 'CSE16A2'),
('16103022', 'Nikita Gupta', 'CSN103', 'CSE16A2'),
('16103022', 'Nikita Gupta', 'CSN101', 'CSE16A2'),
('16103023', 'Pradhuman Goyal', 'CSN206', 'CSE16A2'),
('16103023', 'Pradhuman Goyal', 'CSN106', 'CSE16A2'),
('16103023', 'Pradhuman Goyal', 'CSN105', 'CSE16A2'),
('16103023', 'Pradhuman Goyal', 'CSN104', 'CSE16A2'),
('16103023', 'Pradhuman Goyal', 'CSN103', 'CSE16A2'),
('16103023', 'Pradhuman Goyal', 'CSN101', 'CSE16A2'),
('16103024', 'Arunav Sharma', 'CSN206', 'CSE16A2'),
('16103024', 'Arunav Sharma', 'CSN106', 'CSE16A2'),
('16103024', 'Arunav Sharma', 'CSN105', 'CSE16A2'),
('16103024', 'Arunav Sharma', 'CSN104', 'CSE16A2'),
('16103024', 'Arunav Sharma', 'CSN103', 'CSE16A2'),
('16103024', 'Arunav Sharma', 'CSN101', 'CSE16A2'),
('16103025', 'Rohan Dhadwal', 'CSN206', 'CSE16A2'),
('16103025', 'Rohan Dhadwal', 'CSN106', 'CSE16A2'),
('16103025', 'Rohan Dhadwal', 'CSN105', 'CSE16A2'),
('16103025', 'Rohan Dhadwal', 'CSN104', 'CSE16A2'),
('16103025', 'Rohan Dhadwal', 'CSN103', 'CSE16A2'),
('16103025', 'Rohan Dhadwal', 'CSN101', 'CSE16A2'),
('16103026', 'Dhanwant Kaur', 'CSN206', 'CSE16A2'),
('16103026', 'Dhanwant Kaur', 'CSN106', 'CSE16A2'),
('16103026', 'Dhanwant Kaur', 'CSN105', 'CSE16A2'),
('16103026', 'Dhanwant Kaur', 'CSN104', 'CSE16A2'),
('16103026', 'Dhanwant Kaur', 'CSN103', 'CSE16A2'),
('16103026', 'Dhanwant Kaur', 'CSN101', 'CSE16A2'),
('16103027', 'Ritesh Goyal', 'CSN206', 'CSE16A2'),
('16103027', 'Ritesh Goyal', 'CSN106', 'CSE16A2'),
('16103027', 'Ritesh Goyal', 'CSN105', 'CSE16A2'),
('16103027', 'Ritesh Goyal', 'CSN104', 'CSE16A2'),
('16103027', 'Ritesh Goyal', 'CSN103', 'CSE16A2'),
('16103027', 'Ritesh Goyal', 'CSN101', 'CSE16A2'),
('16103028', 'Aakanksha Sharma', 'CSN206', 'CSE16A2'),
('16103028', 'Aakanksha Sharma', 'CSN106', 'CSE16A2'),
('16103028', 'Aakanksha Sharma', 'CSN105', 'CSE16A2'),
('16103028', 'Aakanksha Sharma', 'CSN104', 'CSE16A2'),
('16103028', 'Aakanksha Sharma', 'CSN103', 'CSE16A2'),
('16103028', 'Aakanksha Sharma', 'CSN101', 'CSE16A2'),
('16103029', 'Leevansha Singla', 'CSN206', 'CSE16A2'),
('16103029', 'Leevansha Singla', 'CSN106', 'CSE16A2'),
('16103029', 'Leevansha Singla', 'CSN105', 'CSE16A2'),
('16103029', 'Leevansha Singla', 'CSN104', 'CSE16A2'),
('16103029', 'Leevansha Singla', 'CSN103', 'CSE16A2'),
('16103029', 'Leevansha Singla', 'CSN101', 'CSE16A2'),
('16103030', 'Harshima Singla', 'CSN206', 'CSE16A2'),
('16103030', 'Harshima Singla', 'CSN106', 'CSE16A2'),
('16103030', 'Harshima Singla', 'CSN105', 'CSE16A2'),
('16103030', 'Harshima Singla', 'CSN104', 'CSE16A2'),
('16103030', 'Harshima Singla', 'CSN103', 'CSE16A2'),
('16103030', 'Harshima Singla', 'CSN101', 'CSE16A2'),
('16103031', 'Janamdeep Singh', 'CSN206', 'CSE16A2'),
('16103031', 'Janamdeep Singh', 'CSN106', 'CSE16A2'),
('16103031', 'Janamdeep Singh', 'CSN105', 'CSE16A2'),
('16103031', 'Janamdeep Singh', 'CSN104', 'CSE16A2'),
('16103031', 'Janamdeep Singh', 'CSN103', 'CSE16A2'),
('16103031', 'Janamdeep Singh', 'CSN101', 'CSE16A2'),
('16103032', 'Baljinder Singh', 'CSN206', 'CSE16A2'),
('16103032', 'Baljinder Singh', 'CSN106', 'CSE16A2'),
('16103032', 'Baljinder Singh', 'CSN105', 'CSE16A2'),
('16103032', 'Baljinder Singh', 'CSN104', 'CSE16A2'),
('16103032', 'Baljinder Singh', 'CSN103', 'CSE16A2'),
('16103032', 'Baljinder Singh', 'CSN101', 'CSE16A2'),
('16103033', 'Priyanshu Sharma', 'CSN206', 'CSE16A2'),
('16103033', 'Priyanshu Sharma', 'CSN106', 'CSE16A2'),
('16103033', 'Priyanshu Sharma', 'CSN105', 'CSE16A2'),
('16103033', 'Priyanshu Sharma', 'CSN104', 'CSE16A2'),
('16103033', 'Priyanshu Sharma', 'CSN103', 'CSE16A2'),
('16103033', 'Priyanshu Sharma', 'CSN101', 'CSE16A2'),
('16103034', 'Arshdeep Singh', 'CSN206', 'CSE16A2'),
('16103034', 'Arshdeep Singh', 'CSN106', 'CSE16A2'),
('16103034', 'Arshdeep Singh', 'CSN105', 'CSE16A2'),
('16103034', 'Arshdeep Singh', 'CSN104', 'CSE16A2'),
('16103034', 'Arshdeep Singh', 'CSN103', 'CSE16A2'),
('16103034', 'Arshdeep Singh', 'CSN101', 'CSE16A2'),
('16103035', 'Krittika Chhabra', 'CSN101', 'CSE16A2'),
('16103035', 'Krittika Chhabra', 'CSN206', 'CSE16A2'),
('16103035', 'Krittika Chhabra', 'CSN103', 'CSE16A2'),
('16103035', 'Krittika Chhabra', 'CSN104', 'CSE16A2'),
('16103035', 'Krittika Chhabra', 'CSN105', 'CSE16A2'),
('16103035', 'Krittika Chhabra', 'CSN106', 'CSE16A2'),
('16103036', 'Mayank Saggar', 'CSN206', 'CSE16A2'),
('16103036', 'Mayank Saggar', 'CSN106', 'CSE16A2'),
('16103036', 'Mayank Saggar', 'CSN105', 'CSE16A2'),
('16103036', 'Mayank Saggar', 'CSN104', 'CSE16A2'),
('16103036', 'Mayank Saggar', 'CSN103', 'CSE16A2'),
('16103036', 'Mayank Saggar', 'CSN101', 'CSE16A2'),
('16103037', 'Shivam Sehgal', 'CSN206', 'CSE16A2'),
('16103037', 'Shivam Sehgal', 'CSN106', 'CSE16A2'),
('16103037', 'Shivam Sehgal', 'CSN105', 'CSE16A2'),
('16103037', 'Shivam Sehgal', 'CSN104', 'CSE16A2'),
('16103037', 'Shivam Sehgal', 'CSN103', 'CSE16A2'),
('16103037', 'Shivam Sehgal', 'CSN101', 'CSE16A2'),
('16103038', 'Gargi', 'CSN206', 'CSE16A2'),
('16103038', 'Gargi', 'CSN106', 'CSE16A2'),
('16103038', 'Gargi', 'CSN105', 'CSE16A2'),
('16103038', 'Gargi', 'CSN104', 'CSE16A2'),
('16103038', 'Gargi', 'CSN103', 'CSE16A2'),
('16103038', 'Gargi', 'CSN101', 'CSE16A2'),
('16103039', 'Kartik Kaushal', 'CSN206', 'CSE16A2'),
('16103039', 'Kartik Kaushal', 'CSN106', 'CSE16A2'),
('16103039', 'Kartik Kaushal', 'CSN105', 'CSE16A2'),
('16103039', 'Kartik Kaushal', 'CSN104', 'CSE16A2'),
('16103039', 'Kartik Kaushal', 'CSN103', 'CSE16A2'),
('16103039', 'Kartik Kaushal', 'CSN101', 'CSE16A2'),
('16103040', 'Chetna Gupta', 'CSN206', 'CSE16A2'),
('16103040', 'Chetna Gupta', 'CSN106', 'CSE16A2'),
('16103040', 'Chetna Gupta', 'CSN105', 'CSE16A2'),
('16103040', 'Chetna Gupta', 'CSN104', 'CSE16A2'),
('16103040', 'Chetna Gupta', 'CSN103', 'CSE16A2'),
('16103040', 'Chetna Gupta', 'CSN101', 'CSE16A2'),
('16103041', 'Madhav Pruthi', 'CSN101', 'CSE16A2'),
('16103041', 'Madhav Pruthi', 'CSN206', 'CSE16A2'),
('16103041', 'Madhav Pruthi', 'CSN103', 'CSE16A2'),
('16103041', 'Madhav Pruthi', 'CSN104', 'CSE16A2'),
('16103041', 'Madhav Pruthi', 'CSN105', 'CSE16A2'),
('16103041', 'Madhav Pruthi', 'CSN106', 'CSE16A2'),
('16103042', 'Nirmaljot Singh', 'CSN206', 'CSE16A2'),
('16103042', 'Nirmaljot Singh', 'CSN106', 'CSE16A2'),
('16103042', 'Nirmaljot Singh', 'CSN105', 'CSE16A2'),
('16103042', 'Nirmaljot Singh', 'CSN104', 'CSE16A2'),
('16103042', 'Nirmaljot Singh', 'CSN103', 'CSE16A2'),
('16103042', 'Nirmaljot Singh', 'CSN101', 'CSE16A2'),
('16103043', 'Pritish Gupta', 'CSN101', 'CSE16A3'),
('16103043', 'Pritish Gupta', 'CSN103', 'CSE16A3'),
('16103043', 'Pritish Gupta', 'CSN104', 'CSE16A3'),
('16103043', 'Pritish Gupta', 'CSN105', 'CSE16A3'),
('16103043', 'Pritish Gupta', 'CSN106', 'CSE16A3'),
('16103043', 'Pritish Gupta', 'CSN206', 'CSE16A3'),
('16103044', 'Vaibhav Goel', 'CSN106', 'CSE16A3'),
('16103044', 'Vaibhav Goel', 'CSN101', 'CSE16A3'),
('16103044', 'Vaibhav Goel', 'CSN103', 'CSE16A3'),
('16103044', 'Vaibhav Goel', 'CSN104', 'CSE16A3'),
('16103044', 'Vaibhav Goel', 'CSN105', 'CSE16A3'),
('16103044', 'Vaibhav Goel', 'CSN206', 'CSE16A3'),
('16103045', 'Parikh Oberoi', 'CSN101', 'CSE16A3'),
('16103045', 'Parikh Oberoi', 'CSN103', 'CSE16A3'),
('16103045', 'Parikh Oberoi', 'CSN104', 'CSE16A3'),
('16103045', 'Parikh Oberoi', 'CSN105', 'CSE16A3'),
('16103045', 'Parikh Oberoi', 'CSN106', 'CSE16A3'),
('16103045', 'Parikh Oberoi', 'CSN206', 'CSE16A3'),
('16103046', 'Abhinav Chawla', 'CSN101', 'CSE16A3'),
('16103046', 'Abhinav Chawla', 'CSN103', 'CSE16A3'),
('16103046', 'Abhinav Chawla', 'CSN104', 'CSE16A3'),
('16103046', 'Abhinav Chawla', 'CSN105', 'CSE16A3'),
('16103046', 'Abhinav Chawla', 'CSN106', 'CSE16A3'),
('16103046', 'Abhinav Chawla', 'CSN206', 'CSE16A3'),
('16103047', 'Kushal Dudeja', 'CSN101', 'CSE16A3'),
('16103047', 'Kushal Dudeja', 'CSN103', 'CSE16A3'),
('16103047', 'Kushal Dudeja', 'CSN104', 'CSE16A3'),
('16103047', 'Kushal Dudeja', 'CSN105', 'CSE16A3'),
('16103047', 'Kushal Dudeja', 'CSN106', 'CSE16A3'),
('16103047', 'Kushal Dudeja', 'CSN206', 'CSE16A3'),
('16103048', 'Abhinav Narang', 'CSN101', 'CSE16A3'),
('16103048', 'Abhinav Narang', 'CSN103', 'CSE16A3'),
('16103048', 'Abhinav Narang', 'CSN104', 'CSE16A3'),
('16103048', 'Abhinav Narang', 'CSN105', 'CSE16A3'),
('16103048', 'Abhinav Narang', 'CSN106', 'CSE16A3'),
('16103048', 'Abhinav Narang', 'CSN206', 'CSE16A3'),
('16103049', 'Deepti Gupta', 'CSN101', 'CSE16A3'),
('16103049', 'Deepti Gupta', 'CSN103', 'CSE16A3'),
('16103049', 'Deepti Gupta', 'CSN104', 'CSE16A3'),
('16103049', 'Deepti Gupta', 'CSN105', 'CSE16A3'),
('16103049', 'Deepti Gupta', 'CSN106', 'CSE16A3'),
('16103049', 'Deepti Gupta', 'CSN206', 'CSE16A3'),
('16103050', 'Aditya Sharma', 'CSN101', 'CSE16A3'),
('16103050', 'Aditya Sharma', 'CSN103', 'CSE16A3'),
('16103050', 'Aditya Sharma', 'CSN104', 'CSE16A3'),
('16103050', 'Aditya Sharma', 'CSN105', 'CSE16A3'),
('16103050', 'Aditya Sharma', 'CSN106', 'CSE16A3'),
('16103050', 'Aditya Sharma', 'CSN206', 'CSE16A3'),
('16103051', 'Sunpriya Kaur Bhatia', 'CSN101', 'CSE16A3'),
('16103051', 'Sunpriya Kaur Bhatia', 'CSN103', 'CSE16A3'),
('16103051', 'Sunpriya Kaur Bhatia', 'CSN104', 'CSE16A3'),
('16103051', 'Sunpriya Kaur Bhatia', 'CSN105', 'CSE16A3'),
('16103051', 'Sunpriya Kaur Bhatia', 'CSN106', 'CSE16A3'),
('16103051', 'Sunpriya Kaur Bhatia', 'CSN206', 'CSE16A3'),
('16103052', 'Shirish Gupta', 'CSN101', 'CSE16A3'),
('16103052', 'Shirish Gupta', 'CSN103', 'CSE16A3'),
('16103052', 'Shirish Gupta', 'CSN104', 'CSE16A3'),
('16103052', 'Shirish Gupta', 'CSN105', 'CSE16A3'),
('16103052', 'Shirish Gupta', 'CSN106', 'CSE16A3'),
('16103052', 'Shirish Gupta', 'CSN206', 'CSE16A3'),
('16103053', 'Gaurav Singh', 'CSN101', 'CSE16A3'),
('16103053', 'Gaurav Singh', 'CSN103', 'CSE16A3'),
('16103053', 'Gaurav Singh', 'CSN104', 'CSE16A3'),
('16103053', 'Gaurav Singh', 'CSN105', 'CSE16A3'),
('16103053', 'Gaurav Singh', 'CSN106', 'CSE16A3'),
('16103053', 'Gaurav Singh', 'CSN206', 'CSE16A3'),
('16103054', 'Robin Thakur', 'CSN101', 'CSE16A3'),
('16103054', 'Robin Thakur', 'CSN103', 'CSE16A3'),
('16103054', 'Robin Thakur', 'CSN104', 'CSE16A3'),
('16103054', 'Robin Thakur', 'CSN105', 'CSE16A3'),
('16103054', 'Robin Thakur', 'CSN106', 'CSE16A3'),
('16103054', 'Robin Thakur', 'CSN206', 'CSE16A3'),
('16103055', 'Aanshi Bansal', 'CSN101', 'CSE16A3'),
('16103055', 'Aanshi Bansal', 'CSN103', 'CSE16A3'),
('16103055', 'Aanshi Bansal', 'CSN104', 'CSE16A3'),
('16103055', 'Aanshi Bansal', 'CSN105', 'CSE16A3'),
('16103055', 'Aanshi Bansal', 'CSN106', 'CSE16A3'),
('16103055', 'Aanshi Bansal', 'CSN206', 'CSE16A3'),
('16103056', 'Ishita Aggarwal', 'CSN101', 'CSE16A3'),
('16103056', 'Ishita Aggarwal', 'CSN103', 'CSE16A3'),
('16103056', 'Ishita Aggarwal', 'CSN104', 'CSE16A3'),
('16103056', 'Ishita Aggarwal', 'CSN105', 'CSE16A3'),
('16103056', 'Ishita Aggarwal', 'CSN106', 'CSE16A3'),
('16103056', 'Ishita Aggarwal', 'CSN206', 'CSE16A3'),
('16103057', 'Mehul Narang', 'CSN101', 'CSE16A3'),
('16103057', 'Mehul Narang', 'CSN103', 'CSE16A3'),
('16103057', 'Mehul Narang', 'CSN104', 'CSE16A3'),
('16103057', 'Mehul Narang', 'CSN105', 'CSE16A3'),
('16103057', 'Mehul Narang', 'CSN106', 'CSE16A3'),
('16103057', 'Mehul Narang', 'CSN206', 'CSE16A3'),
('16103058', 'Swapnil', 'CSN101', 'CSE16A3'),
('16103058', 'Swapnil', 'CSN103', 'CSE16A3'),
('16103058', 'Swapnil', 'CSN104', 'CSE16A3'),
('16103058', 'Swapnil', 'CSN105', 'CSE16A3'),
('16103058', 'Swapnil', 'CSN106', 'CSE16A3'),
('16103058', 'Swapnil', 'CSN206', 'CSE16A3'),
('16103059', 'Yashasvi Chaudhary', 'CSN101', 'CSE16A3'),
('16103059', 'Yashasvi Chaudhary', 'CSN103', 'CSE16A3'),
('16103059', 'Yashasvi Chaudhary', 'CSN104', 'CSE16A3'),
('16103059', 'Yashasvi Chaudhary', 'CSN105', 'CSE16A3'),
('16103059', 'Yashasvi Chaudhary', 'CSN106', 'CSE16A3'),
('16103059', 'Yashasvi Chaudhary', 'CSN206', 'CSE16A3'),
('16103060', 'Avantika', 'CSN101', 'CSE16A3'),
('16103060', 'Avantika', 'CSN103', 'CSE16A3'),
('16103060', 'Avantika', 'CSN104', 'CSE16A3'),
('16103060', 'Avantika', 'CSN105', 'CSE16A3'),
('16103060', 'Avantika', 'CSN106', 'CSE16A3'),
('16103060', 'Avantika', 'CSN206', 'CSE16A3'),
('16103061', 'Sumit Ranjan', 'CSN101', 'CSE16A3'),
('16103061', 'Sumit Ranjan', 'CSN103', 'CSE16A3'),
('16103061', 'Sumit Ranjan', 'CSN104', 'CSE16A3'),
('16103061', 'Sumit Ranjan', 'CSN105', 'CSE16A3'),
('16103061', 'Sumit Ranjan', 'CSN106', 'CSE16A3'),
('16103061', 'Sumit Ranjan', 'CSN206', 'CSE16A3'),
('16103062', 'Paritosh Malhotra', 'CSN101', 'CSE16B4'),
('16103062', 'Paritosh Malhotra', 'CSN103', 'CSE16B4'),
('16103062', 'Paritosh Malhotra', 'CSN104', 'CSE16B4'),
('16103062', 'Paritosh Malhotra', 'CSN105', 'CSE16B4'),
('16103062', 'Paritosh Malhotra', 'CSN106', 'CSE16B4'),
('16103062', 'Paritosh Malhotra', 'CSN206', 'CSE16B4'),
('16103063', 'Archit Singal', 'CSN101', 'CSE16B4'),
('16103063', 'Archit Singal', 'CSN103', 'CSE16B4'),
('16103063', 'Archit Singal', 'CSN104', 'CSE16B4'),
('16103063', 'Archit Singal', 'CSN105', 'CSE16B4'),
('16103063', 'Archit Singal', 'CSN106', 'CSE16B4'),
('16103063', 'Archit Singal', 'CSN206', 'CSE16B4'),
('16103064', 'Ishaan Kanwar', 'CSN101', 'CSE16B4'),
('16103064', 'Ishaan Kanwar', 'CSN103', 'CSE16B4'),
('16103064', 'Ishaan Kanwar', 'CSN104', 'CSE16B4'),
('16103064', 'Ishaan Kanwar', 'CSN105', 'CSE16B4'),
('16103064', 'Ishaan Kanwar', 'CSN106', 'CSE16B4'),
('16103064', 'Ishaan Kanwar', 'CSN206', 'CSE16B4'),
('16103065', 'Himani Gaur', 'CSN101', 'CSE16B4'),
('16103065', 'Himani Gaur', 'CSN103', 'CSE16B4'),
('16103065', 'Himani Gaur', 'CSN104', 'CSE16B4'),
('16103065', 'Himani Gaur', 'CSN105', 'CSE16B4'),
('16103065', 'Himani Gaur', 'CSN106', 'CSE16B4'),
('16103065', 'Himani Gaur', 'CSN206', 'CSE16B4'),
('16103066', 'Niharika Yadav', 'CSN101', 'CSE16B4'),
('16103066', 'Niharika Yadav', 'CSN103', 'CSE16B4'),
('16103066', 'Niharika Yadav', 'CSN104', 'CSE16B4'),
('16103066', 'Niharika Yadav', 'CSN105', 'CSE16B4'),
('16103066', 'Niharika Yadav', 'CSN106', 'CSE16B4'),
('16103066', 'Niharika Yadav', 'CSN206', 'CSE16B4'),
('16103067', 'Sidharth Verma', 'CSN101', 'CSE16B4'),
('16103067', 'Sidharth Verma', 'CSN103', 'CSE16B4'),
('16103067', 'Sidharth Verma', 'CSN104', 'CSE16B4'),
('16103067', 'Sidharth Verma', 'CSN105', 'CSE16B4'),
('16103067', 'Sidharth Verma', 'CSN106', 'CSE16B4'),
('16103067', 'Sidharth Verma', 'CSN206', 'CSE16B4'),
('16103068', 'Anoushka Ailawadi', 'CSN101', 'CSE16B4'),
('16103068', 'Anoushka Ailawadi', 'CSN103', 'CSE16B4'),
('16103068', 'Anoushka Ailawadi', 'CSN104', 'CSE16B4'),
('16103068', 'Anoushka Ailawadi', 'CSN105', 'CSE16B4'),
('16103068', 'Anoushka Ailawadi', 'CSN106', 'CSE16B4'),
('16103068', 'Anoushka Ailawadi', 'CSN206', 'CSE16B4'),
('16103069', 'Vaibhav Setia', 'CSN101', 'CSE16B4'),
('16103069', 'Vaibhav Setia', 'CSN103', 'CSE16B4'),
('16103069', 'Vaibhav Setia', 'CSN104', 'CSE16B4'),
('16103069', 'Vaibhav Setia', 'CSN105', 'CSE16B4'),
('16103069', 'Vaibhav Setia', 'CSN106', 'CSE16B4'),
('16103069', 'Vaibhav Setia', 'CSN206', 'CSE16B4'),
('16103070', 'Shreya', 'CSN101', 'CSE16B4'),
('16103070', 'Shreya', 'CSN103', 'CSE16B4'),
('16103070', 'Shreya', 'CSN104', 'CSE16B4'),
('16103070', 'Shreya', 'CSN105', 'CSE16B4'),
('16103070', 'Shreya', 'CSN106', 'CSE16B4'),
('16103070', 'Shreya', 'CSN206', 'CSE16B4'),
('16103071', 'Aman Dhamija', 'CSN101', 'CSE16B4'),
('16103071', 'Aman Dhamija', 'CSN103', 'CSE16B4'),
('16103071', 'Aman Dhamija', 'CSN104', 'CSE16B4'),
('16103071', 'Aman Dhamija', 'CSN105', 'CSE16B4'),
('16103071', 'Aman Dhamija', 'CSN106', 'CSE16B4'),
('16103071', 'Aman Dhamija', 'CSN206', 'CSE16B4'),
('16103072', 'Nitin Kashyap', 'CSN101', 'CSE16B4'),
('16103072', 'Nitin Kashyap', 'CSN103', 'CSE16B4'),
('16103072', 'Nitin Kashyap', 'CSN104', 'CSE16B4'),
('16103072', 'Nitin Kashyap', 'CSN105', 'CSE16B4'),
('16103072', 'Nitin Kashyap', 'CSN106', 'CSE16B4'),
('16103072', 'Nitin Kashyap', 'CSN206', 'CSE16B4'),
('16103073', 'Divyansh Singh', 'CSN101', 'CSE16B4'),
('16103073', 'Divyansh Singh', 'CSN103', 'CSE16B4'),
('16103073', 'Divyansh Singh', 'CSN104', 'CSE16B4'),
('16103073', 'Divyansh Singh', 'CSN105', 'CSE16B4'),
('16103073', 'Divyansh Singh', 'CSN106', 'CSE16B4'),
('16103073', 'Divyansh Singh', 'CSN206', 'CSE16B4'),
('16103074', 'Anoushka Ailawadi', 'CSN101', 'CSE16B4'),
('16103074', 'Anoushka Ailawadi', 'CSN103', 'CSE16B4'),
('16103074', 'Anoushka Ailawadi', 'CSN104', 'CSE16B4'),
('16103074', 'Anoushka Ailawadi', 'CSN105', 'CSE16B4'),
('16103074', 'Anoushka Ailawadi', 'CSN106', 'CSE16B4'),
('16103074', 'Anoushka Ailawadi', 'CSN206', 'CSE16B4'),
('16103075', 'Vasudha', 'CSN101', 'CSE16B4'),
('16103075', 'Vasudha', 'CSN103', 'CSE16B4'),
('16103075', 'Vasudha', 'CSN104', 'CSE16B4'),
('16103075', 'Vasudha', 'CSN105', 'CSE16B4'),
('16103075', 'Vasudha', 'CSN106', 'CSE16B4'),
('16103075', 'Vasudha', 'CSN206', 'CSE16B4'),
('16103076', 'Gurasees Singh', 'CSN101', 'CSE16B4'),
('16103076', 'Gurasees Singh', 'CSN103', 'CSE16B4'),
('16103076', 'Gurasees Singh', 'CSN104', 'CSE16B4'),
('16103076', 'Gurasees Singh', 'CSN105', 'CSE16B4'),
('16103076', 'Gurasees Singh', 'CSN106', 'CSE16B4'),
('16103076', 'Gurasees Singh', 'CSN206', 'CSE16B4'),
('16103077', 'Tamanna Puaar', 'CSN101', 'CSE16B4'),
('16103077', 'Tamanna Puaar', 'CSN103', 'CSE16B4'),
('16103077', 'Tamanna Puaar', 'CSN104', 'CSE16B4'),
('16103077', 'Tamanna Puaar', 'CSN105', 'CSE16B4'),
('16103077', 'Tamanna Puaar', 'CSN106', 'CSE16B4'),
('16103077', 'Tamanna Puaar', 'CSN206', 'CSE16B4'),
('16103078', 'Navdeep Kaur', 'CSN101', 'CSE16B4'),
('16103078', 'Navdeep Kaur', 'CSN103', 'CSE16B4'),
('16103078', 'Navdeep Kaur', 'CSN104', 'CSE16B4'),
('16103078', 'Navdeep Kaur', 'CSN105', 'CSE16B4'),
('16103078', 'Navdeep Kaur', 'CSN106', 'CSE16B4'),
('16103078', 'Navdeep Kaur', 'CSN206', 'CSE16B4'),
('16103079', 'Prabhjot Kaur', 'CSN101', 'CSE16B4'),
('16103079', 'Prabhjot Kaur', 'CSN103', 'CSE16B4'),
('16103079', 'Prabhjot Kaur', 'CSN104', 'CSE16B4'),
('16103079', 'Prabhjot Kaur', 'CSN105', 'CSE16B4'),
('16103079', 'Prabhjot Kaur', 'CSN106', 'CSE16B4'),
('16103079', 'Prabhjot Kaur', 'CSN206', 'CSE16B4'),
('16103080', 'Smily Rana', 'CSN101', 'CSE16B4'),
('16103080', 'Smily Rana', 'CSN103', 'CSE16B4'),
('16103080', 'Smily Rana', 'CSN104', 'CSE16B4'),
('16103080', 'Smily Rana', 'CSN105', 'CSE16B4'),
('16103080', 'Smily Rana', 'CSN106', 'CSE16B4'),
('16103080', 'Smily Rana', 'CSN206', 'CSE16B4'),
('16103081', 'Akshat Kasana', 'CSN101', 'CSE16B4'),
('16103081', 'Akshat Kasana', 'CSN103', 'CSE16B4'),
('16103081', 'Akshat Kasana', 'CSN104', 'CSE16B4'),
('16103081', 'Akshat Kasana', 'CSN105', 'CSE16B4'),
('16103081', 'Akshat Kasana', 'CSN106', 'CSE16B4'),
('16103081', 'Akshat Kasana', 'CSN206', 'CSE16B4'),
('16103082', 'Shubam Bharti', 'CSN101', 'CSE16B5'),
('16103082', 'Shubam Bharti', 'CSN103', 'CSE16B5'),
('16103082', 'Shubam Bharti', 'CSN104', 'CSE16B5'),
('16103082', 'Shubam Bharti', 'CSN105', 'CSE16B5'),
('16103082', 'Shubam Bharti', 'CSN106', 'CSE16B5'),
('16103082', 'Shubam Bharti', 'CSN206', 'CSE16B5'),
('16103083', 'Priyam', 'CSN101', 'CSE16B5'),
('16103083', 'Priyam', 'CSN103', 'CSE16B5'),
('16103083', 'Priyam', 'CSN104', 'CSE16B5'),
('16103083', 'Priyam', 'CSN105', 'CSE16B5'),
('16103083', 'Priyam', 'CSN106', 'CSE16B5'),
('16103083', 'Priyam', 'CSN206', 'CSE16B5'),
('16103084', 'Riyanka Mondal', 'CSN101', 'CSE16B5'),
('16103084', 'Riyanka Mondal', 'CSN103', 'CSE16B5'),
('16103084', 'Riyanka Mondal', 'CSN104', 'CSE16B5'),
('16103084', 'Riyanka Mondal', 'CSN105', 'CSE16B5'),
('16103084', 'Riyanka Mondal', 'CSN106', 'CSE16B5'),
('16103084', 'Riyanka Mondal', 'CSN206', 'CSE16B5'),
('16103085', 'Gurvir Singh', 'CSN101', 'CSE16B5'),
('16103085', 'Gurvir Singh', 'CSN103', 'CSE16B5'),
('16103085', 'Gurvir Singh', 'CSN104', 'CSE16B5'),
('16103085', 'Gurvir Singh', 'CSN105', 'CSE16B5'),
('16103085', 'Gurvir Singh', 'CSN106', 'CSE16B5'),
('16103085', 'Gurvir Singh', 'CSN206', 'CSE16B5'),
('16103086', 'Anil Kumar', 'CSN101', 'CSE16B5'),
('16103086', 'Anil Kumar', 'CSN103', 'CSE16B5'),
('16103086', 'Anil Kumar', 'CSN104', 'CSE16B5'),
('16103086', 'Anil Kumar', 'CSN105', 'CSE16B5'),
('16103086', 'Anil Kumar', 'CSN106', 'CSE16B5'),
('16103086', 'Anil Kumar', 'CSN206', 'CSE16B5'),
('16103087', 'Divya Sehjal', 'CSN101', 'CSE16B5'),
('16103087', 'Divya Sehjal', 'CSN103', 'CSE16B5'),
('16103087', 'Divya Sehjal', 'CSN104', 'CSE16B5'),
('16103087', 'Divya Sehjal', 'CSN105', 'CSE16B5'),
('16103087', 'Divya Sehjal', 'CSN106', 'CSE16B5'),
('16103087', 'Divya Sehjal', 'CSN206', 'CSE16B5'),
('16103088', 'Ravneet', 'CSN101', 'CSE16B5'),
('16103088', 'Ravneet', 'CSN103', 'CSE16B5'),
('16103088', 'Ravneet', 'CSN104', 'CSE16B5'),
('16103088', 'Ravneet', 'CSN105', 'CSE16B5'),
('16103088', 'Ravneet', 'CSN106', 'CSE16B5'),
('16103088', 'Ravneet', 'CSN206', 'CSE16B5'),
('16103089', 'Srishti', 'CSN101', 'CSE16B5'),
('16103089', 'Srishti', 'CSN103', 'CSE16B5'),
('16103089', 'Srishti', 'CSN104', 'CSE16B5'),
('16103089', 'Srishti', 'CSN105', 'CSE16B5'),
('16103089', 'Srishti', 'CSN106', 'CSE16B5'),
('16103089', 'Srishti', 'CSN206', 'CSE16B5'),
('16103090', 'Prabhnoor Kaur', 'CSN101', 'CSE16B5'),
('16103090', 'Prabhnoor Kaur', 'CSN103', 'CSE16B5'),
('16103090', 'Prabhnoor Kaur', 'CSN104', 'CSE16B5'),
('16103090', 'Prabhnoor Kaur', 'CSN105', 'CSE16B5'),
('16103090', 'Prabhnoor Kaur', 'CSN106', 'CSE16B5'),
('16103090', 'Prabhnoor Kaur', 'CSN206', 'CSE16B5'),
('16103091', 'Noordeep Kaur', 'CSN101', 'CSE16B5'),
('16103091', 'Noordeep Kaur', 'CSN103', 'CSE16B5'),
('16103091', 'Noordeep Kaur', 'CSN104', 'CSE16B5'),
('16103091', 'Noordeep Kaur', 'CSN105', 'CSE16B5'),
('16103091', 'Noordeep Kaur', 'CSN106', 'CSE16B5'),
('16103091', 'Noordeep Kaur', 'CSN206', 'CSE16B5'),
('16103092', 'Abhilakshay', 'CSN101', 'CSE16B5'),
('16103092', 'Abhilakshay', 'CSN103', 'CSE16B5'),
('16103092', 'Abhilakshay', 'CSN104', 'CSE16B5'),
('16103092', 'Abhilakshay', 'CSN105', 'CSE16B5'),
('16103092', 'Abhilakshay', 'CSN106', 'CSE16B5'),
('16103092', 'Abhilakshay', 'CSN206', 'CSE16B5'),
('16103093', 'Abhinav Thakur', 'CSN101', 'CSE16B5'),
('16103093', 'Abhinav Thakur', 'CSN103', 'CSE16B5'),
('16103093', 'Abhinav Thakur', 'CSN104', 'CSE16B5'),
('16103093', 'Abhinav Thakur', 'CSN105', 'CSE16B5'),
('16103093', 'Abhinav Thakur', 'CSN106', 'CSE16B5'),
('16103093', 'Abhinav Thakur', 'CSN206', 'CSE16B5'),
('16103094', 'Kanika Sharma', 'CSN101', 'CSE16B5'),
('16103094', 'Kanika Sharma', 'CSN103', 'CSE16B5'),
('16103094', 'Kanika Sharma', 'CSN104', 'CSE16B5'),
('16103094', 'Kanika Sharma', 'CSN105', 'CSE16B5'),
('16103094', 'Kanika Sharma', 'CSN106', 'CSE16B5'),
('16103094', 'Kanika Sharma', 'CSN206', 'CSE16B5'),
('16103095', 'Akshant Sarmal', 'CSN101', 'CSE16B5'),
('16103095', 'Akshant Sarmal', 'CSN103', 'CSE16B5'),
('16103095', 'Akshant Sarmal', 'CSN104', 'CSE16B5'),
('16103095', 'Akshant Sarmal', 'CSN105', 'CSE16B5'),
('16103095', 'Akshant Sarmal', 'CSN106', 'CSE16B5'),
('16103095', 'Akshant Sarmal', 'CSN206', 'CSE16B5'),
('16103096', 'Dhruv Guleria', 'CSN101', 'CSE16B5'),
('16103096', 'Dhruv Guleria', 'CSN103', 'CSE16B5'),
('16103096', 'Dhruv Guleria', 'CSN104', 'CSE16B5'),
('16103096', 'Dhruv Guleria', 'CSN105', 'CSE16B5'),
('16103096', 'Dhruv Guleria', 'CSN106', 'CSE16B5'),
('16103096', 'Dhruv Guleria', 'CSN206', 'CSE16B5'),
('16103097', 'Abhishek', 'CSN101', 'CSE16B5'),
('16103097', 'Abhishek', 'CSN103', 'CSE16B5'),
('16103097', 'Abhishek', 'CSN104', 'CSE16B5'),
('16103097', 'Abhishek', 'CSN105', 'CSE16B5'),
('16103097', 'Abhishek', 'CSN106', 'CSE16B5'),
('16103097', 'Abhishek', 'CSN206', 'CSE16B5'),
('16103098', 'Kshitij Porwal', 'CSN101', 'CSE16B5'),
('16103098', 'Kshitij Porwal', 'CSN103', 'CSE16B5'),
('16103098', 'Kshitij Porwal', 'CSN104', 'CSE16B5'),
('16103098', 'Kshitij Porwal', 'CSN105', 'CSE16B5'),
('16103098', 'Kshitij Porwal', 'CSN106', 'CSE16B5'),
('16103098', 'Kshitij Porwal', 'CSN206', 'CSE16B5'),
('16103099', 'Raghav Sharma', 'CSN101', 'CSE16B5'),
('16103099', 'Raghav Sharma', 'CSN103', 'CSE16B5'),
('16103099', 'Raghav Sharma', 'CSN104', 'CSE16B5'),
('16103099', 'Raghav Sharma', 'CSN105', 'CSE16B5'),
('16103099', 'Raghav Sharma', 'CSN106', 'CSE16B5'),
('16103099', 'Raghav Sharma', 'CSN206', 'CSE16B5'),
('16103100', 'Shivam Jand', 'CSN101', 'CSE16B5'),
('16103100', 'Shivam Jand', 'CSN103', 'CSE16B5'),
('16103100', 'Shivam Jand', 'CSN104', 'CSE16B5'),
('16103100', 'Shivam Jand', 'CSN105', 'CSE16B5'),
('16103100', 'Shivam Jand', 'CSN106', 'CSE16B5'),
('16103100', 'Shivam Jand', 'CSN206', 'CSE16B5'),
('16103101', 'Abhishek Garg', 'CSN206', 'CSE16B5'),
('16103101', 'Abhishek Garg', 'CSN106', 'CSE16B5'),
('16103101', 'Abhishek Garg', 'CSN105', 'CSE16B5'),
('16103101', 'Abhishek Garg', 'CSN104', 'CSE16B5'),
('16103101', 'Abhishek Garg', 'CSN103', 'CSE16B5'),
('16103101', 'Abhishek Garg', 'CSN101', 'CSE16B5'),
('16103102', 'Sahil Bhardwaj', 'CSN101', 'CSE16B6'),
('16103102', 'Sahil Bhardwaj', 'CSN103', 'CSE16B6'),
('16103102', 'Sahil Bhardwaj', 'CSN104', 'CSE16B6'),
('16103102', 'Sahil Bhardwaj', 'CSN105', 'CSE16B6'),
('16103102', 'Sahil Bhardwaj', 'CSN106', 'CSE16B6'),
('16103102', 'Sahil Bhardwaj', 'CSN206', 'CSE16B6'),
('16103103', 'Pragun Agarwal', 'CSN101', 'CSE16B6'),
('16103103', 'Pragun Agarwal', 'CSN103', 'CSE16B6'),
('16103103', 'Pragun Agarwal', 'CSN104', 'CSE16B6'),
('16103103', 'Pragun Agarwal', 'CSN105', 'CSE16B6'),
('16103103', 'Pragun Agarwal', 'CSN106', 'CSE16B6'),
('16103103', 'Pragun Agarwal', 'CSN206', 'CSE16B6'),
('16103104', 'Lovedeep Singh', 'CSN101', 'CSE16B6'),
('16103104', 'Lovedeep Singh', 'CSN103', 'CSE16B6'),
('16103104', 'Lovedeep Singh', 'CSN104', 'CSE16B6'),
('16103104', 'Lovedeep Singh', 'CSN105', 'CSE16B6'),
('16103104', 'Lovedeep Singh', 'CSN106', 'CSE16B6'),
('16103104', 'Lovedeep Singh', 'CSN206', 'CSE16B6'),
('16103105', 'Kainaat', 'CSN101', 'CSE16B6'),
('16103105', 'Kainaat', 'CSN103', 'CSE16B6'),
('16103105', 'Kainaat', 'CSN104', 'CSE16B6'),
('16103105', 'Kainaat', 'CSN105', 'CSE16B6'),
('16103105', 'Kainaat', 'CSN106', 'CSE16B6'),
('16103105', 'Kainaat', 'CSN206', 'CSE16B6'),
('16103106', 'Bhalinder Munier', 'CSN101', 'CSE16B6'),
('16103106', 'Bhalinder Munier', 'CSN103', 'CSE16B6'),
('16103106', 'Bhalinder Munier', 'CSN104', 'CSE16B6'),
('16103106', 'Bhalinder Munier', 'CSN105', 'CSE16B6'),
('16103106', 'Bhalinder Munier', 'CSN106', 'CSE16B6'),
('16103106', 'Bhalinder Munier', 'CSN206', 'CSE16B6'),
('16103107', 'Neeti Jethlia', 'CSN101', 'CSE16B6'),
('16103107', 'Neeti Jethlia', 'CSN103', 'CSE16B6'),
('16103107', 'Neeti Jethlia', 'CSN104', 'CSE16B6'),
('16103107', 'Neeti Jethlia', 'CSN105', 'CSE16B6'),
('16103107', 'Neeti Jethlia', 'CSN106', 'CSE16B6'),
('16103107', 'Neeti Jethlia', 'CSN206', 'CSE16B6'),
('16103108', 'Shagundeep Singh', 'CSN101', 'CSE16B6'),
('16103108', 'Shagundeep Singh', 'CSN103', 'CSE16B6'),
('16103108', 'Shagundeep Singh', 'CSN104', 'CSE16B6'),
('16103108', 'Shagundeep Singh', 'CSN105', 'CSE16B6'),
('16103108', 'Shagundeep Singh', 'CSN106', 'CSE16B6'),
('16103108', 'Shagundeep Singh', 'CSN206', 'CSE16B6'),
('16103109', 'Muskan Sharma', 'CSN101', 'CSE16B6'),
('16103109', 'Muskan Sharma', 'CSN103', 'CSE16B6'),
('16103109', 'Muskan Sharma', 'CSN104', 'CSE16B6'),
('16103109', 'Muskan Sharma', 'CSN105', 'CSE16B6'),
('16103109', 'Muskan Sharma', 'CSN106', 'CSE16B6'),
('16103109', 'Muskan Sharma', 'CSN206', 'CSE16B6'),
('16103110', 'Subhkarmandeep Kaur', 'CSN101', 'CSE16B6'),
('16103110', 'Subhkarmandeep Kaur', 'CSN103', 'CSE16B6'),
('16103110', 'Subhkarmandeep Kaur', 'CSN104', 'CSE16B6'),
('16103110', 'Subhkarmandeep Kaur', 'CSN105', 'CSE16B6'),
('16103110', 'Subhkarmandeep Kaur', 'CSN106', 'CSE16B6'),
('16103110', 'Subhkarmandeep Kaur', 'CSN206', 'CSE16B6'),
('16103111', 'Kunal Gupta', 'CSN101', 'CSE16B6'),
('16103111', 'Kunal Gupta', 'CSN103', 'CSE16B6'),
('16103111', 'Kunal Gupta', 'CSN104', 'CSE16B6'),
('16103111', 'Kunal Gupta', 'CSN105', 'CSE16B6'),
('16103111', 'Kunal Gupta', 'CSN106', 'CSE16B6'),
('16103111', 'Kunal Gupta', 'CSN206', 'CSE16B6'),
('16103112', 'Tanishq Mittal', 'CSN101', 'CSE16B6'),
('16103112', 'Tanishq Mittal', 'CSN103', 'CSE16B6'),
('16103112', 'Tanishq Mittal', 'CSN104', 'CSE16B6'),
('16103112', 'Tanishq Mittal', 'CSN105', 'CSE16B6'),
('16103112', 'Tanishq Mittal', 'CSN106', 'CSE16B6'),
('16103112', 'Tanishq Mittal', 'CSN206', 'CSE16B6'),
('16103113', 'Pranita', 'CSN101', 'CSE16B6'),
('16103113', 'Pranita', 'CSN103', 'CSE16B6'),
('16103113', 'Pranita', 'CSN104', 'CSE16B6'),
('16103113', 'Pranita', 'CSN105', 'CSE16B6'),
('16103113', 'Pranita', 'CSN106', 'CSE16B6'),
('16103113', 'Pranita', 'CSN206', 'CSE16B6'),
('16103114', 'Bhanu', 'CSN105', 'CSE16B6'),
('16103114', 'Bhanu', 'CSN106', 'CSE16B6'),
('16103114', 'Bhanu', 'CSN206', 'CSE16B6'),
('16103114', 'Bhanu', 'CSN101', 'CSE16B6'),
('16103114', 'Bhanu', 'CSN103', 'CSE16B6'),
('16103114', 'Bhanu', 'CSN104', 'CSE16B6'),
('16103115', 'Simran Bajaj', 'CSN206', 'CSE16B6'),
('16103115', 'Simran Bajaj', 'CSN106', 'CSE16B6'),
('16103115', 'Simran Bajaj', 'CSN105', 'CSE16B6'),
('16103115', 'Simran Bajaj', 'CSN101', 'CSE16B6'),
('16103115', 'Simran Bajaj', 'CSN103', 'CSE16B6'),
('16103115', 'Simran Bajaj', 'CSN104', 'CSE16B6'),
('16103116', 'Vardaan Bajaj', 'CSN206', 'CSE16B6'),
('16103116', 'Vardaan Bajaj', 'CSN106', 'CSE16B6'),
('16103116', 'Vardaan Bajaj', 'CSN105', 'CSE16B6'),
('16103116', 'Vardaan Bajaj', 'CSN104', 'CSE16B6'),
('16103116', 'Vardaan Bajaj', 'CSN103', 'CSE16B6'),
('16103116', 'Vardaan Bajaj', 'CSN101', 'CSE16B6'),
('16103117', 'Harsimran Singh', 'CSN104', 'CSE16B6'),
('16103117', 'Harsimran Singh', 'CSN103', 'CSE16B6'),
('16103117', 'Harsimran Singh', 'CSN101', 'CSE16B6'),
('16103117', 'Harsimran Singh', 'CSN206', 'CSE16B6'),
('16103117', 'Harsimran Singh', 'CSN106', 'CSE16B6'),
('16103117', 'Harsimran Singh', 'CSN105', 'CSE16B6'),
('16103118', 'Kanishk Gautam', 'CSN206', 'CSE16B6'),
('16103118', 'Kanishk Gautam', 'CSN106', 'CSE16B6'),
('16103118', 'Kanishk Gautam', 'CSN105', 'CSE16B6'),
('16103118', 'Kanishk Gautam', 'CSN104', 'CSE16B6'),
('16103118', 'Kanishk Gautam', 'CSN103', 'CSE16B6'),
('16103118', 'Kanishk Gautam', 'CSN101', 'CSE16B6'),
('16103119', 'Sanyam Mehta', 'CSN206', 'CSE16B6'),
('16103119', 'Sanyam Mehta', 'CSN106', 'CSE16B6'),
('16103119', 'Sanyam Mehta', 'CSN105', 'CSE16B6'),
('16103119', 'Sanyam Mehta', 'CSN104', 'CSE16B6'),
('16103119', 'Sanyam Mehta', 'CSN103', 'CSE16B6'),
('16103119', 'Sanyam Mehta', 'CSN101', 'CSE16B6'),
('16103120', 'Gagagndeep Chugh', 'CSN206', 'CSE16B6'),
('16103120', 'Gagagndeep Chugh', 'CSN106', 'CSE16B6'),
('16103120', 'Gagagndeep Chugh', 'CSN105', 'CSE16B6'),
('16103120', 'Gagagndeep Chugh', 'CSN104', 'CSE16B6'),
('16103120', 'Gagagndeep Chugh', 'CSN103', 'CSE16B6'),
('16103120', 'Gagagndeep Chugh', 'CSN101', 'CSE16B6'),
('16103121', 'Karan Chaba', 'CSN206', 'CSE16B6'),
('16103121', 'Karan Chaba', 'CSN106', 'CSE16B6'),
('16103121', 'Karan Chaba', 'CSN105', 'CSE16B6'),
('16103121', 'Karan Chaba', 'CSN104', 'CSE16B6'),
('16103121', 'Karan Chaba', 'CSN103', 'CSE16B6'),
('16103121', 'Karan Chaba', 'CSN101', 'CSE16B6'),
('16103122', 'Sanyam Dhawan', 'CSN101', 'CSE16B6'),
('16103122', 'Sanyam Dhawan', 'CSN103', 'CSE16B6'),
('16103122', 'Sanyam Dhawan', 'CSN104', 'CSE16B6'),
('16103122', 'Sanyam Dhawan', 'CSN105', 'CSE16B6'),
('16103122', 'Sanyam Dhawan', 'CSN106', 'CSE16B6'),
('16103122', 'Sanyam Dhawan', 'CSN206', 'CSE16B6'),
('16103123', 'Guneet Bajaj', 'CSN101', 'CSE16B6'),
('16103123', 'Guneet Bajaj', 'CSN103', 'CSE16B6'),
('16103123', 'Guneet Bajaj', 'CSN104', 'CSE16B6'),
('16103123', 'Guneet Bajaj', 'CSN105', 'CSE16B6'),
('16103123', 'Guneet Bajaj', 'CSN106', 'CSE16B6'),
('16103123', 'Guneet Bajaj', 'CSN206', 'CSE16B6');

-- --------------------------------------------------------

--
-- Table structure for table `student1`
--

DROP TABLE IF EXISTS `student1`;
CREATE TABLE IF NOT EXISTS `student1` (
  `sid` varchar(10) NOT NULL,
  `sname` varchar(30) DEFAULT NULL,
  `courses_enrolled` varchar(7) NOT NULL,
  `class_id` varchar(10) NOT NULL,
  PRIMARY KEY (`sid`,`courses_enrolled`,`class_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student1`
--

INSERT INTO `student1` (`sid`, `sname`, `courses_enrolled`, `class_id`) VALUES
('16103001', 'Sidharth Bhandari', 'CSN101', 'CSE16A1'),
('16103001', 'Sidharth Bhandari', 'CSN103', 'CSE16A1'),
('16103001', 'Sidharth Bhandari', 'CSN104', 'CSE16A1'),
('16103001', 'Sidharth Bhandari', 'CSN105', 'CSE16A1'),
('16103001', 'Sidharth Bhandari', 'CSN106', 'CSE16A1'),
('16103001', 'Sidharth Bhandari', 'CSN206', 'CSE16A1'),
('16103002', 'Amit', 'CSN101', 'CSE16A1'),
('16103002', 'Amit', 'CSN103', 'CSE16A1'),
('16103002', 'Amit', 'CSN104', 'CSE16A1'),
('16103002', 'Amit', 'CSN105', 'CSE16A1'),
('16103002', 'Amit', 'CSN106', 'CSE16A1'),
('16103002', 'Amit', 'CSN206', 'CSE16A1'),
('16103003', 'Prayag Panta', 'CSN101', 'CSE16A1'),
('16103003', 'Prayag Panta', 'CSN103', 'CSE16A1'),
('16103003', 'Prayag Panta', 'CSN104', 'CSE16A1'),
('16103003', 'Prayag Panta', 'CSN105', 'CSE16A1'),
('16103003', 'Prayag Panta', 'CSN106', 'CSE16A1'),
('16103003', 'Prayag Panta', 'CSN206', 'CSE16A1'),
('16103004', 'Rajesh Jha', 'CSN101', 'CSE16A1'),
('16103004', 'Rajesh Jha', 'CSN103', 'CSE16A1'),
('16103004', 'Rajesh Jha', 'CSN104', 'CSE16A1'),
('16103004', 'Rajesh Jha', 'CSN105', 'CSE16A1'),
('16103004', 'Rajesh Jha', 'CSN106', 'CSE16A1'),
('16103004', 'Rajesh Jha', 'CSN206', 'CSE16A1'),
('16103005', 'Suman', 'CSN101', 'CSE16A1'),
('16103005', 'Suman', 'CSN103', 'CSE16A1'),
('16103005', 'Suman', 'CSN104', 'CSE16A1'),
('16103005', 'Suman', 'CSN105', 'CSE16A1'),
('16103005', 'Suman', 'CSN106', 'CSE16A1'),
('16103005', 'Suman', 'CSN206', 'CSE16A1'),
('16103006', 'Sanjana Koul', 'CSN101', 'CSE16A1'),
('16103006', 'Sanjana Koul', 'CSN103', 'CSE16A1'),
('16103006', 'Sanjana Koul', 'CSN104', 'CSE16A1'),
('16103006', 'Sanjana Koul', 'CSN105', 'CSE16A1'),
('16103006', 'Sanjana Koul', 'CSN106', 'CSE16A1'),
('16103006', 'Sanjana Koul', 'CSN206', 'CSE16A1'),
('16103007', 'Nikhat Parveen', 'CSN101', 'CSE16A1'),
('16103007', 'Nikhat Parveen', 'CSN103', 'CSE16A1'),
('16103007', 'Nikhat Parveen', 'CSN104', 'CSE16A1'),
('16103007', 'Nikhat Parveen', 'CSN105', 'CSE16A1'),
('16103007', 'Nikhat Parveen', 'CSN106', 'CSE16A1'),
('16103007', 'Nikhat Parveen', 'CSN206', 'CSE16A1'),
('16103008', 'Ramesh Chandra Pokharel', 'CSN101', 'CSE16A1'),
('16103008', 'Ramesh Chandra Pokharel', 'CSN103', 'CSE16A1'),
('16103008', 'Ramesh Chandra Pokharel', 'CSN104', 'CSE16A1'),
('16103008', 'Ramesh Chandra Pokharel', 'CSN105', 'CSE16A1'),
('16103008', 'Ramesh Chandra Pokharel', 'CSN106', 'CSE16A1'),
('16103008', 'Ramesh Chandra Pokharel', 'CSN206', 'CSE16A1'),
('16103009', 'Ramu', 'CSN101', 'CSE16A1'),
('16103009', 'Ramu', 'CSN103', 'CSE16A1'),
('16103009', 'Ramu', 'CSN104', 'CSE16A1'),
('16103009', 'Ramu', 'CSN105', 'CSE16A1'),
('16103009', 'Ramu', 'CSN106', 'CSE16A1'),
('16103009', 'Ramu', 'CSN206', 'CSE16A1'),
('16103010', 'Pradeep Prajauli', 'CSN101', 'CSE16A1'),
('16103010', 'Pradeep Prajauli', 'CSN103', 'CSE16A1'),
('16103010', 'Pradeep Prajauli', 'CSN104', 'CSE16A1'),
('16103010', 'Pradeep Prajauli', 'CSN105', 'CSE16A1'),
('16103010', 'Pradeep Prajauli', 'CSN106', 'CSE16A1'),
('16103010', 'Pradeep Prajauli', 'CSN206', 'CSE16A1'),
('16103011', 'Sarthak Vaswani', 'CSN101', 'CSE16A1'),
('16103011', 'Sarthak Vaswani', 'CSN103', 'CSE16A1'),
('16103011', 'Sarthak Vaswani', 'CSN104', 'CSE16A1'),
('16103011', 'Sarthak Vaswani', 'CSN105', 'CSE16A1'),
('16103011', 'Sarthak Vaswani', 'CSN106', 'CSE16A1'),
('16103011', 'Sarthak Vaswani', 'CSN206', 'CSE16A1'),
('16103012', 'Sparsh Garg', 'CSN101', 'CSE16A1'),
('16103012', 'Sparsh Garg', 'CSN103', 'CSE16A1'),
('16103012', 'Sparsh Garg', 'CSN104', 'CSE16A1'),
('16103012', 'Sparsh Garg', 'CSN105', 'CSE16A1'),
('16103012', 'Sparsh Garg', 'CSN106', 'CSE16A1'),
('16103012', 'Sparsh Garg', 'CSN206', 'CSE16A1'),
('16103013', 'Abhinav Singla', 'CSN101', 'CSE16A1'),
('16103013', 'Abhinav Singla', 'CSN103', 'CSE16A1'),
('16103013', 'Abhinav Singla', 'CSN104', 'CSE16A1'),
('16103013', 'Abhinav Singla', 'CSN105', 'CSE16A1'),
('16103013', 'Abhinav Singla', 'CSN106', 'CSE16A1'),
('16103013', 'Abhinav Singla', 'CSN206', 'CSE16A1'),
('16103014', 'Shaunak', 'CSN101', 'CSE16A1'),
('16103014', 'Shaunak', 'CSN103', 'CSE16A1'),
('16103014', 'Shaunak', 'CSN104', 'CSE16A1'),
('16103014', 'Shaunak', 'CSN105', 'CSE16A1'),
('16103014', 'Shaunak', 'CSN106', 'CSE16A1'),
('16103014', 'Shaunak', 'CSN206', 'CSE16A1'),
('16103015', 'Abhinav Aggarwal', 'CSN101', 'CSE16A1'),
('16103015', 'Abhinav Aggarwal', 'CSN103', 'CSE16A1'),
('16103015', 'Abhinav Aggarwal', 'CSN104', 'CSE16A1'),
('16103015', 'Abhinav Aggarwal', 'CSN105', 'CSE16A1'),
('16103015', 'Abhinav Aggarwal', 'CSN106', 'CSE16A1'),
('16103015', 'Abhinav Aggarwal', 'CSN206', 'CSE16A1'),
('16103016', 'Gaurav Ahuja', 'CSN101', 'CSE16A1'),
('16103016', 'Gaurav Ahuja', 'CSN103', 'CSE16A1'),
('16103016', 'Gaurav Ahuja', 'CSN104', 'CSE16A1'),
('16103016', 'Gaurav Ahuja', 'CSN105', 'CSE16A1'),
('16103016', 'Gaurav Ahuja', 'CSN106', 'CSE16A1'),
('16103016', 'Gaurav Ahuja', 'CSN206', 'CSE16A1'),
('16103017', 'Deepak Tiwari', 'CSN101', 'CSE16A1'),
('16103017', 'Deepak Tiwari', 'CSN103', 'CSE16A1'),
('16103017', 'Deepak Tiwari', 'CSN104', 'CSE16A1'),
('16103017', 'Deepak Tiwari', 'CSN105', 'CSE16A1'),
('16103017', 'Deepak Tiwari', 'CSN106', 'CSE16A1'),
('16103017', 'Deepak Tiwari', 'CSN206', 'CSE16A1'),
('16103018', 'Pranjali Soni', 'CSN101', 'CSE16A1'),
('16103018', 'Pranjali Soni', 'CSN103', 'CSE16A1'),
('16103018', 'Pranjali Soni', 'CSN104', 'CSE16A1'),
('16103018', 'Pranjali Soni', 'CSN105', 'CSE16A1'),
('16103018', 'Pranjali Soni', 'CSN106', 'CSE16A1'),
('16103018', 'Pranjali Soni', 'CSN206', 'CSE16A1'),
('16103019', 'Muskan Garg', 'CSN101', 'CSE16A1'),
('16103019', 'Muskan Garg', 'CSN206', 'CSE16A1'),
('16103019', 'Muskan Garg', 'CSN103', 'CSE16A1'),
('16103019', 'Muskan Garg', 'CSN104', 'CSE16A1'),
('16103019', 'Muskan Garg', 'CSN105', 'CSE16A1'),
('16103019', 'Muskan Garg', 'CSN106', 'CSE16A1'),
('16103020', 'Ishneet Kaur', 'CSN101', 'CSE16A1'),
('16103020', 'Ishneet Kaur', 'CSN103', 'CSE16A1'),
('16103020', 'Ishneet Kaur', 'CSN104', 'CSE16A1'),
('16103020', 'Ishneet Kaur', 'CSN105', 'CSE16A1'),
('16103020', 'Ishneet Kaur', 'CSN106', 'CSE16A1'),
('16103020', 'Ishneet Kaur', 'CSN206', 'CSE16A1'),
('16103021', 'Mankeerat Singh', 'CSN206', 'CSE16A2'),
('16103021', 'Mankeerat Singh', 'CSN106', 'CSE16A2'),
('16103021', 'Mankeerat Singh', 'CSN105', 'CSE16A2'),
('16103021', 'Mankeerat Singh', 'CSN104', 'CSE16A2'),
('16103021', 'Mankeerat Singh', 'CSN103', 'CSE16A2'),
('16103021', 'Mankeerat Singh', 'CSN101', 'CSE16A2'),
('16103022', 'Nikita Gupta', 'CSN206', 'CSE16A2'),
('16103022', 'Nikita Gupta', 'CSN106', 'CSE16A2'),
('16103022', 'Nikita Gupta', 'CSN105', 'CSE16A2'),
('16103022', 'Nikita Gupta', 'CSN104', 'CSE16A2'),
('16103022', 'Nikita Gupta', 'CSN103', 'CSE16A2'),
('16103022', 'Nikita Gupta', 'CSN101', 'CSE16A2'),
('16103023', 'Pradhuman Goyal', 'CSN206', 'CSE16A2'),
('16103023', 'Pradhuman Goyal', 'CSN106', 'CSE16A2'),
('16103023', 'Pradhuman Goyal', 'CSN105', 'CSE16A2'),
('16103023', 'Pradhuman Goyal', 'CSN104', 'CSE16A2'),
('16103023', 'Pradhuman Goyal', 'CSN103', 'CSE16A2'),
('16103023', 'Pradhuman Goyal', 'CSN101', 'CSE16A2'),
('16103024', 'Arunav Sharma', 'CSN206', 'CSE16A2'),
('16103024', 'Arunav Sharma', 'CSN106', 'CSE16A2'),
('16103024', 'Arunav Sharma', 'CSN105', 'CSE16A2'),
('16103024', 'Arunav Sharma', 'CSN104', 'CSE16A2'),
('16103024', 'Arunav Sharma', 'CSN103', 'CSE16A2'),
('16103024', 'Arunav Sharma', 'CSN101', 'CSE16A2'),
('16103025', 'Rohan Dhadwal', 'CSN206', 'CSE16A2'),
('16103025', 'Rohan Dhadwal', 'CSN106', 'CSE16A2'),
('16103025', 'Rohan Dhadwal', 'CSN105', 'CSE16A2'),
('16103025', 'Rohan Dhadwal', 'CSN104', 'CSE16A2'),
('16103025', 'Rohan Dhadwal', 'CSN103', 'CSE16A2'),
('16103025', 'Rohan Dhadwal', 'CSN101', 'CSE16A2'),
('16103026', 'Dhanwant Kaur', 'CSN206', 'CSE16A2'),
('16103026', 'Dhanwant Kaur', 'CSN106', 'CSE16A2'),
('16103026', 'Dhanwant Kaur', 'CSN105', 'CSE16A2'),
('16103026', 'Dhanwant Kaur', 'CSN104', 'CSE16A2'),
('16103026', 'Dhanwant Kaur', 'CSN103', 'CSE16A2'),
('16103026', 'Dhanwant Kaur', 'CSN101', 'CSE16A2'),
('16103027', 'Ritesh Goyal', 'CSN206', 'CSE16A2'),
('16103027', 'Ritesh Goyal', 'CSN106', 'CSE16A2'),
('16103027', 'Ritesh Goyal', 'CSN105', 'CSE16A2'),
('16103027', 'Ritesh Goyal', 'CSN104', 'CSE16A2'),
('16103027', 'Ritesh Goyal', 'CSN103', 'CSE16A2'),
('16103027', 'Ritesh Goyal', 'CSN101', 'CSE16A2'),
('16103028', 'Aakanksha Sharma', 'CSN206', 'CSE16A2'),
('16103028', 'Aakanksha Sharma', 'CSN106', 'CSE16A2'),
('16103028', 'Aakanksha Sharma', 'CSN105', 'CSE16A2'),
('16103028', 'Aakanksha Sharma', 'CSN104', 'CSE16A2'),
('16103028', 'Aakanksha Sharma', 'CSN103', 'CSE16A2'),
('16103028', 'Aakanksha Sharma', 'CSN101', 'CSE16A2'),
('16103029', 'Leevansha Singla', 'CSN206', 'CSE16A2'),
('16103029', 'Leevansha Singla', 'CSN106', 'CSE16A2'),
('16103029', 'Leevansha Singla', 'CSN105', 'CSE16A2'),
('16103029', 'Leevansha Singla', 'CSN104', 'CSE16A2'),
('16103029', 'Leevansha Singla', 'CSN103', 'CSE16A2'),
('16103029', 'Leevansha Singla', 'CSN101', 'CSE16A2'),
('16103030', 'Harshima Singla', 'CSN206', 'CSE16A2'),
('16103030', 'Harshima Singla', 'CSN106', 'CSE16A2'),
('16103030', 'Harshima Singla', 'CSN105', 'CSE16A2'),
('16103030', 'Harshima Singla', 'CSN104', 'CSE16A2'),
('16103030', 'Harshima Singla', 'CSN103', 'CSE16A2'),
('16103030', 'Harshima Singla', 'CSN101', 'CSE16A2'),
('16103031', 'Janamdeep Singh', 'CSN206', 'CSE16A2'),
('16103031', 'Janamdeep Singh', 'CSN106', 'CSE16A2'),
('16103031', 'Janamdeep Singh', 'CSN105', 'CSE16A2'),
('16103031', 'Janamdeep Singh', 'CSN104', 'CSE16A2'),
('16103031', 'Janamdeep Singh', 'CSN103', 'CSE16A2'),
('16103031', 'Janamdeep Singh', 'CSN101', 'CSE16A2'),
('16103032', 'Baljinder Singh', 'CSN206', 'CSE16A2'),
('16103032', 'Baljinder Singh', 'CSN106', 'CSE16A2'),
('16103032', 'Baljinder Singh', 'CSN105', 'CSE16A2'),
('16103032', 'Baljinder Singh', 'CSN104', 'CSE16A2'),
('16103032', 'Baljinder Singh', 'CSN103', 'CSE16A2'),
('16103032', 'Baljinder Singh', 'CSN101', 'CSE16A2'),
('16103033', 'Priyanshu Sharma', 'CSN206', 'CSE16A2'),
('16103033', 'Priyanshu Sharma', 'CSN106', 'CSE16A2'),
('16103033', 'Priyanshu Sharma', 'CSN105', 'CSE16A2'),
('16103033', 'Priyanshu Sharma', 'CSN104', 'CSE16A2'),
('16103033', 'Priyanshu Sharma', 'CSN103', 'CSE16A2'),
('16103033', 'Priyanshu Sharma', 'CSN101', 'CSE16A2'),
('16103034', 'Arshdeep Singh', 'CSN206', 'CSE16A2'),
('16103034', 'Arshdeep Singh', 'CSN106', 'CSE16A2'),
('16103034', 'Arshdeep Singh', 'CSN105', 'CSE16A2'),
('16103034', 'Arshdeep Singh', 'CSN104', 'CSE16A2'),
('16103034', 'Arshdeep Singh', 'CSN103', 'CSE16A2'),
('16103034', 'Arshdeep Singh', 'CSN101', 'CSE16A2'),
('16103035', 'Krittika Chhabra', 'CSN101', 'CSE16A2'),
('16103035', 'Krittika Chhabra', 'CSN206', 'CSE16A2'),
('16103035', 'Krittika Chhabra', 'CSN103', 'CSE16A2'),
('16103035', 'Krittika Chhabra', 'CSN104', 'CSE16A2'),
('16103035', 'Krittika Chhabra', 'CSN105', 'CSE16A2'),
('16103035', 'Krittika Chhabra', 'CSN106', 'CSE16A2'),
('16103036', 'Mayank Saggar', 'CSN206', 'CSE16A2'),
('16103036', 'Mayank Saggar', 'CSN106', 'CSE16A2'),
('16103036', 'Mayank Saggar', 'CSN105', 'CSE16A2'),
('16103036', 'Mayank Saggar', 'CSN104', 'CSE16A2'),
('16103036', 'Mayank Saggar', 'CSN103', 'CSE16A2'),
('16103036', 'Mayank Saggar', 'CSN101', 'CSE16A2'),
('16103037', 'Shivam Sehgal', 'CSN206', 'CSE16A2'),
('16103037', 'Shivam Sehgal', 'CSN106', 'CSE16A2'),
('16103037', 'Shivam Sehgal', 'CSN105', 'CSE16A2'),
('16103037', 'Shivam Sehgal', 'CSN104', 'CSE16A2'),
('16103037', 'Shivam Sehgal', 'CSN103', 'CSE16A2'),
('16103037', 'Shivam Sehgal', 'CSN101', 'CSE16A2'),
('16103038', 'Gargi', 'CSN206', 'CSE16A2'),
('16103038', 'Gargi', 'CSN106', 'CSE16A2'),
('16103038', 'Gargi', 'CSN105', 'CSE16A2'),
('16103038', 'Gargi', 'CSN104', 'CSE16A2'),
('16103038', 'Gargi', 'CSN103', 'CSE16A2'),
('16103038', 'Gargi', 'CSN101', 'CSE16A2'),
('16103039', 'Kartik Kaushal', 'CSN206', 'CSE16A2'),
('16103039', 'Kartik Kaushal', 'CSN106', 'CSE16A2'),
('16103039', 'Kartik Kaushal', 'CSN105', 'CSE16A2'),
('16103039', 'Kartik Kaushal', 'CSN104', 'CSE16A2'),
('16103039', 'Kartik Kaushal', 'CSN103', 'CSE16A2'),
('16103039', 'Kartik Kaushal', 'CSN101', 'CSE16A2'),
('16103040', 'Chetna Gupta', 'CSN206', 'CSE16A2'),
('16103040', 'Chetna Gupta', 'CSN106', 'CSE16A2'),
('16103040', 'Chetna Gupta', 'CSN105', 'CSE16A2'),
('16103040', 'Chetna Gupta', 'CSN104', 'CSE16A2'),
('16103040', 'Chetna Gupta', 'CSN103', 'CSE16A2'),
('16103040', 'Chetna Gupta', 'CSN101', 'CSE16A2'),
('16103041', 'Madhav Pruthi', 'CSN101', 'CSE16A2'),
('16103041', 'Madhav Pruthi', 'CSN206', 'CSE16A2'),
('16103041', 'Madhav Pruthi', 'CSN103', 'CSE16A2'),
('16103041', 'Madhav Pruthi', 'CSN104', 'CSE16A2'),
('16103041', 'Madhav Pruthi', 'CSN105', 'CSE16A2'),
('16103041', 'Madhav Pruthi', 'CSN106', 'CSE16A2'),
('16103042', 'Nirmaljot Singh', 'CSN206', 'CSE16A2'),
('16103042', 'Nirmaljot Singh', 'CSN106', 'CSE16A2'),
('16103042', 'Nirmaljot Singh', 'CSN105', 'CSE16A2'),
('16103042', 'Nirmaljot Singh', 'CSN104', 'CSE16A2'),
('16103042', 'Nirmaljot Singh', 'CSN103', 'CSE16A2'),
('16103042', 'Nirmaljot Singh', 'CSN101', 'CSE16A2'),
('16103043', 'Pritish Gupta', 'CSN101', 'CSE16A3'),
('16103043', 'Pritish Gupta', 'CSN103', 'CSE16A3'),
('16103043', 'Pritish Gupta', 'CSN104', 'CSE16A3'),
('16103043', 'Pritish Gupta', 'CSN105', 'CSE16A3'),
('16103043', 'Pritish Gupta', 'CSN106', 'CSE16A3'),
('16103043', 'Pritish Gupta', 'CSN206', 'CSE16A3'),
('16103044', 'Vaibhav Goel', 'CSN106', 'CSE16A3'),
('16103044', 'Vaibhav Goel', 'CSN101', 'CSE16A3'),
('16103044', 'Vaibhav Goel', 'CSN103', 'CSE16A3'),
('16103044', 'Vaibhav Goel', 'CSN104', 'CSE16A3'),
('16103044', 'Vaibhav Goel', 'CSN105', 'CSE16A3'),
('16103044', 'Vaibhav Goel', 'CSN206', 'CSE16A3'),
('16103045', 'Parikh Oberoi', 'CSN101', 'CSE16A3'),
('16103045', 'Parikh Oberoi', 'CSN103', 'CSE16A3'),
('16103045', 'Parikh Oberoi', 'CSN104', 'CSE16A3'),
('16103045', 'Parikh Oberoi', 'CSN105', 'CSE16A3'),
('16103045', 'Parikh Oberoi', 'CSN106', 'CSE16A3'),
('16103045', 'Parikh Oberoi', 'CSN206', 'CSE16A3'),
('16103046', 'Abhinav Chawla', 'CSN101', 'CSE16A3'),
('16103046', 'Abhinav Chawla', 'CSN103', 'CSE16A3'),
('16103046', 'Abhinav Chawla', 'CSN104', 'CSE16A3'),
('16103046', 'Abhinav Chawla', 'CSN105', 'CSE16A3'),
('16103046', 'Abhinav Chawla', 'CSN106', 'CSE16A3'),
('16103046', 'Abhinav Chawla', 'CSN206', 'CSE16A3'),
('16103047', 'Kushal Dudeja', 'CSN101', 'CSE16A3'),
('16103047', 'Kushal Dudeja', 'CSN103', 'CSE16A3'),
('16103047', 'Kushal Dudeja', 'CSN104', 'CSE16A3'),
('16103047', 'Kushal Dudeja', 'CSN105', 'CSE16A3'),
('16103047', 'Kushal Dudeja', 'CSN106', 'CSE16A3'),
('16103047', 'Kushal Dudeja', 'CSN206', 'CSE16A3'),
('16103048', 'Abhinav Narang', 'CSN101', 'CSE16A3'),
('16103048', 'Abhinav Narang', 'CSN103', 'CSE16A3'),
('16103048', 'Abhinav Narang', 'CSN104', 'CSE16A3'),
('16103048', 'Abhinav Narang', 'CSN105', 'CSE16A3'),
('16103048', 'Abhinav Narang', 'CSN106', 'CSE16A3'),
('16103048', 'Abhinav Narang', 'CSN206', 'CSE16A3'),
('16103049', 'Deepti Gupta', 'CSN101', 'CSE16A3'),
('16103049', 'Deepti Gupta', 'CSN103', 'CSE16A3'),
('16103049', 'Deepti Gupta', 'CSN104', 'CSE16A3'),
('16103049', 'Deepti Gupta', 'CSN105', 'CSE16A3'),
('16103049', 'Deepti Gupta', 'CSN106', 'CSE16A3'),
('16103049', 'Deepti Gupta', 'CSN206', 'CSE16A3'),
('16103050', 'Aditya Sharma', 'CSN101', 'CSE16A3'),
('16103050', 'Aditya Sharma', 'CSN103', 'CSE16A3'),
('16103050', 'Aditya Sharma', 'CSN104', 'CSE16A3'),
('16103050', 'Aditya Sharma', 'CSN105', 'CSE16A3'),
('16103050', 'Aditya Sharma', 'CSN106', 'CSE16A3'),
('16103050', 'Aditya Sharma', 'CSN206', 'CSE16A3'),
('16103051', 'Sunpriya Kaur Bhatia', 'CSN101', 'CSE16A3'),
('16103051', 'Sunpriya Kaur Bhatia', 'CSN103', 'CSE16A3'),
('16103051', 'Sunpriya Kaur Bhatia', 'CSN104', 'CSE16A3'),
('16103051', 'Sunpriya Kaur Bhatia', 'CSN105', 'CSE16A3'),
('16103051', 'Sunpriya Kaur Bhatia', 'CSN106', 'CSE16A3'),
('16103051', 'Sunpriya Kaur Bhatia', 'CSN206', 'CSE16A3'),
('16103052', 'Shirish Gupta', 'CSN101', 'CSE16A3'),
('16103052', 'Shirish Gupta', 'CSN103', 'CSE16A3'),
('16103052', 'Shirish Gupta', 'CSN104', 'CSE16A3'),
('16103052', 'Shirish Gupta', 'CSN105', 'CSE16A3'),
('16103052', 'Shirish Gupta', 'CSN106', 'CSE16A3'),
('16103052', 'Shirish Gupta', 'CSN206', 'CSE16A3'),
('16103053', 'Gaurav Singh', 'CSN101', 'CSE16A3'),
('16103053', 'Gaurav Singh', 'CSN103', 'CSE16A3'),
('16103053', 'Gaurav Singh', 'CSN104', 'CSE16A3'),
('16103053', 'Gaurav Singh', 'CSN105', 'CSE16A3'),
('16103053', 'Gaurav Singh', 'CSN106', 'CSE16A3'),
('16103053', 'Gaurav Singh', 'CSN206', 'CSE16A3'),
('16103054', 'Robin Thakur', 'CSN101', 'CSE16A3'),
('16103054', 'Robin Thakur', 'CSN103', 'CSE16A3'),
('16103054', 'Robin Thakur', 'CSN104', 'CSE16A3'),
('16103054', 'Robin Thakur', 'CSN105', 'CSE16A3'),
('16103054', 'Robin Thakur', 'CSN106', 'CSE16A3'),
('16103054', 'Robin Thakur', 'CSN206', 'CSE16A3'),
('16103055', 'Aanshi Bansal', 'CSN101', 'CSE16A3'),
('16103055', 'Aanshi Bansal', 'CSN103', 'CSE16A3'),
('16103055', 'Aanshi Bansal', 'CSN104', 'CSE16A3'),
('16103055', 'Aanshi Bansal', 'CSN105', 'CSE16A3'),
('16103055', 'Aanshi Bansal', 'CSN106', 'CSE16A3'),
('16103055', 'Aanshi Bansal', 'CSN206', 'CSE16A3'),
('16103056', 'Ishita Aggarwal', 'CSN101', 'CSE16A3'),
('16103056', 'Ishita Aggarwal', 'CSN103', 'CSE16A3'),
('16103056', 'Ishita Aggarwal', 'CSN104', 'CSE16A3'),
('16103056', 'Ishita Aggarwal', 'CSN105', 'CSE16A3'),
('16103056', 'Ishita Aggarwal', 'CSN106', 'CSE16A3'),
('16103056', 'Ishita Aggarwal', 'CSN206', 'CSE16A3'),
('16103057', 'Mehul Narang', 'CSN101', 'CSE16A3'),
('16103057', 'Mehul Narang', 'CSN103', 'CSE16A3'),
('16103057', 'Mehul Narang', 'CSN104', 'CSE16A3'),
('16103057', 'Mehul Narang', 'CSN105', 'CSE16A3'),
('16103057', 'Mehul Narang', 'CSN106', 'CSE16A3'),
('16103057', 'Mehul Narang', 'CSN206', 'CSE16A3'),
('16103058', 'Swapnil', 'CSN101', 'CSE16A3'),
('16103058', 'Swapnil', 'CSN103', 'CSE16A3'),
('16103058', 'Swapnil', 'CSN104', 'CSE16A3'),
('16103058', 'Swapnil', 'CSN105', 'CSE16A3'),
('16103058', 'Swapnil', 'CSN106', 'CSE16A3'),
('16103058', 'Swapnil', 'CSN206', 'CSE16A3'),
('16103059', 'Yashasvi Chaudhary', 'CSN101', 'CSE16A3'),
('16103059', 'Yashasvi Chaudhary', 'CSN103', 'CSE16A3'),
('16103059', 'Yashasvi Chaudhary', 'CSN104', 'CSE16A3'),
('16103059', 'Yashasvi Chaudhary', 'CSN105', 'CSE16A3'),
('16103059', 'Yashasvi Chaudhary', 'CSN106', 'CSE16A3'),
('16103059', 'Yashasvi Chaudhary', 'CSN206', 'CSE16A3'),
('16103060', 'Avantika', 'CSN101', 'CSE16A3'),
('16103060', 'Avantika', 'CSN103', 'CSE16A3'),
('16103060', 'Avantika', 'CSN104', 'CSE16A3'),
('16103060', 'Avantika', 'CSN105', 'CSE16A3'),
('16103060', 'Avantika', 'CSN106', 'CSE16A3'),
('16103060', 'Avantika', 'CSN206', 'CSE16A3'),
('16103061', 'Sumit Ranjan', 'CSN101', 'CSE16A3'),
('16103061', 'Sumit Ranjan', 'CSN103', 'CSE16A3'),
('16103061', 'Sumit Ranjan', 'CSN104', 'CSE16A3'),
('16103061', 'Sumit Ranjan', 'CSN105', 'CSE16A3'),
('16103061', 'Sumit Ranjan', 'CSN106', 'CSE16A3'),
('16103061', 'Sumit Ranjan', 'CSN206', 'CSE16A3'),
('16103062', 'Paritosh Malhotra', 'CSN101', 'CSE16B4'),
('16103062', 'Paritosh Malhotra', 'CSN103', 'CSE16B4'),
('16103062', 'Paritosh Malhotra', 'CSN104', 'CSE16B4'),
('16103062', 'Paritosh Malhotra', 'CSN105', 'CSE16B4'),
('16103062', 'Paritosh Malhotra', 'CSN106', 'CSE16B4'),
('16103062', 'Paritosh Malhotra', 'CSN206', 'CSE16B4'),
('16103063', 'Archit Singal', 'CSN101', 'CSE16B4'),
('16103063', 'Archit Singal', 'CSN103', 'CSE16B4'),
('16103063', 'Archit Singal', 'CSN104', 'CSE16B4'),
('16103063', 'Archit Singal', 'CSN105', 'CSE16B4'),
('16103063', 'Archit Singal', 'CSN106', 'CSE16B4'),
('16103063', 'Archit Singal', 'CSN206', 'CSE16B4'),
('16103064', 'Ishaan Kanwar', 'CSN101', 'CSE16B4'),
('16103064', 'Ishaan Kanwar', 'CSN103', 'CSE16B4'),
('16103064', 'Ishaan Kanwar', 'CSN104', 'CSE16B4'),
('16103064', 'Ishaan Kanwar', 'CSN105', 'CSE16B4'),
('16103064', 'Ishaan Kanwar', 'CSN106', 'CSE16B4'),
('16103064', 'Ishaan Kanwar', 'CSN206', 'CSE16B4'),
('16103065', 'Himani Gaur', 'CSN101', 'CSE16B4'),
('16103065', 'Himani Gaur', 'CSN103', 'CSE16B4'),
('16103065', 'Himani Gaur', 'CSN104', 'CSE16B4'),
('16103065', 'Himani Gaur', 'CSN105', 'CSE16B4'),
('16103065', 'Himani Gaur', 'CSN106', 'CSE16B4'),
('16103065', 'Himani Gaur', 'CSN206', 'CSE16B4'),
('16103066', 'Niharika Yadav', 'CSN101', 'CSE16B4'),
('16103066', 'Niharika Yadav', 'CSN103', 'CSE16B4'),
('16103066', 'Niharika Yadav', 'CSN104', 'CSE16B4'),
('16103066', 'Niharika Yadav', 'CSN105', 'CSE16B4'),
('16103066', 'Niharika Yadav', 'CSN106', 'CSE16B4'),
('16103066', 'Niharika Yadav', 'CSN206', 'CSE16B4'),
('16103067', 'Sidharth Verma', 'CSN101', 'CSE16B4'),
('16103067', 'Sidharth Verma', 'CSN103', 'CSE16B4'),
('16103067', 'Sidharth Verma', 'CSN104', 'CSE16B4'),
('16103067', 'Sidharth Verma', 'CSN105', 'CSE16B4'),
('16103067', 'Sidharth Verma', 'CSN106', 'CSE16B4'),
('16103067', 'Sidharth Verma', 'CSN206', 'CSE16B4'),
('16103068', 'Anoushka Ailawadi', 'CSN101', 'CSE16B4'),
('16103068', 'Anoushka Ailawadi', 'CSN103', 'CSE16B4'),
('16103068', 'Anoushka Ailawadi', 'CSN104', 'CSE16B4'),
('16103068', 'Anoushka Ailawadi', 'CSN105', 'CSE16B4'),
('16103068', 'Anoushka Ailawadi', 'CSN106', 'CSE16B4'),
('16103068', 'Anoushka Ailawadi', 'CSN206', 'CSE16B4'),
('16103069', 'Vaibhav Setia', 'CSN101', 'CSE16B4'),
('16103069', 'Vaibhav Setia', 'CSN103', 'CSE16B4'),
('16103069', 'Vaibhav Setia', 'CSN104', 'CSE16B4'),
('16103069', 'Vaibhav Setia', 'CSN105', 'CSE16B4'),
('16103069', 'Vaibhav Setia', 'CSN106', 'CSE16B4'),
('16103069', 'Vaibhav Setia', 'CSN206', 'CSE16B4'),
('16103070', 'Shreya', 'CSN101', 'CSE16B4'),
('16103070', 'Shreya', 'CSN103', 'CSE16B4'),
('16103070', 'Shreya', 'CSN104', 'CSE16B4'),
('16103070', 'Shreya', 'CSN105', 'CSE16B4'),
('16103070', 'Shreya', 'CSN106', 'CSE16B4'),
('16103070', 'Shreya', 'CSN206', 'CSE16B4'),
('16103071', 'Aman Dhamija', 'CSN101', 'CSE16B4'),
('16103071', 'Aman Dhamija', 'CSN103', 'CSE16B4'),
('16103071', 'Aman Dhamija', 'CSN104', 'CSE16B4'),
('16103071', 'Aman Dhamija', 'CSN105', 'CSE16B4'),
('16103071', 'Aman Dhamija', 'CSN106', 'CSE16B4'),
('16103071', 'Aman Dhamija', 'CSN206', 'CSE16B4'),
('16103072', 'Nitin Kashyap', 'CSN101', 'CSE16B4'),
('16103072', 'Nitin Kashyap', 'CSN103', 'CSE16B4'),
('16103072', 'Nitin Kashyap', 'CSN104', 'CSE16B4'),
('16103072', 'Nitin Kashyap', 'CSN105', 'CSE16B4'),
('16103072', 'Nitin Kashyap', 'CSN106', 'CSE16B4'),
('16103072', 'Nitin Kashyap', 'CSN206', 'CSE16B4'),
('16103073', 'Divyansh Singh', 'CSN101', 'CSE16B4'),
('16103073', 'Divyansh Singh', 'CSN103', 'CSE16B4'),
('16103073', 'Divyansh Singh', 'CSN104', 'CSE16B4'),
('16103073', 'Divyansh Singh', 'CSN105', 'CSE16B4'),
('16103073', 'Divyansh Singh', 'CSN106', 'CSE16B4'),
('16103073', 'Divyansh Singh', 'CSN206', 'CSE16B4'),
('16103074', 'Anoushka Ailawadi', 'CSN101', 'CSE16B4'),
('16103074', 'Anoushka Ailawadi', 'CSN103', 'CSE16B4'),
('16103074', 'Anoushka Ailawadi', 'CSN104', 'CSE16B4'),
('16103074', 'Anoushka Ailawadi', 'CSN105', 'CSE16B4'),
('16103074', 'Anoushka Ailawadi', 'CSN106', 'CSE16B4'),
('16103074', 'Anoushka Ailawadi', 'CSN206', 'CSE16B4'),
('16103075', 'Vasudha', 'CSN101', 'CSE16B4'),
('16103075', 'Vasudha', 'CSN103', 'CSE16B4'),
('16103075', 'Vasudha', 'CSN104', 'CSE16B4'),
('16103075', 'Vasudha', 'CSN105', 'CSE16B4'),
('16103075', 'Vasudha', 'CSN106', 'CSE16B4'),
('16103075', 'Vasudha', 'CSN206', 'CSE16B4'),
('16103076', 'Gurasees Singh', 'CSN101', 'CSE16B4'),
('16103076', 'Gurasees Singh', 'CSN103', 'CSE16B4'),
('16103076', 'Gurasees Singh', 'CSN104', 'CSE16B4'),
('16103076', 'Gurasees Singh', 'CSN105', 'CSE16B4'),
('16103076', 'Gurasees Singh', 'CSN106', 'CSE16B4'),
('16103076', 'Gurasees Singh', 'CSN206', 'CSE16B4'),
('16103077', 'Tamanna Puaar', 'CSN101', 'CSE16B4'),
('16103077', 'Tamanna Puaar', 'CSN103', 'CSE16B4'),
('16103077', 'Tamanna Puaar', 'CSN104', 'CSE16B4'),
('16103077', 'Tamanna Puaar', 'CSN105', 'CSE16B4'),
('16103077', 'Tamanna Puaar', 'CSN106', 'CSE16B4'),
('16103077', 'Tamanna Puaar', 'CSN206', 'CSE16B4'),
('16103078', 'Navdeep Kaur', 'CSN101', 'CSE16B4'),
('16103078', 'Navdeep Kaur', 'CSN103', 'CSE16B4'),
('16103078', 'Navdeep Kaur', 'CSN104', 'CSE16B4'),
('16103078', 'Navdeep Kaur', 'CSN105', 'CSE16B4'),
('16103078', 'Navdeep Kaur', 'CSN106', 'CSE16B4'),
('16103078', 'Navdeep Kaur', 'CSN206', 'CSE16B4'),
('16103079', 'Prabhjot Kaur', 'CSN101', 'CSE16B4'),
('16103079', 'Prabhjot Kaur', 'CSN103', 'CSE16B4'),
('16103079', 'Prabhjot Kaur', 'CSN104', 'CSE16B4'),
('16103079', 'Prabhjot Kaur', 'CSN105', 'CSE16B4'),
('16103079', 'Prabhjot Kaur', 'CSN106', 'CSE16B4'),
('16103079', 'Prabhjot Kaur', 'CSN206', 'CSE16B4'),
('16103080', 'Smily Rana', 'CSN101', 'CSE16B4'),
('16103080', 'Smily Rana', 'CSN103', 'CSE16B4'),
('16103080', 'Smily Rana', 'CSN104', 'CSE16B4'),
('16103080', 'Smily Rana', 'CSN105', 'CSE16B4'),
('16103080', 'Smily Rana', 'CSN106', 'CSE16B4'),
('16103080', 'Smily Rana', 'CSN206', 'CSE16B4'),
('16103081', 'Akshat Kasana', 'CSN101', 'CSE16B4'),
('16103081', 'Akshat Kasana', 'CSN103', 'CSE16B4'),
('16103081', 'Akshat Kasana', 'CSN104', 'CSE16B4'),
('16103081', 'Akshat Kasana', 'CSN105', 'CSE16B4'),
('16103081', 'Akshat Kasana', 'CSN106', 'CSE16B4'),
('16103081', 'Akshat Kasana', 'CSN206', 'CSE16B4'),
('16103082', 'Shubam Bharti', 'CSN101', 'CSE16B5'),
('16103082', 'Shubam Bharti', 'CSN103', 'CSE16B5'),
('16103082', 'Shubam Bharti', 'CSN104', 'CSE16B5'),
('16103082', 'Shubam Bharti', 'CSN105', 'CSE16B5'),
('16103082', 'Shubam Bharti', 'CSN106', 'CSE16B5'),
('16103082', 'Shubam Bharti', 'CSN206', 'CSE16B5'),
('16103083', 'Priyam', 'CSN101', 'CSE16B5'),
('16103083', 'Priyam', 'CSN103', 'CSE16B5'),
('16103083', 'Priyam', 'CSN104', 'CSE16B5'),
('16103083', 'Priyam', 'CSN105', 'CSE16B5'),
('16103083', 'Priyam', 'CSN106', 'CSE16B5'),
('16103083', 'Priyam', 'CSN206', 'CSE16B5'),
('16103084', 'Riyanka Mondal', 'CSN101', 'CSE16B5'),
('16103084', 'Riyanka Mondal', 'CSN103', 'CSE16B5'),
('16103084', 'Riyanka Mondal', 'CSN104', 'CSE16B5'),
('16103084', 'Riyanka Mondal', 'CSN105', 'CSE16B5'),
('16103084', 'Riyanka Mondal', 'CSN106', 'CSE16B5'),
('16103084', 'Riyanka Mondal', 'CSN206', 'CSE16B5'),
('16103085', 'Gurvir Singh', 'CSN101', 'CSE16B5'),
('16103085', 'Gurvir Singh', 'CSN103', 'CSE16B5'),
('16103085', 'Gurvir Singh', 'CSN104', 'CSE16B5'),
('16103085', 'Gurvir Singh', 'CSN105', 'CSE16B5'),
('16103085', 'Gurvir Singh', 'CSN106', 'CSE16B5'),
('16103085', 'Gurvir Singh', 'CSN206', 'CSE16B5'),
('16103086', 'Anil Kumar', 'CSN101', 'CSE16B5'),
('16103086', 'Anil Kumar', 'CSN103', 'CSE16B5'),
('16103086', 'Anil Kumar', 'CSN104', 'CSE16B5'),
('16103086', 'Anil Kumar', 'CSN105', 'CSE16B5'),
('16103086', 'Anil Kumar', 'CSN106', 'CSE16B5'),
('16103086', 'Anil Kumar', 'CSN206', 'CSE16B5'),
('16103087', 'Divya Sehjal', 'CSN101', 'CSE16B5'),
('16103087', 'Divya Sehjal', 'CSN103', 'CSE16B5'),
('16103087', 'Divya Sehjal', 'CSN104', 'CSE16B5'),
('16103087', 'Divya Sehjal', 'CSN105', 'CSE16B5'),
('16103087', 'Divya Sehjal', 'CSN106', 'CSE16B5'),
('16103087', 'Divya Sehjal', 'CSN206', 'CSE16B5'),
('16103088', 'Ravneet', 'CSN101', 'CSE16B5'),
('16103088', 'Ravneet', 'CSN103', 'CSE16B5'),
('16103088', 'Ravneet', 'CSN104', 'CSE16B5'),
('16103088', 'Ravneet', 'CSN105', 'CSE16B5'),
('16103088', 'Ravneet', 'CSN106', 'CSE16B5'),
('16103088', 'Ravneet', 'CSN206', 'CSE16B5'),
('16103089', 'Srishti', 'CSN101', 'CSE16B5'),
('16103089', 'Srishti', 'CSN103', 'CSE16B5'),
('16103089', 'Srishti', 'CSN104', 'CSE16B5'),
('16103089', 'Srishti', 'CSN105', 'CSE16B5'),
('16103089', 'Srishti', 'CSN106', 'CSE16B5'),
('16103089', 'Srishti', 'CSN206', 'CSE16B5'),
('16103090', 'Prabhnoor Kaur', 'CSN101', 'CSE16B5'),
('16103090', 'Prabhnoor Kaur', 'CSN103', 'CSE16B5'),
('16103090', 'Prabhnoor Kaur', 'CSN104', 'CSE16B5'),
('16103090', 'Prabhnoor Kaur', 'CSN105', 'CSE16B5'),
('16103090', 'Prabhnoor Kaur', 'CSN106', 'CSE16B5'),
('16103090', 'Prabhnoor Kaur', 'CSN206', 'CSE16B5'),
('16103091', 'Noordeep Kaur', 'CSN101', 'CSE16B5'),
('16103091', 'Noordeep Kaur', 'CSN103', 'CSE16B5'),
('16103091', 'Noordeep Kaur', 'CSN104', 'CSE16B5'),
('16103091', 'Noordeep Kaur', 'CSN105', 'CSE16B5'),
('16103091', 'Noordeep Kaur', 'CSN106', 'CSE16B5'),
('16103091', 'Noordeep Kaur', 'CSN206', 'CSE16B5'),
('16103092', 'Abhilakshay', 'CSN101', 'CSE16B5'),
('16103092', 'Abhilakshay', 'CSN103', 'CSE16B5'),
('16103092', 'Abhilakshay', 'CSN104', 'CSE16B5'),
('16103092', 'Abhilakshay', 'CSN105', 'CSE16B5'),
('16103092', 'Abhilakshay', 'CSN106', 'CSE16B5'),
('16103092', 'Abhilakshay', 'CSN206', 'CSE16B5'),
('16103093', 'Abhinav Thakur', 'CSN101', 'CSE16B5'),
('16103093', 'Abhinav Thakur', 'CSN103', 'CSE16B5'),
('16103093', 'Abhinav Thakur', 'CSN104', 'CSE16B5'),
('16103093', 'Abhinav Thakur', 'CSN105', 'CSE16B5'),
('16103093', 'Abhinav Thakur', 'CSN106', 'CSE16B5'),
('16103093', 'Abhinav Thakur', 'CSN206', 'CSE16B5'),
('16103094', 'Kanika Sharma', 'CSN101', 'CSE16B5'),
('16103094', 'Kanika Sharma', 'CSN103', 'CSE16B5'),
('16103094', 'Kanika Sharma', 'CSN104', 'CSE16B5'),
('16103094', 'Kanika Sharma', 'CSN105', 'CSE16B5'),
('16103094', 'Kanika Sharma', 'CSN106', 'CSE16B5'),
('16103094', 'Kanika Sharma', 'CSN206', 'CSE16B5'),
('16103095', 'Akshant Sarmal', 'CSN101', 'CSE16B5'),
('16103095', 'Akshant Sarmal', 'CSN103', 'CSE16B5'),
('16103095', 'Akshant Sarmal', 'CSN104', 'CSE16B5'),
('16103095', 'Akshant Sarmal', 'CSN105', 'CSE16B5'),
('16103095', 'Akshant Sarmal', 'CSN106', 'CSE16B5'),
('16103095', 'Akshant Sarmal', 'CSN206', 'CSE16B5'),
('16103096', 'Dhruv Guleria', 'CSN101', 'CSE16B5'),
('16103096', 'Dhruv Guleria', 'CSN103', 'CSE16B5'),
('16103096', 'Dhruv Guleria', 'CSN104', 'CSE16B5'),
('16103096', 'Dhruv Guleria', 'CSN105', 'CSE16B5'),
('16103096', 'Dhruv Guleria', 'CSN106', 'CSE16B5'),
('16103096', 'Dhruv Guleria', 'CSN206', 'CSE16B5'),
('16103097', 'Abhishek', 'CSN101', 'CSE16B5'),
('16103097', 'Abhishek', 'CSN103', 'CSE16B5'),
('16103097', 'Abhishek', 'CSN104', 'CSE16B5'),
('16103097', 'Abhishek', 'CSN105', 'CSE16B5'),
('16103097', 'Abhishek', 'CSN106', 'CSE16B5'),
('16103097', 'Abhishek', 'CSN206', 'CSE16B5'),
('16103098', 'Kshitij Porwal', 'CSN101', 'CSE16B5'),
('16103098', 'Kshitij Porwal', 'CSN103', 'CSE16B5'),
('16103098', 'Kshitij Porwal', 'CSN104', 'CSE16B5'),
('16103098', 'Kshitij Porwal', 'CSN105', 'CSE16B5'),
('16103098', 'Kshitij Porwal', 'CSN106', 'CSE16B5'),
('16103098', 'Kshitij Porwal', 'CSN206', 'CSE16B5'),
('16103099', 'Raghav Sharma', 'CSN101', 'CSE16B5'),
('16103099', 'Raghav Sharma', 'CSN103', 'CSE16B5'),
('16103099', 'Raghav Sharma', 'CSN104', 'CSE16B5'),
('16103099', 'Raghav Sharma', 'CSN105', 'CSE16B5'),
('16103099', 'Raghav Sharma', 'CSN106', 'CSE16B5'),
('16103099', 'Raghav Sharma', 'CSN206', 'CSE16B5'),
('16103100', 'Shivam Jand', 'CSN101', 'CSE16B5'),
('16103100', 'Shivam Jand', 'CSN103', 'CSE16B5'),
('16103100', 'Shivam Jand', 'CSN104', 'CSE16B5'),
('16103100', 'Shivam Jand', 'CSN105', 'CSE16B5'),
('16103100', 'Shivam Jand', 'CSN106', 'CSE16B5'),
('16103100', 'Shivam Jand', 'CSN206', 'CSE16B5'),
('16103101', 'Abhishek Garg', 'CSN206', 'CSE16B5'),
('16103101', 'Abhishek Garg', 'CSN106', 'CSE16B5'),
('16103101', 'Abhishek Garg', 'CSN105', 'CSE16B5'),
('16103101', 'Abhishek Garg', 'CSN104', 'CSE16B5'),
('16103101', 'Abhishek Garg', 'CSN103', 'CSE16B5'),
('16103101', 'Abhishek Garg', 'CSN101', 'CSE16B5'),
('16103102', 'Sahil Bhardwaj', 'CSN101', 'CSE16B6'),
('16103102', 'Sahil Bhardwaj', 'CSN103', 'CSE16B6'),
('16103102', 'Sahil Bhardwaj', 'CSN104', 'CSE16B6'),
('16103102', 'Sahil Bhardwaj', 'CSN105', 'CSE16B6'),
('16103102', 'Sahil Bhardwaj', 'CSN106', 'CSE16B6'),
('16103102', 'Sahil Bhardwaj', 'CSN206', 'CSE16B6'),
('16103103', 'Pragun Agarwal', 'CSN101', 'CSE16B6'),
('16103103', 'Pragun Agarwal', 'CSN103', 'CSE16B6'),
('16103103', 'Pragun Agarwal', 'CSN104', 'CSE16B6'),
('16103103', 'Pragun Agarwal', 'CSN105', 'CSE16B6'),
('16103103', 'Pragun Agarwal', 'CSN106', 'CSE16B6'),
('16103103', 'Pragun Agarwal', 'CSN206', 'CSE16B6'),
('16103104', NULL, 'CSN101', 'CSE16B6'),
('16103104', NULL, 'CSN103', 'CSE16B6'),
('16103104', NULL, 'CSN104', 'CSE16B6'),
('16103104', NULL, 'CSN105', 'CSE16B6'),
('16103104', NULL, 'CSN106', 'CSE16B6'),
('16103104', NULL, 'CSN206', 'CSE16B6'),
('16103105', NULL, 'CSN101', 'CSE16B6'),
('16103105', NULL, 'CSN103', 'CSE16B6'),
('16103105', NULL, 'CSN104', 'CSE16B6'),
('16103105', NULL, 'CSN105', 'CSE16B6'),
('16103105', NULL, 'CSN106', 'CSE16B6'),
('16103105', NULL, 'CSN206', 'CSE16B6'),
('16103106', NULL, 'CSN101', 'CSE16B6'),
('16103106', NULL, 'CSN103', 'CSE16B6'),
('16103106', NULL, 'CSN104', 'CSE16B6'),
('16103106', NULL, 'CSN105', 'CSE16B6'),
('16103106', NULL, 'CSN106', 'CSE16B6'),
('16103106', NULL, 'CSN206', 'CSE16B6'),
('16103107', NULL, 'CSN101', 'CSE16B6'),
('16103107', NULL, 'CSN103', 'CSE16B6'),
('16103107', NULL, 'CSN104', 'CSE16B6'),
('16103107', NULL, 'CSN105', 'CSE16B6'),
('16103107', NULL, 'CSN106', 'CSE16B6'),
('16103107', NULL, 'CSN206', 'CSE16B6'),
('16103108', NULL, 'CSN101', 'CSE16B6'),
('16103108', NULL, 'CSN103', 'CSE16B6'),
('16103108', NULL, 'CSN104', 'CSE16B6'),
('16103108', NULL, 'CSN105', 'CSE16B6'),
('16103108', NULL, 'CSN106', 'CSE16B6'),
('16103108', NULL, 'CSN206', 'CSE16B6'),
('16103109', NULL, 'CSN101', 'CSE16B6'),
('16103109', NULL, 'CSN103', 'CSE16B6'),
('16103109', NULL, 'CSN104', 'CSE16B6'),
('16103109', NULL, 'CSN105', 'CSE16B6'),
('16103109', NULL, 'CSN106', 'CSE16B6'),
('16103109', NULL, 'CSN206', 'CSE16B6'),
('16103110', NULL, 'CSN101', 'CSE16B6'),
('16103110', NULL, 'CSN103', 'CSE16B6'),
('16103110', NULL, 'CSN104', 'CSE16B6'),
('16103110', NULL, 'CSN105', 'CSE16B6'),
('16103110', NULL, 'CSN106', 'CSE16B6'),
('16103110', NULL, 'CSN206', 'CSE16B6'),
('16103111', NULL, 'CSN101', 'CSE16B6'),
('16103111', NULL, 'CSN103', 'CSE16B6'),
('16103111', NULL, 'CSN104', 'CSE16B6'),
('16103111', NULL, 'CSN105', 'CSE16B6'),
('16103111', NULL, 'CSN106', 'CSE16B6'),
('16103111', NULL, 'CSN206', 'CSE16B6'),
('16103112', NULL, 'CSN101', 'CSE16B6'),
('16103112', NULL, 'CSN103', 'CSE16B6'),
('16103112', NULL, 'CSN104', 'CSE16B6'),
('16103112', NULL, 'CSN105', 'CSE16B6'),
('16103112', NULL, 'CSN106', 'CSE16B6'),
('16103112', NULL, 'CSN206', 'CSE16B6'),
('16103113', NULL, 'CSN101', 'CSE16B6'),
('16103113', NULL, 'CSN103', 'CSE16B6'),
('16103113', NULL, 'CSN104', 'CSE16B6'),
('16103113', NULL, 'CSN105', 'CSE16B6'),
('16103113', NULL, 'CSN106', 'CSE16B6'),
('16103113', NULL, 'CSN206', 'CSE16B6'),
('16103114', NULL, 'CSN105', 'CSE16B6'),
('16103114', NULL, 'CSN106', 'CSE16B6'),
('16103114', NULL, 'CSN206', 'CSE16B6'),
('16103114', NULL, 'CSN101', 'CSE16B6'),
('16103114', NULL, 'CSN103', 'CSE16B6'),
('16103114', NULL, 'CSN104', 'CSE16B6'),
('16103115', NULL, 'CSN206', 'CSE16B6'),
('16103115', NULL, 'CSN106', 'CSE16B6'),
('16103115', NULL, 'CSN105', 'CSE16B6'),
('16103115', NULL, 'CSN101', 'CSE16B6'),
('16103115', NULL, 'CSN103', 'CSE16B6'),
('16103115', NULL, 'CSN104', 'CSE16B6'),
('16103116', NULL, 'CSN206', 'CSE16B6'),
('16103116', NULL, 'CSN106', 'CSE16B6'),
('16103116', NULL, 'CSN105', 'CSE16B6'),
('16103116', NULL, 'CSN104', 'CSE16B6'),
('16103116', NULL, 'CSN103', 'CSE16B6'),
('16103116', NULL, 'CSN101', 'CSE16B6'),
('16103117', NULL, 'CSN104', 'CSE16B6'),
('16103117', NULL, 'CSN103', 'CSE16B6'),
('16103117', NULL, 'CSN101', 'CSE16B6'),
('16103117', NULL, 'CSN206', 'CSE16B6'),
('16103117', NULL, 'CSN106', 'CSE16B6'),
('16103117', NULL, 'CSN105', 'CSE16B6'),
('16103118', NULL, 'CSN206', 'CSE16B6'),
('16103118', NULL, 'CSN106', 'CSE16B6'),
('16103118', NULL, 'CSN105', 'CSE16B6'),
('16103118', NULL, 'CSN104', 'CSE16B6'),
('16103118', NULL, 'CSN103', 'CSE16B6'),
('16103118', NULL, 'CSN101', 'CSE16B6'),
('16103119', NULL, 'CSN206', 'CSE16B6'),
('16103119', NULL, 'CSN106', 'CSE16B6'),
('16103119', NULL, 'CSN105', 'CSE16B6'),
('16103119', NULL, 'CSN104', 'CSE16B6'),
('16103119', NULL, 'CSN103', 'CSE16B6'),
('16103119', NULL, 'CSN101', 'CSE16B6'),
('16103120', NULL, 'CSN206', 'CSE16B6'),
('16103120', NULL, 'CSN106', 'CSE16B6'),
('16103120', NULL, 'CSN105', 'CSE16B6'),
('16103120', NULL, 'CSN104', 'CSE16B6'),
('16103120', NULL, 'CSN103', 'CSE16B6'),
('16103120', NULL, 'CSN101', 'CSE16B6'),
('16103121', NULL, 'CSN206', 'CSE16B6'),
('16103121', NULL, 'CSN106', 'CSE16B6'),
('16103121', NULL, 'CSN105', 'CSE16B6'),
('16103121', NULL, 'CSN104', 'CSE16B6'),
('16103121', NULL, 'CSN103', 'CSE16B6'),
('16103121', NULL, 'CSN101', 'CSE16B6');

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

DROP TABLE IF EXISTS `teacher`;
CREATE TABLE IF NOT EXISTS `teacher` (
  `TID` varchar(10) NOT NULL,
  `Tname` varchar(30) DEFAULT NULL,
  `dept_id` varchar(10) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `email_id` varchar(40) DEFAULT NULL,
  PRIMARY KEY (`TID`),
  KEY `fk2` (`dept_id`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`TID`, `Tname`, `dept_id`, `password`, `email_id`) VALUES
('301', 'Manavjeet Kaur', '3', 'manav', 'mavanjeet@pec.edu.in'),
('302', 'Padmavati', '3', 'padmavati', 'padmavati@pec.edu.in'),
('311', 'Rajesh Bhatia', '3', 'rajesh', 'rajesh@pec.edu.in'),
('304', 'Divya', '3', 'divya', 'divya@pec.edu.in'),
('312', 'Sanjeev Sofat', '3', 'sanjeev', 'sanjeev@pec.edu.in'),
('309', 'Alka Jindal', '3', 'alka', 'alka@pec.edu.in'),
('307', 'Rupali Syal', '3', 'rupali', 'rupali@pec.edu.in'),
('303', 'Anoop Dobhal', '3', 'anoop', 'anoop@pec.edu.in'),
('409', 'Amita Soni', '4', 'amita', 'amita@pec.edu.in'),
('405', 'Anshul Kumar', '4', 'anshul', 'anshul@pec.edu.in'),
('401', 'Arun Kumar', '4', 'arun', 'arun@pec.edu.in'),
('402', 'Bipan Kaushal', '4', 'bipan', 'bipan@pec.edu.in'),
('404', 'Jasbir Kaur', '4', 'jasbir', 'jasbir@pec.edu.in'),
('412', 'Jyoti Kedia', '4', 'jyoti', 'jyoti@pec.edu.in'),
('403', 'Nagendra Shah', '4', 'nagendra', 'nagendra@pec.edu.in'),
('410', 'Neelam Rup Prakash', '4', 'neelam', 'neelam@pec.edu.in'),
('407', 'Neelu Jain', '4', 'neelu', 'neelu@pec.edu.in'),
('406', 'Neena Gupta', '4', 'neena', 'neena@pec.edu.in'),
('408', 'Rita Mahajan', '4', 'rita', 'rita@pec.edu.in'),
('411', 'Sukhwinder Singh', '4', 'sukhwinder', 'sukhwinder@pec.edu.in');

-- --------------------------------------------------------

--
-- Table structure for table `teacher_course`
--

DROP TABLE IF EXISTS `teacher_course`;
CREATE TABLE IF NOT EXISTS `teacher_course` (
  `TID` varchar(10) NOT NULL,
  `Course_ID` varchar(7) NOT NULL,
  `CID` varchar(10) NOT NULL,
  PRIMARY KEY (`TID`,`Course_ID`,`CID`),
  KEY `fk1` (`Course_ID`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `teacher_course`
--

INSERT INTO `teacher_course` (`TID`, `Course_ID`, `CID`) VALUES
('301', 'CSN101', 'CSE16A1'),
('301', 'CSN101', 'CSE16A2'),
('301', 'CSN101', 'CSE16A3'),
('301', 'CSN101', 'CSE16B4'),
('301', 'CSN101', 'CSE16B5'),
('301', 'CSN101', 'CSE16B6'),
('303', 'CSN106', 'CSE16A1'),
('303', 'CSN106', 'CSE16A2'),
('303', 'CSN106', 'CSE16A3'),
('304', 'CSN103', 'CSE16B4'),
('304', 'CSN103', 'CSE16B5'),
('304', 'CSN103', 'CSE16B6'),
('306', 'CSN104', 'CSE16B4'),
('306', 'CSN104', 'CSE16B5'),
('306', 'CSN104', 'CSE16B6'),
('307', 'CSN105', 'CSE16B4'),
('307', 'CSN105', 'CSE16B5'),
('307', 'CSN105', 'CSE16B6'),
('309', 'CSN104', 'CSE16A1'),
('309', 'CSN104', 'CSE16A2'),
('309', 'CSN104', 'CSE16A3'),
('310', 'CSN105', 'CSE16A1'),
('310', 'CSN105', 'CSE16A2'),
('310', 'CSN105', 'CSE16A3'),
('311', 'CSN206', 'CSE16A1'),
('311', 'CSN206', 'CSE16A2'),
('311', 'CSN206', 'CSE16A3'),
('311', 'CSN206', 'CSE16B4'),
('311', 'CSN206', 'CSE16B5'),
('311', 'CSN206', 'CSE16B6'),
('312', 'CSN103', 'CSE16A1'),
('312', 'CSN103', 'CSE16A2'),
('312', 'CSN103', 'CSE16A3'),
('313', 'CSN106', 'CSE16B4'),
('313', 'CSN106', 'CSE16B5'),
('313', 'CSN106', 'CSE16B6'),
('401', 'ESC102', 'ECE16A1'),
('401', 'ESC102', 'ECE16A2'),
('401', 'ESC102', 'ECE16A3'),
('402', 'ESC102', 'ECE16B4'),
('402', 'ESC102', 'ECE16B5'),
('402', 'ESC102', 'ECE16B6'),
('403', 'ESC104', 'ECE16A1'),
('403', 'ESC104', 'ECE16A2'),
('403', 'ESC104', 'ECE16A3'),
('404', 'ESC103', 'ECE16A1'),
('404', 'ESC103', 'ECE16A2'),
('404', 'ESC103', 'ECE16A3'),
('405', 'ESC101', 'ECE16B4'),
('405', 'ESC101', 'ECE16B5'),
('405', 'ESC101', 'ECE16B6'),
('406', 'ESC105', 'ECE16B4'),
('406', 'ESC105', 'ECE16B5'),
('406', 'ESC105', 'ECE16B6'),
('407', 'ESC105', 'ECE16A1'),
('407', 'ESC105', 'ECE16A2'),
('407', 'ESC105', 'ECE16A3'),
('408', 'ESC106', 'ECE16A1'),
('408', 'ESC106', 'ECE16A2'),
('408', 'ESC106', 'ECE16A3'),
('409', 'ESC101', 'ECE16A1'),
('409', 'ESC101', 'ECE16A2'),
('409', 'ESC101', 'ECE16A3'),
('410', 'ESC104', 'ECE16B4'),
('410', 'ESC104', 'ECE16B5'),
('410', 'ESC104', 'ECE16B6'),
('411', 'ESC106', 'ECE16B4'),
('411', 'ESC106', 'ECE16B5'),
('411', 'ESC106', 'ECE16B6'),
('412', 'ESC103', 'ECE16B4'),
('412', 'ESC103', 'ECE16B5'),
('412', 'ESC103', 'ECE16B6');

-- --------------------------------------------------------

--
-- Table structure for table `time_table`
--

DROP TABLE IF EXISTS `time_table`;
CREATE TABLE IF NOT EXISTS `time_table` (
  `day` varchar(12) NOT NULL,
  `time` varchar(12) NOT NULL,
  `course_id` varchar(15) DEFAULT NULL,
  `class_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`day`,`time`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `time_table`
--

INSERT INTO `time_table` (`day`, `time`, `course_id`, `class_id`) VALUES
('Monday', '08:00-09:00', NULL, NULL),
('Monday', '09:00-10:00', 'CSN206', 'CSE16B'),
('Monday', '10:00-11:00', NULL, NULL),
('Monday', '11:00-12:00', 'CSN206', 'CSE16A'),
('Monday', '12:00-13:00', NULL, NULL),
('Monday', '13:00-14:00', 'Lunch Break', NULL),
('Monday', '14:00-15:00', NULL, NULL),
('Monday', '15:00-16:00', 'CSN206', 'CSE16A3'),
('Monday', '16:00-17:00', 'CSN206', 'CSE16B6'),
('Tuesday', '08:00-09:00', NULL, NULL),
('Tuesday', '09:00-10:00', 'CSN206', 'CSE16B'),
('Tuesday', '10:00-11:00', NULL, NULL),
('Tuesday', '11:00-12:00', 'CSN206', 'CSE16A'),
('Tuesday', '12:00-13:00', NULL, NULL),
('Tuesday', '13:00-14:00', 'Lunch Break', NULL),
('Tuesday', '14:00-15:00', NULL, NULL),
('Tuesday', '15:00-16:00', 'CSN206', 'CSE16B4'),
('Tuesday', '16:00-17:00', 'CSN206', 'CSE16A1'),
('Wednesday', '08:00-09:00', NULL, NULL),
('Wednesday', '09:00-10:00', 'CSN206', 'CSE16B'),
('Wednesday', '10:00-11:00', NULL, NULL),
('Wednesday', '11:00-12:00', 'CSN206', 'CSE16A'),
('Wednesday', '12:00-13:00', NULL, NULL),
('Wednesday', '13:00-14:00', 'Lunch Break', NULL),
('Wednesday', '14:00-15:00', NULL, NULL),
('Wednesday', '15:00-16:00', 'CSN206', 'CSE16A2'),
('Wednesday', '16:00-17:00', 'CSN206', 'CSE16B5'),
('Thursday', '08:00-09:00', NULL, NULL),
('Thursday', '09:00-10:00', NULL, NULL),
('Thursday', '10:00-11:00', NULL, NULL),
('Thursday', '11:00-12:00', NULL, NULL),
('Thursday', '12:00-13:00', NULL, NULL),
('Thursday', '13:00-14:00', 'Lunch Break', NULL),
('Thursday', '14:00-15:00', NULL, NULL),
('Thursday', '15:00-16:00', NULL, NULL),
('Thursday', '16:00-17:00', NULL, NULL),
('Friday', '08:00-09:00', NULL, NULL),
('Friday', '09:00-10:00', NULL, NULL),
('Friday', '10:00-11:00', NULL, NULL),
('Friday', '11:00-12:00', NULL, NULL),
('Friday', '12:00-13:00', NULL, NULL),
('Friday', '13:00-14:00', 'Lunch Break', NULL),
('Friday', '14:00-15:00', NULL, NULL),
('Friday', '15:00-16:00', NULL, NULL),
('Friday', '16:00-17:00', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `t_301`
--

DROP TABLE IF EXISTS `t_301`;
CREATE TABLE IF NOT EXISTS `t_301` (
  `day` varchar(12) NOT NULL,
  `time` varchar(12) NOT NULL,
  `course_id` varchar(15) DEFAULT NULL,
  `class_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`day`,`time`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_301`
--

INSERT INTO `t_301` (`day`, `time`, `course_id`, `class_id`) VALUES
('Monday', '08:00-09:00', 'CSN101', 'CSE16B'),
('Monday', '09:00-10:00', NULL, NULL),
('Monday', '10:00-11:00', 'CSN101', 'CSE16A'),
('Monday', '11:00-12:00', 'CSN101', 'CSE16B4'),
('Monday', '12:00-13:00', 'CSN101', 'CSE16B4'),
('Monday', '13:00-14:00', 'Lunch Break', NULL),
('Monday', '14:00-15:00', NULL, NULL),
('Monday', '15:00-16:00', 'CSN101', 'CSE16A1'),
('Monday', '16:00-17:00', 'CSN101', 'CSE16A1'),
('Tuesday', '08:00-09:00', 'CSN101', 'CSE16B'),
('Tuesday', '09:00-10:00', 'CSN101', 'CSE16A2'),
('Tuesday', '10:00-11:00', 'CSN101', 'CSE16A2'),
('Tuesday', '11:00-12:00', NULL, NULL),
('Tuesday', '12:00-13:00', 'CSN101', 'CSE16A'),
('Tuesday', '13:00-14:00', 'Lunch Break', NULL),
('Tuesday', '14:00-15:00', NULL, NULL),
('Tuesday', '15:00-16:00', NULL, NULL),
('Tuesday', '16:00-17:00', NULL, NULL),
('Wednesday', '08:00-09:00', NULL, NULL),
('Wednesday', '09:00-10:00', 'CSN101', 'CSE16A3'),
('Wednesday', '10:00-11:00', 'CSN101', 'CSE16A3'),
('Wednesday', '11:00-12:00', NULL, NULL),
('Wednesday', '12:00-13:00', NULL, NULL),
('Wednesday', '13:00-14:00', 'Lunch Break', NULL),
('Wednesday', '14:00-15:00', NULL, NULL),
('Wednesday', '15:00-16:00', NULL, NULL),
('Wednesday', '16:00-17:00', NULL, NULL),
('Thursday', '08:00-09:00', NULL, NULL),
('Thursday', '09:00-10:00', 'CSN101', 'CSE16A'),
('Thursday', '10:00-11:00', 'CSN101', 'CSE16B'),
('Thursday', '11:00-12:00', NULL, NULL),
('Thursday', '12:00-13:00', NULL, NULL),
('Thursday', '13:00-14:00', 'Lunch Break', NULL),
('Thursday', '14:00-15:00', NULL, NULL),
('Thursday', '15:00-16:00', 'CSN101', 'CSE16B5'),
('Thursday', '16:00-17:00', 'CSN101', 'CSE16B5'),
('Friday', '08:00-09:00', NULL, NULL),
('Friday', '09:00-10:00', 'CSN101', 'CSE16B6'),
('Friday', '10:00-11:00', 'CSN101', 'CSE16B6'),
('Friday', '11:00-12:00', NULL, NULL),
('Friday', '12:00-13:00', NULL, NULL),
('Friday', '13:00-14:00', 'Lunch Break', NULL),
('Friday', '14:00-15:00', NULL, NULL),
('Friday', '15:00-16:00', NULL, NULL),
('Friday', '16:00-17:00', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `t_311`
--

DROP TABLE IF EXISTS `t_311`;
CREATE TABLE IF NOT EXISTS `t_311` (
  `day` varchar(12) NOT NULL,
  `time` varchar(12) NOT NULL,
  `course_id` varchar(15) DEFAULT NULL,
  `class_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`day`,`time`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_311`
--

INSERT INTO `t_311` (`day`, `time`, `course_id`, `class_id`) VALUES
('Monday', '08:00-09:00', NULL, NULL),
('Monday', '09:00-10:00', 'CSN206', 'CSE16B'),
('Monday', '10:00-11:00', NULL, NULL),
('Monday', '11:00-12:00', 'CSN206', 'CSE16A'),
('Monday', '12:00-13:00', NULL, NULL),
('Monday', '13:00-14:00', 'Lunch Break', NULL),
('Monday', '14:00-15:00', NULL, NULL),
('Monday', '15:00-16:00', 'CSN206', 'CSE16A3'),
('Monday', '16:00-17:00', 'CSN206', 'CSE16B6'),
('Tuesday', '08:00-09:00', NULL, NULL),
('Tuesday', '09:00-10:00', 'CSN206', 'CSE16B'),
('Tuesday', '10:00-11:00', NULL, NULL),
('Tuesday', '11:00-12:00', 'CSN206', 'CSE16A'),
('Tuesday', '12:00-13:00', NULL, NULL),
('Tuesday', '13:00-14:00', 'Lunch Break', NULL),
('Tuesday', '14:00-15:00', NULL, NULL),
('Tuesday', '15:00-16:00', 'CSN206', 'CSE16B4'),
('Tuesday', '16:00-17:00', 'CSN206', 'CSE16A1'),
('Wednesday', '08:00-09:00', NULL, NULL),
('Wednesday', '09:00-10:00', 'CSN206', 'CSE16B'),
('Wednesday', '10:00-11:00', NULL, NULL),
('Wednesday', '11:00-12:00', 'CSN206', 'CSE16A'),
('Wednesday', '12:00-13:00', NULL, NULL),
('Wednesday', '13:00-14:00', 'Lunch Break', NULL),
('Wednesday', '14:00-15:00', NULL, NULL),
('Wednesday', '15:00-16:00', 'CSN206', 'CSE16A2'),
('Wednesday', '16:00-17:00', 'CSN206', 'CSE16B5'),
('Thursday', '08:00-09:00', NULL, NULL),
('Thursday', '09:00-10:00', NULL, NULL),
('Thursday', '10:00-11:00', NULL, NULL),
('Thursday', '11:00-12:00', NULL, NULL),
('Thursday', '12:00-13:00', NULL, NULL),
('Thursday', '13:00-14:00', 'Lunch Break', NULL),
('Thursday', '14:00-15:00', NULL, NULL),
('Thursday', '15:00-16:00', NULL, NULL),
('Thursday', '16:00-17:00', NULL, NULL),
('Friday', '08:00-09:00', NULL, NULL),
('Friday', '09:00-10:00', NULL, NULL),
('Friday', '10:00-11:00', NULL, NULL),
('Friday', '11:00-12:00', NULL, NULL),
('Friday', '12:00-13:00', NULL, NULL),
('Friday', '13:00-14:00', 'Lunch Break', NULL),
('Friday', '14:00-15:00', NULL, NULL),
('Friday', '15:00-16:00', NULL, NULL),
('Friday', '16:00-17:00', NULL, NULL);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
