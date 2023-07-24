-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 24, 2023 at 07:06 PM
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
-- Table structure for table `m6_66`
--

CREATE TABLE `m6_66` (
  `Timestamp` varchar(19) NOT NULL,
  `name` varchar(15) DEFAULT NULL,
  `number` int(6) NOT NULL,
  `fb` varchar(27) DEFAULT NULL,
  `ig` varchar(20) DEFAULT NULL,
  `Picture` varchar(7) DEFAULT NULL,
  `ex` varchar(56) DEFAULT NULL,
  `tel` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `m6_66`
--

INSERT INTO `m6_66` (`Timestamp`, `name`, `number`, `fb`, `ig`, `Picture`, `ex`, `tel`) VALUES
('8/6/2022 15:50:54', 'แชมป์', 1, 'Champ pacharapon', NULL, '1.jpg', 'ชอบเล่นบาส', NULL),
('8/7/2022 9:52:31', 'เฟียต', 2, 'Pacharasorn Khumprakong', NULL, '2.jpg', 'ชอบเล่นเกมมากมาก', NULL),
('8/7/2022 14:27:15', 'โฟกัส', 3, 'Cus Aang', 'Cus Aang', '3.jpg', 'PHY', '0933071184'),
('10/19/2022 17:28:54', 'อั๋น', 4, 'Aun Ang', '_axn.ng', '4.jpg', NULL, NULL),
('', 'เฟิร์ส', 5, 'Pornpiset Wongkhuean', 'firstponpiset', '5.jpg', NULL, NULL),
('8/4/2022 20:44:40', 'อัฑฒ์', 6, 'Anud Chuatrakool', 'autcraft', '6.jpg', 'อยากพักบ้าง ?', '0935144151'),
('8/4/2022 21:46:51', 'เฟม', 7, 'Achittaphon Sanjai', '_fxme.e', '7.jpg', '', '0942903029'),
('8/4/2022 22:22:40', 'ไอซ์​', 8, 'Rongrot Butkaeo', 'Rongrot​_isa', '8.jpg', 'อุอุๆ อา อ้า', NULL),
('8/6/2022 19:19:44', 'ฟลุ๊ค', 9, 'ฟลุ๊ค กรณพัฒน์', 'f.fl_uk.e', '9.jpg', 'หล่อ', '0612822288'),
('8/4/2022 22:37:55', 'กล้า', 10, 'Kiro dark', 'kirodark', '10.jpg', 'Future #1', '0809172478'),
('8/4/2022 20:24:56', 'เกิ้ล', 11, 'กฤตยชญ์ แก้วกัลยา ', 'krittay0t', '11.jpg', 'ชอบนอนในห้อง', '0951341915'),
('8/4/2022 19:27:29', 'ไอซ์', 12, 'Thatcharnon Maidee', '__i.icez5__', '12.jpg', 'อยู่ไม่นิ่ง', '0981740744'),
('8/7/2022 18:27:11', 'ฟิล์ม', 13, 'Paphangkon Wongkhao', 'film_pangkon', '13.jpg', 'เป็นคนเรียบร้อยๆ(มั้ง) ?', NULL),
('8/4/2022 20:04:58', 'น.ไนท์', 14, 'YYasatsawinn PPanyawaii', 'ysswn.n1ght_', '14.jpg', 'ชอบคนที่อายุมากกว่า', NULL),
('8/7/2022 19:22:26', 'บอส', 15, 'Nontanan Narongrit', 'natnonnan.n', '15.jpg', 'ʘ‿ʘ สวัสดีครับ', NULL),
('10/19/2022 17:25:10', 'โอชิ', 16, 'Supakorn Tejakaew', NULL, '16.jpg', NULL, NULL),
('10/19/2022 17:23:55', 'แทนคุณ', 17, 'Tankoon Pratumpong', 'tankhun_____', '17.jpg', NULL, NULL),
('10/19/2022 18:08:19', 'โอม', 18, 'Chotipat Chittawattananukun', 'o.0h_mm', '18.jpg', '7', NULL),
('8/7/2022 11:01:30', 'บุ๊ค', 19, 'Sarunpat Sangpak', 'bookbxk._', '19.jpg', NULL, '0639861042'),
('8/7/2022 16:44:28', 'บัณฑิต', 20, 'Pataranan wongrattrikun', 'b._.dxi_n', '20.jpg', 'พี่เป็นคนดี คุยได้คับน้อง พี่เฟรสลี่', '0650166245'),
('10/19/2022 17:26:34', 'เจมส์', 21, 'Yuranan Fongmanee', 'jx_mxs', '21.jpg', NULL, NULL),
('10/19/2022 18:04:53', 'ตะวัน', 22, 'Tawan Nathapoom', 'one_plusoneequalstwo', '22.jpg', NULL, NULL),
('8/7/2022 9:54:56', 'จิงๆ', 23, 'Jing Jing', 'hongjee._', '23.jpg', 'อุ้', NULL),
('8/7/2022 12:55:17', 'ซอมพอ', 24, 'Teerisara Punpasom', 'teerisara___', '24.jpg', NULL, NULL),
('8/4/2022 20:27:34', 'ฟ้า', 25, 'wana lee', 'Faerjj.x', '25.jpg', 'คนไทย,ชอบหมา', NULL),
('8/4/2022 20:39:54', 'บูมบูม', 26, 'waraluk nammol', '_bboomerang', '26.jpg', 'โสดงับ งิงิ', '0650731090'),
('8/4/2022 22:15:58', 'วิว', 27, 'Thanaporn Sonpundi', 'vwth.vv', '27.jpg', '', '0656232760'),
('8/4/2022 19:57:08', 'ครีม', 28, 'Areeya mansom', 'creamy.yyyyy', '28.jpg', 'สวัสดีค้าบ วัยรุ่นน', '0863237709'),
('8/4/2022 21:17:50', 'แพร', 29, 'Yaowapa Phuangpun', 'yawapz_', '29.jpg', NULL, '0644922323'),
('8/5/2022 17:50:18', 'เดียร์', 30, 'Chunpiman jomjaowua', 'dxar._.ch', '30.jpg', 'สวยและน่ารักมากกกกกกกกกก', NULL),
('8/5/2022 18:25:22', 'มาย', 31, 'Miu Mile', 'Mile.jii', '31.jpg', 'เริศสุด', '0817767382'),
('8/4/2022 20:29:55', 'เอเชีย', 32, 'Kaakao tambun', '266_asirx', '32.jpg', 'ก.ม.น ไอหมาน้อย', '0630618861'),
('8/5/2022 20:10:17', 'ชะเอม', 33, 'Warinda Kodchasarn', 'kosuunwa', '33.jpg', 'Glycyrrhiza glabra', NULL),
('8/5/2022 18:03:41', 'แสตมป์', 34, 'Anantaya Satam ', 'stzmpq3__', '34.jpg', NULL, NULL),
('8/5/2022 22:55:49', 'จูเนียร์', 35, 'Junior Junior ', 'n.unier', '35.jpg', 'ส่วนใหญ่เล่นไอจี', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `m6_66`
--
ALTER TABLE `m6_66`
  ADD PRIMARY KEY (`number`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `m6_66`
--
ALTER TABLE `m6_66`
  MODIFY `number` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
