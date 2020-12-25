-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 25, 2020 at 05:56 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nodemcu_rfidrc522_mysql`
--

-- --------------------------------------------------------

--
-- Table structure for table `accessdb`
--

CREATE TABLE `accessdb` (
  `id` int(8) NOT NULL,
  `name` varchar(30) NOT NULL,
  `acces_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `accessdb`
--

INSERT INTO `accessdb` (`id`, `name`, `acces_time`) VALUES
(66666666, 'salah', '2020-06-11 14:31:55'),
(88888888, 'raouf', '2020-06-11 14:07:19'),
(99999999, 'bachir', '2020-06-11 14:34:09'),
(99999999, 'Noufel', '2020-06-11 20:23:39'),
(44444444, 'Zaki', '2020-06-12 10:23:52');

-- --------------------------------------------------------

--
-- Table structure for table `exitdb`
--

CREATE TABLE `exitdb` (
  `id` int(8) NOT NULL,
  `name` varchar(30) NOT NULL,
  `exit_time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `exitdb`
--

INSERT INTO `exitdb` (`id`, `name`, `exit_time`) VALUES
(66666666, 'salah', '2020-06-11 14:32:18'),
(88888888, 'raouf', '2020-06-11 14:14:12'),
(99999999, 'bachir', '2020-06-11 14:38:37'),
(99999999, 'Noufel', '2020-06-11 20:25:16'),
(44444444, 'Zaki', '2020-06-12 10:25:36');

-- --------------------------------------------------------

--
-- Table structure for table `insertuserlogdb`
--

CREATE TABLE `insertuserlogdb` (
  `id` int(11) NOT NULL,
  `name` varchar(11) NOT NULL,
  `Date` timestamp NOT NULL DEFAULT current_timestamp(),
  `Time` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `insertuserlogdb`
--

INSERT INTO `insertuserlogdb` (`id`, `name`, `Date`, `Time`) VALUES
(1, 'raouf', '0000-00-00 00:00:00', '2020-06-10 23:00:00'),
(2, 'salah', '0000-00-00 00:00:00', '2020-06-10 23:00:00'),
(3, 'abii', '0000-00-00 00:00:00', '2020-06-10 23:00:00'),
(4, 'rr', '2020-06-11 11:57:20', '2020-06-11 11:57:20'),
(5, 'zizou', '2020-06-11 11:57:20', '2020-06-11 11:57:20');

-- --------------------------------------------------------

--
-- Table structure for table `table_nodemcu_rfidrc522_mysql`
--

CREATE TABLE `table_nodemcu_rfidrc522_mysql` (
  `name` varchar(30) NOT NULL,
  `id` varchar(8) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `email` varchar(20) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `Regist_Date` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `table_nodemcu_rfidrc522_mysql`
--

INSERT INTO `table_nodemcu_rfidrc522_mysql` (`name`, `id`, `gender`, `email`, `mobile`, `Regist_Date`) VALUES
('didou', '19574', 'Male', 'didou@email.com', '0999999999', '2020-06-15 11:43:29'),
('Haiahem Zoha', '2BC15C17', 'Female', 'zaho@email.com', '0666666662', '2020-06-11 12:34:47'),
('Haiahem Salah', '2BC15C76', 'Male', 'Salah@email.com', '0666666688', '2020-06-11 12:50:15'),
('Haiahem Med A.r', '2BC15C83', 'Male', 'Didou@email.com', '0666666666', '2020-06-11 12:06:56'),
('Haiahem Bachir', '2BC15C85', 'Male', 'Bahi@email.com', '0666666661', '2020-06-11 12:11:59');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `insertuserlogdb`
--
ALTER TABLE `insertuserlogdb`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `table_nodemcu_rfidrc522_mysql`
--
ALTER TABLE `table_nodemcu_rfidrc522_mysql`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
