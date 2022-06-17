-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 16, 2022 at 06:51 PM
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
-- Database: `aplicatie`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nume` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagine` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descriere` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `nume`, `imagine`, `descriere`, `created_at`, `updated_at`) VALUES
(1, 'Prof1', 'team-1.jpg', 'Prof de ...', NULL, NULL),
(2, 'Prof 2', 'team-2.jpg', 'Prof de...', NULL, NULL),
(3, 'Prof 3', 'team-3.jpg', 'Prof de...', NULL, NULL),
(4, 'Prof 4', 'team-4.jpg', 'Prof de ...\r\n', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `anunturis`
--

CREATE TABLE `anunturis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nume` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagine` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descriere` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `anunturis`
--

INSERT INTO `anunturis` (`id`, `nume`, `imagine`, `descriere`, `created_at`, `updated_at`) VALUES
(1, 'Liceul Teoretic \"Mihai Eminescu\" din orasul Cahul', 'carousel-2.jpg', 'Despre activitățile extrașcolare știm că joacă un rol esențial în formarea personalității sau a unor anumite competențe ale copilului atât pentru succesul lui, cât și pentru o dezvoltare personală și socială armonioasă.', NULL, NULL),
(2, 'Festivitatea de 31 mai', 'ltme.jpg', 'Liceul Teoretic \"Mihai Eminescu\" din orasul Cahul sarbatoreste sfirsitul unui nou an de invatamint copii isi i-au ramas bun de la scoala pina in SEPTEMBRIE!!!', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nume` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagine` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descriere` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `despres`
--

CREATE TABLE `despres` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nume` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagine` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descriere` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `despres`
--

INSERT INTO `despres` (`id`, `nume`, `imagine`, `descriere`, `created_at`, `updated_at`) VALUES
(1, 'Liceul Teoretic \"Mihai Eminescu\"', 'about.jpg', 'MIHAI EMINESCU – Cahul. MIHAI EMINESCU Instituția Publică Liceu Teoretic. ANUL FONDĂRII: 1989. PROFIL: General LOCALITATEA: Cahul. ADRESA:MD 3905', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `doms`
--

CREATE TABLE `doms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nume` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagine` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descriere` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `doms`
--

INSERT INTO `doms` (`id`, `nume`, `imagine`, `descriere`, `created_at`, `updated_at`) VALUES
(1, 'Scoala care te va ajuta', 'carousel-1.jpg', 'Invatatura cere o munca in orice moment', NULL, NULL),
(2, 'Mii de elevi cu viitor sigur', 'carousel-2.jpg', 'Ai toata viata pentru invatamint', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `echipas`
--

CREATE TABLE `echipas` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nume` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagine` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descriere` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `echipas`
--

INSERT INTO `echipas` (`id`, `nume`, `imagine`, `descriere`, `created_at`, `updated_at`) VALUES
(1, 'Prof 1', 'team-1.jpg', 'Prof de ...', NULL, NULL),
(2, 'Prof 2', 'team-2.jpg', 'Prof de...', NULL, NULL),
(3, 'Prof 3', 'team-3.jpg', 'Prof de ...', NULL, NULL),
(4, 'Prof 4', 'team-4.jpg', 'Prof de ...', NULL, NULL),
(5, 'Prof 5', 'testimonial-1.jpg', 'Prof de ...', NULL, NULL),
(6, 'Prof 6', 'testimonial-2.jpg', 'Prof de...', NULL, NULL),
(7, 'Prof 7', 'testimonial-3.jpg', 'Prof de...', NULL, NULL),
(8, 'Prof 8', 'testimonial-4.jpg', 'Prof de...', NULL, NULL);

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
-- Table structure for table `galeries`
--

CREATE TABLE `galeries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nume` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagine` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descriere` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galeries`
--

INSERT INTO `galeries` (`id`, `nume`, `imagine`, `descriere`, `created_at`, `updated_at`) VALUES
(1, '', 'course-1.jpg', '', NULL, NULL),
(2, '', 'cat-2.jpg', '', NULL, NULL),
(3, '', 'cat-3.jpg', '', NULL, NULL),
(4, '', 'course-2.jpg', '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `mains`
--

CREATE TABLE `mains` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nume` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagine` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descriere` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_04_26_065114_create_mains_table', 1),
(6, '2022_05_17_061619_create_abouts_table', 1),
(7, '2022_05_17_064659_create_contacts_table', 1),
(8, '2022_05_17_070925_create_orars_table', 1),
(9, '2022_05_17_070954_create_anunturis_table', 1),
(10, '2022_05_17_071055_create_echipas_table', 1),
(11, '2022_05_27_120356_create_doms_table', 1),
(12, '2022_06_05_163002_create_galeries_table', 1),
(13, '2022_06_05_192052_create_profesoris_table', 2),
(14, '2022_06_12_100533_create_echipas_table', 3),
(15, '2022_06_12_104543_create_anunturis_table', 4),
(16, '2022_06_12_120002_create_admiteres_table', 5),
(17, '2022_06_12_125104_create_despres_table', 6),
(18, '2022_06_12_131344_create_despres_table', 7),
(19, '2022_06_15_065959_create_orars_table', 8),
(20, '2022_06_15_071629_create_st_bunis_table', 9),
(21, '2022_06_15_074554_create_posts_table', 10);

-- --------------------------------------------------------

--
-- Table structure for table `orars`
--

CREATE TABLE `orars` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nr_lectie` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ora` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nume_lectie` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orars`
--

INSERT INTO `orars` (`id`, `nr_lectie`, `ora`, `nume_lectie`, `created_at`, `updated_at`) VALUES
(1, '1', '8:30-9:15', 'Matematica', NULL, NULL),
(2, '2', '9:25-10:10', 'Limba romana', NULL, NULL),
(3, '3', '10:30-11:15', 'Arta Plastica', NULL, NULL),
(4, '4', '11:25-12:10', 'Ed.Fizica', NULL, NULL),
(5, '5', '12:30-13:15', 'Biologie', NULL, NULL),
(6, '6', '13:25-14:10', 'Chimia', NULL, NULL);

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
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tema` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `name`, `email`, `tema`, `description`, `created_at`, `updated_at`) VALUES
(6, 'John Doe', 'john@gmail.com', '1', 'Mesaj', '2022-06-16 08:17:48', '2022-06-16 08:17:48');

-- --------------------------------------------------------

--
-- Table structure for table `profesoris`
--

CREATE TABLE `profesoris` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nume` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagine` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descriere` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `profesoris`
--

INSERT INTO `profesoris` (`id`, `nume`, `imagine`, `descriere`, `created_at`, `updated_at`) VALUES
(1, 'Liam Miller', 'team-1.jpg', 'Profesor Matematica,Fizica', NULL, NULL),
(2, 'Caciura Ina', 'team-2.jpg', 'Profesor', NULL, NULL),
(3, 'Carl Johnson', 'team-3.jpg', 'Profesor', NULL, NULL),
(4, 'Fiona Watson', 'team-4.jpg', 'Profesor', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `st_bunis`
--

CREATE TABLE `st_bunis` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nume` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `imagine` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `descriere` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `st_bunis`
--

INSERT INTO `st_bunis` (`id`, `nume`, `imagine`, `descriere`, `created_at`, `updated_at`) VALUES
(1, 'Alina Moraru', 'std1.jpg', 'Cele mai bune performante la disciplinele Istorie, Matematica, Chimie!', NULL, NULL),
(2, 'Jack Sparrow', 'std2.jpg', 'Cele mai bune performante in actorie', NULL, NULL),
(3, 'Abigail Cortes', 'std3.jpg', 'Student cu rezultate uimitoare la disciplinele Matematica, Fizica!', NULL, NULL);

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
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '2', 'd@g', NULL, '$2y$10$udTQ0YATAjsJ7M5coUf8pOOfYhYfZZGx0L60CenwI2IgKEatz4aJS', NULL, '2022-06-12 12:13:24', '2022-06-12 12:13:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `anunturis`
--
ALTER TABLE `anunturis`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `despres`
--
ALTER TABLE `despres`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doms`
--
ALTER TABLE `doms`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `echipas`
--
ALTER TABLE `echipas`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galeries`
--
ALTER TABLE `galeries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mains`
--
ALTER TABLE `mains`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orars`
--
ALTER TABLE `orars`
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
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `profesoris`
--
ALTER TABLE `profesoris`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `st_bunis`
--
ALTER TABLE `st_bunis`
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
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `anunturis`
--
ALTER TABLE `anunturis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `despres`
--
ALTER TABLE `despres`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `doms`
--
ALTER TABLE `doms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `echipas`
--
ALTER TABLE `echipas`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galeries`
--
ALTER TABLE `galeries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `mains`
--
ALTER TABLE `mains`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `orars`
--
ALTER TABLE `orars`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `profesoris`
--
ALTER TABLE `profesoris`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `st_bunis`
--
ALTER TABLE `st_bunis`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
