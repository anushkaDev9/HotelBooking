-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 10, 2022 at 01:43 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hotelbooking`
--

-- --------------------------------------------------------

--
-- Table structure for table `hotel`
--

CREATE TABLE `hotel` (
  `Sno` int(11) NOT NULL,
  `Name` varchar(20) NOT NULL,
  `Email` text NOT NULL,
  `Aadhar` text NOT NULL,
  `HotelName` text NOT NULL,
  `checkindate` text NOT NULL,
  `checkoutdate` text NOT NULL,
  `checkintime` text NOT NULL,
  `checkouttime` text NOT NULL,
  `PhoneNumber` bigint(20) NOT NULL,
  `NumberofRooms` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hotel`
--

INSERT INTO `hotel` (`Sno`, `Name`, `Email`, `Aadhar`, `HotelName`, `checkindate`, `checkoutdate`, `checkintime`, `checkouttime`, `PhoneNumber`, `NumberofRooms`) VALUES
(1, 'anushka', 'anushka@gmail.com', '123456', 'Novtel', '13th april 2022', '13th april 2022', '12 pm ', '12 pm ', 12231923, 2),
(2, 'gayatri', 'gayatri@gmail.com', '123789182', 'Novtel', '15th april 2022', '15th april 2022', '11am ', '11am ', 901782912, 1),
(3, 'jhalak', 'jhalak@gmail.com', '1233', 'Novtel', '13 may 2022', '13 may 2022', '11:00', '11:00', 981267711, 2);

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `Name` varchar(20) NOT NULL,
  `Email` text NOT NULL,
  `Password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`Name`, `Email`, `Password`) VALUES
('anushka ', 'anushka@gmail.com', 'anushka0901'),
('arpita', 'arpita@gmail.com', '123456789'),
('gayatri', 'gayatri@gmail.com', 'gayatri123'),
('ishita', 'ishita123@gmail.com', 'ishita1234'),
('jhalak', 'jhalak@gmail.com', '1234'),
('tiyasha', 'tiyasha@gmail.com', '1234567');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `hotel`
--
ALTER TABLE `hotel`
  ADD PRIMARY KEY (`Sno`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`Name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `hotel`
--
ALTER TABLE `hotel`
  MODIFY `Sno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
