-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 24, 2018 at 09:10 AM
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
-- Database: `blood_bank`
--

-- --------------------------------------------------------

--
-- Table structure for table `request`
--

DROP TABLE IF EXISTS `request`;
CREATE TABLE IF NOT EXISTS `request` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pName` text NOT NULL,
  `hName` text NOT NULL,
  `haddress` text NOT NULL,
  `city` text NOT NULL,
  `dName` text NOT NULL,
  `bgroup` text NOT NULL,
  `cName` text NOT NULL,
  `cNumber` bigint(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;


-- --------------------------------------------------------

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `attempt` int(11) NOT NULL,
  `locked` tinyint(1) NOT NULL,
  `fname` text,
  `lname` text,
  `address` text,
  `city` text,
  `state` text,
  `pcode` int(10) DEFAULT NULL,
  `country` text,
  `company` text,
  `bgroup` text,
  `donated` int(4) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=1 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users`(`username`, `password`, `attempt`, `locked`, `fname`, `lname`, `address`, `city`, `state`, `pcode`, `country`, `company`, `bgroup`, `donated`) 
VALUES ('Jatin123@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Jatinder', 'Singh', 'H.no106', 'Amritsar', 'Punjab', '143001', 'India', '9888829232', 'A+', 2),
('Preet@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Preetkamal', 'Kaur', 'H.no103', 'Jalandar', 'Punjab', '144001', 'India', '9061331988', 'AB+', 2),
('Vipan93@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Vipan', 'Sharma', 'H.no456', 'Amritsar', 'Punjab', '143001', 'India', '9464064858', 'O+', 2),
('Paramveer67@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Paramveer', 'Singh', 'H.no339', 'Hoshiarpur', 'Punjab', '146001', 'India', '9110536817', 'B+', 2),
('Angel45@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Angali', 'Sood', 'H.no449', 'Jalandar', 'Punjab', '144001', 'India', '9846321981', 'A-', 2),
('Priya66@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Priya', 'Sharma', 'H.no309', 'Amritsar', 'Punjab', '143001', 'India', '9132675433', 'AB-', 2),
('Deep123@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Rajdeep', 'Kaur', 'H.no536', 'Jalandar', 'Punjab', '144001', 'India', '9815432666', 'O-', 2),
('Anndy123@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Navdeep', 'Singh', 'H.no509', 'Hoshiarpur', 'Punjab', '146001', 'India', '9876554321', 'B-', 2),
('anujit53@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Anujit', 'Kaur', 'H.no463', 'Ludhiana', 'Punjab', '141001', 'India', '9987655301', 'A+', 2),
('Devika66@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Devika', 'Arora', 'H.no469', 'Amritsar', 'Punjab', '143001', 'India', '7964534122', 'B+', 2),
('Mohit89@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Mohit', 'Saini', 'H.no519', 'Hoshiarpur', 'Punjab', '146001', 'India', '7455639022', 'AB+', 2),
('shelly52@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Shelly', 'Sood', 'H.no211', 'Amritsar', 'Punjab', '143001', 'India', '7658549331', 'O+', 2),
('jaswal20@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Gurpreet', 'Singh', 'H.no578', 'Hoshiarpur', 'Punjab', '146001', 'India', '8679453211', 'A-', 2),
('sunny23@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Sunny', 'Ansari', 'H.no369', 'Ludhiana', 'Punjab', '141001', 'India', '9677840086', 'O+', 2),
('amandeep83@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Amandeep', 'Singh', 'H.no169', 'Hoshiarpur', 'Punjab', '146001', 'India', '7864512434', 'A-', 2),
('sukh467@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Sukhjinder', 'Singh', 'H.no269', 'Jalandar', 'Punjab', '144001', 'India', '9856432356', 'B-', 2),
('preetsingh@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Jaspreet', 'Singh', 'H.no669', 'Amritsar', 'Punjab', '143001', 'India', '9574893027', 'B+', 2),
('Devraj43@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Devraj', 'Ansari', 'H.no769', 'Hoshiarpur', 'Punjab', '146001', 'India', '9476989633', 'AB+', 2),
('Ankur34@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Ankur', 'Gupta', 'H.no869', 'Ludhiana', 'Punjab', '141001', 'India', '9437854983', 'B+', 2),
('karansd@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Karanvir', 'Bansal', 'H.no69', 'Amritsar', 'Punjab', '143001', 'India', '9348756832', 'O+', 2),
('sukhwinder@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Sukhwinder', 'Singh', 'H.no189', 'Ludhiana', 'Punjab', '141001', 'India', '932467343', 'O-', 2),
('Baljit@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Baljit', 'Kaur', 'H.no729', 'Ludhiana', 'Punjab', '141001', 'India', '9985636589', 'A-', 2),
('Balvirsingh@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Balvir', 'Singh', 'H.no167', 'Hoshiarpur', 'Punjab', '146001', 'India', '9076654334', 'AB-', 2),
('Parminder@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Parminder', 'Arora', 'H.no431', 'Ludhiana', 'Punjab', '141001', 'India', '9856896329', 'B-', 2),
('roopkaur@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Rajveer', 'Kaur', 'H.no80', 'Hoshiarpur', 'Punjab', '146001', 'India', '7843787654', 'O+', 2),
('rajvinder@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Rajvinder', 'Singh', 'H.no340', 'Jalandar', 'Punjab', '144001', 'India', '8453654633', 'A+', 2),
('Harman@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Harmanpreet', 'Kaur', 'H.no286', 'Hoshiarpur', 'Punjab', '146001', 'India', '8356436565', 'B+', 2),
('Jatinpal@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Jatinpal', 'saini', 'H.no394', 'Amritsar', 'Punjab', '143001', 'India', '9764249688', 'AB+', 2),
('Jaggu590@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Joginder', 'Singh', 'H.no178', 'Jalandar', 'Punjab', '144001', 'India', '7458464698', 'B-', 2),
('pari556@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Preety', 'Thakur', 'H.no153', 'Hoshiarpur', 'Punjab', '146001', 'India', '9435676879', 'AB-', 2),
('dilpreet@gmail.com', '21232f297a57a5a743894a0e4a801fc3', 0, 0, 'Dilpreet', 'saini', 'H.no679', 'Amritsar', 'Punjab', '143001', 'India', '9786768799', 'O-', 2);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
