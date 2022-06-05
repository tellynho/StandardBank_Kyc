-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 05, 2022 at 11:33 PM
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
-- Database: `standardb_kyc`
--

-- --------------------------------------------------------

--
-- Table structure for table `ant_registration_upload`
--

CREATE TABLE `ant_registration_upload` (
  `id` int(10) UNSIGNED NOT NULL,
  `customer_id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(10) UNSIGNED NOT NULL,
  `data` blob NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ant_registration_upload`
--

INSERT INTO `ant_registration_upload` (`id`, `customer_id`, `name`, `type`, `size`, `data`, `created_at`, `updated_at`) VALUES
(8, 2955, 'profile01.png', 'image/jpeg', 6564, '', NULL, NULL),
(9, 2955, 'profile01.png', 'application/pdf', 345345, '', NULL, NULL),
(10, 2955, 'profile01.png', 'text/plain', 2323, '', NULL, NULL),
(11, 2955, 'profile02.jpeg', 'image/png', 345, '', NULL, NULL),
(12, 2955, 'profile04.jpg', 'application/vnd.openxmlformats-officedocument.wordprocessingml.document', 34534, '', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `documents`
--

CREATE TABLE `documents` (
  `id` int(10) UNSIGNED NOT NULL,
  `kyc_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `file_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `documents`
--

INSERT INTO `documents` (`id`, `kyc_id`, `file_name`, `url`, `created_at`, `updated_at`) VALUES
(1, '18', 'profile04.jpg', 'images/', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(2, '18', 'profile01.png', 'images/', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(3, '28', 'profile04.jpg', 'images/', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(4, '16', 'profile01.png', 'images/', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(5, '9', 'profile03.jpeg', 'images/', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(6, '13', 'profile04.jpg', 'images/', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(7, '9', 'profile04.jpg', 'images/', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(8, '12', 'profile04.jpg', 'images/', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(9, '7', 'profile04.jpg', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(10, '4', 'profile02.jpeg', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(11, '20', 'profile02.jpeg', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(12, '23', 'profile04.jpg', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(13, '28', 'profile02.jpeg', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(14, '7', 'profile04.jpg', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(15, '23', 'profile02.jpeg', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(16, '23', 'profile04.jpg', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(17, '24', 'profile01.png', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(18, '18', 'profile01.png', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(19, '27', 'profile01.png', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(20, '13', 'profile03.jpeg', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(21, '9', 'profile01.png', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(22, '15', 'profile01.png', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(23, '8', 'profile04.jpg', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(24, '13', 'profile03.jpeg', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(25, '1', 'profile04.jpg', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(26, '22', 'profile01.png', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(27, '32', 'profile01.png', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(28, '18', 'profile01.png', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(29, '10', 'profile01.png', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(30, '31', 'profile02.jpeg', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(31, '23', 'profile01.png', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(32, '12', 'profile04.jpg', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(33, '3', 'profile01.png', 'images/', '2018-12-13 06:46:45', '2018-12-13 06:46:45'),
(34, '5', 'profile02.jpeg', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(35, '32', 'profile01.png', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(36, '11', 'profile03.jpeg', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(37, '22', 'profile03.jpeg', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(38, '16', 'profile02.jpeg', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(39, '21', 'profile04.jpg', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(40, '24', 'profile03.jpeg', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(41, '26', 'profile04.jpg', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(42, '1', 'profile04.jpg', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(43, '11', 'profile03.jpeg', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(44, '25', 'profile04.jpg', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(45, '7', 'profile01.png', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(46, '14', 'profile02.jpeg', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(47, '16', 'profile04.jpg', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(48, '7', 'profile04.jpg', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(49, '22', 'profile01.png', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46'),
(50, '3', 'profile04.jpg', 'images/', '2018-12-13 06:46:46', '2018-12-13 06:46:46');

-- --------------------------------------------------------

--
-- Table structure for table `kycs`
--

CREATE TABLE `kycs` (
  `id` int(10) UNSIGNED NOT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city_of_birth` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_of_birth` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `nationality` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `document_type` tinyint(1) UNSIGNED DEFAULT NULL,
  `document_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `issuing_authority` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `issue_on` date NOT NULL,
  `valid_until` date NOT NULL,
  `order_amount` double(8,2) UNSIGNED NOT NULL,
  `internal` int(11) DEFAULT 22,
  `external` int(11) DEFAULT 22,
  `follow_up` int(11) DEFAULT 0,
  `comment` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kycs`
--

INSERT INTO `kycs` (`id`, `first_name`, `last_name`, `city`, `country`, `city_of_birth`, `country_of_birth`, `nationality`, `document_type`, `document_number`, `issuing_authority`, `issue_on`, `valid_until`, `order_amount`, `internal`, `external`, `follow_up`, `comment`, `created_at`, `updated_at`) VALUES
(1, 'Jack', 'Jast', 'Harryton', 'Lesotho', 'Harryton', 'Hungary', 'Hungary', 1, '33266890', 'Mariam Douglas V', '2012-02-25', '1996-09-06', 26606.00, 22, 22, 0, 'Impedit omnis accusantium et vitae ipsam facilis. Qui dignissimos non eius quod dolores suscipit hic.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(2, 'Giuseppe', 'Reynolds', 'Kshlerinstad', 'Somalia', 'Kshlerinstad', 'Cameroon', 'Cameroon', 3, '59056531', 'Prof. Vallie Baumbach II', '1998-11-19', '2015-03-23', 46704.00, 22, 11, 1, 'Aut distinctio nam possimus quia numquam.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(3, 'Reinhold', 'Leffler', 'New Ethelyn', 'Germany', 'New Ethelyn', 'Panama', 'Panama', 1, '11256156', 'Mr. Dewayne Schmidt', '1989-02-04', '1985-04-13', 57530.00, 11, 22, 0, 'Iste reiciendis eum distinctio possimus. Optio accusamus maiores voluptate animi corrupti commodi.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(4, 'Alexandro', 'Schmeler', 'East Claudie', 'Nicaragua', 'East Claudie', 'British Virgin Islands', 'British Virgin Islands', 1, '29582350', 'Krystal Lindgren', '2012-08-14', '1997-03-09', 19737.00, 11, 22, 1, 'Et quia et eveniet atque voluptatem.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(5, 'Frederic', 'Mayer', 'New Janessamouth', 'Slovakia (Slovak Republic)', 'New Janessamouth', 'Panama', 'Panama', 2, '86439598', 'Lucie Runolfsson', '2000-10-29', '2015-10-04', 73652.00, 22, 11, 1, 'Sed voluptas accusantium explicabo. Rerum repellendus placeat consectetur est odio sed rerum corporis.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(6, 'Alfonso', 'Crona', 'Brakusstad', 'Turks and Caicos Islands', 'Brakusstad', 'Sierra Leone', 'Sierra Leone', 2, '74575128', 'Elenor Keeling I', '2011-09-27', '2011-05-21', 56412.00, 11, 22, 0, 'Maxime accusantium illum officiis dolores ut soluta iure. Modi ut ex rem et.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(7, 'Isai', 'Larkin', 'Zachariahchester', 'Kenya', 'Zachariahchester', 'Libyan Arab Jamahiriya', 'Libyan Arab Jamahiriya', 1, '29415590', 'Garth Koelpin', '2010-02-10', '1984-04-14', 95276.00, 22, 11, 0, 'Consequatur corrupti et perferendis magnam doloribus consequatur. Sit corrupti qui accusantium provident voluptatem quos.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(8, 'Fern', 'Baumbach', 'Jarredchester', 'Nauru', 'Jarredchester', 'Reunion', 'Reunion', 0, '73982062', 'Joana Christiansen', '1982-01-27', '2015-01-20', 67563.00, 22, 22, 0, 'Repellat delectus sed non enim nam voluptas. Consequatur ea et eveniet.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(9, 'Jensen', 'Beier', 'Baumbachburgh', 'Qatar', 'Baumbachburgh', 'Montserrat', 'Montserrat', 3, '49592960', 'Mr. Forest Halvorson DDS', '2001-05-07', '1984-09-17', 25005.00, 22, 22, 0, 'Sed eum vel dolorem incidunt quia. Architecto occaecati eligendi accusamus et unde.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(10, 'Gilbert', 'Kohler', 'Justicefurt', 'Turkey', 'Justicefurt', 'Mongolia', 'Mongolia', 3, '39579632', 'Ms. Roslyn Ruecker', '2005-11-26', '1981-05-22', 66782.00, 11, 11, 1, 'Dignissimos excepturi maiores illo in ea doloribus.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(11, 'Benton', 'Lakin', 'South Alexys', 'Cape Verde', 'South Alexys', 'Nauru', 'Nauru', 1, '2699035', 'Miss Brianne Kilback I', '1978-07-13', '1982-02-27', 53099.00, 22, 22, 1, 'Dolor animi beatae repellendus libero. Nulla quasi iste incidunt et aut magnam earum.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(12, 'Einar', 'Kuhic', 'Sydniemouth', 'Haiti', 'Sydniemouth', 'Belize', 'Belize', 3, '637980', 'Julie Turner', '1994-07-24', '1987-04-22', 97855.00, 11, 22, 0, 'Minima rem iusto earum odit. Et mollitia beatae ducimus debitis.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(13, 'Chelsey', 'Bosco', 'McKenzietown', 'Indonesia', 'McKenzietown', 'Taiwan', 'Taiwan', 1, '39802557', 'Dr. Jordi Bradtke PhD', '1997-09-04', '1979-10-08', 31795.00, 11, 22, 1, 'Praesentium provident rerum est ut atque. In et dolorem eveniet aut quo fuga velit.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(14, 'Esteban', 'Fritsch', 'Port Kennith', 'Kiribati', 'Port Kennith', 'Hungary', 'Hungary', 3, '53479330', 'Ernestine Hills', '2014-05-07', '1980-10-08', 77116.00, 11, 22, 1, 'Consequuntur aut quaerat quasi eum porro et mollitia.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(15, 'Amari', 'Lebsack', 'Koelpintown', 'Cayman Islands', 'Koelpintown', 'Saint Helena', 'Saint Helena', 2, '15371583', 'Leanne Denesik V', '1974-01-05', '1996-10-12', 81168.00, 11, 11, 1, 'Laborum omnis ab omnis non quia. Hic porro inventore non alias earum perspiciatis alias.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(16, 'Curt', 'Crona', 'Lake Leonardo', 'Saint Vincent and the Grenadines', 'Lake Leonardo', 'Austria', 'Austria', 2, '13258391', 'Prof. Clementina Hilpert', '2015-10-08', '2011-08-29', 89211.00, 22, 22, 1, 'Corporis facilis quisquam expedita.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(17, 'Alexander', 'Rice', 'Delmerfort', 'Cyprus', 'Delmerfort', 'Luxembourg', 'Luxembourg', 0, '51634079', 'Hadley Frami', '2005-07-01', '2011-05-02', 7026.00, 11, 11, 1, 'Non eos quisquam beatae consequatur quia est.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(18, 'Reid', 'Stokes', 'New Manuelaland', 'Nepal', 'New Manuelaland', 'Guinea', 'Guinea', 1, '94527234', 'Larissa Swift', '2000-08-21', '1992-10-15', 76616.00, 11, 11, 1, 'Eos dolor inventore qui.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(19, 'Triston', 'O\'Keefe', 'Johnnieview', 'United States Virgin Islands', 'Johnnieview', 'British Virgin Islands', 'British Virgin Islands', 1, '19590372', 'Dr. Clemmie Lindgren Sr.', '2007-11-24', '1996-02-02', 42625.00, 22, 11, 1, 'Omnis quaerat quae hic. Minima dolorem asperiores asperiores eos adipisci quos quaerat ab.', '2018-12-13 06:46:43', '2018-12-13 06:46:43'),
(20, 'Rex', 'Will', 'Felicitaport', 'Dominica', 'Felicitaport', 'Slovenia', 'Slovenia', 3, '49339841', 'Lillie Kessler', '1991-12-05', '2007-11-17', 19878.00, 22, 22, 1, 'Voluptas suscipit earum et temporibus maxime officia. Nemo aperiam voluptas architecto voluptas nemo.', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(21, 'Shane', 'Paucek', 'Greenholtmouth', 'Grenada', 'Greenholtmouth', 'Eritrea', 'Eritrea', 2, '77096155', 'Ms. Taryn Okuneva', '2005-04-30', '1972-08-11', 15307.00, 11, 22, 1, 'Voluptas omnis omnis et autem est quam.', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(22, 'Stanley', 'Bartoletti', 'North Johnnie', 'Senegal', 'North Johnnie', 'Norfolk Island', 'Norfolk Island', 2, '58930584', 'Briana Abshire', '2000-05-17', '1988-08-20', 60711.00, 22, 11, 0, 'In dicta quibusdam tempore est ea. Facilis labore repudiandae explicabo ut consequatur sit voluptates ullam.', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(23, 'Nicolas', 'Keebler', 'North Syble', 'Jamaica', 'North Syble', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 0, '19893053', 'Yvonne Stokes PhD', '1996-12-27', '1978-10-04', 63320.00, 22, 11, 1, 'Ut et ea nobis et.', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(24, 'Angelo', 'Hamill', 'Cassinshire', 'Bahamas', 'Cassinshire', 'Ghana', 'Ghana', 2, '74233719', 'Ronny Roob', '2018-06-07', '2013-11-06', 47612.00, 11, 11, 0, 'Non ea aut error veniam et. Nostrum laborum saepe optio consequatur error.', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(25, 'Deion', 'Kreiger', 'Port Maudechester', 'Liberia', 'Port Maudechester', 'Djibouti', 'Djibouti', 1, '88555172', 'Osvaldo Howe', '1996-12-27', '2012-01-20', 53268.00, 22, 22, 0, 'Rerum magnam est molestiae et.', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(26, 'Louisa', 'Mitchell', 'Botsfordberg', 'Chile', 'Botsfordberg', 'Thailand', 'Thailand', 3, '11102589', 'Martina Dietrich DVM', '2017-11-05', '1979-03-31', 60227.00, 11, 11, 0, 'Sint officia id exercitationem est.', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(27, 'Carroll', 'Bailey', 'Fletamouth', 'Liechtenstein', 'Fletamouth', 'Micronesia', 'Micronesia', 2, '51393134', 'Isom Wilderman', '1972-01-21', '1987-11-17', 63583.00, 22, 11, 0, 'Atque sed minima qui labore a.', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(28, 'Montana', 'Hilpert', 'Emmaland', 'Turkey', 'Emmaland', 'British Virgin Islands', 'British Virgin Islands', 1, '56340527', 'Miss Crystal Kuhlman IV', '1983-08-01', '1987-10-26', 18603.00, 11, 22, 0, 'Nesciunt impedit vitae qui et aut.', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(29, 'Jaden', 'Morar', 'Johnstonhaven', 'Israel', 'Johnstonhaven', 'Western Sahara', 'Western Sahara', 3, '91961787', 'Nikko Stamm', '1992-10-05', '1973-06-08', 92117.00, 22, 11, 0, 'Dolorem eum nobis odio amet sapiente. Laborum consectetur neque nesciunt ut voluptatem iste et.', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(30, 'Edwardo', 'Kulas', 'Klockoview', 'Kenya', 'Klockoview', 'Grenada', 'Grenada', 3, '46401467', 'Viva Stokes', '2012-12-04', '2006-06-12', 82737.00, 22, 11, 0, 'Dolores nihil tempora in enim.', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(31, 'Lukas', 'Runolfsdottir', 'Kaceyshire', 'Mayotte', 'Kaceyshire', 'Russian Federation', 'Russian Federation', 3, '38543840', 'Blaise Hahn Sr.', '1988-11-12', '1972-07-30', 64708.00, 11, 11, 0, 'Corrupti dolor nostrum velit alias est voluptas.', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(32, 'Victor', 'Mitchell', 'Port Geochester', 'Mexico', 'Port Geochester', 'Portugal', 'Portugal', 2, '71169190', 'Lizeth Stroman DVM', '1999-04-27', '1972-04-21', 39872.00, 22, 22, 1, 'Harum sit sit alias qui sed.', '2018-12-13 06:46:44', '2018-12-13 06:46:44'),
(33, 'Amir', 'Luettgen', 'East Alessialand', 'Faroe Islands', 'East Alessialand', 'Sierra Leone', 'Sierra Leone', 0, '87269728', 'Antonetta Klocko', '1993-09-29', '1989-04-20', 63498.00, 22, 11, 0, 'Consequuntur ullam qui ea at non qui quod. Magnam exercitationem quis voluptatem nesciunt iste non necessitatibus.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(34, 'Gregg', 'Hayes', 'Port Tobinburgh', 'Sao Tome and Principe', 'Port Tobinburgh', 'Bangladesh', 'Bangladesh', 2, '69808593', 'Eliseo Johns', '1972-09-18', '1989-05-04', 93163.00, 22, 22, 1, 'Nihil atque facere beatae voluptas tenetur itaque nihil quasi.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(35, 'Earl', 'Hauck', 'Aylabury', 'Guatemala', 'Aylabury', 'Mauritius', 'Mauritius', 3, '41609385', 'Mrs. Francesca Hirthe PhD', '2021-02-11', '2013-12-03', 27924.00, 11, 11, 1, 'Facere quia odit excepturi aspernatur autem earum. Porro praesentium maxime dolorem nam nesciunt odit facilis.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(36, 'Rollin', 'Schmitt', 'Rylanland', 'Benin', 'Rylanland', 'United Kingdom', 'United Kingdom', 1, '52011016', 'Mossie Tremblay', '2001-04-08', '1988-02-13', 22432.00, 11, 22, 1, 'Adipisci eaque enim incidunt perspiciatis et. Aspernatur ipsam ea totam officia dignissimos.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(37, 'Johnathan', 'Glover', 'New Roman', 'Romania', 'New Roman', 'French Guiana', 'French Guiana', 0, '38493091', 'Maurine Greenfelder MD', '1991-11-12', '2001-03-27', 11027.00, 22, 22, 1, 'Laborum quaerat aut porro aut molestiae vero eum. Praesentium in beatae ullam doloremque.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(38, 'Horacio', 'Kovacek', 'Emileland', 'Norway', 'Emileland', 'Zambia', 'Zambia', 2, '19482837', 'Dr. Haley Bahringer MD', '1988-12-12', '1974-11-08', 92493.00, 22, 22, 1, 'Ut nostrum placeat qui eum consequatur nihil.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(39, 'Bo', 'Armstrong', 'Port Desireechester', 'Sudan', 'Port Desireechester', 'Guinea-Bissau', 'Guinea-Bissau', 3, '59072671', 'Kay Brown', '1984-07-25', '1982-02-10', 46986.00, 11, 22, 1, 'Quis eaque similique quis accusamus ullam et ad illum.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(40, 'Donald', 'Emmerich', 'Lake Rickie', 'United Arab Emirates', 'Lake Rickie', 'Svalbard & Jan Mayen Islands', 'Svalbard & Jan Mayen Islands', 1, '21416858', 'Jessica Ratke', '1990-01-15', '2010-08-02', 31046.00, 11, 22, 0, 'Sed iste ipsa neque natus.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(41, 'Ezequiel', 'Weissnat', 'Daltonside', 'Cook Islands', 'Daltonside', 'Latvia', 'Latvia', 2, '77031805', 'Dominique Quigley', '1972-12-24', '2002-06-10', 95928.00, 11, 22, 0, 'Magnam non laborum aut enim aliquam esse illo.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(42, 'Candelario', 'Ortiz', 'Karleyshire', 'Guyana', 'Karleyshire', 'Svalbard & Jan Mayen Islands', 'Svalbard & Jan Mayen Islands', 1, '30233876', 'Ms. Sophie Rosenbaum III', '1985-09-09', '1990-04-23', 25083.00, 11, 22, 0, 'Eaque odio quidem minus quia repudiandae perspiciatis et. Maiores qui quis eligendi voluptates.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(43, 'Brice', 'Durgan', 'Wiegandton', 'Uruguay', 'Wiegandton', 'Cote d\'Ivoire', 'Cote d\'Ivoire', 3, '58008036', 'Mr. Estevan Gorczany', '2013-09-23', '1988-01-31', 93952.00, 22, 22, 1, 'Tempora velit consequatur optio voluptas aut. Dolorum optio corporis pariatur qui voluptates.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(44, 'Sigrid', 'Casper', 'North Lyricview', 'Egypt', 'North Lyricview', 'Benin', 'Benin', 0, '80609626', 'Bailey Satterfield', '2001-06-07', '2006-11-03', 92073.00, 11, 22, 0, 'Sint aliquam quisquam vel at quidem et. Nesciunt amet nisi et nihil quisquam adipisci expedita.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(45, 'Saul', 'Baumbach', 'North Judyview', 'Serbia', 'North Judyview', 'Angola', 'Angola', 2, '83565516', 'Giovanny O\'Kon DVM', '2011-06-08', '1989-08-31', 56412.00, 11, 11, 0, 'Non velit distinctio quis ut et. Harum quaerat minus autem tempore eum nihil.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(46, 'Kendall', 'Hills', 'Donnystad', 'Comoros', 'Donnystad', 'Taiwan', 'Taiwan', 2, '34220645', 'Tremaine Kris V', '1971-05-07', '1992-11-24', 26056.00, 22, 11, 0, 'Exercitationem aut provident sequi voluptas molestiae facere.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(47, 'Adam', 'Stiedemann', 'South Raphael', 'Honduras', 'South Raphael', 'Ecuador', 'Ecuador', 2, '24805125', 'Tina Hodkiewicz DDS', '1998-07-11', '1970-08-11', 72105.00, 22, 22, 1, 'Sed dolor sapiente sit occaecati. Voluptates corrupti excepturi vitae fugiat iusto.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(48, 'Cristina', 'Hamill', 'South Michelleview', 'New Caledonia', 'South Michelleview', 'Zambia', 'Zambia', 2, '24917577', 'Rylan Kozey', '1972-09-20', '2006-12-10', 66365.00, 11, 22, 1, 'Ipsam nobis et voluptatibus repellendus dolores.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(49, 'Cedrick', 'Olson', 'Hailiemouth', 'Palestinian Territories', 'Hailiemouth', 'Gabon', 'Gabon', 2, '30211438', 'Alan Bogisich II', '1997-12-12', '2010-04-05', 57490.00, 11, 22, 0, 'Cupiditate expedita enim dolorum id quam. Accusantium quas tempore ratione incidunt.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(50, 'Ernest', 'West', 'New Tillmanview', 'Martinique', 'New Tillmanview', 'Botswana', 'Botswana', 0, '96017699', 'Garett Smith', '2016-12-20', '1975-05-18', 30250.00, 22, 22, 1, 'Enim voluptas quae dolorem omnis. Placeat perspiciatis voluptatem in et et ut.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(51, 'Jairo', 'Kilback', 'East Keagantown', 'Philippines', 'East Keagantown', 'India', 'India', 2, '90925914', 'Destiny Sauer', '1972-11-09', '2014-12-04', 18517.00, 11, 22, 0, 'Cupiditate et tenetur nisi ut et quibusdam possimus quia.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(52, 'Ottis', 'O\'Connell', 'North Jannie', 'Antigua and Barbuda', 'North Jannie', 'Cambodia', 'Cambodia', 0, '53740428', 'Prof. Fletcher Konopelski', '2007-07-09', '2016-10-15', 29476.00, 11, 22, 1, 'Est quaerat quisquam eum est.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(53, 'Davonte', 'Breitenberg', 'Port Albertha', 'Tonga', 'Port Albertha', 'Gabon', 'Gabon', 1, '48298508', 'Jalen Klein', '2019-03-13', '1991-01-30', 30271.00, 22, 22, 1, 'Reprehenderit itaque maxime at consectetur omnis aut magni.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(54, 'Columbus', 'O\'Kon', 'Port Clementville', 'Armenia', 'Port Clementville', 'Aruba', 'Aruba', 1, '26995496', 'Jammie Wisozk', '2009-02-28', '1999-06-26', 24128.00, 11, 22, 1, 'Reiciendis quia omnis doloribus at ut dolores et. Voluptate voluptatum necessitatibus consequatur tempore id voluptates esse aut.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(55, 'Guillermo', 'Green', 'East Gunnar', 'Indonesia', 'East Gunnar', 'Ghana', 'Ghana', 3, '23639880', 'Daniella Thiel', '1988-08-21', '1970-02-10', 29764.00, 22, 11, 1, 'Debitis id quos vel at possimus libero et.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(56, 'Giovani', 'Hill', 'South Edwardoland', 'Belize', 'South Edwardoland', 'Brazil', 'Brazil', 2, '15952094', 'Shaniya Senger', '2003-11-26', '1974-11-13', 80301.00, 11, 22, 0, 'Nam et perspiciatis impedit quo quia eaque.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(57, 'Vladimir', 'Dare', 'Grimesmouth', 'British Indian Ocean Territory (Chagos Archipelago)', 'Grimesmouth', 'Barbados', 'Barbados', 2, '41297222', 'Chad O\'Kon', '2013-03-26', '1991-05-16', 62634.00, 22, 22, 1, 'Modi blanditiis placeat perspiciatis esse. Incidunt tempore et odit et et vel labore asperiores.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(58, 'Javonte', 'Stehr', 'Port Sammiestad', 'Suriname', 'Port Sammiestad', 'Egypt', 'Egypt', 0, '15423266', 'Vinnie Fisher', '1989-11-07', '1971-05-09', 32210.00, 22, 22, 0, 'Odio fuga et delectus doloribus consequatur neque sed.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(59, 'Thad', 'Lowe', 'Port Bryce', 'Iraq', 'Port Bryce', 'Spain', 'Spain', 0, '11002622', 'Ellie Jakubowski', '1989-11-03', '1979-01-11', 63141.00, 22, 22, 0, 'Aspernatur ipsam laudantium et ab neque. Delectus praesentium rerum consequuntur laboriosam deleniti.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(60, 'Anthony', 'Barrows', 'Hirtheport', 'Bahamas', 'Hirtheport', 'Cook Islands', 'Cook Islands', 3, '98310502', 'Prof. Shanna Gaylord', '2018-12-02', '1983-03-18', 74534.00, 22, 22, 1, 'Officiis rerum aut voluptatibus quas ea facilis non.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(61, 'Price', 'Jenkins', 'South Kianna', 'Gabon', 'South Kianna', 'Saint Kitts and Nevis', 'Saint Kitts and Nevis', 0, '29648427', 'Ursula Russel II', '1974-12-18', '1989-03-23', 19395.00, 11, 22, 0, 'Blanditiis in harum odio ut quis. Omnis officiis architecto hic ratione.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(62, 'London', 'O\'Hara', 'New Marlin', 'Puerto Rico', 'New Marlin', 'Belize', 'Belize', 1, '8613939', 'Kelli Swift DDS', '1994-09-02', '1973-11-09', 89212.00, 11, 11, 0, 'Inventore aliquam enim sit ab voluptates vel debitis. Officiis est quibusdam qui magni praesentium fuga consequatur.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(63, 'Keyshawn', 'Predovic', 'Lucilemouth', 'Belarus', 'Lucilemouth', 'Palau', 'Palau', 1, '46824772', 'Milton Williamson', '1997-09-13', '2014-04-28', 33217.00, 11, 22, 1, 'Pariatur sapiente aperiam quas consequatur facere dolorem aspernatur. Beatae et error molestiae nihil.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(64, 'Edd', 'Stamm', 'Port Breana', 'Libyan Arab Jamahiriya', 'Port Breana', 'Cayman Islands', 'Cayman Islands', 3, '94028793', 'Nicklaus Mohr I', '1992-05-18', '2022-01-07', 80487.00, 11, 11, 1, 'Rerum ipsam voluptatibus similique amet. Molestiae enim in harum voluptatem.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(65, 'Levi', 'Moen', 'Stoltenberghaven', 'Cuba', 'Stoltenberghaven', 'Montenegro', 'Montenegro', 1, '37661123', 'Jodie Stanton', '2010-06-07', '1987-01-14', 86148.00, 11, 11, 0, 'Error sint error ut.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(66, 'Gianni', 'Reinger', 'Port Agustin', 'Mauritania', 'Port Agustin', 'Seychelles', 'Seychelles', 3, '34394588', 'Buster Gerhold DDS', '1991-05-17', '1980-09-26', 63261.00, 22, 11, 1, 'Doloremque ut fugit corrupti culpa placeat quia. Qui ut commodi dignissimos suscipit accusamus officia vel.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(67, 'Gage', 'Feil', 'Toyport', 'Chile', 'Toyport', 'Guinea-Bissau', 'Guinea-Bissau', 1, '31770854', 'Isobel Deckow', '2004-04-27', '1974-01-07', 5351.00, 11, 11, 0, 'Voluptas tempora et molestiae corrupti nobis soluta.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(68, 'Isom', 'Goodwin', 'Kendraview', 'Burundi', 'Kendraview', 'Albania', 'Albania', 2, '11615262', 'Charlene Nitzsche', '2022-03-13', '2020-03-05', 28938.00, 22, 11, 0, 'Aliquid vero blanditiis ut rerum occaecati mollitia velit quod.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(69, 'Green', 'Turcotte', 'Margieland', 'Turkey', 'Margieland', 'Kenya', 'Kenya', 0, '74491062', 'Wiley Douglas', '2002-08-24', '1976-05-08', 73886.00, 11, 22, 0, 'Facere consequuntur est quod est. Praesentium modi molestiae modi corporis ut.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(70, 'Otis', 'Murphy', 'New Maribel', 'Palestinian Territories', 'New Maribel', 'Slovenia', 'Slovenia', 3, '42481090', 'Letitia Cole', '1975-09-13', '1974-01-09', 1392.00, 11, 22, 1, 'Corporis tempora consequuntur nesciunt autem accusantium nobis et.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(71, 'Andrew', 'Lubowitz', 'Moenborough', 'Bahrain', 'Moenborough', 'Nepal', 'Nepal', 0, '58121736', 'Mrs. Estrella Osinski', '1983-05-03', '1985-05-16', 73875.00, 11, 22, 1, 'Consequuntur cum sunt provident voluptatem iure laudantium ex. Et aut corporis error similique harum dolor.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(72, 'Gus', 'O\'Keefe', 'East Creolamouth', 'Gabon', 'East Creolamouth', 'Sudan', 'Sudan', 2, '10976774', 'Odie Padberg', '2007-03-11', '2010-07-03', 90437.00, 22, 11, 1, 'Repudiandae voluptatibus ullam corporis architecto quia non ipsum. Ratione natus voluptas quisquam necessitatibus consequatur tempora explicabo.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(73, 'Elton', 'Mayert', 'Terryborough', 'Nauru', 'Terryborough', 'Tonga', 'Tonga', 2, '57148607', 'Mr. Sheridan Gutmann II', '1988-08-12', '2005-12-01', 42182.00, 11, 22, 0, 'Eum atque est aut voluptas explicabo ea.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(74, 'Efren', 'Halvorson', 'South Bailee', 'Greece', 'South Bailee', 'Samoa', 'Samoa', 0, '46482598', 'Katarina Willms', '1972-09-24', '1993-07-29', 95484.00, 22, 11, 1, 'Et ut et et quia deserunt.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(75, 'Rosario', 'Kemmer', 'New Ryan', 'Bhutan', 'New Ryan', 'French Guiana', 'French Guiana', 2, '76207388', 'Dr. Edwin Kirlin', '1979-12-08', '1981-09-13', 65008.00, 11, 22, 1, 'Perspiciatis aut esse et vitae cupiditate voluptatibus.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(76, 'Abdullah', 'Lynch', 'New Marlon', 'Samoa', 'New Marlon', 'Germany', 'Germany', 3, '87733126', 'Benedict Durgan', '2004-09-23', '1981-01-02', 53383.00, 22, 11, 1, 'Dolor hic consectetur non in consequatur. Rerum non ab sint harum vitae sed eius.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(77, 'Madisen', 'Tillman', 'Wisozkchester', 'Yemen', 'Wisozkchester', 'Turkey', 'Turkey', 1, '95459727', 'Eva Rodriguez', '1990-02-25', '1991-11-26', 31189.00, 22, 11, 0, 'Nesciunt omnis et repellendus est quis omnis.', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(78, 'Clint', 'Kohler', 'Alverashire', 'Angola', 'Alverashire', 'Liechtenstein', 'Liechtenstein', 1, '5288337', 'Mr. Stan Kling', '1983-07-24', '2003-11-13', 91774.00, 11, 22, 0, 'Et enim neque sed. Autem qui perferendis nemo mollitia rerum omnis quidem.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(79, 'Jarod', 'Champlin', 'Seamusberg', 'Luxembourg', 'Seamusberg', 'France', 'France', 3, '99305930', 'Elisabeth Robel', '1987-10-15', '1980-01-12', 64307.00, 22, 11, 1, 'Eius dolores soluta vel eum.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(80, 'Boris', 'O\'Connell', 'Aureliehaven', 'French Southern Territories', 'Aureliehaven', 'Malaysia', 'Malaysia', 2, '95605610', 'Mikel Morar', '1987-07-12', '2007-04-01', 59671.00, 22, 11, 1, 'Est aut laboriosam provident vero facere itaque. Cumque sit facilis omnis facilis cumque.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(81, 'Dorthy', 'Kuhlman', 'Harleyburgh', 'Madagascar', 'Harleyburgh', 'Northern Mariana Islands', 'Northern Mariana Islands', 3, '90238133', 'Ludwig Green IV', '1974-11-15', '1977-12-05', 8384.00, 22, 22, 1, 'Cum optio quia voluptas sit alias. Sint est pariatur qui rerum inventore voluptas harum fuga.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(82, 'Jaycee', 'McDermott', 'New Ollie', 'Slovenia', 'New Ollie', 'Kenya', 'Kenya', 3, '97115160', 'Miss Whitney Langworth I', '2020-02-11', '1998-07-08', 49744.00, 22, 11, 0, 'Quia ratione temporibus beatae. Nihil occaecati saepe accusantium aut hic fugiat quos.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(83, 'Dock', 'Glover', 'Stehrfort', 'Norfolk Island', 'Stehrfort', 'Tuvalu', 'Tuvalu', 1, '54661578', 'Johnathon Streich DDS', '1987-01-02', '1987-11-02', 90360.00, 11, 11, 1, 'Tempore quia impedit temporibus quas vel. Itaque blanditiis quibusdam aut quaerat voluptate voluptatem.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(84, 'Davon', 'Cartwright', 'South Paula', 'Tajikistan', 'South Paula', 'Burkina Faso', 'Burkina Faso', 2, '38389933', 'Dr. Renee Kohler', '2019-06-09', '1987-05-15', 28334.00, 11, 11, 0, 'Sit mollitia dolorem est.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(85, 'Rodrigo', 'Bergnaum', 'Bauchland', 'Lao People\'s Democratic Republic', 'Bauchland', 'Marshall Islands', 'Marshall Islands', 2, '94319870', 'Celestino Ryan', '2012-03-12', '2008-01-06', 80887.00, 22, 22, 0, 'Voluptas earum sed deleniti omnis quibusdam. Laboriosam quis odio vel natus.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(86, 'Norval', 'Dooley', 'Lake Clairmouth', 'Tunisia', 'Lake Clairmouth', 'Guinea-Bissau', 'Guinea-Bissau', 2, '28983206', 'Armand West', '1990-02-08', '1985-08-02', 30080.00, 11, 22, 1, 'Quas qui ratione qui quibusdam autem quis. Praesentium autem deserunt sit omnis.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(87, 'Efren', 'Lang', 'North May', 'Serbia', 'North May', 'United States Virgin Islands', 'United States Virgin Islands', 3, '22879523', 'Alexandro Gaylord DDS', '2014-05-19', '2017-07-31', 57963.00, 11, 11, 0, 'Repudiandae quia similique id repudiandae.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(88, 'Isai', 'Toy', 'Colemanberg', 'Spain', 'Colemanberg', 'Japan', 'Japan', 1, '68601980', 'Mrs. Malvina Kihn', '2003-08-22', '2010-11-21', 40575.00, 22, 11, 0, 'Omnis est ea adipisci rerum itaque sed dolorum.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(89, 'Juwan', 'Daugherty', 'West Magalichester', 'China', 'West Magalichester', 'Moldova', 'Moldova', 3, '73179390', 'Prof. Morris Lockman', '1970-01-16', '1996-05-30', 13596.00, 22, 11, 1, 'Quo repellendus hic assumenda voluptate nam ad qui sed.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(90, 'Camden', 'Kling', 'Gottliebmouth', 'Equatorial Guinea', 'Gottliebmouth', 'Dominican Republic', 'Dominican Republic', 0, '98544052', 'Abigayle Hintz', '2005-03-13', '1973-04-30', 44544.00, 22, 22, 0, 'Quis ad dolores delectus repellat doloribus perferendis asperiores laboriosam. Adipisci eos nostrum est libero est consequatur eveniet illum.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(91, 'Keeley', 'Brakus', 'Yasminside', 'Romania', 'Yasminside', 'Lebanon', 'Lebanon', 1, '95364940', 'Mallory Ritchie', '1985-05-24', '1977-12-16', 13342.00, 11, 22, 0, 'Repellat ex et illo sed iure.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(92, 'Jamal', 'Walsh', 'Marvinberg', 'Isle of Man', 'Marvinberg', 'Serbia', 'Serbia', 2, '24869620', 'Charles Ebert DVM', '1973-02-16', '1999-04-12', 83892.00, 11, 22, 0, 'Voluptas at rem animi natus.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(93, 'Stanton', 'Jenkins', 'Aliyahshire', 'Samoa', 'Aliyahshire', 'Guam', 'Guam', 1, '77977025', 'Marlin Runolfsson', '2009-12-05', '1996-09-19', 91259.00, 11, 22, 0, 'Fuga mollitia inventore qui occaecati cum nemo. Mollitia possimus debitis et quas error soluta eaque.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(94, 'Emile', 'Haley', 'Lake Jeffburgh', 'Kiribati', 'Lake Jeffburgh', 'Botswana', 'Botswana', 3, '71268172', 'Tianna Schaefer II', '2006-03-14', '2012-01-30', 61295.00, 22, 22, 1, 'Qui qui sapiente et voluptas quibusdam odit.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(95, 'Damien', 'Brakus', 'Queenfort', 'Nauru', 'Queenfort', 'Sudan', 'Sudan', 3, '71767774', 'Valerie O\'Reilly', '2009-07-14', '1991-05-10', 91683.00, 11, 22, 1, 'Mollitia quis nesciunt nam quos.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(96, 'Rashawn', 'Bergstrom', 'Wymanview', 'Lithuania', 'Wymanview', 'Tuvalu', 'Tuvalu', 0, '25729929', 'Dr. Joany Leuschke', '1982-10-28', '2001-01-16', 45607.00, 22, 11, 0, 'Voluptatum reiciendis sit maiores praesentium. Pariatur cum quam necessitatibus illum dolor.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(97, 'Mack', 'Kemmer', 'Lake Emmanuelview', 'Taiwan', 'Lake Emmanuelview', 'Iceland', 'Iceland', 2, '23810912', 'Elmer McKenzie DDS', '2002-10-30', '1993-08-07', 19441.00, 11, 22, 0, 'Saepe sint aliquid asperiores quo.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(98, 'Laurel', 'Ruecker', 'Lake Britney', 'Saint Martin', 'Lake Britney', 'Tunisia', 'Tunisia', 1, '37077391', 'Kaylie Rau', '2014-02-11', '1990-01-12', 73709.00, 11, 22, 1, 'Sit vitae sint animi sed eveniet architecto ut.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(99, 'Hayley', 'Welch', 'Port Adrain', 'Liechtenstein', 'Port Adrain', 'Cuba', 'Cuba', 3, '42211236', 'Hortense Luettgen DVM', '1990-01-13', '1991-11-13', 18146.00, 22, 22, 1, 'Quis placeat aliquid non alias excepturi. Nostrum porro eos expedita.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(100, 'Vaughn', 'Stoltenberg', 'South Stephanymouth', 'Guam', 'South Stephanymouth', 'Turkmenistan', 'Turkmenistan', 1, '11637097', 'Maddison Green', '2016-05-26', '2000-02-10', 74423.00, 22, 11, 1, 'Vitae iste tenetur necessitatibus molestiae in ex.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(101, 'Cesar', 'Schuster', 'Willowhaven', 'Heard Island and McDonald Islands', 'Willowhaven', 'Nepal', 'Nepal', 3, '41564304', 'Roberto Reichel', '2009-01-19', '1984-08-11', 2042.00, 11, 11, 1, 'Sunt molestias praesentium doloribus ab quisquam beatae cumque ut. Non velit dolorum ut tenetur.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(102, 'Jairo', 'Kling', 'West Maximilianbury', 'Saint Pierre and Miquelon', 'West Maximilianbury', 'Luxembourg', 'Luxembourg', 0, '51073965', 'Mr. Kale Moen', '1985-08-01', '1972-01-02', 88522.00, 22, 22, 1, 'Porro deserunt ex enim enim.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(103, 'Hilton', 'Moore', 'Melbafurt', 'Falkland Islands (Malvinas)', 'Melbafurt', 'Saint Barthelemy', 'Saint Barthelemy', 2, '65817668', 'Dr. Joanne Keeling II', '1983-05-16', '2014-07-05', 43240.00, 11, 11, 0, 'Culpa nesciunt placeat vel dicta ullam error labore odio.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(104, 'Jamar', 'Ryan', 'Lanceview', 'Macao', 'Lanceview', 'Bahamas', 'Bahamas', 0, '37886042', 'Agustin Bernier II', '1999-10-25', '2004-10-24', 6107.00, 11, 22, 0, 'Dolor quaerat impedit id dignissimos. Omnis molestiae ut accusamus quae molestiae sit alias.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(105, 'Warren', 'Schmeler', 'Louiebury', 'Grenada', 'Louiebury', 'Estonia', 'Estonia', 2, '30344093', 'Kristian Grady', '2010-07-15', '2009-05-20', 11793.00, 22, 11, 0, 'Ut repudiandae similique et quo. Et neque harum doloribus autem.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(106, 'Jerry', 'Kertzmann', 'South Maryjaneside', 'United Arab Emirates', 'South Maryjaneside', 'Tajikistan', 'Tajikistan', 2, '37697079', 'Dorothea Adams Sr.', '1982-07-11', '2017-09-18', 6272.00, 22, 22, 1, 'Magnam eos nulla pariatur qui sed. Porro sit quia a aspernatur totam.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(107, 'Blaise', 'Feeney', 'North Jarred', 'Paraguay', 'North Jarred', 'Lesotho', 'Lesotho', 1, '93916791', 'Trinity Romaguera DDS', '1980-04-07', '1988-06-08', 41134.00, 11, 22, 1, 'Unde sit atque consequatur.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(108, 'Ismael', 'Wunsch', 'Harveytown', 'El Salvador', 'Harveytown', 'Mauritius', 'Mauritius', 3, '93073772', 'Rodger Maggio', '1997-06-04', '1993-12-19', 29675.00, 11, 11, 0, 'Itaque ipsum aliquam consequuntur magnam. Dolores repellendus voluptatem iste assumenda.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(109, 'Baylee', 'Hoppe', 'Keelingfurt', 'Djibouti', 'Keelingfurt', 'India', 'India', 3, '31834647', 'Pearline Schultz III', '2011-05-25', '1974-07-02', 62888.00, 22, 22, 1, 'Suscipit placeat nesciunt officia voluptatem. Necessitatibus et consequuntur temporibus ut tempora.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(110, 'Anderson', 'Schultz', 'Raynorbury', 'Malta', 'Raynorbury', 'Uzbekistan', 'Uzbekistan', 1, '8107168', 'Jarod Goyette', '2021-02-03', '2017-11-03', 74388.00, 11, 22, 0, 'Non temporibus accusantium modi quia.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(111, 'Chesley', 'Gibson', 'Humbertoshire', 'Pitcairn Islands', 'Humbertoshire', 'Antigua and Barbuda', 'Antigua and Barbuda', 3, '2490695', 'Rosalee Will', '1989-02-21', '2014-12-27', 97797.00, 11, 11, 0, 'Ex illum blanditiis et. Molestias amet tempore magni voluptas non.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(112, 'Deion', 'Torphy', 'West Billieview', 'Norway', 'West Billieview', 'Puerto Rico', 'Puerto Rico', 3, '5327888', 'Dr. Avery Hammes', '2018-02-28', '1973-04-08', 75344.00, 22, 22, 0, 'Molestias sunt non magni reprehenderit accusantium illo. Aut ratione sed autem fugit consequatur non est.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(113, 'Bradford', 'Hackett', 'Lake Kennedyborough', 'Bahrain', 'Lake Kennedyborough', 'Zimbabwe', 'Zimbabwe', 1, '77000994', 'Lenna Jones PhD', '1977-04-17', '1983-08-06', 24157.00, 11, 11, 0, 'Fuga dolorum ut qui iste officiis error quam.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(114, 'Abraham', 'Raynor', 'East Amari', 'Norway', 'East Amari', 'Spain', 'Spain', 1, '2207337', 'Alf Harber', '1987-12-10', '2007-04-30', 90114.00, 11, 22, 0, 'Asperiores odio qui velit exercitationem nesciunt dolorem soluta. Fuga est iusto hic ea nobis in.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(115, 'Frederic', 'Jenkins', 'Amparoland', 'Netherlands', 'Amparoland', 'Cook Islands', 'Cook Islands', 0, '14561799', 'Hank Wolf MD', '2007-07-26', '1999-02-05', 9925.00, 11, 11, 0, 'Tempora quae repellendus labore.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(116, 'Doris', 'Hackett', 'Julienfurt', 'Maldives', 'Julienfurt', 'Slovakia (Slovak Republic)', 'Slovakia (Slovak Republic)', 0, '35927978', 'Prof. Iliana Hoeger', '2007-07-10', '2021-03-06', 51494.00, 11, 11, 0, 'Enim repellendus non dolorum consequatur sit culpa. Illum quae tenetur illo culpa velit odit non.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(117, 'Lucious', 'Barton', 'Port Patberg', 'Cameroon', 'Port Patberg', 'Samoa', 'Samoa', 3, '16439459', 'Kristian Dietrich', '2005-07-12', '1974-11-28', 51430.00, 11, 11, 0, 'Vel molestias repellat qui magni. Sit nemo natus et qui.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(118, 'Demarco', 'Sanford', 'Port Freidamouth', 'Lesotho', 'Port Freidamouth', 'Australia', 'Australia', 3, '56581569', 'Janie Lakin', '1999-12-22', '1978-01-29', 33911.00, 22, 11, 0, 'Optio a eveniet sint laboriosam doloribus excepturi quo quibusdam. Laboriosam quis natus consectetur magnam quibusdam voluptas facilis deleniti.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(119, 'Bryon', 'Jakubowski', 'Jannieburgh', 'Greenland', 'Jannieburgh', 'Liberia', 'Liberia', 3, '33334778', 'Mr. Kiley Okuneva I', '2009-03-08', '1976-10-05', 65496.00, 22, 11, 1, 'Similique distinctio sunt nesciunt.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(120, 'Brayan', 'Grimes', 'New Lilianahaven', 'Bangladesh', 'New Lilianahaven', 'Iceland', 'Iceland', 1, '45110272', 'Lance Rau', '1976-10-06', '1978-01-14', 60896.00, 11, 11, 1, 'Modi debitis illum qui qui repellendus quas vel.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(121, 'Hardy', 'Feil', 'North Bailey', 'Georgia', 'North Bailey', 'Cuba', 'Cuba', 0, '32921386', 'Hans Conroy', '1989-07-29', '2011-09-01', 3304.00, 11, 22, 1, 'Quia nesciunt reiciendis a maxime voluptas illum reprehenderit dignissimos. Nisi eveniet aliquid esse quia dolores.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(122, 'Prince', 'Prohaska', 'Gottliebfurt', 'Sierra Leone', 'Gottliebfurt', 'Faroe Islands', 'Faroe Islands', 3, '73563374', 'Brooks Mraz', '1980-03-15', '1986-02-02', 76011.00, 11, 22, 0, 'Quia maiores et commodi aspernatur asperiores facilis.', '2022-06-05 12:13:36', '2022-06-05 12:13:36'),
(123, 'Shaun', 'Bauch', 'Rippinfurt', 'Grenada', 'Rippinfurt', 'Holy See (Vatican City State)', 'Holy See (Vatican City State)', 2, '90358203', 'Brando Will', '1970-12-09', '1987-01-09', 21197.00, 22, 11, 1, 'Consectetur neque molestiae nam quaerat culpa blanditiis.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(124, 'Sam', 'Wunsch', 'New Osbaldoville', 'Kazakhstan', 'New Osbaldoville', 'Tonga', 'Tonga', 2, '40084414', 'Sharon Sipes', '1987-10-25', '2015-08-05', 83865.00, 22, 11, 0, 'At esse amet porro non magnam.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(125, 'Cordell', 'Murray', 'South Jaylentown', 'Djibouti', 'South Jaylentown', 'Cyprus', 'Cyprus', 1, '29936441', 'Dedrick Grant', '2017-06-20', '1989-11-15', 89678.00, 22, 22, 0, 'Id nisi iusto sequi id et quo excepturi. Rerum saepe quisquam similique rerum at error ducimus.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(126, 'Jaycee', 'Schmidt', 'Kimberlyfort', 'American Samoa', 'Kimberlyfort', 'Togo', 'Togo', 2, '36784484', 'Jade Zieme PhD', '1993-05-13', '2014-11-08', 19872.00, 11, 11, 1, 'Repellat voluptas hic eaque. Repellat est accusamus quia corporis quam laudantium.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(127, 'Emmet', 'Torp', 'Port Danykaport', 'Nigeria', 'Port Danykaport', 'Northern Mariana Islands', 'Northern Mariana Islands', 0, '26558641', 'Concepcion Grady', '1978-08-05', '2006-08-02', 37004.00, 11, 11, 1, 'Quasi nesciunt et dolores sint. Et nostrum est aspernatur ut.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(128, 'Orion', 'Medhurst', 'South Kendrickstad', 'Brazil', 'South Kendrickstad', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', 0, '52472947', 'Leora Parker', '2001-04-16', '1971-08-02', 50232.00, 22, 11, 0, 'Dolor tempora explicabo dicta sit dignissimos voluptatum.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(129, 'Brett', 'Schumm', 'North Yvette', 'Haiti', 'North Yvette', 'Nauru', 'Nauru', 0, '19504064', 'Waino Abernathy', '2007-08-08', '2011-04-30', 58094.00, 22, 22, 0, 'Architecto facilis dolores perferendis. Eveniet reiciendis quis et rerum.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(130, 'Reilly', 'Marquardt', 'New Martin', 'Timor-Leste', 'New Martin', 'Bhutan', 'Bhutan', 0, '77175365', 'Neil Murazik', '1980-03-07', '1986-09-28', 55077.00, 11, 22, 0, 'Ut totam dolore dolores id eligendi. Aperiam velit vel quo placeat debitis quia ut quasi.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(131, 'Emory', 'Turcotte', 'Altenwerthland', 'Jersey', 'Altenwerthland', 'Sierra Leone', 'Sierra Leone', 3, '20425847', 'Elmore Batz', '1986-08-25', '1994-07-02', 91925.00, 22, 22, 1, 'Similique dolores rerum sunt.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(132, 'Tristin', 'Mayert', 'Halvorsonville', 'Timor-Leste', 'Halvorsonville', 'Solomon Islands', 'Solomon Islands', 0, '64192912', 'Kelton Harber', '1978-09-27', '1990-06-27', 29255.00, 11, 11, 0, 'Qui asperiores qui doloribus similique modi qui qui. Qui rem consequatur voluptatem dolor.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(133, 'Manuel', 'Cruickshank', 'Willfort', 'Taiwan', 'Willfort', 'Cameroon', 'Cameroon', 1, '66851356', 'Quinten Luettgen II', '1973-10-15', '1997-05-20', 29030.00, 11, 22, 1, 'Aut soluta pariatur tempore officiis id architecto autem vel. Et et et fuga maiores reprehenderit rem nostrum et.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(134, 'Ken', 'Graham', 'Lake Cielo', 'Ireland', 'Lake Cielo', 'Mayotte', 'Mayotte', 1, '79630488', 'Mrs. Alysson Larson', '1987-09-05', '1978-02-06', 1334.00, 22, 11, 1, 'Adipisci reiciendis dignissimos minus eius doloribus ipsa aspernatur dicta. Voluptatem non aspernatur officia officia ratione eius molestias.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(135, 'Izaiah', 'Kessler', 'Ilianaside', 'Kyrgyz Republic', 'Ilianaside', 'Dominican Republic', 'Dominican Republic', 2, '98410970', 'Miss Elaina Mante DDS', '1976-09-24', '1973-08-30', 78012.00, 22, 22, 1, 'Facilis cupiditate tempore voluptate vitae.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(136, 'Judah', 'Goldner', 'Grahamstad', 'Somalia', 'Grahamstad', 'Jordan', 'Jordan', 1, '56908515', 'Leland Borer', '1988-06-07', '1994-04-22', 30107.00, 22, 22, 0, 'Quaerat exercitationem placeat quo sit repellat.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(137, 'Tommie', 'Jacobs', 'Port Filomena', 'Ecuador', 'Port Filomena', 'Haiti', 'Haiti', 1, '20032511', 'Dr. Erick Parker DVM', '1992-11-30', '1978-03-01', 94148.00, 11, 22, 1, 'Mollitia labore rem recusandae pariatur.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(138, 'Oswald', 'VonRueden', 'East Imaside', 'Gabon', 'East Imaside', 'Dominica', 'Dominica', 1, '3526494', 'Dr. Billie Walsh Jr.', '1976-06-15', '1983-07-28', 82966.00, 11, 22, 1, 'Quas laboriosam architecto numquam quae.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(139, 'Boris', 'Balistreri', 'West Abbeyburgh', 'Sri Lanka', 'West Abbeyburgh', 'Nepal', 'Nepal', 3, '8897781', 'Kylee Altenwerth', '1982-03-17', '2012-01-01', 39549.00, 11, 22, 0, 'Consectetur alias quia reiciendis perspiciatis. Quibusdam quae qui eius rerum consequatur laboriosam qui recusandae.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(140, 'Lorenzo', 'Crist', 'Lake Casandra', 'France', 'Lake Casandra', 'Papua New Guinea', 'Papua New Guinea', 2, '90675739', 'Coty Braun', '2010-05-01', '1994-05-04', 89698.00, 11, 22, 0, 'Et rem nihil et voluptate ex voluptatem. Reiciendis voluptates ex omnis sit est vel.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(141, 'Barry', 'Rogahn', 'New Margarete', 'Anguilla', 'New Margarete', 'Russian Federation', 'Russian Federation', 1, '26065333', 'Kamron Jenkins MD', '2002-03-04', '1979-06-25', 71483.00, 11, 11, 0, 'Voluptatem consequatur non voluptas consequatur voluptatem qui aspernatur.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(142, 'Frankie', 'Lang', 'North Benport', 'Gibraltar', 'North Benport', 'Cyprus', 'Cyprus', 0, '93683632', 'Prof. Delilah Mosciski V', '1989-11-03', '1992-07-24', 11749.00, 22, 22, 0, 'Quia molestiae omnis officiis et. Aut magnam aperiam quia quae temporibus alias.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(143, 'Arjun', 'Hilpert', 'East Elianville', 'India', 'East Elianville', 'Timor-Leste', 'Timor-Leste', 0, '60256877', 'Mr. Lionel Koss DVM', '1988-03-21', '1987-05-02', 99810.00, 11, 22, 1, 'Facere sapiente expedita accusamus consequatur est.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(144, 'Jamaal', 'Anderson', 'North Osborne', 'Isle of Man', 'North Osborne', 'Sao Tome and Principe', 'Sao Tome and Principe', 3, '9269476', 'Eldora Russel', '1988-11-14', '1972-10-01', 18644.00, 11, 22, 1, 'Quos hic corrupti eligendi debitis est. Magni eum eos ut eos ut est ipsum.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(145, 'Guiseppe', 'Gutkowski', 'Schneiderville', 'South Africa', 'Schneiderville', 'China', 'China', 2, '95007616', 'Maeve Wilderman DDS', '2018-10-07', '1998-06-14', 29324.00, 22, 22, 1, 'Reprehenderit corrupti quae sit id quod et architecto.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(146, 'Rocky', 'Jast', 'West Elizashire', 'Philippines', 'West Elizashire', 'Tuvalu', 'Tuvalu', 0, '14837364', 'Colton Daugherty', '1984-06-21', '1997-03-23', 72741.00, 11, 11, 1, 'Consequatur voluptatem officia maiores cum quo iure illo. Aut consequatur recusandae eos possimus libero error velit.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(147, 'Rodolfo', 'Muller', 'West Max', 'Georgia', 'West Max', 'Finland', 'Finland', 0, '51313718', 'Bailee Little', '2017-11-21', '2004-06-03', 80102.00, 11, 22, 1, 'Voluptatem corrupti rerum laborum fugit excepturi illum. Ab doloremque omnis autem in.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(148, 'Arturo', 'Kuhic', 'North Ellsworthberg', 'Zambia', 'North Ellsworthberg', 'Wallis and Futuna', 'Wallis and Futuna', 1, '58087953', 'Miss Liza Romaguera V', '2017-10-18', '1978-12-09', 32719.00, 22, 11, 0, 'Ea sed beatae aut consequatur. Et adipisci ut similique et voluptatum explicabo pariatur.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(149, 'Kayley', 'Kohler', 'East Tyshawn', 'Reunion', 'East Tyshawn', 'Sudan', 'Sudan', 1, '25975738', 'Dayana Veum', '2012-09-21', '2016-11-05', 5850.00, 22, 11, 0, 'Ullam ad sed numquam dicta.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(150, 'Deven', 'Bins', 'Walterville', 'Tuvalu', 'Walterville', 'Wallis and Futuna', 'Wallis and Futuna', 0, '75530229', 'Oren Rowe Jr.', '1994-08-12', '1984-12-15', 13692.00, 11, 11, 1, 'Nesciunt ullam illo eaque iure et dolores in. Quia qui voluptas expedita voluptate tempora.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(151, 'Wilfrid', 'Collins', 'Boscoton', 'Romania', 'Boscoton', 'Burundi', 'Burundi', 0, '94632943', 'Jeanette Crooks Jr.', '1991-02-25', '2002-09-30', 65328.00, 11, 11, 1, 'Eligendi ipsam dolorem aspernatur dolorum dolores delectus est. Ea error porro debitis quidem alias et laudantium.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(152, 'Hadley', 'Blanda', 'Lake Sunny', 'Puerto Rico', 'Lake Sunny', 'Guatemala', 'Guatemala', 0, '90312445', 'Ms. Elizabeth Doyle II', '1982-03-14', '2011-04-26', 36294.00, 22, 11, 0, 'Animi debitis similique adipisci provident reprehenderit culpa ut.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(153, 'Amparo', 'Barrows', 'Lake Marcus', 'Ukraine', 'Lake Marcus', 'Iraq', 'Iraq', 3, '47456474', 'Prof. Rahul Moore', '1970-04-01', '2002-10-08', 33089.00, 11, 22, 1, 'Et esse id ut doloremque molestiae nostrum.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(154, 'Thomas', 'Swaniawski', 'Vedaberg', 'Japan', 'Vedaberg', 'Tajikistan', 'Tajikistan', 1, '39103400', 'Anissa Rath', '2016-07-18', '1991-12-18', 17439.00, 22, 11, 0, 'A veritatis fugiat qui fugiat rerum reiciendis dolores.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(155, 'Filiberto', 'Volkman', 'Gudrunside', 'Guinea-Bissau', 'Gudrunside', 'Australia', 'Australia', 0, '5714451', 'Dr. Pedro Durgan', '1972-07-18', '2006-06-26', 23995.00, 22, 22, 1, 'Veritatis quibusdam numquam et incidunt voluptate dolorum consequuntur. Dolore laudantium perferendis fugiat deserunt nesciunt.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(156, 'Vidal', 'Dicki', 'Chelsieshire', 'Mexico', 'Chelsieshire', 'Bahrain', 'Bahrain', 3, '31121011', 'Prof. Laron O\'Kon', '1977-05-04', '1994-07-22', 93479.00, 22, 11, 0, 'Sint soluta in amet reiciendis. Et eveniet consequatur rerum.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(157, 'Karl', 'O\'Connell', 'West Vilma', 'Madagascar', 'West Vilma', 'Costa Rica', 'Costa Rica', 2, '98756285', 'Aric Gorczany Sr.', '2001-12-28', '2005-02-09', 4975.00, 22, 11, 0, 'Eligendi temporibus qui et porro.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(158, 'Austin', 'Frami', 'Hartmannchester', 'Bermuda', 'Hartmannchester', 'Niger', 'Niger', 1, '3929596', 'Gonzalo Zboncak', '1998-10-26', '2003-04-30', 66923.00, 11, 11, 0, 'Autem facere qui nihil eum magni.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(159, 'Keyon', 'Labadie', 'South Cassieton', 'Korea', 'South Cassieton', 'Timor-Leste', 'Timor-Leste', 2, '86251428', 'Josianne Halvorson Sr.', '1991-09-23', '1987-11-08', 12713.00, 11, 22, 1, 'Sint sit temporibus sit error nulla sunt.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(160, 'Kennith', 'Barton', 'Port Gilda', 'Mayotte', 'Port Gilda', 'Uruguay', 'Uruguay', 0, '73560737', 'Dr. Gretchen Rodriguez Sr.', '1971-01-08', '1985-04-30', 78667.00, 22, 22, 0, 'Ex inventore ut soluta voluptatem vel voluptatibus ipsa.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(161, 'Eliseo', 'Purdy', 'Lindaland', 'Uganda', 'Lindaland', 'Syrian Arab Republic', 'Syrian Arab Republic', 3, '77284574', 'Lemuel Spinka', '2003-10-21', '1977-07-13', 30496.00, 22, 11, 0, 'Quis id ut est.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(162, 'Mohamed', 'Reynolds', 'Lelafort', 'Malawi', 'Lelafort', 'Chile', 'Chile', 2, '75368011', 'Prof. Vida Cronin', '1980-08-04', '2002-02-07', 7999.00, 11, 11, 0, 'Sit inventore harum assumenda eaque.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(163, 'Kamryn', 'Roberts', 'Adolfobury', 'Mauritania', 'Adolfobury', 'Macedonia', 'Macedonia', 0, '65691228', 'Mr. Rogelio Wehner', '1980-12-23', '1982-06-11', 43845.00, 22, 22, 0, 'Quia explicabo vero possimus earum fuga. Unde eos aliquid tempora.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(164, 'Haleigh', 'Halvorson', 'Dibbertmouth', 'Macao', 'Dibbertmouth', 'Bahamas', 'Bahamas', 0, '97009853', 'Odie Reichel Jr.', '1981-04-01', '1970-08-18', 85128.00, 22, 11, 0, 'Quaerat corporis voluptatem excepturi aspernatur amet aut. Rerum asperiores non suscipit cum.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(165, 'Santos', 'Romaguera', 'North Toneyport', 'Belize', 'North Toneyport', 'Canada', 'Canada', 0, '71929338', 'Mr. Ottis Stroman', '1979-03-19', '1976-10-15', 37427.00, 22, 22, 1, 'Cupiditate praesentium fuga voluptatem accusamus voluptatum dolorem. Omnis in molestiae sequi.', '2022-06-05 12:17:41', '2022-06-05 12:17:41');
INSERT INTO `kycs` (`id`, `first_name`, `last_name`, `city`, `country`, `city_of_birth`, `country_of_birth`, `nationality`, `document_type`, `document_number`, `issuing_authority`, `issue_on`, `valid_until`, `order_amount`, `internal`, `external`, `follow_up`, `comment`, `created_at`, `updated_at`) VALUES
(166, 'Davonte', 'Heaney', 'Lake Beulahshire', 'Puerto Rico', 'Lake Beulahshire', 'Bahrain', 'Bahrain', 1, '98047663', 'Gladyce Murray', '1986-12-29', '1986-01-10', 34006.00, 11, 22, 1, 'Soluta voluptatem ut earum qui nihil et exercitationem. Quos sequi id voluptatibus expedita dicta voluptatibus quae.', '2022-06-05 12:17:41', '2022-06-05 12:17:41'),
(167, 'Kristian', 'Wehner', 'North Angelinemouth', 'Slovakia (Slovak Republic)', 'North Angelinemouth', 'Guadeloupe', 'Guadeloupe', 0, '16346336', 'Marcella Kris', '2000-03-17', '1986-12-21', 69840.00, 11, 22, 1, 'Omnis iusto porro ipsam qui praesentium quis officia. Tenetur voluptatem ipsum vel aliquid nam asperiores consequatur.', '2022-06-05 12:17:41', '2022-06-05 12:17:41');

-- --------------------------------------------------------

--
-- Table structure for table `kyc_users`
--

CREATE TABLE `kyc_users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` int(11) NOT NULL,
  `role_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `active` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kyc_users`
--

INSERT INTO `kyc_users` (`id`, `role_id`, `role_name`, `first_name`, `last_name`, `email`, `username`, `active`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 1, 'admin', 'Werner', 'Gleichner', 'admin@mail.com', 'jailyn02', '11', '2018-12-15 15:54:28', '$2y$10$XEd8JOQgbXNXJAUWOGNJxuRZ3mEZoozhTadiSJiGQjyvki2TMOw/u', 'mLs76HnH38RE9u6xpNOpn3FscqxxzwC8Z5C10DkMrfwsWK1jhKachI6nTlLV', '2018-12-15 15:54:28', '2018-12-15 15:54:28'),
(3, 3, 'external', 'Sofia', 'Wyman', 'external@mail.com', 'legros.margret', '11', '2018-12-15 15:54:28', '$2y$10$XEd8JOQgbXNXJAUWOGNJxuRZ3mEZoozhTadiSJiGQjyvki2TMOw/u', 'aLZo3mGnNypLqahMWJ4qNLFviG8kIcPcNjFBUKrvquTDP8k5QZbBuW24yBJ0', '2018-12-15 15:54:28', '2018-12-15 15:54:28'),
(4, 2, 'internal', 'Kelton', 'Cumbe', 'nakatsinho@gmail.com', 'nakatsinho', 'Active', NULL, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, '2022-06-05 09:35:39', '2022-06-05 09:35:39'),
(5, 3, 'external', 'Elves', 'Teles', 'elves.teles46@gmail.com', 'tellynho', 'Active', NULL, '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', NULL, '2022-06-05 09:57:39', '2022-06-05 09:57:39'),
(7, 3, 'External', 'Carey', 'Tromp', 'ziemann.frederic@example.org', 'annette.waters', '11', '2022-06-05 12:10:29', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'PvVP5lgwAt', '2022-06-05 12:10:29', '2022-06-05 12:10:29'),
(8, 3, 'External', 'Tito', 'Wilkinson', 'lconnelly@example.net', 'imogene.davis', '11', '2022-06-05 12:10:29', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 't8xlCn0TQB', '2022-06-05 12:10:29', '2022-06-05 12:10:29'),
(9, 3, 'External', 'Lowell', 'Jacobs', 'shanon.olson@example.org', 'zmitchell', '11', '2022-06-05 12:10:29', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'KPycsUENu2', '2022-06-05 12:10:29', '2022-06-05 12:10:29'),
(10, 3, 'External', 'Rashad', 'Johnston', 'mills.gayle@example.net', 'assunta52', '11', '2022-06-05 12:10:29', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'EOFVhPcPjk', '2022-06-05 12:10:29', '2022-06-05 12:10:29'),
(11, 3, 'External', 'Elbert', 'Wisozk', 'skye96@example.org', 'dmorar', '11', '2022-06-05 12:10:29', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'A3cPXDo5eR', '2022-06-05 12:10:29', '2022-06-05 12:10:29'),
(12, 3, 'External', 'Zander', 'Bergnaum', 'darby.king@example.com', 'hagenes.adriel', '11', '2022-06-05 12:10:29', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '39CFvIi1Fw', '2022-06-05 12:10:29', '2022-06-05 12:10:29'),
(13, 3, 'External', 'Demond', 'VonRueden', 'rosalee.wisoky@example.org', 'felicia64', '11', '2022-06-05 12:10:29', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'PlgsroyBnS', '2022-06-05 12:10:29', '2022-06-05 12:10:29'),
(14, 3, 'External', 'Sammie', 'Runolfsson', 'vtromp@example.com', 'zfisher', '11', '2022-06-05 12:10:29', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'H9VAVBrdRt', '2022-06-05 12:10:29', '2022-06-05 12:10:29'),
(16, 3, 'External', 'Buck', 'Nikolaus', 'rebekah.mayer@example.com', 'darius46', '11', '2022-06-05 12:10:29', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'kKxeMM41VW', '2022-06-05 12:10:29', '2022-06-05 12:10:29'),
(17, 3, 'External', 'Olin', 'Wiegand', 'jakob.robel@example.com', 'ellie88', '11', '2022-06-05 12:10:29', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'gFMmSosmzV', '2022-06-05 12:10:29', '2022-06-05 12:10:29'),
(18, 3, 'External', 'Robert', 'Collins', 'toy.moore@example.net', 'xwillms', '11', '2022-06-05 12:10:29', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'MziuXxRSPr', '2022-06-05 12:10:29', '2022-06-05 12:10:29'),
(19, 3, 'External', 'Jamal', 'Fay', 'lindgren.jamel@example.net', 'pollich.anna', '11', '2022-06-05 12:10:29', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'qbpnZovId4', '2022-06-05 12:10:29', '2022-06-05 12:10:29'),
(20, 3, 'External', 'Ernie', 'Kunze', 'erdman.sister@example.org', 'tmayert', '11', '2022-06-05 12:10:29', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'H9c8m9E9zC', '2022-06-05 12:10:29', '2022-06-05 12:10:29'),
(21, 3, 'External', 'Jaren', 'Zieme', 'pmraz@example.org', 'raphael.bosco', '11', '2022-06-05 12:12:39', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'pmafOP3xHE', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(22, 3, 'External', 'Keshawn', 'Stehr', 'anibal.wisozk@example.org', 'garfield09', '11', '2022-06-05 12:12:39', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '82UGvFT770', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(23, 3, 'External', 'Victor', 'Kiehn', 'giovanny.willms@example.org', 'stehr.clemens', '11', '2022-06-05 12:12:39', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'Nq4QkH9HU0', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(24, 3, 'External', 'Emile', 'Predovic', 'gerlach.emerson@example.org', 'estell.nitzsche', '11', '2022-06-05 12:12:39', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'n4M7IC8n8j', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(25, 3, 'External', 'Lenny', 'Herman', 'dzulauf@example.net', 'weber.sherwood', '11', '2022-06-05 12:12:39', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'UNRirmgclw', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(26, 3, 'External', 'Landen', 'Harris', 'hhamill@example.org', 'araceli99', '11', '2022-06-05 12:12:39', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '0Bp6rIDbEF', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(27, 3, 'External', 'Toy', 'Wisoky', 'sferry@example.org', 'witting.lela', '11', '2022-06-05 12:12:39', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '4wcVJv9Bh8', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(28, 3, 'External', 'Josue', 'Kreiger', 'reagan97@example.org', 'weimann.jedediah', '11', '2022-06-05 12:12:39', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '5AGECo6D8k', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(29, 3, 'External', 'Jeramy', 'Mertz', 'bosco.jacques@example.net', 'qstamm', '11', '2022-06-05 12:12:39', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'YS84msymZP', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(30, 3, 'External', 'Elliot', 'Flatley', 'kiehn.guiseppe@example.org', 'renee.schiller', '11', '2022-06-05 12:12:39', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '47jSlNUmew', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(31, 3, 'External', 'Randal', 'Funk', 'stehr.isadore@example.net', 'evans.durgan', '11', '2022-06-05 12:12:39', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'lNN1QANVjw', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(32, 3, 'External', 'Horacio', 'Considine', 'cremin.nikita@example.net', 'rocky08', '11', '2022-06-05 12:12:39', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', '33rO6UIBKn', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(33, 3, 'External', 'Rickie', 'Ryan', 'lockman.jessie@example.net', 'gwolff', '11', '2022-06-05 12:12:39', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'YGUthkC4uB', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(34, 3, 'External', 'Brennon', 'Langworth', 'lilian.yost@example.com', 'webster38', '11', '2022-06-05 12:12:39', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'DBignc0pMV', '2022-06-05 12:12:39', '2022-06-05 12:12:39'),
(35, 3, 'External', 'Nathanael', 'Hoppe', 'oconner.julius@example.net', 'eldridge94', '11', '2022-06-05 12:12:39', '$2y$10$TKh8H1.PfQx37YgCzwiKb.KjNyWgaHb9cbcoQgdIVFlYg7B77UdFm', 'BlsDwa8Tj5', '2022-06-05 12:12:39', '2022-06-05 12:12:39');

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
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_12_09_170418_create_kycs_table', 1),
(4, '2018_12_09_175229_create_documents_table', 1),
(5, '2018_12_11_231028_add_role_to_users', 1),
(6, '2018_12_12_151719_create_s_users_table', 1),
(7, '2018_12_12_153740_create_s_user_addresses_table', 1),
(8, '2018_12_12_154804_create_s_user_attributes_table', 1),
(9, '2018_12_12_170616_create_s_user_orders_table', 1),
(10, '2018_12_12_172202_create_s_core_countries_table', 1),
(11, '2018_12_12_180520_create_ant_registration_upload_table', 1),
(14, '2014_10_12_000000_create_users_table', 2);

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
-- Table structure for table `s_core_countries`
--

CREATE TABLE `s_core_countries` (
  `id` int(10) UNSIGNED NOT NULL,
  `countryname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `countryiso` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `areaID` int(11) DEFAULT NULL,
  `countryen` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` int(11) DEFAULT NULL,
  `notice` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `taxfree` int(11) DEFAULT NULL,
  `taxfree_ustid` int(11) DEFAULT NULL,
  `taxfree_ustid_checked` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `iso3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `display_state_in_registration` int(11) NOT NULL,
  `force_state_in_registration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `s_core_countries`
--

INSERT INTO `s_core_countries` (`id`, `countryname`, `countryiso`, `areaID`, `countryen`, `position`, `notice`, `taxfree`, `taxfree_ustid`, `taxfree_ustid_checked`, `active`, `iso3`, `display_state_in_registration`, `force_state_in_registration`) VALUES
(2, 'Germany', 'DE', 3, 'GERMANY', 1, '', 1, 0, 0, 1, 'DEU', 0, 0),
(3, 'Arab emirates', 'AE', 2, 'ARAB EMIRATES', 10, '', 1, 0, 0, 0, 'ARE', 0, 0),
(4, 'Australia', 'AU', 2, 'AUSTRALIA', 10, '', 1, 0, 0, 0, 'AUS', 0, 0),
(5, 'Belgium', 'BE', 3, 'BELGIUM', 10, '', 1, 0, 0, 1, 'BEL', 0, 0),
(7, 'Denmark', 'DK', 3, 'DENMARK', 10, '', 1, 0, 0, 1, 'DNK', 0, 0),
(8, 'Finland', 'FI', 3, 'FINLAND', 10, '', 1, 0, 0, 1, 'FIN', 0, 0),
(9, 'France', 'FR', 3, 'FRANCE', 10, '', 1, 0, 0, 1, 'FRA', 0, 0),
(10, 'Greece', 'GR', 3, 'GREECE', 10, '', 1, 0, 0, 1, 'GRC', 0, 0),
(11, 'Great britain', 'GB', 1, 'GREAT BRITAIN', 10, '', 1, 0, 0, 1, 'GBR', 0, 0),
(12, 'Ireland', 'IE', 3, 'IRELAND', 10, '', 1, 0, 0, 1, 'IRL', 0, 0),
(13, 'Iceland', 'IS', 3, 'ICELAND', 10, '', 1, 0, 0, 1, 'ISL', 0, 0),
(14, 'Italy', 'IT', 3, 'ITALY', 10, '', 1, 0, 0, 1, 'ITA', 0, 0),
(15, 'Japan', 'JP', 2, 'JAPAN', 10, '', 1, 0, 0, 0, 'JPN', 0, 0),
(16, 'Canada', 'CA', 2, 'CANADA', 10, '', 1, 0, 0, 0, 'CAN', 0, 0),
(18, 'Luxembourg', 'LU', 3, 'LUXEMBOURG', 10, '', 1, 0, 0, 1, 'LUX', 0, 0),
(20, 'Namibia', 'NA', 2, 'NAMIBIA', 10, '', 1, 0, 0, 0, 'NAM', 0, 0),
(21, 'Netherlands', 'NL', 3, 'NETHERLANDS', 10, '', 1, 0, 0, 1, 'NLD', 0, 0),
(22, 'Norway', 'NO', 3, 'NORWAY', 10, '', 1, 0, 0, 1, 'NOR', 0, 0),
(23, 'Austria', 'AT', 3, 'AUSTRIA', 1, '', 1, 0, 0, 1, 'AUT', 0, 0),
(24, 'Portugal', 'PT', 3, 'PORTUGAL', 10, '', 1, 0, 0, 1, 'PRT', 0, 0),
(25, 'Sweden', 'SE', 3, 'SWEDEN', 10, '', 1, 0, 0, 1, 'SWE', 0, 0),
(26, 'Switzerland', 'CH', 3, 'SWITZERLAND', 10, '', 1, 0, 0, 1, 'CHE', 0, 0),
(27, 'Spain', 'ES', 3, 'SPAIN', 10, '', 1, 0, 0, 1, 'ESP', 0, 0),
(28, 'USA', 'US', 2, 'USA', 10, '', 1, 0, 0, 0, 'USA', 0, 0),
(29, 'Liechtenstein', 'LI', 3, 'LIECHTENSTEIN', 10, '', 1, 0, 0, 1, 'LIE', 0, 0),
(30, 'Poland', 'PL', 3, 'POLAND', 10, '', 1, 0, 0, 1, 'POL', 0, 0),
(31, 'Hungary', 'HU', 3, 'HUNGARY', 10, '', 1, 0, 0, 1, 'HUN', 0, 0),
(32, 'Turkey', 'TR', 2, 'TURKEY', 10, '', 1, 0, 0, 0, 'TUR', 0, 0),
(33, 'Czech republic', 'CZ', 3, 'CZECH REPUBLIC', 10, '', 1, 0, 0, 1, 'CZE', 0, 0),
(34, 'Slovakia', 'SK', 3, 'SLOVAKIA', 10, '', 1, 0, 0, 1, 'SVK', 0, 0),
(35, 'Romania', 'RO', 3, 'ROMANIA', 10, '', 1, 0, 0, 1, 'ROU', 0, 0),
(36, 'Brazil', 'BR', 2, 'BRAZIL', 10, '', 1, 0, 0, 0, 'BRA', 0, 0),
(37, 'Israel', 'IL', 2, 'ISRAEL', 10, '', 1, 0, 0, 0, 'ISR', 0, 0),
(38, 'Slovenia', 'SI', 3, 'SLOVENIA', 10, '', 1, 0, NULL, 1, 'SVN', 0, 0),
(39, 'Croatia', 'HR', 3, 'CROATIA', 0, '', 1, 0, NULL, 1, 'HRV', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `s_order`
--

CREATE TABLE `s_order` (
  `id` int(10) UNSIGNED NOT NULL,
  `ordernumber` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `userID` int(11) DEFAULT NULL,
  `invoice_amount` double NOT NULL,
  `invoice_amount_net` double NOT NULL,
  `invoice_shipping` double NOT NULL,
  `invoice_shipping_net` double NOT NULL,
  `invoice_shipping_tax_rate` double DEFAULT NULL,
  `ordertime` datetime DEFAULT NULL,
  `status` int(11) NOT NULL,
  `cleared` int(11) NOT NULL,
  `paymentID` int(11) NOT NULL,
  `transactionID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `customercomment` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `internalcomment` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `net` int(11) NOT NULL,
  `taxfree` int(11) NOT NULL,
  `partnerID` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `temporaryID` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `referer` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `cleareddate` datetime DEFAULT NULL,
  `trackingcode` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `language` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dispatchID` int(11) NOT NULL,
  `currency` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currencyFactor` double NOT NULL,
  `subshopID` int(11) NOT NULL,
  `remote_addr` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deviceType` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_proportional_calculation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `changed` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `s_order`
--

INSERT INTO `s_order` (`id`, `ordernumber`, `userID`, `invoice_amount`, `invoice_amount_net`, `invoice_shipping`, `invoice_shipping_net`, `invoice_shipping_tax_rate`, `ordertime`, `status`, `cleared`, `paymentID`, `transactionID`, `comment`, `customercomment`, `internalcomment`, `net`, `taxfree`, `partnerID`, `temporaryID`, `referer`, `cleareddate`, `trackingcode`, `language`, `dispatchID`, `currency`, `currencyFactor`, `subshopID`, `remote_addr`, `deviceType`, `is_proportional_calculation`, `changed`) VALUES
(8851, '23088', 2953, 500, 20000, 0, 100, 7.7, '2018-11-19 15:36:24', 0, 13, 5, '', 'gggffgg fdfd sdfgsd', '', '', 1, 1, '', '', '', NULL, '', '1', 9, 'EUR', 1, 1, '89.186.0.0', 'desktop', '0', '2018-11-19 15:36:24'),
(8854, '23089', 2954, 500, 500, 0, 100, 7.7, '2018-11-19 15:41:04', 0, 13, 5, '', 'weaergt v et atsrte etb we22', '', '', 1, 1, '', '', '', NULL, '', '1', 9, 'EUR', 1, 1, '89.186.0.0', 'desktop', '0', '2018-11-19 15:41:04'),
(8856, '23090', 2953, 500, 5000, 0, 0, 7.7, '2018-12-06 13:21:52', 2, 12, 5, '', '', '', '', 1, 1, '', '', '', NULL, '', '1', 9, 'EUR', 1, 1, '89.186.0.0', 'desktop', '0', '2018-12-10 14:38:09'),
(8859, '23091', 2955, 8000, 1000, 0, 0, 7.7, '2018-12-10 13:28:48', 0, 12, 5, '', NULL, '', '', 1, 1, '', '', '', NULL, '', '1', 9, 'EUR', 1, 1, '87.239.0.0', 'desktop', '0', '2018-12-10 13:29:38'),
(8861, '23092', 2955, 16000, 16000, 0, 0, 7.7, '2018-12-10 13:29:06', 0, 12, 5, '', '', '', '', 1, 1, '', '', '', NULL, '', '1', 9, 'EUR', 1, 1, '87.239.0.0', 'desktop', '0', '2018-12-10 13:29:50');

-- --------------------------------------------------------

--
-- Table structure for table `s_user`
--

CREATE TABLE `s_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `encoder` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `active` int(11) NOT NULL,
  `accountmode` int(11) NOT NULL,
  `confirmationkey` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paymentID` int(11) NOT NULL DEFAULT 0,
  `doubleOptinRegister` int(11) DEFAULT 0,
  `doubleOptinEmailSentDate` datetime DEFAULT NULL,
  `doubleOptinConfirmDate` datetime DEFAULT NULL,
  `firstlogin` date NOT NULL,
  `lastlogin` datetime NOT NULL,
  `sessionID` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `newsletter` int(11) NOT NULL,
  `validation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `affiliate` int(11) NOT NULL,
  `customergroup` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `paymentpreset` int(11) NOT NULL,
  `language` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subshopID` int(11) NOT NULL,
  `referer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `pricegroupID` int(11) DEFAULT NULL,
  `internalcomment` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failedlogins` int(11) NOT NULL,
  `lockeduntil` datetime DEFAULT NULL,
  `default_billing_address_id` int(11) DEFAULT NULL,
  `default_shipping_address_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `salutation` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lastname` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birthday` date DEFAULT NULL,
  `customernumber` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `login_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `changed` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `s_user`
--

INSERT INTO `s_user` (`id`, `password`, `encoder`, `email`, `active`, `accountmode`, `confirmationkey`, `paymentID`, `doubleOptinRegister`, `doubleOptinEmailSentDate`, `doubleOptinConfirmDate`, `firstlogin`, `lastlogin`, `sessionID`, `newsletter`, `validation`, `affiliate`, `customergroup`, `paymentpreset`, `language`, `subshopID`, `referer`, `pricegroupID`, `internalcomment`, `failedlogins`, `lockeduntil`, `default_billing_address_id`, `default_shipping_address_id`, `title`, `salutation`, `firstname`, `lastname`, `birthday`, `customernumber`, `login_token`, `changed`) VALUES
(2953, '$2y$10$0mi9k8OQ/nb/JSCCmkc1.eSoYKlRVZo.cyHkpmejUBp/7t.vBIMrq', 'bcrypt', 'fsa@sobus.ch', 1, 0, '', 5, 1, '2018-11-19 15:35:24', '2018-11-19 15:35:53', '2018-11-19', '2018-12-10 13:17:55', 'nr0jvqmcd617ua78i2d8sb6v1t', 0, '', 0, 'EK', 0, '1', 1, '', NULL, '', 0, NULL, 2970, 2970, NULL, 'mr', 'Florijan', 'Salija', '1934-03-03', '', '2e2bba4d-a228-4ad2-b142-c4d43b4707da.1', '2018-11-19 15:35:53'),
(2954, '$2y$10$R0uX1xpVUMde5FsBHK69i.c9YVP9pvFrdm/24dXeD.0zV/03K1pHS', 'bcrypt', 'florijan.salija@sobus.ch', 1, 0, '', 5, 1, '2018-11-19 15:40:33', '2018-11-19 15:40:41', '2018-11-19', '2018-11-19 15:41:04', 'cncbjlfd71vjrj483gamvpsqm1', 0, '', 0, 'EK', 0, '1', 1, '', NULL, '', 0, NULL, 2971, 2971, NULL, 'mr', 'Max', 'Muster', '1925-04-03', '', '96f5c52f-22ae-47b5-89e2-96a75ee4428e.1', '2018-11-19 15:40:41'),
(2955, '$2y$10$zuabxmfvVC0w49LugRWESOEUez.5QRjhqJs3jw/tj2HkOvT03WMbC', 'bcrypt', 'guy.colle@gmail.com', 1, 0, '', 5, 1, '2018-12-10 13:26:09', '2018-12-10 13:27:20', '2018-12-10', '2018-12-10 13:29:16', 'tcbdid0admo47ijq77gosl1q6a', 0, '0', 0, 'EK', 0, '1', 1, '', NULL, '', 0, NULL, 2972, 2972, '', 'mr', 'Guy', 'Collé', '1980-01-01', '', '4d3a201b-888c-497c-8a8b-e6d020d8e955.1', '2018-12-10 15:07:39');

-- --------------------------------------------------------

--
-- Table structure for table `s_user_addresses`
--

CREATE TABLE `s_user_addresses` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `department` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `salutation` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `street` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zipcode` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_id` int(11) NOT NULL,
  `state_id` int(11) DEFAULT NULL,
  `ustid` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `additional_address_line1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `additional_address_line2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `s_user_addresses`
--

INSERT INTO `s_user_addresses` (`id`, `user_id`, `company`, `department`, `salutation`, `title`, `firstname`, `lastname`, `street`, `zipcode`, `city`, `country_id`, `state_id`, `ustid`, `phone`, `additional_address_line1`, `additional_address_line2`) VALUES
(2970, 2953, NULL, NULL, 'mr', NULL, 'Flo', 'Salija22222', 'Teststr. 666', '6666', 'Test', 26, NULL, NULL, '+4916097711457', NULL, NULL),
(2971, 2954, NULL, NULL, 'mr', NULL, 'Maxx2222', 'Muster2', 'Teststrasse 12', '5996', 'München2', 2, NULL, NULL, '071 688 68 00', NULL, NULL),
(2972, 2955, NULL, NULL, 'mr', NULL, 'Guyaa', 'Collé', 'Streetname with Number 99', '9999', 'Somewhere', 26, NULL, NULL, '123456789', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `s_user_attributes`
--

CREATE TABLE `s_user_attributes` (
  `id` int(10) UNSIGNED NOT NULL,
  `userID` int(11) NOT NULL,
  `weeinvitationcode` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `weedealerid` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `weecityofbirth` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `weecountryofbirth` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `weenationality` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `weeuseridparent` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `weetaftimestamp` datetime NOT NULL,
  `weetafid` int(11) NOT NULL,
  `pix_confirm_user` int(11) NOT NULL,
  `weeregisternumber` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `weeidentificationtype` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `weeidnumber` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `weeissuingauthority` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `weeissuedon` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `weevaliduntil` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `ant_reguploaderusertype` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mp_customerid` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `mp_data` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `kycinternalok` int(11) NOT NULL,
  `kycexternalok` int(11) NOT NULL,
  `kycfollowup` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `s_user_attributes`
--

INSERT INTO `s_user_attributes` (`id`, `userID`, `weeinvitationcode`, `weedealerid`, `weecityofbirth`, `weecountryofbirth`, `weenationality`, `weeuseridparent`, `weetaftimestamp`, `weetafid`, `pix_confirm_user`, `weeregisternumber`, `weeidentificationtype`, `weeidnumber`, `weeissuingauthority`, `weeissuedon`, `weevaliduntil`, `ant_reguploaderusertype`, `mp_customerid`, `mp_data`, `kycinternalok`, `kycexternalok`, `kycfollowup`) VALUES
(2953, 2953, 'PADJK82W', 'cad87ebe-b4f4-36ff-91db-5fb45063ba1f', 'Münsterlingen', 'Switzerland', 'Schweiz', '', '0000-00-00 00:00:00', 0, 0, '', 'NID', '33333333', 'Behörde', '2013-10-02', '2025-09-02', '3', '', '', 11, 11, 1),
(2954, 2954, '', 'cad87ebe-b4f4-36ff-91db-5fb45063ba1f', 'München', 'Deutschla', 'Deutschlan', '2953', '2018-11-19 15:38:20', 2891, 0, '', 'Passport', '45234523', 'Behörde', '22.11.2222', '21.11.2222', '3', '', '', 11, 22, 0),
(2955, 2955, '', '', 'City of birth', 'Country of birth', 'Nationality', '', '0000-00-00 00:00:00', 0, 0, '', 'Driving licence', 'ABC-123456789', 'Issuing a', '2019-01-01', '02.03.2010', '3', '', '', 11, 11, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ant_registration_upload`
--
ALTER TABLE `ant_registration_upload`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `documents`
--
ALTER TABLE `documents`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kycs`
--
ALTER TABLE `kycs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kyc_users`
--
ALTER TABLE `kyc_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kyc_users_email_unique` (`email`),
  ADD UNIQUE KEY `kyc_users_username_unique` (`username`);

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
-- Indexes for table `s_core_countries`
--
ALTER TABLE `s_core_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s_order`
--
ALTER TABLE `s_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s_user`
--
ALTER TABLE `s_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s_user_addresses`
--
ALTER TABLE `s_user_addresses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `s_user_attributes`
--
ALTER TABLE `s_user_attributes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ant_registration_upload`
--
ALTER TABLE `ant_registration_upload`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `documents`
--
ALTER TABLE `documents`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `kycs`
--
ALTER TABLE `kycs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=168;

--
-- AUTO_INCREMENT for table `kyc_users`
--
ALTER TABLE `kyc_users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `s_core_countries`
--
ALTER TABLE `s_core_countries`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `s_order`
--
ALTER TABLE `s_order`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8862;

--
-- AUTO_INCREMENT for table `s_user`
--
ALTER TABLE `s_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2956;

--
-- AUTO_INCREMENT for table `s_user_addresses`
--
ALTER TABLE `s_user_addresses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2973;

--
-- AUTO_INCREMENT for table `s_user_attributes`
--
ALTER TABLE `s_user_attributes`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2956;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
