-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2026 at 07:19 PM
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
-- Database: `alarm_semua`
--

-- --------------------------------------------------------

--
-- Table structure for table `actions`
--

CREATE TABLE `actions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `alarm_id` bigint(20) UNSIGNED NOT NULL,
  `machine_type_id` bigint(20) UNSIGNED DEFAULT NULL,
  `action_text` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `actions`
--

INSERT INTO `actions` (`id`, `alarm_id`, `machine_type_id`, `action_text`, `created_at`, `updated_at`) VALUES
(500, 289, 4, 'bruh', '2025-12-05 20:21:17', '2025-12-05 20:21:17'),
(511, 253, 2, 'Tombol Start, 70K3 harus on, pilknoz 74KF1 harus On', '2026-01-14 00:56:11', '2026-01-14 00:56:11'),
(512, 253, 2, '73S1/1, 73S1/2, 73S2/1, 73S2/2, 73S3/1, 73S3/2 Limit Switch Pintu', '2026-01-14 00:56:11', '2026-01-14 00:56:11'),
(514, 254, 2, 'MCB Trip pada Panel B39', '2026-01-14 00:58:46', '2026-01-14 00:58:46'),
(515, 252, 2, 'pilknoz 70KF9 : Emergency Stop', '2026-01-14 00:59:02', '2026-01-14 00:59:02'),
(516, 252, 2, '70K3 : Auxiliary Circuit Start/Stop', '2026-01-14 00:59:02', '2026-01-14 00:59:02'),
(518, 255, 2, '141P7 : Pressure Switch udara masuk', '2026-01-14 00:59:39', '2026-01-14 00:59:39'),
(519, 256, 2, '75K3 Posisi ON, 75S3/1, 75S3/2 : Parachute ON Position', '2026-01-14 01:00:36', '2026-01-14 01:00:36'),
(520, 257, 2, 'Cek Program Select Botol', '2026-01-14 01:01:59', '2026-01-14 01:01:59'),
(521, 291, 2, 'B16', '2026-01-14 01:04:53', '2026-01-14 01:04:53'),
(523, 259, 2, 'Cek MCB panel B16 trip', '2026-01-14 01:10:40', '2026-01-14 01:10:40'),
(524, 260, 2, 'Cek MCB panel B16 trip', '2026-01-14 01:10:50', '2026-01-14 01:10:50'),
(525, 261, 2, 'Check 93B8, 94B1', '2026-01-14 01:11:04', '2026-01-14 01:11:04'),
(526, 262, 2, 'Cek Contactor Lifter Upward 108KM1', '2026-01-14 01:13:43', '2026-01-14 01:13:43'),
(527, 262, 2, 'Contactor Lifter Downward 108KM3', '2026-01-14 01:13:43', '2026-01-14 01:13:43'),
(528, 262, 2, '91S2 : Head Safety 1 pal 1', '2026-01-14 01:13:43', '2026-01-14 01:13:43'),
(529, 262, 2, '91S3 : Head Safety 2 pal 1', '2026-01-14 01:13:43', '2026-01-14 01:13:43'),
(530, 262, 2, '91S4 : Head Safety 1 pal 2', '2026-01-14 01:13:43', '2026-01-14 01:13:43'),
(531, 262, 2, '91S5 : Head Safety 2 pal 2', '2026-01-14 01:13:43', '2026-01-14 01:13:43'),
(532, 263, 2, '75S5/1 : Lifter Down Security', '2026-01-14 01:17:32', '2026-01-14 01:17:32'),
(533, 263, 2, '75S5/2 : Lifter Down Security', '2026-01-14 01:17:33', '2026-01-14 01:17:33'),
(534, 263, 2, '75K5 : Lifter Down Security', '2026-01-14 01:17:33', '2026-01-14 01:17:33'),
(535, 263, 2, '75S7 : Lifter Up Security', '2026-01-14 01:17:33', '2026-01-14 01:17:33'),
(536, 263, 2, '75K7 : Lifter Up Security', '2026-01-14 01:17:33', '2026-01-14 01:17:33'),
(537, 292, 2, '90S7 : Alarm On Load', '2026-01-14 01:24:46', '2026-01-14 01:24:46'),
(538, 292, 2, '77B0, 77B1, 77B2 : Arm Safety Translation', '2026-01-14 01:24:46', '2026-01-14 01:24:46'),
(539, 265, 2, '95B2 : Pallet Safety on Central Pal 1', '2026-01-14 01:29:57', '2026-01-14 01:29:57'),
(540, 265, 2, '95B3 : Pallet Stop ON Central C pal 1', '2026-01-14 01:29:57', '2026-01-14 01:29:57'),
(541, 265, 2, '95B4 : Pallet Safety on Central Pal 2', '2026-01-14 01:29:57', '2026-01-14 01:29:57'),
(542, 265, 2, '95B5 : Pallet Stop ON Central C pal 2', '2026-01-14 01:29:57', '2026-01-14 01:29:57'),
(543, 265, 2, '90S7 : Arm On Load', '2026-01-14 01:29:57', '2026-01-14 01:29:57'),
(544, 265, 2, '92S2 : Pliers Opening 1 pal 2', '2026-01-14 01:29:57', '2026-01-14 01:29:57'),
(545, 266, 2, '92S2 : Pliers Opening 1 pal 2', '2026-01-14 01:45:39', '2026-01-14 01:45:39'),
(546, 266, 2, '92S3 : Pliers Opening 2 pal 2', '2026-01-14 01:45:39', '2026-01-14 01:45:39'),
(547, 266, 2, '91S7 : Pliers Opening 1 pal 1', '2026-01-14 01:45:39', '2026-01-14 01:45:39'),
(548, 266, 2, '91S8 : Pliers Opening 2 pal 1', '2026-01-14 01:45:39', '2026-01-14 01:45:39'),
(549, 267, 2, '93B6 : Crates output Conv jammed Chan 1', '2026-01-14 01:52:42', '2026-01-14 01:52:42'),
(550, 267, 2, '93B7 : Crates output Conv jammed Chan 2', '2026-01-14 01:52:42', '2026-01-14 01:52:42'),
(551, 267, 2, 'Relay dari B23', '2026-01-14 01:52:42', '2026-01-14 01:52:42'),
(552, 268, 2, '93B3 : Crates Turner Safety chan 1', '2026-01-14 01:55:35', '2026-01-14 01:55:35'),
(553, 268, 2, '93B5 : Crates Turner Safety chan 2', '2026-01-14 01:55:35', '2026-01-14 01:55:35'),
(554, 269, 2, '96B1 : 1st Pallets Output Conveyor', '2026-01-14 01:57:18', '2026-01-14 01:57:18'),
(555, 269, 2, '96B2 : 2nd Pallets Output Conveyor', '2026-01-14 01:57:18', '2026-01-14 01:57:18'),
(556, 270, 2, '92B6 : Crates On Accelerator chan 1', '2026-01-14 01:58:41', '2026-01-14 01:58:41'),
(557, 270, 2, '77B4, 77B5 : Crates On Output Conv channel 1', '2026-01-14 01:58:41', '2026-01-14 01:58:41'),
(558, 271, 2, '97S2 : Pallet Store Up', '2026-01-14 02:09:45', '2026-01-14 02:09:45'),
(559, 271, 2, '96B2 : 2nd Pallets Output Conveyor', '2026-01-14 02:09:45', '2026-01-14 02:09:45'),
(560, 271, 2, '61KM5 : Control Circuit Breaker', '2026-01-14 02:09:45', '2026-01-14 02:09:45'),
(561, 271, 2, '88S1 : Man-Auto Pallet Store', '2026-01-14 02:09:45', '2026-01-14 02:09:45'),
(562, 272, 2, '97S3 : Pallet Store Intermediate', '2026-01-14 02:20:20', '2026-01-14 02:20:20'),
(563, 272, 2, '97S5 : Pallet Store Backward', '2026-01-14 02:20:20', '2026-01-14 02:20:20'),
(564, 272, 2, '97B1 : Pallet Store Full', '2026-01-14 02:20:20', '2026-01-14 02:20:20'),
(565, 272, 2, '61KM5 : Control Circuit Breaker', '2026-01-14 02:20:20', '2026-01-14 02:20:20'),
(566, 272, 2, '88S1 : Man-Auto Pallet Store', '2026-01-14 02:20:20', '2026-01-14 02:20:20'),
(567, 272, 2, '96B3 : 3rd Pallet Output Conveyors', '2026-01-14 02:20:20', '2026-01-14 02:20:20'),
(568, 273, 2, '90S7 : Arm On Load', '2026-01-14 02:27:07', '2026-01-14 02:27:07'),
(569, 273, 2, '91S7 : Pliers Opening 1 pal 1', '2026-01-14 02:27:07', '2026-01-14 02:27:07'),
(570, 273, 2, '91S8 : Pliers Opening 2 pal 1', '2026-01-14 02:27:07', '2026-01-14 02:27:07'),
(571, 273, 2, '92S2 : Pliers Opening 1 pal 2', '2026-01-14 02:27:07', '2026-01-14 02:27:07'),
(572, 273, 2, '92S3 : Pliers Opening 2 pal 2', '2026-01-14 02:27:07', '2026-01-14 02:27:07'),
(573, 273, 2, '90S4 : Lifter Up/Down', '2026-01-14 02:27:07', '2026-01-14 02:27:07'),
(574, 293, 13, 'FDFD', '2026-02-05 00:31:27', '2026-02-05 00:31:27'),
(575, 294, 13, '302 M1', '2026-02-09 20:45:29', '2026-02-09 20:45:29'),
(576, 295, 13, '304 M1', '2026-02-09 20:46:17', '2026-02-09 20:46:17'),
(577, 296, 13, '331 M1', '2026-02-09 20:49:46', '2026-02-09 20:49:46'),
(578, 297, 13, '312 M1', '2026-02-09 20:51:59', '2026-02-09 20:51:59'),
(579, 298, 13, '315 M1', '2026-02-09 20:52:53', '2026-02-09 20:52:53'),
(581, 300, 13, '334 M1', '2026-02-09 20:55:14', '2026-02-09 20:55:14'),
(582, 301, 13, '338 M1', '2026-02-09 20:55:44', '2026-02-09 20:55:44'),
(583, 302, 13, '319 M1', '2026-02-09 20:56:27', '2026-02-09 20:56:27'),
(584, 303, 13, '322 M1', '2026-02-09 20:57:25', '2026-02-09 20:57:25'),
(585, 304, 13, '342 M1', '2026-02-09 20:57:55', '2026-02-09 20:57:55'),
(586, 305, 13, '305 M1', '2026-02-09 21:01:53', '2026-02-09 21:01:53'),
(587, 306, 13, '306 M1', '2026-02-09 21:02:16', '2026-02-09 21:02:16'),
(588, 307, 13, '307 M1', '2026-02-09 21:02:57', '2026-02-09 21:02:57'),
(589, 308, 13, '308 M1', '2026-02-09 21:03:54', '2026-02-09 21:03:54'),
(590, 309, 13, '313 M1', '2026-02-09 21:04:32', '2026-02-09 21:04:32'),
(591, 310, 13, '332 M1', '2026-02-09 21:05:23', '2026-02-09 21:05:23'),
(592, 311, 13, '301 M1', '2026-02-09 21:07:00', '2026-02-09 21:07:00'),
(593, 312, 13, '303 M1', '2026-02-09 21:07:33', '2026-02-09 21:07:33');

-- --------------------------------------------------------

--
-- Table structure for table `alarms`
--

CREATE TABLE `alarms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `machine_type_id` bigint(20) UNSIGNED DEFAULT NULL,
  `description` varchar(255) NOT NULL,
  `code_alarm` varchar(50) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `alarms`
--

INSERT INTO `alarms` (`id`, `machine_type_id`, `description`, `code_alarm`, `created_at`, `updated_at`) VALUES
(252, 2, 'Emergency', '001', '2025-09-17 21:01:02', '2026-01-14 00:51:56'),
(253, 2, 'Alarm Safety Lifter Block', '002', '2025-09-17 21:09:09', '2025-12-05 20:20:03'),
(254, 2, 'Alarm Magnetic Thermal Block', '003', '2025-09-17 21:10:12', '2026-01-14 00:58:46'),
(255, 2, 'Alarm Low Air Pressure', '004', '2025-09-17 21:14:42', '2026-01-14 00:59:39'),
(256, 2, 'Alarm Safety Lifter Block', '005', '2025-09-17 21:19:39', '2026-01-14 01:00:36'),
(257, 2, 'Alarm Bottles Program not Selected', '006', '2025-09-17 21:26:05', '2026-01-14 01:01:59'),
(259, 2, 'Alarm Fault Machine Motor', '008', '2025-09-17 21:28:23', '2026-01-14 01:10:40'),
(260, 2, 'Alarm Fault crates conveyor motor', '009', '2025-09-17 21:29:38', '2026-01-14 01:10:50'),
(261, 2, 'Alarm Safety Photocell Error', '010', '2025-09-17 21:31:01', '2026-01-14 01:11:04'),
(262, 2, 'Alarm Lifter on Safety Position', '011', '2025-09-17 21:36:13', '2026-01-14 01:13:43'),
(263, 2, 'Alarm Lifter Block', '012', '2025-09-17 21:44:02', '2026-01-14 01:17:32'),
(265, 2, 'Alarm Pallet Reading Error', '014', '2025-09-17 23:14:16', '2026-01-14 01:29:57'),
(266, 2, 'Alarm Head Pliers Block', '015', '2025-09-17 23:17:45', '2026-01-14 01:45:39'),
(267, 2, 'Alarm Clogging on Crates', '016', '2025-09-17 23:20:29', '2026-01-14 01:52:42'),
(268, 2, 'Alarm Safety Crates Turner', '017', '2025-09-17 23:23:26', '2026-01-14 01:55:35'),
(269, 2, 'Alarm Clogging on Pallet Out', '018', '2025-09-17 23:28:50', '2026-01-14 01:57:18'),
(270, 2, 'Alarm Crates Discharge Block', '019', '2025-09-17 23:32:14', '2026-01-14 01:58:41'),
(271, 2, 'Alarm Pallet Store Block', '020', '2025-09-17 23:35:07', '2026-01-14 02:09:45'),
(272, 2, 'Alarm Pallet Store Full', '021', '2025-09-17 23:41:40', '2026-01-14 02:20:20'),
(273, 2, 'Alarm Safety Discharge Pallet', '022', '2025-09-17 23:45:56', '2026-01-14 08:31:38'),
(289, 4, 'adadada', '321', '2025-12-05 20:21:17', '2025-12-05 20:21:17'),
(291, 2, 'Alarm Automatic Switch Off', '007', '2026-01-14 01:04:53', '2026-01-14 01:04:53'),
(292, 2, 'Alarm Hooked Crate', '013', '2026-01-14 01:24:46', '2026-01-14 01:24:46'),
(293, 13, '301 M1', '301 M1', '2026-02-05 00:31:27', '2026-02-05 00:31:27'),
(294, 13, '302 M1', '302 M1', '2026-02-09 20:45:29', '2026-02-09 20:45:29'),
(295, 13, '304 M1', '304 M1', '2026-02-09 20:46:17', '2026-02-09 20:46:17'),
(296, 13, '331 M1', '331 M1', '2026-02-09 20:49:46', '2026-02-09 20:49:46'),
(297, 13, '312 M1', '312 M1', '2026-02-09 20:51:59', '2026-02-09 20:51:59'),
(298, 13, '315 M1', '315 M1', '2026-02-09 20:52:53', '2026-02-09 20:52:53'),
(300, 13, '334 M1', '334 M1', '2026-02-09 20:55:14', '2026-02-09 20:55:14'),
(301, 13, '338 M1', '338 M1', '2026-02-09 20:55:44', '2026-02-09 20:55:44'),
(302, 13, '319 M1', '319 M1', '2026-02-09 20:56:27', '2026-02-09 20:56:27'),
(303, 13, '322 M1', '322 M1', '2026-02-09 20:57:25', '2026-02-09 20:57:25'),
(304, 13, '342 M1', '342 M1', '2026-02-09 20:57:55', '2026-02-09 20:57:55'),
(305, 13, '305 M1', '305 M1', '2026-02-09 21:01:53', '2026-02-09 21:01:53'),
(306, 13, '306 M1', '306 M1', '2026-02-09 21:02:16', '2026-02-09 21:02:16'),
(307, 13, '307 M1', '307 M1', '2026-02-09 21:02:57', '2026-02-09 21:02:57'),
(308, 13, '308 M1', '308 M1', '2026-02-09 21:03:54', '2026-02-09 21:03:54'),
(309, 13, '313 M1', '313 M1', '2026-02-09 21:04:32', '2026-02-09 21:04:32'),
(310, 13, '332 M1', '332 M1', '2026-02-09 21:05:23', '2026-02-09 21:05:23'),
(311, 13, '301 M1', '301 M1', '2026-02-09 21:07:00', '2026-02-09 21:07:00'),
(312, 13, '303 M1', '303 M1', '2026-02-09 21:07:33', '2026-02-09 21:07:33');

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cache`
--

INSERT INTO `cache` (`key`, `value`, `expiration`) VALUES
('laravel-cache-admin@exemple.com|192.168.1.85', 'i:1;', 1771385998),
('laravel-cache-admin@exemple.com|192.168.1.85:timer', 'i:1771385998;', 1771385998),
('laravel-cache-hello@example.com|192.168.1.85', 'i:3;', 1771386225),
('laravel-cache-hello@example.com|192.168.1.85:timer', 'i:1771386225;', 1771386225),
('laravel-cache-hello@exemple.com|192.168.1.85', 'i:1;', 1771386047),
('laravel-cache-hello@exemple.com|192.168.1.85:timer', 'i:1771386047;', 1771386047);

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `machine_types`
--

CREATE TABLE `machine_types` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `machine_types`
--

INSERT INTO `machine_types` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Bulkglass', '2025-12-05 19:49:40', '2026-02-10 21:34:23'),
(2, 'depalletiser', '2025-12-05 19:49:40', '2025-12-05 19:49:40'),
(3, 'robocolumn', '2025-12-05 19:49:40', '2025-12-05 19:49:40'),
(4, 'incarobot', '2025-12-05 19:49:40', '2025-12-05 19:49:40'),
(5, 'paletizer', '2025-12-05 19:49:41', '2025-12-05 19:49:41'),
(6, 'conveyor_b23', '2025-12-05 19:49:41', '2025-12-05 19:49:41'),
(7, 'conveyor_b17', '2025-12-05 19:49:41', '2025-12-05 19:49:41'),
(8, 'packer', '2025-12-05 19:49:41', '2025-12-05 19:49:41'),
(9, 'unpacker', '2025-12-05 19:49:41', '2025-12-05 19:49:41'),
(10, 'crate_magazine', '2025-12-05 19:49:41', '2025-12-05 19:49:41'),
(13, 'CONVEYOR KARTON', '2026-02-05 00:24:18', '2026-02-05 00:24:18'),
(14, 'WIRING DIAGRAM DRY AREA', '2026-02-11 18:23:58', '2026-02-11 18:23:58'),
(15, 'WIRING DIAGRAM KRONES BOTTLING', '2026-02-11 18:24:16', '2026-02-11 18:24:16'),
(16, 'WIRING DIAGRAM TPI', '2026-02-11 18:24:35', '2026-02-11 18:24:35');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2025_08_24_073140_add_role_to_users_table', 1),
(5, '2025_08_24_073750_create_alarms_table', 1),
(6, '2025_09_06_134537_create_actions_table', 1),
(7, '2025_09_06_134617_create_sensors_table', 1),
(8, '2025_09_18_021056_update_alarms_table', 2),
(9, '2025_09_18_022117_fix_columns_in_alarms_table', 3),
(10, '2025_09_18_030034_change_code_alarm_to_string_in_alarms_table', 4),
(11, '2025_09_22_015657_move_komponen_to_sensors', 5),
(12, '2025_10_30_121725_create_visitors_table', 6),
(13, '2025_10_30_123928_create_search_logs_table', 7),
(14, '2025_11_20_122116_create_personal_access_tokens_table', 8),
(15, '2025_12_05_145831_create_pdfs_table', 9),
(16, '2025_12_06_024240_create_machine_types_table', 10),
(17, '2025_12_06_025708_add_machine_type_id_to_alarm_related_tables', 11),
(18, '2025_12_06_025802_convert_machine_type_to_machine_type_id', 12),
(19, '2025_12_06_030130_remove_old_machine_type_columns', 13),
(20, '2025_12_06_030219_add_fk_for_machine_type', 14),
(21, '2025_12_06_033107_update_machine_type_in_pdfs_table', 15),
(22, '2025_12_06_033606_add_machine_type_fk_to_pdfs_table', 16),
(23, '2026_04_09_162709_add_type_to_pdfs_table', 17);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `password_reset_tokens`
--

INSERT INTO `password_reset_tokens` (`email`, `token`, `created_at`) VALUES
('admin@example.com', '$2y$12$sIC40Dcwp5UdLmiSo4yUI.hYEfRBV5SJAsqWZL3pGRN2kAL0pCXCW', '2026-02-17 20:44:12');

-- --------------------------------------------------------

--
-- Table structure for table `pdfs`
--

CREATE TABLE `pdfs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `machine_type_id` bigint(20) UNSIGNED DEFAULT NULL,
  `type` enum('biasa','wiring') NOT NULL DEFAULT 'biasa',
  `title` varchar(255) NOT NULL,
  `filename` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pdfs`
--

INSERT INTO `pdfs` (`id`, `machine_type_id`, `type`, `title`, `filename`, `created_at`, `updated_at`) VALUES
(10, 2, 'wiring', 'WIRING DIAGRAM DEPALLETIZER', 'depalletiser/pdf/wiring-depalletizer.pdf', '2026-02-09 23:47:39', '2026-02-11 19:01:50'),
(11, 7, 'wiring', 'WIRING DIAGRAM CONVEYOR B17', 'conveyor_b17/pdf/wiring-conveyor-b17.pdf', '2026-02-09 23:52:25', '2026-02-11 19:01:38'),
(12, 6, 'wiring', 'WIRING DIAGRAM CONVEYOR B23', 'conveyor_b23/pdf/wiring-conveyor-b23.pdf', '2026-02-09 23:55:24', '2026-02-11 19:01:16'),
(13, 5, 'wiring', 'WIRING DIAGRAM PALLETIZER', 'paletizer/pdf/wiring-palletizer.pdf', '2026-02-10 00:00:49', '2026-02-11 19:00:55'),
(14, 9, 'wiring', 'WIRING DIAGRAM UNPACKER', 'unpacker/pdf/wiring-unpacker.pdf', '2026-02-10 00:15:42', '2026-02-11 19:00:40'),
(15, 10, 'wiring', 'WIRING DIAGRAM CRATE MAGAZINE', 'crate_magazine/pdf/wiring-crate-magazine.pdf', '2026-02-10 00:18:53', '2026-02-11 19:00:24'),
(16, 3, 'wiring', 'WIRING DIAGRAM ROBOCOLOMN', 'robocolumn/pdf/wiring-robocolomn.pdf', '2026-02-10 00:28:10', '2026-02-11 18:59:58'),
(17, 8, 'wiring', 'WIRING DIAGRAM PACKER', 'packer/pdf/wiring-packer.pdf', '2026-02-10 00:29:19', '2026-02-11 18:47:28'),
(18, 1, 'wiring', 'WIRING DIAGRAM BULKGLASS', 'bulkglass/pdf/wiring-bulkglass.pdf', '2026-02-10 00:35:05', '2026-02-11 18:47:13'),
(19, 13, 'wiring', 'WIRING DIAGRAM CONVEYOR KARTON', 'CONVEYOR KARTON/pdf/wiring-conveyor-karton.pdf', '2026-02-10 00:55:31', '2026-02-11 18:47:01'),
(20, 15, 'wiring', 'WIRING DIAGRAM FILLER', 'WIRING DIAGRAM KRONES BOTTLING/pdf/wiring-filler.pdf', '2026-02-11 18:32:31', '2026-02-11 18:46:42'),
(21, 15, 'wiring', 'WIRING DIAGRAM LINATRONIC EBI', 'WIRING DIAGRAM KRONES BOTTLING/pdf/wiring-diagram-linatronic-ebi.pdf', '2026-02-11 18:46:26', '2026-02-11 18:46:26'),
(22, 15, 'wiring', 'WIRING DIAGRAM LINADRY BLOWER', 'WIRING DIAGRAM TPI/pdf/wiring-diagram-linadry-blower.pdf', '2026-02-11 18:49:26', '2026-02-11 18:49:44'),
(23, 15, 'wiring', 'WIRING DIAGRAM CONVEYOR', 'WIRING DIAGRAM KRONES BOTTLING/pdf/wiring-diagram-conveyor.pdf', '2026-02-11 18:51:50', '2026-02-11 18:51:50'),
(24, 15, 'wiring', 'WIRING DIAGRAM MODULFILL FILLER', 'WIRING DIAGRAM KRONES BOTTLING/pdf/wiring-diagram-modulfill-filler.pdf', '2026-02-11 18:53:36', '2026-02-11 18:53:36'),
(25, 15, 'wiring', 'WIRING DIAGRAM LABELLER', 'WIRING DIAGRAM KRONES BOTTLING/pdf/wiring-diagram-labeller.pdf', '2026-02-11 18:54:46', '2026-02-11 18:54:46'),
(26, 15, 'wiring', 'WIRING DIAGRAM PASTEURISER', 'WIRING DIAGRAM KRONES BOTTLING/pdf/wiring-diagram-pasteuriser.pdf', '2026-02-11 18:56:49', '2026-02-11 18:56:49'),
(27, 15, 'wiring', 'WIRING DIAGRAM LAVATEC D5 BOTTLEWASHER', 'WIRING DIAGRAM KRONES BOTTLING/pdf/wiring-diagram-lavatec-d5-bottlewasher.pdf', '2026-02-11 18:59:07', '2026-02-11 18:59:07'),
(28, 15, 'wiring', 'WIRING DIAGRAM AGREGAT COLD GLUE', 'WIRING DIAGRAM KRONES BOTTLING/pdf/wiring-diagram-agregat-cold-glue.pdf', '2026-02-11 19:05:15', '2026-02-11 19:05:15'),
(29, 1, 'biasa', 'ppppppp', 'Bulkglass/pdf/ppppppp.pdf', '2026-04-09 10:18:12', '2026-04-09 10:18:12');

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` text NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `search_logs`
--

CREATE TABLE `search_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `query` varchar(255) NOT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `search_logs`
--

INSERT INTO `search_logs` (`id`, `query`, `ip_address`, `created_at`, `updated_at`) VALUES
(38, 'emergency', '127.0.0.1', '2025-12-05 08:21:20', '2025-12-05 08:21:20'),
(77, 'fault', '192.168.0.215', '2026-02-02 00:23:54', '2026-02-02 00:23:54'),
(78, 'lifter', '192.168.0.215', '2026-02-02 00:25:15', '2026-02-02 00:25:15'),
(79, 'motor', '192.168.0.215', '2026-02-04 23:08:04', '2026-02-04 23:08:04'),
(80, 'motor', '192.168.0.215', '2026-02-04 23:08:20', '2026-02-04 23:08:20'),
(81, 'motor', '192.168.0.215', '2026-02-04 23:08:24', '2026-02-04 23:08:24'),
(82, 'fault', '192.168.0.215', '2026-02-05 00:07:32', '2026-02-05 00:07:32'),
(83, '301', '192.168.0.150', '2026-02-05 00:38:29', '2026-02-05 00:38:29'),
(84, '331 M1', '192.168.0.215', '2026-02-09 20:50:02', '2026-02-09 20:50:02'),
(85, '302 M1', '192.168.0.215', '2026-02-09 20:50:27', '2026-02-09 20:50:27'),
(86, '301', '192.168.0.215', '2026-02-09 20:50:35', '2026-02-09 20:50:35'),
(87, '301', '192.168.0.215', '2026-02-09 20:51:59', '2026-02-09 20:51:59'),
(88, '312', '192.168.0.215', '2026-02-09 20:52:06', '2026-02-09 20:52:06'),
(89, '312', '192.168.0.215', '2026-02-09 20:52:53', '2026-02-09 20:52:53'),
(90, '315', '192.168.0.215', '2026-02-09 20:53:00', '2026-02-09 20:53:00'),
(91, '315', '192.168.0.215', '2026-02-09 20:53:55', '2026-02-09 20:53:55'),
(92, '334', '192.168.0.215', '2026-02-09 20:54:04', '2026-02-09 20:54:04'),
(93, '315', '192.168.0.215', '2026-02-09 20:54:18', '2026-02-09 20:54:18'),
(94, '334', '192.168.0.215', '2026-02-09 20:54:24', '2026-02-09 20:54:24'),
(95, '334', '192.168.0.215', '2026-02-09 20:55:14', '2026-02-09 20:55:14'),
(96, '334', '192.168.0.215', '2026-02-09 20:55:44', '2026-02-09 20:55:44'),
(97, '338', '192.168.0.215', '2026-02-09 20:55:48', '2026-02-09 20:55:48'),
(98, '338', '192.168.0.215', '2026-02-09 20:56:27', '2026-02-09 20:56:27'),
(99, '319', '192.168.0.215', '2026-02-09 20:56:36', '2026-02-09 20:56:36'),
(100, '319', '192.168.0.215', '2026-02-09 20:57:25', '2026-02-09 20:57:25'),
(101, '319', '192.168.0.215', '2026-02-09 20:57:55', '2026-02-09 20:57:55'),
(102, '322', '192.168.0.215', '2026-02-09 20:58:03', '2026-02-09 20:58:03'),
(103, '342', '192.168.0.215', '2026-02-09 20:58:10', '2026-02-09 20:58:10'),
(104, '342', '192.168.0.215', '2026-02-09 21:01:53', '2026-02-09 21:01:53'),
(105, '342', '192.168.0.215', '2026-02-09 21:02:16', '2026-02-09 21:02:16'),
(106, '305', '192.168.0.215', '2026-02-09 21:02:21', '2026-02-09 21:02:21'),
(107, '306', '192.168.0.215', '2026-02-09 21:02:28', '2026-02-09 21:02:28'),
(108, '306', '192.168.0.215', '2026-02-09 21:02:57', '2026-02-09 21:02:57'),
(109, '307', '192.168.0.215', '2026-02-09 21:03:01', '2026-02-09 21:03:01'),
(110, '307', '192.168.0.215', '2026-02-09 21:03:55', '2026-02-09 21:03:55'),
(111, '308', '192.168.0.215', '2026-02-09 21:03:59', '2026-02-09 21:03:59'),
(112, '308', '192.168.0.215', '2026-02-09 21:04:32', '2026-02-09 21:04:32'),
(113, '313', '192.168.0.215', '2026-02-09 21:04:42', '2026-02-09 21:04:42'),
(114, '332', '192.168.0.215', '2026-02-09 21:05:23', '2026-02-09 21:05:23'),
(115, '332', '192.168.0.215', '2026-02-09 21:07:01', '2026-02-09 21:07:01'),
(116, '301', '192.168.0.215', '2026-02-09 21:07:06', '2026-02-09 21:07:06'),
(117, '301', '192.168.0.215', '2026-02-09 21:07:33', '2026-02-09 21:07:33'),
(118, '303', '192.168.0.215', '2026-02-09 21:07:38', '2026-02-09 21:07:38'),
(119, '305', '192.168.0.215', '2026-02-09 21:08:05', '2026-02-09 21:08:05'),
(120, '306', '192.168.0.215', '2026-02-09 21:08:15', '2026-02-09 21:08:15'),
(121, '332', '192.168.0.215', '2026-02-09 21:08:23', '2026-02-09 21:08:23'),
(122, '302', '192.168.0.215', '2026-02-09 21:08:44', '2026-02-09 21:08:44'),
(123, '304', '192.168.0.215', '2026-02-09 21:08:49', '2026-02-09 21:08:49'),
(124, '305', '192.168.0.215', '2026-02-09 21:09:09', '2026-02-09 21:09:09'),
(125, '332', '192.168.0.215', '2026-02-09 21:09:18', '2026-02-09 21:09:18'),
(126, '331', '192.168.0.215', '2026-02-09 21:09:28', '2026-02-09 21:09:28'),
(127, '342', '192.168.0.215', '2026-02-09 21:09:35', '2026-02-09 21:09:35'),
(128, '302', '192.168.0.215', '2026-02-09 21:09:51', '2026-02-09 21:09:51'),
(129, '304', '192.168.0.215', '2026-02-09 21:09:57', '2026-02-09 21:09:57'),
(130, '334', '192.168.0.215', '2026-02-09 21:12:13', '2026-02-09 21:12:13'),
(131, '303 M1', '192.168.0.215', '2026-02-10 00:39:34', '2026-02-10 00:39:34'),
(132, '303 M1', '192.168.1.48', '2026-02-10 00:40:08', '2026-02-10 00:40:08'),
(133, '303 M1', '192.168.1.48', '2026-02-10 00:48:06', '2026-02-10 00:48:06'),
(134, 'Safety', '192.168.1.220', '2026-02-10 21:21:02', '2026-02-10 21:21:02'),
(135, 'Fault', '192.168.1.74', '2026-02-11 00:17:53', '2026-02-11 00:17:53'),
(136, 'Alarm pallet Reading', '192.168.0.66', '2026-02-12 00:30:24', '2026-02-12 00:30:24'),
(137, 'Lifter', '192.168.0.66', '2026-02-12 00:44:53', '2026-02-12 00:44:53'),
(138, 'Lifter block', '192.168.0.66', '2026-02-12 00:45:29', '2026-02-12 00:45:29'),
(139, '303 M1', '192.168.1.85', '2026-02-16 08:59:23', '2026-02-16 08:59:23'),
(140, '303 M1', '192.168.1.85', '2026-02-16 11:25:59', '2026-02-16 11:25:59'),
(141, '334', '192.168.1.85', '2026-02-17 09:25:50', '2026-02-17 09:25:50'),
(142, '303 M1', '192.168.1.85', '2026-02-18 08:11:49', '2026-02-18 08:11:49'),
(143, '301', '192.168.1.85', '2026-02-18 08:11:57', '2026-02-18 08:11:57'),
(144, '334', '192.168.1.85', '2026-02-18 08:12:23', '2026-02-18 08:12:23'),
(145, '301', '127.0.0.1', '2026-02-19 06:56:51', '2026-02-19 06:56:51');

-- --------------------------------------------------------

--
-- Table structure for table `sensors`
--

CREATE TABLE `sensors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `machine_type_id` bigint(20) UNSIGNED DEFAULT NULL,
  `sensor_name` varchar(255) NOT NULL,
  `komponen` varchar(255) DEFAULT NULL,
  `plc_io` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sensors`
--

INSERT INTO `sensors` (`id`, `action_id`, `machine_type_id`, `sensor_name`, `komponen`, `plc_io`, `created_at`, `updated_at`) VALUES
(467, 500, 4, 'RTT', 'incarobot/komponen/uhN15v1v7Ty4X9jPkPJoJyLdzGjgf0jt2cJypJyM.jpg', NULL, '2025-12-05 20:21:18', '2025-12-05 20:21:18'),
(478, 511, 2, '70K3', 'depalletiser/komponen/r2Sd7Y5fg9Ejb6wTtnG0X3g8g6yy8c5pvvsk5BJj.png', 'depalletiser/plc_io/5sgIKdaL1puM1dIsQp7a0c4mwfCqxpNGykBJJC3w.png', '2026-01-14 00:56:11', '2026-01-14 00:56:11'),
(479, 511, 2, '74KF1', 'depalletiser/komponen/f3bkkcwAcRbJuLOpehUYblmuYBN7tqkemV69WYOR.png', 'depalletiser/plc_io/5Hu0Yt6mggLNc8rXvBBm6PiVu5lYFaLFNZDD8dNU.png', '2026-01-14 00:56:11', '2026-01-14 00:56:11'),
(480, 512, 2, '73S1/1', 'depalletiser/komponen/pieXo181QWgCIhBvJEG1iYlnmnqEDs3KCvq8Awo4.png', 'depalletiser/plc_io/sopWXbV0E6Qzv5JYd2x55sC2wKNRT7YfDUTWM5qx.png', '2026-01-14 00:56:11', '2026-01-14 00:56:11'),
(481, 512, 2, '73S1/2', 'depalletiser/komponen/sBmvXEmogKLwZ8ZiWXZetFYqadUyyqiR8eddgTCs.png', 'depalletiser/plc_io/0QGF2v64WjppkzRpRYZwsp2Yjuf7FTCQ89LJq8On.png', '2026-01-14 00:56:11', '2026-01-14 00:56:11'),
(482, 512, 2, '73S2/1', 'depalletiser/komponen/xZIWihOdv9UXCXzFHqqShZvs4SNkQ5uPoryOupv9.png', 'depalletiser/plc_io/Ik1O9wDuSZF47b1TkzEXlbUSS2tLRAlAoC75U2k1.png', '2026-01-14 00:56:11', '2026-01-14 00:56:11'),
(483, 512, 2, '73S2/2', 'depalletiser/komponen/X7L2pKyNuHexfmIAqXnoPK0yhE9vJviZ1lsGZEk1.png', 'depalletiser/plc_io/hjMw35uAEHr0Jmfp4SbaeiqTrWMQ7upXzmhGjKHr.png', '2026-01-14 00:56:11', '2026-01-14 00:56:11'),
(484, 512, 2, '73S3/1', 'depalletiser/komponen/TQcSNYgznYW1GdtZVpe5pNPvexYjM2iNVqdAmBya.png', 'depalletiser/plc_io/rWswwBcvODpI1xypEB4RrYg9UV5BbYAx80BIwtGr.png', '2026-01-14 00:56:11', '2026-01-14 00:56:11'),
(485, 512, 2, '73S3/2', 'depalletiser/komponen/1gDwm8RUDNKn50XPjA4gDSnG5G9BGVyBHOjawUQf.png', 'depalletiser/plc_io/sdqm5aSu1CyRr3Vdioq66biJs6wxerPYcuso553M.png', '2026-01-14 00:56:11', '2026-01-14 00:56:11'),
(487, 514, 2, 'B39', 'depalletiser/komponen/QO1UYQJdukXfeTKAbKvmn724Nw8OKk3YEzPBJL4S.png', 'depalletiser/plc_io/efGqw6VK3SJy9x35mAv672OurbHIOHzjNVjQnmPh.png', '2026-01-14 00:58:46', '2026-01-14 00:58:46'),
(488, 515, 2, '70KF9', 'depalletiser/komponen/lulcTl0wVDioUZoxsEkT2bGtoRPAqj95xcwNfxXz.png', 'depalletiser/plc_io/cwEcgUblSY8eZRSXID4np3qhsOY5yrN0l0YKr2gP.png', '2026-01-14 00:59:02', '2026-01-14 00:59:02'),
(489, 516, 2, '70K3', 'depalletiser/komponen/6Wl9q7ijgOUspUk4kIavr0n9PAATmtTj6vd1snFC.png', 'depalletiser/plc_io/qXLB2hG4kL4W4n3jQPE3TR5s5cA9ELLulJ15i7mL.png', '2026-01-14 00:59:02', '2026-01-14 00:59:02'),
(491, 518, 2, '141P7', 'depalletiser/komponen/90M8XQjaJBQofjei72iLOMlLjCcaHT4Hg8sRI2YH.png', 'depalletiser/plc_io/5k9qudWUDUqd4AdxLgxOU8SmFTz6LNwafKehfKaO.png', '2026-01-14 00:59:39', '2026-01-14 00:59:39'),
(492, 519, 2, '75K3', 'depalletiser/komponen/26wV84WSWaldt3XsVulOKvpKSCZQAXz65OhMQvop.png', 'depalletiser/plc_io/Zc4FMOgYkeGpVJzEdHuJy0bzo4D1YSSUe6mAwwrC.png', '2026-01-14 01:00:36', '2026-01-14 01:00:36'),
(493, 519, 2, '75S3/1', 'depalletiser/komponen/RYnZvuaXvkdKZH6cRjsvpS1vbyBIkxJkUgpLJOGM.png', 'depalletiser/plc_io/qoFHowot0qWPWX0tSd4PDbaYXJXOr0v04tiwocBr.png', '2026-01-14 01:00:36', '2026-01-14 01:00:36'),
(494, 519, 2, '75S3/2', 'depalletiser/komponen/rA0YAdOZsK3jeU5e9qFthxIIQPRJ0fxY4lk9CcsB.png', 'depalletiser/plc_io/omfNSypLLFUCJUbIHztb0K0PStcfeXtimF4YNh1F.png', '2026-01-14 01:00:36', '2026-01-14 01:00:36'),
(495, 520, 2, '-', 'depalletiser/komponen/TUEDVO9mB5s65bgVjnw6GJCh94Wba6TOb4QY5Xdf.png', 'depalletiser/plc_io/ZNxRZQMq66R6urZsNQNeikdMR7WIzvXJpfoL3FWD.png', '2026-01-14 01:01:59', '2026-01-14 01:01:59'),
(496, 521, 2, 'B16', 'depalletiser/komponen/tz1ZbmtSMH8Q2LhGkXCxuSXjmOCqzLrEWHX36QTM.png', 'depalletiser/plc_io/uxIy9LKS4FrWzHLDFJGkSm7grlI6yJNkVewN0RSc.png', '2026-01-14 01:04:54', '2026-01-14 01:04:54'),
(499, 525, 2, '93B8', 'depalletiser/komponen/LKoTyXpjm4TG20ce2xsRPlQJVvnUc4Mh9t3NY10L.png', 'depalletiser/plc_io/0YToTEHfRmALFR3HR1IbT5P9ZyPUFtRJZvCf0Mlz.png', '2026-01-14 01:11:04', '2026-01-14 01:11:04'),
(500, 525, 2, '94B1', 'depalletiser/komponen/dWqpxn04kLlpfCpueqKezulJcTrp23IIDtYDIM9m.png', 'depalletiser/plc_io/uEaRpB3lxdrennYiEe6MI2fMTVLxJ0EHp4oZKPSW.png', '2026-01-14 01:11:04', '2026-01-14 01:11:04'),
(501, 526, 2, '108KM1', 'depalletiser/komponen/lHZ5nUS9pwyCqESpNPfa2WZePaaCsQGhFjXVsSp5.png', 'depalletiser/plc_io/I8NqwhYyYB2v6lAowQNv7i4nCGsCPx92JMvJH8tK.png', '2026-01-14 01:13:43', '2026-01-14 01:13:43'),
(502, 527, 2, '108KM3', 'depalletiser/komponen/zYWYPFVe0290x5zSKAQtzk80ahJeSLGjrrmrQMuJ.png', 'depalletiser/plc_io/NG3MBtMboQc1lxMCgUnZLIDDUl1C5aCJWYMB5XDa.png', '2026-01-14 01:13:43', '2026-01-14 01:13:43'),
(503, 528, 2, '91S2', 'depalletiser/komponen/RA8lCGBXFF5OGDjzHggUIf3FZvdWQv8ORoRaPfpc.png', 'depalletiser/plc_io/eQi96TYl2XhVD1v9VXZFz2fSh0ck2tcoUO7PTT7C.png', '2026-01-14 01:13:43', '2026-01-14 01:13:43'),
(504, 529, 2, '91S3', 'depalletiser/komponen/QngyWqHGFpG7J2dT5wqiCeSuBz7y6fQV3A5G2SU5.png', 'depalletiser/plc_io/rDRaZe5QVPzbZWoW4ILiqmVskj4O59yu10akcY4j.png', '2026-01-14 01:13:43', '2026-01-14 01:13:43'),
(505, 530, 2, '91S4', 'depalletiser/komponen/HK0bmyEuxsfSsWmyMyVYtRhLpU0e8TizFWgOdf8M.png', 'depalletiser/plc_io/KFDnftble1Me3tWxZ5Gu1ha60NoHUOSmoT7zRuyG.png', '2026-01-14 01:13:43', '2026-01-14 01:13:43'),
(506, 531, 2, '91S5', 'depalletiser/komponen/K57AmmHU2rJKOE9ZZodvSlYdQd6yMdO7oDrELJ9F.png', 'depalletiser/plc_io/T2uaJ3wdTaYuEYTyg9jOqoV10O8TWfgEnbelXmaa.png', '2026-01-14 01:13:43', '2026-01-14 01:13:43'),
(507, 532, 2, '75S5/1', 'depalletiser/komponen/DfLjyJIe2LDuKbCmihLflDs0IYD4hy4xsbJIsziP.png', 'depalletiser/plc_io/KMVr3aIb2xRN33BQP3mGuTw9r5iuFhDcQeHwMFDH.png', '2026-01-14 01:17:33', '2026-01-14 01:17:33'),
(508, 533, 2, '75S5/2', 'depalletiser/komponen/XEkJxjJYKxa6cYNVndLPDrYmFK9AfTOH86swlfjF.png', 'depalletiser/plc_io/i4M6DGipO4W0C21ZWeZZWAMkAwgmTG7qgyfcuOhg.png', '2026-01-14 01:17:33', '2026-01-14 01:17:33'),
(509, 534, 2, '75K5', 'depalletiser/komponen/4956ikR5wsz3yzLrJVQalzfp0IOft6I5RryAGtWH.png', 'depalletiser/plc_io/RrsRJCPkypm52rXofUzy2bdBqFmn8mXZ3pJyQdXp.png', '2026-01-14 01:17:33', '2026-01-14 01:17:33'),
(510, 535, 2, '75S7', 'depalletiser/komponen/zxy8XJhpEqTASn7WBurC1bF3OyANtWcjwfyqt4r9.png', 'depalletiser/plc_io/vOTMSCPBQHrM6dX1mwkhW0qNRkqTbvC4g8O1DZGx.png', '2026-01-14 01:17:33', '2026-01-14 01:17:33'),
(511, 536, 2, '75K7', 'depalletiser/komponen/Cq00g5wqk43hQvJvLkM7zOnMkaVz18lNIw2ktG4V.png', 'depalletiser/plc_io/fGY5uPk2GQCOXk2K1I7LJcUkATC4ounkN6NuNPXH.png', '2026-01-14 01:17:33', '2026-01-14 01:17:33'),
(512, 537, 2, '90S7', 'depalletiser/komponen/GJCxr0hki3szAFY4Fedx9X0hnT1vVgV1rvYaTcz4.png', 'depalletiser/plc_io/WdVIbllUzLtxnAF6fsB92uNA8W1muL5VHOKW9UCv.png', '2026-01-14 01:24:46', '2026-01-14 01:24:46'),
(513, 538, 2, '77B0', 'depalletiser/komponen/NzOeOepTuvr7lkWcr1JxrrcpHeQ6KEXiFSu0D0rQ.png', 'depalletiser/plc_io/TdBcaln2uj7IFKLPDgScdFoBkoUcKLTa6fiQHXWV.png', '2026-01-14 01:24:46', '2026-01-14 01:24:46'),
(514, 538, 2, '77B1', 'depalletiser/komponen/z0Fit6YLhZTnZio1rNKgJ608vLdOFa2E1D0FAXrR.png', 'depalletiser/plc_io/448VixNBt70njYVsok5nuEUvgCWqBjQKMmmZ12Vb.png', '2026-01-14 01:24:46', '2026-01-14 01:24:46'),
(515, 538, 2, '77B2', 'depalletiser/komponen/G2ACluCpbM9PQbpiURNyEfID3YTUbtOCvkp5fLJd.png', 'depalletiser/plc_io/rcNvxvvp1j6PbC1X6FzIZPw8pgabeJgfYfIEiAxi.png', '2026-01-14 01:24:46', '2026-01-14 01:24:46'),
(516, 539, 2, '95B2', 'depalletiser/komponen/RuiQNW29UVrK0jaIi5pJlzt1lxJJr8fwpJrPFLYo.png', 'depalletiser/plc_io/ShucfcbkJsNGbfmpS6n4RW18RUrtkq0K4LvJqfwi.png', '2026-01-14 01:29:57', '2026-01-14 01:29:57'),
(517, 540, 2, '95B3', 'depalletiser/komponen/UkP3gACM9I2nzvCSfX4roXWGTwPfGjiCHmfnC60Y.png', 'depalletiser/plc_io/MqUJmb2tQZqwZsKtCH56mJqcg2KlydVM2BgwhZVo.png', '2026-01-14 01:29:57', '2026-01-14 01:29:57'),
(518, 541, 2, '95B4', 'depalletiser/komponen/rmw1eEOB2NS8p3onWqYZglJs3awF8odNofR5970p.png', 'depalletiser/plc_io/PhDcBV76M1xxP4TqEM3AuIbFvUEpCc5iMFGo1wb9.png', '2026-01-14 01:29:57', '2026-01-14 01:29:57'),
(519, 542, 2, '95B5', 'depalletiser/komponen/18CnjjXSHRH48HwVKKja70Jfy2xAZyoSkWZoKXIJ.png', 'depalletiser/plc_io/JALBf6BmUt7JJ4T7rOdUqJsRvEWZuxckh4QiRslp.png', '2026-01-14 01:29:57', '2026-01-14 01:29:57'),
(520, 543, 2, '90S7', 'depalletiser/komponen/xVN6UVUkQWuzUkhY1I3rwV8OSXgDV3wtchUXZcav.png', 'depalletiser/plc_io/7nvBFW9toVB6OVJbZEqqZSFev8xWfYomeAPuuzjh.png', '2026-01-14 01:29:57', '2026-01-14 01:29:57'),
(521, 544, 2, '92S2', 'depalletiser/komponen/2WWX2py2Ekx51W3XzPK6BsjrdXl3uRYaqh21vU2V.png', 'depalletiser/plc_io/S4pK1wXa24b9hSE9GpCYrwhW6f84pl6z5VWW1xoK.png', '2026-01-14 01:29:57', '2026-01-14 01:29:57'),
(524, 545, 2, '92S2', 'depalletiser/komponen/xW8gAONh2hJjerNkLrxdNHpV6BGkasw8Uqzidzge.png', 'depalletiser/plc_io/jbGgwNOE7kBueEqJFqVC0UCpCicIFxmOgp9moIeD.png', '2026-01-14 01:45:39', '2026-01-14 01:45:39'),
(525, 546, 2, '92S3', 'depalletiser/komponen/jlvWTYyI3T0mv3HxyiUSaJogmnvsi3WDKI1lnUP0.png', 'depalletiser/plc_io/iO2Xb3euuCZddGBhg4ResaQJ2bD8t9MXBiY7K7Zq.png', '2026-01-14 01:45:39', '2026-01-14 01:45:39'),
(527, 547, 2, '91S7', 'depalletiser/komponen/cjX7ck0yFccA8vFd60j5bAqMyZUUtkMUYLxYAU8X.png', 'depalletiser/plc_io/cLieCMnFjd7XuFMZGMX10sGWzow287JDkuFvqwqY.png', '2026-01-14 01:45:39', '2026-01-14 01:45:39'),
(529, 548, 2, '91S8', 'depalletiser/komponen/OtDHltmfol8Lpf4izZf8Dq6rgYjwQQS3d7CJ77t0.png', 'depalletiser/plc_io/NInBDMSIBnRIJZ7XViurzQz4hFGXvh7rAbZBmE97.png', '2026-01-14 01:45:39', '2026-01-14 01:45:39'),
(531, 549, 2, '93B6', 'depalletiser/komponen/ZPTJtKv5QYUGBKjp3GLoioC7R8DBureHpFoZw4pE.png', 'depalletiser/plc_io/mkz5zy8WHjTZ6zH5Z52uTEBEOcKrMvXJNbYNxFj6.png', '2026-01-14 01:52:42', '2026-01-14 01:52:42'),
(532, 550, 2, '93B7', 'depalletiser/komponen/zRnopYj6ob9g1VfhiQLiivMziMY0JZ4RJRFoAyyy.png', 'depalletiser/plc_io/4X0NTPC2ZEnZEsGIqEpSESfZclTWkMgoXsRz8xUA.png', '2026-01-14 01:52:42', '2026-01-14 01:52:42'),
(533, 551, 2, 'B23', 'depalletiser/komponen/mSvqb9tHm5BQ4nxqmWYXKRGMXGDVJfosDeSAy2NY.png', 'depalletiser/plc_io/XEfuh5UumvomIBASZs87QNRbB2u13i21Fls4qn68.png', '2026-01-14 01:52:42', '2026-01-14 01:52:42'),
(534, 552, 2, '93B3', 'depalletiser/komponen/ogMol5IoRd2ICZEBhbQcEXYaU4YEYGdXwyi8ztme.png', 'depalletiser/plc_io/4F8w4B7hGvObZ4Ymwhk4ccXhKks9XUKUhSIBlPsh.png', '2026-01-14 01:55:35', '2026-01-14 01:55:35'),
(535, 553, 2, '93B5', 'depalletiser/komponen/xM55O88TT0K1DN2pKNca4XyTEVXqm1xu9wEGX2N1.png', 'depalletiser/plc_io/xsh4HT6uN9a5OJVWn92skUF1k4ZyAjYJR8v7JiVc.png', '2026-01-14 01:55:35', '2026-01-14 01:55:35'),
(536, 554, 2, '96B1', 'depalletiser/komponen/Pk9NHW6lrXnpEAju9urGPcow8pBfTHLs7ZBYgXj2.png', 'depalletiser/plc_io/UV8AcbqO21PlAyAr9toaFQQXOpeDWPAMxNgVS4Et.png', '2026-01-14 01:57:18', '2026-01-14 01:57:18'),
(537, 555, 2, '96B2', 'depalletiser/komponen/4gAOflwTs0wtbbWmNfBW27FK6mBD69sQiSnYAmSu.png', 'depalletiser/plc_io/bHRlpYTxCIis8BgjELIL9SKtdrHo4lNFyvVR9zM0.png', '2026-01-14 01:57:18', '2026-01-14 01:57:18'),
(539, 556, 2, '92B6', 'depalletiser/komponen/DwEHpxZR8g9vJJQdcRr3xt7r8qT9ynQgz1ku1A86.png', 'depalletiser/plc_io/WGajpHmnCO2rZSGgiB0JQUKUziBOcumaoaEa7zMu.png', '2026-01-14 01:58:41', '2026-01-14 01:58:41'),
(540, 557, 2, '77B4', 'depalletiser/komponen/QvgkjgdJbgJPb1kO7GmF83ClhosqX5pyviPhRzfE.png', 'depalletiser/plc_io/4AiZ7yDCt9shPLdvq3hsgxb35FPdwkDSRhQGj8Wd.png', '2026-01-14 01:58:41', '2026-01-14 01:58:41'),
(541, 557, 2, '77B5', 'depalletiser/komponen/Rw6nDfARoESW9vOPeeR9aa4nT1dIR7fOFeJ6wIOd.png', 'depalletiser/plc_io/4f3U94Gn794rUJ9aiR8oLbMgu5f25TwY7S001edP.png', '2026-01-14 01:58:41', '2026-01-14 01:58:41'),
(542, 558, 2, '97S2', 'depalletiser/komponen/IWKgwqbKcimHdYoDPyHTtsVTTftlvn88VjyzVk00.png', 'depalletiser/plc_io/hNtyFAC2O0FzSWYuelmf3J7ao3CBIQB7Jb3dYQPj.png', '2026-01-14 02:09:45', '2026-01-14 02:09:45'),
(543, 559, 2, '96B2', 'depalletiser/komponen/eu8jJID99wqAwL2Ibv3qt49WBv48VsXWtacj6Aca.png', 'depalletiser/plc_io/NsVVx8XceBSl6vYcAQO1AuypgmJYPB2dgwp9Wars.png', '2026-01-14 02:09:45', '2026-01-14 02:09:45'),
(544, 560, 2, '61KM5', 'depalletiser/komponen/KH3GCgwDcaNb5MpAPf57I6a3T7YsoFM2YcnnaLYk.png', 'depalletiser/plc_io/XDH8lZgjiPviHeEWnFtWVeiKF0aHupUp8C1gu7Xj.png', '2026-01-14 02:09:45', '2026-01-14 02:09:45'),
(546, 561, 2, '88S1', 'depalletiser/komponen/V8fePDLtURilkd5evWS5tdAkGJoTEvQep7MiTE5G.png', 'depalletiser/plc_io/zfYiVoCf9xYKsZGJYKal2wsZG64QX7DtAOTnz7ZA.png', '2026-01-14 02:09:45', '2026-01-14 02:09:45'),
(548, 562, 2, '97S3', 'depalletiser/komponen/0O2ZsMU4uoevhDssoc3VdbgIiY6Fs82T1k7xCJkB.png', 'depalletiser/plc_io/NBpU4sVdWGvXfPWciWLoVjsOKTM0Aha29CsqvON5.png', '2026-01-14 02:20:20', '2026-01-14 02:20:20'),
(549, 563, 2, '97S5', 'depalletiser/komponen/O2sZaPXevsHOSyp7p1T27fHUe7p3K2csiIzOgyCo.png', 'depalletiser/plc_io/x68l8Fmb3yT86GKuC71GnaBZdO92Rj3oLCY0eOd2.png', '2026-01-14 02:20:20', '2026-01-14 02:20:20'),
(550, 564, 2, '97B1', 'depalletiser/komponen/HLuNaJwB58MfSwfFQI6ZWY9v1m7mn79JJjgf8Qyb.png', 'depalletiser/plc_io/OMPOjMD0KY54WwrEr3iNxVjRB4106hHpeNPlUNak.png', '2026-01-14 02:20:20', '2026-01-14 02:20:20'),
(551, 565, 2, '61KM5', 'depalletiser/komponen/yYhc0BPHBWF7QrSu0vyovaFfazz6B8HR0pYhye9g.png', 'depalletiser/plc_io/UWU4Vdw0vqqf0GOefB4OPARtDIRtHaBkqfxswKaY.png', '2026-01-14 02:20:20', '2026-01-14 02:20:20'),
(552, 566, 2, '88S1', 'depalletiser/komponen/Zx5FF05XtxyFKdf9JZwgh3x80tnnHv3VoAlZTIRm.png', 'depalletiser/plc_io/QtseixWeqIsErQ0NAB4WiPJiVOsx5VdiPl9CHUJo.png', '2026-01-14 02:20:20', '2026-01-14 02:20:20'),
(553, 567, 2, '96B3', 'depalletiser/komponen/6oH53kGW7wqlyq2CKPhjfkqDIAv8hynX0N8AW41W.png', 'depalletiser/plc_io/mV0qWpPIq8STmst4uFKtnojp87WGKv5hpkWzUybG.png', '2026-01-14 02:20:20', '2026-01-14 02:20:20'),
(554, 568, 2, '90S7', 'depalletiser/komponen/csdeMQ26l2ICsVmxycd7tgHPTHS8bive1wIWoTwN.png', 'depalletiser/plc_io/OkJ8g2n7a4E5Ss1N9F8DCUgCDlSQUNUgDRqT1pd3.png', '2026-01-14 02:27:07', '2026-01-14 02:27:07'),
(555, 569, 2, '91S7', 'depalletiser/komponen/2rDEhiLK8DqKxGvUInOhfko8MskkU9jnx95FoDpc.png', 'depalletiser/plc_io/sCd0WQgp2wOZTmSdS5AtEpOgWJ7rfc3C0fpvOo3k.png', '2026-01-14 02:27:07', '2026-01-14 02:27:07'),
(556, 570, 2, '91S8', 'depalletiser/komponen/5cA8D3NjSH8PD3iszTNnHj75J7HazDlplEERRyVw.png', 'depalletiser/plc_io/kUk4SFm4j4KFVwyNytoB0Rw5HEtGJrSk1yvpVOLa.png', '2026-01-14 02:27:07', '2026-01-14 02:27:07'),
(557, 571, 2, '92S2', 'depalletiser/komponen/knCoPTDovZpEFuhUDjjRxOY9N72Y0VoHZrDNqGue.png', 'depalletiser/plc_io/fZlvgosJj1umOXqd0KWzw8uI2y9gCmY30LBH17ri.png', '2026-01-14 02:27:07', '2026-01-14 02:27:07'),
(558, 572, 2, '92S3', 'depalletiser/komponen/pCFmxCSqRLGoDeJvePYGiayJAkrpu5HTXYwzay0s.png', 'depalletiser/plc_io/JLGVVfmutDhLN2i9aYdo63cclaHLzZ2fXkKCA1Ti.png', '2026-01-14 02:27:07', '2026-01-14 02:27:07'),
(559, 573, 2, '90S4', 'depalletiser/komponen/s7ivSdA0nKMWttOGcrh6p63UfJ4OWe9igNVtRMDV.png', 'depalletiser/plc_io/0SlSgHmGwy5vUGtyEBeM4jnH4d9vv8R88GiLExIu.png', '2026-01-14 02:27:07', '2026-01-14 02:27:07'),
(560, 574, 13, 'WFS', 'CONVEYOR KARTON/komponen/Xw5o8GgR9jBAmI7oRXSVLsC65MoavXQTEcrQzRaH.jpg', NULL, '2026-02-05 00:31:27', '2026-02-05 00:31:27'),
(561, 575, 13, '302 M1', 'CONVEYOR KARTON/komponen/oOEiIzEybYRcEIFYpgmy1Ia9GMiciiCgTIMTFIBH.jpg', NULL, '2026-02-09 20:45:29', '2026-02-09 20:45:29'),
(562, 576, 13, '304 M1', 'CONVEYOR KARTON/komponen/YjTr7xt0NmCi2R2GuSa4hBFxSMTPBbOVVOAOrrFJ.jpg', NULL, '2026-02-09 20:46:17', '2026-02-09 20:46:17'),
(563, 577, 13, '331 M1', 'CONVEYOR KARTON/komponen/oyrgaQP0Rm4vWM5GnB5YV4mHbr18AEYrIiz4WiiS.jpg', NULL, '2026-02-09 20:49:46', '2026-02-09 20:49:46'),
(564, 578, 13, '312 M1', 'CONVEYOR KARTON/komponen/MljFMEbli6Q2ABGkqF7pBXpqDrzjurs26tYZQJD0.jpg', NULL, '2026-02-09 20:51:59', '2026-02-09 20:51:59'),
(565, 579, 13, '315 M1', 'CONVEYOR KARTON/komponen/FZI4QLlCgoOLwF2b7YyG6hoSQx6FiC59YLjI3NTK.jpg', NULL, '2026-02-09 20:52:53', '2026-02-09 20:52:53'),
(567, 581, 13, '334 M1', 'CONVEYOR KARTON/komponen/hJQ440IZCSsmJoJEteOk4dt96PHMZ8JhFP5XTASq.jpg', NULL, '2026-02-09 20:55:14', '2026-02-09 20:55:14'),
(568, 582, 13, '338 M1', 'CONVEYOR KARTON/komponen/22KSbfx3UCwlF47yUY2nwC3lXWIhaPkN7YzqSGlY.jpg', NULL, '2026-02-09 20:55:44', '2026-02-09 20:55:44'),
(569, 583, 13, '319 M1', 'CONVEYOR KARTON/komponen/NETjacKnvjYTW3knNGf4zW2OlFnW9SWojt4QLuK1.jpg', NULL, '2026-02-09 20:56:27', '2026-02-09 20:56:27'),
(570, 584, 13, '322 M1', 'CONVEYOR KARTON/komponen/ntNqk0k53Wi1bSLSNsggqZHEq5FdCw458zQJgav5.jpg', NULL, '2026-02-09 20:57:25', '2026-02-09 20:57:25'),
(571, 585, 13, '342 M1', 'CONVEYOR KARTON/komponen/hLJi0LiEGImQL14PvPUplTUazhtCmOmd9AN8pN2v.jpg', NULL, '2026-02-09 20:57:55', '2026-02-09 20:57:55'),
(572, 586, 13, '305 M1', 'CONVEYOR KARTON/komponen/ewhNDT3IzGJ0quY9W17yFqsBUBYeZRCPX2zs8os9.jpg', NULL, '2026-02-09 21:01:53', '2026-02-09 21:01:53'),
(573, 587, 13, '306 M1', 'CONVEYOR KARTON/komponen/hDRE1xxttrfRnVFrxGMjfHSfVtxKvTxqhZX9BiGI.jpg', NULL, '2026-02-09 21:02:16', '2026-02-09 21:02:16'),
(574, 588, 13, '307 M1', 'CONVEYOR KARTON/komponen/19Ngh44bSFvxVgxUKVcR7dzJeKN1LYo5oReAHs1w.jpg', NULL, '2026-02-09 21:02:57', '2026-02-09 21:02:57'),
(575, 589, 13, '308 M1', 'CONVEYOR KARTON/komponen/zZ8eELURcmKlGrXg65CIZcyfhy5VugnkGuAmNmjH.jpg', NULL, '2026-02-09 21:03:54', '2026-02-09 21:03:54'),
(576, 590, 13, '313 M1', 'CONVEYOR KARTON/komponen/89SCrQGivhh0GD13tNu7LMmFGR2ay4K4GCjni9kl.jpg', NULL, '2026-02-09 21:04:32', '2026-02-09 21:04:32'),
(577, 591, 13, '332 M1', 'CONVEYOR KARTON/komponen/GvkpFURuwniAUro2xEIpjWI775sbw9raLKSSKCdS.jpg', NULL, '2026-02-09 21:05:23', '2026-02-09 21:05:23'),
(578, 592, 13, '301 M1', 'CONVEYOR KARTON/komponen/Y5YuIs6qsYCW08J6R4bAWQqqer2AF1OlUEiu64eC.jpg', NULL, '2026-02-09 21:07:00', '2026-02-09 21:07:00'),
(579, 593, 13, '303 M1', 'CONVEYOR KARTON/komponen/xj42xXb44Mdm9Zb6B3AZvZ8vdMTNJzugwGtXxZZc.jpg', NULL, '2026-02-09 21:07:33', '2026-02-09 21:07:33');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('t67f49jjK0dHs00bT5fzrbiMbGFDVxu22l0tUKlX', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.0.0 Safari/537.36', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiSHlPWXVtNGhDeEFiSHNLdVlWUlk0NEUxdnRyS2R5STJCaDJlZTdoYiI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6NjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9wZGY/bWFjaGluZV90eXBlX2lkPSZzZWFyY2g9JnR5cGU9Ymlhc2EiO31zOjY6Il9mbGFzaCI7YToyOntzOjM6Im9sZCI7YTowOnt9czozOiJuZXciO2E6MDp7fX1zOjM6InVybCI7YTowOnt9czo1MDoibG9naW5fd2ViXzU5YmEzNmFkZGMyYjJmOTQwMTU4MGYwMTRjN2Y1OGVhNGUzMDk4OWQiO2k6MTt9', 1775755157);

-- --------------------------------------------------------

--
-- Table structure for table `temp_actions`
--

CREATE TABLE `temp_actions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `alarm_id` bigint(20) UNSIGNED NOT NULL,
  `action_text` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `new_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `temp_actions`
--

INSERT INTO `temp_actions` (`id`, `alarm_id`, `action_text`, `created_at`, `updated_at`, `new_id`) VALUES
(1, 1, 'pilknoz 70KF9 : Emergency Stop', '2025-09-17 21:01:02', '2025-09-17 21:01:02', 426),
(2, 1, '70K3 : Auxiliary Circuit Start/Stop', '2025-09-17 21:01:02', '2025-09-17 21:01:02', 427),
(3, 2, 'Tombol Start, 70K3 harus on, pilknoz 74KF1 harus On', '2025-09-17 21:09:09', '2025-09-17 21:09:09', 428),
(4, 2, '73S1/1, 73S1/2, 73S2/1, 73S2/2, 73S3/1, 73S3/2 Limit Switch Pintu', '2025-09-17 21:09:09', '2025-09-17 21:09:09', 429),
(5, 3, 'MCB Trip pada Panel B39', '2025-09-17 21:10:12', '2025-09-17 21:10:12', 430),
(6, 4, '141P7 : Pressure Switch udara masuk', '2025-09-17 21:14:42', '2025-09-17 21:14:42', 431),
(8, 6, 'Cek Program Select Botol', '2025-09-17 21:26:05', '2025-09-17 21:26:05', 433),
(9, 7, 'Cek MCB panel B16 trip', '2025-09-17 21:27:09', '2025-09-17 21:27:09', 434),
(10, 8, 'Cek MCB panel B16 trip', '2025-09-17 21:28:23', '2025-09-17 21:28:23', 434),
(11, 9, 'Cek MCB panel B16 trip', '2025-09-17 21:29:38', '2025-09-17 21:29:38', 434),
(19, 10, 'Check 93B8, 94B1', '2025-09-17 21:37:28', '2025-09-17 21:37:28', 437),
(62, 5, '75K3 Posisi ON, 75S3/1, 75S3/2 : Parachute ON Position', '2025-09-18 23:55:55', '2025-09-18 23:55:55', 432),
(63, 11, 'Cek Contactor Lifter Upward 108KM1', '2025-09-19 00:44:14', '2025-09-19 00:44:14', 438),
(64, 11, 'Contactor Lifter Downward 108KM3', '2025-09-19 00:44:14', '2025-09-19 00:44:14', 439),
(65, 11, '91S2 : Head Safety 1 pal 1', '2025-09-19 00:44:14', '2025-09-19 00:44:14', 440),
(66, 11, '91S3 : Head Safety 2 pal 1', '2025-09-19 00:44:14', '2025-09-19 00:44:14', 441),
(67, 11, '91S4 : Head Safety 1 pal 2', '2025-09-19 00:44:14', '2025-09-19 00:44:14', 442),
(68, 11, '91S5 : Head Safety 2 pal 2', '2025-09-19 00:44:14', '2025-09-19 00:44:14', 443),
(69, 12, '75S5/1 : Lifter Down Security', '2025-09-19 01:39:50', '2025-09-19 01:39:50', 444),
(70, 12, '75S5/2 : Lifter Down Security', '2025-09-19 01:39:50', '2025-09-19 01:39:50', 445),
(71, 12, '75K5 : Lifter Down Security', '2025-09-19 01:39:50', '2025-09-19 01:39:50', 446),
(72, 12, '75S7 : Lifter Up Security', '2025-09-19 01:39:50', '2025-09-19 01:39:50', 447),
(73, 12, '75K7 : Lifter Up Security', '2025-09-19 01:39:50', '2025-09-19 01:39:50', 448),
(74, 13, '90S7 : Arm On Load', '2025-09-20 20:51:33', '2025-09-20 20:51:33', 449),
(75, 13, '77B0, 77B1, 77B2 : Arm Safety Translation', '2025-09-20 20:51:33', '2025-09-20 20:51:33', 450),
(76, 14, '95B2 : Pallet Safety on Central Pal 1', '2025-09-20 21:23:26', '2025-09-20 21:23:26', 451),
(77, 14, '95B3 : Pallet Stop ON Central C pal 1', '2025-09-20 21:23:26', '2025-09-20 21:23:26', 452),
(78, 14, '95B4 : Pallet Safety on Central Pal 2', '2025-09-20 21:23:26', '2025-09-20 21:23:26', 453),
(79, 14, '95B5 : Pallet Stop ON Central C pal 2', '2025-09-20 21:23:26', '2025-09-20 21:23:26', 454),
(80, 14, '90S7 : Arm On Load', '2025-09-20 21:23:26', '2025-09-20 21:23:26', 449),
(81, 14, '92S2 : Pliers Opening 1 pal 2', '2025-09-20 21:23:26', '2025-09-20 21:23:26', 456),
(82, 15, '92S2 : Pliers Opening 1 pal 2', '2025-09-22 20:22:06', '2025-09-22 20:22:06', 456),
(83, 15, '92S3 : Pliers Opening 2 pal 2', '2025-09-22 20:22:06', '2025-09-22 20:22:06', 458),
(84, 15, '91S7 : Pliers Opening 1 pal 1', '2025-09-22 20:22:06', '2025-09-22 20:22:06', 459),
(85, 15, '91S8 : Pliers Opening 2 pal 1', '2025-09-22 20:22:06', '2025-09-22 20:22:06', 460),
(86, 16, '93B6 : Crates output Conv jammed Chan 1', '2025-09-22 20:22:41', '2025-09-22 20:22:41', 461),
(87, 16, '93B7 : Crates output Conv jammed Chan 2', '2025-09-22 20:22:41', '2025-09-22 20:22:41', 462),
(88, 16, 'Relay dari B23', '2025-09-22 20:22:41', '2025-09-22 20:22:41', 463),
(89, 17, '93B3 : Crates Turner Safety chan 1', '2025-09-22 20:24:18', '2025-09-22 20:24:18', 464),
(90, 17, '93B5 : Crates Turner Safety chan 2', '2025-09-22 20:24:18', '2025-09-22 20:24:18', 465),
(91, 18, '96B1 : 1st Pallets Output Conveyor', '2025-09-22 21:04:17', '2025-09-22 21:04:17', 466),
(92, 18, '96B2 : 2nd Pallets Output Conveyor', '2025-09-22 21:04:17', '2025-09-22 21:04:17', 467),
(93, 19, '92B6 : Crates On Accelerator chan 1', '2025-09-22 21:06:06', '2025-09-22 21:06:06', 468),
(94, 19, '77B4, 77B5 : Crates On Output Conv channel 1', '2025-09-22 21:06:06', '2025-09-22 21:06:06', 469),
(99, 21, '97S3 : Pallet Store Intermediate', '2025-09-22 21:37:24', '2025-09-22 21:37:24', 474),
(100, 21, '97S5 : Pallet Store Backward', '2025-09-22 21:37:24', '2025-09-22 21:37:24', 475),
(101, 21, '97B1 : Pallet Store Full', '2025-09-22 21:37:24', '2025-09-22 21:37:24', 476),
(102, 21, '61KM5 : Control Circuit Breaker', '2025-09-22 21:37:24', '2025-09-22 21:37:24', 472),
(103, 21, '88S1 : Man-Auto Pallet Store', '2025-09-22 21:37:24', '2025-09-22 21:37:24', 473),
(104, 21, '96B3 : 3rd Pallet Output Conveyors', '2025-09-22 21:37:24', '2025-09-22 21:37:24', 479),
(105, 22, '90S7 : Arm On Load', '2025-09-22 21:45:16', '2025-09-22 21:45:16', 449),
(106, 22, '91S7 : Pliers Opening 1 pal 1', '2025-09-22 21:45:16', '2025-09-22 21:45:16', 459),
(107, 22, '91S8 : Pliers Opening 2 pal 1', '2025-09-22 21:45:16', '2025-09-22 21:45:16', 460),
(108, 22, '92S2 : Pliers Opening 1 pal 2', '2025-09-22 21:45:16', '2025-09-22 21:45:16', 456),
(109, 22, '92S3 : Pliers Opening 2 pal 2', '2025-09-22 21:45:16', '2025-09-22 21:45:16', 458),
(110, 22, '90S4 : Lifter Up/Down', '2025-09-22 21:45:16', '2025-09-22 21:45:16', 485),
(111, 20, '97S2 : Pallet Store Up', '2025-09-22 21:49:20', '2025-09-22 21:49:20', 470),
(112, 20, '96B2 : 2nd Pallets Output Conveyor', '2025-09-22 21:49:20', '2025-09-22 21:49:20', 467),
(113, 20, '61KM5 : Control Circuit Breaker', '2025-09-22 21:49:20', '2025-09-22 21:49:20', 472),
(114, 20, '88S1 : Man-Auto Pallet Store', '2025-09-22 21:49:20', '2025-09-22 21:49:20', 473);

-- --------------------------------------------------------

--
-- Table structure for table `temp_alarms`
--

CREATE TABLE `temp_alarms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `description_alarm` varchar(255) NOT NULL,
  `step` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `new_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `temp_alarms`
--

INSERT INTO `temp_alarms` (`id`, `description_alarm`, `step`, `created_at`, `updated_at`, `new_id`) VALUES
(1, 'Emergency', 2, '2025-09-17 21:01:02', '2025-09-17 21:01:02', 252),
(2, 'Alarm Safety Lifter Block', 2, '2025-09-17 21:09:09', '2025-09-17 21:09:09', 253),
(3, 'Alarm Magnetic Thermal Block', 1, '2025-09-17 21:10:12', '2025-09-17 21:10:12', 254),
(4, 'Alarm Low Air Pressure', 1, '2025-09-17 21:14:42', '2025-09-17 21:14:42', 255),
(5, 'Alarm Safety Lifter Block', 1, '2025-09-17 21:19:39', '2025-09-17 21:19:39', 256),
(6, 'Alarm Bottles Program not Selected', 1, '2025-09-17 21:26:05', '2025-09-17 21:26:05', 257),
(7, 'Alarm Automatic Switch Off', 1, '2025-09-17 21:27:09', '2025-09-17 21:27:09', 258),
(8, 'Alarm Fault Machine Motor', 1, '2025-09-17 21:28:23', '2025-09-17 21:28:23', 259),
(9, 'Alarm Fault crates conveyor motor', 1, '2025-09-17 21:29:38', '2025-09-17 21:29:38', 260),
(10, 'Alarm Safety Photocell Error', 1, '2025-09-17 21:31:01', '2025-09-17 21:31:01', 261),
(11, 'Alarm Lifter on Safety Position', 6, '2025-09-17 21:36:13', '2025-09-17 21:36:13', 262),
(12, 'Alarm Lifter Block', 5, '2025-09-17 21:44:02', '2025-09-17 21:44:02', 263),
(13, 'Alarm Hooked Crate', 2, '2025-09-17 23:06:43', '2025-09-17 23:06:43', 264),
(14, 'Alarm Pallet Reading Error', 6, '2025-09-17 23:14:16', '2025-09-17 23:14:16', 265),
(15, 'Alarm Head Pliers Block', 4, '2025-09-17 23:17:45', '2025-09-17 23:17:45', 266),
(16, 'Alarm Clogging on Crates', 3, '2025-09-17 23:20:29', '2025-09-17 23:20:29', 267),
(17, 'Alarm Safety Crates Turner', 2, '2025-09-17 23:23:26', '2025-09-17 23:23:26', 268),
(18, 'Alarm Clogging on Pallet Out', 2, '2025-09-17 23:28:50', '2025-09-17 23:28:50', 269),
(19, 'Alarm Crates Discharge Block', 2, '2025-09-17 23:32:14', '2025-09-17 23:32:14', 270),
(20, 'Alarm Pallet Store Block', 4, '2025-09-17 23:35:07', '2025-09-17 23:35:07', 271),
(21, 'Alarm Pallet Store Full', 6, '2025-09-17 23:41:40', '2025-09-17 23:41:40', 272),
(22, 'Alarm Safety Discharge Pallet', 6, '2025-09-17 23:45:56', '2025-09-17 23:45:56', 273);

-- --------------------------------------------------------

--
-- Table structure for table `temp_sensors`
--

CREATE TABLE `temp_sensors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `action_id` bigint(20) UNSIGNED NOT NULL,
  `sensor_name` varchar(255) NOT NULL,
  `komponen` varchar(255) DEFAULT NULL,
  `plc_io` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `temp_sensors`
--

INSERT INTO `temp_sensors` (`id`, `action_id`, `sensor_name`, `komponen`, `plc_io`, `created_at`, `updated_at`) VALUES
(1, 1, '70KF9', 'komponen/AzXIoIO21jNs2uXWNsYW0Gs014JUuKXNnvVuAkIj.png', 'plc_io/FJXm9gFQzHA6WQdPleLRbj7L3yfkrMskH4CeozUg.png', '2025-09-17 21:01:02', '2025-09-17 21:01:02'),
(2, 2, '70K3', 'komponen/suZogt2CqAcnLwkcqtRH3LAM58t6wpEuRm5d1Ojk.png', 'plc_io/pg6uTjhXzMYDVppVXFxb6Ky1v8WnzUUMisQUNn3U.png', '2025-09-17 21:01:02', '2025-09-17 21:01:02'),
(3, 3, '70K3', 'komponen/rzfCJg360QHe8mA8Vr4n6ws8GH3VN779yINbMQBL.png', 'plc_io/HCqdUeRdsw2LZ2QElwRVWR4H4mqnzukoOXnNluQr.png', '2025-09-17 21:09:09', '2025-09-17 21:09:09'),
(4, 3, '74KF1', 'komponen/p6wdID2GY4aoQqOddQex7rSrqOMAevyYJOBh9KBU.png', 'plc_io/dWIJMhlNyK7dm13pkjEk7UZ1xRI6cXizyUoZhKxm.png', '2025-09-17 21:09:09', '2025-09-17 21:09:09'),
(5, 4, '73S1/1', 'komponen/gGTpur9dEVvtOPOcQh56L5UcXcoRPPh5b6A9c8Ek.png', 'plc_io/fZ2m8YeTNCSiqaLXW8uRvpKphhBz84osin25i7Ej.png', '2025-09-17 21:09:09', '2025-09-17 21:09:09'),
(6, 4, '73S1/2', 'komponen/QCXL2ibtadnxHybNORqfyiMxA4jaBYA5IRkXs52x.png', 'plc_io/TaPzjgfCOdU4XF0qigD878txACgIL6wJ6T7tmWK8.png', '2025-09-17 21:09:09', '2025-09-17 21:09:09'),
(7, 4, '73S2/1', 'komponen/0Os1YPyVVsMpRIDbu68qkbrMsuKfHzH6IH1aziZ7.png', 'plc_io/XCzUG0eaoJv8kiRbh5JBMkfO65arvdS9dUnVN25a.png', '2025-09-17 21:09:09', '2025-09-17 21:09:09'),
(8, 4, '73S2/2', 'komponen/uiqSXVQbXDHbPs7shCR7tuWpU1H9tr2qmjyeUUTY.png', 'plc_io/mFdlGqVa1TptPZ1LvL6gL2n1VFX3U03VMPpo0dXd.png', '2025-09-17 21:09:09', '2025-09-17 21:09:09'),
(9, 4, '73S3/1', 'komponen/4nN7gE9GACEYDZKuyZYrtfUqG4FW7FKAlwBWtRLu.png', 'plc_io/CxFeVsEsyg86S8m8EqBddcQD6i0ATUX6KeDlje55.png', '2025-09-17 21:09:09', '2025-09-17 21:09:09'),
(10, 4, '73S3/2', 'komponen/D0G1Bz2tDWLJEpRiBFptdXDFafFFfZV8swV9NxdB.png', 'plc_io/EOBpJ1QamoPojAnAmnYG9tYqkzNyRV1X9Es28IMP.png', '2025-09-17 21:09:09', '2025-09-17 21:09:09'),
(11, 5, 'B39', 'komponen/XqlJSNouFH7QvIqBqiiFLdkRdYS5Yctl1HiIniIJ.png', 'plc_io/yu0LuXu3DLl8Ne0yW7oVIa89wYYP6aCSIRevSJHR.png', '2025-09-17 21:10:12', '2025-09-17 21:10:12'),
(12, 6, '141P7', 'komponen/5hKkiuTnZX84A4OGNslMRwHLhCpNQkuWV5rKUXC3.png', 'plc_io/jDtqks2xE6OVdE6vjcAE2KNrdcOPrwutIne8JCgb.png', '2025-09-17 21:14:42', '2025-09-17 21:14:42'),
(16, 8, '-', 'komponen/QtDlHqkFvHN88spgxlLDVW3QPYxtRMqvGxIzhCVW.png', 'plc_io/B3X07gdTMZayQg1pWdyXWb9RYsB0pT1YNP06jp8G.png', '2025-09-17 21:26:05', '2025-09-17 21:26:05'),
(17, 9, 'B16', 'komponen/3jrHmvtGbh9YltbaK5z9Fz1o0zpJI0wuHDp4x4Q2.png', 'plc_io/q0TTwCTMjjhJNEoe0qrWMPY9gyOnkM1piY8FgInz.png', '2025-09-17 21:27:09', '2025-09-17 21:27:09'),
(18, 10, 'B16', 'komponen/lYoTUySEmpg0vgiNP7nAH2S1uqSIJtaucUUzp7Zy.png', 'plc_io/j8WRBDxzjrYnIHTvtSTzqOXdDaeoWOQr1MTtYJH0.png', '2025-09-17 21:28:23', '2025-09-17 21:28:23'),
(19, 11, 'B16', 'komponen/1nzjfquQAciblJJKuXjGy4UioKRF1ER9ybchiUsO.png', 'plc_io/49Vjd0iTHc7TE8QT983V9nFsgeUzdjpgGAZYtc44.png', '2025-09-17 21:29:38', '2025-09-17 21:29:38'),
(28, 19, '93B8', 'komponen/0KRTHPAWv07hwgkXnrNxb85dHlszKlv0C6TcNqqU.png', 'plc_io/7wmSWw7Te9jKzhhWAwPhJbWTvOUk7OHHh6TvJKeO.png', '2025-09-17 21:37:28', '2025-09-17 21:37:28'),
(29, 19, '94B1', 'komponen/z5kIAIViGj4SQIU6mcwxaXJ3yIUTBsCW6c3EdHfz.png', 'plc_io/JonU12pnS8Bv5p53XTb3hqVhJLB2gnQCcS0wS7Hy.png', '2025-09-17 21:37:28', '2025-09-17 21:37:28'),
(75, 62, '75K3', 'komponen/J3sCY307AKWDnePoDvux6mBOgPJdSCwdGAjepH8H.png', 'plc_io/I7dKsuKJGbvYArhtkjrJeU4rjf6cRI6oraFJStMC.png', '2025-09-18 23:55:55', '2025-09-18 23:55:55'),
(76, 62, '75S3/1', 'komponen/hJxn63Mi065NM9m1QxBXH5qIG4olWPUGUTyHq7aO.png', 'plc_io/GpvW3P9W7DGV4z4ThMoCNe7SkfKS1eWr8CpVvaHW.png', '2025-09-18 23:55:55', '2025-09-18 23:55:55'),
(77, 62, '75S3/2', 'komponen/qvGPgGXoNuzVouHHadHyLZU2uO71BYCcpJcpOGYd.png', 'plc_io/WLYYzhffa1aaGkbGXtOAkhkqyxtnOFMI9eVRn6Ej.png', '2025-09-18 23:55:55', '2025-09-18 23:55:55'),
(78, 63, '108KM1', 'komponen/UcDRGHq7EaFQqmaTV4iB0Lesohh4vbszAeiIbWQZ.png', 'plc_io/xnUqoQfwUKgcnZddQmZRhrfwfu5928WVWcGXripz.png', '2025-09-19 00:44:14', '2025-09-19 00:44:14'),
(79, 64, '108KM3', 'komponen/ctb3RYj9AOe6NlQ3vlzCKAUAfmd0mgMivIK8mLDS.png', 'plc_io/Gy7whXRwlq6FmbY2sqySvbzfDGyLIESwsYj4nC2Z.png', '2025-09-19 00:44:14', '2025-09-19 00:44:14'),
(80, 65, '91S2', 'komponen/pDCHCXrvYCBGqUjVGhxh58hlvuVLV7aArsOnATpb.png', 'plc_io/QdD9rcuZ2iJqBrN6wUoDzku02cyOmnYQfQ9o6I4b.png', '2025-09-19 00:44:14', '2025-09-19 00:44:14'),
(81, 66, '91S3', 'komponen/iYYXiN6MW0UTQKUcFr4zZbFqYgn7bOzw3z8wwTTp.png', 'plc_io/4DWRKC3bgWbXRnHrVWPTd5cf4qJFrAIB3x1GLJXJ.png', '2025-09-19 00:44:14', '2025-09-19 00:44:14'),
(82, 67, '91S4', 'komponen/TDkP9yw6pTwJaltmkrzbR1HsQ5VBwvFZy15rgggd.png', 'plc_io/dN7sXlSK1SXUOtN9iP8PWxOAowvk02HyP8lqwZRn.png', '2025-09-19 00:44:14', '2025-09-19 00:44:14'),
(83, 68, '91S5', 'komponen/cSzX5OVAlNObm2Wo9JedxVKy9lJUXeZVX6V5lytb.png', 'plc_io/LWoy80Q5BHKrijtpUfEpS1GSZuWeLOQcTjeG9AXS.png', '2025-09-19 00:44:14', '2025-09-19 00:44:14'),
(84, 69, '75S5/1', 'komponen/OmCFUxPqZ1SuSrXZJrLOFIewh3HuQvGwUa94AVzo.png', 'plc_io/QLeS28cKk6Hf1J3ectifq8uZoGxS45pE24ygRFTY.png', '2025-09-19 01:39:50', '2025-09-19 01:39:50'),
(85, 70, '75S5/2', 'komponen/TwXIK2xnPWH0KZ4CAgLfRF6hljyJTw4QctiCJZel.png', 'plc_io/xlTNhwjUiOSd9VBlxmft7kVl1HlYrTN8bXfEEbFx.png', '2025-09-19 01:39:50', '2025-09-19 01:39:50'),
(86, 71, '75K5', 'komponen/BifNG93OQqB3I8jXLkMxGCV9zllwu3UYt7AonPIM.png', 'plc_io/l1bGMqH7402s0p7B03jRT6qpHvJqia1WCzK4D453.png', '2025-09-19 01:39:50', '2025-09-19 01:39:50'),
(87, 72, '75S7', 'komponen/iMQ7nIVPguG3H6XcZI8n0LeEVVIJFiM241RqRGMc.png', 'plc_io/N1CC0zUUv23pE49E43KpsmbLD9cQJxq9IXW128yq.png', '2025-09-19 01:39:50', '2025-09-19 01:39:50'),
(88, 73, '75K7', 'komponen/WXFi4BaV6o4IHIQr4uz4UuhvM9vJHKPSVM78anRR.png', 'plc_io/0ltp2FK4lQEOlVOBnummQjA9Hg2Zmu3GfQCJdFqt.png', '2025-09-19 01:39:50', '2025-09-19 01:39:50'),
(89, 74, '90S7', 'komponen/Pwz27nkvtbFExlZSjuFs3yQ3ezNLH98zW0IYBTDs.png', 'plc_io/y2oLtmI5EBSexMimet8fEzdcB2URD7BGtQD3sX2i.png', '2025-09-20 20:51:33', '2025-09-20 20:51:33'),
(90, 75, '77B0', 'komponen/2LDzsQPzig6zDAo2Mzerpb3EsUrI2DXLRngsoLDN.png', 'plc_io/e7l7hfqFQrYmbaIt8kbU6Gc5K4JtYEr6Jb1n3FKG.png', '2025-09-20 20:51:33', '2025-09-20 20:51:33'),
(91, 75, '77B1', 'komponen/zmJ0Jgpoo8pgU4Vt2mjJHl6iwbmYPCgnsQwMMYTU.png', 'plc_io/PLGJxQrdZU9Vr3F0sScZ8NGPrVtvKpZqrmRPIWmJ.png', '2025-09-20 20:51:33', '2025-09-20 20:51:33'),
(92, 75, '77B2', 'komponen/8FCRHhRyZ2yprm0Kd2uXQqz68a0DstmNX8zRMj1a.png', 'plc_io/U5d3oIFwLOM7zbBVLJvQnphYjtXZ2D2rsGXNVijv.png', '2025-09-20 20:51:33', '2025-09-20 20:51:33'),
(93, 76, '95B2', 'komponen/uGXtQRIDn2fUU1Q1s4ikZVJl3W9U1rACHgPCQWIM.png', 'plc_io/eTp6glWImtfU2rXu9UnksTVyGvIbkHCNftVHsSyv.png', '2025-09-20 21:23:26', '2025-09-20 21:23:26'),
(94, 77, '95B3', 'komponen/c5VcdLzrvZfhf8OvV5hzLUCgmcccMsLO7KoPSNwe.png', 'plc_io/O52B4SZ7y7GuGP7aWhwuN8COvSAgZmfpINGPepgj.png', '2025-09-20 21:23:26', '2025-09-20 21:23:26'),
(95, 78, '95B4', 'komponen/2n8wEiNqbQJAUZlz8Ho3fUyoTTCbVYT6qjPA3YPQ.png', 'plc_io/hjbKfWAN5qeUO13NxwvGOg2QdGh5UynqhciOx1SF.png', '2025-09-20 21:23:26', '2025-09-20 21:23:26'),
(96, 79, '95B5', 'komponen/yLbuWL8MTjdXqkj1trZFL03zv1mcqksYWw9hljfo.png', 'plc_io/tElUGALjcewvoWMxldY8GxsYXKvM6tQiimWYB7Zr.png', '2025-09-20 21:23:26', '2025-09-20 21:23:26'),
(97, 80, '90S7', 'komponen/vyptidR3br21MSfVOZhuUkhQBpLITtc6MMk9Eu2E.png', 'plc_io/HEMV8MZ8TZC07Kx4lAUssMPso3ddpBN62qE68BQU.png', '2025-09-20 21:23:26', '2025-09-20 21:23:26'),
(98, 81, '92S2', 'komponen/VcOD19hSDhNhq0ZG6F89w848nB7jfZExPATxdnNJ.png', 'plc_io/38PPoje2Y9uatR0UXDB7qddGYMy7Vbk4DxwCj7IH.png', '2025-09-20 21:23:26', '2025-09-20 21:23:26'),
(99, 82, '92S2', 'komponen/w3sX9jxR3sziLhPTMNuIilU8DGCJl7m6j9XqKmsk.png', 'plc_io/gfKLOIwqTv8WMBOPmJAptvqLO0HXRtIwhL62Rgqe.png', '2025-09-22 20:22:06', '2025-09-22 20:22:06'),
(100, 83, '92S3', 'komponen/PS0YnOOXnjxCQ1pNPjbTmvDr4bHGmdhRTaLu74dV.png', 'plc_io/MocUCLMByc5oWy4CszajYryax0vHS3LtvFIvfZbk.png', '2025-09-22 20:22:06', '2025-09-22 20:22:06'),
(101, 84, '91S7', 'komponen/xDyxTz7fasn7UN6KvbYRPK3irHnEAfFvDkowwi5t.png', 'plc_io/4utSEgUdimSjNeHS6d5TE58M6OAl4YgmewvnqVnB.png', '2025-09-22 20:22:06', '2025-09-22 20:22:06'),
(102, 85, '91S8', 'komponen/KwWRo0430UcPTcBhVu88ZrSQBeN2QztTJYjTvLYa.png', 'plc_io/b6BCqndxsdaB8ieF2YfT8CjAdDFpHAYVBy5vozdx.png', '2025-09-22 20:22:06', '2025-09-22 20:22:06'),
(103, 86, '93B6', 'komponen/ayzdUN2fOur6LK0FM974hY0bhcMKIylt6zwyzGyV.png', 'plc_io/Qk4QmvAqhKZ5CEcyxeJVwTKiDOLWXNGrHto0TOoI.png', '2025-09-22 20:22:41', '2025-09-22 20:22:41'),
(104, 87, '93B7', 'komponen/WEldGrl65MtKlrd8P7v9C5YyVaEh4QO09xBdNio3.png', 'plc_io/YIZ8530scAJ2xSTW487LbHp1XG0sIvRk3aPOUdxm.png', '2025-09-22 20:22:41', '2025-09-22 20:22:41'),
(105, 88, 'B23', 'komponen/m1NLU6HSRGpm6G8IVmsguPfK4L7O0yju1R0TqE8z.png', 'plc_io/kTZ4wreLDp6DROnkqK9hoqKSnoP2It2ZhYOyG0pY.png', '2025-09-22 20:22:41', '2025-09-22 20:22:41'),
(106, 89, '93B3', 'komponen/XdYICmjyIdiUWAzbDfuUskp9VPKWm9ZR2jTFDXx4.png', 'plc_io/JjUtMweznorDq85SIIP9TDgJK6U3KjXL17Dx7Ygz.png', '2025-09-22 20:24:18', '2025-09-22 20:24:18'),
(107, 90, '93B5', 'komponen/dUW6mAlTxjnpLmQ0ShYOLn1ypdJFNDTHnTLr6902.png', 'plc_io/6rgvmO8EwOGy3Q6Vt7cycKheKkcAlohQbSfJxwHR.png', '2025-09-22 20:24:18', '2025-09-22 20:24:18'),
(108, 91, '96B1', 'komponen/1LwkWrLPrdlvssTibxAlsQ5gYISLuex4wbxJnrKs.png', 'plc_io/InKGmnd9ehd7UrxvnFyoKo0P6AP6vonw3jSuiGH0.png', '2025-09-22 21:04:17', '2025-09-22 21:04:17'),
(109, 92, '96B2', 'komponen/P8XytwxmapkYa0ui22ATIdbCfkeCiWDJbMIqcsaR.png', 'plc_io/nJjSA2X0w6k7HYdmgQgrVJBQ28Du9N0X7Q3LeR4x.png', '2025-09-22 21:04:17', '2025-09-22 21:04:17'),
(110, 93, '92B6', 'komponen/QbbSnTpKUSVZV8Ue47tAaEgGxKuxLj6zuymoDakb.png', 'plc_io/ZnCwlYwAVGTyquU7OECY3zF32AWGNpPLWQaTYvdf.png', '2025-09-22 21:06:06', '2025-09-22 21:06:06'),
(111, 94, '77B4', 'komponen/3Yu86E7W8HeZWtiBhBzbyNzvImZASa13FgBJPQ6z.png', 'plc_io/CbXznblw32BTnnaAjPqEAli23yQNnM5VwEHxmJjI.png', '2025-09-22 21:06:06', '2025-09-22 21:06:06'),
(112, 94, '77B5', 'komponen/yIdFkjNEj2dnZ4bQVXXXUsiY5GhDDm6eXZSGA7EE.png', 'plc_io/gHygxrIxIFW48fsTVPLLTIxhiu8ypDrHsHa5L0Oi.png', '2025-09-22 21:06:06', '2025-09-22 21:06:06'),
(117, 99, '97S3', 'komponen/YUBknSCG2ZmcFMRJ2rWCcdwm1m5sZNunzuRCRDNg.png', 'plc_io/14bzePuOJtygWK7zIBjxjNdUHTeyHcLR08iwqdVA.png', '2025-09-22 21:37:24', '2025-09-22 21:37:24'),
(118, 100, '97S5', 'komponen/6tSDqiqcxZDm3nlY1zyferYmrLyDr47QrB5B23FZ.png', 'plc_io/S0aRZ53I2i90GGuxdlGIvY4yEpPFlLgpZet4SzXM.png', '2025-09-22 21:37:24', '2025-09-22 21:37:24'),
(119, 101, '97B1', 'komponen/EAwb4gf5oqVlpNla8pGckk1CcyYjRm7qaRgL0j2K.png', 'plc_io/H13gHrA5WfPTQokP89SRuRqgBKJaRhbQNzxuL9bC.png', '2025-09-22 21:37:24', '2025-09-22 21:37:24'),
(120, 102, '61KM5', 'komponen/HcSeFnrHY87Ug9jJouFBm9tVDQtHcnke0zGOOoos.png', 'plc_io/GXEOjWSQLzrddSCEKV17Q3ObHzgH8p67laOvpNQg.png', '2025-09-22 21:37:24', '2025-09-22 21:37:24'),
(121, 103, '88S1', 'komponen/WjSapz8saAx8gQkk2DCSktzSCk7UwcaLdQHbLACp.png', 'plc_io/VDt3knEguTDKYVvid13MRXaiPKcb2J5MYc7Cbgim.png', '2025-09-22 21:37:24', '2025-09-22 21:37:24'),
(122, 104, '96B3', 'komponen/jc13XixeA60xTVVT878miE0eTmTNPEjbcGI9jd2N.png', 'plc_io/I91x9kVxUlTvUkZgMNZdz32mNGNJcLPCrkzo96zf.png', '2025-09-22 21:37:24', '2025-09-22 21:37:24'),
(123, 105, '90S7', 'komponen/UsEhPIdi55YagQoGOImJNY264GaPkRIrhn9bcRfv.png', 'plc_io/moN4IlKzSdFCfsARigAeAu6JpwIwsWu6BjmSPvc1.png', '2025-09-22 21:45:16', '2025-09-22 21:45:16'),
(124, 106, '91S7', 'komponen/it1nKnOAeIwdEg8WEKadZe5Z820YVi5ivrk9Bp7N.png', 'plc_io/TccaqZ7lzwe0DR6fge0j1aEvuwvyHp0an4EAAGxE.png', '2025-09-22 21:45:16', '2025-09-22 21:45:16'),
(125, 107, '91S8', 'komponen/Ydqcpn0ncOCZqW0Bi6os4nduRGLneRwWRUVl11w1.png', 'plc_io/3IYFN6VRFZcbGJfxtvQ4I8TepjGwp8ft9JDYK91b.png', '2025-09-22 21:45:16', '2025-09-22 21:45:16'),
(126, 108, '92S2', 'komponen/8aNuTSeBlhjZq8N5k6ZgWXBl9pjq1q2r55M64RKu.png', 'plc_io/ASlPIniIOReefVfqyqz86EMlcItC4kcZPKZGBYOw.png', '2025-09-22 21:45:16', '2025-09-22 21:45:16'),
(127, 109, '92S3', 'komponen/q6b9ZpqtIu4EDTYc0vpn2SyutVIpVoGg8x3Tb51L.png', 'plc_io/YfTFdH44mdR91gI15wclRX2UBIaJ2DkqlS8bqoQL.png', '2025-09-22 21:45:16', '2025-09-22 21:45:16'),
(128, 110, '90S4', 'komponen/SNzCeAO1XNZB3oX2yLrWHOfPmkgifX3wMx6n5udN.png', 'plc_io/XFkRZXjzoPGeMFVSoMdEvpmzBoKES766ZKkecIJ4.png', '2025-09-22 21:45:16', '2025-09-22 21:45:16'),
(129, 111, '97S2', 'komponen/SNovxd4ZA9cqf4ULYd53CbnTyWyMwGNYcahiqUdh.png', 'plc_io/7yVoOd8NGhAuxK73oA6AsGgRNapKE5ajdixKX0Lg.png', '2025-09-22 21:49:20', '2025-09-22 21:49:20'),
(130, 112, '96B2', 'komponen/U03jupOpC8AxST7KHYoi5IyN4WKkCEXvL62mRT3A.png', 'plc_io/sRkrOHXxplyTDiO6PdUcarW23WWKwWW8PiFU5COG.png', '2025-09-22 21:49:20', '2025-09-22 21:49:20'),
(131, 113, '61KM5', 'komponen/FXl7w9PVwGgs6iapVVvhsMMrNoWjmdfw1hxpKDPz.png', 'plc_io/6qWS4XCsRXuRnjk6y6CIlFf4ouhUgYh02m5Jz4XX.png', '2025-09-22 21:49:20', '2025-09-22 21:49:20'),
(132, 114, '88S1', 'komponen/ZZKjzVplMoo6HVUtPqWODSXHeYaBLZdgdkrtJLDl.png', 'plc_io/11R7B3ryQ0Q6o19VjRxzXTgNTP16058DI0OvjF47.png', '2025-09-22 21:49:20', '2025-09-22 21:49:20');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `role` varchar(255) NOT NULL DEFAULT 'user',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `role`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Administrator', 'admin@example.com', 'admin', NULL, '$2y$12$RB3nnmMczlIx.76ev2Z7PeZatdT14rNHgJvEaO5JFzOxZgvTjKD8.', '9kaTp2eipTUw5suQLb7Knym8W8vMPYWL55ztr1zgap4BrV16oM01t22h1T7F', '2025-09-17 06:31:37', '2025-09-17 06:31:37');

-- --------------------------------------------------------

--
-- Table structure for table `visitors`
--

CREATE TABLE `visitors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip_address` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `visitors`
--

INSERT INTO `visitors` (`id`, `ip_address`, `created_at`, `updated_at`) VALUES
(1, '127.0.0.1', '2025-10-30 05:33:21', '2025-10-30 05:33:21'),
(2, '192.168.1.2', '2025-11-27 15:51:16', '2025-11-27 15:51:16'),
(3, '192.168.1.3', '2025-12-05 19:21:34', '2025-12-05 19:21:34'),
(4, '192.168.1.5', '2025-12-05 19:24:59', '2025-12-05 19:24:59'),
(5, '192.168.1.60', '2025-12-05 21:19:35', '2025-12-05 21:19:35'),
(6, '192.168.1.171', '2025-12-05 21:41:03', '2025-12-05 21:41:03'),
(7, '192.168.0.40', '2026-01-13 20:04:09', '2026-01-13 20:04:09'),
(8, '192.168.1.209', '2026-01-13 20:28:35', '2026-01-13 20:28:35'),
(9, '192.168.0.215', '2026-02-02 00:04:37', '2026-02-02 00:04:37'),
(10, '192.168.0.195', '2026-02-02 00:07:19', '2026-02-02 00:07:19'),
(11, '192.168.0.254', '2026-02-02 19:43:35', '2026-02-02 19:43:35'),
(12, '192.168.0.150', '2026-02-05 00:33:56', '2026-02-05 00:33:56'),
(13, '192.168.1.48', '2026-02-10 00:36:41', '2026-02-10 00:36:41'),
(14, '192.168.1.152', '2026-02-10 19:19:12', '2026-02-10 19:19:12'),
(15, '192.168.0.169', '2026-02-10 19:43:52', '2026-02-10 19:43:52'),
(16, '192.168.1.220', '2026-02-10 21:19:17', '2026-02-10 21:19:17'),
(17, '192.168.1.222', '2026-02-10 21:27:03', '2026-02-10 21:27:03'),
(18, '192.168.1.74', '2026-02-11 00:17:16', '2026-02-11 00:17:16'),
(19, '192.168.1.134', '2026-02-11 18:32:51', '2026-02-11 18:32:51'),
(20, '192.168.1.99', '2026-02-11 20:49:57', '2026-02-11 20:49:57'),
(21, '192.168.0.66', '2026-02-12 00:29:09', '2026-02-12 00:29:09'),
(22, '192.168.1.20', '2026-02-12 00:38:07', '2026-02-12 00:38:07'),
(23, '192.168.0.251', '2026-02-12 20:49:19', '2026-02-12 20:49:19'),
(24, '192.168.1.172', '2026-02-13 02:39:13', '2026-02-13 02:39:13'),
(25, '192.168.1.85', '2026-02-16 02:21:14', '2026-02-16 02:21:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actions`
--
ALTER TABLE `actions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `actions_alarm_id_foreign` (`alarm_id`),
  ADD KEY `actions_machine_type_id_foreign` (`machine_type_id`);

--
-- Indexes for table `alarms`
--
ALTER TABLE `alarms`
  ADD PRIMARY KEY (`id`),
  ADD KEY `alarms_machine_type_id_foreign` (`machine_type_id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `machine_types`
--
ALTER TABLE `machine_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `machine_types_name_unique` (`name`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `pdfs`
--
ALTER TABLE `pdfs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pdfs_machine_type_id_foreign` (`machine_type_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`),
  ADD KEY `personal_access_tokens_expires_at_index` (`expires_at`);

--
-- Indexes for table `search_logs`
--
ALTER TABLE `search_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sensors`
--
ALTER TABLE `sensors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sensors_action_id_foreign` (`action_id`),
  ADD KEY `sensors_machine_type_id_foreign` (`machine_type_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `temp_actions`
--
ALTER TABLE `temp_actions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `actions_alarm_id_foreign` (`alarm_id`);

--
-- Indexes for table `temp_sensors`
--
ALTER TABLE `temp_sensors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sensors_action_id_foreign` (`action_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `visitors_ip_address_unique` (`ip_address`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `actions`
--
ALTER TABLE `actions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=594;

--
-- AUTO_INCREMENT for table `alarms`
--
ALTER TABLE `alarms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=313;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `machine_types`
--
ALTER TABLE `machine_types`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `pdfs`
--
ALTER TABLE `pdfs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `search_logs`
--
ALTER TABLE `search_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;

--
-- AUTO_INCREMENT for table `sensors`
--
ALTER TABLE `sensors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=580;

--
-- AUTO_INCREMENT for table `temp_actions`
--
ALTER TABLE `temp_actions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT for table `temp_sensors`
--
ALTER TABLE `temp_sensors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `visitors`
--
ALTER TABLE `visitors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `actions`
--
ALTER TABLE `actions`
  ADD CONSTRAINT `actions_alarm_id_foreign` FOREIGN KEY (`alarm_id`) REFERENCES `alarms` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `actions_machine_type_id_foreign` FOREIGN KEY (`machine_type_id`) REFERENCES `machine_types` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `alarms`
--
ALTER TABLE `alarms`
  ADD CONSTRAINT `alarms_machine_type_id_foreign` FOREIGN KEY (`machine_type_id`) REFERENCES `machine_types` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `pdfs`
--
ALTER TABLE `pdfs`
  ADD CONSTRAINT `pdfs_machine_type_id_foreign` FOREIGN KEY (`machine_type_id`) REFERENCES `machine_types` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `sensors`
--
ALTER TABLE `sensors`
  ADD CONSTRAINT `sensors_action_id_foreign` FOREIGN KEY (`action_id`) REFERENCES `actions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `sensors_machine_type_id_foreign` FOREIGN KEY (`machine_type_id`) REFERENCES `machine_types` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
