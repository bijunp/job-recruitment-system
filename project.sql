-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 03, 2023 at 01:30 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.29

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `sno` int(50) NOT NULL,
  `FirstName` varchar(50) NOT NULL,
  `SecName` varchar(50) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`sno`, `FirstName`, `SecName`, `Email`, `Password`) VALUES
(1, 'null', 'null', 'null', 'riorio'),
(2, 'abb', 'bc', 'bc.@gmail.com', 'helloworld'),
(3, 'biju', 'np', 'abc@gmail.com', 'jiojio'),
(4, 'abb', 'bc', 'bc.@gmail.com', 'hjjj'),
(5, 'abb', 'bc', 'bc.@gmail.com', 'hjjj'),
(9, 'biju', 'np', 'abc@gmail.com', 'jiojio'),
(10, 'hello', 'hk', 'per@gmail.com', '123456'),
(11, 'rr', 'rr', 'rr@gmail.com', 'sss'),
(12, 'ee', 'ee', 'ee@gmail.com', 'ddd'),
(13, 'ee', 'ee', 'ee@gmail.com', 'ddd'),
(16, 'dd', 'ddd', 'dd@gmail.com', 'dddd'),
(17, 'eer', 'eew', 'ww@gmail.com', 'dddd'),
(18, 'eer', 'eew', 'ww@gmail.com', 'SS'),
(25, 'hhh', 'ee', 'qw@gmail.com', 'uygu'),
(26, 'ggg', 'ggggo', 'gk@gmail.com', 'ygiug'),
(27, 'null', 'null', 'null', 'riorio'),
(28, 'name', 'namee', 'name@gmail.com', 'noname'),
(29, 'biju', 'np', 'biju@gmail.com', 'appoo'),
(30, 'biju', 'np', 'bijunp@gmail.com', 'bijubiju'),
(31, 'rio', 'rog', 'rogasus@gmail.com', 'rappper'),
(32, 'biju', 'np', 'biju@gmail.com', 'bijubiju'),
(33, 'biju ', 'np', 'biju@gmail.com', 'bijubiju');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`sno`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `sno` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
