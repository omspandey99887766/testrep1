-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 19, 2018 at 11:45 AM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectx`
--

-- --------------------------------------------------------

--
-- Table structure for table `convod`
--

CREATE TABLE `convod` (
  `convo` varchar(150) DEFAULT NULL,
  `reminder` date DEFAULT NULL,
  `convonum` int(11) NOT NULL,
  `srno` int(11) DEFAULT NULL,
  `notes` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `convod`
--

INSERT INTO `convod` (`convo`, `reminder`, `convonum`, `srno`, `notes`) VALUES
('Sat Jul 14 00:16:56 IST 2018-->>  ', '1000-01-01', 1, 1, '\r\n'),
('Sat Jul 14 00:17:07 IST 2018-->>  fdfff', '1000-01-01', 2, 1, '\r\n'),
('Sat Jul 14 00:17:51 IST 2018-->>  fbdfbdfb', '1000-01-01', 3, 1, '\r\n'),
('Sat Jul 14 00:18:02 IST 2018-->>  rfdsfg', '1000-01-01', 4, 1, '\r\n'),
('Sat Jul 14 00:29:21 IST 2018-->>', '2018-07-15', 5, 1, 'neeww\r\n'),
('', '2018-07-15', 6, 1, 'neeww\r\n\r\n'),
('Sat Jul 14 00:32:49 IST 2018-->>', '2018-07-15', 7, 1, 'neeww\r\n\r\n\r\n'),
('Sat Jul 14 00:48:46 IST 2018-->>', '1000-01-01', 8, 16, '\r\n'),
('Sat Jul 14 00:49:28 IST 2018-->>', '1000-01-01', 9, 17, '\r\n'),
('Sat Jul 14 00:49:35 IST 2018-->>', '1000-01-01', 10, 18, '\r\n'),
('Sat Jul 14 00:49:48 IST 2018-->>', '1000-01-01', 11, 19, '\r\n'),
('Sat Jul 14 00:49:59 IST 2018-->>', '1000-01-01', 12, 20, '\r\n'),
('Sat Jul 14 00:50:05 IST 2018-->>', '1000-01-01', 13, 21, '\r\n'),
('Sat Jul 14 00:50:12 IST 2018-->>', '1000-01-01', 14, 22, '\r\n'),
('Sat Jul 14 00:50:23 IST 2018-->>', '1000-01-01', 15, 25, '\r\n'),
('Sat Jul 14 00:50:35 IST 2018-->>', '2018-07-14', 16, 25, '\r\nyo'),
('Sat Jul 14 00:50:55 IST 2018-->>', '1000-01-01', 17, 25, '\r\n'),
('Sat Jul 14 00:51:15 IST 2018-->>', '2018-07-16', 18, 25, '\r\n'),
('Sat Jul 14 00:51:15 IST 2018-->>', '2018-07-16', 19, 25, '\r\n'),
('Sat Jul 14 00:51:15 IST 2018-->>', '2018-07-16', 20, 25, '\r\n'),
('Sat Jul 14 00:51:15 IST 2018-->>', '2018-07-16', 21, 25, '\r\n'),
('Sat Jul 14 00:59:07 IST 2018-->>', '1000-01-01', 22, 23, '\r\n'),
('Sun Jul 15 10:00:57 IST 2018-->>hello', '2018-07-15', 23, 1, 'neeww\r\n\r\n\r\n\r\n\r\n  <br>\r\n<br>\r\n'),
('Sun Jul 15 10:01:18 IST 2018-->>', '2018-07-15', 24, 1, 'call again'),
('Sun Jul 15 10:01:50 IST 2018-->>', '2018-07-16', 25, 1, 'call again\r\n\r\n  <br>\r\n<br>\r\n'),
('Sun Jul 15 10:02:29 IST 2018-->>', '2018-07-16', 26, 1, 'call again\r\n'),
('Mon Jul 16 01:52:47 IST 2018-->>', '2018-07-16', 27, 1, 'call again\r\n\r\n'),
('Mon Jul 16 01:53:04 IST 2018-->>', '2018-07-16', 28, 1, 'call again\r\n\r\n\r\n'),
('Mon Jul 16 01:53:58 IST 2018-->>', '2018-07-16', 29, 1, 'call again\r\nnew\r\n\r\n\r\n'),
('Mon Jul 16 01:54:33 IST 2018-->>', '1000-01-01', 30, 1, '\r\n'),
('Mon Jul 16 01:54:44 IST 2018-->>', '2018-07-16', 31, 1, '\r\nhaha'),
('Mon Jul 16 02:53:37 IST 2018-->>yo ho', '2018-07-16', 32, 1, '\r\nhaha\r\n'),
('', '2018-07-16', 33, 1, '\r\nhaha\r\n\r\n'),
('Wed Jul 18 23:40:16 IST 2018-->>', '2018-07-16', 34, 1, 'haha\r\n\r\n\r\n'),
('Wed Jul 18 23:40:36 IST 2018-->>', '2018-07-16', 35, 1, 'haha\r\n\r\n\r\n\r\n'),
('Wed Jul 18 23:40:50 IST 2018-->>', '2018-07-18', 36, 1, 'haha\r\n\r\n\r\n\r\n\r\n'),
('Thu Jul 19 00:04:10 IST 2018-->>yo', '2018-07-20', 37, 5, 'future task'),
('Thu Jul 19 00:38:00 IST 2018-->>', '1000-01-01', 38, 18, ''),
('Thu Jul 19 00:42:04 IST 2018-->>', '2018-07-18', 39, 1, 'haha\r\n\r\n\r\n\r\n\r\n'),
('Thu Jul 19 00:54:41 IST 2018-->>', '2018-07-18', 40, 1, 'haha\r\n\r\n\r\n\r\n\r\n'),
('Thu Jul 19 00:58:56 IST 2018-->>', '1000-01-01', 41, 24, ''),
('Thu Jul 19 00:58:56 IST 2018-->>', '1000-01-01', 42, 24, ''),
('Thu Jul 19 01:18:50 IST 2018-->>', '1000-01-01', 43, 9, ''),
('Thu Jul 19 01:22:20 IST 2018-->>', '1000-01-01', 44, 12, ''),
('Thu Jul 19 01:22:42 IST 2018-->>', '1000-01-01', 45, 12, ''),
('Thu Jul 19 01:22:42 IST 2018-->>', '1000-01-01', 46, 12, ''),
('Thu Jul 19 01:23:00 IST 2018-->>', '1000-01-01', 47, 9, ''),
('Thu Jul 19 01:23:00 IST 2018-->>', '1000-01-01', 48, 9, ''),
('Thu Jul 19 01:33:19 IST 2018-->>', '1000-01-01', 49, 7, ''),
('Thu Jul 19 01:33:45 IST 2018-->>', '1000-01-01', 50, 7, ''),
('Thu Jul 19 01:33:45 IST 2018-->>', '1000-01-01', 51, 7, ''),
('Thu Jul 19 01:34:43 IST 2018-->>', '1000-01-01', 52, 7, ''),
('Thu Jul 19 01:48:50 IST 2018-->>', '2018-07-18', 53, 1, 'haha\r\n\r\n\r\n\r\n\r\n'),
('Thu Jul 19 01:49:01 IST 2018-->>', '1000-01-01', 54, 2, ''),
('Thu Jul 19 01:49:15 IST 2018-->>', '1000-01-01', 55, 3, ''),
('Thu Jul 19 01:49:24 IST 2018-->>', '1000-01-01', 56, 24, ''),
('Thu Jul 19 01:49:36 IST 2018-->>', '1000-01-01', 57, 7, ''),
('Thu Jul 19 01:49:47 IST 2018-->>', '1000-01-01', 58, 9, ''),
('Thu Jul 19 01:50:01 IST 2018-->>', '1000-01-01', 59, 11, ''),
('Thu Jul 19 01:50:15 IST 2018-->>', '2018-07-20', 60, 5, 'future task'),
('Thu Jul 19 01:50:34 IST 2018-->>', '1000-01-01', 61, 6, ''),
('Thu Jul 19 01:50:49 IST 2018-->>', '1000-01-01', 62, 16, ''),
('Thu Jul 19 01:51:01 IST 2018-->>', '1000-01-01', 63, 17, ''),
('Thu Jul 19 01:51:12 IST 2018-->>', '1000-01-01', 64, 18, ''),
('Thu Jul 19 01:51:25 IST 2018-->>', '1000-01-01', 65, 19, ''),
('Thu Jul 19 01:51:36 IST 2018-->>', '1000-01-01', 66, 20, ''),
('Thu Jul 19 01:51:47 IST 2018-->>', '1000-01-01', 67, 21, ''),
('Thu Jul 19 01:51:58 IST 2018-->>', '1000-01-01', 68, 22, ''),
('Thu Jul 19 01:52:11 IST 2018-->>', '1000-01-01', 69, 23, ''),
('Thu Jul 19 01:52:24 IST 2018-->>', '2018-07-16', 70, 25, ''),
('Thu Jul 19 01:52:37 IST 2018-->>', '1000-01-01', 71, 4, ''),
('Thu Jul 19 01:52:52 IST 2018-->>', '1000-01-01', 72, 8, ''),
('Thu Jul 19 01:53:30 IST 2018-->>', '1000-01-01', 73, 26, ''),
('Thu Jul 19 01:53:42 IST 2018-->>', '1000-01-01', 74, 27, ''),
('Thu Jul 19 01:56:02 IST 2018-->>', '1000-01-01', 75, 9, ''),
('Thu Jul 19 01:56:02 IST 2018-->>', '1000-01-01', 76, 9, ''),
('Thu Jul 19 02:13:59 IST 2018-->>', '1000-01-01', 77, 17, ''),
('Thu Jul 19 02:14:13 IST 2018-->>', '1000-01-01', 78, 17, ''),
('Thu Jul 19 02:14:32 IST 2018-->>', '1000-01-01', 79, 17, ''),
('Thu Jul 19 02:30:24 IST 2018-->>', '1000-01-01', 80, 17, ''),
('Thu Jul 19 15:06:27 IST 2018-->>gfhgwfqdgwqegfyjwegf', '2018-07-18', 81, 1, 'regitr\r\n\r\n\r\n\r\n'),
('Thu Jul 19 15:07:38 IST 2018-->>yyy', '1000-01-01', 82, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `convod1`
--

CREATE TABLE `convod1` (
  `srno` int(11) NOT NULL,
  `reminder` date NOT NULL,
  `notes` varchar(100) DEFAULT NULL,
  `nn` int(11) NOT NULL,
  `done` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `convod1`
--

INSERT INTO `convod1` (`srno`, `reminder`, `notes`, `nn`, `done`) VALUES
(1, '1000-01-01', '', 1, 1),
(16, '1000-01-01', '', 18, 0),
(17, '1000-01-01', '', 19, 0),
(18, '1000-01-01', '', 20, 0),
(19, '1000-01-01', '', 21, 0),
(20, '1000-01-01', '', 22, 0),
(21, '1000-01-01', '', 23, 0),
(22, '1000-01-01', '', 24, 0),
(25, '2018-07-16', '', 25, 0),
(23, '1000-01-01', '', 32, 0),
(5, '2018-07-20', 'future task', 36, 0),
(24, '1000-01-01', '', 40, 0),
(9, '1000-01-01', '', 42, 0),
(12, '1000-01-01', '', 43, 0),
(7, '1000-01-01', '', 48, 0),
(2, '1000-01-01', '', 53, 0),
(3, '1000-01-01', '', 54, 0),
(11, '1000-01-01', '', 58, 0),
(6, '1000-01-01', '', 60, 0),
(4, '1000-01-01', '', 70, 0),
(8, '1000-01-01', '', 71, 0),
(26, '1000-01-01', '', 72, 0),
(27, '1000-01-01', '', 73, 0);

-- --------------------------------------------------------

--
-- Table structure for table `corpdata`
--

CREATE TABLE `corpdata` (
  `c_name` varchar(50) NOT NULL,
  `c_type` varchar(60) NOT NULL,
  `phon` varchar(35) NOT NULL,
  `addr` varchar(100) NOT NULL,
  `email` varchar(50) NOT NULL,
  `website` varchar(40) NOT NULL,
  `location` varchar(20) NOT NULL,
  `budget` varchar(20) NOT NULL,
  `remarks` varchar(100) NOT NULL,
  `p_name` varchar(50) NOT NULL,
  `p_phon` varchar(50) NOT NULL,
  `p_eid` varchar(50) NOT NULL,
  `registered` varchar(15) NOT NULL,
  `srno` int(11) NOT NULL,
  `designation` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `corpdata`
--

INSERT INTO `corpdata` (`c_name`, `c_type`, `phon`, `addr`, `email`, `website`, `location`, `budget`, `remarks`, `p_name`, `p_phon`, `p_eid`, `registered`, `srno`, `designation`) VALUES
('14', '11', '11', '', '11', '11', '11', '', '11', '', '     ', '     ', '', 17, ''),
('16', '', '', '', '', '', '', '', '', '', '     ', '     ', '', 19, ''),
('17', '', '', '', '', '', '', '', '', '', '     ', '     ', '', 20, ''),
('18', '', '', '', '', '', '', '', '', '', '     ', '     ', '', 21, ''),
('19', '', '', '', '', '', '', '', '', '', '     ', '     ', '', 22, ''),
('1st', 'linkedin.com', '9988776655', '', 'csdgr@sff.ghg', 'www.hjfd.hth', 'delhi', '5000', 'efwefwef\r\nefwefwf\r\nv', '1 new_c1 new_c1 new_c1 new_c1 new_c', '                                                  ', '                                                  ', 'registered', 1, ''),
('2 \r\n', '', 'sewfwef', '', '', '', '', '', '', '', '                                                  ', '                                                  ', 'registered', 2, ''),
('20', '', '', '', '', '', '', '', '', '', '     ', '     ', '', 23, ''),
('22', '', '', '', '', '', '', '', '', '', '                    ', '                    ', 'registered', 25, ''),
('23', '', '', '', '', '', '', '', '', '', '', '', '', 26, ''),
('24', '', '', '', '', '', '', '', '', '', '', '', '', 27, ''),
('3', '', '', '', '', '', '', '', '', '', '               ', '               ', 'not-answered', 3, ''),
('app', '', '', '', '', '', 'california', '', '', '', '     ', '     ', '', 24, ''),
('c13', '', '', '', '', '', '', '', '', '', '     ', '     ', '', 16, ''),
('G', 'gygygy\r\nfregeg\r\nrgergtg', '98756765546', '', 'ohhfuerfhrrk', 'https://www.google.com', 'location7', '', 'cd gg ttttttttttttt rtthrt', '', '               ', '               ', 'interested', 7, ''),
('go', 'searhc engine', '', '', '', '', 'new y0', '', 'grg', 'jobs\r\nsteve', '                              1)f334232 2)13322', '                              dsss', 'not-answered', 9, ''),
('m1', '', '', '', '', '', 'USA', '', '', '1}dgrgn\r\n2)egtrrthr', '                                   ', '                                   ', 'not-interested', 11, ''),
('max', '', '', '', '', '', '', '', '', '', '               ', '               ', '', 12, ''),
('tt', 'steel', '9988653313', '', 'ee', 'www.tata.com', 'nagpur', '30M', '', '', '               ', '               ', 'registered', 8, 'CEO'),
('vv', '', '', '', '', '', '', '', '', '', '          ', '          ', '', 18, ''),
('x5', '', '', '', '', '', '', '', '', '', '                    ', '                    ', 'not-answered', 5, ''),
('x6', '', '', '', '', '', '', '', '', '', '     ', '     ', 'pending', 6, ''),
('y', '', '', '', '', '', '', '', '', '', '', '', '', 4, ''),
('zz', '', '', '', '', '', '', '', '', '', '     ', '     ', '', 10, '');

-- --------------------------------------------------------

--
-- Table structure for table `login1`
--

CREATE TABLE `login1` (
  `uname` varchar(35) NOT NULL,
  `pass` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `login1`
--

INSERT INTO `login1` (`uname`, `pass`) VALUES
('admin1', '330afebd644d764860b913c05dfda22d'),
('admin2', 'a3e4cc34617ed26397e250e7e312de9d'),
('admin3', '463d132a4a02debd42ade16980f6c013');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `convod`
--
ALTER TABLE `convod`
  ADD PRIMARY KEY (`convonum`),
  ADD KEY `srno` (`srno`);

--
-- Indexes for table `convod1`
--
ALTER TABLE `convod1`
  ADD PRIMARY KEY (`nn`),
  ADD UNIQUE KEY `srno` (`srno`);

--
-- Indexes for table `corpdata`
--
ALTER TABLE `corpdata`
  ADD PRIMARY KEY (`c_name`) KEY_BLOCK_SIZE=10 USING HASH,
  ADD UNIQUE KEY `srno` (`srno`);

--
-- Indexes for table `login1`
--
ALTER TABLE `login1`
  ADD UNIQUE KEY `uname` (`uname`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `convod`
--
ALTER TABLE `convod`
  MODIFY `convonum` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `convod1`
--
ALTER TABLE `convod1`
  MODIFY `nn` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;

--
-- AUTO_INCREMENT for table `corpdata`
--
ALTER TABLE `corpdata`
  MODIFY `srno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `convod`
--
ALTER TABLE `convod`
  ADD CONSTRAINT `convod_ibfk_1` FOREIGN KEY (`srno`) REFERENCES `corpdata` (`srno`);

--
-- Constraints for table `convod1`
--
ALTER TABLE `convod1`
  ADD CONSTRAINT `convod1_ibfk_1` FOREIGN KEY (`srno`) REFERENCES `corpdata` (`srno`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
