-- phpMyAdmin SQL Dump
-- version 4.5.0.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Dec 12, 2015 at 10:35 PM
-- Server version: 10.0.17-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pizzeria`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `phoneNumber` varchar(12) NOT NULL,
  `address` varchar(50) NOT NULL,
  `city` varchar(20) NOT NULL,
  `province` varchar(20) NOT NULL,
  `postalCode` varchar(10) NOT NULL,
  `size` varchar(10) NOT NULL,
  `crust` varchar(15) NOT NULL,
  `toppings` text,
  `status` varchar(10) NOT NULL DEFAULT 'Pending',
  `billAmount` decimal(4,0) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `email`, `phoneNumber`, `address`, `city`, `province`, `postalCode`, `size`, `crust`, `toppings`, `status`, `billAmount`) VALUES
(1, NULL, '', '', '', '', '', '', '', '', 'Pepperoni ,Sausage', 'Pending', '1'),
(2, 'gajesh', 'gajesh1722@hotmail.com', '5197223434', 'vanier dr', 'kitchener', 'ontario', 'n2v22v', 'medium', 'pan', 'jalapeno', 'Pending', NULL),
(3, NULL, '', '', '', '', '', '', '', '', 'Pepperoni ,Sausage', 'Pending', '1'),
(4, NULL, '', '', '', '', '', '', '', '', 'Pepperoni ,Sausage', 'Pending', '1'),
(5, NULL, '', '', '', '', '', '', '', '', 'Pepperoni ,Sausage', 'Pending', '1'),
(6, NULL, '', '', '', '', '', '', '', '', 'Pepperoni ,Sausage', 'Pending', '1'),
(7, NULL, '', '', '', '', '', '', '', '', 'Pepperoni ,Sausage', 'Pending', '1'),
(8, NULL, '', '', '', '', '', '', '', '', 'Pepperoni ,Sausage', 'Pending', '1'),
(9, NULL, '', '', '', '', '', '', '', '', 'Pepperoni ,Sausage', 'Pending', '1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
