-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 10, 2021 at 05:15 PM
-- Server version: 5.7.35
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ncacdotc_new`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` int(10) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `hscondes`
--

CREATE TABLE `hscondes` (
  `id` int(11) NOT NULL,
  `date` varchar(11) NOT NULL,
  `pragaypan_no` text NOT NULL,
  `custom_name` text NOT NULL,
  `particular` text NOT NULL,
  `hs_code` varchar(10) NOT NULL,
  `custom_rate_id` varchar(3) NOT NULL,
  `custom_rate_ecs` varchar(3) NOT NULL,
  `custom_rate_vat` varchar(3) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hscondes`
--

INSERT INTO `hscondes` (`id`, `date`, `pragaypan_no`, `custom_name`, `particular`, `hs_code`, `custom_rate_id`, `custom_rate_ecs`, `custom_rate_vat`, `created_at`, `updated_at`) VALUES
(1, '2021-08-09', 'M 114468', 'Avn Agri Products', 'Aluminium Ladder', '76169900', '15', '0', '13', '2021-08-23 06:48:24', '2021-08-23 06:48:24'),
(2, '2021-08-16', 'M 18787', 'Raj International Import and Export Comport Limited', 'Seed Planting Tray', '39269099', '30', '5', '13', '2021-08-23 06:58:37', '2021-08-23 06:58:37'),
(3, '2021-08-18', 'M 3224', 'Yuna International Trading Company Limited ', 'Pig Nipple', '84818090', '10', '5', '13', '2021-08-23 09:05:32', '2021-08-23 09:05:32'),
(4, '2021-08-18', 'M 3224', 'Yuna International Trading Company Limited', 'Seed Planting Tray', '39209990', '15', '5', '13', '2021-08-23 09:07:29', '2021-08-23 09:07:29'),
(5, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Fisn New', '95079000', '5', '0', '13', '2021-08-23 09:17:25', '2021-08-23 09:17:25'),
(6, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Gill Net', '95079000', '5', '0', '13', '2021-08-23 09:27:32', '2021-08-23 09:27:32'),
(7, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Drag Net 3M*30M', '95079000', '5', '0', '13', '2021-08-23 09:30:02', '2021-08-23 09:30:02'),
(8, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Drag Net 4M*50M', '95079000', '5', '0', '13', '2021-08-23 09:31:40', '2021-08-23 09:31:40'),
(9, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Drag Net 6M*50M', '95079000', '5', '0', '13', '2021-08-23 09:33:06', '2021-08-23 09:33:06'),
(10, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Drag Net 6M*100M', '95079000', '5', '0', '13', '2021-08-23 09:34:37', '2021-08-23 09:34:37'),
(11, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Seed Planting Tray', '39269099', '30', '5', '13', '2021-08-23 09:35:50', '2021-08-23 09:35:50'),
(12, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'sprayer 8L', '84248200', '1', '0', '13', '2021-08-23 09:37:54', '2021-08-23 09:37:54'),
(13, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Battery Sprayer', '84248200', '1', '0', '13', '2021-08-23 09:39:12', '2021-08-23 09:39:12'),
(14, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Pig Nipple', '73201010', '5', '0', '13', '2021-08-23 09:41:16', '2021-08-23 09:41:16'),
(15, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Pig Nipple', '73201010', '5', '0', '13', '2021-08-23 09:43:42', '2021-08-23 09:43:42'),
(16, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Pig Nipple Accessory', '73201010', '5', '0', '13', '2021-08-23 09:44:41', '2021-08-23 09:44:41'),
(17, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'sprinkle', '84248200', '1', '0', '13', '2021-08-23 09:45:59', '2021-08-23 09:45:59'),
(18, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Sprinkle Accressory', '84248200', '1', '0', '13', '2021-08-23 09:47:38', '2021-08-23 09:47:38'),
(19, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Sprinkle', '84248200', '1', '0', '13', '2021-08-23 09:48:40', '2021-08-23 09:48:40'),
(20, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Hand Chaine Saw', '82119500', '10', '0', '13', '2021-08-23 09:49:54', '2021-08-23 09:49:54'),
(21, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Fogger Sprayer', '84248200', '1', '0', '13', '2021-08-23 09:53:33', '2021-08-23 09:53:33'),
(22, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Sheep Wool Cutter', '82022000', '5', '0', '13', '2021-08-23 09:54:50', '2021-08-23 09:54:50'),
(23, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Hand Beans Hanging', '82019010', '1', '0', '0', '2021-08-23 09:56:16', '2021-08-23 09:56:16'),
(24, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Beans Handging Thread', '54023100', '5', '0', '13', '2021-08-23 09:58:59', '2021-08-23 09:58:59'),
(25, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Planter Stepler', '84249000', '0', '0', '13', '2021-08-23 10:00:53', '2021-08-23 10:00:53'),
(26, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Planter Stepler Tape', '3926099', '30', '5', '13', '2021-08-23 10:01:57', '2021-08-23 10:01:57'),
(27, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Planter Stepler Pin', '84249000', '0', '0', '13', '2021-08-23 10:09:32', '2021-08-23 10:09:32'),
(28, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Hand Electric Sprayer', '84248200', '1', '0', '13', '2021-08-23 10:13:34', '2021-08-23 10:13:34'),
(29, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Flower Pot', '39269099', '30', '5', '13', '2021-08-23 10:15:04', '2021-08-23 10:15:04'),
(30, '2021-08-16', 'M 18799', 'Yiwu Qisen Import and Export Comport Limited', 'Corn Sheller Accessory', '84323100', '1', '0', '0', '2021-08-23 10:18:17', '2021-08-23 10:18:17');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table.php', 1),
(2, '2014_10_12_100000_create_password_resets_table.php', 1),
(3, '2019_08_19_000000_create_failed_jobs_table.php', 1),
(4, '2021_10_11_150339_create_hscondes_table.php', 1),
(5, '2021_10_11_150654_create_products_table.php', 1),
(6, '2021_10_11_150725_create_productscategories_table.php', 1),
(7, '2021_10_11_150800_create_productssubcategories_table.php', 1),
(8, '2021_10_11_150843_create_slideshows_table.php', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(225) NOT NULL,
  `token` varchar(225) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('ashishdahal64@mail.com', '$2y$10$2rtT7Lue4JmgXYcewpP5dOAAnZqzwjmQ3rKhKamWxTolfWJDmwuB.', '2021-04-12 00:46:55');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `product_name` text,
  `product_rs` varchar(100) DEFAULT NULL,
  `product_unit` varchar(225) DEFAULT NULL,
  `product_availabile` varchar(100) DEFAULT NULL,
  `product_image` text,
  `product_categorie` int(11) DEFAULT NULL,
  `product_sub_categorie` int(11) DEFAULT NULL,
  `product_description` text,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `product_rs`, `product_unit`, `product_availabile`, `product_image`, `product_categorie`, `product_sub_categorie`, `product_description`, `created_at`, `updated_at`) VALUES
(1, 'Rat\'s Buster', '120', 'pcs', 'In stock', '1623586042rat.jpg', 2, 10, NULL, NULL, '2021-08-09 23:08:18'),
(2, 'Flies Powder', '25', 'pcs', 'In stock', '1623586457powert.jpg', 2, 10, NULL, NULL, '2021-08-09 23:08:43'),
(3, 'Pig Delivery House Set (Pig House)', '1,50,000', 'pcs', 'In stock', '1623588048pig.jpg', 1, 22, NULL, NULL, '2021-08-09 23:09:33'),
(4, 'Pig Nipple Drinker', '350', 'pcs', 'In stock', '1623588583ggghhhh.jpg', 1, 22, NULL, NULL, '2021-08-09 23:10:20'),
(5, 'Seed Grader Screen - Agrosaw', '4,50,000', 'pcs', 'In stock', '1623591353seee crrr.jpg', 1, 2, NULL, NULL, '2021-08-09 23:11:04'),
(6, 'N-Rat', '200', 'pcs', 'Out stock', '1623591930rathhhy.jpg', 2, 10, NULL, NULL, '2021-08-09 23:12:29'),
(7, 'Pig Catcher Small', '2,500', 'pcs', 'In stock', '1623592342f555.jpg', 7, 22, NULL, NULL, '2021-08-09 23:13:17'),
(8, 'Digger Machine', '2,2,000', 'pcs', 'In stock', '1623592807digger.jpg', 1, 2, NULL, NULL, '2021-08-09 23:16:16'),
(9, 'Grafting Knife', '1,500', 'pcs', 'In stock', '162815377220210805_131446.hhhhhh.jpg', 4, 13, NULL, NULL, '2021-08-09 23:14:21'),
(10, 'Fish Net Umbrella Style', '1,800', 'pcs', 'In stock', '1623595421ungfrr.jpg', 3, 19, NULL, NULL, '2021-08-09 23:17:00'),
(11, 'Foot Sprayer', '15,000', 'pcs', 'In stock', '16235956186hhh.jpg', 9, 6, NULL, NULL, '2021-08-09 23:18:10'),
(12, 'Coco Peat 5kg Block', '550', 'pcs', 'In stock', '1623595704coci.jpg', 2, 9, NULL, NULL, '2021-08-09 23:19:05'),
(13, 'Food Dehydrator', '45,000', 'pcs', 'In stock', '1623596652daer.jpg', 1, 2, NULL, NULL, '2021-08-09 23:19:39'),
(14, 'Deeping Tenk', '35,000', 'pcs', 'In stock', '1623639890dipp.jpg', 1, 22, NULL, NULL, '2021-08-09 23:51:00'),
(15, 'Agricultral use Agrafes Staples', '5,000', 'Set', 'In stock', '16236410648888.jpg', 5, 21, NULL, NULL, '2021-08-09 23:52:30'),
(16, 'Tea Leaf Harvesting', '40,000', 'pcs', 'In stock', '1623641848tea.jpg', 1, 2, NULL, NULL, '2021-08-09 23:53:14'),
(17, 'Mini Tiller', '25,000', 'pcs', 'In stock', '1623643945tesxr.jpg', 1, 2, NULL, NULL, '2021-08-09 23:53:51'),
(18, 'Lawn Mower', '45,000', 'pcs', 'In stock', '1623644585law.jpg', 1, 2, NULL, NULL, '2021-08-09 23:54:32'),
(19, 'Cooling Pad', '60,000', 'pcs', 'In stock', '1623650278coo pan.jpg', 5, 3, NULL, NULL, '2021-08-09 23:55:06'),
(20, 'Np305 Chemical Respirator (Mask)', '500', 'pcs', 'In stock', '1623650713mask 500.jpg', 5, 15, NULL, NULL, '2021-08-09 23:55:34'),
(21, 'Milking Machine Double', '95,000', 'pcs', 'In stock', '1623651873milk.jpg', 1, 22, NULL, NULL, '2021-08-09 23:56:34'),
(22, 'Apron', '500', 'pcs', 'In stock', '1623652251agro.jpg', 5, 15, NULL, NULL, '2021-08-10 00:00:01'),
(23, 'Fuji Sprayer 5  Litre', '1,250', 'pcs', 'In stock', '16236533405lit.jpg', 9, 6, NULL, NULL, '2021-08-10 00:02:34'),
(24, 'Fuji Sprayer 8 Litre', '1,250', 'pcs', 'In stock', '16236534508 lit.jpg', 9, 6, NULL, NULL, '2021-08-10 00:03:06'),
(25, 'Bulb Planter Tiwani', '800', 'pcs', 'In stock', '1623654648blog.jpg', 5, 23, NULL, NULL, '2021-08-10 00:05:29'),
(26, 'Paddy Drum Seeder CompLeted Hand Operated', '20,000', 'pcs', 'In stock', '1623655345Paddy Drum Seeder CompLeted Hand Operated.jpg', 1, 23, NULL, NULL, '2021-08-10 00:06:05'),
(27, 'Cono Weeder', '3,000', 'pcs', 'In stock', '1623657913kjjj.jpg', 1, 23, NULL, NULL, '2021-09-20 08:29:12'),
(28, 'Dryland Weeder', '30,000', 'pcs', 'In stock', '1623659348fwrwcopy.jpg', 1, 23, NULL, NULL, '2021-08-10 00:08:04'),
(29, 'Brush Cutter', '65,000', 'pcs', 'In stock', '1623661763bust cutter.jpg', 1, 2, NULL, NULL, '2021-08-10 00:11:32'),
(30, 'Milking Machine Single', '65,000', 'pcs', 'In stock', '1623674560milk4.jpg', 1, 22, NULL, NULL, '2021-08-10 00:13:29'),
(31, '4 in 1 Soil Survey Instrument', '4,500', 'pcs', 'In stock', '16236757624 in 1.jpg', 1, 1, NULL, NULL, '2021-09-20 08:30:05'),
(32, 'Compression Sprayer 12 Litre', '16,000', 'pcs', 'In stock', '162367866012spare.jpg', 9, 6, NULL, NULL, '2021-08-10 00:16:34'),
(33, '2 in 1 Modern Sprayer 18 Litre', '4,500', 'pcs', 'In stock', '1623734786souy 2 in 1.jpg', 9, 6, NULL, NULL, '2021-08-10 00:17:41'),
(34, '2 in 1 Fuji Sprayer 16 Litre', '5,500', 'pcs', 'In stock', '1623736028funiii.jpg', 9, 6, NULL, NULL, '2021-08-10 00:18:44'),
(35, 'Pandora Sprayer  16 Litrer', '1,300', 'pcs', 'Out stock', '1623737635ooooouuu.jpg', 9, 6, NULL, NULL, '2021-08-10 00:23:31'),
(36, 'Grain Moisture Meter', '35,000', 'pcs', 'In stock', '1623738232modee.jpg', 1, 1, NULL, NULL, '2021-08-10 00:25:17'),
(37, 'Bottle Sprayer', '75', 'pcs', 'In stock', '1623739711boot.jpg', 9, 6, NULL, NULL, '2021-08-10 00:26:14'),
(38, 'Fuji Sprayer 2 Litre', '350', 'pcs', 'In stock', '16237411262lit.jpg', 9, 6, NULL, NULL, '2021-08-10 00:30:54'),
(39, 'Fuji Sprayer 3 Litre', '390', 'pcs', 'In stock', '1623741176777.jpg', 9, 6, NULL, NULL, '2021-08-10 00:31:19'),
(40, 'Sprayer 2 Litre', '360', 'pcs', 'In stock', '1623741327hyyy.jpg', 9, 6, NULL, NULL, '2021-08-10 00:30:07'),
(41, 'Power Sprayer', '30,000', 'pcs', 'In stock', '1623741619gytggg.jpg', 9, 6, NULL, NULL, '2021-08-10 00:35:16'),
(42, 'Battery Powered Portable Sprayer', '10,500', 'pcs', 'In stock', '1623743596uuu888y76y.jpg', 9, 6, NULL, NULL, '2021-08-10 00:42:32'),
(43, 'Fuji Sprayer 16 Litre', '2,500', 'pcs', 'In stock', '1623744418syy.jpg', 9, 6, NULL, NULL, '2021-08-10 00:41:44'),
(44, 'Fuji Fruit Bag', '6', 'pcs', 'In stock', '1623751152hhyu.jpg', 5, 23, NULL, NULL, '2021-08-09 10:43:15'),
(45, 'Corn Sheller Table', '1,000', 'pcs', 'In stock', '1623830516.jpgeww.jpg', 1, 23, NULL, NULL, '2021-08-10 00:43:40'),
(46, 'Hydroponic Drum 500 Liter White', '12,500', 'pcs', 'In stock', '1623831008watertank.jpg', 1, 4, NULL, NULL, '2021-08-10 00:44:20'),
(47, 'Corn Sheller', '1,500', 'pcs', 'Out stock', '16238317730000099.jpg', 1, 23, NULL, NULL, '2021-08-10 00:45:34'),
(48, 'Corn Sheller Electric', '14,000', 'pcs', 'In stock', '1623833360elermgg.jpg', 1, 23, NULL, NULL, '2021-08-10 00:46:17'),
(49, 'Mamual Corn Seed Planter (one-row)', '12,000', 'pcs', 'In stock', '162383550355544.jpg', 1, 23, NULL, NULL, '2021-08-10 00:48:00'),
(50, 'Wholesale Hand Planter', '4,500', 'pcs', 'In stock', '1623836020766666.jpg', 1, 23, NULL, NULL, '2021-08-10 00:49:14'),
(51, 'Corn Sheller Hand', '200', 'pcs', 'In stock', '1623836507hand cor sggyt.jpg', 1, 23, NULL, NULL, '2021-08-10 00:50:03'),
(52, 'Genco  Digging Fork', '850', 'pcs', 'In stock', '16239860837777.jpg', 4, 28, NULL, NULL, '2021-08-10 09:05:26'),
(53, 'Feed Planting Machine', '2,50,000', 'pcs', 'In stock', '1623986937weewew.jpg', 3, 12, NULL, NULL, '2021-08-10 00:52:29'),
(54, 'Milk Can Tank 35 Liter', '7,500', 'pcs', 'In stock', '1623992723minhh.jpg', 1, 22, NULL, NULL, '2021-08-10 09:08:20'),
(55, 'Milk Can Tank 42 Liter', '7,500', 'pcs', 'In stock', '1623992822minhh.jpg', 1, 22, NULL, NULL, '2021-08-10 09:08:00'),
(56, 'Electronic Anemometer', '6,500', 'pcs', 'In stock', '1623993212assss.jpg', 1, 1, NULL, NULL, '2021-08-10 09:59:38'),
(57, 'Two-tone Universal Soft Flowers Nursery Storage', '25', 'pcs', 'In stock', '1623994111pot.jpg', 5, 20, NULL, NULL, '2021-08-10 09:20:39'),
(58, 'Feeding Machine Jinhulong', '65,000', 'pcs', 'In stock', '1623994742gy67t75r6e.jpg', 3, 12, NULL, NULL, '2021-08-10 10:00:52'),
(59, 'Grander Machine', '40,000', 'pcs', 'In stock', '16239954609777g7tgtg.jpg', 3, 12, NULL, NULL, '2021-08-10 10:01:48'),
(60, 'HimChelate 1 kg', NULL, 'pcs', 'In stock', '1623997538himssaa.jpg', 8, 26, NULL, NULL, '2021-09-17 04:51:51'),
(61, 'HimChelate 5 kg', NULL, 'pcs', 'In stock', '1623997875himcg.jpg', 8, 26, NULL, NULL, '2021-09-17 04:51:26'),
(62, 'HimChelate 20 kg', NULL, 'pcs', 'In stock', '1623998134hhh hh.jpg', 8, 26, NULL, NULL, '2021-09-17 04:50:07'),
(63, 'Fly Catcher', '50', 'pcs', 'In stock', '1624000514fly.jpg', 2, 10, NULL, NULL, '2021-08-10 10:02:34'),
(64, '1 Way For Haed', '1,500', 'pcs', 'In stock', '162409794388888j8999.jpg', 9, 5, NULL, NULL, '2021-08-10 10:07:22'),
(65, 'Burdizzo Castrator', '3,500', 'pcs', 'In stock', '1629013677999ni9999.jpg', 7, 22, NULL, NULL, '2021-08-15 05:47:57'),
(66, 'Secateur Black Japan', '4,500', 'pcs', 'In stock', '162591710176757890-.jpg', 4, 16, NULL, NULL, '2021-08-10 09:53:15'),
(67, 'Chiller Machine', '2,50,000', 'pcs', 'In stock', '1624101321cfdrrrrr.jpg', 3, 21, NULL, NULL, '2021-08-10 09:52:26'),
(68, 'Ferman Trap', '350', 'pcs', 'In stock', '1624200137uuu6666frr copy.jpg', 2, 10, NULL, NULL, '2021-08-10 09:50:22'),
(69, 'Aerator ACO 388D', '20,400', 'pcs', 'In stock', '1624201408agroiuu.jpg', 3, 11, NULL, NULL, '2021-08-10 09:49:50'),
(70, 'Yellow  Sprinkler Steed', '850', 'pcs', 'In stock', '1624263023root.jpg', 9, 7, NULL, NULL, '2021-08-10 09:49:00'),
(71, 'Green Sprinkler Steed', '850', 'pcs', 'In stock', '1624263741yttrr.jpg', 9, 7, NULL, NULL, '2021-08-10 09:48:26'),
(72, 'aerator 006d 35w', '7,500', 'pcs', 'In stock', '1624264028dc.jpg', 3, 11, NULL, NULL, '2021-08-10 09:47:28'),
(73, 'Rocker Sprayer', '12,000', 'pcs', 'In stock', '1624264595root766.jpg', 9, 6, NULL, NULL, '2021-08-10 09:46:09'),
(74, 'Animal Ear Tag Goat', '3,500', '100 pcs', 'In stock', '1624344184yyyyy.jpg', 7, 22, NULL, NULL, '2021-08-10 09:45:18'),
(75, 'Tunnel  Green House', '35,500', 'pcs', 'In stock', '1624346625tgree.jpg', 1, 3, NULL, NULL, '2021-08-10 09:44:19'),
(76, 'Buffalow and Cow Drinking Water Pot', '850', 'pcs', 'In stock', '1624352270bulll7777.jpg', 1, 22, NULL, NULL, '2021-08-10 09:41:55'),
(77, 'Altimeter Distaol', '6,000', 'pcs', 'In stock', '1624352467e4545.jpg', 1, 1, NULL, NULL, '2021-08-10 09:41:23'),
(78, 'Chines Soil Augger', '6,500', 'pcs', 'In stock', '1624428762afd44.jpg', 4, 28, NULL, NULL, '2021-08-10 09:40:42'),
(79, 'Fogging Machine', '55,000', 'pcs', 'In stock', '1624429258ggggyy.jpg', 1, 2, NULL, NULL, '2021-08-10 09:39:50'),
(80, 'PH 0-14 Test Paper', '250', 'pcs', 'In stock', '1624429730ph text pager.jpg', 1, 1, NULL, NULL, '2021-08-10 09:39:15'),
(81, 'TDS & EC Meter', '1,500', 'pcs', 'In stock', '1624430582texe.jpg', 1, 1, NULL, NULL, '2021-08-10 09:38:30'),
(82, 'Fly Trap', '400', 'pcs', 'In stock', '16244323407766.jpg', 2, 10, NULL, NULL, '2021-08-10 09:37:39'),
(83, 'Electric Pump', '2,500', 'pcs', 'In stock', '1624435237eee.jpg', 1, 1, NULL, NULL, '2021-08-10 09:36:57'),
(84, 'Soil Test Kid Box', '7,500', 'pcs', 'In stock', '1624436968766660099.jpg', 2, 1, NULL, NULL, '2021-08-10 09:36:06'),
(85, 'Genco Garden Hand Tools', '1,000', 'set', 'In stock', '1624439668ttttl.jpg', 4, 28, '<p style=\"font-family: arial; margin: 0px; padding: 0px; color: #333333; font-size: 16px; letter-spacing: 0.2px; background-color: #ffffff;\"><strong>Our range of garden hand tools include:</strong></p>\r\n<p style=\"font-family: arial; margin: 0px; padding: 0px; color: #333333; font-size: 16px; letter-spacing: 0.2px; background-color: #ffffff;\">&nbsp;</p>\r\n<ul style=\"margin: 0px; padding: 0px 0px 0px 14px; list-style-position: inside; color: #333333; font-family: arial; font-size: 16px; letter-spacing: 0.2px; background-color: #ffffff;\">\r\n<li style=\"list-style: outside disc; margin-left: 2px;\">Hand Trowel GN- 501,</li>\r\n<li style=\"list-style: outside disc; margin-left: 2px;\">Hand Transplanter GN-502,</li>\r\n<li style=\"list-style: outside disc; margin-left: 2px;\">Hand cultivator GN-503,</li>\r\n<li style=\"list-style: outside disc; margin-left: 2px;\">Hand Fork GN-504.</li>\r\n<li style=\"list-style: outside disc; margin-left: 2px;\">Hand Weeder GN-505</li>\r\n</ul>', NULL, '2021-08-10 08:51:43'),
(86, 'Genco  Showel Angular', '650', 'pcs', 'In stock', '1624440184ttrrtrtee55.jpg', 4, 28, NULL, NULL, '2021-08-10 09:04:54'),
(87, 'Genco Showel Square Mouth', '650', 'pcs', 'In stock', '1624440538tttttyrr5667.jpg', 4, 28, NULL, NULL, '2021-08-10 09:04:26'),
(88, 'Genco Digging Spade', '850', 'pcs', 'In stock', '1624440841tt5555.jpg', 4, 28, NULL, NULL, '2021-08-10 09:03:59'),
(89, 'Genco Garden Rake', '400', 'pcs', 'In stock', '162444105966655555.jpg', 4, 28, NULL, NULL, '2021-08-10 09:35:09'),
(90, 'Genco Garden Rake', '350', 'pcs', 'In stock', '16244414635555444.jpg', 4, 28, NULL, NULL, '2021-08-10 09:34:06'),
(91, 'Genco Garden Hoe Kudali', '350', 'pcs', 'In stock', '16244417386667556453.jpg', 4, 28, NULL, NULL, '2021-08-10 08:49:15'),
(92, 'Genco Garden Hoe Trowel', '350', 'pcs', 'In stock', '162444195545445533.jpg', 4, 28, NULL, NULL, '2021-08-10 08:48:34'),
(93, 'Genco Garden Hoe Fork', '350', 'pcs', 'In stock', '162444220455433.jpg', 4, 28, NULL, NULL, '2021-08-10 08:47:47'),
(94, 'Genco Garden Rake Brazilian Type  Teeth', '350', 'pcs', 'In stock', '1624518408ffd.jpg', 4, 28, NULL, NULL, '2021-08-10 09:14:03'),
(95, 'Sprinkle With 3 Mouth', '125', 'pcs', 'In stock', '1624531535hhhcjhdhc.jpg', 9, 7, NULL, NULL, '2021-08-09 10:38:30'),
(96, 'Sprinkle Red-Blacl', '100', 'pcs', 'In stock', '1624533401gggffgf667.jpg', 9, 7, NULL, NULL, '2021-08-09 10:39:01'),
(97, 'sprinkle steel agro', '150', 'pcs', 'In stock', '1624534204555644.jpg', 9, 7, NULL, NULL, '2021-08-09 10:39:35'),
(98, 'H/Shear Plastic Handle 10\" Chromium', '1,050', 'pcs', 'In stock', '1624604393ytttyt.jpg', 4, 28, NULL, NULL, '2021-08-10 05:48:19'),
(99, 'H/Shear Wooden Handle 10\" Chromium', '1,050', 'pcs', 'Out stock', '1624604789rrree.jpg', 4, 28, NULL, NULL, '2021-08-10 06:28:57'),
(100, 'H/Shear Wooden Handle  Chromium', '1,100', 'pcs', 'In stock', '1624606129tttt666.jpg', 4, 28, NULL, NULL, '2021-08-10 06:28:10'),
(101, 'H/Shear Wooden Handle  Chromium', '1,200', 'pcs', 'In stock', '1624606160jjjhh.jpg', 4, 28, NULL, NULL, '2021-08-10 06:27:21'),
(102, 'H/Shear Wooden Handle Chromium', '1,100', 'pcs', 'In stock', '1624606259uuuu889.jpg', 4, 28, NULL, NULL, '2021-08-10 06:26:34'),
(103, 'Fly Trap Rol Wala', '150', 'pcs', 'In stock', '1624607163juiuiui89.jpg', 2, 10, NULL, NULL, '2021-08-09 12:28:05'),
(104, 'Aluminiun Label T Type', '6.5', 'pcs', 'In stock', '1624614003ggg5656776.jpg', 5, 23, NULL, NULL, '2021-08-09 10:36:07'),
(105, 'Seed Counter', '1,90,000', 'pcs', 'In stock', '16247133588888898.jpg', 1, 1, NULL, NULL, '2021-08-10 06:24:51'),
(106, 'Seed Germinater', '1,50,000', 'pcs', 'In stock', '1624713493uii777.jpg', 1, 2, NULL, NULL, '2021-08-10 06:24:16'),
(107, 'Seed Grader', '75,000', 'pcs', 'In stock', '1624713569ui77878.jpg', 1, 2, NULL, NULL, '2021-08-10 06:23:14'),
(108, 'Fruit Catcher', '600', 'pcs', 'In stock', '162866568688888888.jpg', 1, 23, NULL, NULL, '2021-08-11 05:08:06'),
(109, 'China Sabel Big', '8,000', 'pcs', 'In stock', '16247832086766767.jpg', 4, 28, NULL, NULL, '2021-08-10 06:22:33'),
(110, 'Garden Khurpi Small', '125', 'pcs', 'In stock', '162478361866767656575.jpg', 4, 28, NULL, NULL, '2021-08-09 10:33:58'),
(111, 'Fruit Catcher Thiland', '750', 'pcs', 'In stock', '1628498820iii0injk.jpg', 1, 23, NULL, NULL, '2021-08-09 10:33:21'),
(112, '1 Hp 2 Paddle Wheel Aerator', '40,000', 'pcs', 'In stock', '16247916658778.jpg', 3, 11, NULL, NULL, '2021-08-10 05:10:37'),
(113, '2 Hp 4 Paddle Wheel Aerator', '65,000', 'pcs', 'In stock', '1624791855675432567890-.jpg', 3, 11, NULL, NULL, '2021-08-10 06:21:47'),
(114, '3 Hp 6 Paddle Wheel Aerator', '85,000', 'pcs', 'In stock', '162479212566665656546.jpg', 3, 11, NULL, NULL, '2021-08-10 06:21:11'),
(115, 'land weder', '2,500', 'pcs', 'In stock', '162487127086667.jpg', 1, 23, NULL, NULL, '2021-08-10 06:20:16'),
(116, 'Gumboot Full Army Color', '6,500', 'pcs', 'In stock', '1625046383777788889879.jpg', 5, 15, NULL, NULL, '2021-08-10 06:19:34'),
(117, 'Gumboot Full Thim', '5,500', 'pcs', 'In stock', '162504672977677654.jpg', 5, 15, NULL, NULL, '2021-08-10 06:18:52'),
(118, 'Gumboot Half', '850', 'pcs', 'In stock', '16250470036766555656546.jpg', 5, 15, NULL, NULL, '2021-08-09 10:26:47'),
(119, 'Gumboot Half Green', '2,200', 'pcs', 'In stock', '16250472086655fd445553334.jpg', 5, 15, NULL, NULL, '2021-08-10 06:18:02'),
(120, 'Chemical Respirator (Mask)', '850', 'pcs', 'In stock', '1625047943777786766.jpg', 1, 15, NULL, NULL, '2021-08-09 10:27:46'),
(121, 'Dust Mask', '60', 'pcs', 'In stock', '1625049440dusrrf.jpg', 5, 15, NULL, NULL, '2021-08-09 10:28:13'),
(122, 'Fire Blanket', '2,500', 'pcs', 'In stock', '16250499457787867555.jpg', 5, 15, NULL, NULL, '2021-08-10 06:16:48'),
(123, 'xhzlc 40 Fire Escape Mask', '3,000', 'pcs', 'In stock', '1625050228y7676666.jpg', 5, 15, NULL, NULL, '2021-08-10 06:16:01'),
(124, 'Soil PH Meter Portable PH Tester Soil Detector Gardening Plant Flower Testing Tools', '3,500', 'pcs', 'In stock', '162512270566767675656.jpg', 1, 1, NULL, NULL, '2021-08-10 06:15:30'),
(125, 'Hot Handheld VT-05 Soil Moisture Meter humidity Tester With Ph Meter Digital Soil PH Meter PH Range 3~8ph, Moister Range 1~8', '7,500', 'pcs', 'In stock', '162512321955544533322.jpg', 1, 1, NULL, NULL, '2021-08-10 06:14:30'),
(126, 'Digital Temperature Controller Thermocouple  MH1210A LED Thermerostal', '4,500', 'pcs', 'In stock', '1625125029786766677.jpg', 1, 1, NULL, NULL, '2021-08-10 06:13:52'),
(127, 'Digital Temperature Controller Thermocouple  MH1210A LED Thermerostal Regulator Control LED NTC Sensor Incubator', '4,500', 'pcs', 'In stock', '1625125287786766677.jpg', 1, 1, NULL, NULL, '2021-08-10 06:13:24'),
(128, 'Refractometer Meter Refratometro', '7,000', 'pcs', 'In stock', '16251259305c906c59c814464a2a1446b0-large.jpg', 1, 1, NULL, NULL, '2021-08-10 06:09:44'),
(129, 'Digital Tds Meter For RO Filter Purifier Water Quality Tester With Carry Case', '1,000', 'pcs', 'In stock', '1625126333777787865.jpg', 1, 1, NULL, NULL, '2021-08-10 06:09:04'),
(130, 'Digital Automatic Small EGG INCUBATOR Thermostat Controller With Tempreature and Humditiy Sensor', '7,500', 'pcs', 'In stock', '162512717777667677667.jpg', 1, 22, NULL, NULL, '2021-08-10 06:08:35'),
(131, 'Digital Dissolved Oxygen Detector Portable Fish Pond Analyzer Pen Tester Meter can CSV', '25,000', 'pcs', 'In stock', '16251277768787676766776.jpg', 1, 1, NULL, NULL, '2021-08-10 06:07:57'),
(132, 'Protable LCD Digital PH Meter Pen type ph tester For Test Driking water Wine / Urine', '2,000', 'pcs', 'In stock', '16251281627675467890-=-p0oiuyhgfdg.jpg', 1, 1, NULL, NULL, '2021-08-10 06:07:18'),
(133, 'Alkaline Water Stick PH Hydrogen Negative ION Ionizer Minerals Wand Health Water Purifier Filter Treatment', '1,500', 'pcs', 'In stock', '1625128915ui7675467890-.jpg', 1, 1, NULL, NULL, '2021-08-10 06:04:15'),
(134, 'Flower Plant Soil Light PH Moisture Sensor Meter Tester Measuring Instrument', '2,500', 'pcs', 'In stock', '1625129426YTREWSDFGHKJKL.jpg', 1, 1, NULL, NULL, '2021-08-10 06:02:39'),
(135, 'Sf-Type Fast Pedal Sealing Machine', '8,500', 'pcs', 'In stock', '1625129987hytytr5r565.jpg', 5, 21, NULL, NULL, '2021-08-10 06:01:31'),
(136, 'Large Shovel With Black And Yellow Handle', '350', 'pcs', 'In stock', '1625137814hgfdfghjkl;\'.jpg', 4, 28, NULL, NULL, '2021-08-09 10:16:36'),
(137, 'Small Spade With Black And Yellow Handle', '350', 'pcs', 'In stock', '1625208588fdddddddd.jpg', 4, 28, NULL, NULL, '2021-08-09 10:16:05'),
(138, 'Long Narrow Spade With Black And Yellow Handle', '350', 'pcs', 'In stock', '1625208790sdfghjkl;\';.jpg', 4, 28, NULL, NULL, '2021-08-09 10:15:37'),
(139, 'Three Rake With Black  And Yellow Handle', '350', 'pcs', 'In stock', '1625209002fdfguhijokipoiuytr.jpg', 4, 28, NULL, NULL, '2021-08-09 10:15:01'),
(140, 'Five Tooth  Rake With Black And Yellow Handle', '350', 'pcs', 'In stock', '1625210106gggghghghy8yu78.jpg', 4, 28, NULL, NULL, '2021-08-09 10:14:29'),
(141, 'Dual Purpose Hoe  With Black And Yellow Handle', '350', 'pcs', 'In stock', '1625210198777876677667.jpg', 4, 28, NULL, NULL, '2021-08-09 10:13:55'),
(142, 'Nine Tooth Rake With Black And Yellow Handle', '350', 'pcs', 'In stock', '1625210293ffytt676.jpg', 4, 28, NULL, NULL, '2021-08-09 10:13:00'),
(143, 'Dual Purpose Hoe With Wooden Handle', '350', 'pcs', 'In stock', '1625210442yy666676766.jpg', 4, 28, NULL, NULL, '2021-08-09 10:12:23'),
(144, 'Dog Cat Pet Food Fish Feed Pellet Mill Machine', '7,00,000', 'pcs', 'In stock', '1625214628uuu7yu78789.jpg', 1, 12, NULL, NULL, '2021-08-10 06:00:40'),
(145, 'Kill Pest 360 Insect Killer  Efficiency Area 45m', '4,000', 'pcs', 'In stock', '16252172027766776555545.jpg', 1, 18, NULL, NULL, '2021-08-10 05:57:14'),
(146, 'Automatic Dry Wet Pig Feeder with Bucket and Stainless Steel Pig Feeder', '60,000', 'pcs', 'In stock', '162536280256644445533w.jpg', 1, 22, NULL, NULL, '2021-08-10 05:57:37'),
(147, 'Rain Bird AG-5 Pop Up Sprinkler Head - 8 Pieces, Black', '800', 'pcs', 'In stock', '16253655047877778.jpg', 9, 7, NULL, NULL, '2021-08-09 10:10:25'),
(148, 'Rain-bird 5000 Series Rotor Sprinkler Head - 5004 PC Model, Adjustable 40-360 Degree Part-Circle, 4 Inch Pop-Up Lawn Sprayer Irrigation System - 25 to 50 Feet Water Spray Distance', '500', 'pcs', 'In stock', '16253675288889898977.jpg', 9, 7, NULL, NULL, '2021-08-09 10:09:59'),
(149, '1/2\" Full or Part Circle, Brass Impulse Sprinkler', '550', 'pcs', 'In stock', '16253668087777777.jpg', 9, 7, NULL, NULL, '2021-08-09 10:09:08'),
(150, '1/2\" Full or Part Circle, Plastic Impulse Sprinkler', '175', 'pcs', 'In stock', '16253674687777878777.jpg', 9, 7, NULL, NULL, '2021-08-09 10:08:44'),
(151, '3/4\" Full Circle, Brass Impulse Sprinkler', '1,500', 'pcs', 'In stock', '1625398675ffft77556.jpg', 9, 7, NULL, NULL, '2021-08-10 05:58:16'),
(152, 'Snake Catcher Stick', '6,500', 'pcs', 'In stock', '1625400146yyuuyty6867.jpg', 5, 22, NULL, NULL, '2021-08-10 05:59:00'),
(153, 'Lawn Mower Manufacturer in Punjab', '6,500', 'pcs', 'In stock', '1625401086gyttuytuyuyu.jpg', 4, 28, NULL, NULL, '2021-08-10 05:59:38'),
(154, 'Cage Jali', '1,200', 'meter', 'In stock', '1625711207hhh77777yyyy.jpg', 5, 19, NULL, NULL, '2021-08-10 08:42:49'),
(155, '110V-220V Fly Mosquito Killer Lamp Pest Control UV Light Killing Lamp Photocatalyst Repellent Bug Insect Light', '1,250', 'pcs', 'In stock', '1625711704download (1).jpg', 1, 18, NULL, NULL, '2021-08-10 08:38:12'),
(156, 'Showel Square Mouth with Black and Yellow Handle', '850', 'pcs', 'In stock', '162573620155444444.jpg', 4, 28, NULL, NULL, '2021-08-09 10:02:22'),
(157, 'Secateurs Japan (SK5) steel  Fuji No: 1260', '2,200', 'pcs', 'In stock', '1625915372fttytttttytyty.jpg', 4, 16, NULL, NULL, '2021-08-10 05:56:13'),
(158, 'Secateurs  Japan (SK5) steel XH-Y', '1,050', 'pcs', 'In stock', '1626360008jjjj9999999 copy.jpg', 4, 16, NULL, NULL, '2021-08-10 05:55:33'),
(159, 'Secateurs Pruning Scissor', '600', 'pcs', 'In stock', '1625914708bhhhhjhhh.jpg', 4, 16, NULL, NULL, '2021-08-09 10:03:48'),
(160, 'Secateurs Cut And Hold CX-I', '1,500', 'pcs', 'In stock', '1625917881779878777787878.jpg', 4, 16, NULL, NULL, '2021-08-10 05:54:54'),
(161, 'Grass Shear Printed india', '600', 'pcs', 'In stock', '162591086377777777878.jpg', 4, 16, NULL, NULL, '2021-08-09 10:05:04'),
(162, 'Green Por AnvIL Pruner', '1,500', 'pcs', 'In stock', '16259139836666666.jpg', 4, 16, NULL, NULL, '2021-08-10 05:53:56'),
(163, 'Secateurs  Japan ZS-210 mm', '3,500', 'pcs', 'In stock', '1626488034777777788787878.jpg', 4, 16, NULL, NULL, '2021-08-10 05:53:29'),
(164, 'Secateurs Rose cutting Shears', '550', 'pcs', 'In stock', '1625919881hhhg.jpg', 4, 16, NULL, NULL, '2021-08-09 10:06:27'),
(165, 'Secateurs Por-Forged Pruner 9\"', '600', 'pcs', 'In stock', '162592077354567890-.jpg', 4, 16, NULL, NULL, '2021-08-09 09:53:34'),
(166, '210mm Bypass Pruning Shears', '1,500', 'pcs', 'In stock', '162592134477777778787878.jpg', 4, 16, NULL, NULL, '2021-08-10 05:52:32'),
(167, 'Secateurs Japan (SK5) steel  8~200mm', '2,500', 'pcs', 'In stock', '1625921891rtyuiop[].jpg', 4, 16, NULL, NULL, '2021-08-10 05:51:59'),
(168, 'Fruit Picker Harvest Grape Scissors Pruning Shears', '500', 'pcs', 'In stock', '1625922616456578909-0-=.jpg', 4, 16, NULL, NULL, '2021-08-09 09:58:19'),
(169, 'Fruit Picker Harvest Grape Scissors Pruning Shears', '400', 'pcs', 'In stock', '1625923807rewt]ioup[.jpg', 4, 16, NULL, NULL, '2021-08-09 09:58:43'),
(170, 'Secateurs Classic shears FELCO', '1,500', 'pcs', 'In stock', '162592451046578.jpg', 4, 16, NULL, NULL, '2021-08-10 05:51:11'),
(171, '205mm Bypass Pruning Shrars', '3,500', 'pcs', 'In stock', '162592941434567890-.jpg', 4, 16, NULL, NULL, '2021-08-10 05:50:20'),
(172, 'One Apple Peeler and Corer', '2,500', 'pcs', 'In stock', '1625964804hguyy78877.jpg', 5, 21, NULL, NULL, '2021-08-10 05:46:08'),
(173, 'Rain Gun Sprinkler 1.5', '13,000', 'pcs', 'In stock', '1625966559hguottt7667.jpg', 9, 7, '<p>stand,30meter pip</p>', NULL, '2021-08-10 08:35:47'),
(174, 'Rain Gun Sprinkler 3', '19,000', 'pcs', 'In stock', '1625966887juuhhguuuu.jpg', 9, 7, NULL, NULL, '2021-08-10 08:37:14'),
(175, 'Rain Gun Sprinkler 2', '14,000', 'pcs', 'In stock', '16259677745656565656.jpg', 9, 7, NULL, NULL, '2021-08-10 08:36:41'),
(176, 'Sprayer 2 Litre yellow', '400', 'pcs', 'In stock', '1625998209ttttttut77657.jpg', 9, 6, NULL, NULL, '2021-08-09 09:56:21'),
(177, 'Distokiy Set', '12,500', 'set', 'In stock', '16285575247977777878.jpg', 7, 22, NULL, NULL, '2021-08-10 08:33:29'),
(178, 'Kodalo Steel with Long Handle', '800', 'pcs', 'In stock', '162669429997778.jpg', 4, 28, NULL, NULL, '2021-08-09 09:54:33'),
(179, 'Aerator cpa-120', '38,000', 'pcs', 'In stock', '1627291574as33555.jpg', 3, 11, NULL, NULL, '2021-08-10 05:38:50'),
(180, 'Animal Ear Tag', '3,500', '100 pcs', 'In stock', '162746078977888877.jpg', 7, 22, NULL, NULL, '2021-08-10 05:37:38'),
(181, 'Pruning Saw 2200', '2,200', 'pcs', 'In stock', '16279901457766767667.jpg', 4, 14, NULL, NULL, '2021-08-10 05:36:27'),
(182, 'Pruning Saw Orange Color', '1,800', 'pcs', 'In stock', '1627989924putre orfub.jpg', 4, 14, NULL, NULL, '2021-08-09 23:47:46'),
(183, 'Pruning Saw 500', '500', 'pcs', 'In stock', '162799033477778v8yy78.jpg', 4, 14, NULL, NULL, '2021-08-09 09:47:53'),
(184, 'Pruning Saw Red Color', '1,800', 'pcs', 'In stock', '162799059566667676767686.jpg', 4, 14, NULL, NULL, '2021-08-09 23:46:59'),
(185, 'Pruning Saw  Folding', '1,000', 'pcs', 'In stock', '162799120988888.jpg', 4, 14, NULL, NULL, '2021-08-09 23:46:27'),
(186, 'Pruning Saw  Woodled', '800', 'pcs', 'In stock', '162799099944545454445.jpg', 4, 14, NULL, NULL, '2021-08-09 09:43:39'),
(187, 'Pruning  Saw Double', '1,050', 'pcs', 'In stock', '162798965486676767676767.jpg', 4, 14, NULL, NULL, '2021-08-09 23:58:48'),
(188, 'Pruning Saw   small', '300', 'pcs', 'In stock', '1627991433777878gg6666.jpg', 4, 14, NULL, NULL, '2021-08-09 09:44:39'),
(189, 'Pruning Saw  folding', '500', 'pcs', 'In stock', '1627991633987787887.jpg', 4, 14, NULL, NULL, '2021-08-09 09:45:04'),
(190, 'Pruning Saw 1000', '500', 'pcs', 'In stock', '162799185088888889898989.jpg', 4, 14, NULL, NULL, '2021-08-09 09:45:34'),
(191, 'Pruning Saw  Blue Color', '250', 'pcs', 'In stock', '16279920407777v76766767.jpg', 4, 14, NULL, NULL, '2021-08-09 09:46:02'),
(192, 'Tree  Pruner', '3,500', 'pcs', 'In stock', '1627993084tree purew.jpg', 4, 14, NULL, NULL, '2021-08-09 23:44:33'),
(193, 'Sickle Midium', '300', 'pcs', 'In stock', '1627993489i00809809.jpg', 4, 14, NULL, NULL, '2021-08-09 09:47:07'),
(194, 'Sickle Large', '250', 'pcs', 'In stock', '1627993622778788vu6y7t6t.jpg', 4, 14, NULL, NULL, '2021-08-09 09:42:06'),
(195, 'Sickle Small', '150', 'pcs', 'In stock', '16279937707787878bb78787676.jpg', 4, 14, NULL, NULL, '2021-08-09 09:41:42'),
(196, 'Grafting Knife', '2,500', 'pcs', 'In stock', '162815084820210805_131100.cpou.jpg', 4, 13, NULL, NULL, '2021-08-09 12:08:46'),
(197, 'Grafting Knife', '700', 'pcs', 'In stock', '1628151308ljuoi8989.jpg', 4, 13, NULL, NULL, '2021-08-09 09:40:30'),
(198, 'Grafting Knife', '500', 'pcs', 'In stock', '162815153520210805_131157,hhhhh.jpg', 4, 13, NULL, NULL, '2021-08-09 09:55:51'),
(199, 'Grafting Knife', '1,500', 'pcs', 'In stock', '162815222520210805_131223,juu7u.jpg', 4, 13, NULL, NULL, '2021-08-09 09:41:06'),
(200, 'Grafting Knife', '200', 'pcs', 'In stock', '162815261220210805_131308.jjjj.jpg', 4, 13, NULL, NULL, '2021-08-09 09:39:13'),
(201, 'Grafting Knife', '200', 'pcs', 'In stock', '162815303620210805_131319.jjjj.jpg', 4, 13, NULL, NULL, '2021-08-09 09:38:46'),
(202, 'Grafting Knife', '500', 'pcs', 'In stock', '162815324120210805_131344,iiiii.jpg', 4, 13, NULL, NULL, '2021-08-09 09:38:17'),
(203, 'Grafting Knife', '500', 'pcs', 'In stock', '162815440320210805_131500,hhh.jpg', 4, 13, NULL, NULL, '2021-08-09 09:37:42'),
(204, 'Auto Grafting Knife', '3,500', 'pcs', 'In stock', '162815460020210805_131616.kkikkj.jpg', 4, 13, NULL, NULL, '2021-08-09 09:35:32'),
(205, 'Grafting Tape', '300', 'pcs', 'In stock', '1628154926555 vfu768,hhhhuy.jpg', 4, 13, NULL, NULL, '2021-08-09 09:33:16'),
(206, 'Water  Filter', '450', 'pcs', 'In stock', '162815516920210805_131723.jjjj.jpg', 5, 5, NULL, NULL, '2021-08-09 09:32:24'),
(207, 'Water  Filter Double', '850', 'pcs', 'In stock', '162815534020210805_13174998jhhhhhh.jpg', 5, 5, NULL, NULL, '2021-08-09 23:58:21'),
(208, 'Hose Nozzle', '700', 'pcs', 'In stock', '162815591620210805_132138jjj.jpg', 4, 17, NULL, NULL, '2021-08-09 09:53:00'),
(209, 'Hose Nozzle', '300', 'pcs', 'In stock', '162815610820210805_131933.jpg', 4, 17, NULL, NULL, '2021-08-09 09:29:54'),
(210, 'Hose Nozzle', '500', 'pcs', 'In stock', '162815625520210805_132025.jpg', 4, 17, NULL, NULL, '2021-08-09 09:29:12'),
(211, 'Hose Nozzle', '250', 'pcs', 'In stock', '162815650220210805_132105.jpg', 4, 17, NULL, NULL, '2021-08-09 09:28:37'),
(212, 'Hose Nozzle', '500', 'pcs', 'In stock', '1628758720o89898989.jpg', 4, 17, NULL, NULL, '2021-08-12 06:58:40'),
(213, 'Hose Nozzle', '150', 'pcs', 'In stock', '162875868620210805_153958.jpg', 4, 17, NULL, NULL, '2021-08-12 06:58:06'),
(214, 'Grafting Knife', '400', 'pcs', 'Out stock', '1628158690jhggghgh.jpg', 4, 13, NULL, NULL, '2021-08-09 09:25:51'),
(216, 'A.I. Sheath Universal Single', '150', 'pcs', 'In stock', '16285860298888y887.jpg', 7, 22, NULL, '2021-08-10 07:00:29', '2021-08-10 08:30:04'),
(217, 'Casting Rops Very', NULL, 'pcs', 'In stock', '1628665086gttt.jpg', 7, 22, NULL, '2021-08-11 04:58:06', '2021-08-11 04:58:06'),
(218, 'Veterinary Electric Dehorner', NULL, 'pcs', 'In stock', '16286655748888gty8787.jpg', 7, 22, NULL, '2021-08-11 05:06:14', '2021-08-11 05:06:14'),
(219, 'Fruit Catcher  with  Cut', NULL, 'pcs', 'In stock', '16286659369797796vtftg7tg7.jpg', 5, 23, NULL, '2021-08-11 05:12:16', '2021-08-11 05:16:08'),
(220, 'Veterinary Electric Dehorner', NULL, 'pcs', 'In stock', '1628669555878777.jpg', 7, 22, NULL, '2021-08-11 06:12:35', '2021-08-11 06:14:28'),
(221, 'Bodyzor Caster Ring', NULL, NULL, 'In stock', '1628755615999rre.jpg', 7, 22, NULL, '2021-08-12 06:00:07', '2021-08-12 08:18:21'),
(222, 'NPK Tester', '1,75,000', 'pcs', 'In stock', '162875890988979777.jpg', 1, 1, NULL, '2021-08-12 07:01:49', '2021-08-12 07:01:49'),
(223, 'Hand held metal detection wquipment', '4,000', NULL, 'In stock', '1628759030Untitled-1 copy.jpg', 1, 1, NULL, '2021-08-12 07:03:50', '2021-08-12 07:03:50'),
(224, 'Food Nirate Tester', '30,000', 'pcs', 'In stock', '1628759207yyyyvvnbggh.jpg', 1, 1, NULL, '2021-08-12 07:06:47', '2021-08-12 07:07:21'),
(225, 'Hoop Cutter Havy', NULL, 'pcs', 'In stock', '1628763619788787gg68.jpg', 7, 22, NULL, '2021-08-12 08:20:19', '2021-08-12 08:20:19'),
(226, 'Bodyzor Caster Pakistan', NULL, 'pcs', 'In stock', '1628763736990h88998.jpg', 7, 22, NULL, '2021-08-12 08:22:16', '2021-08-12 08:22:16'),
(227, 'Four Mouth Steel', NULL, 'pcs', 'In stock', '16287638798877v677667.jpg', 9, 6, NULL, '2021-08-12 08:24:39', '2021-08-12 08:24:39'),
(228, 'Wall Thermometer', NULL, 'pcs', 'In stock', '1628764041y8787v886.jpg', 1, 1, NULL, '2021-08-12 08:27:21', '2021-08-12 08:28:12'),
(229, 'Hygro Meter Colck', NULL, 'pcs', 'In stock', '1628764214866ff75565cf6576.jpg', 1, 1, NULL, '2021-08-12 08:30:14', '2021-08-12 08:30:14'),
(230, 'Hygro Meter', NULL, 'pcs', 'In stock', '162876428199n0ijij09ii9jijiii.jpg', 1, 22, NULL, '2021-08-12 08:31:21', '2021-08-12 08:31:21'),
(231, 'Hitar Thermometer', NULL, 'pcs', 'In stock', '16287643789888778.jpg', 1, 1, NULL, '2021-08-12 08:32:58', '2021-08-12 09:08:00'),
(232, 'Small Thermometer', NULL, 'pcs', 'In stock', '1628764714777g77777.jpg', 1, 1, NULL, '2021-08-12 08:38:34', '2021-08-12 09:08:29'),
(233, 'Big Thermometer', NULL, 'pcs', 'In stock', '1628764762888h998.jpg', 1, 1, NULL, '2021-08-12 08:39:22', '2021-08-12 08:39:22'),
(234, 'Pen Thermometer', NULL, 'pcs', 'In stock', '1628764834hyyuy[7vy78p.jpg', 1, 1, NULL, '2021-08-12 08:40:34', '2021-08-12 08:40:34'),
(235, 'Brandin Set 0-9 Brass', NULL, 'pcs', 'In stock', '1628765056uu88uygg7i.jpg', 7, 22, NULL, '2021-08-12 08:44:16', '2021-08-12 08:44:16'),
(236, 'Tattooing ink Very', NULL, 'pcs', 'In stock', '1628765230iiiiii.jpg', 7, 22, NULL, '2021-08-12 08:47:10', '2021-08-12 08:47:10'),
(237, 'Alluminium Drenching Bottle', NULL, 'pcs', 'In stock', '1628765339pi98o89.jpg', 7, 22, NULL, '2021-08-12 08:48:59', '2021-08-12 08:48:59'),
(238, 'Tattooing Set Very', NULL, 'pcs', 'In stock', '16287654258898779.jpg', 7, 22, NULL, '2021-08-12 08:50:25', '2021-08-12 08:50:25'),
(239, 'Tattooing Set Very Pakistan', NULL, 'pcs', 'In stock', '16287655176666fr464.jpg', 7, 22, NULL, '2021-08-12 08:51:57', '2021-08-12 08:51:57'),
(240, 'Bull Holder', NULL, 'pcs', 'In stock', '162876631599777876y.jpg', 7, 22, NULL, '2021-08-12 08:58:48', '2021-08-12 09:05:15'),
(241, 'Bull Holder Pakistan', NULL, 'pcs', 'In stock', '162876682479787867665.jpg', 7, 22, NULL, '2021-08-12 09:13:44', '2021-08-12 09:13:44'),
(242, 'Hoof Knife', NULL, 'pcs', 'In stock', '1628767012888u8u98.jpg', 7, 22, NULL, '2021-08-12 09:16:52', '2021-08-12 09:16:52'),
(243, 'Bone Cutter', NULL, 'pcs', 'In stock', '162876713266555555.jpg', 7, 22, NULL, '2021-08-12 09:18:52', '2021-08-12 09:18:52'),
(244, 'Gloves Vets Disposable', NULL, 'pcs', 'In stock', '1628767347u97778778.jpg', 7, 22, NULL, '2021-08-12 09:22:27', '2021-08-12 09:22:27'),
(245, 'Gloves Vets Disposable', NULL, 'pcs', 'In stock', '1628767394888889890-.jpg', 7, 22, NULL, '2021-08-12 09:23:14', '2021-08-12 09:23:38'),
(246, 'Gloves Vets Disposable', NULL, 'pcs', 'In stock', '162876746000nii.jpg', 7, 22, NULL, '2021-08-12 09:24:20', '2021-08-12 09:24:20'),
(247, 'Gloves Vets Disposable', NULL, 'pcs', 'In stock', '1628767514sjjsjdsj asd csa ciks cias.jpg', 7, 22, NULL, '2021-08-12 09:25:14', '2021-08-12 09:25:14'),
(248, 'Chicken Deedacar Machile', NULL, 'pcs', 'In stock', '1628767764yyy8666.jpg', 7, 22, NULL, '2021-08-12 09:29:24', '2021-08-12 09:29:24'),
(249, 'Vagilal Speculam Large', NULL, 'pcs', 'In stock', '16287679577778676.jpg', 7, 22, NULL, '2021-08-12 09:32:37', '2021-08-12 09:32:37'),
(250, 'Vagilal Speculam Large', NULL, 'pcs', 'In stock', '162876801889889y87.jpg', 7, 22, NULL, '2021-08-12 09:33:39', '2021-08-12 09:33:39'),
(251, 'Vagilal Speculam Samll', NULL, 'pcs', 'In stock', '1628768071u787877.jpg', 7, 22, NULL, '2021-08-12 09:34:31', '2021-08-12 09:34:31'),
(252, 'Bodyzor Caster Ring Machime', NULL, 'pcs', 'In stock', '16287681969988897798.jpg', 7, 22, NULL, '2021-08-12 09:36:36', '2021-08-12 09:36:36'),
(253, 'Teeth  Syphon Normal', NULL, 'pcs', 'In stock', '1628768357iuiuuh889.jpg', 7, 22, NULL, '2021-08-12 09:39:17', '2021-08-12 09:39:17'),
(254, 'Teeth  Syphon Advance', NULL, 'pcs', 'In stock', '1628768469889887665.jpg', 7, 22, NULL, '2021-08-12 09:41:09', '2021-08-12 09:41:09'),
(255, 'Teeth  Syphon Advance', NULL, 'pcs', 'In stock', '16287685138998778787878.jpg', 7, 22, NULL, '2021-08-12 09:41:53', '2021-08-12 09:41:53'),
(256, 'Grow Bag', NULL, 'pcs', 'In stock', '1628847768edwt45t4.jpg', 5, 23, NULL, '2021-08-13 07:42:48', '2021-08-13 07:42:48'),
(257, 'Grow Bag', NULL, 'pcs', 'In stock', '1628847811iiiujujuju.jpg', 5, 23, NULL, '2021-08-13 07:43:31', '2021-08-13 07:43:31'),
(258, 'grow bag', NULL, 'pcs', 'In stock', '1628847855000oiisodo.jpg', 4, 23, NULL, '2021-08-13 07:44:15', '2021-08-13 07:44:15'),
(259, 'Glass Thermometer', NULL, 'pcs', 'In stock', '1629013955jkjjioioio.jpg', 1, 1, NULL, '2021-08-15 05:52:35', '2021-08-15 05:52:35'),
(260, 'Bull Holder with Lock', NULL, 'pcs', 'In stock', '16290162968888898u76.jpg', 7, 22, NULL, '2021-08-15 06:30:40', '2021-08-15 06:31:36'),
(261, 'Fish Net', '1800', 'kg', 'In stock', '162944348920210818_163649-removebg-preview.png', 3, 19, NULL, '2021-08-20 05:11:29', '2021-08-20 05:11:29'),
(262, 'Gill Net', NULL, 'pcs', 'In stock', '162944382020210818_160050-removebg-preview.png', 3, 19, NULL, '2021-08-20 05:17:00', '2021-08-20 05:17:00'),
(263, 'Hand Chain Sew', NULL, 'pcs', 'In stock', '1629784837hgyuyuyu.jpg', 1, 2, NULL, '2021-08-24 03:59:46', '2021-08-24 04:00:37'),
(264, 'Pig Nipple', NULL, 'pcs', 'In stock', '162978498520210818_155508.jpg', 7, 22, NULL, '2021-08-24 04:03:05', '2021-08-24 04:03:30'),
(265, 'Fogger Sprayer', NULL, 'pcs', 'In stock', '162978867388888.jpg', 9, 6, NULL, '2021-08-24 05:04:33', '2021-08-24 05:04:33'),
(266, 'Sheep Wool Cutter', NULL, 'pcs', 'In stock', '162987896609888.jpg', 1, 22, NULL, '2021-08-25 06:09:26', '2021-08-25 06:09:26'),
(267, 'Fogger Sprayer', NULL, 'pcs', 'In stock', '1629879357898989898.jpg', 9, 6, NULL, '2021-08-25 06:15:57', '2021-08-25 06:15:57'),
(268, 'Drag Net', NULL, 'pcs', 'In stock', '162987950520210818_163516-removebg-preview.png', 1, 19, '<table style=\"width: 324px; height: 132px;\" border=\"0\" width=\"259\" cellspacing=\"0\" cellpadding=\"0\"><colgroup><col style=\"mso-width-source: userset; mso-width-alt: 9472; width: 194pt;\" width=\"259\" /> </colgroup>\r\n<tbody>\r\n<tr style=\"height: 15.0pt;\">\r\n<td class=\"xl63\" style=\"height: 15.0pt; width: 194pt;\" width=\"259\" height=\"20\">Drag Net 3M*30m</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\">\r\n<td class=\"xl63\" style=\"height: 15.0pt; border-top: none; width: 194pt;\" width=\"259\" height=\"20\">Drag Net 4M*50m</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\">\r\n<td class=\"xl63\" style=\"height: 15.0pt; border-top: none; width: 194pt;\" width=\"259\" height=\"20\">Drag Net 6M*50m</td>\r\n</tr>\r\n<tr style=\"height: 15.0pt;\">\r\n<td class=\"xl63\" style=\"height: 15.0pt; border-top: none; width: 194pt;\" width=\"259\" height=\"20\">Drag Net 6M*100m</td>\r\n</tr>\r\n</tbody>\r\n</table>', '2021-08-25 06:18:25', '2021-08-25 06:18:25'),
(269, 'Blustal Agri Hydro Crystal (500 grms Packing)', NULL, 'pcs', 'In stock', '16298801878897788766.jpg', 1, 4, NULL, '2021-08-25 06:29:47', '2021-08-25 06:29:47'),
(270, 'Blustal Seed Treatment Drum (20 litre)', NULL, 'pcs', 'In stock', '1629880347Seed-Treatment-Drum.jpg', 1, 2, NULL, '2021-08-25 06:32:27', '2021-08-25 06:32:27'),
(271, 'Blustal Trellising Tomato Clip', NULL, 'pcs', 'In stock', '162988046831H5Uxcr5tL._AC_.jpg', 1, 23, NULL, '2021-08-25 06:34:28', '2021-08-25 06:34:28'),
(272, 'Blustal Green House Net Joiner - 1018', NULL, 'pcs', 'In stock', '1629880568download (1).jpg', 1, 3, NULL, '2021-08-25 06:36:08', '2021-08-25 06:36:08'),
(273, 'seed planting tray  21 hold', NULL, 'pcs', 'In stock', '1632814135plain-5-designify.png', 1, 23, NULL, '2021-09-28 05:28:55', '2021-09-28 05:28:55'),
(274, 'seed planting tray 32 hold', NULL, 'pcs', 'In stock', '1632814460plain-3-designify.png', 1, 23, NULL, '2021-09-28 05:34:20', '2021-09-28 05:34:20'),
(275, 'seed planting tray 50 hold', NULL, 'pcs', 'In stock', '1632814523plain-1-designify.png', 1, 23, NULL, '2021-09-28 05:35:23', '2021-09-28 05:35:23'),
(276, 'seed planting tray 72 hold', NULL, 'pcs', 'In stock', '1632814638plain-2-designify.png', 1, 23, NULL, '2021-09-28 05:37:18', '2021-09-28 05:37:18'),
(277, 'seed planting tray 98 hold', NULL, 'pcs', 'In stock', '1632814780plain-4-designify.png', 1, 23, NULL, '2021-09-28 05:39:40', '2021-09-28 05:39:40'),
(278, 'seed planting tray 105 hold', NULL, 'pcs', 'In stock', '1632814861plain-6-designify.png', 1, 23, NULL, '2021-09-28 05:41:01', '2021-09-28 05:41:01'),
(279, 'seed planting tray 128 hold', NULL, 'pcs', 'In stock', '1632814929plain-6-designify.png', 1, 23, NULL, '2021-09-28 05:42:09', '2021-09-28 05:42:09');

-- --------------------------------------------------------

--
-- Table structure for table `productscategories`
--

CREATE TABLE `productscategories` (
  `id` int(10) UNSIGNED NOT NULL,
  `products_categories` varchar(225) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `productscategories`
--

INSERT INTO `productscategories` (`id`, `products_categories`, `created_at`, `updated_at`) VALUES
(1, 'Agricultural Equipments', '2021-03-30 03:12:41', '2021-03-30 03:12:41'),
(2, 'Agro Chemicals', '2021-03-30 03:13:05', '2021-03-30 03:13:05'),
(3, 'Fish Equipments', '2021-03-30 03:13:18', '2021-03-30 03:13:18'),
(4, 'Garden Tools', '2021-03-30 03:13:34', '2021-03-30 03:13:34'),
(5, 'General Order Suppliers', '2021-03-30 03:13:53', '2021-03-30 03:13:53'),
(6, 'Seed, Hybrid & Improved Varieties', '2021-03-30 03:14:09', '2021-03-30 03:14:09'),
(7, 'Surgical Equipments', '2021-03-30 03:15:40', '2021-03-30 03:15:40'),
(8, 'Veterinary Medicines', '2021-03-30 03:16:04', '2021-03-30 03:16:04'),
(9, 'Irrigation Equipments', '2021-03-31 04:14:04', '2021-03-31 04:14:59');

-- --------------------------------------------------------

--
-- Table structure for table `productssubcategories`
--

CREATE TABLE `productssubcategories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `products_sub_categories` varchar(110) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `productssubcategories`
--

INSERT INTO `productssubcategories` (`id`, `products_sub_categories`, `created_at`, `updated_at`) VALUES
(1, 'Agriculture Meter', '2021-03-31 09:21:34', '2021-03-31 09:21:34'),
(2, 'Agriculture Machinery', '2021-03-31 09:29:34', '2021-03-31 09:30:29'),
(3, 'Green House', '2021-03-31 09:30:55', '2021-03-31 09:30:55'),
(4, 'Hydroponics Equipments', '2021-03-31 09:31:33', '2021-03-31 09:31:33'),
(5, 'Drip irrigations', '2021-03-31 09:33:36', '2021-03-31 09:33:36'),
(6, 'Sprayer', '2021-03-31 09:39:50', '2021-03-31 09:39:50'),
(7, 'Sprinkler', '2021-03-31 09:40:20', '2021-03-31 09:40:20'),
(8, 'Liming & Acidifying Agents', '2021-04-02 00:11:15', '2021-04-02 00:11:15'),
(9, 'Soil Conditioners', '2021-04-02 00:11:54', '2021-04-02 00:11:54'),
(10, 'Pesticides', '2021-04-02 00:12:28', '2021-04-02 00:12:28'),
(11, 'Aerator', '2021-04-02 00:13:23', '2021-04-02 00:13:23'),
(12, 'Fish Feeding Machine', '2021-04-02 00:13:50', '2021-04-02 00:13:50'),
(13, 'Grafting Knife & Tape', '2021-04-02 00:14:15', '2021-04-02 00:14:15'),
(14, 'Pruning Saw', '2021-04-02 00:14:50', '2021-04-02 00:14:50'),
(15, 'Safety Equipments', '2021-04-02 00:15:11', '2021-04-02 00:15:11'),
(16, 'Secateurs', '2021-04-02 00:15:44', '2021-04-02 00:15:44'),
(17, 'Hose Nozzle', '2021-04-02 00:16:09', '2021-04-02 00:17:39'),
(18, 'Household Sundries', '2021-04-02 00:18:03', '2021-04-02 00:18:03'),
(19, 'Nets', '2021-04-02 00:23:11', '2021-04-02 00:23:11'),
(20, 'Pots', '2021-04-02 00:23:26', '2021-04-02 00:23:26'),
(21, 'Other', '2021-04-02 00:24:07', '2021-04-02 00:24:07'),
(22, 'Animals  Equipments', '2021-04-02 00:25:20', '2021-04-02 00:25:20'),
(23, 'Plants Equipments', '2021-04-02 00:25:47', '2021-04-02 00:25:47'),
(24, 'Aquaculture', '2021-04-02 00:26:17', '2021-04-02 00:26:17'),
(25, 'Companion Care', '2021-04-02 00:26:41', '2021-04-02 00:26:41'),
(26, 'Livestock', '2021-04-02 00:27:02', '2021-04-02 00:27:02'),
(27, 'Poultry', '2021-04-02 00:27:19', '2021-04-02 00:27:19'),
(28, 'Tools', '2021-06-18 01:13:55', '2021-06-18 01:13:55');

-- --------------------------------------------------------

--
-- Table structure for table `slideshows`
--

CREATE TABLE `slideshows` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `title` text,
  `description` varchar(225) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `slideshows`
--

INSERT INTO `slideshows` (`id`, `name`, `title`, `description`, `created_at`, `updated_at`) VALUES
(7, '1624354410ttrrrrr.jpg', 'A To Z Agriculture', 'Farming Solution', '2021-06-22 07:33:30', '2021-06-22 07:33:30'),
(8, '1624356781gftttt.jpg', 'Quality Agriculture ', 'Products Tools', '2021-06-22 08:13:01', '2021-06-22 08:13:01'),
(9, '1624359231t5555.jpg', 'Good & Quality', 'Products ', '2021-06-22 08:53:51', '2021-06-22 08:53:51');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Ashish Dahal', 'ashishdahal64@mail.com', NULL, '$2y$10$XaWN6IXeui/1bL9R02/I0OX2Yy8/jGluZ0Dm/fZe6jKXgZxK.W0mm', NULL, '2020-12-18 03:58:42', '2020-12-18 03:58:42'),
(2, 'Yubraj Belbase(MB)', 'belbaseyub@gmail.com', NULL, '$2y$10$ysuUD0vBwsEUvW2tidlgHusv7cDTYV6dLkETEzlc5WFmzvGugr0By', NULL, '2020-12-27 15:05:41', '2020-12-27 15:05:41'),
(3, 'Nirmal Sapkota', 'sapkotanirmal85@gmail.com', NULL, '$2y$10$XquNGs1/Gy8ihJDMfVVCPeCZESlxDPlTcUrsD2YeR19m9U13kZg8S', NULL, '2021-04-13 08:17:31', '2021-04-13 08:17:31');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `hscondes`
--
ALTER TABLE `hscondes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD UNIQUE KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productscategories`
--
ALTER TABLE `productscategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `productssubcategories`
--
ALTER TABLE `productssubcategories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slideshows`
--
ALTER TABLE `slideshows`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `hscondes`
--
ALTER TABLE `hscondes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=280;

--
-- AUTO_INCREMENT for table `productscategories`
--
ALTER TABLE `productscategories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `productssubcategories`
--
ALTER TABLE `productssubcategories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `slideshows`
--
ALTER TABLE `slideshows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
