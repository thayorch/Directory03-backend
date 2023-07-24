-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2023 at 07:09 PM
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
-- Database: `directory_03`
--

-- --------------------------------------------------------

--
-- Table structure for table `posting_db`
--

CREATE TABLE `posting_db` (
  `id` int(11) NOT NULL,
  `TimeStamp` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `name` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posting_db`
--

INSERT INTO `posting_db` (`id`, `TimeStamp`, `name`, `description`) VALUES
(1, '2023-06-14 09:58:37', 'test', 'test'),
(3, '2023-06-28 14:43:37', '#น้ำตาจระเข้', 'ฝากบอกน้อนๆสายสามเตรียมตัวจับสายเลยค้าบบ'),
(4, '2023-06-28 14:43:40', '#พี่ไม่มีหลุยวิตตอง', 'สวัสดีฮัฟฟฟฟอันนี้ทดสอบระบบด้วยข้อความยาวๆๆๆๆๆๆๆๆหลายพันเมตรเลยแหละนะว้าววสุดย้อดไปเลย'),
(6, '2023-06-28 14:43:46', '#สวัสดีครับโผมมม', 'ทดสอบระะบบบ1234567812381273'),
(54, '2023-07-08 13:48:19', '#Camel', 'โครตน่ารักเลย'),
(57, '2023-07-14 16:30:35', 'Hello', 'Hello'),
(58, '2023-07-14 17:54:55', 'สวัสดีแทนคุณ', 'อิอิ'),
(59, '2023-07-14 17:55:34', 'เก', 'แทน'),
(61, '2023-07-15 08:37:24', 'ข้าไม่ได้ดักเจ้าอุแว้', 'ฟหกดหกดฟดหฟกดห'),
(63, '2023-07-15 08:38:07', '#อยู่กับพี่หน่ะมันลำบากนะหรือว่าน้องจะหมอบ', 'สวัสดี'),
(66, '2023-07-24 15:13:33', 'hello', 'hello'),
(67, '2023-07-24 15:16:13', 'hello', 'hello'),
(68, '2023-07-24 15:16:36', 'hello', 'hello'),
(69, '2023-07-24 15:16:47', 'hello', 'hello'),
(70, '2023-07-24 15:16:48', 'hello', 'hello'),
(71, '2023-07-24 15:16:49', 'hello', 'hello'),
(72, '2023-07-24 15:16:49', 'hello', 'hello'),
(73, '2023-07-24 15:16:49', 'hello', 'hello'),
(74, '2023-07-24 15:16:49', 'hello', 'hello'),
(75, '2023-07-24 15:16:50', 'hello', 'hello'),
(76, '2023-07-24 15:17:09', 'hello', 'hello'),
(77, '2023-07-24 15:17:53', 'hello', '???'),
(78, '2023-07-24 16:36:20', 'q', 'qqweqw');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posting_db`
--
ALTER TABLE `posting_db`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `posting_db`
--
ALTER TABLE `posting_db`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
