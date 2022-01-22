-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2021 at 05:58 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sicpns3`
--

-- --------------------------------------------------------

--
-- Table structure for table `aktifitas`
--

CREATE TABLE `aktifitas` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(11) NOT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `aktifitas`
--

INSERT INTO `aktifitas` (`id`, `id_user`, `nama`, `created_at`, `updated_at`) VALUES
(1, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-05-31 06:05:46', '2021-05-31 06:05:46'),
(2, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 21:13:21', '2021-06-03 21:13:21'),
(3, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 21:14:15', '2021-06-03 21:14:15'),
(4, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 21:14:50', '2021-06-03 21:14:50'),
(5, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 21:16:36', '2021-06-03 21:16:36'),
(6, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 21:17:05', '2021-06-03 21:17:05'),
(7, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 21:18:09', '2021-06-03 21:18:09'),
(8, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 21:21:21', '2021-06-03 21:21:21'),
(9, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 21:22:54', '2021-06-03 21:22:54'),
(10, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 21:23:25', '2021-06-03 21:23:25'),
(11, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 21:25:55', '2021-06-03 21:25:55'),
(12, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 21:27:06', '2021-06-03 21:27:06'),
(13, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 21:28:40', '2021-06-03 21:28:40'),
(14, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 21:29:01', '2021-06-03 21:29:01'),
(15, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 21:30:21', '2021-06-03 21:30:21'),
(16, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 22:43:42', '2021-06-03 22:43:42'),
(17, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 23:04:16', '2021-06-03 23:04:16'),
(18, 3, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 23:19:27', '2021-06-03 23:19:27'),
(19, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 23:34:20', '2021-06-03 23:34:20'),
(20, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-03 23:34:31', '2021-06-03 23:34:31'),
(21, 1, 'Mereset data nilai peserta atas nama: Sam Man', '2021-06-03 23:36:28', '2021-06-03 23:36:28'),
(22, 1, 'Mereset data nilai peserta atas nama: Sam Man', '2021-06-03 23:36:33', '2021-06-03 23:36:33'),
(23, 1, 'Mereset data nilai peserta atas nama: Sam Man', '2021-06-03 23:37:51', '2021-06-03 23:37:51'),
(24, 1, 'Mereset data nilai peserta atas nama: Sam Man', '2021-06-03 23:37:59', '2021-06-03 23:37:59'),
(25, 1, 'Mereset data nilai peserta atas nama: Sam Man', '2021-06-03 23:49:32', '2021-06-03 23:49:32'),
(26, 1, 'Mereset data nilai peserta atas nama: Sam Man', '2021-06-03 23:50:00', '2021-06-03 23:50:00'),
(27, 1, 'Mereset data nilai peserta atas nama: Sam Man', '2021-06-03 23:50:52', '2021-06-03 23:50:52'),
(28, 3, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-04 02:21:42', '2021-06-04 02:21:42'),
(29, 1, 'Mereset data nilai peserta atas nama: Sam Man', '2021-06-04 06:02:46', '2021-06-04 06:02:46'),
(30, 1, 'Mereset data nilai peserta atas nama: Sam Man', '2021-06-04 06:02:53', '2021-06-04 06:02:53'),
(31, 1, 'Mereset data nilai peserta atas nama: Sam Man', '2021-06-04 06:45:39', '2021-06-04 06:45:39'),
(32, 1, 'Mereset data nilai peserta atas nama: Sam Man', '2021-06-06 00:44:34', '2021-06-06 00:44:34'),
(33, 1, 'Mereset data nilai peserta atas nama: Sam Man', '2021-06-06 00:45:02', '2021-06-06 00:45:02'),
(34, 1, 'Mereset data nilai peserta atas nama: Sam Man', '2021-06-06 00:46:20', '2021-06-06 00:46:20'),
(35, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-06-06 02:43:03', '2021-06-06 02:43:03'),
(36, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-12-05 20:24:55', '2021-12-05 20:24:55'),
(37, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-12-05 20:25:23', '2021-12-05 20:25:23'),
(38, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-12-05 20:25:31', '2021-12-05 20:25:31'),
(39, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-12-06 04:08:39', '2021-12-06 04:08:39'),
(40, 1, 'Mereset data nilai peserta atas nama: Vanesha Gumala', '2021-12-06 04:24:58', '2021-12-06 04:24:58'),
(41, 1, 'Mereset data nilai peserta atas nama: Sam Man', '2021-12-06 04:33:13', '2021-12-06 04:33:13');

-- --------------------------------------------------------

--
-- Table structure for table `detailsoals`
--

CREATE TABLE `detailsoals` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_soal` int(11) NOT NULL,
  `jenis` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `soal` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `audio` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pila` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `pilb` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `pilc` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `pild` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pile` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kunci` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `score` decimal(5,2) DEFAULT NULL,
  `id_user` int(11) NOT NULL,
  `status` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sesi` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `detailsoals`
--

INSERT INTO `detailsoals` (`id`, `id_soal`, `jenis`, `soal`, `audio`, `pila`, `pilb`, `pilc`, `pild`, `pile`, `kunci`, `score`, `id_user`, `status`, `sesi`, `created_at`, `updated_at`) VALUES
(1, 1, '1', '<p>1. ABCDE...</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'B', '5.00', 1, 'Y', '66859fd54cf6ea85c4c2d4cfd8e68328', '2021-05-28 21:08:48', '2021-05-28 21:08:48'),
(2, 1, '1', '<p>1. ABCDE...</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'C', '3.00', 1, 'Y', '66859fd54cf6ea85c4c2d4cfd8e68328', '2021-05-28 21:08:55', '2021-05-28 21:08:55'),
(3, 1, '1', '<p>1. ABCDE...</p>', NULL, '<p>A1</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'A', '2.00', 1, 'Y', '66859fd54cf6ea85c4c2d4cfd8e68328', '2021-05-28 21:08:57', '2021-12-06 12:51:31'),
(4, 1, '1', '<p>1. ABCDE...</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'D', '10.00', 1, 'Y', '66859fd54cf6ea85c4c2d4cfd8e68328', '2021-05-28 21:09:01', '2021-05-28 21:09:01'),
(5, 1, '1', '<p>1. ABCDE...</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'E', '20.00', 1, 'Y', '66859fd54cf6ea85c4c2d4cfd8e68328', '2021-05-28 21:09:04', '2021-05-28 21:09:04'),
(6, 1, '1', '<p>1. ABCDE...</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'B', '17.00', 1, 'Y', '66859fd54cf6ea85c4c2d4cfd8e68328', '2021-05-28 21:09:09', '2021-05-28 21:09:09'),
(7, 1, '1', '<p>1. ABCDE...</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'B', '13.00', 1, 'Y', '66859fd54cf6ea85c4c2d4cfd8e68328', '2021-05-28 21:09:12', '2021-05-28 21:09:12'),
(8, 2, '1', '<p> ABCDE..</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'A', '5.00', 1, 'Y', '98634ddf9377b088375ed7f00e6be576', '2021-05-28 21:12:37', '2021-12-06 13:17:26'),
(9, 2, '1', '<p>ABCDE..</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'B', '12.00', 1, 'Y', '98634ddf9377b088375ed7f00e6be576', '2021-05-28 21:12:40', '2021-05-29 08:57:24'),
(10, 2, '1', '<p>ABCDE..</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'C', '8.00', 1, 'Y', '98634ddf9377b088375ed7f00e6be576', '2021-05-28 21:12:43', '2021-05-29 08:57:37'),
(11, 2, '1', '<p>ABCDE..</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'A', '6.00', 1, 'Y', '98634ddf9377b088375ed7f00e6be576', '2021-05-28 21:12:45', '2021-05-29 08:57:49'),
(12, 2, '1', '<p>ABCDE..</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'B', '4.00', 1, 'Y', '98634ddf9377b088375ed7f00e6be576', '2021-05-28 21:12:48', '2021-12-05 20:30:08'),
(13, 2, '1', '<p>ABCDE..</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'D', '3.00', 1, 'Y', '98634ddf9377b088375ed7f00e6be576', '2021-05-28 21:12:51', '2021-05-29 08:58:15'),
(14, 2, '1', '<p>ABCDE..</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'A', '7.00', 1, 'Y', '98634ddf9377b088375ed7f00e6be576', '2021-05-28 21:12:53', '2021-05-29 08:58:25'),
(15, 2, '1', '<p>ABCDE..</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'B', '15.00', 1, 'Y', '98634ddf9377b088375ed7f00e6be576', '2021-05-28 21:12:55', '2021-05-29 08:58:32'),
(16, 2, '1', '<p>ABCDE..</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'D', '5.00', 1, 'Y', '98634ddf9377b088375ed7f00e6be576', '2021-05-28 21:12:58', '2021-05-29 08:58:41'),
(17, 3, '1', '<p>Dokuritsu Junbi Cosakai adalah nama jepang dari …<br></p>', NULL, '<p>Panitia sembilan<br></p>', '<p>BPUPKI<br></p>', '<p>PPKI<br></p>', '<p>KNIP<br></p>', '<p>Piagam Jakarta<br></p>', 'C', '5.00', 1, 'Y', 'dbb8a9233690e0db4b7dde42aba7852b', '2021-05-28 22:59:04', '2021-05-28 22:59:04'),
(18, 3, '1', '<p>Dokuritsu Junbi Cosakai adalah nama jepang dari …<br></p>', NULL, '<p>Panitia sembilan<br></p>', '<p>BPUPKI<br></p>', '<p>PPKI<br></p>', '<p>KNIP<br></p>', '<p>Piagam Jakarta<br></p>', 'A', '10.00', 1, 'Y', 'dbb8a9233690e0db4b7dde42aba7852b', '2021-05-28 22:59:09', '2021-06-05 21:50:49'),
(19, 3, '1', '<p>Dokuritsu Junbi Cosakai adalah nama jepang dari …<br></p>', NULL, '<p>Panitia sembilan<br></p>', '<p>BPUPKI<br></p>', '<p>PPKI<br></p>', '<p>KNIP<br></p>', '<p>Piagam Jakarta<br></p>', 'D', '15.00', 1, 'Y', 'dbb8a9233690e0db4b7dde42aba7852b', '2021-05-28 22:59:12', '2021-05-28 22:59:12'),
(20, 3, '1', '<p>Dokuritsu Junbi Cosakai adalah nama jepang dari …<br></p>', NULL, '<p>Panitia sembilan<br></p>', '<p>BPUPKI<br></p>', '<p>PPKI<br></p>', '<p>KNIP<br></p>', '<p>Piagam Jakarta<br></p>', 'E', '20.00', 1, 'Y', 'dbb8a9233690e0db4b7dde42aba7852b', '2021-05-28 22:59:15', '2021-05-28 22:59:15'),
(21, 3, '1', '<p>Dokuritsu Junbi Cosakai adalah nama jepang dari …<br></p>', NULL, '<p>Panitia sembilan<br></p>', '<p>BPUPKI<br></p>', '<p>PPKI<br></p>', '<p>KNIP<br></p>', '<p>Piagam Jakarta<br></p>', 'A', '13.00', 1, 'Y', 'dbb8a9233690e0db4b7dde42aba7852b', '2021-05-28 22:59:18', '2021-05-28 22:59:18'),
(22, 3, '1', '<p>Dokuritsu Junbi Cosakai adalah nama jepang dari …<br></p>', NULL, '<p>Panitia sembilan<br></p>', '<p>BPUPKI<br></p>', '<p>PPKI<br></p>', '<p>KNIP<br></p>', '<p>Piagam Jakarta<br></p>', 'B', '7.00', 1, 'Y', 'dbb8a9233690e0db4b7dde42aba7852b', '2021-05-28 22:59:20', '2021-05-28 22:59:20'),
(23, 4, '1', '<p>Bangsa Indonesia memiliki kedudukan yang sama baik hak maupun kewajiban didalam masyarakat. Bangsa Indonesia tidak boleh memaksakan kehendak dan selalu mengutamakan musyawarah dalam mengambil keputusan serta menghormati dan menjunjung tinggi serta memiliki itikad baik juga tanggung jawab atas hasil kesepakatan dalam musyawarah. Merupakan pengamalan pancasila sila..<br></p>', NULL, '<p>pertama<br></p>', '<p>kedua<br></p>', '<p>ketiga<br></p>', '<p>keempat<br></p>', '<p>kelima<br></p>', 'A', '10.00', 3, 'Y', '0885fdab580c5f46d92ecb846f2d2876', '2021-05-28 23:10:13', '2021-05-28 23:10:13'),
(24, 4, '1', '<p>Pancasila sebagai paradigma pembangunan pertahanan keamanan, berarti bahwa sistem pertahanan kemanan dilakukan oleh......<br></p>', NULL, '<p>Pemerintah selaku penyelenggara Negara<br></p>', '<p>TNI dan POLRI sebagai pelindung dan pengayom masyarakat<br></p>', '<p>Rakyat Indonesia dalam usaha bela Negara<br></p>', '<p>Pemerintah dan rakyat dalm mempertahankan keamanan dan bela Negara<br></p>', '<p>Rakyat dengan pengawasan dari pemerintah<br></p>', 'B', '15.00', 3, 'Y', '0885fdab580c5f46d92ecb846f2d2876', '2021-05-28 23:11:09', '2021-05-28 23:11:09'),
(25, 4, '1', '<p>Pancasila sebagai paradigma pembangunan pertahanan keamanan, berarti bahwa sistem pertahanan kemanan dilakukan oleh......<br></p>', NULL, '<p>Pemerintah selaku penyelenggara Negara<br></p>', '<p>TNI dan POLRI sebagai pelindung dan pengayom masyarakat<br></p>', '<p>Rakyat Indonesia dalam usaha bela Negara<br></p>', '<p>Pemerintah dan rakyat dalm mempertahankan keamanan dan bela Negara<br></p>', '<p>Rakyat dengan pengawasan dari pemerintah<br></p>', 'C', '10.00', 3, 'Y', '0885fdab580c5f46d92ecb846f2d2876', '2021-05-28 23:11:16', '2021-05-28 23:11:16'),
(26, 4, '1', '<p>Pancasila sebagai paradigma pembangunan pertahanan keamanan, berarti bahwa sistem pertahanan kemanan dilakukan oleh......<br></p>', NULL, '<p>Pemerintah selaku penyelenggara Negara<br></p>', '<p>TNI dan POLRI sebagai pelindung dan pengayom masyarakat<br></p>', '<p>Rakyat Indonesia dalam usaha bela Negara<br></p>', '<p>Pemerintah dan rakyat dalm mempertahankan keamanan dan bela Negara<br></p>', '<p>Rakyat dengan pengawasan dari pemerintah<br></p>', 'D', '5.00', 3, 'Y', '0885fdab580c5f46d92ecb846f2d2876', '2021-05-28 23:11:20', '2021-05-28 23:11:20'),
(27, 4, '1', '<p>Pancasila sebagai paradigma pembangunan pertahanan keamanan, berarti bahwa sistem pertahanan kemanan dilakukan oleh......<br></p>', NULL, '<p>Pemerintah selaku penyelenggara Negara<br></p>', '<p>TNI dan POLRI sebagai pelindung dan pengayom masyarakat<br></p>', '<p>Rakyat Indonesia dalam usaha bela Negara<br></p>', '<p>Pemerintah dan rakyat dalm mempertahankan keamanan dan bela Negara<br></p>', '<p>Rakyat dengan pengawasan dari pemerintah<br></p>', 'E', '3.00', 3, 'Y', '0885fdab580c5f46d92ecb846f2d2876', '2021-05-28 23:11:23', '2021-05-28 23:11:23'),
(28, 4, '1', '<p>Pancasila sebagai paradigma pembangunan pertahanan keamanan, berarti bahwa sistem pertahanan kemanan dilakukan oleh......<br></p>', NULL, '<p>Pemerintah selaku penyelenggara Negara<br></p>', '<p>TNI dan POLRI sebagai pelindung dan pengayom masyarakat<br></p>', '<p>Rakyat Indonesia dalam usaha bela Negara<br></p>', '<p>Pemerintah dan rakyat dalm mempertahankan keamanan dan bela Negara<br></p>', '<p>Rakyat dengan pengawasan dari pemerintah<br></p>', 'B', '2.00', 3, 'Y', '0885fdab580c5f46d92ecb846f2d2876', '2021-05-28 23:11:27', '2021-05-28 23:11:27'),
(29, 4, '1', '<p>Pancasila sebagai paradigma pembangunan pertahanan keamanan, berarti bahwa sistem pertahanan kemanan dilakukan oleh......<br></p>', NULL, '<p>Pemerintah selaku penyelenggara Negara<br></p>', '<p>TNI dan POLRI sebagai pelindung dan pengayom masyarakat<br></p>', '<p>Rakyat Indonesia dalam usaha bela Negara<br></p>', '<p>Pemerintah dan rakyat dalm mempertahankan keamanan dan bela Negara<br></p>', '<p>Rakyat dengan pengawasan dari pemerintah<br></p>', 'C', '5.00', 3, 'Y', '0885fdab580c5f46d92ecb846f2d2876', '2021-05-28 23:11:30', '2021-05-28 23:11:30'),
(30, 4, '1', '<p>Pancasila sebagai paradigma pembangunan pertahanan keamanan, berarti bahwa sistem pertahanan kemanan dilakukan oleh......<br></p>', NULL, '<p>Pemerintah selaku penyelenggara Negara<br></p>', '<p>TNI dan POLRI sebagai pelindung dan pengayom masyarakat<br></p>', '<p>Rakyat Indonesia dalam usaha bela Negara<br></p>', '<p>Pemerintah dan rakyat dalm mempertahankan keamanan dan bela Negara<br></p>', '<p>Rakyat dengan pengawasan dari pemerintah<br></p>', 'D', '20.00', 3, 'Y', '0885fdab580c5f46d92ecb846f2d2876', '2021-05-28 23:11:34', '2021-05-28 23:11:34'),
(31, 4, '1', '<p>Pancasila sebagai paradigma pembangunan pertahanan keamanan, berarti bahwa sistem pertahanan kemanan dilakukan oleh......<br></p>', NULL, '<p>Pemerintah selaku penyelenggara Negara<br></p>', '<p>TNI dan POLRI sebagai pelindung dan pengayom masyarakat<br></p>', '<p>Rakyat Indonesia dalam usaha bela Negara<br></p>', '<p>Pemerintah dan rakyat dalm mempertahankan keamanan dan bela Negara<br></p>', '<p>Rakyat dengan pengawasan dari pemerintah<br></p>', 'A', '5.00', 3, 'Y', '0885fdab580c5f46d92ecb846f2d2876', '2021-05-28 23:11:35', '2021-05-28 23:11:35'),
(32, 4, '1', '<p>dasdd</p>', NULL, '<p>dasdsa</p>', '<p>dasdsa</p>', '<p>dassa</p>', '<p>dsa</p>', '<p>dassda</p>', 'B', '5.00', 3, 'Y', 'd2d24ca86fb57a38a99624cdd7a67e95', '2021-05-28 23:12:21', '2021-05-28 23:12:21'),
(33, 4, '1', '<table class=\"table table-hover table-striped dataTable no-footer dtr-inline\" id=\"table_detail_soal\" role=\"grid\" aria-describedby=\"table_detail_soal_info\" style=\"background-color: rgb(255, 255, 255); width: 818px; color: rgb(51, 51, 51);\"><tbody><tr role=\"row\" class=\"odd\"><td class=\"sorting_1\" tabindex=\"0\" style=\"line-height: 1.42857;\"><p>Bangsa Indonesia memiliki kedudukan yang sama baik hak maupun kewajiban didalam masyarakat. Bangsa Indonesia tidak boleh memaksakan kehendak dan selalu mengutamakan musyawarah dalam mengambil keputusan serta menghormati dan menjunjung tinggi serta memiliki itikad baik juga tanggung jawab atas hasil kesepakatan dalam musyawarah. Merupakan pengamalan pancasila sila..<br></p></td><td style=\"line-height: 1.42857;\"></td></tr></tbody></table>', NULL, '<p><span style=\"color: rgb(51, 51, 51); font-size: 13.3333px; background-color: rgb(249, 249, 249);\">Bangsa Indonesia tidak boleh memaksakan kehendak</span><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 13.3333px; background-color: rgb(249, 249, 249);\">Bangsa Indonesia tidak boleh memaksakan kehendak</span><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 13.3333px; background-color: rgb(249, 249, 249);\">Bangsa Indonesia tidak boleh memaksakan kehendak</span><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 13.3333px; background-color: rgb(249, 249, 249);\">Bangsa Indonesia tidak boleh memaksakan kehendak</span><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 13.3333px; background-color: rgb(249, 249, 249);\">Bangsa Indonesia tidak boleh memaksakan kehendak</span><br></p>', 'B', '5.00', 3, 'Y', 'd3b4c058b2acce3ec4b25a0757a303d4', '2021-05-29 09:01:08', '2021-05-29 09:01:08'),
(34, 4, '1', '<table class=\"table table-hover table-striped dataTable no-footer dtr-inline\" id=\"table_detail_soal\" role=\"grid\" aria-describedby=\"table_detail_soal_info\" style=\"background-color: rgb(255, 255, 255); width: 818px; color: rgb(51, 51, 51);\"><tbody><tr role=\"row\" class=\"odd\"><td class=\"sorting_1\" tabindex=\"0\" style=\"line-height: 1.42857;\"><p>Bangsa Indonesia memiliki kedudukan yang sama baik hak maupun kewajiban didalam masyarakat. Bangsa Indonesia tidak boleh memaksakan kehendak dan selalu mengutamakan musyawarah dalam mengambil keputusan serta menghormati dan menjunjung tinggi serta memiliki itikad baik juga tanggung jawab atas hasil kesepakatan dalam musyawarah. Merupakan pengamalan pancasila sila..<br></p></td><td style=\"line-height: 1.42857;\"></td></tr></tbody></table>', NULL, '<p><span style=\"color: rgb(51, 51, 51); font-size: 13.3333px; background-color: rgb(249, 249, 249);\">Bangsa Indonesia tidak boleh memaksakan kehendak</span><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 13.3333px; background-color: rgb(249, 249, 249);\">Bangsa Indonesia tidak boleh memaksakan kehendak</span><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 13.3333px; background-color: rgb(249, 249, 249);\">Bangsa Indonesia tidak boleh memaksakan kehendak</span><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 13.3333px; background-color: rgb(249, 249, 249);\">Bangsa Indonesia tidak boleh memaksakan kehendak</span><br></p>', '<p><span style=\"color: rgb(51, 51, 51); font-size: 13.3333px; background-color: rgb(249, 249, 249);\">Bangsa Indonesia tidak boleh memaksakan kehendak</span><br></p>', 'D', '5.00', 3, 'Y', 'd3b4c058b2acce3ec4b25a0757a303d4', '2021-05-29 09:01:10', '2021-05-29 09:01:10'),
(35, 5, '1', '<p>dasdsa</p>', NULL, '<p>adsa</p>', '<p>dfgdfgdf</p>', '<p>asdas</p>', '<p>dfgdfgdf</p>', '<p>asdasads</p>', 'A', '50.00', 8, 'Y', '0f47970ab1a798773998077afc64f0a6', '2021-05-31 05:59:16', '2021-12-05 20:26:29'),
(36, 3, '1', '<p>dsadsa</p>', NULL, '<p>dasdas</p>', '<p>dasdas</p>', '<p>dasdas</p>', '<p>dsadas</p>', '<p>dasdas</p>', 'B', '5.00', 1, 'Y', '8cff57a47138eb3a002202d13dfaa0e7', '2021-06-03 23:23:06', '2021-06-03 23:23:06'),
(37, 4, '1', '<p>asdasd</p>', NULL, '<p>dsa</p>', '<p>dsa</p>', '<p>dsa</p>', '<p>dsa</p>', '<p>dsa</p>', 'B', '5.00', 3, 'Y', '85a517334edd01a37d37ef2658177fd1', '2021-06-03 23:29:03', '2021-06-03 23:29:03'),
(38, 6, '1', '<p>2+2 =</p>', NULL, '<p>1</p>', '<p>2</p>', '<p>3</p>', '<p>4</p>', '<p>5</p>', 'D', '5.00', 1, 'Y', 'f77b4659ff27c97313abc98696bf8205', '2021-06-06 02:33:58', '2021-06-06 02:34:21'),
(39, 8, '1', '<p>2+2=</p>', NULL, '<p>2</p>', '<p>3</p>', '<p>4</p>', '<p>5</p>', '<p>10</p>', 'C', '5.00', 1, 'Y', 'ff524f6d6691d8e32dfe9f04c38cd991', '2021-06-06 03:15:33', '2021-06-06 03:16:01'),
(40, 8, '1', '<p>5+5=</p>', NULL, '<p>2</p>', '<p>3</p>', '<p>4</p>', '<p>5</p>', '<p>10</p>', 'E', '5.00', 1, 'Y', 'ff524f6d6691d8e32dfe9f04c38cd991', '2021-06-06 03:15:36', '2021-06-06 03:15:36'),
(41, 9, '1', '<p>Test</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'A', '5.00', 1, 'Y', '9934e85759d01c1cff49313737203da4', '2021-12-06 06:54:43', '2021-12-06 06:54:43'),
(42, 2, '1', '<p>SASD</p>', NULL, '<p>A</p>', '<p>B</p>', '<p>C</p>', '<p>D</p>', '<p>E</p>', 'B', '22.00', 1, 'Y', 'cbe69db3de807e0c9f4e16f306ac3f5d', '2021-12-06 13:18:38', '2021-12-06 13:18:38'),
(43, 2, '1', '<p>das</p>', NULL, '<p>dasdas</p>', '<p>dasdsa</p>', '<p>dsadsa</p>', '<p>dsadsa</p>', '<p>dasas</p>', 'A', '11.00', 1, 'Y', '05787cc4adf5014ce2ed5b95d7947293', '2021-12-06 13:26:17', '2021-12-06 13:26:17'),
(44, 2, '1', '<p>sadas</p>', NULL, '<p>asdsa</p>', '<p>adsa</p>', '<p>adsa</p>', '<p>asdas</p>', '<p>asdas</p>', 'A', '11.00', 1, 'Y', '1cc9dca973b4929ca187cdf23c2991f2', '2021-12-06 13:26:52', '2021-12-06 13:26:52');

-- --------------------------------------------------------

--
-- Table structure for table `detail_soal_esays`
--

CREATE TABLE `detail_soal_esays` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_soal` int(11) NOT NULL,
  `soal` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `distribusisoals`
--

CREATE TABLE `distribusisoals` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_soal` int(11) NOT NULL,
  `id_kelas` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `distribusisoals`
--

INSERT INTO `distribusisoals` (`id`, `id_soal`, `id_kelas`, `created_at`, `updated_at`) VALUES
(59, 4, 3, '2021-06-03 23:28:24', '2021-06-03 23:28:24'),
(64, 4, 1, '2021-06-06 02:39:38', '2021-06-06 02:39:38'),
(65, 4, 2, '2021-06-06 02:39:40', '2021-06-06 02:39:40'),
(66, 8, 1, '2021-06-06 03:16:10', '2021-06-06 03:16:10'),
(67, 8, 2, '2021-06-06 03:16:11', '2021-06-06 03:16:11'),
(68, 8, 3, '2021-06-06 03:16:12', '2021-06-06 03:16:12'),
(72, 9, 1, '2021-12-06 06:55:00', '2021-12-06 06:55:00'),
(264, 10, 2, '2021-12-06 03:12:38', '2021-12-06 03:12:38'),
(273, 1, 1, '2021-12-06 15:51:40', '2021-12-06 15:51:40'),
(274, 1, 3, '2021-12-06 15:51:41', '2021-12-06 15:51:41'),
(275, 1, 2, '2021-12-06 15:51:43', '2021-12-06 15:51:43'),
(276, 2, 1, '2021-12-06 15:51:52', '2021-12-06 15:51:52'),
(277, 2, 2, '2021-12-06 15:51:54', '2021-12-06 15:51:54'),
(278, 2, 3, '2021-12-06 15:51:54', '2021-12-06 15:51:54'),
(279, 5, 1, '2021-12-06 16:00:07', '2021-12-06 16:00:07'),
(280, 5, 2, '2021-12-06 16:00:07', '2021-12-06 16:00:07'),
(281, 5, 3, '2021-12-06 16:00:09', '2021-12-06 16:00:09');

-- --------------------------------------------------------

--
-- Table structure for table `jawabs`
--

CREATE TABLE `jawabs` (
  `id` int(10) UNSIGNED NOT NULL,
  `no_soal_id` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `id_soal` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `id_kelas` int(11) DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pilihan` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `score` decimal(8,2) NOT NULL,
  `status` varchar(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revisi` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jawabs`
--

INSERT INTO `jawabs` (`id`, `no_soal_id`, `id_soal`, `id_user`, `id_kelas`, `nama`, `pilihan`, `score`, `status`, `revisi`, `created_at`, `updated_at`) VALUES
(1, '8', 2, 7, 2, 'Riris Pasaribu', 'A', '5.00', '1', 60, '2021-05-28 21:18:19', '2021-05-28 22:27:35'),
(2, '9', 2, 7, 2, 'Riris Pasaribu', 'B', '12.00', '1', 2, '2021-05-28 22:27:16', '2021-05-28 22:27:35'),
(3, '10', 2, 7, 2, 'Riris Pasaribu', 'C', '8.00', '1', 0, '2021-05-28 22:27:19', '2021-05-28 22:27:35'),
(4, '11', 2, 7, 2, 'Riris Pasaribu', 'D', '0.00', '1', 0, '2021-05-28 22:27:22', '2021-05-28 22:27:35'),
(5, '12', 2, 7, 2, 'Riris Pasaribu', 'D', '0.00', '1', 0, '2021-05-28 22:27:23', '2021-05-28 22:27:35'),
(6, '13', 2, 7, 2, 'Riris Pasaribu', 'E', '0.00', '1', 0, '2021-05-28 22:27:26', '2021-05-28 22:27:35'),
(7, '14', 2, 7, 2, 'Riris Pasaribu', 'C', '0.00', '1', 0, '2021-05-28 22:27:28', '2021-05-28 22:27:35'),
(8, '15', 2, 7, 2, 'Riris Pasaribu', 'B', '15.00', '1', 0, '2021-05-28 22:27:30', '2021-05-28 22:27:35'),
(9, '16', 2, 7, 2, 'Riris Pasaribu', 'D', '5.00', '1', 0, '2021-05-28 22:27:33', '2021-05-28 22:27:35'),
(15, '23', 4, 4, 1, 'Sam', 'A', '10.00', '1', 0, '2021-05-29 03:05:08', '2021-05-29 03:06:12'),
(16, '24', 4, 4, 1, 'Sam', 'B', '15.00', '1', 0, '2021-05-29 03:05:12', '2021-05-29 03:06:12'),
(17, '25', 4, 4, 1, 'Sam', 'C', '10.00', '1', 0, '2021-05-29 03:05:14', '2021-05-29 03:06:12'),
(18, '26', 4, 4, 1, 'Sam', 'B', '0.00', '1', 0, '2021-05-29 03:05:15', '2021-05-29 03:06:12'),
(19, '27', 4, 4, 1, 'Sam', 'D', '0.00', '1', 0, '2021-05-29 03:05:17', '2021-05-29 03:06:12'),
(20, '28', 4, 4, 1, 'Sam', 'D', '0.00', '1', 0, '2021-05-29 03:05:19', '2021-05-29 03:06:12'),
(21, '29', 4, 4, 1, 'Sam', 'C', '5.00', '1', 0, '2021-05-29 03:05:22', '2021-05-29 03:06:12'),
(22, '30', 4, 4, 1, 'Sam', 'D', '20.00', '1', 0, '2021-05-29 03:05:23', '2021-05-29 03:06:12'),
(23, '31', 4, 4, 1, 'Sam', 'B', '0.00', '1', 0, '2021-05-29 03:05:25', '2021-05-29 03:06:12'),
(24, '32', 4, 4, 1, 'Sam', 'C', '0.00', '1', 0, '2021-05-29 03:05:27', '2021-05-29 03:06:12'),
(96, '23', 4, 5, 1, 'Vanesha Gumala', 'A', '10.00', '1', 6, '2021-12-05 20:23:19', '2021-12-05 20:24:07'),
(97, '24', 4, 5, 1, 'Vanesha Gumala', 'B', '15.00', '1', 1, '2021-12-05 20:23:30', '2021-12-05 20:24:07'),
(98, '25', 4, 5, 1, 'Vanesha Gumala', 'A', '0.00', '1', 0, '2021-12-05 20:23:33', '2021-12-05 20:24:07'),
(99, '26', 4, 5, 1, 'Vanesha Gumala', 'B', '0.00', '1', 0, '2021-12-05 20:23:35', '2021-12-05 20:24:07'),
(100, '27', 4, 5, 1, 'Vanesha Gumala', 'C', '0.00', '1', 0, '2021-12-05 20:23:36', '2021-12-05 20:24:07'),
(101, '28', 4, 5, 1, 'Vanesha Gumala', 'C', '0.00', '1', 0, '2021-12-05 20:23:39', '2021-12-05 20:24:07'),
(102, '29', 4, 5, 1, 'Vanesha Gumala', 'D', '0.00', '1', 0, '2021-12-05 20:23:41', '2021-12-05 20:24:07'),
(103, '30', 4, 5, 1, 'Vanesha Gumala', 'D', '20.00', '1', 0, '2021-12-05 20:23:42', '2021-12-05 20:24:07'),
(104, '31', 4, 5, 1, 'Vanesha Gumala', 'C', '0.00', '1', 0, '2021-12-05 20:23:44', '2021-12-05 20:24:07'),
(105, '32', 4, 5, 1, 'Vanesha Gumala', 'C', '0.00', '1', 0, '2021-12-05 20:23:45', '2021-12-05 20:24:07'),
(106, '33', 4, 5, 1, 'Vanesha Gumala', 'A', '0.00', '1', 0, '2021-12-05 20:23:48', '2021-12-05 20:24:07'),
(107, '34', 4, 5, 1, 'Vanesha Gumala', 'B', '0.00', '1', 0, '2021-12-05 20:23:49', '2021-12-05 20:24:07'),
(108, '37', 4, 5, 1, 'Vanesha Gumala', 'D', '0.00', '1', 0, '2021-12-05 20:23:52', '2021-12-05 20:24:07'),
(109, '35', 5, 5, 1, 'Vanesha Gumala', 'D', '0.00', '1', 0, '2021-12-05 20:26:56', '2021-12-05 20:26:58'),
(128, '8', 2, 5, 1, 'Vanesha Gumala', 'A', '5.00', '1', 0, '2021-12-06 04:34:06', '2021-12-06 04:34:20'),
(129, '9', 2, 5, 1, 'Vanesha Gumala', 'B', '12.00', '1', 0, '2021-12-06 04:34:09', '2021-12-06 04:34:20'),
(130, '10', 2, 5, 1, 'Vanesha Gumala', 'C', '8.00', '1', 0, '2021-12-06 04:34:11', '2021-12-06 04:34:20'),
(131, '11', 2, 5, 1, 'Vanesha Gumala', 'A', '6.00', '1', 0, '2021-12-06 04:34:12', '2021-12-06 04:34:20'),
(132, '12', 2, 5, 1, 'Vanesha Gumala', 'B', '4.00', '1', 0, '2021-12-06 04:34:13', '2021-12-06 04:34:20'),
(133, '13', 2, 5, 1, 'Vanesha Gumala', 'D', '3.00', '1', 0, '2021-12-06 04:34:15', '2021-12-06 04:34:20'),
(134, '14', 2, 5, 1, 'Vanesha Gumala', 'A', '7.00', '1', 0, '2021-12-06 04:34:16', '2021-12-06 04:34:20'),
(135, '15', 2, 5, 1, 'Vanesha Gumala', 'B', '15.00', '1', 0, '2021-12-06 04:34:18', '2021-12-06 04:34:20'),
(136, '16', 2, 5, 1, 'Vanesha Gumala', 'D', '5.00', '1', 0, '2021-12-06 04:34:19', '2021-12-06 04:34:20');

-- --------------------------------------------------------

--
-- Table structure for table `jawab_esayss`
--

CREATE TABLE `jawab_esayss` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_detail_soal_esay` int(11) NOT NULL,
  `id_user` int(11) NOT NULL,
  `jawab` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `score` decimal(8,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kelas`
--

CREATE TABLE `kelas` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_wali` int(11) DEFAULT NULL,
  `nama` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kelas`
--

INSERT INTO `kelas` (`id`, `id_wali`, `nama`, `created_at`, `updated_at`) VALUES
(1, 1, 'Regular', '2021-05-28 20:02:38', '2021-12-06 06:41:15'),
(2, 1, 'Tingkat Lanjut', '2021-05-28 20:36:52', '2021-12-06 06:42:06'),
(3, 1, 'CP012', '2021-05-31 05:57:53', '2021-12-06 06:42:39');

-- --------------------------------------------------------

--
-- Table structure for table `materis`
--

CREATE TABLE `materis` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `judul` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `isi` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hits` int(11) DEFAULT NULL,
  `sesi` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(4, '2018_12_20_010114_create_aktifitas_table', 1),
(5, '2018_12_20_010319_create_detailsoals_table', 1),
(6, '2018_12_20_010716_create_distribusisoals_table', 1),
(7, '2018_12_20_010836_create_jawabs_table', 1),
(8, '2018_12_20_011157_create_kelas_table', 1),
(10, '2018_12_20_011523_create_soals_table', 1);

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
-- Table structure for table `soals`
--

CREATE TABLE `soals` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_user` int(11) NOT NULL,
  `jenis` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `paket` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deskripsi` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `kkm` decimal(8,2) DEFAULT NULL,
  `waktu` varchar(32) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tampil` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `soals`
--

INSERT INTO `soals` (`id`, `id_user`, `jenis`, `paket`, `deskripsi`, `kkm`, `waktu`, `tampil`, `created_at`, `updated_at`) VALUES
(1, 1, '1', 'TKP01', 'Soal Tahun 2016', '60.00', '10', NULL, '2021-05-28 21:01:28', '2021-12-06 13:53:10'),
(2, 1, '1', 'TWK01', 'Paket A', '50.00', '20', NULL, '2021-05-28 21:11:30', '2021-12-06 13:53:38'),
(3, 1, '1', 'TKP02', 'Paket B', '70.00', '10', NULL, '2021-05-28 22:57:41', '2021-12-06 12:52:25'),
(4, 3, '1', 'TWK02', 'Paket C', '20.00', '10', NULL, '2021-05-28 23:09:29', '2021-12-06 09:27:06'),
(5, 8, '1', 'TWK03', 'Tryout Minggu 3', '10.00', '10', NULL, '2021-05-31 05:56:11', '2021-12-06 15:59:47'),
(6, 1, '1', 'TIU01', 'Paket D', '50.00', '40', NULL, '2021-06-06 02:32:33', '2021-12-06 12:45:43'),
(7, 3, '1', 'TIU02', 'Paket E', '66.00', '60', NULL, '2021-06-06 02:39:05', '2021-12-06 09:28:04'),
(8, 1, '1', 'TWK04', 'Paket Z', '70.00', '50', NULL, '2021-06-06 03:14:22', '2021-12-06 09:28:14'),
(9, 3, '1', 'TKP03', 'Paket 10', '90.00', '30', NULL, '2021-06-06 03:19:11', '2021-12-06 09:28:33'),
(10, 1, '1', 'TWK05', 'Soal Tahun 2015', '40.00', '10', NULL, '2021-12-06 05:52:13', '2021-12-06 09:28:59'),
(11, 1, '1', 'TKP04', '22', '22.00', '1', NULL, '2021-12-06 11:24:27', '2021-12-06 11:26:56'),
(12, 1, '1', 'TKP12', 'TKP012', '22.00', '22', NULL, '2021-12-06 12:58:19', '2021-12-06 13:06:01');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `id_kelas` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nama` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `no_induk` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nisn` varchar(25) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jk` varchar(5) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL,
  `gambar` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `kota` varchar(256) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `id_kelas`, `nama`, `no_induk`, `nisn`, `jk`, `status`, `gambar`, `email`, `password`, `remember_token`, `created_at`, `updated_at`, `kota`) VALUES
(1, NULL, 'Samuel Manalu', '1446640734', NULL, 'L', 'Admin', '0fea9945dcb7a5c15301cabe30f0ad02_5960_NotLikeThis.png', 'samhaloman1110@gmail.com', '$2y$10$RiE3YR.Xx7awzenS05nSeORYhRdJ3Zijltg/mBAfZquvuErdVadO2', 'Euah5l4VkFrg9rQ9DuUOl8jmaAu5q1Lf1QBenW32jjklzZKyzQiqVsfCFtcK', NULL, '2021-12-05 18:58:15', 'Medan'),
(3, NULL, 'Pretty Silalahi', '123456789', NULL, 'P', 'Mentor', '1_60b084d891e89.jpg', 'prettysilalahi@gmail.com', '$2y$10$dLMTR4367AoSupsex6CI3ujMQSOKWbWNO71KO5jkLUxarGvwmyT5u', '9NELQnyuZR8wh1OUy32wtFMtdESTzdnkFOfeAmxGskxSvc6dg6KIe731r3Fp', '2021-05-28 20:03:59', '2021-06-06 02:40:09', 'Laguboti'),
(4, '1', 'Sam Man', '1234567899', NULL, 'L', 'Peserta', 'c61e8ed1e9a3e0b7491f93ce446c0076_1080x1080cc-60_(1).jpg', 'samman@gmail.com', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PeHbmiYRXdn79qcINuZ9O9r7bDntPxzIVYPueKzzG4uZqas2ZN2X9Yb11wsy', '2021-05-28 20:28:00', '2021-06-04 05:01:49', 'Medan'),
(5, '1', 'Vanesha Gumala', '123456789', NULL, 'P', 'Peserta', '1_60b268ddf071f.jpg', 'vaneshagumala@gmail.com', '$2y$10$ErNvhMqtugd82rBHa80pB.d0rP9d1yHc5gHSd/ecpatYDrumooScO', '7ZX99ts7mtnAWs3dkNMvvDC4IC5Hqf5TgAhlZ0XnxIDi5cKjcoGRfi55TDbB', '2021-05-28 20:35:54', '2021-06-06 02:44:10', 'Jakarta'),
(6, NULL, 'Daniel Naibao', '120983729', NULL, 'L', 'Mentor', '1_60b268cd90790.jpg', 'danielnaibaho@gmail.com', '$2y$10$UShdzxZqA88OIPwFAQNY1utji2IM.fJ.c71QTXNjj6APzRF.kk61e', 'uaz4bM6L17u1lVF3p6WhxtJqesJ2qUJiJ8QP9ZA7SWbIsJvPPqmdDQICWDG4', '2021-05-28 20:39:03', '2021-06-06 02:29:09', 'Medan'),
(7, '2', 'Riris Pasaribu', '567564634', NULL, 'P', 'Peserta', '1_60bc9fc0eeb33.jpg', 'riris@gmail.com', '$2y$10$H1z8VWnSp6eiTcHAbGlybuC3.PS7DKt.dl3k6CXQOfyVLZKHgQ01C', '3A98KnvpWOegkLblEasyXhJUUObWxvKIklpoumIkLF0jtAEZxJFjMc2QaNiH', '2021-05-28 21:16:47', '2021-05-29 08:04:01', 'Karo'),
(8, NULL, 'Martuani Sitohang', '465475676', NULL, 'L', 'Mentor', '32c0836377d390496b2d00e02dc06783_2000x2000bb.jpg', 'martuanisitohang@gmail.com', '$2y$10$zjB9pmtVmd7Og7MO9LeYHuV1RJ3v5UYQevg6YHXBMVardNiMKqk8m', 'c79KDFiHyHP1BEIbhilIUQ5nCNYxRniIvBedyEJw5IH18LWkGGeOCpaOrGZQ', '2021-05-31 05:54:00', '2021-05-31 05:55:26', 'Medan'),
(19, '1', 'Peserta 1', '213213213', NULL, 'L', 'Peserta', '1_61ade3780192c.jpg', 'peserta1@gmail.com', '$2y$10$4ZW6Jq/T6gDv600rzjc8r.9/gcZOqKZqbKgyDnkD4mWaBH.1X6/qu', NULL, '2021-06-04 10:23:53', '2021-12-06 11:12:44', 'Lampung'),
(46, NULL, 'Mentor 1', '983740123', NULL, 'L', 'Mentor', NULL, 'mentor1@gmail.com', '$2y$10$4KIYS.GHnR1QyA.MOxOQA.V.dfoNNo6FBRIh.6h16YamTMxD6VAt.', NULL, '2021-06-06 02:28:06', '2021-06-06 02:28:06', 'Laguboti'),
(47, '1', 'Peserta 2', '789243412', NULL, 'L', 'Peserta', NULL, 'Peserta2@gmail.com', '$2y$10$xB1Xditj1k1C0l/TX1uVRe8kADgcK1XLOnoHUIycmN99QboWbXc8a', NULL, '2021-06-06 02:30:54', '2021-06-06 02:30:54', 'Jakarta'),
(53, '1', 'test124', '321321312', NULL, 'L', 'Peserta', NULL, 'test124@gmail.com', '$2y$10$W4L6ApWvsCE5QNjHXUnZo.mXUMIYhW6mMY1epOWRZFod2iXXBSlAW', NULL, '2021-12-06 10:30:48', '2021-12-06 13:59:20', 'test');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aktifitas`
--
ALTER TABLE `aktifitas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detailsoals`
--
ALTER TABLE `detailsoals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `detail_soal_esays`
--
ALTER TABLE `detail_soal_esays`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `distribusisoals`
--
ALTER TABLE `distribusisoals`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jawabs`
--
ALTER TABLE `jawabs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `jawab_esayss`
--
ALTER TABLE `jawab_esayss`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kelas`
--
ALTER TABLE `kelas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `materis`
--
ALTER TABLE `materis`
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
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `soals`
--
ALTER TABLE `soals`
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
-- AUTO_INCREMENT for table `aktifitas`
--
ALTER TABLE `aktifitas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `detailsoals`
--
ALTER TABLE `detailsoals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `detail_soal_esays`
--
ALTER TABLE `detail_soal_esays`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `distribusisoals`
--
ALTER TABLE `distribusisoals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=282;

--
-- AUTO_INCREMENT for table `jawabs`
--
ALTER TABLE `jawabs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT for table `jawab_esayss`
--
ALTER TABLE `jawab_esayss`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kelas`
--
ALTER TABLE `kelas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `materis`
--
ALTER TABLE `materis`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `soals`
--
ALTER TABLE `soals`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
