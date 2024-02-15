-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 13, 2024 at 05:11 PM
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
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `myguests`
--

CREATE TABLE `myguests` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(50) DEFAULT NULL,
  `website` varchar(30) NOT NULL,
  `comment` text NOT NULL,
  `gender` enum('female','male','other') NOT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `myguests`
--

INSERT INTO `myguests` (`id`, `name`, `email`, `website`, `comment`, `gender`, `reg_date`) VALUES
(1, 'John', 'john@example.com', 'Doe', '', 'female', '2024-02-01 16:47:03'),
(2, 'Tenjo', 'ekalamsenegolak@example.com', 'Pekomz', '', 'female', '2024-02-02 01:25:34'),
(3, '', '', '', '', 'female', '2024-02-02 01:41:31'),
(4, 'Noel D. Catabona', 'ndcatabona@student.apc.edu.ph', 'THE CUH', '', 'female', '2024-02-02 01:43:26'),
(5, '', '', '', '', 'female', '2024-02-13 15:00:22'),
(6, 'johny', 'jhonjhon@gmail.com', 'johny.com', '', 'male', '2024-02-13 15:39:09'),
(7, 'johny', 'jhonjhon@gmail.com', 'johny.com', '', 'male', '2024-02-13 15:40:17'),
(8, 'johny', 'jhonjhon@gmail.com', 'johny.com', '', 'male', '2024-02-13 15:40:21'),
(9, 'abduljabar', 'abar@gmail.com', 'abar.com', 'tstings', 'male', '2024-02-13 15:41:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `myguests`
--
ALTER TABLE `myguests`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `myguests`
--
ALTER TABLE `myguests`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
