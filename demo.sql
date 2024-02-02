-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 02, 2024 at 07:29 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `demo`
--

-- --------------------------------------------------------

--
-- Table structure for table `signup`
--

CREATE TABLE `signup` (
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `reg_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signup`
--

INSERT INTO `signup` (`username`, `email`, `phone`, `password`, `dob`, `reg_date`) VALUES
('keerthi', 'keerthi@gmail.com', '', '$2b$10$jnG.JESCOgtzPGhhzVAM4Ov1HRDQtgmNPpzQxI0nQcfe3Kr6F/84S', '1993-03-20', '2024-01-05'),
('varuni', 'varuni@gmail.com', '', '$2b$10$Jizn/XqpMEBQ5wjoorMqnu9tsqkiKSijHzyHPxCJ9IcIuaFugE48a', '1990-12-31', '2024-01-05'),
('test', 'test@gmail.com', '927392739', '$2b$10$sqYX.s4GJiTnWJSj2KjAMOqkd9iBEnQHONVsr2yp/4TBQHYMVN0qe', '1990-12-31', '2024-01-05'),
('demo', 'test@gmail.com', '8768678678', '$2b$10$L2S23x4tOLT56bZEZmEg/egF8SIf5.NAOIkltqE2SxM4s.NoLEcCa', '1990-12-31', '2024-01-05');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `reg_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`, `password`, `dob`, `reg_date`) VALUES
('keerthi', '$2b$10$o9gLg1Y.ipY4KF2mIAdjl.ukw.1sLZC6yQGS37uZ99pLK/f0bqFHO', '1993-03-20', '2024-01-04'),
('varuni', '$2b$10$ecxNNHzN2pBKhsyxskZHK.JL4424njKxx.pO/.kNohc4jZICVDKri', '2019-02-14', '2024-01-05');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
