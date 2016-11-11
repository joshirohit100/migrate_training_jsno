-- phpMyAdmin SQL Dump
-- version 4.6.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 11, 2016 at 04:25 PM
-- Server version: 5.7.12
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `migration_training`
--

-- --------------------------------------------------------

--
-- Table structure for table `data`
--

CREATE TABLE `data` (
  `id` varchar(1000) NOT NULL,
  `company_name` varchar(1000) NOT NULL,
  `credit_card_number` varchar(1000) NOT NULL,
  `country_name` varchar(1000) NOT NULL,
  `currency` varchar(1000) NOT NULL,
  `money` varchar(1000) NOT NULL,
  `color` varchar(1000) NOT NULL,
  `user_id` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `data`
--

INSERT INTO `data` (`id`, `company_name`, `credit_card_number`, `country_name`, `currency`, `money`, `color`, `user_id`) VALUES
('1', 'Gabvine', '3538527100128021', 'Estonia', 'EUR', '79', 'Goldenrod', '1'),
('2', 'Dynabox', '4917067613457939', 'Hungary', 'HUF', '78', 'Blue', '2');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `isActive` varchar(1000) NOT NULL,
  `age` varchar(1000) NOT NULL,
  `eyeColor` varchar(1000) NOT NULL,
  `name` varchar(1000) NOT NULL,
  `gender` varchar(1000) NOT NULL,
  `company` varchar(1000) NOT NULL,
  `email` varchar(1000) NOT NULL,
  `phone` varchar(1000) NOT NULL,
  `address` varchar(1000) NOT NULL,
  `about` varchar(1000) NOT NULL,
  `registered` varchar(1000) NOT NULL,
  `_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`isActive`, `age`, `eyeColor`, `name`, `gender`, `company`, `email`, `phone`, `address`, `about`, `registered`, `_id`) VALUES
('true', '31', 'brown', 'Daniel Park', 'male', 'BUZZNESS', 'danielpark@buzzness.com', '+1 (802) 413-3022', '869 Ashland Place, Southview, Delaware, 2941', 'Voluptate velit in et duis. Dolore sint mollit et laboris labore quis voluptate pariatur anim deserunt. Est et do deserunt esse ex laboris consequat reprehenderit occaecat id duis. Laboris minim labore nostrud commodo occaecat dolor eu reprehenderit est mollit deserunt. Qui id est sint nostrud nisi et laboris. Pariatur id adipisicing aute sit incididunt quis adipisicing laborum dolor proident. Aute est ullamco commodo laborum consectetur ipsum ipsum officia.\\r\\n', '2016-02-06T08:36:31 -06:-30', 1),
('true', '38', 'blue', 'Callie Riley', 'female', 'ZYPLE', 'callieriley@zyple.com', '+1 (901) 496-3261', '834 Exeter Street, Coleville, Idaho, 7549', 'Mollit consectetur eu deserunt pariatur sint aliqua magna sint incididunt excepteur culpa. Labore dolor occaecat velit velit in exercitation esse. Et id velit pariatur consectetur irure Lorem excepteur.\\r\\n', '2015-04-19T09:11:54 -06:-30', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
