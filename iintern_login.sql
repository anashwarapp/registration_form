-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2024 at 05:09 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iintern_login`
--

-- --------------------------------------------------------

--
-- Table structure for table `final`
--

CREATE TABLE `final` (
  `sn` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `address` varchar(300) NOT NULL,
  `email` varchar(50) NOT NULL,
  `number` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `final`
--

INSERT INTO `final` (`sn`, `username`, `address`, `email`, `number`, `password`) VALUES
(1, 'anashwara', 'pp', '', 'anashwara', ''),
(2, 'anashwara', '', '', 'admin', 'Test@123'),
(3, 'abhin', 'kenya', 'appu@gmail.com', '9999', '56666'),
(4, 'ammu', 'hhhh', 'anu@gmail.com', '8888', '978643'),
(5, 'yhhhh', 'jjjj', 'anashwarapp@gmail.com', '888', '0000'),
(6, 'abc', 'tttt', 'abc@gmail.com', '999', '9539'),
(7, 'appu', 'sss', 'anashwarapp@gmail.com', '3333', '111'),
(8, 'achu', 'jjj', 'anashwarapp@gmail.com', '999', '999'),
(9, 'abhi', 'ijihuh', 'appu@gmail.com', '0000', '777'),
(10, 'abhijay', 'Poolayullaparambath (ho)', 'anashwarapp@gmail.com', '555', '0000'),
(11, 'anup', 'mm', 'mm@gmail.com', '444', '11111'),
(12, 'uu', '', 'admin@gmail.com', '', 'hhh');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `final`
--
ALTER TABLE `final`
  ADD PRIMARY KEY (`sn`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `final`
--
ALTER TABLE `final`
  MODIFY `sn` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
