-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 19, 2024 at 09:52 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hakim`
--

-- --------------------------------------------------------

--
-- Table structure for table `hakim`
--

CREATE TABLE `hakim` (
  `id` int(250) NOT NULL,
  `userN` varchar(250) NOT NULL,
  `passN` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hakim`
--

INSERT INTO `hakim` (`id`, `userN`, `passN`) VALUES
(1, 'HAKIM', '222001702'),
(2, 'lion', '1234'),
(3, 'king', '1234'),
(4, 'kevin', 'kigali'),
(5, 'keza', 'karabo'),
(6, 'jolnes', 'rukundo'),
(8, 'Hakkim', '222001702');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hakim`
--
ALTER TABLE `hakim`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hakim`
--
ALTER TABLE `hakim`
  MODIFY `id` int(250) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
