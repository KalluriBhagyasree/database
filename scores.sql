-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 10, 2025 at 02:16 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `project_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `scores`
--

CREATE TABLE `scores` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `score` int(11) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `eligible_for_interview` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `scores`
--

INSERT INTO `scores` (`id`, `title`, `username`, `subject`, `score`, `created_at`, `updated_at`, `eligible_for_interview`) VALUES
(1, 'Introduction to Java', 'john_doe', 'Java', 3, '2025-02-18 16:37:51', '2025-02-18 16:37:51', 0),
(2, 'Introduction to Java', 'john_doe', 'Java', 4, '2025-02-18 16:54:55', '2025-02-18 16:54:55', 0),
(3, 'Introduction to Java', 'john_doe', 'Java', 4, '2025-02-18 17:26:07', '2025-02-18 17:26:07', 0),
(4, 'Introduction to Java', 'john_doe', 'Java', 4, '2025-02-18 17:32:46', '2025-02-18 17:32:46', 0),
(5, 'Introduction to Java', 'john_doe', 'Java', 5, '2025-02-18 17:39:37', '2025-02-18 17:39:37', 0),
(6, 'Introduction to Java', 'john_doe', 'Java', 5, '2025-02-18 17:54:02', '2025-02-18 17:54:02', 0),
(7, 'Introduction to Java', 'john_doe', 'Java', 3, '2025-02-18 18:00:43', '2025-02-18 18:00:43', 0),
(8, 'Introduction to Java', 'john_doe', 'Java', 3, '2025-02-18 18:08:33', '2025-02-18 18:08:33', 0),
(9, 'Java Basics', 'renuka', 'Java', 85, '2025-02-18 18:15:18', '2025-02-18 18:15:18', 0),
(10, 'Introduction to Java', 'guest_user', 'java', 7, '2025-02-23 16:11:58', '2025-02-23 16:11:58', 0),
(11, 'Introduction to Java', 'guest_user', 'java', 7, '2025-02-23 16:20:25', '2025-02-23 16:20:25', 0),
(12, 'Introduction to Java', 'guest_user', 'java', 5, '2025-02-23 16:28:15', '2025-02-23 16:28:15', 0),
(13, '', 'false1', '', 0, '2025-03-02 14:58:48', '2025-03-02 14:58:48', 0),
(14, 'Introduction to Java', 'false1', 'java', 5, '2025-03-02 15:43:18', '2025-03-02 15:43:18', 0),
(15, 'introduction of c programming language', 'false1', 'cprogram', 6, '2025-03-02 15:45:07', '2025-03-02 15:45:07', 0),
(16, '', 'false1', '', 0, '2025-03-02 16:02:20', '2025-03-02 16:02:20', 0),
(19, 'Introduction to Java', 'hello', 'java', 5, '2025-03-08 15:05:09', '2025-03-08 15:05:09', 0),
(21, 'introduction of c programming language', 'hello', 'cprogram', 5, '2025-03-08 16:47:29', '2025-03-08 16:47:29', 0),
(22, 'OOP Concepts', 'hello', 'java', 2, '2025-03-08 17:19:19', '2025-03-08 17:19:19', 0),
(23, 'Java Collections', 'hello', 'java', 3, '2025-03-08 17:20:01', '2025-03-08 17:20:01', 0),
(24, 'java Control Statements', 'hello', 'java', 1, '2025-03-08 17:20:27', '2025-03-08 17:20:27', 0),
(25, '', 'hello', '', 0, '2025-03-09 05:28:56', '2025-03-09 05:28:56', 0),
(26, 'introduction of c programming language', 'hello', 'cprogram', 2, '2025-03-09 06:06:32', '2025-03-09 06:06:32', 0),
(27, 'introduction of c programming language', 'hello', 'cprogram', 2, '2025-03-09 06:06:56', '2025-03-09 06:06:56', 0),
(28, 'introduction of c programming language', 'hello', 'cprogram', 2, '2025-03-09 06:09:01', '2025-03-09 06:09:01', 0),
(29, 'introduction of c programming language', 'hello', 'cprogram', 4, '2025-03-09 06:09:25', '2025-03-09 06:09:25', 0),
(30, 'Datatypes in c', 'hello', 'cprogram', 0, '2025-03-09 06:13:22', '2025-03-09 06:13:22', 0),
(31, 'Datatypes in c', 'hello', 'cprogram', 0, '2025-03-09 06:14:38', '2025-03-09 06:14:38', 0),
(32, 'Datatypes in c', 'hello', 'cprogram', 0, '2025-03-09 06:14:55', '2025-03-09 06:14:55', 0),
(33, 'Datatypes in c', 'hello', 'cprogram', 0, '2025-03-09 06:16:37', '2025-03-09 06:16:37', 0),
(34, 'Datatypes in c', 'hello', 'cprogram', 0, '2025-03-09 06:16:42', '2025-03-09 06:16:42', 0),
(35, 'Datatypes in c', 'hello', 'cprogram', 0, '2025-03-09 06:16:43', '2025-03-09 06:16:43', 0),
(36, 'Datatypes in c', 'hello', 'cprogram', 0, '2025-03-09 06:16:44', '2025-03-09 06:16:44', 0),
(37, 'Datatypes in c', 'hello', 'cprogram', 0, '2025-03-09 06:18:11', '2025-03-09 06:18:11', 0),
(38, 'c variables and constants', 'hello', 'cprogram', 5, '2025-03-09 06:19:11', '2025-03-09 06:19:11', 0),
(39, '', 'rebu', '', 0, '2025-03-09 06:30:11', '2025-03-09 06:30:11', 0),
(40, 'Introduction to Java', 'rebu', 'java', 7, '2025-03-09 06:30:56', '2025-03-09 06:36:35', 0),
(41, 'OOP Concepts', 'rebu', 'java', 10, '2025-03-09 14:35:06', '2025-03-09 14:35:06', 0),
(42, 'Java Collections', 'rebu', 'java', 10, '2025-03-09 14:36:54', '2025-03-09 14:36:54', 0),
(43, 'java Control Statements', 'rebu', 'java', 10, '2025-03-09 14:37:34', '2025-03-09 14:37:34', 0),
(44, 'introduction of c programming language', 'rebu', 'cprogram', 10, '2025-03-09 14:53:40', '2025-03-09 14:53:40', 0),
(45, 'c variables and constants', 'rebu', 'cprogram', 10, '2025-03-09 14:54:36', '2025-03-09 14:54:36', 0),
(46, 'Datatypes in c', 'rebu', 'cprogram', 10, '2025-03-09 14:55:43', '2025-03-09 14:55:43', 0),
(47, 'c input/output', 'rebu', 'cprogram', 9, '2025-03-09 14:56:29', '2025-03-09 14:56:29', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `scores`
--
ALTER TABLE `scores`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `scores`
--
ALTER TABLE `scores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
