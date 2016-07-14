-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 10, 2015 at 04:22 AM
-- Server version: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `myproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `bids`
--

CREATE TABLE IF NOT EXISTS `bids` (
  `p_id` int(4) NOT NULL DEFAULT '0',
  `b_id` int(4) NOT NULL DEFAULT '0',
  `uid` int(4) NOT NULL,
  `name` varchar(25) NOT NULL DEFAULT '',
  `email` varchar(25) NOT NULL DEFAULT '',
  `val` int(10) DEFAULT NULL,
  `contact` varchar(15) NOT NULL,
  `datetime` varchar(25) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bids`
--

INSERT INTO `bids` (`p_id`, `b_id`, `uid`, `name`, `email`, `val`, `contact`, `datetime`) VALUES
(2, 1, 0, 'rikhon', 'rikhonvai@gmail.com', 6750, '01670829038', '06/07/16 04:38:12'),
(2, 2, 0, 'rikhon', 'rikhonvai@gmail.com', 6750, '01670829038', '06/07/16 04:38:50'),
(2, 3, 0, 'Ahmed Ashraf', 'm@m.com', 10583, '0167084245', '06/07/16 04:59:44'),
(2, 4, 0, 'janina', 'adar@gmail.com', 4758, '01670243238', '06/07/16 05:03:40'),
(2, 5, 0, 'Waqar younis', '12@gmail.com', 5900, '01670243238', '07/07/16 05:12:47'),
(2, 6, 0, 'Waqar younis', '12@gmail.com', 5900, '01670243238', '07/07/16 05:14:38'),
(2, 7, 0, 'hasan mahmud', 'i@k.com', 2541, '01670278521', '07/07/16 05:17:45'),
(2, 8, 0, 'gfjhfgjgj', '124@afa.com', 12458, '01981235', '07/07/16 05:20:31'),
(2, 9, 0, 'janina', 'i@k.com', 2698, '01981235145', '07/08/16 05:25:37'),
(2, 10, 0, 'Azhar', 'mohajala_h@yahoo.com', 2582, '01981235147', '07/07/16 05:27:18'),
(2, 11, 0, 'The Slayer', 'aswal@g.com', 14522, '01981235145', '07/07/16 05:34:30'),
(2, 12, 0, 'Rikhon vai', 'jalal@fuchka.com', 2585, '01981235145', '07/07/16 05:34:56'),
(2, 13, 0, 'gh', 'rikhon_vai@yahoo.com', 2698, '01981235', '07/07/16 05:37:31'),
(2, 14, 0, 'The Slayer', 'hasan@kungfu.com', 15000, '0167084245', '07/07/16 05:39:51'),
(2, 15, 3, 'Khaled', 'khaled@gmail.com', 16890, '01981235145', '09/07/16 05:15:58'),
(3, 1, 2, 'Nadal khan', 'nadal@gmail.com', 1510000, '01981235145', '09/07/16 05:40:13'),
(2, 1, 0, 'rikhon', 'rikhonvai@gmail.com', 6750, '01670829038', '06/07/16 04:38:12'),
(2, 2, 0, 'rikhon', 'rikhonvai@gmail.com', 6750, '01670829038', '06/07/16 04:38:50'),
(2, 3, 0, 'Ahmed Ashraf', 'm@m.com', 10583, '0167084245', '06/07/16 04:59:44'),
(2, 4, 0, 'janina', 'adar@gmail.com', 4758, '01670243238', '06/07/16 05:03:40'),
(2, 5, 0, 'Waqar younis', '12@gmail.com', 5900, '01670243238', '07/07/16 05:12:47'),
(2, 6, 0, 'Waqar younis', '12@gmail.com', 5900, '01670243238', '07/07/16 05:14:38'),
(2, 7, 0, 'hasan mahmud', 'i@k.com', 2541, '01670278521', '07/07/16 05:17:45'),
(2, 8, 0, 'gfjhfgjgj', '124@afa.com', 12458, '01981235', '07/07/16 05:20:31'),
(2, 9, 0, 'janina', 'i@k.com', 2698, '01981235145', '07/07/16 05:25:37'),
(2, 10, 0, 'Azhar', 'mohajala_h@yahoo.com', 2582, '01981235147', '07/07/16 05:27:18'),
(2, 11, 0, 'The Slayer', 'aswal@g.com', 14522, '01981235145', '07/07/16 05:34:30'),
(2, 12, 0, 'Rikhon vai', 'jalal@fuchka.com', 2585, '01981235145', '07/07/16 05:34:56'),
(2, 13, 0, 'gh', 'rikhon_vai@yahoo.com', 2698, '01981235', '07/07/16 05:37:31'),
(4, 1, 1, 'Nadal khan', 'm@m.com', 15000, '01981235145', '10/07/16 04:10:42'),
(22, 1, 1, 'Nadal khan', 'sadf@gmail.com', 5900, '01670829038', '10/07/16 04:04:50'),
(15, 1, 1, 'jersey seller', 'nadal@gmail.com', 2700, '01981235145', '10/07/16 03:17:14'),
(2, 14, 0, 'The Slayer', 'hasan@kungfu.com', 15000, '0167084245', '07/07/16 05:39:51'),
(2, 15, 3, 'Khaled', 'khaled@gmail.com', 16890, '01981235145', '09/07/16 05:15:58'),
(3, 1, 2, 'Nadal khan', 'nadal@gmail.com', 1510000, '01981235145', '09/07/16 05:40:13'),
(2, 16, 2, 'jaiksaf', 'nadal@gmail.com', 20000, '345345345', '08/07/16 10:32:00'),
(2, 17, 2, 'dgasdgsadg', 'ghjg@mail.com', 1234, '456436', '11/07/16 10:32:22'),
(23, 1, 1, 'gdsadg', 'm@m.com', 1500, '01981235145', '11/07/16 03:10:29');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `c_name` varchar(20) NOT NULL,
  `c_id` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`c_name`, `c_id`) VALUES
('electronics', 1),
('home', 2),
('clothes', 3),
('instruments', 4),
('education', 5),
('car', 6),
('animal', 7),
('job', 8),
('agriculture', 9),
('living', 10),
('habit', 11),
('service', 12);

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE IF NOT EXISTS `post` (
  `id` int(4) NOT NULL,
  `pname` varchar(50) NOT NULL DEFAULT '',
  `detail` longtext NOT NULL,
  `name` varchar(65) NOT NULL DEFAULT '',
  `val` varchar(15) NOT NULL,
  `email` varchar(65) NOT NULL DEFAULT '',
  `contact` varchar(15) NOT NULL,
  `datetime` varchar(25) NOT NULL DEFAULT '',
  `view` int(4) NOT NULL DEFAULT '0',
  `bids` int(4) NOT NULL DEFAULT '0',
  `uid` int(4) DEFAULT NULL,
  `c_id` int(4) DEFAULT NULL,
  `pic_id` int(4) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `pname`, `detail`, `name`, `val`, `email`, `contact`, `datetime`, `view`, `bids`, `uid`, `c_id`, `pic_id`) VALUES
(2, 'Graphics Card Hd radeon 4', 'High quality graphics only used 1 month', 'Nadal khan', '5850', 'nadal@gmail.com', '01670829038', '06/07/16 04:25:02', 70, 15, NULL, 1, NULL),
(3, 'Maruti Suzuki hp4500 Bran', 'This car is the latest model of Maruti Suzuki Automobile Company and We are going to sell it in Discount. Only Interested persons contact please', 'Maruti Owner', '1500000', 'maruti@gmail.com', '78314348', '09/07/16 05:35:16', 5, 1, 3, 6, NULL),
(4, 'Brand new Guitar for sale', 'Selling it so i can buy a new guiter', 'Guiter Founder', '6750', 'm@m.com', '01981235145', '09/07/16 05:51:17', 6, 1, 2, 4, NULL),
(6, 'Graphics Card Hd radeon 4540 1gb', 'dsasdgasdg', 'Nadal khan', '5850', 'i@k.com', '01670829038', '09/07/16 06:00:03', 2, 0, 3, NULL, NULL),
(7, 'Brand new Guitar for sale', 'exclusive jersey on sale', 'jersey seller', '1500', 'sadf@gmail.com', '01981235147', '09/07/16 06:01:12', 0, 0, 2, NULL, NULL),
(11, 'Cristiano ronaldo''s jersey', 'fsafsad', 'jersey seller', '5850', 'nadal@gmail.com', '01670829038', '09/07/16 06:48:25', 2, 0, 0, NULL, NULL),
(15, 'Messi''s ronaldos jersey', 'its great but not on good codtio', 'Nadal khan', '2698', 'sadf@gmail.com', '01670278521', '09/07/16 09:22:59', 20, 1, 2, NULL, NULL),
(21, 'Brand new Guitar for sale', 'fsadfasdf', 'sdfsadg', '1500', 'nadal@gmail.com', '01670243238', '09/07/16 09:46:38', 2, 0, 2, 8, NULL),
(22, 'Graphics Card Hd radeon 4540 1gb', 'this is high quality graphics card', 'Maruti Owner', '2698', 'sadf@gmail.com', '985234153', '09/07/16 10:24:17', 12, 1, 3, 2, NULL),
(23, 'Charger Fan', 'Auto charger fan. Very Helpful when it''s loadshedding', 'hasan mahmud', '1420', 'adar@gmail.com', '01670243238', '10/07/16 03:07:05', 5, 1, 1, 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `fname` varchar(15) NOT NULL,
  `sname` varchar(10) NOT NULL,
  `uid` int(11) NOT NULL,
  `password` varchar(50) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `email` varchar(20) NOT NULL,
  `address` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`fname`, `sname`, `uid`, `password`, `phone`, `email`, `address`) VALUES
('Rikhon sharif', 'rikhon', 1, '123456', '01670829038', 'rikhonvai@gmail.com', 'purbo rampura'),
('Ahmed', 'asdf', 2, 'fcea920f7412b5da7be0cf42b8c93759', '+8801705029038', 'nadal@gmail.com', 'address'),
('Imran Hashmi', 'Hashmi', 3, 'e10adc3949ba59abbe56e057f20f883e', '+8801705078965', 'hashmi@gmail.com', 'address');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `bids`
--
ALTER TABLE `bids`
  ADD KEY `a_id` (`b_id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`uid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=24;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
