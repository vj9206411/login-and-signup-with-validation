-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2021 at 06:36 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mydb`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `to_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`, `email`, `to_date`) VALUES
(1, 'vishal', '$2y$10$KyMd9s85J9H9L.jRHW/O3.JMIN3cFZNcnmZ22PdADlZIzVH4dzmcG', 'abc@gmail.com', '2021-02-01 20:56:28'),
(2, 'vishal', '$2y$10$K74OvHn5c.RDveI0/vDtvuhCHFsOJZzXaXF.KLHJmP902p98Fhl/2', 'abc@gmail.com', '2021-02-01 20:56:28'),
(4, 'vinay', '$2y$10$NnGEM75nR7IqIwUFfqXcaOyBxG6AAqKRXkmOwGMnB7vjTLW0ynJnS', 'vinay@gmail.com', '2021-02-01 20:59:02'),
(5, 'neha', '$2y$10$R32JmXGTcVgZnfRZJLoA6Or77TwYX7i8Jy/YN/3d68drog/YttqZm', 'neha@gmail.com', '2021-02-02 20:39:38'),
(6, 'neha', '$2y$10$QHuz6Wr1IJw/E9KjTi6bEONjb72SxFfpjTcw.ugJOP/cFu7xixUli', 'hh@gmail.com', '2021-02-02 20:51:14'),
(7, 'mannu', '$2y$10$WlQze37T83eMFy2UrynVIuvhrBgrF5Eg.8fQdH3MbFYk77VcfbW1e', 'hkn@gmail.com', '2021-02-02 21:42:22'),
(8, 'sonu', '$2y$10$RMs7T0SwQitq8VoxHHstIuJCJYNLMFtd3hJIUN0WW0a7iAe.O0UBy', 'yhhgg@gmail.com', '2021-02-02 22:12:06'),
(9, 'sinna', '$2y$10$GHWqpyvn3mcpFWDFA1uGqOBQf4o.T0og9GG2cmjWWfLRtqHyLndJK', 'fm@gmial.com', '2021-02-02 22:12:54');

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
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
