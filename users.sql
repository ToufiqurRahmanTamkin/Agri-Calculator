-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2020 at 06:19 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tamkin`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `fname` varchar(45) DEFAULT NULL,
  `lname` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `fname`, `lname`, `gender`, `email`, `password`) VALUES
(1, 'hello', 'world', 'male', 'habijabi', '1213'),
(2, 'Toufiqur', 'Rahman', 'Male', 'tamkin@gmail.com', '12345'),
(3, 'shafiul', 'anam', 'male', 'tonoy@gmail.com', '00000'),
(4, 'mehnaz', 'rashid', 'female', 'mehnazrashid@gmail.com', '010101'),
(5, 'mahmudul', 'hasan', 'male', 'munna@gmail.com', 'munna123'),
(6, 'rasel', 'ansary', 'male', 'remon@gmail.com', 'remon020'),
(7, 'sohanur', 'rahman', 'male', 'sohan@gmail.com', 'sohan0101'),
(8, 'monem', 'tazwar', 'male', 'monem@gmail.com', 'monemPUBG'),
(9, 'tahmid', 'ferdous', 'male', 'tahmid@gmail.com', 'tahmidpool'),
(10, 'samiul', 'islam', 'male', 'samiul@gmail.com', 'samiul123');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
