-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 22, 2024 at 09:53 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bmi`
--

-- --------------------------------------------------------

--
-- Table structure for table `bmiactivity`
--

CREATE TABLE `bmiactivity` (
  `name` varchar(50) NOT NULL,
  `age` int(50) NOT NULL,
  `address` varchar(50) NOT NULL,
  `contactnumber` bigint(50) NOT NULL,
  `birthdate` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `bloodtype` varchar(50) NOT NULL,
  `heightmetric` int(50) NOT NULL,
  `weightmetric` int(50) NOT NULL,
  `bmiresultmetric` int(50) NOT NULL,
  `heightimperial` int(50) NOT NULL,
  `weightimperial` int(255) NOT NULL,
  `bmiresultimperial` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `bmiactivity`
--

INSERT INTO `bmiactivity` (`name`, `age`, `address`, `contactnumber`, `birthdate`, `gender`, `bloodtype`, `heightmetric`, `weightmetric`, `bmiresultmetric`, `heightimperial`, `weightimperial`, `bmiresultimperial`) VALUES
('cabanigan', 21, 'navotas', 912912921, 'december 4', 'male', 'A', 2, 92, 28, 70, 200, 29),
('dayo', 21, 'navotas', 921291, 'december 3', 'female', 'A', 2, 55, 17, 60, 150, 29);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
