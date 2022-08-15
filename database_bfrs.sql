-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2022 at 06:34 AM
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
-- Database: `laravel_bfrs`
--

-- --------------------------------------------------------

--
-- Table structure for table `abouts`
--

CREATE TABLE `abouts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `abouts`
--

INSERT INTO `abouts` (`id`, `title`, `description`, `slug`, `status`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(2, 'introduction', '<p>Bangladesh Foundation for Regional Studies (BFRS) is an independent, apolitical and non-partisan initiative, which combines both academic and professional expertise to investigate into the issues, challenges and opportunities affecting and being affected by the Bangladesh polity. Established in 2016 the Foundation believes in understanding contemporary Bangladesh and its global context through a nation-building lens of a society. BFRS&rsquo;s vision is to be a premier initiative, which can help understand the political, social, cultural and economic evolution of the contemporary society Bangladesh in the greater context of South Asia as it consolidates towards a comprehensive national identity with distinct features of its own. BFRS attempts to contrast and complement the often &ndash; Divergent viewpoints coming from the South Asian, East and Pacific theaters.</p>\r\n\r\n<p>With a team of dedicated professionals based at its office in Dhaka, the Foundation works with partners and associates both in Bangladesh and overseas to further its stated objectives.</p>', NULL, 0, NULL, '1', '2022-06-22 11:55:11', '2022-06-22 11:55:11'),
(3, 'mission', '<ol>\r\n	<li>To take initiative in order to understand and improve the political, social, cultural and economic aspects of Bangladesh.</li>\r\n	<li>To undertakes research for advancing development ideas and publish flagship publication.</li>\r\n	<li>To engages civil society, business, government and other stakeholders on national, regional and international issues of importance to Bangladesh&rsquo;s development and national security.</li>\r\n	<li>To convene consensus-building dialogues, creating policy roadmaps, and identifying best practices across three priority areas of Economy, Ecology and Secretary.</li>\r\n	<li>To promote initiatives those enhance peace and global harmony.</li>\r\n	<li>To analyze the causes for social and ethnic conflicts leading to extremism and offer policy alternatives.</li>\r\n	<li>To monitor social, economic and political trends for sustainable development of Bangladesh.</li>\r\n	<li>To interact with civil society and offer institutional support for exchange of ideas and interaction among conflicting groups.</li>\r\n	<li>To evaluate public policy, works of the democratic institutions and constitutional bodies.</li>\r\n	<li>To analyze benchmark for effective leadership, good governance and efficiency in public institutions.</li>\r\n	<li>To investigate into the issues, challenges and opportunities affecting and being affected by the Bangladesh polity.</li>\r\n	<li>To increase awareness advocating its views on issues of national, regional and international importance.</li>\r\n	<li>To improve governance, strengthen national security, integrate Bangladesh&rsquo;s foreign policy to the nation&rsquo;s long-term objectives.</li>\r\n	<li>To take up program for promotion of literature, fine arts, science and education.</li>\r\n	<li>To establish libraries, reading room, study centre for developing the habit of study for the benefit of the society.</li>\r\n	<li>To distribute books free of cost among the poor student of school, college, University and Madrassa for the purpose of amelioration of the quality of education.</li>\r\n	<li>To engage research activities, collect old/rare manuscripts and publish documents of the liberation war.</li>\r\n	<li>To undertake and carry on any humanitarian or charitable program to enhance sustainable growth of Bangladesh.</li>\r\n	<li>To create public awareness about ICT, provide training facilities among youth and under privileged people.</li>\r\n	<li>To make awareness among the general public about environment pollution and provide direction towards solution.</li>\r\n</ol>', NULL, 0, NULL, '1', '2022-06-22 11:55:42', '2022-06-22 11:55:42'),
(4, 'vision', '<ol>\r\n	<li>Conducts research, surveys and reviews on issues, which are considered to be of vital importance to Bangladesh.</li>\r\n	<li>Organizes regular consultations, dialogues, seminars and workshops on contemporary national and international issues.</li>\r\n	<li>Promote Bangladesh relations on trade and investment, education, culture and peoples to people&rsquo;s communications through interaction with trade bodies, research institutions, cultural organizations and think tanks.</li>\r\n	<li>Promoting trade facility through regional and sub regional integration.</li>\r\n	<li>Promoting accountability, transparency and good governance.</li>\r\n	<li>Promoting peace building and peace consolidation in the region and as well as globally to combat terrorism, drug and human trafficking.</li>\r\n	<li>Disseminates knowledge and information on social, economic and political issues.</li>\r\n</ol>', NULL, 1, NULL, '1', '2022-06-22 11:56:20', '2022-06-22 12:16:28'),
(5, 'certificate', '<p><img alt=\"http://localhost/laravel/bfrs/bfrs/public/images/thumbnail/1655920647Certificate-BFRS.jpg\" src=\"http://localhost/laravel/bfrs/bfrs/public/images/thumbnail/1655920647Certificate-BFRS.jpg\" style=\"height:500px; width:400px\" /></p>', NULL, 0, NULL, '1', '2022-06-22 11:58:33', '2022-06-22 11:58:33'),
(6, 'speech', '<p>Greetings from the Bangladesh Foundation for Regional Studies!</p>\r\n\r\n<p>It is our sacred privilege to say that Bangladesh Foundation for Regional Studies has come of age. Our humble efforts over last twelve years to put the discourse between Bangladesh and her key strategic partners in a properly staked public domain has finally started bearing fruits. Bangladesh Foundation for Regional Studies vision is to be a premier initiative in thought-leadership, which can help understand the political, social, cultural and economic evolution of the contemporary society Bangladesh in the greater context of South Asia as it consolidates towards a comprehensive national identity with distinct features of its own.</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Bangladesh Foundation for Regional Studies advances international cooperation and effective policymaking by convening consensus-building dialogues, creating policy roadmaps and identifying best practices across three priority areas of Economy, Ecology and Security.</p>\r\n\r\n<p>It is thus immensely important to share our ideas with friends from across the globe who might have an interest in the Indian sub-continent, alias, the South Asian region. We are trying to connect &lsquo;SPACE&rsquo; to the wishes and desires of the individual-both as a citizen and as a human person and we want our friends to be part of our journey.</p>\r\n\r\n<p>I wish to invite you to partner with us, as impact can only be maximised through partnerships. In your country, your region, your industry, there are women and young people who can benefit hugely by being paired and mentored by an international expert. This is the way to transfer leadership skills, and knowledge.</p>\r\n\r\n<p>So, let&rsquo;s keep walking the talk, together!</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p><strong>A. S. M. SHAMSUL AREFIN</strong></p>\r\n\r\n<p>Chairman</p>\r\n\r\n<p>Bangladesh Foundation for Regional Studies!</p>', NULL, 1, NULL, '1', NULL, '2022-08-13 13:44:16');

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `image`, `banner_image`, `description`, `slug`, `status`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'NADI 3', '1660373685WhatsApp-Image-2022-05-31-at-3.48.22-PM-770x330.jpeg', '1660373685WhatsApp-Image-2022-05-31-at-3.48.22-PM-770x330.jpeg', '<p><strong>NADI (Natural Allies in Development and Interdependence)&nbsp;</strong>is an initiative to articulate and activate a collective vision of sub-regional cooperation in the Bay of Bengal region and with South-East Asia. It recognizes the region&nbsp;<strong>south of Himalayas from Ganga, Brahmaputra to Mekong as a contiguity of river basins with&nbsp;</strong>common challenges that require close cooperation beyond their political borders.&nbsp;<strong>It is also aimed at building&nbsp;&nbsp; confidence&nbsp;&nbsp; in&nbsp;&nbsp; the&nbsp;&nbsp; key&nbsp;&nbsp; role&nbsp;&nbsp; of North-Eastern Indian region&nbsp;</strong>in taking forward strategic initiatives for energy and water security in the neighborhood, and the Bay of Bengal region leading towards a vibrant and secure Indo-Pacific.</p>\r\n\r\n<p><a href=\"http://localhost/laravel/bfrs/bfrs/public/images/thumbnail/1660380773WhatsApp-Image-2022-05-31-at-3.48.22-PM-770x330.jpeg\"><img alt=\"http://localhost/laravel/bfrs/bfrs/public/images/thumbnail/1660380773WhatsApp-Image-2022-05-31-at-3.48.22-PM-770x330.jpeg\" src=\"http://localhost/laravel/bfrs/bfrs/public/images/thumbnail/1660380773WhatsApp-Image-2022-05-31-at-3.48.22-PM-770x330.jpeg\" style=\"height:200px; width:300px\" /></a></p>\r\n\r\n<p>&nbsp;</p>', NULL, 1, NULL, '1', '2022-08-13 00:54:45', '2022-08-13 02:55:54'),
(2, 'MUKTIJUDDHER OIKKO’S PROGRAM ON “CELEBRATION OF BIRTH CENTENARY OF BANGABANDHU & 50 YEARS OF INDEPENDENCE”', '1660381399024_n-770x330.jpg', '1660381400024_n-770x330.jpg', '<p><strong>Program: Day 01</strong><br />\r\nDate: 21 March, 2021<br />\r\nVenue: Shahid Daulat Moidan, Cox&rsquo;s Bazar</p>\r\n\r\n<p>Chief Guest:<br />\r\nMr. Mahbubul Alam Hanif, MP<br />\r\nJoint General Secretary, Bangladesh Awami League</p>\r\n\r\n<p>Inaugural by:<br />\r\nMajor (Retd.) A S M Shamsul Arefin<br />\r\nConvener, Muktijuddher Oikko</p>\r\n\r\n<p>Special Guests:<br />\r\n1. Dr. Shireen Akhter<br />\r\nVice Chancellor, The University of Chittagong</p>\r\n\r\n<p>2. Adv. Sirajul Mostafa<br />\r\nReligious Affairs Secretary, Bangladesh Awami League</p>\r\n\r\n<p>3. Mr. Shyamal Dutta<br />\r\nEditor, Daily Bhorer Kagoj</p>\r\n\r\n<p>4. Adv. Faridul Islam Chowdhury<br />\r\nActing President, Cox&rsquo;s Bazar District Awami League</p>\r\n\r\n<p>5. Mr. Mujibur Rahman<br />\r\nMayor, Cox&rsquo;s Bazar Municipality<br />\r\nGeneral Secretary, Cox&rsquo;s Bazar District Awami League</p>\r\n\r\n<p>Schedule:<br />\r\n06.00 pm : Taking seat of Guests<br />\r\n06.15 pm : National Anthem &amp; Inaugural Song<br />\r\n06.25 pm : Crest handover to the local freedom fighter<br />\r\n06.40 pm : Discussion Session<br />\r\n08.00 pm : Recitation<br />\r\n08.30 pm : Cultural Function<br />\r\n09.00 pm : Play of Liberation War</p>\r\n\r\n<p><strong>Program: Day 02</strong><br />\r\nDate: 23 March, 2021<br />\r\nVenue: Eidgah Station, Sadar Upazila, Cox&rsquo;s Bazar</p>\r\n\r\n<p>Chief Guest:<br />\r\nAshim Kumar Ukil, MP<br />\r\nCultural Secretary, Bangladesh Awami League</p>\r\n\r\n<p>Special Guests:<br />\r\n1. Adv. Sirajul Mostafa<br />\r\nReligious Affairs Secretary, Bangladesh Awami League</p>\r\n\r\n<p>2. Apu Ukil, Ex MP<br />\r\nGeneral Secretary, Bangladesh Jubo Mohila League</p>\r\n\r\n<p>3. Adv. Faridul Islam Chowdhury<br />\r\nActing President, Cox&rsquo;s Bazar District Awami League</p>\r\n\r\n<p>4. Mr. Mujibur Rahman<br />\r\nMayor, Cox&rsquo;s Bazar Municipality<br />\r\nGeneral Secretary, Cox&rsquo;s Bazar District Awami League</p>\r\n\r\n<p>5. Mostaq Ahmad Chowdhury<br />\r\nChairman, Cox&rsquo;s Bazar District Council</p>\r\n\r\n<p>6. Kaniz Fatema Mostak, MP (Reserved Seats)<br />\r\nPresident, The Women&rsquo;s Awami League, Cox&rsquo;s Bazar</p>\r\n\r\n<p>Schedule:<br />\r\n06.00 pm : Taking seat of Guests<br />\r\n06.15 pm : National Anthem &amp; Inaugural Song<br />\r\n06.25 pm : Crest handover to the local freedom fighter<br />\r\n06.40 pm : Discussion Session<br />\r\n08.00 pm : Recitation<br />\r\n08.30 pm : Cultural Function<br />\r\n09.00 pm : Play of Liberation War</p>\r\n\r\n<p><a href=\"http://localhost/laravel/bfrs/bfrs/public/images/thumbnail/1660381434164690125_735153523833140_7372886653957662500_n-150x150.jpg\"><img alt=\"http://localhost/laravel/bfrs/bfrs/public/images/thumbnail/1660381434164690125_735153523833140_7372886653957662500_n-150x150.jpg\" src=\"http://localhost/laravel/bfrs/bfrs/public/images/thumbnail/1660381434164690125_735153523833140_7372886653957662500_n-150x150.jpg\" style=\"height:150px; width:150px\" /></a></p>\r\n\r\n<p><strong>Program: Day 03</strong><br />\r\nDate: 30 March, 2021<br />\r\nVenue: Ramu Chowmuhani, Cox&rsquo;s Bazar</p>\r\n\r\n<p>Chief Guest:<br />\r\nAdv. Jahangir Kabir Nanak, Ex MP<br />\r\nPresidium Member, Bangladesh Awami League<br />\r\nFormer state Minister of Local Government, Rural Development and Co-operatives</p>\r\n\r\n<p>Special Guests:<br />\r\n1. Dr. Kamrul Hasan Khan<br />\r\nVice Chancellor, Bangabandhu Sheikh Mujib Medical University (BSMMU)</p>\r\n\r\n<p>2. Mr. Hasan Arif<br />\r\nGeneral Secretary, Sammilito Sangskritik Jot</p>\r\n\r\n<p>3. Mr. Mujibur Rahman<br />\r\nMayor, Cox&rsquo;s Bazar Municipality<br />\r\nGeneral Secretary, Cox&rsquo;s Bazar District Awami League</p>\r\n\r\n<p>4. Sohel Sarwar Kajol<br />\r\nChairman, Ramu Upozilla Porishod<br />\r\nPresident, Ramu Upazila Awami League</p>\r\n\r\n<p>5. Ms. Naznin Sarwar Kaberi<br />\r\nOrganizing Secretary, Cox&rsquo;s Bazar District Awami League</p>\r\n\r\n<p>6. Mahar Naz Nahid<br />\r\nCultural Secretary, Bangladesh Jubo Mohila League</p>\r\n\r\n<p>Schedule:<br />\r\n06.00 pm : Taking seat of Guests<br />\r\n06.15 pm : National Anthem &amp; Inaugural Song<br />\r\n06.25 pm : Crest handover to the local freedom fighter<br />\r\n06.40 pm : Discussion Session<br />\r\n08.00 pm : Recitation<br />\r\n08.30 pm : Cultural Function<br />\r\n09.00 pm : Play of Liberation War</p>', NULL, 1, NULL, '1', '2022-08-13 03:03:20', '2022-08-13 12:37:38'),
(3, '“BANGABANDHU FOR YOU” BOOK LAUNCHING CEREMONY HELD AT PRESS CLUB', '1660382011DSC_0447-770x330.jpg', '1660382011DSC_0447-770x330.jpg', '<p>Title: &ldquo;BANGABANDHU FOR YOU&rdquo; Book Launching ceremony<br />\r\nVenue: Press Club<br />\r\nTime: 11.00 pm &ndash; 01.00 pm</p>\r\n\r\n<p>Chief Guest:<br />\r\nDr. Hasan Mahmud, MP, Hon&rsquo;ble Minister, Ministry of Information and Broadcasting, Government of the People&rsquo;s Republic of Bangladesh</p>\r\n\r\n<p>Chaired By:<br />\r\nMajor (Retd.) ASM Shamsul Arefin, Chief Coordinator of Friends of Bangladesh.</p>\r\n\r\n<p>Special Guests:<br />\r\nMr. Pankaj Nath, MP, Member of Friends of Bangladesh<br />\r\nMr. Ashim Kumar Ukil, MP, Member of Friends of Bangladesh<br />\r\nMr. Satyam Roychowdhury, Vice-president of Friends of Bangladesh (India Chapter), Chancellor, Sister Nivedita University<br />\r\nMr. Kamrul Hasan Khan, Former Vice Chancellor, Bangabandhu Sheikh Mujib Medical University (BSMMU)<br />\r\nMr. Shyamal Dutta, Editor of &ldquo;Daily Bhorer Kagaj&rdquo;<br />\r\nMr. Subhash Singh Roy, Eminent Columnist<br />\r\nMr. Shankar Mandal, Publisher, Deep Prakashan</p>', NULL, 1, NULL, '1', '2022-08-13 03:13:31', '2022-08-13 03:13:31');

-- --------------------------------------------------------

--
-- Table structure for table `blog_categories`
--

CREATE TABLE `blog_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `buyers`
--

CREATE TABLE `buyers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `voter_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `passport_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `clients`
--

CREATE TABLE `clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `clients`
--

INSERT INTO `clients` (`id`, `name`, `phone`, `address`, `image`, `status`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(2, 'MINISTRY OF FOREIGN AFFAIRS, BANGLADESH', 'https://mofa.gov.bd/', '<p>Bangladesh</p>', '1660332801bfrs-partner-1.png', NULL, '1', '1', '2022-06-17 12:16:21', '2022-08-12 13:33:21'),
(7, 'HIGH COMMISSION OF INDIA IN BANGLADESH', 'https://www.hcidhaka.gov.in/', '<p>India</p>', '1660332894bfrs-partner-2.png', NULL, NULL, '1', '2022-08-12 13:34:54', '2022-08-12 13:34:54'),
(8, 'INDIA FOUNDATION', 'https://indiafoundation.in/', '<p>India</p>', '1660332988bfrs-partner-3.png', NULL, NULL, '1', '2022-08-12 13:36:28', '2022-08-12 13:36:28'),
(9, 'INDIA FOUNDATION', '#', '<p>Bangladesh</p>', '1660333069FB_Logo.png', NULL, NULL, '1', '2022-08-12 13:37:49', '2022-08-12 13:37:49'),
(10, 'BANGLADESH INSTITUTE OF INTERNATIONAL AND STRATEGIC STUDIES (BIISS)', 'https://www.biiss.org/', '<p>BANGLADESH</p>', '1660333276bfrs-partner-5.png', NULL, '1', '1', '2022-08-12 13:40:51', '2022-08-12 13:41:16'),
(11, 'BANGLADESH INSTITUTE OF DEVELOPMENT STUDIES (BIDS)', 'https://www.bids.org.bd/', '<p>Bangladesh</p>', '1660333329bfrs-partner-6.png', NULL, NULL, '1', '2022-08-12 13:42:09', '2022-08-12 13:42:09'),
(12, 'ASIAN CONFLUENCE', 'https://www.asianconfluence.org/', NULL, '1660333382bfrs-partner-7.png', NULL, NULL, '1', '2022-08-12 13:43:02', '2022-08-12 13:43:02'),
(13, 'VIVEKANANDA INTERNATIONAL FOUNDATION (VIF)', 'https://www.vifindia.org/', NULL, '1660333423bfrs-partner-8.png', NULL, NULL, '1', '2022-08-12 13:43:43', '2022-08-12 13:43:43'),
(14, 'MAULANA ABUL KALAM AZAD INSTITUTE OF ASIAN STUDIES (MAKAIAS)', 'https://www.vifindia.org/', NULL, '1660333482bfrs-partner-9.png', NULL, NULL, '1', '2022-08-12 13:44:42', '2022-08-12 13:44:42'),
(15, 'MAULANA ABUL KALAM AZAD INSTITUTE OF ASIAN STUDIES (MAKAIAS)', 'https://bipss.org.bd/', NULL, '1660333518bfrs-partner-10.png', NULL, NULL, '1', '2022-08-12 13:45:18', '2022-08-12 13:45:18');

-- --------------------------------------------------------

--
-- Table structure for table `company_details`
--

CREATE TABLE `company_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `company_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company_logo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fav_icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address2` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `footer_content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_map` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `opening_time` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_play_link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google_appstore_link` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tawkto` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twiter` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `instagram` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `company_details`
--

INSERT INTO `company_details` (`id`, `company_name`, `company_logo`, `fav_icon`, `address`, `address2`, `phone1`, `phone2`, `phone3`, `phone4`, `email1`, `email2`, `website`, `footer_link`, `footer_content`, `google_map`, `opening_time`, `google_play_link`, `google_appstore_link`, `tawkto`, `facebook`, `twiter`, `youtube`, `instagram`, `linkedin`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'BFRS', '1658734697578910.png', '1658734697227740.png', '135-136, Alek Tower, West Nakhal Para,Tejgaon, Dhaka-1215', 'dsvsdv', '88029104628', '880248111557', '8801711524331', '8801677305791', 'bfrs2019@gmail.com', 'undefined', 'undefined', 'Cras fermentum odio eu feugiat lide par naso tierra. Justo eget nada terra videa magna derita valies darta donna mare fermentum iaculis eu non diam phasellus.', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries', 'Creating default object from empty value\"', 'Monday – Friday: 9am – 5:00pm', 'https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d158857.72810622145!2d-0.24168183442752736!3d51.52877184100475!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x47d8a00baf21de75%3A0x52963a5addd52a99!2sLondon%2C%20UK!5e0!3m2!1sen!2sbd!4v1649830428355!5m2!1sen!2sbd', 'undefined', 'https://www.facebook.com/bfrs.bangladesh/', 'https://twitter.com/bfrs_bangladesh', 'https://www.youtube.com/channel/UCTtJqX2LTamuOT7OvpHAwtw', 'instagram2.com00', 'undefined', '1', NULL, '2021-05-03 08:36:58', '2022-07-26 11:38:01');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `fname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lname` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `fname`, `lname`, `phone`, `email`, `message`, `slug`, `status`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'treat', 'afsdfa', '01234567890', 'afdsaf@gmail.com', 'adfasfdfaf', NULL, NULL, NULL, NULL, '2022-07-26 12:07:21', '2022-07-26 12:07:21'),
(2, 'sfgdhsa', 'dfsgf', '01234567890', 'admin@mail.com', 'adfgsdggf', NULL, NULL, NULL, NULL, '2022-07-26 12:09:21', '2022-07-26 12:09:21'),
(3, 'sdfsdfds', 'sdfsf', '01234567890', 'sdfsf@gmail.com', 'sdfsdfsd', NULL, NULL, NULL, NULL, '2022-07-26 12:12:46', '2022-07-26 12:12:46'),
(4, 'fsdgsd', 'sdfsdf', '01234567890', 'sdfsd@gmail.com', 'sdfsfsdf', NULL, NULL, NULL, NULL, '2022-07-26 12:13:14', '2022-07-26 12:13:14'),
(5, 'dfsgsd', 'sdfgds', '01234567890', 'dfgdfg@gmail.com', 'dfgdfgdfg', NULL, NULL, NULL, NULL, '2022-07-26 12:14:05', '2022-07-26 12:14:05'),
(6, 'ghdfgsd', 'sdgfsfdg', '01234567890', 'sdfgd@gmail.com', 'dfsgf', NULL, NULL, NULL, NULL, '2022-07-27 11:04:51', '2022-07-27 11:04:51');

-- --------------------------------------------------------

--
-- Table structure for table `contact_mails`
--

CREATE TABLE `contact_mails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT '0',
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact_mails`
--

INSERT INTO `contact_mails` (`id`, `name`, `status`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'kazimuhammadullah@gmail.com', '0', NULL, NULL, NULL, '2022-05-17 08:03:46');

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
-- Table structure for table `galleries`
--

CREATE TABLE `galleries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `caption` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `category_id` bigint(20) UNSIGNED DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `galleries`
--

INSERT INTO `galleries` (`id`, `caption`, `category_id`, `image`, `slug`, `status`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(2, NULL, NULL, '16555736294.jpg', NULL, 0, NULL, '1', '2022-06-18 11:33:51', '2022-06-18 11:33:51'),
(3, 'Card', 1, '1655912124chairman.jpg', NULL, 0, NULL, '1', '2022-06-22 09:35:24', '2022-06-22 09:35:24'),
(4, 'App', 1, '1655912144logo.png', NULL, 0, NULL, '1', '2022-06-22 09:35:44', '2022-06-22 09:35:44');

-- --------------------------------------------------------

--
-- Table structure for table `gallery_categories`
--

CREATE TABLE `gallery_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gallery_categories`
--

INSERT INTO `gallery_categories` (`id`, `name`, `image`, `slug`, `status`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'Gallery', '16541882632.jpg', NULL, 1, NULL, '1', '2022-06-02 10:44:24', '2022-06-02 10:45:43');

-- --------------------------------------------------------

--
-- Table structure for table `governances`
--

CREATE TABLE `governances` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `position` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `youtube` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT 1,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `governances`
--

INSERT INTO `governances` (`id`, `name`, `image`, `position`, `facebook`, `twitter`, `youtube`, `slug`, `status`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(2, 'MD. ABDUL WADUD', '1660406899Abdul-Wadud-Dara-MP-292x248.png', 'Vice-Chairman', 'https://www.facebook.com/bfrs.bangladesh/', 'https://twitter.com/bfrs_bangladesh', 'https://www.youtube.com/channel/UCTtJqX2LTamuOT7OvpHAwtw', NULL, 1, NULL, '1', '2022-06-18 11:37:09', '2022-08-13 10:08:20'),
(3, 'PANKAJ NATH MP', '1660406832Pankaj-Nath-292x248.jpg', 'Vice-Chairman', 'https://www.facebook.com/bfrs.bangladesh/', 'https://twitter.com/bfrs_bangladesh', 'https://www.youtube.com/channel/UCTtJqX2LTamuOT7OvpHAwtw', NULL, 1, NULL, '1', '2022-06-18 11:37:28', '2022-08-13 10:07:12'),
(4, 'MD. SHAHRIAR ALAM MP', '1660406789Md-Shahriar-Alam-M-P-292x248.jpg', 'Vice-Chairman', 'https://www.facebook.com/bfrs.bangladesh/', 'https://twitter.com/bfrs_bangladesh', 'https://www.youtube.com/channel/UCTtJqX2LTamuOT7OvpHAwtw', NULL, 1, NULL, '1', '2022-06-18 11:38:02', '2022-08-13 10:06:29'),
(5, 'A. S. M. SHAMSUL AREFIN', '1660406715A-S-M-Shamsul-Arefin-292x248-1.jpg', 'Chairman', 'https://www.facebook.com/bfrs.bangladesh/', 'https://twitter.com/bfrs_bangladesh', 'https://www.youtube.com/channel/UCTtJqX2LTamuOT7OvpHAwtw', NULL, 1, NULL, '1', '2022-06-18 11:38:35', '2022-08-13 10:05:15');

-- --------------------------------------------------------

--
-- Table structure for table `masters`
--

CREATE TABLE `masters` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `softcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `hardcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sort_details` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `masters`
--

INSERT INTO `masters` (`id`, `softcode`, `hardcode`, `image`, `details`, `sort_details`, `updated_by`, `created_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(6, 'contact', 'Let\'s plan your project together11', '1653930781338341.jpg', '<p>1111Lorem ipsum dolor sit amet consectetur adipisicing elit. Possimus, ab. Dolorum, veritatis eius quis animi maxime, laborum rerum unde sequi eos ipsam aspernatur et ullam placeat in inventore dolorem eveniet autem iste facilis dicta sit deserunt aut. Similique sequi qui, aspernatur consequatur ea tempora quae, eveniet doloribus quis enim exercitationem!</p>', '111', NULL, '1', NULL, '2022-05-22 11:41:42', '2022-05-30 11:13:01'),
(7, 'privacy', 'Let\'s plan your project together privacy', NULL, '<p>privacy Lorem ipsum dolor sit amet consectetur adipisicing elit. Possimus, ab. Dolorum, veritatis eius quis animi maxime, laborum rerum unde sequi eos ipsam aspernatur et ullam placeat in inventore dolorem eveniet autem iste facilis dicta sit deserunt aut. Similique sequi qui, aspernatur consequatur ea tempora quae, eveniet doloribus quis enim exercitationem!</p>', NULL, NULL, '1', NULL, '2022-05-22 11:42:12', '2022-05-23 12:25:57'),
(9, 'about', 'Let\'s plan your project together', NULL, '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Possimus, ab. Dolorum, veritatis eius quis animi maxime, laborum rerum unde sequi eos ipsam aspernatur et ullam placeat in inventore dolorem eveniet autem iste facilis dicta sit deserunt aut. Similique sequi qui, aspernatur consequatur ea tempora quae, eveniet doloribus quis enim exercitationem!</p>', NULL, NULL, '1', NULL, '2022-05-22 11:46:22', '2022-05-22 11:47:38'),
(10, 'homepage', 'OUR LATEST PROJECTS', NULL, '<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Dolore quos, vel reiciendis voluptatibus vel reiciendis voluptatibus suscipit voluptate iusto dolor molestias reprehenderit neque, quis voluptatum asperiores dolores tempora. Aut id, ex facere</p>', NULL, NULL, '1', NULL, '2022-05-22 11:52:13', '2022-05-22 11:52:13'),
(11, 'about', 'Test', '1653931032940242.jpg', '<p><strong>Lorem Ipsum</strong>&nbsp;is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry&#39;s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s,', NULL, '1', NULL, '2022-05-30 11:17:12', '2022-05-30 11:17:12');

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
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(10, '2021_04_29_135902_create_roles_table', 2),
(12, '2014_10_12_000000_create_users_table', 3),
(13, '2021_04_29_133549_create_staff_table', 3),
(14, '2021_05_02_100853_create_softcodes_table', 4),
(15, '2021_05_02_100916_create_masters_table', 4),
(16, '2021_05_03_140808_create_company_details_table', 5),
(17, '2021_05_04_070122_create_sliders_table', 6),
(18, '2021_05_04_094205_create_seo_settings_table', 7),
(19, '2021_06_27_095119_create_quizzes_table', 8),
(22, '2022_05_17_133205_create_contact_mails_table', 11),
(31, '2022_05_31_085929_create_buyers_table', 19),
(35, '2022_06_02_070942_create_gallery_categories_table', 23),
(37, '2022_06_02_183700_create_photos_table', 24),
(41, '2022_06_05_175055_create_galleries_table', 28),
(42, '2022_05_31_073651_create_clients_table', 29),
(43, '2022_06_18_171317_create_governances_table', 30),
(44, '2022_06_22_155940_create_publications_table', 31),
(45, '2022_06_22_164629_create_abouts_table', 32),
(46, '2022_07_26_180324_create_contacts_table', 33),
(47, '2022_08_12_174702_create_researchers_table', 34),
(48, '2022_06_02_070636_create_blog_categories_table', 35),
(49, '2022_06_05_172913_create_blogs_table', 35),
(50, '2022_06_02_070450_create_news_categories_table', 36),
(51, '2022_06_05_174615_create_news_table', 36),
(52, '2022_06_02_070212_create_service_categories_table', 37),
(53, '2022_06_02_200934_create_services_table', 37);

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `image`, `banner_image`, `description`, `slug`, `status`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'MOU SIGNED AMONG BANGLADESH DEPUTY HIGH COMMISSION,FRIENDS OF BANGLADESH & GOUTAM GHOSH ASSOCIATES FOR MAKING A DOCUMENTARY ‘KOLKATAI SHEIKH MUJIB’', '1660403412WhatsApp-Image-2022-03-21-at-10.50.32-AM-770x330.jpeg', '1660403412WhatsApp-Image-2022-03-21-at-10.50.32-AM-770x330.jpeg', '<p>MoU signed among Bangladesh Deputy High Commission in Kolkata, Friends of Bangladesh &amp; Goutam Ghosh Associates For making a documentary &lsquo;Kolkatai Sheikh Mujib&rsquo; on 19.03.2022.</p>\r\n\r\n<p>The proposed documentary will be based on the concept of Sheikh Mujib&rsquo;s life in Kolkata.</p>\r\n\r\n<p>A few interviews of experts on Bangabandhu &amp; Bangladesh will be added in this documentary.</p>\r\n\r\n<p>The documentary will be a joint venture of Bangladesh &amp; India.</p>\r\n\r\n<p>Mr. Toufique Hasan, Deputy High Commissioner of Bangladesh; Mr. Satyam Roychowdhury, Vice President, Friends of Bangladesh India Chapter &amp; Goutam Ghosh, Filmmaker &amp; President, Friends of Bangladesh India Chapter have signed the MoU on 19.03.2022.</p>\r\n\r\n<p><a href=\"http://localhost/laravel/bfrs/bfrs/public/images/thumbnail/1660403346news01-150x150.jpeg\"><img alt=\"http://localhost/laravel/bfrs/bfrs/public/images/thumbnail/1660403346news01-150x150.jpeg\" src=\"http://localhost/laravel/bfrs/bfrs/public/images/thumbnail/1660403346news01-150x150.jpeg\" style=\"height:150px; width:150px\" /></a></p>', NULL, 1, NULL, '1', '2022-08-13 09:10:12', '2022-08-13 09:11:21'),
(2, 'BANGLADESH INDIA FRIENDSHIP DIALOGUE, 10TH ROUND', '1660404973aa275051076_n-770x330.jpg', '1660404973aa275051076_n-770x330.jpg', '<p>India&ndash;Bangladesh Friendship Dialogue-10th Round</p>\r\n\r\n<p>&ldquo;50 Years of India-Bangladesh Relationship&rdquo;</p>\r\n\r\n<p>Organized by:</p>\r\n\r\n<p>India Foundation</p>\r\n\r\n<p>&amp;</p>\r\n\r\n<p>Bangladesh Foundation for Regional Studies</p>\r\n\r\n<p>Supported by: Ministry of Foreign Affairs, Bangladesh</p>\r\n\r\n<p>Coordinated by: Friend&rsquo;s of Bangladesh</p>\r\n\r\n<p>Date: February 17-19, 2022</p>\r\n\r\n<p>Shimla, Himachal Pradesh</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Concept Note</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Bangladesh and India has crossed the critical juncture of 50 years. The Golden Jubilee of relationship that the two countries share is this year (2021) and it also falls on the most auspicious Birth Centenary of the Father of the Nation Bangabandhu Sheikh Mujibur Rahman &ndash; whose visionary and dedicated leadership gave birth to the first nation-state of South Asia, Bangladesh. At the Fiftieth Year of its sovereignty, and in the backdrop of an unprecedented era of economic growth, human development and inclusive prosperity for 160 million people, Bangladesh is looking for opportunities to synergies and leverage its unique positional prerogatives and create win-win solutions for everyone around in peace, progress and prosperity. This is especially true at a time when the whole world, including South Asia, is faced with the devastations caused by the COVID19. It is understood that if we can recognize and reconfigure our productive capabilities across the boundaries that divide us as countries and as nations and reconstitute our connectivity and delivery mechanisms to optimized orchestrations, we cannot beat the negativities emanating from various sources but also create enviable conditions and paradigms when our newer generations will be able to create, sustain, nurture and develop on the dreams of a future much better than the one given to us in the past. In this round of the Dialogue, special emphasis is placed on the interconnectivity between Bangladesh, the Northeastern Region and West Bengal, Jharkhand and Bihar. The specific area where the 10th iteration of the India-Bangladesh Friendship could investigate is:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Post-COVID reframing of the India-Bangladesh economic partnership<br />\r\n&nbsp;</p>\r\n\r\n<p>It is time that both countries put in their monetary, fiscal and productive stimuli in real-time synchronization with each other so that each could utilize its respective capabilities in a mutually beneficial formation. Synchronizing strategic, skills, structures and systems to reflect the shared values of both countries is important in this context. Specific enquiry could be made into:</p>\r\n\r\n<p>Monetary policy priorities which would ensure full employment of resources and sharing of productive agents for livelihoods support<br />\r\nFiscal stimuli packages to ensure that public-funded projects complement each other and consequentially result in the accretion of capital resources and creation of more production possibilities. Special emphasis needs to be given on the incubation of innovation and entrepreneurship, and in particular, public sector underwriting.<br />\r\n&nbsp;</p>\r\n\r\n<p>B. Post-COVID reframing of the India-Bangladesh economic partnership In the Bay of Bengal zone.<br />\r\n&nbsp;</p>\r\n\r\n<p>The lenses, layers, and spheres through which the Bay of Bengal could be seen are many and multifarious. At a different layer, the spectrum of instability &ndash; possibly anarchy &ndash; also emanates from a complex web of factors like historical antagonism across states and communities; undefined land and maritime boundaries; cross border affiliation of ethno-linguistic and religious groups; conflict of economic interests; reluctance of parties to share common river-basins and natural resources; and an often turbulent process of nation-building hitherto dominated by pre-Westphalian community-driven status-quos; and a strong concoction of regional as well as extra regional factors. At the end of 2020, what we see now is the re-emergence of a civilizational competition for dominance across all avenues of knowledge, technology, trade, finance, economy, and security &ndash; which might directly impact the Bay of Bengal. We need to consider the skills needed for survival and growth in the next decade and beyond. The Bay could be our proving grounds! Could we think of a way to engage the youth from around the Bay and see how they are poised to take up the challenge? The Bay of Bengal could be utilised for creating:</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Fleet: Alongside creating an information and security network staked by all major powers, could we create a fleet of deep-sea shipping and fishing vessels and develop coastal areas for setting up processing plants?<br />\r\nFabrication: Could we explore the possibility of attracting major economic players of the world to set up manufacturing and containerization facilities inside Bangladesh territory for exporting directly from Bangladesh to either the world market or at least their home markets?<br />\r\niii. &nbsp; &nbsp; Freeway: Could we explore the possibility of centrally taking over all the major river-bank systems and create environment-friendly industrial ecosystems preserving the navigability, shore protection, and ecological sustenance for the rivers &ndash; and also for connecting the seas? What if we involve our neighbors in the project?</p>\r\n\r\n<p>Fireflies: The fourth area where significant focus could be given is to have smart power corridors across the Bay of Bengal connecting the GBM-basin and the Mekong delta. Could we think about it?<br />\r\nFinance: Fifth, is the creation of a block chain enabled platform economy ecosystem &ndash; which can enable ecosystem asset mobilization and payments to seamlessly integrate strategic priorities into human and economic development.<br />\r\nFusion: Could we think of connecting the P2P potential of the Bay of Bengal and promote it as a safe space for civilizational dialogues &ndash; as opposed to a place for confrontations?<br />\r\n&nbsp;</p>\r\n\r\n<p>India-Bangladesh strategic partnership in the post-COVID era<br />\r\n&nbsp;</p>\r\n\r\n<p>Our long interaction with the stakeholders of the current dispensation in New Delhi suggests that the next couple of years would critically transform the way that the Indian Republic works and envisions itself. &nbsp;While it would require a set of dedicated teams to work out the details &ndash; it is not entirely impossible as various other &lsquo;Complementary Asset Portfolios&rsquo; such as SEZs, Payment Gateways, e-Portals, Electricity-Power and Energy generation, ICT sector developments (such as IV Tier Data Centre), are already progressing in full swing inside Bangladesh. What Bangladesh needs is to connect to the wider resource pools and also the markets which require these services and underwrite these initiatives with the IFIs and other international financial bodies to upgrade its investment grading and that of the neighborhood to BBB+ in the short run 2024) and AAA in the mid-range (2030).</p>\r\n\r\n<p>&nbsp;</p>\r\n\r\n<p>Connecting the GBM basin to the Bay of Bengal: an India-Bangladesh joint model.<br />\r\n&nbsp;</p>\r\n\r\n<p>Bangladesh has given Inland Water Transit and Transport privileges to India through Bangladesh territory since more than five decades. We can now expand the TOR of the transit and transport to include the National Waterway 1, National Waterway 2, and connect to the complementary multimodal transit and transport systems in the Eastern Dedicated Freight Corridor (EDFC), and subsequently, the Western Dedicated Freight Corridor (WDFC). It would connect, multimodality, Delhi to Chittagong by river and in a hash-tree formation, connect the primary growth centers of Bangladesh to the primary industrial centers of the Indian Gangetic Plains. PIWTT can now be extended to connect both of the Indian National Waters (NW#1 and NW#2) to the Bangladeshi river systems and point-to-point between various growth centers of Bangladesh to the various factor and consumers in India. Essentially, this is a reversion to the pre-1857 waterways formation &ndash; which was also a foundational vector in the construction of the Bengal narrative since time immemorial. How our two countries triangulate our national priorities and political expediencies will determine the tactical dispensation of this strategic programming. Bangladesh can offer India the unique privilege to be an integral part of its development run and allow the whole of the Gangetic-Brahmaputra belt to be lifted to a newer height of development and progress.</p>\r\n\r\n<p>Shimla Declaration-1</p>\r\n\r\n<p>10TH INDIA-BANGLADESH FRIENDSHIP DIALOGUE SHIMLA DECLARATION India-Bangladesh share a congenital relationship ever since the liberation struggle of the Bangladeshi people from the Pakistani forces. This relationship has evolved profoundly with the passage of time. Apart from being bound by common civilizational heritage, both the countries share common values of democracy, secularism and an ingrained desire for peace, stability, and prosperity. Under the leadership of Prime Minister Narendra Modi and Prime Minister Sheikh Hasina, India and Bangladesh have strengthened their bonds to become an exemplar for good neighbourly relationship. Time and again this bond of friendship and fraternity has been challenged by geopolitics and security threats targeting human freedom, franchise, and agency. In current times, the unprecedented COVID-19 virus has seriously affected the polity, economy and society of both India and Bangladesh. Both the countries are witnessing the changes in regional geopolitical dynamics and polarity. The rising ambition of the youthful demography is also being witnessed in both the countries. These challenges are coupled with environmental and security concerns. The India-Bangladesh Friendship Dialogue in its tenth iteration builds on the previous nine rounds of highly successful Track 1.5 talks between the two countries. With Bangladesh celebrating fifty years of its glorious war of liberation in 2021 and the Birth Centenary of the Father of the Nation Bangabandhu Sheikh Mujibur Rahman and both countries marking fifty years of their friendship, India Foundation and Bangladesh Foundation for Regional Studies organised the 10th round of the India-Bangladesh Friendship Dialogue from 17-20 February 2022 at Shimla. During the discussions, both sides decided that the following areas will be crucial in setting the theme for cooperation and collaboration between the two countries over the next fifty years:<br />\r\n&bull;Re-interpreting Bangabandhu&rsquo;s Vision for India-Bangladesh Friendship forStatecraft and Development<br />\r\nThe values that formed the basis of formation of Bangladesh are also the bedrock for India-Bangladesh relationship. While celebrating the birth centenary of Bangabandhu Sheikh Mujibur Rahman, it is important to channelise efforts in revisiting, re-interpreting, and reaffirming his vision with regards to the two country that share a civilizational heritage.<br />\r\n&bull; Augmenting the Role of Connectivity and Sub-Regional Organisations in Strengthening India-Bangladesh Friendship<br />\r\nThere exists an enormous potential of enhancing the connectivity between the two countries. Bridging the North-eastern part of India and the ports of Bangladesh through rails, roads, waterways, and airways can effectively cater to the needs of the people of the region. In keeping pace with global developments, enhancing sub-regional cooperation through organisations in emerging fields of energy, data and the likes should be stressed upon.<br />\r\n&bull; Leveraging the Security Cooperation between the Two Countries for Promoting Socio-Economic Development<br />\r\nBoth the countries face common traditional and non-traditional security challenges including terrorism, illegal migration, violent religious extremism, and other geopolitical concerns which are serious impediments in true socio-economic development. Renewed joint efforts and experience sharing between India and Bangladesh is essential to effectively counter such challenged.<br />\r\n&bull; For Shared Prosperity: Promoting Trade and Investment for Economic Growth in all Layers and Sectors of the Economy and Finding Common Denominators for Growth<br />\r\nKeeping the developmental goals of both the countries in focus, it is important to aim for sustainable growth for both the countries together. Efforts should be channelised to in connecting Chittagong port in Bangladesh with the North-eastern states of India and creating the logistical trade hub for all of Southeast Asia. Investments in both countries on emerging technologies should be promoted along with the other traditional sectors.<br />\r\n&bull; For People-to-People Connect: Education, Health and Tourism Sector Need Bilateral Cooperation and a Seamless Connection of Technology, Markets, and Organisations<br />\r\nAcknowledging people-to-people connect as one of the more prominent factors for a strong and stable bilateral relationship, joint efforts at governmental and civil-society level are imperative for building technological, market and organisational connectivity for stakeholders in the domains of education, health, and tourism sector. While aiming for &ldquo;together we grow&rdquo;, untapped potentials in these domains should be tapped through joint ventures.<br />\r\nLooking at the next 50 years of India-Bangladesh Relationship<br />\r\nThe Dialogue agreed that both India and Bangladesh need to continuously strive to ensure that the two countries remain firmly rooted in the commitment to strive for a strong and stable relationship, one that can withstand the existing and future impediments. The tenth iteration of the India-Bangladesh Friendship Dialogue examined the roadblocks to transforming the India-Bangladesh relationship into a true partnership and decided to meet next year in Bangladesh for resolving the issues identified.<br />\r\nThe Dialogue will reconvene in Bangladesh within a year for its Eleventh Round to conclusively discuss the other identified intervention areas.<br />\r\nThe Dialogue hereby concludes its Tenth Iteration on the 19th day of February 2022, in Shimla, India.</p>', NULL, 0, NULL, '1', '2022-08-13 09:36:13', '2022-08-13 09:36:13'),
(3, 'UNVEILING CEREMONY OF “BANGLADESH@50”', '1660405080Bangladesh-@-50-for-send-770x330.png', '1660405080Bangladesh-@-50-for-send-770x330.png', '<p>In Celebration of 50 Years of Liberation of Bangladesh, 50 Years of Recognition to Bangladesh by India &amp; on the Occasion of The Birth Centenary of Father of the Nation Bangabandhu Sheikh Mujibur Rahman, Friend&rsquo;s of Bangladesh Published a Book named &ldquo;Bangladesh@50&rdquo;.<br />\r\nRenowned author &amp; researcher ASM Shamsul Arefin is the Editor of this book.<br />\r\nThe Ministry of Foreign Affairs arranged an unveiling ceremony at 15:30 hrs. (Bangladesh Time) on 28 October 2021 (Thursday) at the Foreign Service Academy, Dhaka.<br />\r\nTwo other important and related books &ndash; &ldquo;World Leaders on Bangabandhu and Bangladesh&rdquo; &amp; &ldquo;Bangabandhu for You&rdquo;&nbsp; &ndash; were also unveiled in the event.<br />\r\nDr. A.K. Abdul Momen, MP, Hon&rsquo;ble Foreign Minister graced the occasion as the Chief Guest and Mr. Md. Shahriar Alam, MP, Hon&rsquo;ble State Minister for Foreign Affairs, as the Special Guest.<br />\r\nDr. Kamal Abdul Naser Chowdhury, Chief Coordinator, National Implementation Committee for the Celebration of the Birth Centenary of the Father of the Nation Bangabandhu Sheikh Mujibur Rahman was also present as the Guest of Honour amongst many other dignitaries.<br />\r\nThis book is mainly a compilation on the subject related to war of liberation of Bangladesh. All documents presented in its various chapters mainly of essential historical in character. The documents are the chronicle events that have contemporary significance and have a present impact on the vital matters of national importance. This book is compiled for the students of national and international affairs, researcher, scholars and historians.</p>\r\n\r\n<p><strong>Speech of ASM Shamsul Arefin</strong><br />\r\n<strong>Chairman, Bangladesh Foundation for Regional Studies (BFRS)</strong></p>\r\n\r\n<p>Honorable Minister for Foreign Affairs, HE. Dr. AK Abdul Momen MP; Honorable State Minister HE. Mr. Shahriar Alam MP; Secretary Foreign Affairs Ambassador Mr. Masud Bin Momen; Chief Coordinator, National Implementation Committee for the Celebration of the Birth Centenary of the Father of the Nation Bangabandhu Sheikh Mujibur Rahman, Dr. Kamal Abdul Naser Chowdhury; respected panelist and guests.<br />\r\nBangladesh now is observing the birth centenary of Father of the Nation Bangabandhu Sheikh Mujibur Rahman.<br />\r\nMany programs have been organized in home and abroad under the Banner &ldquo;MUJIB BARSHA&rdquo; under the able leadership of Her Excellency Honorable Prime Minister Sheikh Hasina. The person, who is coordinating all these program, is with us today Dr. Kamal Abdul Naser Chowdhury.<br />\r\nBangladesh Ministry of Foreign Affairs organized number of programs in Home and Abroad Under the leadership of HE Dr. AK Abdul Momen MP, Minister of Foreign Affairs with his team. ALL the out late of the Ministry is organizing number of program throughout the world.<br />\r\nAs a part of this program, we FRIENDS OF BANGLADESH joined hand with the Ministry of Foreign Affairs and took some program in home and abroad.<br />\r\nOur FIRST Program was suppose to be held in NEW DELHI on 04th,&nbsp;5th&nbsp;and 6th&nbsp;April 2020 with NIKHIL BARAT BANGA SAHITTYA SAMMELON and FRIENDS Of BANGLADESH. The Inaugural day of the program was dedicated to Bangladesh Father of the Nation Bangabandhu Sheikh Mujibur Rahman. HE Vice president of India was to inaugurate the events in KALI BARI Premises in New Delhi. HE Shri Pranab Mukharjee, The past president of India was to attend the closing session. HE Mr. Shahriar Alam MP, State Minister Foreign Affairs of Bangladesh was to lead 30 members delegation to participate. The program was supported by Bangladesh Embassy New Delhi. After all arrangement the program was differed for an indefinite period due to COVID-19.<br />\r\nThat was the First program outside Bangladesh observing the Birth Centenary of our Father of the Nation with the support of the Ministry of Foreign Affairs.<br />\r\nThis year we also Observing the &ldquo;Silver Jubilee&rdquo; of our Independence.<br />\r\nToday we are here, as a part of this program FRIENDS OF BANGLADESH has published TWO books on observing this Birth Centenary and Observing Silver Jubilee together. One book from Friends of Bangladesh INDIA Chapter, by Mr. Satayam RoyChowdhury, Chancellor Sister Nivedita University, KOLKATA and Vice president, Friends of Bangladesh INDIA Chapter. The book is BANGABANDHU FOR YOU. You have heard about it.<br />\r\nThe Second BOOK is published from Bangladesh Titled &ldquo;Bangladesh @50&rdquo;, Under 3 designated sub titles:-<br />\r\n-50 years of Liberation of Bangladesh,<br />\r\n-50 Years of Recognition to Bangladesh by INDIA<br />\r\n-Observation of the Birth Centenary of Father of the Nation, Bangabandhu Sheikh Mujibur Rahman.<br />\r\nThis book is a compilation of the documents mainly based on 1971 War of Liberation and 50 years Journey of Bangladesh with friendly Country INDIA. The documents are presented here in 7 distinct Chapters. Those are:-</p>\r\n\r\n<ul>\r\n	<li>1st&nbsp;chapter related to the Life of Bangabandhu and his political journey up to the critical period of 26th&nbsp;March 1971.</li>\r\n	<li>2nd&nbsp;and 3rd&nbsp;chapter related to the Formation and functioning of Mujibnagar Government and organization of Mukti Bahini including Sectors Forces.</li>\r\n	<li>4th&nbsp;Chapter is related to &ldquo;the Respond of the Friendly Country India&rdquo;, including the life sketch HE Smt. Indira Gandhi, The honorable Prime Minister of India.</li>\r\n	<li>5th&nbsp;chapter is related to &ldquo;Formation of Mitro Bahini&rdquo;, which includes Indian Armed Forces and Bangladesh Forces. And the Battle Order till 16th&nbsp;December 1971.</li>\r\n	<li>6th&nbsp;chapter is related to Return of Bangabandhu to Bangladesh from Pakistani Prison and new journey of Bangladesh government.</li>\r\n	<li>7th&nbsp;chapter is the chapter of Bangladesh&ndash;India Relations and the &ldquo;Moitree Journey&rdquo; together.</li>\r\n</ul>\r\n\r\n<p>In this book we have presented the documents mainly for Researchers of the War of Liberation and for the Present Generation who all did not witness the War of Liberation.<br />\r\nOn the same concept Vivekananda International Foundation (VIF) is also compiling a book on Bangladesh War of Liberation and the Respond&nbsp;&nbsp; of the Government and the People of India.<br />\r\nWe have design number of programs Jointly with VIF in the University and the University Colleges of both the Countries to address the new Generations regarding our history of Liberation for a Period of 3 years.<br />\r\nWe are thankful to our Ministry of Foreign Affairs and all the Members of FRIENDS of BANGLADESH for necessary support for all the events are requested for.<br />\r\nHope both the books &ldquo;Bangabandhu for You&rdquo; and &ldquo;Bangladesh @50&rdquo; will be helpful to understand Bangabandhu and his political Journey and Period of War of Liberation.<br />\r\nSorry for taking little more time. Thanks Ministry of Foreign Affairs for allowing us time for opening both the books for all. Thanks all panelist and the participants in Home and Abroad. Joy Bangla, Joy Bangabandhu.</p>', NULL, 0, NULL, '1', '2022-08-13 09:38:00', '2022-08-13 09:38:00'),
(4, '“BANGLADESH@50” BOOK PUBLISHED BY FRIEND’S OF BANGLADESH', '1660405566232609385_569191710880837_990414811047139161_n-770x330.gif', '1660405566232609385_569191710880837_990414811047139161_n-770x330.gif', '<p>In Celebration of 50 Years of Liberation of Bangladesh, 50 Years of Recognition to Bangladesh by India &amp; on the Occasion of The Birth Centenary of Father of the Nation Bangabandhu Sheikh Mujibur Rahman, Friend&rsquo;s of Bangladesh Published a Book named &ldquo;Bangladesh@50&rdquo;.<br />\r\nRenowned author &amp; researcher ASM Shamsul Arefin is the Editor of this book.<br />\r\nThis book is mainly a compilation on the subject related to war of liberation of Bangladesh. All documents presented in its various chapters mainly of essential historical in character. The documents are the chronicle events that have contemporary significance and have a present impact on the vital matters of national importance.<br />\r\nThe book &ldquo;Bangladesh @ 50&rdquo; divided into seven distinct chapters. The instruments, some emanating from the documents of the Government of Pakistan, Government of Bangladesh, Government of India and related documents from the file of USA State Department and British Government. The document also contain gazette notifications, government orders, minutes of the conferences, political party programs, confidential letters and communications of the ministers and the government officials.<br />\r\nThis book is compiled for the students of national and international affairs, researcher, scholars and historians.</p>\r\n\r\n<p>Total Number of Page: 416<br />\r\nPrice: Taka: 800, US: 30, RS: 690<br />\r\nISBN: 978-984-35-0720-4</p>\r\n\r\n<p>Interested can order this book from the following address.<br />\r\nFriends of Bangladesh<br />\r\nAlek Tower, First Floor, A/1<br />\r\n135/136 West Nakhalpara, Tejgaon, Dhaka-1215<br />\r\nCell: +880-01711524331 &amp; +880-1915602796</p>', NULL, 0, NULL, '1', '2022-08-13 09:46:07', '2022-08-13 09:46:07');

-- --------------------------------------------------------

--
-- Table structure for table `news_categories`
--

CREATE TABLE `news_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `caption` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `title`, `image`, `link`, `caption`, `status`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(2, 'Image', '16541980881.jpg', '/images/thumbnail/16541980881.jpg', NULL, 1, NULL, '1', '2022-06-02 13:24:40', '2022-06-02 13:28:09'),
(3, NULL, '16541989884.jpg', '/images/thumbnail/16541989884.jpg', NULL, 0, NULL, '1', '2022-06-02 13:43:09', '2022-06-02 13:43:09'),
(4, 'Test', '16542816936.jpg', '/images/thumbnail/16542816936.jpg', NULL, 0, NULL, '1', '2022-06-03 12:41:34', '2022-06-03 12:41:34'),
(5, 'certificate', '1655920647Certificate-BFRS.jpg', '/images/thumbnail/1655920647Certificate-BFRS.jpg', NULL, 0, NULL, '1', '2022-06-22 11:57:27', '2022-06-22 11:57:27'),
(6, 'NADI 3', '1660380773WhatsApp-Image-2022-05-31-at-3.48.22-PM-770x330.jpeg', '/images/thumbnail/1660380773WhatsApp-Image-2022-05-31-at-3.48.22-PM-770x330.jpeg', NULL, 0, NULL, '1', '2022-08-13 02:52:53', '2022-08-13 02:52:53'),
(7, 'MUKTIJUDDHER OIKKO’S PROGRAM ON “CELEBRATION OF BIRTH CENTENARY OF BANGABANDHU & 50 YEARS OF INDEPENDENCE”', '1660381424162714185_444855466788852_1457687397068382983_n-150x150.jpg', '/images/thumbnail/1660381424162714185_444855466788852_1457687397068382983_n-150x150.jpg', NULL, 0, NULL, '1', '2022-08-13 03:03:44', '2022-08-13 03:03:44'),
(8, 'MUKTIJUDDHER OIKKO’S PROGRAM ON “CELEBRATION OF BIRTH CENTENARY OF BANGABANDHU & 50 YEARS OF INDEPENDENCE”', '1660381434164690125_735153523833140_7372886653957662500_n-150x150.jpg', '/images/thumbnail/1660381434164690125_735153523833140_7372886653957662500_n-150x150.jpg', NULL, 0, NULL, '1', '2022-08-13 03:03:54', '2022-08-13 03:03:54'),
(9, '“BANGABANDHU FOR YOU” BOOK LAUNCHING CEREMONY HELD AT PRESS CLUB', '1660382229DSC_01-150x150.jpg', '/images/thumbnail/1660382229DSC_01-150x150.jpg', NULL, 0, NULL, '1', '2022-08-13 03:17:09', '2022-08-13 03:17:09'),
(10, '“BANGABANDHU FOR YOU” BOOK LAUNCHING CEREMONY HELD AT PRESS CLUB', '1660382239DSC_02-150x150.jpg', '/images/thumbnail/1660382239DSC_02-150x150.jpg', NULL, 0, NULL, '1', '2022-08-13 03:17:19', '2022-08-13 03:17:19'),
(11, '“BANGABANDHU FOR YOU” BOOK LAUNCHING CEREMONY HELD AT PRESS CLUB', '1660382250DSC_03-150x150.jpg', '/images/thumbnail/1660382250DSC_03-150x150.jpg', NULL, 0, NULL, '1', '2022-08-13 03:17:30', '2022-08-13 03:17:30'),
(12, 'MoU signed among Bangladesh Deputy High Commission', '1660403346news01-150x150.jpeg', '/images/thumbnail/1660403346news01-150x150.jpeg', NULL, 0, NULL, '1', '2022-08-13 09:09:06', '2022-08-13 09:09:06');

-- --------------------------------------------------------

--
-- Table structure for table `publications`
--

CREATE TABLE `publications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `publications`
--

INSERT INTO `publications` (`id`, `name`, `image`, `slug`, `status`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(4, 'book', '1660411141New-Picture-3.png', NULL, 1, NULL, '1', '2022-06-22 10:30:50', '2022-08-13 11:19:01'),
(5, 'book', '1660411016New-Picture-1.png', NULL, 1, NULL, '1', '2022-06-22 10:31:04', '2022-08-13 11:16:56'),
(6, 'book', '1660410819New-Picture-4.png', NULL, 1, NULL, '1', '2022-06-22 10:31:20', '2022-08-13 11:13:39'),
(7, 'book', '1660410100New-Picture-21.png', NULL, 1, NULL, '1', '2022-06-22 10:31:43', '2022-08-13 11:01:40');

-- --------------------------------------------------------

--
-- Table structure for table `researchers`
--

CREATE TABLE `researchers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `designation` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `institute` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `researchers`
--

INSERT INTO `researchers` (`id`, `name`, `designation`, `institute`, `slug`, `status`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(2, 'Prof Dr. Qazi Kholiquzzaman Ahmad', 'Chairman, Governing Council & Rector', 'Dhaka School of Economics, Institute of Dhaka', NULL, 0, NULL, '1', '2022-08-12 12:04:22', '2022-08-12 12:04:22'),
(3, 'Dr. Atiur Rahman', 'Professor', 'Department of Development Studies, Dhaka University', NULL, 0, NULL, '1', '2022-08-12 12:04:47', '2022-08-12 12:04:47'),
(4, 'Dr. A.S. Ainun Nishat', 'Dean', 'BRAC University', NULL, 0, NULL, '1', '2022-08-12 12:10:05', '2022-08-12 12:10:05'),
(5, 'Maj. Gen. AK Mohammad Ali Shikder (Rtd.)', 'Politico-Security Analyst', NULL, NULL, 0, NULL, '1', '2022-08-12 12:10:43', '2022-08-12 12:10:43'),
(6, 'Prof. Syed Manzoorul Islam', NULL, 'Dhaka University', NULL, 0, NULL, '1', '2022-08-12 12:11:05', '2022-08-12 12:11:05'),
(7, 'Dr. Delwar Hossain', 'Professor', 'Department of International Relations, Dhaka University', NULL, 0, NULL, '1', '2022-08-12 12:11:30', '2022-08-12 12:11:30'),
(8, 'Md Abdul Aziz Khan', 'Member', 'Bangladesh Energy Regulatory Commission', NULL, 0, NULL, '1', '2022-08-12 12:11:46', '2022-08-12 12:11:46'),
(9, 'Dr. Kamrul Hasan Khan', 'Professor', 'Bangabandhu Sheikh Mujib Medical University', NULL, 0, NULL, '1', '2022-08-12 12:12:02', '2022-08-12 12:12:02'),
(10, 'Prashanta B Barua', 'Director', 'UK Centre for Bangladesh Studies', NULL, 0, NULL, '1', '2022-08-12 12:12:17', '2022-08-12 12:12:17');

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `permissions`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(2, 'shakil', '[\"1\",\"2\",\"3\",\"10\"]', NULL, NULL, '2021-05-01 04:40:21', '2021-05-02 00:59:18'),
(3, 'Admin', '\"2,3,4\"', NULL, NULL, '2021-05-01 04:42:01', '2021-05-01 04:42:01'),
(12, 'F Test', '[\"1\",\"3\"]', NULL, NULL, '2021-05-01 09:55:01', '2021-05-02 00:07:31'),
(13, 'Gaaa 222', '[\"1\",\"3\",\"5\",\"9\",\"10\"]', NULL, NULL, '2021-05-01 14:43:06', '2021-05-01 16:05:33');

-- --------------------------------------------------------

--
-- Table structure for table `seo_settings`
--

CREATE TABLE `seo_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `keyword` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revisit` int(11) DEFAULT NULL,
  `sitemap_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `seo_settings`
--

INSERT INTO `seo_settings` (`id`, `keyword`, `author`, `revisit`, `sitemap_link`, `description`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Word', 'Author', 23455, 'After', 'After', '1', NULL, '2021-05-04 04:40:28', '2022-05-15 23:33:13');

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `banner_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `image`, `banner_image`, `description`, `slug`, `status`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(1, 'Bangladesh India Friendship Dialogue', '1660417199Recent-Program-770x330-270x150.jpg', '1660417199Recent-Program-770x330-270x150.jpg', '<p>Bangladesh&rsquo;s largest and most significant neighbour is India. Relationship between the two neighbours is rooted in a common civilisation, culture, linguistic heritage and values defined by aspirations of struggle for</p>', NULL, 0, NULL, '1', '2022-08-13 12:59:59', '2022-08-13 12:59:59'),
(2, 'NADI', '1660417504Nadi-770x330-270x150.jpg', '1660417504Nadi-770x330-270x150.jpg', '<p>Bangladesh Foundation for Regional Studies (BFRS), Friends of Bangladesh and Asian Confluence jointly organizes NADI, the international river festival as one of its flagship initiatives. As a festival, it brings together...</p>', NULL, 0, NULL, '1', '2022-08-13 13:05:04', '2022-08-13 13:05:04'),
(3, 'North America Bengali Conference', '1660417765NABC-Picture-270x150.jpg', '1660417765NABC-Picture-270x150.jpg', '<p>North American Bengali Conference (Uttar America Banga Sammelan) is popular known as NABC. It all started in 1981 when the members of Cultural Association of Bengal (CAB) started a small cultural...</p>', NULL, 0, NULL, '1', '2022-08-13 13:09:25', '2022-08-13 13:09:25'),
(4, 'আন্তর্জাতিক বাংলা সাহিত্য সম্মেলন', '1660417812Antarjatik770x330-270x150.jpg', '1660417812Antarjatik770x330-270x150.jpg', '<p>Int&rsquo;l Bengali Literature Conference (আন্তর্জাতিক বাংলা সাহিত্য সম্মেলন) is indeed a joint venture organised by Int&rsquo;l Bangla Literature Conference Organiser&rsquo;s Council in collaboration with Nikhil Bharat Bangla Sahitya Sammelan and Friends...</p>', NULL, 0, NULL, '1', '2022-08-13 13:10:12', '2022-08-13 13:10:12');

-- --------------------------------------------------------

--
-- Table structure for table `service_categories`
--

CREATE TABLE `service_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `photo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `caption` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `published` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `photo`, `title`, `caption`, `published`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(5, '1655484596375007.jpg', NULL, NULL, NULL, '1', '1', NULL, '2022-06-17 10:49:57', '2022-06-17 10:49:57'),
(6, '1655484607327139.jpg', NULL, NULL, NULL, '1', '1', NULL, '2022-06-17 10:50:07', '2022-06-17 10:50:07'),
(7, '1655484616131785.jpg', NULL, NULL, NULL, '1', '1', NULL, '2022-06-17 10:50:16', '2022-06-17 10:50:16');

-- --------------------------------------------------------

--
-- Table structure for table `softcodes`
--

CREATE TABLE `softcodes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `softcodes`
--

INSERT INTO `softcodes` (`id`, `name`, `updated_by`, `created_by`, `deleted_at`, `created_at`, `updated_at`) VALUES
(1, 'contact', NULL, NULL, NULL, '2021-05-02 07:46:14', '2022-05-22 10:46:22'),
(2, 'privacy', NULL, NULL, NULL, '2021-05-02 07:46:21', '2022-05-22 10:46:35'),
(6, 'terms', NULL, NULL, NULL, '2022-05-22 10:47:04', '2022-05-22 10:47:04'),
(7, 'about', NULL, NULL, NULL, '2022-05-22 10:47:18', '2022-05-22 10:47:18'),
(8, 'homepage', NULL, NULL, NULL, '2022-05-22 11:51:42', '2022-05-22 11:51:42');

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `staff`
--

INSERT INTO `staff` (`id`, `user_id`, `role_id`, `updated_by`, `created_by`, `created_at`, `updated_at`) VALUES
(11, 14, 12, NULL, NULL, '2021-05-02 03:22:57', '2021-05-02 03:22:57'),
(13, 21, 12, NULL, NULL, '2022-05-15 23:21:45', '2022-05-15 23:21:45');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `is_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postal_code` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `facebook` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `google` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `linkedin` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `updated_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_by` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `is_type`, `password`, `address`, `country`, `city`, `postal_code`, `phone`, `photo`, `c_image`, `status`, `about`, `facebook`, `twitter`, `google`, `linkedin`, `updated_by`, `created_by`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@gmail.com', NULL, 'admin', '$2y$10$taQTMnE24thilxe.OAWEJuJuR.cCQRnNhX8uICm9GhNzlgo8W3CsO', 'test22', 'Bangladesh4', 'London2', '34343', '01676026322', '1652678757931226.jpg', '1621490824.jpg', NULL, 'test233', NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-05-02 00:56:40', '2022-06-06 10:37:05'),
(2, 'Agent', 'agent@gmail.com', NULL, 'agent', '$2y$10$oHAs6yhUnvOTl.971Q8mtu47M2kv3hSejv/3JJ/p40vHCJSz/qdTi', NULL, NULL, NULL, NULL, '1234567890', NULL, '1621326334775660.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-05-02 00:57:51', '2021-05-02 00:57:51'),
(3, 'User', 'user@gmail.com', NULL, 'user', '$2y$10$Y0PvqcaOrG9caaBpz413/OmFJVO7T/qDIz4GJoJ05gmqo6kt.WQo6', NULL, NULL, NULL, NULL, '1234567890', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-05-02 00:58:20', '2021-05-02 00:58:20'),
(14, 'shakil', 'shakil@gmail.com', NULL, 'staff', '$2y$10$xyLjY71EyRCn3FzmzDENqO9dTea.tHJD6kCI594nwv7a.TLADjQBi', NULL, NULL, NULL, NULL, NULL, '1619947428648060.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-05-02 03:22:57', '2021-05-02 03:23:48'),
(17, 'shakiltestagentwwww', 'shakiltestagenwwwt@gmail.com', NULL, 'agent', '$2y$10$serv4E7RTH8gMbk3kfJHtOHHKUgu2.Q5o2V8TKy3JCK4PZo6egCRS', NULL, NULL, NULL, NULL, '12345673333', NULL, '1621493294774357.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-05-19 23:19:11', '2021-05-20 00:48:14'),
(18, 'Md. Hasib Uzzaman', 'hasib.9437.hu@gmail.com', NULL, 'staff', '$2y$10$n6IJhE810I9Ze8097Gt8cuDg11IlcuU99X3E3DnzrPicxa5O2xwFy', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2021-06-03 01:36:49', '2021-06-03 01:36:49'),
(21, 'shakil66', 'admin11@gmail.com', NULL, 'staff', '$2y$10$Gpwd5W.BNFYKZv/09qC0puYbBbe.7nG32u6sa77RPl0s5sAm1.n5a', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-05-15 23:21:45', '2022-05-15 23:21:45'),
(22, 'shakil', 'fahim.amin711@gmail.com', NULL, 'agent', '$2y$10$zwyzpwM/3Cts26vmUqLks.RATF1p9pWHpAq2MJMlDhRsQC/qYNmJq', NULL, NULL, NULL, NULL, '1234567890', NULL, '1654145448751933.jpg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-01 22:50:48', '2022-06-01 22:50:48'),
(23, 'shakil', 'fahim.amin711@gmail.com', NULL, 'user', '$2y$10$IrfKgf18TZ6Kdgs4L.8E1uc5B8WosNaez21VAEUAI8D5MY1F/Az6C', NULL, NULL, NULL, NULL, '1234567890', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '2022-06-01 22:51:16', '2022-06-01 22:51:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `abouts`
--
ALTER TABLE `abouts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_categories`
--
ALTER TABLE `blog_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `buyers`
--
ALTER TABLE `buyers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `clients`
--
ALTER TABLE `clients`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `company_details`
--
ALTER TABLE `company_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_mails`
--
ALTER TABLE `contact_mails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `galleries`
--
ALTER TABLE `galleries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `galleries_category_id_foreign` (`category_id`);

--
-- Indexes for table `gallery_categories`
--
ALTER TABLE `gallery_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `governances`
--
ALTER TABLE `governances`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `masters`
--
ALTER TABLE `masters`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_categories`
--
ALTER TABLE `news_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `publications`
--
ALTER TABLE `publications`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `researchers`
--
ALTER TABLE `researchers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `seo_settings`
--
ALTER TABLE `seo_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service_categories`
--
ALTER TABLE `service_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `softcodes`
--
ALTER TABLE `softcodes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`),
  ADD KEY `staff_user_id_foreign` (`user_id`),
  ADD KEY `staff_role_id_foreign` (`role_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `abouts`
--
ALTER TABLE `abouts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `blog_categories`
--
ALTER TABLE `blog_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `buyers`
--
ALTER TABLE `buyers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `clients`
--
ALTER TABLE `clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `company_details`
--
ALTER TABLE `company_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contact_mails`
--
ALTER TABLE `contact_mails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `galleries`
--
ALTER TABLE `galleries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `gallery_categories`
--
ALTER TABLE `gallery_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `governances`
--
ALTER TABLE `governances`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `masters`
--
ALTER TABLE `masters`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `news_categories`
--
ALTER TABLE `news_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `publications`
--
ALTER TABLE `publications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `researchers`
--
ALTER TABLE `researchers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `seo_settings`
--
ALTER TABLE `seo_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `service_categories`
--
ALTER TABLE `service_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `softcodes`
--
ALTER TABLE `softcodes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `galleries`
--
ALTER TABLE `galleries`
  ADD CONSTRAINT `galleries_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `gallery_categories` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `staff`
--
ALTER TABLE `staff`
  ADD CONSTRAINT `staff_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `staff_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
