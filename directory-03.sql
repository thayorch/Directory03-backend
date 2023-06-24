

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `directory-03`
--

-- --------------------------------------------------------

--
-- Table structure for table `m6/66`
--

CREATE TABLE `m6/66` (
  `name` varchar(15) DEFAULT NULL,
  `number` int(6) DEFAULT NULL,
  `fb` varchar(27) DEFAULT NULL,
  `ig` varchar(20) DEFAULT NULL,
  `pic` varchar(76) DEFAULT NULL,
  `ex` varchar(56) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `m6/66`
--

INSERT INTO `m6/66` (`name`, `number`, `fb`, `ig`, `pic`, `ex`) VALUES
('แชมป์', 1, 'champ pacharapon', '-', 'https://drive.google.com/uc?export=view&id=1z34oqtV9yO9vQ2mpQOGwyJ5wPxMmtBfD', 'ชอบเล่นบาส'),
('เฟียต', 2, 'Pacharasorn Khumprakong', '-', 'https://drive.google.com/uc?export=view&id=1hXesnpbqmcnbwB6YB0p0OoUDgwyzUWwj', 'ชอบเล่นเกมมากมาก'),
('โฟกัส', 3, 'Cus Aang', 'Cus Aang', 'https://drive.google.com/uc?export=view&id=1TObal9HeG4WcoiA39cV-nuxQ7QvKMH6n', 'Physics'),
('อั๋น', 4, 'Aun Ang', '-', 'https://drive.google.com/uc?export=view&id=1jz91iTym8zEsDRBLudvir-cOveZWBpPU', ''),
('อัฑฒ์', 6, 'Anud Chuatrakool', 'autcraft', 'https://drive.google.com/uc?export=view&id=1ptrkxD5jo9_zQP7JJex08bWxYvq-J5LW', 'ห้องคอมมันก็เหมือนห้องนั่งเล่น'),
('เฟม', 7, 'Achittaphon Sanjai', '_fxme.e', 'https://drive.google.com/uc?export=view&id=1L73rYGZBCk062KIhGjYQJ0IjqCopYop8', 'TMD'),
('ไอซ์​', 8, 'Rongrot Butkaeo', 'Rongrot​_isa', 'https://drive.google.com/uc?export=view&id=11OQs2EroKkxejAvzVR5C14ZiZpzmLny8', 'อุอุๆ อา อ้า'),
('ฟลุ๊ค', 9, 'ฟลุ๊ค กรณพัฒน์', 'f.fl_uk.e', 'https://drive.google.com/uc?export=view&id=1y6_82RSv91aVO6_p2OM4ovpnsOYrOTPN', 'หล่อ'),
('กล้า', 10, 'Kiro dark', '-', 'https://drive.google.com/uc?export=view&id=1_r4ndElUKs6tjncj9R8qxhXL27Uz6W2M', 'เฟสปลอมโครตเยอะ'),
('เกิ้ล', 11, 'กฤตยชญ์ แก้วกัลยา ', 'ไม่มีอ่ะ', 'https://drive.google.com/uc?export=view&id=16w97OqN3hdP9GcSqg-BzIkbmocH8YBS_', 'ชอบนอนในห้อง'),
('ไอซ์', 12, 'Thatcharnon Maidee', '__i.icez5__', 'https://drive.google.com/uc?export=view&id=14Q60Czf9AwHubl_3qb-7OsrnysaJVp9S', 'อยู่ไม่นิ่ง'),
('ฟิล์ม', 13, 'Paphangkon Wongkhao', '-', 'https://drive.google.com/uc?export=view&id=1O1rz8TrFraENfcBfxOYi_m-XYbpdtNqC', 'เป็นคนเรียบร้อยๆ(มั้ง) ?'),
('น.ไนท์', 14, 'YYasatsawinn PPanyawaii', 'ysswn.n1ght_', 'https://drive.google.com/uc?export=view&id=1wl72Zn8LHTieOGlVdxpi95dr0o_GSwvc', 'ชอบคนที่อายุมากกว่า'),
('บอส', 15, 'Nontanan Narongrit', 'natnonnan.n', 'https://drive.google.com/uc?export=view&id=1fQV--_JsSIUPKEddioD2Lcy3GFF_210Y', 'ʘ‿ʘ สวัสดีครับ'),
('โอชิ', 16, 'Supakorn Tejakaew', '-', 'https://drive.google.com/uc?export=view&id=1Ug6tFWDYJrweUFaKSjDNIsPKYuvkrHeG', ''),
('แทนคุณ', 17, 'Tankoon Pratumpong', '-', 'https://drive.google.com/uc?export=view&id=1FKv31MkD3bSb-J71APZB3nsJKoCMCqU9', ''),
('โอม', 18, 'Chotipat Chittawattananukun', 'o.0h_mm', 'https://drive.google.com/uc?export=view&id=1eYNLXfaOV4bFx4I8tM6IqhkF88KzH_xD', ''),
('บุ๊ค', 19, 'Sarunpat Sangpak', 'sarunpat.book', 'https://drive.google.com/uc?export=view&id=1N3X6h__RkMxxI_2EyHlpscR6-Qs1-9jy', '-'),
('บัณฑิต', 20, 'Pataranan wongrattrikun', '-', 'https://drive.google.com/uc?export=view&id=18OYEVwH4EQfN3gOjqEzV-K_1A0gnGAT6', 'เป็นคนที่ดีคับ เยี่ยมๆ'),
('เจมส์', 21, 'Yuranan Fongmanee', 'jx_mxs', 'https://drive.google.com/uc?export=view&id=1zXNWRWXNORxuOLB_8m3TLpLF_ugWUAXm', ''),
('ตะวัน', 22, 'Tawan Nathapoom', 'one_plusoneequalstwo', 'https://drive.google.com/uc?export=view&id=1JKqHy4tCdyT12H5XCxvATipiwoS3MD68', ''),
('จิงๆ', 23, 'Jing Jing', 'hongjee._', 'https://drive.google.com/uc?export=view&id=1a_8FeBy2TgmOiMX8Y22A-4DW68W7DOPM', 'อุ้'),
('ซอมพอ', 24, 'Teerisara Punpasom', 'teerisara___', 'https://drive.google.com/uc?export=view&id=1cJTcWdTh8IxeOnXB9lqkDlo0ipo8c3m_', '-'),
('ฟ้า', 25, 'wana lee', 'Faerjj.x', 'https://drive.google.com/uc?export=view&id=19o6kHAmeVY8g6O0TEGCkDesB1nIH1fh3', 'คนไทย,ชอบหมา'),
('บูมบูม', 26, 'waraluk nammol', '_bboomerang', 'https://drive.google.com/uc?export=view&id=1AS-odNhmGUny2WY_-33ovpcgKUaf4rGG', '<3'),
('วิว', 27, 'Thanaporn Sonpundi', 'viewezzzz', 'https://drive.google.com/uc?export=view&id=1vTtusyhqB2pg1q1sLYVetQeKLafwj-92', 'วันหยุดก็คือวันหยุด วันหยุด=ไม่ทำการบ้าน'),
('ครีม', 28, 'areeya mansom', 'Creamy.yyyyy', 'https://drive.google.com/uc?export=view&id=1AyCjrVPlHKEiuSCB022bE2RVbTM0uYs3', '-'),
('แพร', 29, 'Yaowapa Phuangpun', 'pw049', 'https://drive.google.com/uc?export=view&id=1q-X9dv1o1yDP5WaE9aDI6FixkoyRFSTX', '-'),
('เดียร์', 30, 'Chunpiman jomjaowua', 'dxar._.ch', 'https://drive.google.com/uc?export=view&id=18NTm-l3cieZhShWuFNL8QpzZxqQ3HlEM', 'สวยและน่ารักมากกกกกกกกกก'),
('มาย', 31, 'Miu Mile', 'mojimile_', 'https://drive.google.com/uc?export=view&id=1QeVdU8TF18Fv29T_n-z4auukVYOJM3_G', 'ใจดี เปย์ได้คุยได้ทุกเรื่องพี่มีให้ทุกอย่างยกเว้นความรู้'),
('เอเชีย(กมลป๊อป)', 32, 'Kaakaoo Tambun ', 'Aussiez_497', 'https://drive.google.com/uc?export=view&id=1avcvuHuoxXEOW7_HbXLh0tStrAgX4oCp', 'ชอบเค้กแดง'),
('ชะเอม', 33, 'Warinda Kodchasarn', 'kosuunwa', 'https://drive.google.com/uc?export=view&id=1F-240O-d6zAFhXbdC2vPUitxOISL5y8-', 'Glycyrrhiza glabra'),
('แสตมป์', 34, 'Anantaya Satam ', 'stzmpq3__', 'https://drive.google.com/uc?export=view&id=1AKyNhvpuYcStu5qd3SPJFhtmxStmt9rr', '-'),
('จูเนียร์', 35, 'Junior Junior ', 'n.unier', 'https://drive.google.com/uc?export=view&id=12_j7f-pemo2zX3gQ5zwm9qBkMFjWwoIc', 'ส่วนใหญ่เล่นไอจี');

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
(1, '2023-06-14 16:58:37', 'test', 'test');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
