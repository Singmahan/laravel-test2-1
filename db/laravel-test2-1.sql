-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 16, 2022 at 11:40 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel-test2-1`
--

-- --------------------------------------------------------

--
-- Table structure for table `employes`
--

CREATE TABLE `employes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fullname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `jobtitle` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employes`
--

INSERT INTO `employes` (`id`, `fullname`, `phone_number`, `jobtitle`, `created_at`, `updated_at`) VALUES
(1, 'Janae Brekke', '502.430.7159', 'Rail Car Repairer', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(2, 'Mr. Peyton Larkin III', '+17574381340', 'Commercial and Industrial Designer', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(3, 'Lorine Kemmer', '+19542696232', 'Product Promoter', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(4, 'Stephania Aufderhar', '(424) 300-3553', 'Art Director', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(5, 'Prof. Travis Beer', '463.717.6285', 'Respiratory Therapy Technician', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(6, 'Prof. Colten Hahn II', '+1 (707) 367-1432', 'Automotive Specialty Technician', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(7, 'Melba Schuster I', '669-616-7959', 'Forging Machine Setter', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(8, 'Emie McDermott', '1-347-836-7622', 'Gaming Service Worker', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(9, 'Grayson Howell', '+1 (828) 847-2123', 'Petroleum Pump System Operator', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(10, 'Kraig Jaskolski', '+1-952-326-1832', 'Operations Research Analyst', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(11, 'Dr. Rodolfo Rohan', '563.658.4381', 'Infantry', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(12, 'Miss Hosea Welch IV', '651.703.4308', 'Forestry Conservation Science Teacher', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(13, 'Dr. Jonathan Abshire Sr.', '+14056463519', 'Streetcar Operator', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(14, 'Carter Crist I', '(770) 892-7035', 'Welding Machine Tender', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(15, 'Dr. Candido Roob', '+1-256-618-8300', 'Brake Machine Setter', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(16, 'Imelda Bruen', '(332) 233-6026', 'Drafter', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(17, 'Josiah Considine', '+1 (872) 543-8567', 'Secretary', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(18, 'Dr. Linda Romaguera V', '+1-707-433-9604', 'Engine Assembler', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(19, 'Verla Reinger', '956.208.2729', 'Welding Machine Operator', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(20, 'Pamela Rempel', '+18607325751', 'Floor Layer', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(21, 'Andreanne Howell', '(304) 745-9703', 'Personal Home Care Aide', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(22, 'Leanne McClure', '+12403714688', 'Cartographer', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(23, 'Easter Bogan V', '+1-425-473-3075', 'Financial Manager', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(24, 'Prof. Sebastian Weber MD', '341.418.4747', 'Transportation Manager', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(25, 'Rickie Leannon', '224.517.8082', 'Dental Laboratory Technician', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(26, 'Roman Feil', '+1-478-525-5599', 'Cartographer', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(27, 'Anastasia Wolff', '774.806.2995', 'Head Nurse', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(28, 'Ted Paucek', '802.210.3713', 'Freight Inspector', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(29, 'Jarred Hammes', '+1 (516) 830-4595', 'Graduate Teaching Assistant', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(30, 'Louvenia Nolan', '+1-918-380-2284', 'Earth Driller', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(31, 'Glennie Steuber', '(346) 516-9946', 'Electrical Power-Line Installer', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(32, 'Dr. Blaze Brown', '202.864.4635', 'Self-Enrichment Education Teacher', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(33, 'Margaretta Beatty', '+15407790481', 'Jeweler', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(34, 'Vivianne Baumbach Sr.', '808-524-1995', 'Commercial and Industrial Designer', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(35, 'Dario Jaskolski', '+1.425.515.9278', 'Postmasters', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(36, 'Ms. Ellen Ziemann', '(310) 372-4446', 'Admin', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(37, 'Brown Fritsch', '620-642-9463', 'Electronics Engineer', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(38, 'Dr. Nicholaus Turner DDS', '1-952-615-5395', 'Soldering Machine Setter', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(39, 'Nichole Swaniawski', '+1.775.312.3073', 'Aircraft Cargo Handling Supervisor', '2022-10-09 06:37:54', '2022-10-09 06:37:54'),
(40, 'Mr. Lucius Volkman', '610-538-1409', 'New Accounts Clerk', '2022-10-09 06:37:54', '2022-10-09 06:37:54');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_10_09_053946_create_employes_table', 1);

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
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
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
-- Indexes for table `employes`
--
ALTER TABLE `employes`
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
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `employes`
--
ALTER TABLE `employes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
