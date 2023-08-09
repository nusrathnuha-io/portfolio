-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 09, 2023 at 05:22 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `portfolio_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `message` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`name`, `email`, `message`) VALUES
('kamal', 'kamalth23@gmail.com', 'I appreciate you and hope u will  do more  this service. If you want any help feel free to ask me. You can contact me via mail.'),
('Wasana', 'wasudilu2@gmail.com', 'Hi girl, I like to work with you. How can i join with you?'),
('Meddy', 'med12@gmail.com', 'Good work, keep doing more..'),
('', '', ''),
('Abinaya', 'abi4@gmail.com', 'A primary purpose of social work is for professionals to work alongside individuals, families and\r\nthose who care for them in order to establish the best outcomes possible for them. Great job.'),
('', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `gender` varchar(10) NOT NULL,
  `age` varchar(10) NOT NULL,
  `selected_day` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `phone`, `gender`, `age`, `selected_day`) VALUES
(1, 'Mifla', 'mifla99@gmail.com', '0765432178', 'female', '15-25', 'wednesday'),
(2, 'Dhimanthika', 'dhimanthikaw45@gmail.com', '0773452781', 'female', '26-40', 'tuesday'),
(3, 'Kusal', 'kusalperrera9@gmail.com', '0754675342', 'male', '26-40', 'friday'),
(4, 'Rathnayaka', 'rathnayaka6@gmail.com', '0712345678', 'male', '15-25', 'tuesday'),
(5, 'Hanshani', 'hanshani8@gmail.com', '0775632145', 'female', '41-55', 'sunday');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
