-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2020 at 05:14 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nilai`
--

-- --------------------------------------------------------

--
-- Table structure for table `nilai1`
--

CREATE TABLE `nilai1` (
  `Nama sekolah` varchar(50) NOT NULL,
  `nilai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `nilai1`
--

INSERT INTO `nilai1` (`Nama sekolah`, `nilai`) VALUES
('SMP1', 83),
('SMP10', 55),
('SMP11', 70),
('SMP12', 54),
('SMP13', 85),
('SMP14', 77),
('SMP15', 67),
('SMP16', 71),
('SMP17', 91),
('SMP18', 71),
('SMP19', 65),
('SMP2', 84),
('SMP20', 56),
('SMP21', 82),
('SMP3', 85),
('SMP4', 86),
('SMP5', 86),
('SMP7', 79),
('SMP8', 85);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `nilai1`
--
ALTER TABLE `nilai1`
  ADD PRIMARY KEY (`Nama sekolah`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
