-- phpMyAdmin SQL Dump
-- version 4.8.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 23, 2019 at 08:54 AM
-- Server version: 10.1.32-MariaDB
-- PHP Version: 7.2.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `realtimeapp`
--

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, 'hic', 'hic', '2019-01-13 03:07:57', '2019-01-13 03:07:57'),
(2, 'error', 'error', '2019-01-13 03:07:57', '2019-01-13 03:07:57'),
(3, 'tempora', 'tempora', '2019-01-13 03:07:57', '2019-01-13 03:07:57'),
(4, 'itaque', 'itaque', '2019-01-13 03:07:57', '2019-01-13 03:07:57'),
(5, 'error', 'error', '2019-01-13 03:07:57', '2019-01-13 03:07:57'),
(6, 'sit', 'sit', '2019-01-13 03:08:34', '2019-01-13 03:08:34'),
(7, 'iusto', 'iusto', '2019-01-13 03:08:34', '2019-01-13 03:08:34'),
(8, 'quo', 'quo', '2019-01-13 03:08:34', '2019-01-13 03:08:34'),
(9, 'sint', 'sint', '2019-01-13 03:08:34', '2019-01-13 03:08:34'),
(10, 'nihil', 'nihil', '2019-01-13 03:08:34', '2019-01-13 03:08:34'),
(11, 'amet', 'amet', '2019-01-13 03:09:02', '2019-01-13 03:09:02'),
(12, 'dicta', 'dicta', '2019-01-13 03:09:02', '2019-01-13 03:09:02'),
(13, 'itaque', 'itaque', '2019-01-13 03:09:02', '2019-01-13 03:09:02'),
(14, 'at', 'at', '2019-01-13 03:09:02', '2019-01-13 03:09:02'),
(17, 'laravel basic update', 'laravel-basic-update', '2019-01-15 07:04:09', '2019-01-15 07:10:59');

-- --------------------------------------------------------

--
-- Table structure for table `likes`
--

CREATE TABLE `likes` (
  `id` int(10) UNSIGNED NOT NULL,
  `reply_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `likes`
--

INSERT INTO `likes` (`id`, `reply_id`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 51, 37, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(2, 52, 24, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(3, 53, 6, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(4, 54, 10, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(5, 55, 34, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(6, 56, 18, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(7, 57, 20, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(8, 58, 18, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(9, 59, 29, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(10, 60, 26, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(11, 61, 11, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(12, 62, 16, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(13, 63, 7, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(14, 64, 15, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(15, 65, 2, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(16, 66, 12, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(17, 67, 11, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(18, 68, 2, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(19, 69, 11, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(20, 70, 34, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(21, 71, 1, '2019-01-13 03:09:04', '2019-01-13 03:09:04'),
(22, 72, 26, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(23, 73, 32, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(24, 74, 11, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(25, 75, 24, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(26, 76, 32, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(27, 77, 15, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(28, 78, 14, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(29, 79, 8, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(30, 80, 21, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(31, 81, 26, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(32, 82, 19, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(33, 83, 37, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(34, 84, 36, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(35, 85, 2, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(36, 86, 3, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(37, 87, 15, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(38, 88, 40, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(39, 89, 27, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(40, 90, 22, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(41, 91, 34, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(42, 92, 24, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(43, 93, 12, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(44, 94, 38, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(45, 95, 12, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(46, 96, 30, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(47, 97, 29, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(48, 98, 39, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(49, 99, 17, '2019-01-13 03:09:05', '2019-01-13 03:09:05'),
(50, 100, 27, '2019-01-13 03:09:05', '2019-01-13 03:09:05');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_01_11_151333_create_questions_table', 1),
(4, '2019_01_11_151809_create_replies_table', 1),
(5, '2019_01_11_151840_create_categories_table', 1),
(6, '2019_01_11_151929_create_likes_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`id`, `title`, `slug`, `body`, `category_id`, `user_id`, `created_at`, `updated_at`) VALUES
(39, 'this is the title', 'this-is-he-title', 'this is the title', 3, 1, '2019-01-21 17:00:00', '2019-01-22 17:00:00'),
(40, 'the new question', 'the-new-question', 'the new question', 7, 1, '2019-01-22 17:00:00', '2019-01-22 17:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `replies`
--

CREATE TABLE `replies` (
  `id` int(10) UNSIGNED NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `question_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Nico Carroll', 'jacklyn98@example.net', '2019-01-13 03:07:28', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'EfED8l2H63', '2019-01-13 03:07:28', '2019-01-13 03:07:28'),
(2, 'Elise Homenick', 'aschultz@example.org', '2019-01-13 03:07:28', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'XPhKtUTlAj', '2019-01-13 03:07:28', '2019-01-13 03:07:28'),
(3, 'Tiffany Lynch', 'igottlieb@example.net', '2019-01-13 03:07:28', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'UvXtFsaBDK', '2019-01-13 03:07:28', '2019-01-13 03:07:28'),
(4, 'Ava Sporer V', 'jeanette.armstrong@example.com', '2019-01-13 03:07:28', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'sJH03AqxjY', '2019-01-13 03:07:28', '2019-01-13 03:07:28'),
(5, 'Prof. Barry Lesch', 'lila01@example.org', '2019-01-13 03:07:28', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Mousjbk52O', '2019-01-13 03:07:28', '2019-01-13 03:07:28'),
(6, 'Isidro Hoeger', 'ulittle@example.com', '2019-01-13 03:07:28', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'AjLZyYdhiF', '2019-01-13 03:07:28', '2019-01-13 03:07:28'),
(7, 'Morton Lockman', 'ahmad.powlowski@example.net', '2019-01-13 03:07:28', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'QVxIzVwdFk', '2019-01-13 03:07:28', '2019-01-13 03:07:28'),
(8, 'Jay Harber', 'nader.waylon@example.org', '2019-01-13 03:07:28', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '8w25sPIrJM', '2019-01-13 03:07:28', '2019-01-13 03:07:28'),
(9, 'Eileen Hammes', 'vonrueden.leopoldo@example.net', '2019-01-13 03:07:28', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'LvhoIWRwii', '2019-01-13 03:07:28', '2019-01-13 03:07:28'),
(10, 'Judge Okuneva', 'beaulah.rogahn@example.org', '2019-01-13 03:07:28', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ShxBoxKwTy', '2019-01-13 03:07:28', '2019-01-13 03:07:28'),
(11, 'Sonny Dietrich', 'king.augusta@example.org', '2019-01-13 03:07:57', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ZB9IGAH8jQ', '2019-01-13 03:07:57', '2019-01-13 03:07:57'),
(12, 'Amy Crist', 'meagan77@example.net', '2019-01-13 03:07:57', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '3K06dQ4IV9', '2019-01-13 03:07:57', '2019-01-13 03:07:57'),
(13, 'Sigmund Rau DDS', 'antwan88@example.org', '2019-01-13 03:07:57', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '8a6Q2sN2hg', '2019-01-13 03:07:57', '2019-01-13 03:07:57'),
(14, 'Dr. Cordia Gorczany I', 'ottis.pouros@example.org', '2019-01-13 03:07:57', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'dfr3Hy6rYN', '2019-01-13 03:07:57', '2019-01-13 03:07:57'),
(15, 'Mallie D\'Amore', 'zrunolfsson@example.com', '2019-01-13 03:07:57', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '3n58sDplMa', '2019-01-13 03:07:57', '2019-01-13 03:07:57'),
(16, 'Dana Kirlin', 'adolphus.gusikowski@example.com', '2019-01-13 03:07:57', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'l7Sje028IX', '2019-01-13 03:07:57', '2019-01-13 03:07:57'),
(17, 'Dr. Antonio Haley', 'hellen03@example.com', '2019-01-13 03:07:57', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'ham4F1jyIq', '2019-01-13 03:07:57', '2019-01-13 03:07:57'),
(18, 'Dr. Darwin Kemmer MD', 'delia.jacobs@example.net', '2019-01-13 03:07:57', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'HehPmpvNhp', '2019-01-13 03:07:57', '2019-01-13 03:07:57'),
(19, 'Missouri Kilback', 'bert.beahan@example.com', '2019-01-13 03:07:57', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'oFHpKKJAbz', '2019-01-13 03:07:57', '2019-01-13 03:07:57'),
(20, 'Mr. Theo Daniel', 'zboncak.jasen@example.com', '2019-01-13 03:07:57', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'zuo2U3xGNP', '2019-01-13 03:07:57', '2019-01-13 03:07:57'),
(21, 'Laury Towne I', 'enikolaus@example.net', '2019-01-13 03:08:33', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'h1K7Ux1pqp', '2019-01-13 03:08:33', '2019-01-13 03:08:33'),
(22, 'Davonte Haley', 'joelle.mccullough@example.com', '2019-01-13 03:08:33', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'iQhITuQf5D', '2019-01-13 03:08:33', '2019-01-13 03:08:33'),
(23, 'Mr. Curt Beahan MD', 'bergnaum.ulises@example.org', '2019-01-13 03:08:33', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'oZzFtZxfeb', '2019-01-13 03:08:33', '2019-01-13 03:08:33'),
(24, 'Ms. Kaya Schaefer', 'awiegand@example.com', '2019-01-13 03:08:33', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'UYi8ADLc7t', '2019-01-13 03:08:33', '2019-01-13 03:08:33'),
(25, 'Orrin Von', 'lveum@example.net', '2019-01-13 03:08:33', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Q1RI3LK7Fq', '2019-01-13 03:08:33', '2019-01-13 03:08:33'),
(26, 'Earnestine Waters IV', 'barrows.sofia@example.net', '2019-01-13 03:08:33', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'GZTNSg5wCv', '2019-01-13 03:08:34', '2019-01-13 03:08:34'),
(27, 'Nicole Swaniawski', 'tmcdermott@example.com', '2019-01-13 03:08:33', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'b3GlAGS0H8', '2019-01-13 03:08:34', '2019-01-13 03:08:34'),
(28, 'Aditya Huels', 'wallace.weber@example.net', '2019-01-13 03:08:33', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'iWuR75Z9hE', '2019-01-13 03:08:34', '2019-01-13 03:08:34'),
(29, 'Elouise Frami I', 'rutherford.katarina@example.net', '2019-01-13 03:08:33', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'CVWlvsYGLW', '2019-01-13 03:08:34', '2019-01-13 03:08:34'),
(30, 'Dr. Dina McKenzie', 'darrel.carroll@example.net', '2019-01-13 03:08:33', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '1T6U44Vb4G', '2019-01-13 03:08:34', '2019-01-13 03:08:34'),
(31, 'Maci Yundt', 'joy.jaskolski@example.org', '2019-01-13 03:09:01', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'YjgCJYhBiU', '2019-01-13 03:09:01', '2019-01-13 03:09:01'),
(32, 'Prof. Dimitri Pagac', 'imani.bernhard@example.com', '2019-01-13 03:09:01', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'EPJiwcJedx', '2019-01-13 03:09:01', '2019-01-13 03:09:01'),
(33, 'Clifford Beier', 'eliezer07@example.com', '2019-01-13 03:09:01', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'VjfxwTzi7a', '2019-01-13 03:09:01', '2019-01-13 03:09:01'),
(34, 'Claire Beier', 'sheila.quigley@example.org', '2019-01-13 03:09:01', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'lbvNjLPJ7Z', '2019-01-13 03:09:01', '2019-01-13 03:09:01'),
(35, 'Sally Hills', 'vthompson@example.com', '2019-01-13 03:09:01', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'KEODitcwuG', '2019-01-13 03:09:01', '2019-01-13 03:09:01'),
(36, 'Amos Thompson', 'freeman07@example.org', '2019-01-13 03:09:01', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'OWR3g1YjSK', '2019-01-13 03:09:01', '2019-01-13 03:09:01'),
(37, 'Earlene Grady', 'ziemann.bethany@example.net', '2019-01-13 03:09:01', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'IquBejfUPg', '2019-01-13 03:09:01', '2019-01-13 03:09:01'),
(38, 'Miles Denesik', 'vwuckert@example.org', '2019-01-13 03:09:01', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'bLMk9beiGX', '2019-01-13 03:09:01', '2019-01-13 03:09:01'),
(39, 'Mr. Richie Upton DDS', 'hbins@example.com', '2019-01-13 03:09:01', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'hcowt8P1wT', '2019-01-13 03:09:01', '2019-01-13 03:09:01'),
(40, 'Florian Mitchell', 'dmayer@example.net', '2019-01-13 03:09:01', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'fB6sB9XOia', '2019-01-13 03:09:02', '2019-01-13 03:09:02'),
(41, 'hoerudin', 'andi@gmail.com', NULL, 'secret', NULL, '2019-01-16 08:46:45', '2019-01-16 08:46:45'),
(42, 'hoerudin', 'andi233@gmail.com', NULL, '$2y$10$tD8/8HQp17eFmzs9ckLyvOSUB42jNnoBNOek5l0NSQqi9bZ3p.mVS', 'DytAqvJ2gqKiYpq8M1BRTdkWBPAIwhscFsGbSWQUuugNEwxzWbDVwsWr9seQ', '2019-01-16 08:51:02', '2019-01-16 08:51:02'),
(43, 'andihjejeje', 'andjssajdjsa@gmail.com', NULL, '$2y$10$1j09c76Z9LpLikF3YBPg4uXqcHtOBcq9uyVAEg96yXdpbHKEmJsIC', NULL, '2019-01-20 08:49:31', '2019-01-20 08:49:31'),
(48, 'andihjejeje', 'hoeruidn@jasajatka.com', NULL, '$2y$10$MVcW1XQtMr8zjkdVogl1..Hf3vVOCtPe0xrVsFuB2sDc9ZP1NdABC', NULL, '2019-01-20 08:50:34', '2019-01-20 08:50:34'),
(57, 'okebnaget', 'okebanget@mail.com', NULL, '$2y$10$X/pV/Rd1dIHkbth2VlD3Q.xAIy9Y7ziMHpyqqJZsj6hZfb6cQRu1e', NULL, '2019-01-20 09:00:42', '2019-01-20 09:00:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `likes`
--
ALTER TABLE `likes`
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
-- Indexes for table `questions`
--
ALTER TABLE `questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `replies`
--
ALTER TABLE `replies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `replies_question_id_foreign` (`question_id`);

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
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `likes`
--
ALTER TABLE `likes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `questions`
--
ALTER TABLE `questions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `replies`
--
ALTER TABLE `replies`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `replies`
--
ALTER TABLE `replies`
  ADD CONSTRAINT `replies_question_id_foreign` FOREIGN KEY (`question_id`) REFERENCES `questions` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
