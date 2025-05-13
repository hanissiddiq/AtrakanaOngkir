-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 13, 2025 at 07:21 AM
-- Server version: 8.0.30
-- PHP Version: 8.2.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_cekongkir`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` bigint UNSIGNED NOT NULL,
  `code` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province_code` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `code`, `title`, `province_code`, `created_at`, `updated_at`) VALUES
(1, 14, 'Kota Ambon', 19, NULL, NULL),
(2, 19, 'Kota Balikpapan', 15, NULL, NULL),
(3, 20, 'Kota Banda Aceh', 21, NULL, NULL),
(4, 21, 'Kota Bandar Lampung', 18, NULL, NULL),
(5, 23, 'Kota Bandung', 9, NULL, NULL),
(6, 34, 'Kota Banjar', 9, NULL, NULL),
(7, 35, 'Kota Banjarbaru', 13, NULL, NULL),
(8, 36, 'Kota Banjarmasin', 13, NULL, NULL),
(9, 48, 'Kota Batam', 17, NULL, NULL),
(10, 51, 'Kota Batu', 11, NULL, NULL),
(11, 53, 'Kota Bau-Bau', 30, NULL, NULL),
(12, 55, 'Kota Bekasi', 9, NULL, NULL),
(13, 62, 'Kota Bengkulu', 4, NULL, NULL),
(14, 69, 'Kota Bima', 22, NULL, NULL),
(15, 70, 'Kota Binjai', 34, NULL, NULL),
(16, 73, 'Kota Bitung', 31, NULL, NULL),
(17, 75, 'Kota Blitar', 11, NULL, NULL),
(18, 79, 'Kota Bogor', 9, NULL, NULL),
(19, 89, 'Kota Bontang', 15, NULL, NULL),
(20, 93, 'Kota Bukittinggi', 32, NULL, NULL),
(21, 106, 'Kota Cilegon', 3, NULL, NULL),
(22, 107, 'Kota Cimahi', 9, NULL, NULL),
(23, 109, 'Kota Cirebon', 9, NULL, NULL),
(24, 114, 'Kota Denpasar', 1, NULL, NULL),
(25, 115, 'Kota Depok', 9, NULL, NULL),
(26, 120, 'Kota Dumai', 26, NULL, NULL),
(27, 130, 'Kota Gorontalo', 7, NULL, NULL),
(28, 137, 'Kota Gunungsitoli', 34, NULL, NULL),
(29, 151, 'Kota Jakarta Barat', 6, NULL, NULL),
(30, 152, 'Kota Jakarta Pusat', 6, NULL, NULL),
(31, 153, 'Kota Jakarta Selatan', 6, NULL, NULL),
(32, 154, 'Kota Jakarta Timur', 6, NULL, NULL),
(33, 155, 'Kota Jakarta Utara', 6, NULL, NULL),
(34, 156, 'Kota Jambi', 8, NULL, NULL),
(35, 158, 'Kota Jayapura', 24, NULL, NULL),
(36, 179, 'Kota Kediri', 11, NULL, NULL),
(37, 182, 'Kota Kendari', 30, NULL, NULL),
(38, 204, 'Kota Kotamobagu', 31, NULL, NULL),
(39, 213, 'Kota Kupang', 23, NULL, NULL),
(40, 230, 'Kota Langsa', 21, NULL, NULL),
(41, 235, 'Kota Lhokseumawe', 21, NULL, NULL),
(42, 242, 'Kota Lubuk Linggau', 33, NULL, NULL),
(43, 248, 'Kota Madiun', 11, NULL, NULL),
(44, 250, 'Kota Magelang', 10, NULL, NULL),
(45, 254, 'Kota Makassar', 28, NULL, NULL),
(46, 256, 'Kota Malang', 11, NULL, NULL),
(47, 267, 'Kota Manado', 31, NULL, NULL),
(48, 276, 'Kota Mataram', 22, NULL, NULL),
(49, 278, 'Kota Medan', 34, NULL, NULL),
(50, 283, 'Kota Metro', 18, NULL, NULL),
(51, 290, 'Kota Mojokerto', 11, NULL, NULL),
(52, 318, 'Kota Padang', 32, NULL, NULL),
(53, 321, 'Kota Padang Panjang', 32, NULL, NULL),
(54, 323, 'Kota Padang Sidempuan', 34, NULL, NULL),
(55, 324, 'Kota Pagar Alam', 33, NULL, NULL),
(56, 326, 'Kota Palangka Raya', 14, NULL, NULL),
(57, 327, 'Kota Palembang', 33, NULL, NULL),
(58, 328, 'Kota Palopo', 28, NULL, NULL),
(59, 329, 'Kota Palu', 29, NULL, NULL),
(60, 334, 'Kota Pangkal Pinang', 2, NULL, NULL),
(61, 336, 'Kota Parepare', 28, NULL, NULL),
(62, 337, 'Kota Pariaman', 32, NULL, NULL),
(63, 343, 'Kota Pasuruan', 11, NULL, NULL),
(64, 345, 'Kota Payakumbuh', 32, NULL, NULL),
(65, 349, 'Kota Pekalongan', 10, NULL, NULL),
(66, 350, 'Kota Pekanbaru', 26, NULL, NULL),
(67, 353, 'Kota Pematang Siantar', 34, NULL, NULL),
(68, 365, 'Kota Pontianak', 12, NULL, NULL),
(69, 367, 'Kota Prabumulih', 33, NULL, NULL),
(70, 370, 'Kota Probolinggo', 11, NULL, NULL),
(71, 384, 'Kota Sabang', 21, NULL, NULL),
(72, 386, 'Kota Salatiga', 10, NULL, NULL),
(73, 387, 'Kota Samarinda', 15, NULL, NULL),
(74, 394, 'Kota Sawah Lunto', 32, NULL, NULL),
(75, 399, 'Kota Semarang', 10, NULL, NULL),
(76, 403, 'Kota Serang', 3, NULL, NULL),
(77, 407, 'Kota Sibolga', 34, NULL, NULL),
(78, 415, 'Kota Singkawang', 12, NULL, NULL),
(79, 421, 'Kota Solok', 32, NULL, NULL),
(80, 425, 'Kota Sorong', 25, NULL, NULL),
(81, 429, 'Kota Subulussalam', 21, NULL, NULL),
(82, 431, 'Kota Sukabumi', 9, NULL, NULL),
(83, 442, 'Kota Sungaipenuh', 8, NULL, NULL),
(84, 444, 'Kota Surabaya', 11, NULL, NULL),
(85, 445, 'Kota Surakarta (Solo)', 10, NULL, NULL),
(86, 456, 'Kota Tangerang', 3, NULL, NULL),
(87, 457, 'Kota Tangerang Selatan', 3, NULL, NULL),
(88, 459, 'Kota Tanjung Balai', 34, NULL, NULL),
(89, 462, 'Kota Tanjung Pinang', 17, NULL, NULL),
(90, 467, 'Kota Tarakan', 16, NULL, NULL),
(91, 469, 'Kota Tasikmalaya', 9, NULL, NULL),
(92, 470, 'Kota Tebing Tinggi', 34, NULL, NULL),
(93, 473, 'Kota Tegal', 10, NULL, NULL),
(94, 477, 'Kota Ternate', 20, NULL, NULL),
(95, 478, 'Kota Tidore Kepulauan', 20, NULL, NULL),
(96, 485, 'Kota Tomohon', 31, NULL, NULL),
(97, 488, 'Kota Tual', 19, NULL, NULL),
(98, 501, 'Kota Yogyakarta', 5, NULL, NULL),
(99, 1, 'Kab. Aceh Barat', 21, NULL, NULL),
(100, 2, 'Kab. Aceh Barat Daya', 21, NULL, NULL),
(101, 3, 'Kab. Aceh Besar', 21, NULL, NULL),
(102, 4, 'Kab. Aceh Jaya', 21, NULL, NULL),
(103, 5, 'Kab. Aceh Selatan', 21, NULL, NULL),
(104, 6, 'Kab. Aceh Singkil', 21, NULL, NULL),
(105, 7, 'Kab. Aceh Tamiang', 21, NULL, NULL),
(106, 8, 'Kab. Aceh Tengah', 21, NULL, NULL),
(107, 9, 'Kab. Aceh Tenggara', 21, NULL, NULL),
(108, 10, 'Kab. Aceh Timur', 21, NULL, NULL),
(109, 11, 'Kab. Aceh Utara', 21, NULL, NULL),
(110, 12, 'Kab. Agam', 32, NULL, NULL),
(111, 13, 'Kab. Alor', 23, NULL, NULL),
(112, 15, 'Kab. Asahan', 34, NULL, NULL),
(113, 16, 'Kab. Asmat', 24, NULL, NULL),
(114, 17, 'Kab. Badung', 1, NULL, NULL),
(115, 18, 'Kab. Balangan', 13, NULL, NULL),
(116, 22, 'Kab. Bandung', 9, NULL, NULL),
(117, 24, 'Kab. Bandung Barat', 9, NULL, NULL),
(118, 25, 'Kab. Banggai', 29, NULL, NULL),
(119, 26, 'Kab. Banggai Kepulauan', 29, NULL, NULL),
(120, 27, 'Kab. Bangka', 2, NULL, NULL),
(121, 28, 'Kab. Bangka Barat', 2, NULL, NULL),
(122, 29, 'Kab. Bangka Selatan', 2, NULL, NULL),
(123, 30, 'Kab. Bangka Tengah', 2, NULL, NULL),
(124, 31, 'Kab. Bangkalan', 11, NULL, NULL),
(125, 32, 'Kab. Bangli', 1, NULL, NULL),
(126, 33, 'Kab. Banjar', 13, NULL, NULL),
(127, 37, 'Kab. Banjarnegara', 10, NULL, NULL),
(128, 38, 'Kab. Bantaeng', 28, NULL, NULL),
(129, 39, 'Kab. Bantul', 5, NULL, NULL),
(130, 40, 'Kab. Banyuasin', 33, NULL, NULL),
(131, 41, 'Kab. Banyumas', 10, NULL, NULL),
(132, 42, 'Kab. Banyuwangi', 11, NULL, NULL),
(133, 43, 'Kab. Barito Kuala', 13, NULL, NULL),
(134, 44, 'Kab. Barito Selatan', 14, NULL, NULL),
(135, 45, 'Kab. Barito Timur', 14, NULL, NULL),
(136, 46, 'Kab. Barito Utara', 14, NULL, NULL),
(137, 47, 'Kab. Barru', 28, NULL, NULL),
(138, 49, 'Kab. Batang', 10, NULL, NULL),
(139, 50, 'Kab. Batang Hari', 8, NULL, NULL),
(140, 52, 'Kab. Batu Bara', 34, NULL, NULL),
(141, 54, 'Kab. Bekasi', 9, NULL, NULL),
(142, 56, 'Kab. Belitung', 2, NULL, NULL),
(143, 57, 'Kab. Belitung Timur', 2, NULL, NULL),
(144, 58, 'Kab. Belu', 23, NULL, NULL),
(145, 59, 'Kab. Bener Meriah', 21, NULL, NULL),
(146, 60, 'Kab. Bengkalis', 26, NULL, NULL),
(147, 61, 'Kab. Bengkayang', 12, NULL, NULL),
(148, 63, 'Kab. Bengkulu Selatan', 4, NULL, NULL),
(149, 64, 'Kab. Bengkulu Tengah', 4, NULL, NULL),
(150, 65, 'Kab. Bengkulu Utara', 4, NULL, NULL),
(151, 66, 'Kab. Berau', 15, NULL, NULL),
(152, 67, 'Kab. Biak Numfor', 24, NULL, NULL),
(153, 68, 'Kab. Bima', 22, NULL, NULL),
(154, 71, 'Kab. Bintan', 17, NULL, NULL),
(155, 72, 'Kab. Bireuen', 21, NULL, NULL),
(156, 74, 'Kab. Blitar', 11, NULL, NULL),
(157, 76, 'Kab. Blora', 10, NULL, NULL),
(158, 77, 'Kab. Boalemo', 7, NULL, NULL),
(159, 78, 'Kab. Bogor', 9, NULL, NULL),
(160, 80, 'Kab. Bojonegoro', 11, NULL, NULL),
(161, 81, 'Kab. Bolaang Mongondow (Bolmong)', 31, NULL, NULL),
(162, 82, 'Kab. Bolaang Mongondow Selatan', 31, NULL, NULL),
(163, 83, 'Kab. Bolaang Mongondow Timur', 31, NULL, NULL),
(164, 84, 'Kab. Bolaang Mongondow Utara', 31, NULL, NULL),
(165, 85, 'Kab. Bombana', 30, NULL, NULL),
(166, 86, 'Kab. Bondowoso', 11, NULL, NULL),
(167, 87, 'Kab. Bone', 28, NULL, NULL),
(168, 88, 'Kab. Bone Bolango', 7, NULL, NULL),
(169, 90, 'Kab. Boven Digoel', 24, NULL, NULL),
(170, 91, 'Kab. Boyolali', 10, NULL, NULL),
(171, 92, 'Kab. Brebes', 10, NULL, NULL),
(172, 94, 'Kab. Buleleng', 1, NULL, NULL),
(173, 95, 'Kab. Bulukumba', 28, NULL, NULL),
(174, 96, 'Kab. Bulungan (Bulongan)', 16, NULL, NULL),
(175, 97, 'Kab. Bungo', 8, NULL, NULL),
(176, 98, 'Kab. Buol', 29, NULL, NULL),
(177, 99, 'Kab. Buru', 19, NULL, NULL),
(178, 100, 'Kab. Buru Selatan', 19, NULL, NULL),
(179, 101, 'Kab. Buton', 30, NULL, NULL),
(180, 102, 'Kab. Buton Utara', 30, NULL, NULL),
(181, 103, 'Kab. Ciamis', 9, NULL, NULL),
(182, 104, 'Kab. Cianjur', 9, NULL, NULL),
(183, 105, 'Kab. Cilacap', 10, NULL, NULL),
(184, 108, 'Kab. Cirebon', 9, NULL, NULL),
(185, 110, 'Kab. Dairi', 34, NULL, NULL),
(186, 111, 'Kab. Deiyai (Deliyai)', 24, NULL, NULL),
(187, 112, 'Kab. Deli Serdang', 34, NULL, NULL),
(188, 113, 'Kab. Demak', 10, NULL, NULL),
(189, 116, 'Kab. Dharmasraya', 32, NULL, NULL),
(190, 117, 'Kab. Dogiyai', 24, NULL, NULL),
(191, 118, 'Kab. Dompu', 22, NULL, NULL),
(192, 119, 'Kab. Donggala', 29, NULL, NULL),
(193, 121, 'Kab. Empat Lawang', 33, NULL, NULL),
(194, 122, 'Kab. Ende', 23, NULL, NULL),
(195, 123, 'Kab. Enrekang', 28, NULL, NULL),
(196, 124, 'Kab. Fakfak', 25, NULL, NULL),
(197, 125, 'Kab. Flores Timur', 23, NULL, NULL),
(198, 126, 'Kab. Garut', 9, NULL, NULL),
(199, 127, 'Kab. Gayo Lues', 21, NULL, NULL),
(200, 128, 'Kab. Gianyar', 1, NULL, NULL),
(201, 129, 'Kab. Gorontalo', 7, NULL, NULL),
(202, 131, 'Kab. Gorontalo Utara', 7, NULL, NULL),
(203, 132, 'Kab. Gowa', 28, NULL, NULL),
(204, 133, 'Kab. Gresik', 11, NULL, NULL),
(205, 134, 'Kab. Grobogan', 10, NULL, NULL),
(206, 135, 'Kab. Gunung Kidul', 5, NULL, NULL),
(207, 136, 'Kab. Gunung Mas', 14, NULL, NULL),
(208, 138, 'Kab. Halmahera Barat', 20, NULL, NULL),
(209, 139, 'Kab. Halmahera Selatan', 20, NULL, NULL),
(210, 140, 'Kab. Halmahera Tengah', 20, NULL, NULL),
(211, 141, 'Kab. Halmahera Timur', 20, NULL, NULL),
(212, 142, 'Kab. Halmahera Utara', 20, NULL, NULL),
(213, 143, 'Kab. Hulu Sungai Selatan', 13, NULL, NULL),
(214, 144, 'Kab. Hulu Sungai Tengah', 13, NULL, NULL),
(215, 145, 'Kab. Hulu Sungai Utara', 13, NULL, NULL),
(216, 146, 'Kab. Humbang Hasundutan', 34, NULL, NULL),
(217, 147, 'Kab. Indragiri Hilir', 26, NULL, NULL),
(218, 148, 'Kab. Indragiri Hulu', 26, NULL, NULL),
(219, 149, 'Kab. Indramayu', 9, NULL, NULL),
(220, 150, 'Kab. Intan Jaya', 24, NULL, NULL),
(221, 157, 'Kab. Jayapura', 24, NULL, NULL),
(222, 159, 'Kab. Jayawijaya', 24, NULL, NULL),
(223, 160, 'Kab. Jember', 11, NULL, NULL),
(224, 161, 'Kab. Jembrana', 1, NULL, NULL),
(225, 162, 'Kab. Jeneponto', 28, NULL, NULL),
(226, 163, 'Kab. Jepara', 10, NULL, NULL),
(227, 164, 'Kab. Jombang', 11, NULL, NULL),
(228, 165, 'Kab. Kaimana', 25, NULL, NULL),
(229, 166, 'Kab. Kampar', 26, NULL, NULL),
(230, 167, 'Kab. Kapuas', 14, NULL, NULL),
(231, 168, 'Kab. Kapuas Hulu', 12, NULL, NULL),
(232, 169, 'Kab. Karanganyar', 10, NULL, NULL),
(233, 170, 'Kab. Karangasem', 1, NULL, NULL),
(234, 171, 'Kab. Karawang', 9, NULL, NULL),
(235, 172, 'Kab. Karimun', 17, NULL, NULL),
(236, 173, 'Kab. Karo', 34, NULL, NULL),
(237, 174, 'Kab. Katingan', 14, NULL, NULL),
(238, 175, 'Kab. Kaur', 4, NULL, NULL),
(239, 176, 'Kab. Kayong Utara', 12, NULL, NULL),
(240, 177, 'Kab. Kebumen', 10, NULL, NULL),
(241, 178, 'Kab. Kediri', 11, NULL, NULL),
(242, 180, 'Kab. Keerom', 24, NULL, NULL),
(243, 181, 'Kab. Kendal', 10, NULL, NULL),
(244, 183, 'Kab. Kepahiang', 4, NULL, NULL),
(245, 184, 'Kab. Kepulauan Anambas', 17, NULL, NULL),
(246, 185, 'Kab. Kepulauan Aru', 19, NULL, NULL),
(247, 186, 'Kab. Kepulauan Mentawai', 32, NULL, NULL),
(248, 187, 'Kab. Kepulauan Meranti', 26, NULL, NULL),
(249, 188, 'Kab. Kepulauan Sangihe', 31, NULL, NULL),
(250, 189, 'Kab. Kepulauan Seribu', 6, NULL, NULL),
(251, 190, 'Kab. Kepulauan Siau Tagulandang Biaro (Sitaro)', 31, NULL, NULL),
(252, 191, 'Kab. Kepulauan Sula', 20, NULL, NULL),
(253, 192, 'Kab. Kepulauan Talaud', 31, NULL, NULL),
(254, 193, 'Kab. Kepulauan Yapen (Yapen Waropen)', 24, NULL, NULL),
(255, 194, 'Kab. Kerinci', 8, NULL, NULL),
(256, 195, 'Kab. Ketapang', 12, NULL, NULL),
(257, 196, 'Kab. Klaten', 10, NULL, NULL),
(258, 197, 'Kab. Klungkung', 1, NULL, NULL),
(259, 198, 'Kab. Kolaka', 30, NULL, NULL),
(260, 199, 'Kab. Kolaka Utara', 30, NULL, NULL),
(261, 200, 'Kab. Konawe', 30, NULL, NULL),
(262, 201, 'Kab. Konawe Selatan', 30, NULL, NULL),
(263, 202, 'Kab. Konawe Utara', 30, NULL, NULL),
(264, 203, 'Kab. Kotabaru', 13, NULL, NULL),
(265, 205, 'Kab. Kotawaringin Barat', 14, NULL, NULL),
(266, 206, 'Kab. Kotawaringin Timur', 14, NULL, NULL),
(267, 207, 'Kab. Kuantan Singingi', 26, NULL, NULL),
(268, 208, 'Kab. Kubu Raya', 12, NULL, NULL),
(269, 209, 'Kab. Kudus', 10, NULL, NULL),
(270, 210, 'Kab. Kulon Progo', 5, NULL, NULL),
(271, 211, 'Kab. Kuningan', 9, NULL, NULL),
(272, 212, 'Kab. Kupang', 23, NULL, NULL),
(273, 214, 'Kab. Kutai Barat', 15, NULL, NULL),
(274, 215, 'Kab. Kutai Kartanegara', 15, NULL, NULL),
(275, 216, 'Kab. Kutai Timur', 15, NULL, NULL),
(276, 217, 'Kab. Labuhan Batu', 34, NULL, NULL),
(277, 218, 'Kab. Labuhan Batu Selatan', 34, NULL, NULL),
(278, 219, 'Kab. Labuhan Batu Utara', 34, NULL, NULL),
(279, 220, 'Kab. Lahat', 33, NULL, NULL),
(280, 221, 'Kab. Lamandau', 14, NULL, NULL),
(281, 222, 'Kab. Lamongan', 11, NULL, NULL),
(282, 223, 'Kab. Lampung Barat', 18, NULL, NULL),
(283, 224, 'Kab. Lampung Selatan', 18, NULL, NULL),
(284, 225, 'Kab. Lampung Tengah', 18, NULL, NULL),
(285, 226, 'Kab. Lampung Timur', 18, NULL, NULL),
(286, 227, 'Kab. Lampung Utara', 18, NULL, NULL),
(287, 228, 'Kab. Landak', 12, NULL, NULL),
(288, 229, 'Kab. Langkat', 34, NULL, NULL),
(289, 231, 'Kab. Lanny Jaya', 24, NULL, NULL),
(290, 232, 'Kab. Lebak', 3, NULL, NULL),
(291, 233, 'Kab. Lebong', 4, NULL, NULL),
(292, 234, 'Kab. Lembata', 23, NULL, NULL),
(293, 236, 'Kab. Lima Puluh Koto/Kota', 32, NULL, NULL),
(294, 237, 'Kab. Lingga', 17, NULL, NULL),
(295, 238, 'Kab. Lombok Barat', 22, NULL, NULL),
(296, 239, 'Kab. Lombok Tengah', 22, NULL, NULL),
(297, 240, 'Kab. Lombok Timur', 22, NULL, NULL),
(298, 241, 'Kab. Lombok Utara', 22, NULL, NULL),
(299, 243, 'Kab. Lumajang', 11, NULL, NULL),
(300, 244, 'Kab. Luwu', 28, NULL, NULL),
(301, 245, 'Kab. Luwu Timur', 28, NULL, NULL),
(302, 246, 'Kab. Luwu Utara', 28, NULL, NULL),
(303, 247, 'Kab. Madiun', 11, NULL, NULL),
(304, 249, 'Kab. Magelang', 10, NULL, NULL),
(305, 251, 'Kab. Magetan', 11, NULL, NULL),
(306, 252, 'Kab. Majalengka', 9, NULL, NULL),
(307, 253, 'Kab. Majene', 27, NULL, NULL),
(308, 255, 'Kab. Malang', 11, NULL, NULL),
(309, 257, 'Kab. Malinau', 16, NULL, NULL),
(310, 258, 'Kab. Maluku Barat Daya', 19, NULL, NULL),
(311, 259, 'Kab. Maluku Tengah', 19, NULL, NULL),
(312, 260, 'Kab. Maluku Tenggara', 19, NULL, NULL),
(313, 261, 'Kab. Maluku Tenggara Barat', 19, NULL, NULL),
(314, 262, 'Kab. Mamasa', 27, NULL, NULL),
(315, 263, 'Kab. Mamberamo Raya', 24, NULL, NULL),
(316, 264, 'Kab. Mamberamo Tengah', 24, NULL, NULL),
(317, 265, 'Kab. Mamuju', 27, NULL, NULL),
(318, 266, 'Kab. Mamuju Utara', 27, NULL, NULL),
(319, 268, 'Kab. Mandailing Natal', 34, NULL, NULL),
(320, 269, 'Kab. Manggarai', 23, NULL, NULL),
(321, 270, 'Kab. Manggarai Barat', 23, NULL, NULL),
(322, 271, 'Kab. Manggarai Timur', 23, NULL, NULL),
(323, 272, 'Kab. Manokwari', 25, NULL, NULL),
(324, 273, 'Kab. Manokwari Selatan', 25, NULL, NULL),
(325, 274, 'Kab. Mappi', 24, NULL, NULL),
(326, 275, 'Kab. Maros', 28, NULL, NULL),
(327, 277, 'Kab. Maybrat', 25, NULL, NULL),
(328, 279, 'Kab. Melawi', 12, NULL, NULL),
(329, 280, 'Kab. Merangin', 8, NULL, NULL),
(330, 281, 'Kab. Merauke', 24, NULL, NULL),
(331, 282, 'Kab. Mesuji', 18, NULL, NULL),
(332, 284, 'Kab. Mimika', 24, NULL, NULL),
(333, 285, 'Kab. Minahasa', 31, NULL, NULL),
(334, 286, 'Kab. Minahasa Selatan', 31, NULL, NULL),
(335, 287, 'Kab. Minahasa Tenggara', 31, NULL, NULL),
(336, 288, 'Kab. Minahasa Utara', 31, NULL, NULL),
(337, 289, 'Kab. Mojokerto', 11, NULL, NULL),
(338, 291, 'Kab. Morowali', 29, NULL, NULL),
(339, 292, 'Kab. Muara Enim', 33, NULL, NULL),
(340, 293, 'Kab. Muaro Jambi', 8, NULL, NULL),
(341, 294, 'Kab. Muko Muko', 4, NULL, NULL),
(342, 295, 'Kab. Muna', 30, NULL, NULL),
(343, 296, 'Kab. Murung Raya', 14, NULL, NULL),
(344, 297, 'Kab. Musi Banyuasin', 33, NULL, NULL),
(345, 298, 'Kab. Musi Rawas', 33, NULL, NULL),
(346, 299, 'Kab. Nabire', 24, NULL, NULL),
(347, 300, 'Kab. Nagan Raya', 21, NULL, NULL),
(348, 301, 'Kab. Nagekeo', 23, NULL, NULL),
(349, 302, 'Kab. Natuna', 17, NULL, NULL),
(350, 303, 'Kab. Nduga', 24, NULL, NULL),
(351, 304, 'Kab. Ngada', 23, NULL, NULL),
(352, 305, 'Kab. Nganjuk', 11, NULL, NULL),
(353, 306, 'Kab. Ngawi', 11, NULL, NULL),
(354, 307, 'Kab. Nias', 34, NULL, NULL),
(355, 308, 'Kab. Nias Barat', 34, NULL, NULL),
(356, 309, 'Kab. Nias Selatan', 34, NULL, NULL),
(357, 310, 'Kab. Nias Utara', 34, NULL, NULL),
(358, 311, 'Kab. Nunukan', 16, NULL, NULL),
(359, 312, 'Kab. Ogan Ilir', 33, NULL, NULL),
(360, 313, 'Kab. Ogan Komering Ilir', 33, NULL, NULL),
(361, 314, 'Kab. Ogan Komering Ulu', 33, NULL, NULL),
(362, 315, 'Kab. Ogan Komering Ulu Selatan', 33, NULL, NULL),
(363, 316, 'Kab. Ogan Komering Ulu Timur', 33, NULL, NULL),
(364, 317, 'Kab. Pacitan', 11, NULL, NULL),
(365, 319, 'Kab. Padang Lawas', 34, NULL, NULL),
(366, 320, 'Kab. Padang Lawas Utara', 34, NULL, NULL),
(367, 322, 'Kab. Padang Pariaman', 32, NULL, NULL),
(368, 325, 'Kab. Pakpak Bharat', 34, NULL, NULL),
(369, 330, 'Kab. Pamekasan', 11, NULL, NULL),
(370, 331, 'Kab. Pandeglang', 3, NULL, NULL),
(371, 332, 'Kab. Pangandaran', 9, NULL, NULL),
(372, 333, 'Kab. Pangkajene Kepulauan', 28, NULL, NULL),
(373, 335, 'Kab. Paniai', 24, NULL, NULL),
(374, 338, 'Kab. Parigi Moutong', 29, NULL, NULL),
(375, 339, 'Kab. Pasaman', 32, NULL, NULL),
(376, 340, 'Kab. Pasaman Barat', 32, NULL, NULL),
(377, 341, 'Kab. Paser', 15, NULL, NULL),
(378, 342, 'Kab. Pasuruan', 11, NULL, NULL),
(379, 344, 'Kab. Pati', 10, NULL, NULL),
(380, 346, 'Kab. Pegunungan Arfak', 25, NULL, NULL),
(381, 347, 'Kab. Pegunungan Bintang', 24, NULL, NULL),
(382, 348, 'Kab. Pekalongan', 10, NULL, NULL),
(383, 351, 'Kab. Pelalawan', 26, NULL, NULL),
(384, 352, 'Kab. Pemalang', 10, NULL, NULL),
(385, 354, 'Kab. Penajam Paser Utara', 15, NULL, NULL),
(386, 355, 'Kab. Pesawaran', 18, NULL, NULL),
(387, 356, 'Kab. Pesisir Barat', 18, NULL, NULL),
(388, 357, 'Kab. Pesisir Selatan', 32, NULL, NULL),
(389, 358, 'Kab. Pidie', 21, NULL, NULL),
(390, 359, 'Kab. Pidie Jaya', 21, NULL, NULL),
(391, 360, 'Kab. Pinrang', 28, NULL, NULL),
(392, 361, 'Kab. Pohuwato', 7, NULL, NULL),
(393, 362, 'Kab. Polewali Mandar', 27, NULL, NULL),
(394, 363, 'Kab. Ponorogo', 11, NULL, NULL),
(395, 364, 'Kab. Pontianak', 12, NULL, NULL),
(396, 366, 'Kab. Poso', 29, NULL, NULL),
(397, 368, 'Kab. Pringsewu', 18, NULL, NULL),
(398, 369, 'Kab. Probolinggo', 11, NULL, NULL),
(399, 371, 'Kab. Pulang Pisau', 14, NULL, NULL),
(400, 372, 'Kab. Pulau Morotai', 20, NULL, NULL),
(401, 373, 'Kab. Puncak', 24, NULL, NULL),
(402, 374, 'Kab. Puncak Jaya', 24, NULL, NULL),
(403, 375, 'Kab. Purbalingga', 10, NULL, NULL),
(404, 376, 'Kab. Purwakarta', 9, NULL, NULL),
(405, 377, 'Kab. Purworejo', 10, NULL, NULL),
(406, 378, 'Kab. Raja Ampat', 25, NULL, NULL),
(407, 379, 'Kab. Rejang Lebong', 4, NULL, NULL),
(408, 380, 'Kab. Rembang', 10, NULL, NULL),
(409, 381, 'Kab. Rokan Hilir', 26, NULL, NULL),
(410, 382, 'Kab. Rokan Hulu', 26, NULL, NULL),
(411, 383, 'Kab. Rote Ndao', 23, NULL, NULL),
(412, 385, 'Kab. Sabu Raijua', 23, NULL, NULL),
(413, 388, 'Kab. Sambas', 12, NULL, NULL),
(414, 389, 'Kab. Samosir', 34, NULL, NULL),
(415, 390, 'Kab. Sampang', 11, NULL, NULL),
(416, 391, 'Kab. Sanggau', 12, NULL, NULL),
(417, 392, 'Kab. Sarmi', 24, NULL, NULL),
(418, 393, 'Kab. Sarolangun', 8, NULL, NULL),
(419, 395, 'Kab. Sekadau', 12, NULL, NULL),
(420, 396, 'Kab. Selayar (Kepulauan Selayar)', 28, NULL, NULL),
(421, 397, 'Kab. Seluma', 4, NULL, NULL),
(422, 398, 'Kab. Semarang', 10, NULL, NULL),
(423, 400, 'Kab. Seram Bagian Barat', 19, NULL, NULL),
(424, 401, 'Kab. Seram Bagian Timur', 19, NULL, NULL),
(425, 402, 'Kab. Serang', 3, NULL, NULL),
(426, 404, 'Kab. Serdang Bedagai', 34, NULL, NULL),
(427, 405, 'Kab. Seruyan', 14, NULL, NULL),
(428, 406, 'Kab. Siak', 26, NULL, NULL),
(429, 408, 'Kab. Sidenreng Rappang/Rapang', 28, NULL, NULL),
(430, 409, 'Kab. Sidoarjo', 11, NULL, NULL),
(431, 410, 'Kab. Sigi', 29, NULL, NULL),
(432, 411, 'Kab. Sijunjung (Sawah Lunto Sijunjung)', 32, NULL, NULL),
(433, 412, 'Kab. Sikka', 23, NULL, NULL),
(434, 413, 'Kab. Simalungun', 34, NULL, NULL),
(435, 414, 'Kab. Simeulue', 21, NULL, NULL),
(436, 416, 'Kab. Sinjai', 28, NULL, NULL),
(437, 417, 'Kab. Sintang', 12, NULL, NULL),
(438, 418, 'Kab. Situbondo', 11, NULL, NULL),
(439, 419, 'Kab. Sleman', 5, NULL, NULL),
(440, 420, 'Kab. Solok', 32, NULL, NULL),
(441, 422, 'Kab. Solok Selatan', 32, NULL, NULL),
(442, 423, 'Kab. Soppeng', 28, NULL, NULL),
(443, 424, 'Kab. Sorong', 25, NULL, NULL),
(444, 426, 'Kab. Sorong Selatan', 25, NULL, NULL),
(445, 427, 'Kab. Sragen', 10, NULL, NULL),
(446, 428, 'Kab. Subang', 9, NULL, NULL),
(447, 430, 'Kab. Sukabumi', 9, NULL, NULL),
(448, 432, 'Kab. Sukamara', 14, NULL, NULL),
(449, 433, 'Kab. Sukoharjo', 10, NULL, NULL),
(450, 434, 'Kab. Sumba Barat', 23, NULL, NULL),
(451, 435, 'Kab. Sumba Barat Daya', 23, NULL, NULL),
(452, 436, 'Kab. Sumba Tengah', 23, NULL, NULL),
(453, 437, 'Kab. Sumba Timur', 23, NULL, NULL),
(454, 438, 'Kab. Sumbawa', 22, NULL, NULL),
(455, 439, 'Kab. Sumbawa Barat', 22, NULL, NULL),
(456, 440, 'Kab. Sumedang', 9, NULL, NULL),
(457, 441, 'Kab. Sumenep', 11, NULL, NULL),
(458, 443, 'Kab. Supiori', 24, NULL, NULL),
(459, 446, 'Kab. Tabalong', 13, NULL, NULL),
(460, 447, 'Kab. Tabanan', 1, NULL, NULL),
(461, 448, 'Kab. Takalar', 28, NULL, NULL),
(462, 449, 'Kab. Tambrauw', 25, NULL, NULL),
(463, 450, 'Kab. Tana Tidung', 16, NULL, NULL),
(464, 451, 'Kab. Tana Toraja', 28, NULL, NULL),
(465, 452, 'Kab. Tanah Bumbu', 13, NULL, NULL),
(466, 453, 'Kab. Tanah Datar', 32, NULL, NULL),
(467, 454, 'Kab. Tanah Laut', 13, NULL, NULL),
(468, 455, 'Kab. Tangerang', 3, NULL, NULL),
(469, 458, 'Kab. Tanggamus', 18, NULL, NULL),
(470, 460, 'Kab. Tanjung Jabung Barat', 8, NULL, NULL),
(471, 461, 'Kab. Tanjung Jabung Timur', 8, NULL, NULL),
(472, 463, 'Kab. Tapanuli Selatan', 34, NULL, NULL),
(473, 464, 'Kab. Tapanuli Tengah', 34, NULL, NULL),
(474, 465, 'Kab. Tapanuli Utara', 34, NULL, NULL),
(475, 466, 'Kab. Tapin', 13, NULL, NULL),
(476, 468, 'Kab. Tasikmalaya', 9, NULL, NULL),
(477, 471, 'Kab. Tebo', 8, NULL, NULL),
(478, 472, 'Kab. Tegal', 10, NULL, NULL),
(479, 474, 'Kab. Teluk Bintuni', 25, NULL, NULL),
(480, 475, 'Kab. Teluk Wondama', 25, NULL, NULL),
(481, 476, 'Kab. Temanggung', 10, NULL, NULL),
(482, 479, 'Kab. Timor Tengah Selatan', 23, NULL, NULL),
(483, 480, 'Kab. Timor Tengah Utara', 23, NULL, NULL),
(484, 481, 'Kab. Toba Samosir', 34, NULL, NULL),
(485, 482, 'Kab. Tojo Una-Una', 29, NULL, NULL),
(486, 483, 'Kab. Toli-Toli', 29, NULL, NULL),
(487, 484, 'Kab. Tolikara', 24, NULL, NULL),
(488, 486, 'Kab. Toraja Utara', 28, NULL, NULL),
(489, 487, 'Kab. Trenggalek', 11, NULL, NULL),
(490, 489, 'Kab. Tuban', 11, NULL, NULL),
(491, 490, 'Kab. Tulang Bawang', 18, NULL, NULL),
(492, 491, 'Kab. Tulang Bawang Barat', 18, NULL, NULL),
(493, 492, 'Kab. Tulungagung', 11, NULL, NULL),
(494, 493, 'Kab. Wajo', 28, NULL, NULL),
(495, 494, 'Kab. Wakatobi', 30, NULL, NULL),
(496, 495, 'Kab. Waropen', 24, NULL, NULL),
(497, 496, 'Kab. Way Kanan', 18, NULL, NULL),
(498, 497, 'Kab. Wonogiri', 10, NULL, NULL),
(499, 498, 'Kab. Wonosobo', 10, NULL, NULL),
(500, 499, 'Kab. Yahukimo', 24, NULL, NULL),
(501, 500, 'Kab. Yalimo', 24, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `couriers`
--

CREATE TABLE `couriers` (
  `id` bigint UNSIGNED NOT NULL,
  `code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `couriers`
--

INSERT INTO `couriers` (`id`, `code`, `title`, `created_at`, `updated_at`) VALUES
(1, 'jne', 'Jalur Nugraha Ekakurir (JNE)', NULL, NULL),
(2, 'pos', 'POS Indonesia', NULL, NULL),
(3, 'tiki', 'Citra Van Titipan Kilat', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_06_06_142628_create_provinces_table', 1),
(6, '2023_06_06_142642_create_cities_table', 1),
(7, '2023_06_06_142733_create_couriers_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `provinces`
--

CREATE TABLE `provinces` (
  `id` bigint UNSIGNED NOT NULL,
  `code` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `provinces`
--

INSERT INTO `provinces` (`id`, `code`, `title`, `created_at`, `updated_at`) VALUES
(1, 1, 'Bali', NULL, NULL),
(2, 2, 'Bangka Belitung', NULL, NULL),
(3, 3, 'Banten', NULL, NULL),
(4, 4, 'Bengkulu', NULL, NULL),
(5, 5, 'DI Yogyakarta', NULL, NULL),
(6, 6, 'DKI Jakarta', NULL, NULL),
(7, 7, 'Gorontalo', NULL, NULL),
(8, 8, 'Jambi', NULL, NULL),
(9, 9, 'Jawa Barat', NULL, NULL),
(10, 10, 'Jawa Tengah', NULL, NULL),
(11, 11, 'Jawa Timur', NULL, NULL),
(12, 12, 'Kalimantan Barat', NULL, NULL),
(13, 13, 'Kalimantan Selatan', NULL, NULL),
(14, 14, 'Kalimantan Tengah', NULL, NULL),
(15, 15, 'Kalimantan Timur', NULL, NULL),
(16, 16, 'Kalimantan Utara', NULL, NULL),
(17, 17, 'Kepulauan Riau', NULL, NULL),
(18, 18, 'Lampung', NULL, NULL),
(19, 19, 'Maluku', NULL, NULL),
(20, 20, 'Maluku Utara', NULL, NULL),
(21, 21, 'Nanggroe Aceh Darussalam (NAD)', NULL, NULL),
(22, 22, 'Nusa Tenggara Barat (NTB)', NULL, NULL),
(23, 23, 'Nusa Tenggara Timur (NTT)', NULL, NULL),
(24, 24, 'Papua', NULL, NULL),
(25, 25, 'Papua Barat', NULL, NULL),
(26, 26, 'Riau', NULL, NULL),
(27, 27, 'Sulawesi Barat', NULL, NULL),
(28, 28, 'Sulawesi Selatan', NULL, NULL),
(29, 29, 'Sulawesi Tengah', NULL, NULL),
(30, 30, 'Sulawesi Tenggara', NULL, NULL),
(31, 31, 'Sulawesi Utara', NULL, NULL),
(32, 32, 'Sumatera Barat', NULL, NULL),
(33, 33, 'Sumatera Selatan', NULL, NULL),
(34, 34, 'Sumatera Utara', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `couriers`
--
ALTER TABLE `couriers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `provinces`
--
ALTER TABLE `provinces`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=502;

--
-- AUTO_INCREMENT for table `couriers`
--
ALTER TABLE `couriers`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `provinces`
--
ALTER TABLE `provinces`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
