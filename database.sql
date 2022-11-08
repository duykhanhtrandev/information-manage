-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               10.4.22-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping structure for table nodejsbasic.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `firstName` varchar(255) DEFAULT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4;

-- Dumping data for table nodejsbasic.users: ~8 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `firstName`, `lastName`, `email`, `address`) VALUES
	(1, 'Trung Hiếu', 'Nguyễn Đức', 'nguyenductrunghieu@gmail.com', 'huyện Thanh Trì, TP Hà Nội'),
	(2, 'Tuấn Minh', 'Phan Công', 'phancongtuanminh@gmail.com', 'quận Hà Đông, TP Hà Nội'),
	(3, 'Long', 'Bùi Xuân', 'buixuanlong@gmail.com', 'quận Hà Đông, TP Hà Nội'),
	(4, 'Công', 'Nguyễn Quốc', 'nguyenquoccong@gmail.com', 'TP Thái Nguyên, tỉnh Thái Nguyên'),
	(5, 'Thắng', 'Nguyễn Văn', 'nguyenvanthang', 'TP Hà Nội'),
	(6, 'Việt', 'Đào Cư', 'daocuviet@gmail.com', 'quận Hà Đông, TP Hà Nội'),
	(9, 'Thuận', 'Vũ Văn', 'vuvanthuan@gmail.com', 'huyện Trực Ninh, Tỉnh Nam Định'),
	(10, 'Quốc', 'Trần Văn', 'tranvanquoc@gmail.com', 'Giáo xứ Triệu Thông, xã Hải Bắc, huyện Hải Hậu, Tỉnh Nam Định');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
