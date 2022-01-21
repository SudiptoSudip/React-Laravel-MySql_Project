-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2022 at 03:04 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sample-project`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`) VALUES
(1, 'Sudipto', 'sudipto@gamil.com', '$2y$10$v0u/9hdnlIQCzhc/zUNei.we/3M0UAtZCoxpvTKKttxNxnzTWTXvK'),
(2, 'Sudip', 'sudip@gamil.com', '$2y$10$BMMmYlo9OhjIkkknAczHd.Id31cC5zuKfe9VyuSoFuerhFFVHKXk2'),
(3, 'arik', 'arik@gamil.com', '$2y$10$0kHJ.lGGRiLm/ZjBluPnyOji2WX9pNJjUDnfYmPPyizAFK6Jgkuc6'),
(4, 'anik', 'anik@gmail.com', '$2y$10$mdr88CHZXLeD0CDjqE.ZZukZEtFc7kmcwC.HGE7H/hOSzQ3RTT1Gi'),
(5, 'a', 'a@gmail.com', '$2y$10$T7.MS/7faldlx8SP34PiEu9Foru7maNrYWttUjiNChY4EePwG7hKW'),
(6, 'B', 'B@gmail.com', '$2y$10$89s4n8HIGfN7xwmI9iTosOwJwj9Xgb8OnIHv3sYQDBUwGAOn/3hmO'),
(7, 'c', 'c@gmail.com', '$2y$10$rKCPldcO2gTNuqZsy.w7YeISH3pxsVxlO2BX/7hcVw1FvpTca.9bO'),
(8, 'D', 'd@gmail.com', '$2y$10$5HkQUfAWz5MkaBWYhzkHxO2m.jFfgutsroEPsN20ZMc/35o2uRUYK'),
(9, 'E', 'E@gmail.com', '$2y$10$WIfP8H7i9pjidL3A0hMTeunKqpo0OYWJYqciHk6Vhik/F6urgfwEm'),
(10, 'F', 'F@gmail.com', '$2y$10$SgDWyl4JrCnbPD4OPfYxSubkWyZ52H2og.qqOtArfUAYfhE42.Vou');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
