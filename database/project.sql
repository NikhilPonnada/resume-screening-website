-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 19, 2023 at 07:27 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

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
-- Table structure for table `hr_login`
--

CREATE TABLE `hr_login` (
  `hr_name` varchar(255) NOT NULL,
  `password` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hr_login`
--

INSERT INTO `hr_login` (`hr_name`, `password`) VALUES
('joshi', 1111);

-- --------------------------------------------------------

--
-- Table structure for table `user_signup`
--

CREATE TABLE `user_signup` (
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `gender` varchar(255) NOT NULL,
  `ph_no` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `resume_file` varchar(255) NOT NULL,
  `skills` varchar(10000) NOT NULL,
  `status` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user_signup`
--

INSERT INTO `user_signup` (`user_id`, `name`, `gender`, `ph_no`, `address`, `email`, `password`, `resume_file`, `skills`, `status`) VALUES
(32, 'dinesh', 'male', '8019616044', 'FF-202,sri sai residency\r\nold dairy farm, Indira nagar', 'bandidinesh3399@gmail.com', 'Dinesh@3399', 'Abiral_Pandey_Fullstack_Java.pdf', 'HTML,CSS,Java,Javascript,R,XML,Git,Github,MongoDB,Angularjs,MySql,GO', ''),
(33, 'srikar', 'male', '7386616044', 'FF-202,sri sai residency\r\nold dairy farm, Indira nagar', '211801380005@cutmap.ac.in', 'srikar@3399', 'AjayKumar.docx', 'C++,Java,R,XML,Git,Github,GO', ''),
(34, 'venkat', 'male', '7093528807', 'FF-202,sri sai residency\r\nold dairy farm, Indira nagar', '211801380005@cutmap.ac.in', 'venkat@1111', 'Achyuth Resume_8.docx', 'HTML,CSS,C++,Python,Java,Javascript,NODEjs,R,XML,Git,Github,MongoDB,Angularjs,MySql,GO', ''),
(35, 'nikhil', 'male', '8019616044', 'FF-202,sri sai residency\r\nold dairy farm, Indira nagar', '211801380005@cutmap.ac.in', '1234', 'Achyuth Resume_8.docx', 'HTML,CSS,C++,Python,Java,Javascript,NODEjs,R,XML,Git,Github,MongoDB,Angularjs,MySql,GO', ''),
(36, 'joshi', 'male', '7093528807', 'FF-202,sri sai residency\r\nold dairy farm, Indira nagar', 'banditarun21549@gmail.com', 'joshi@9999', 'Abiral_Pandey_Fullstack_Java.pdf', 'HTML,CSS,Java,Javascript,R,XML,Git,Github,MongoDB,Angularjs,MySql,GO', '');
--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_signup`
--
ALTER TABLE `user_signup`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_signup`
--
ALTER TABLE `user_signup`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
