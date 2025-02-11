-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Feb 11, 2025 at 10:03 AM
-- Server version: 5.7.40
-- PHP Version: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ad`
--

-- --------------------------------------------------------

--
-- Table structure for table `sd`
--

DROP TABLE IF EXISTS `sd`;
CREATE TABLE IF NOT EXISTS `sd` (
  `email` varchar(25) COLLATE ucs2_persian_ci NOT NULL,
  `password` varchar(25) COLLATE ucs2_persian_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ucs2 COLLATE=ucs2_persian_ci;

--
-- Dumping data for table `sd`
--

INSERT INTO `sd` (`email`, `password`) VALUES
('iop', 'rtyry');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
