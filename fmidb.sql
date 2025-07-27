-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Jul 27, 2025 at 08:50 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `fmidb`
--

-- --------------------------------------------------------

--
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
CREATE TABLE IF NOT EXISTS `booking` (
  `regid` varchar(16) NOT NULL,
  `name` varchar(50) NOT NULL,
  `village` varchar(100) NOT NULL,
  `post` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pincode` varchar(6) NOT NULL,
  `contactno` varchar(10) NOT NULL,
  `aadharno` varchar(12) NOT NULL,
  `noofpacket` int NOT NULL,
  `duration` int NOT NULL,
  `rate` int NOT NULL,
  `totalamt` int NOT NULL,
  `advanceamt` int NOT NULL,
  `restamt` int NOT NULL,
  `bookingdate` varchar(30) NOT NULL,
  PRIMARY KEY (`aadharno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `booking`
--

INSERT INTO `booking` (`regid`, `name`, `village`, `post`, `district`, `state`, `pincode`, `contactno`, `aadharno`, `noofpacket`, `duration`, `rate`, `totalamt`, `advanceamt`, `restamt`, `bookingdate`) VALUES
('BCS-123456789123', 'Abhijeet Rawat', 'Inayatpur', 'Abc', 'Lucknow', 'Uttar Pradesh', '226017', '1234567891', '123456789123', 100, 6, 100, 60000, 10000, -451045, '2023-09-20'),
('BCS-565656565', 'SHIVAM KUMAR MAHTO', 'wert', 'ksmfskl', 'lkgf', 'Uttar Pradesh', '226026', '9835777580', '565656565', 20, 12, 2000, 480000, 500, -6000, '2023-09-22'),
('BCS-503469156101', 'PAWAN KUIMAR', 'mohanlalgnj', 'lucknow', 'lucknow', 'Uttar Pradesh', '226026', '9334403980', '503469156101', 32, 6, 4500, 864000, 1500, 862500, '2024-06-07'),
('BCS-757854675643', 'SHYAM BABU YADAV', 'mohanlalgnj', 'lucknow', 'lucknow', 'Uttar Pradesh', '226026', '6206955357', '757854675643', 3, 3, 80, 720, 500, 220, '2024-06-07');

-- --------------------------------------------------------

--
-- Table structure for table `enquiry`
--

DROP TABLE IF EXISTS `enquiry`;
CREATE TABLE IF NOT EXISTS `enquiry` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `address` varchar(100) NOT NULL,
  `contactno` varchar(10) NOT NULL,
  `emailaddress` varchar(50) NOT NULL,
  `enquirytext` varchar(500) NOT NULL,
  `enquirydate` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `enquiry`
--

INSERT INTO `enquiry` (`id`, `name`, `gender`, `address`, `contactno`, `emailaddress`, `enquirytext`, `enquirydate`) VALUES
(27, 'mithlesh', 'Male', 'bihar', '6201336735', 'fnvflkwf', 'fnrnj', '2024-09-06'),
(26, 'SHYAM BABU YADAV', 'Male', 'BIHAR', '6206955357', 'shyam1234@gmail.com', 'how much cost for one sets', '2024-06-07'),
(24, 'SHIVAM KUMAR MAHTO', 'Male', 'jain mandir', '9693598507', 'shivamkumaropg@gmail.com', 'SETS IS AVALABE NOW', '2024-06-07'),
(25, 'PAWAN KUIMAR', 'Male', 'MOHANLAL GANJ', '9334403980', 'pawankum8544@gmail.com', 'how many sets avaliable', '2024-06-07');

-- --------------------------------------------------------

--
-- Table structure for table `farmerinfo`
--

DROP TABLE IF EXISTS `farmerinfo`;
CREATE TABLE IF NOT EXISTS `farmerinfo` (
  `regid` varchar(16) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fname` varchar(50) NOT NULL,
  `mname` varchar(50) NOT NULL,
  `gender` varchar(6) NOT NULL,
  `village` varchar(100) NOT NULL,
  `post` varchar(100) NOT NULL,
  `district` varchar(100) NOT NULL,
  `state` varchar(100) NOT NULL,
  `pincode` varchar(6) NOT NULL,
  `contactno` varchar(10) NOT NULL,
  `aadharno` varchar(12) NOT NULL,
  `panno` varchar(10) NOT NULL,
  `regdate` varchar(30) NOT NULL,
  PRIMARY KEY (`regid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `farmerinfo`
--

INSERT INTO `farmerinfo` (`regid`, `name`, `fname`, `mname`, `gender`, `village`, `post`, `district`, `state`, `pincode`, `contactno`, `aadharno`, `panno`, `regdate`) VALUES
('BCS-123456789123', 'Abhijeet Rawat', 'HC Rawat', 'Ramdulari Rawat', 'Male', 'Inayatpur', 'Abc', 'Lucknow', 'Uttar Pradesh', '226017', '1234567891', '123456789123', 'jhgfds1234', '2023-09-19'),
('BCS-123456789012', 'SHIVAM KUMAR MAHTO', 'om prakash mafg', 'dfgf', 'null', 'ggblke', 'ksmfskl', 'lkgf', 'Uttar Pradesh', '226026', '879525557', '123456789012', 'rr445', '2023-09-21'),
('BCS-2344322555', 'SHIVAM KUMAR MAHTO', 'om prakash mafg', 'dfgf', 'Male', 'ggblke', 'ksmfskl', 'lkgf', 'Uttar Pradesh', '226026', '9693598507', '2344322555', '3456', '2023-09-21'),
('BCS-23', 'SHIVAM KUMAR MAHTO', 'om prakash mafg', 'dfgf', 'Male', 'wert', 'sd', 'sdf', 'Uttar Pradesh', '226026', '234', '23', '23', '2023-09-21'),
('BCS-565656565', 'SHIVAM KUMAR MAHTO', 'om prakash mafg', 'dfgf', 'Male', 'wert', 'ksmfskl', 'lkgf', 'Uttar Pradesh', '226026', '9835777580', '565656565', 'fgfgdfgf', '2023-09-22'),
('BCS-503469156101', 'PAWAN KUIMAR', 'KRISHNAMOHAN YADAV', 'ANITA DEVI', 'Male', 'mohanlalgnj', 'lucknow', 'lucknow', 'Uttar Pradesh', '226026', '9334403980', '503469156101', 'jwepk03966', '2024-06-07'),
('BCS-757854675643', 'SHYAM BABU YADAV', 'RANJEET YADAV', 'SAMILA DEVI', 'Male', 'mohanlalgnj', 'lucknow', 'lucknow', 'Uttar Pradesh', '226026', '6206955357', '757854675643', 'jwepk03969', '2024-06-07');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
CREATE TABLE IF NOT EXISTS `login` (
  `userid` varchar(50) NOT NULL,
  `password` varchar(20) NOT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`userid`, `password`) VALUES
('admin@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

DROP TABLE IF EXISTS `news`;
CREATE TABLE IF NOT EXISTS `news` (
  `id` int NOT NULL AUTO_INCREMENT,
  `newstext` varchar(1000) NOT NULL,
  `posteddate` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `newstext`, `posteddate`) VALUES
(8, 'Welcome to Farmer Merchant Integration', '2024-06-07'),
(9, 'har har mahadev', '2025-07-27');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
