-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 05, 2023 at 06:01 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.0.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-commerce-php`
--

-- --------------------------------------------------------

--
-- Table structure for table `accessesoris`
--

CREATE TABLE `accessesoris` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL,
  `madein` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `accessesoris`
--

INSERT INTO `accessesoris` (`id`, `name`, `code`, `image`, `price`, `madein`) VALUES
(2, 'harddisk', 'harddisk', '1532615381.jpg', 500.00, 'china'),
(4, 'Baviththira', 'Coconut food', '1672847421.jpg', 325.00, 'Jaffna');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`) VALUES
(2, 'admin', 'SaiRam@gmail.com', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `furniture`
--

CREATE TABLE `furniture` (
  `id` int(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `code` varchar(225) NOT NULL,
  `image` varchar(225) NOT NULL,
  `price` double(10,2) NOT NULL,
  `madein` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `furniture`
--

INSERT INTO `furniture` (`id`, `name`, `code`, `image`, `price`, `madein`) VALUES
(2, 'Palm mat', 'Furniture', '1672853628.jpg', 220.00, 'nalliyadi, jaffna'),
(6, 'Plam leaf Pu Fan', 'Furniture', '1672853852.jpg', 300.00, 'Jaffna');

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `history_id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `action` varchar(100) NOT NULL,
  `data` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`history_id`, `date`, `action`, `data`) VALUES
(1, '2018-07-03 05:15:37', 'Delete User', ' '),
(2, '2018-07-03 05:16:33', 'Delete User', ' '),
(3, '2018-07-03 05:17:26', 'Delete User', ''),
(4, '2018-07-03 05:17:56', 'Delete User', ' '),
(5, '2018-07-03 05:34:36', 'Delete User', ' '),
(6, '2018-07-03 05:34:36', 'Delete User', ' '),
(7, '2018-07-03 05:34:44', 'Delete User', ' '),
(8, '2018-07-03 05:34:44', 'Delete User', ' '),
(9, '2018-07-03 05:47:29', 'Delete User', ' '),
(10, '2018-07-03 05:48:07', 'Delete User', ' '),
(11, '2018-07-03 05:50:51', 'Delete User', ' '),
(12, '2018-07-03 05:50:55', 'Delete User', ' '),
(13, '2018-07-03 05:52:45', 'Delete User', ' '),
(14, '2018-07-03 05:53:35', 'Delete User', ' '),
(15, '2018-07-03 05:53:42', 'Delete User', ' '),
(16, '2018-07-04 03:56:35', 'Delete User', ' '),
(17, '2018-07-04 04:01:13', 'Delete User', ' '),
(18, '2018-07-20 01:28:31', 'Delete User', ' '),
(19, '2018-07-20 01:30:12', 'Delete User', ' '),
(20, '2018-07-20 01:30:15', 'Delete User', ' '),
(21, '2018-07-20 01:30:42', 'Delete User', ' '),
(22, '2018-07-20 01:30:46', 'Delete User', ' '),
(23, '2018-07-20 01:31:20', 'Delete User', ' '),
(24, '2018-07-20 01:57:02', 'Edit User Details', 'haben mesfin'),
(25, '2018-07-20 01:57:44', 'Edit User Details', 'haben mesfin'),
(26, '2018-07-20 02:01:50', 'Edit User Details', ' '),
(27, '2018-07-20 02:03:08', 'Edit User Details', 'haben mesfin'),
(28, '2018-07-20 02:03:49', 'Edit User Details', 'haben mesfin'),
(29, '2018-07-20 02:06:04', 'Edit User Details', 'haben mesfin'),
(30, '2018-07-20 02:35:42', 'Delete User', ' '),
(31, '2018-07-24 02:14:24', 'Edit User Details', 'haben mesfin'),
(32, '2018-07-24 02:14:58', 'Edit User Details', 'haben mesfin'),
(33, '2018-07-24 02:15:42', 'Edit User Details', 'haben mesfin'),
(34, '2018-07-26 02:18:25', 'Edit User Details', ' '),
(35, '2018-07-26 02:19:26', 'Edit User Details', ' '),
(36, '2018-07-26 02:38:17', 'Edit User Details', ' '),
(37, '2018-07-26 02:48:29', 'Edit User Details', 'habe mesfin'),
(38, '2018-07-26 04:13:24', 'Edit User Details', ' '),
(39, '2018-07-26 04:13:52', 'Edit User Details', ' '),
(40, '2018-07-26 04:52:36', 'Delete User', ' '),
(41, '2018-07-26 04:52:40', 'Delete User', ' '),
(42, '2018-07-26 04:52:43', 'Delete User', ' '),
(43, '2018-07-26 04:52:45', 'Delete User', ' '),
(44, '2018-07-26 05:38:36', 'Delete User', ' '),
(45, '2018-07-26 05:39:27', 'Delete User', ' '),
(46, '2018-07-26 05:43:36', 'Delete User', ' '),
(47, '2018-07-26 05:48:03', 'Delete User', ' '),
(48, '2018-07-26 05:49:21', 'Delete User', ' '),
(49, '2018-07-29 03:54:07', 'Edit User Details', 'habe mesfin'),
(50, '2018-07-29 14:08:58', 'Edit User Details', 'habe mesfin'),
(51, '2018-07-29 14:09:24', 'Edit User Details', 'habe mesfin'),
(52, '2018-07-29 14:58:02', 'Edit User Details', 'haben mesfin'),
(53, '2018-07-29 14:59:54', 'Edit User Details', 'haben mesfin'),
(54, '2018-07-29 14:59:56', 'Edit User Details', 'haben mesfin'),
(55, '2018-07-29 15:00:02', 'Edit User Details', 'haben mesfin'),
(56, '2018-07-29 15:00:06', 'Edit User Details', 'haben mesfin'),
(57, '2018-07-29 17:05:49', 'Edit User Details', 'hermon haylay'),
(58, '2018-07-29 17:06:06', 'Edit User Details', 'hermon haylay'),
(59, '2018-07-29 18:09:30', 'Delete User', 'hermon haylay'),
(60, '2018-07-29 18:17:18', 'Delete User', 'hermon haylay'),
(61, '2018-07-29 18:17:50', 'Delete User', 'hermon haylay'),
(62, '2018-07-29 18:20:34', 'Delete User', 'hermon haylay'),
(63, '2018-07-29 18:21:18', 'Delete User', 'hermon haylay'),
(64, '2018-07-29 18:25:00', 'Delete User', 'hermon haylay'),
(65, '2018-07-29 18:25:01', 'Delete User', 'hermon haylay'),
(66, '2018-07-29 18:26:03', 'Delete User', 'hermon haylay'),
(67, '2018-07-29 18:26:04', 'Delete User', 'hermon haylay'),
(68, '2018-07-29 18:26:49', 'Delete User', 'hermon haylay'),
(69, '2018-07-29 18:26:51', 'Delete User', 'hermon haylay'),
(70, '2018-07-29 18:27:23', 'Delete User', 'hermon haylay'),
(71, '2018-07-29 18:28:33', 'Delete User', 'hermon haylay'),
(72, '2018-07-29 18:28:34', 'Delete User', 'hermon haylay'),
(73, '2018-07-29 18:31:25', 'Delete User', 'hermon haylay'),
(74, '2018-07-29 18:31:25', 'Delete User', 'hermon haylay'),
(75, '2018-07-29 18:31:25', 'Delete User', 'hermon haylay'),
(76, '2018-07-29 18:31:25', 'Delete User', 'hermon haylay'),
(77, '2018-07-29 18:31:25', 'Delete User', 'hermon haylay'),
(78, '2021-05-08 10:11:38', 'Edit User Details', 'John Smith'),
(79, '2021-05-08 10:45:11', 'Delete User', 'cloth 200.00'),
(80, '2021-05-08 10:46:00', 'Delete User', 'Men Shirt 101 300.00'),
(81, '2021-05-08 10:46:22', 'Delete User', 'camera 2000.00'),
(82, '2021-05-08 10:48:08', 'Delete User', 'asdasd 234.00'),
(83, '2021-05-08 10:49:02', 'Delete User', ' '),
(84, '2021-05-08 10:49:25', 'Delete User', 'Sample Woman Shirt 101 350.00'),
(85, '2021-05-08 10:50:17', 'Delete User', 'Sample Woman Shirt 101 350.00'),
(86, '2021-05-08 10:50:45', 'Delete User', 'Sample Woman Shirt 101 350.00'),
(87, '2021-05-08 10:50:59', 'Delete User', 'Sample 150.00'),
(88, '2023-01-04 21:06:25', 'Delete User', 'shoose 400.00'),
(89, '2023-01-04 22:25:22', 'Delete User', ' '),
(90, '2023-01-04 22:25:33', 'Delete User', ' '),
(91, '2023-01-04 22:26:30', 'Delete User', ' '),
(92, '2023-01-04 22:28:52', 'Delete User', 'Coconut Flour (150g)  325.00'),
(93, '2023-01-04 22:29:04', 'Delete User', 'camera 2000.00'),
(94, '2023-01-04 22:32:33', 'Delete User', ' '),
(95, '2023-01-04 22:32:51', 'Delete User', 'bag 3000.00'),
(96, '2023-01-04 22:37:34', 'Delete User', ' '),
(97, '2023-01-04 22:38:08', 'Delete User', ' '),
(98, '2023-01-04 22:42:22', 'Delete User', ' '),
(99, '2023-01-04 22:43:02', 'Delete User', ' '),
(100, '2023-01-04 22:43:41', 'Delete User', 'Palm Jaggery (1kg) 460.00'),
(101, '2023-01-04 22:44:03', 'Delete User', 'cloth 200.00'),
(102, '2023-01-04 22:44:18', 'Delete User', ' '),
(103, '2023-01-04 22:48:39', 'Delete User', 'Coconut Flour (150g)  325.00'),
(104, '2023-01-04 22:53:52', 'Delete User', 'Coconut Flour (150g)  325.00'),
(105, '2023-01-04 23:09:06', 'Delete User', 'Hand Woven Banana Pope Striped Placemat (1 Pcs) 560.00'),
(106, '2023-01-04 23:09:12', 'Delete User', 'Palm Leaf Box 780.00'),
(107, '2023-01-04 23:09:15', 'Delete User', 'Set of 4 Round Rattan Placemat 2000.00');

-- --------------------------------------------------------

--
-- Table structure for table `kitchenproducts`
--

CREATE TABLE `kitchenproducts` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `code` varchar(225) NOT NULL,
  `image` varchar(225) NOT NULL,
  `price` double(10,2) NOT NULL,
  `madein` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `kitchenproducts`
--

INSERT INTO `kitchenproducts` (`id`, `name`, `code`, `image`, `price`, `madein`) VALUES
(2, 'Palm Leaf Box', 'kitchen products', '1672854005.jpg', 780.00, 'Jaffna'),
(3, 'Rattan Placemat', 'kitchen products', '1672854034.jpg', 2000.00, 'Vavuniya'),
(4, 'Hand Woven Placemat ', 'kitchen products', '1672854072.jpg', 560.00, 'mullaithuvu');

-- --------------------------------------------------------

--
-- Table structure for table `member`
--

CREATE TABLE `member` (
  `mem_id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `username` varchar(30) NOT NULL,
  `email` varchar(25) NOT NULL,
  `password` varchar(12) NOT NULL,
  `profile` varchar(255) NOT NULL,
  `product` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `member`
--

INSERT INTO `member` (`mem_id`, `firstname`, `lastname`, `username`, `email`, `password`, `profile`, `product`) VALUES
(14, 'user', 'user', 'user', 'user@email.com', 'user', '1672894531.jpg', ''),
(16, 'John', 'Smith', 'jsmith', 'jsmith@sample.com', 'jsmith', '1620441477.png', ''),
(17, 'Bavithira', 'Kannapiran', 'Bavithira', 'k.paviththira@gmail.com', 'Bavithira', 'default.jpg', '');

-- --------------------------------------------------------

--
-- Table structure for table `productfood`
--

CREATE TABLE `productfood` (
  `id` int(11) NOT NULL,
  `name` varchar(225) NOT NULL,
  `code` varchar(225) NOT NULL,
  `image` varchar(225) NOT NULL,
  `price` double(10,2) NOT NULL,
  `madein` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `productfood`
--

INSERT INTO `productfood` (`id`, `name`, `code`, `image`, `price`, `madein`) VALUES
(3, 'Coconut Flour (150g) ', 'Coconut food', '1672853024.jpg', 325.00, 'Jaffna'),
(4, 'Palm Jaggery (1kg)', 'Plam Food', '1672853121.jpg', 460.00, 'Jaffna'),
(5, 'Coconut Sugar (1kg)', 'Coconut food', '1672853158.jpg', 630.00, 'Jaffna'),
(6, 'Palm Fruits(500g)', 'Plam Food', '1672853198.jpg', 430.00, 'Jaffna'),
(7, 'Coconut Chips(100g)', 'Coconut food', '1672853241.jpg', 240.00, 'Jaffna'),
(8, 'Palm Fruits (500g)', 'Plam Food', '1672853287.jpg', 330.00, 'Vavuniya'),
(9, 'Palm Oil (1000ml)', 'Plam Food', '1672853328.jpg', 300.00, 'nalliyadi'),
(10, 'Coconut Oil (1000ml)', 'Coconut food', '1672853359.jpg', 260.00, 'nalliyadi'),
(11, 'Coconut Milk', 'Coconut food', '1672853461.jpg', 450.00, 'Jaffna'),
(12, 'Coconut Ladoo', 'Coconut food', '1672853492.jpg', 300.00, 'Vavuniya'),
(13, 'Palm Milk Mix', 'Plam Food', '1672853526.jpg', 630.00, 'Vavuniya');

-- --------------------------------------------------------

--
-- Table structure for table `userproduct`
--

CREATE TABLE `userproduct` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `code` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL,
  `price` double(10,2) NOT NULL,
  `madein` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accessesoris`
--
ALTER TABLE `accessesoris`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `furniture`
--
ALTER TABLE `furniture`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`history_id`);

--
-- Indexes for table `kitchenproducts`
--
ALTER TABLE `kitchenproducts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `member`
--
ALTER TABLE `member`
  ADD PRIMARY KEY (`mem_id`);

--
-- Indexes for table `productfood`
--
ALTER TABLE `productfood`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userproduct`
--
ALTER TABLE `userproduct`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accessesoris`
--
ALTER TABLE `accessesoris`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `furniture`
--
ALTER TABLE `furniture`
  MODIFY `id` int(225) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `history_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=108;

--
-- AUTO_INCREMENT for table `kitchenproducts`
--
ALTER TABLE `kitchenproducts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `member`
--
ALTER TABLE `member`
  MODIFY `mem_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `productfood`
--
ALTER TABLE `productfood`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `userproduct`
--
ALTER TABLE `userproduct`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
