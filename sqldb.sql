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
-- Table structure for table `sqldb`
--

CREATE TABLE `sqldb` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sqldb`
--

INSERT INTO `sqldb` (`id`, `title`, `content`) VALUES
(1, 'Why sql', '<h1>SQL Tutorial</h1></br>\r\nSQL is a standard query language used to access and manipulate data in databases. SQL stands for Structured Query Language. We can create, update, delete, and retrieve data in databases like MySQL, Oracle, PostgreSQL, etc. Overall, SQL is a query language that communicates with databases.</br>\r\n\r\nIn this SQL tutorial, you’ll learn all the basic to advanced SQL concepts like SQL queries, SQL join, SQL injection, SQL insert, and creating tables in SQL.</br>\r\n<h3>SQL Uses</h3></br>\r\nSQL\'s integration with various technologies makes it essential for managing and querying data in databases. Whether it\'s in traditional relational databases (RDBMS) or modern technologies such as machine learning, AI, and blockchain, SQL plays a key role. It works seamlessly with DBMS (Database Management Systems) to help users interact with data, whether stored in structured RDBMS or other types of databases.</br>\r\n<ol>\r\n\r\n<li>Data Science & Analytics: Used for querying large datasets, data cleaning, and analysis. Analysts use SQL to generate reports and insights that inform business decisions.</li>\r\n\r\n<li>Machine Learning & AI: Helps in preparing and managing the data required for training machine learning models and AI algorithms. It is used for data cleaning, transformation, and extraction.</li>\r\n<li>Web Development: Used to manage user data, e-commerce transactions, and content management in websites and applications built with frameworks like Django, Node.js, and Ruby on Rails.</li>\r\n<li>Cloud and Big Data: SQL is integrated into cloud-based databases (e.g., Amazon RDS, Microsoft Azure SQL) and Big Data platforms (e.g., Apache Hive) to enable seamless data querying and management.</li>\r\n<li>Blockchain and Decentralized Systems: In blockchain systems, SQL can be used to manage off-chain data, providing efficient data storage and retrieval alongside decentralized ledger technology.</li></ol>\r\n</br>\r\n<b><big>How SQL work?</big></b>\r\nWhen you interact with a database, you typically use SQL commands to perform these operations. These commands are translated into actions by the SQL Engine, the core component responsible for processing queries. The SQL Engine parses and compiles SQL queries, optimizing and executing them to interact with the stored data. The SQL Engine also ensures that data retrieval and modifications are efficient and consistent.</br>\r\n\r\nDifferent DBMS tools (like MySQL, SQL Server, etc.) provide an interface and APIs that users can use to interact with the database. These tools provide a user-friendly way to write and execute SQL queries, but internally, they rely on their respective SQL Engines to process these commands.</br>\r\n\r\nFor example, MySQL uses its own SQL Engine to parse, optimize, and execute queries, while SQL Server has a different SQL Engine for the same task. These engines ensure that SQL queries are executed in a way that respects the underlying database structure and the specific DBMS’s optimizations.</br>\r\n<b>Example</b></br>\r\nIn this detailed SQL tutorial for beginners, we\'ll explore practical SQL examples for managing employee data within a database. We\'ll create a table to store employee information and populate it with sample data like Employee_Id, Name, Age, Department, and Salary.</br>\r\n\r\nIf you want to retrieves data from the employees table where the salary is greater than 55000.00 then we will use SELECT Statement.\r\n<b>Query</b>\r\n<fieldset>\r\nSELECT * FROM employees WHERE Salary > 55000.00;\r\n</fieldset>'),
(2, 'Creation of Database', '<h1>SQL CREATE DATABASE</h1>\r\nThe CREATE DATABASE statement is a foundational SQL command used to create new databases in SQL-based Database Management Systems (DBMS), including MySQL, PostgreSQL, SQL Server, and others. Understanding how to use this command effectively is crucial for developers, database administrators, and anyone working with relational databases.</br>\r\n\r\nIn this article, we’ll provide a comprehensive overview of how to use the CREATE DATABASE command effectively. We will begin with the basics, explaining the syntax and structure of the command.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sqldb`
--
ALTER TABLE `sqldb`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `sqldb`
--
ALTER TABLE `sqldb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
