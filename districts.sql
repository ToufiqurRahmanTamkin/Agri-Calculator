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
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `district_id` int(11) NOT NULL,
  `district_name` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`district_id`, `district_name`) VALUES
(1, 'Barguna District'),
(2, 'Bhola District'),
(3, 'Barishal District'),
(4, 'Jhalokati District'),
(5, 'Pirojpur District'),
(6, 'Bandarban District'),
(7, 'Brahmanbaria District'),
(8, 'Chandpur District'),
(9, 'Chattogram District'),
(10, 'Cumilla District'),
(11, 'Cox\'s Bazar District'),
(12, 'Feni District'),
(13, 'Khagrachhari District'),
(14, 'Lakshmipur District'),
(15, 'Noakhali District'),
(16, 'Rangamati District'),
(17, 'Dhaka District'),
(18, 'Faridpur District'),
(19, 'Gazipur District'),
(20, 'Gopalganj District'),
(21, 'Kishoreganj District'),
(22, 'Madaripur District'),
(23, 'Manikganj District'),
(24, 'Munshiganj District'),
(25, 'Narayanganj District'),
(26, 'Narsingdi District'),
(27, 'Rajbari District'),
(28, 'Shariatpur District'),
(29, 'Tangail District'),
(30, 'Bagerhat District'),
(31, 'Chuadanga District'),
(32, 'Jashore District'),
(33, 'Jhenaidah District'),
(34, 'Khulna District'),
(35, 'Kushtia District'),
(36, 'Magura District'),
(37, 'Meherpur District'),
(38, 'Narail District'),
(39, 'Satkhira District'),
(40, 'Jamalpur District'),
(41, 'Mymensingh District'),
(42, 'Netrokona District'),
(43, 'Sherpur District'),
(44, 'Bogura District	'),
(45, 'Joypurhat District'),
(46, 'Naogaon District'),
(47, 'Natore District'),
(48, 'Chapainawabganj District'),
(49, 'Pabna District'),
(50, 'Rajshahi District'),
(51, 'Sirajganj District'),
(52, 'Dinajpur District'),
(53, 'Gaibandha District'),
(54, 'Kurigram District'),
(55, 'Lalmonirhat District'),
(56, 'Nilphamari District'),
(57, 'Panchagarh District'),
(58, 'Rangpur District'),
(59, 'Thakurgaon District'),
(60, 'Habiganj District'),
(61, 'Moulvibazar District'),
(62, 'Sunamganj District'),
(63, 'Sylhet District'),
(64, 'Patuakhali District');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`district_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `district_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
