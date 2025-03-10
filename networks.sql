-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3307
-- Generation Time: Mar 10, 2025 at 02:27 AM
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
-- Table structure for table `networks`
--

CREATE TABLE `networks` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `networks`
--

INSERT INTO `networks` (`id`, `title`, `content`) VALUES
(1, 'Introduction  to Networks', '\r\n<h1>Introduction to basic Networking Terminology</h1>\r\nFor a specific purpose if things are connected together, are referred to as a NETWORK. A network can be of many types, like a telephone network, television network, computer network, or even a people network. </br>\r\n\r\nSimilarly, a COMPUTER NETWORK is also a kind of setup, where it connects two or more devices to share a range of services and information in the form of e-mails and messages, databases, documents, websites, audios and videos, telephone calls, and video conferences, etc. among them. </br>\r\n\r\nA PROTOCOL is nothing but a set of defined rules, which has to be followed by every connected device across a network to communicate and share information among them. To facilitates End to End communication, a number of protocols worked together to form Protocol Suites or Stacks. </br>\r\n\r\nNetworking terminology can be confusing, especially for those who are new to computer networking. Here are some basic terms and their definitions to help you understand the fundamentals of networking:</br>\r\n<b>Network:</b> A collection of interconnected devices, such as computers, printers, and servers, that can communicate with each other.</br>\r\n\r\n<b>Node:</b> Any device connected to a network, such as a computer, printer, or router.</br>\r\n\r\n<b>Protocol:</b> A set of rules and standards that define how devices on a network communicate with each other.</br>\r\n\r\n<b>IP Address:</b> A unique numerical identifier assigned to each device on a network, used to identify and communicate with other devices.</br>\r\n\r\n<b>Router:</b> A networking device that connects multiple networks together and forwards data packets between them.</br>\r\n\r\n<b>Switch: </b>A networking device that connects devices on a network and forwards data packets between them.</br>\r\n\r\n<b>Firewall:</b> A security device or software that monitors and controls incoming and outgoing network traffic, based on a set of predefined security rules.</br>\r\n\r\n<b>DNS (Domain Name System):</b> A system that translates domain names (such as www.example.com) into IP addresses, allowing devices to locate and connect to websites and other network resources.</br>\r\n\r\n<b>LAN (Local Area Network):</b> A network that connects devices within a limited geographical area, such as a home, office, or building.</br>\r\n\r\n<b>WAN (Wide Area Network):</b> A network that connects devices over a large geographical area, such as multiple offices in different cities or countries.</br>\r\n\r\n<b>DHCP (Dynamic Host Configuration Protocol):</b> A protocol that automatically assigns IP addresses and network configuration settings to devices on a network.</br>\r\n\r\n<b>TCP/IP (Transmission Control Protocol/Internet Protocol): </b>A set of protocols used to communicate over the internet and other networks.</br>\r\n\r\nThese are just a few basic networking terms, but understanding them is essential to building a strong foundation in computer networking.</br>\r\nSome basic Protocols are: </br>\r\n\r\n*  IP : Internet Protocol</br>\r\n*  FTP : File Transfer Protocol</br>\r\n*  SMTP : Simple Mail Transfer Protocol</br?\r\n*  HTTP : Hyper Text Transfer Protocol</br>\r\n\r\nThe Network reference models were developed to allow products from different manufacturers to interoperate on a network. A network reference model serves as a blueprint, detailing standards for how protocol communication should occur. </br>\r\n\r\nThe most widely recognized reference models are the Open Systems Interconnect ( OSI ) Model and Department of Defense ( DoD, also known as TCP/IP ) model. </br>\r\n \r\n\r\n<b>LANs</b> (Local Area Networks)</br>\r\n<b>MANs</b> (Metropolitan Area Networks)</br>\r\n<b>WANs </b>(Wide Area Networks)</br>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `networks`
--
ALTER TABLE `networks`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `networks`
--
ALTER TABLE `networks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
