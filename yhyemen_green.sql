-- phpMyAdmin SQL Dump
-- version 5.2.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 21, 2026 at 10:18 PM
-- Server version: 10.6.28-MariaDB-cll-lve-log
-- PHP Version: 8.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `yhyemen_green`
--

-- --------------------------------------------------------

--
-- Table structure for table `yh_analytics_pages`
--

CREATE TABLE `yh_analytics_pages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `visitor_id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(191) DEFAULT NULL,
  `title` text DEFAULT NULL,
  `name` varchar(191) DEFAULT NULL,
  `query` text DEFAULT NULL,
  `load_time` varchar(191) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_analytics_pages`
--

INSERT INTO `yh_analytics_pages` (`id`, `visitor_id`, `ip`, `title`, `name`, `query`, `load_time`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, 1, '94.26.203.31', 'Home Welcome', 'unknown', 'http://2025.yh.yemenhosting.com/site-12-new/', '0.39214396', '2025-11-23', '00:15:04', '2025-11-22 21:15:04', '2025-11-22 21:15:04'),
(2, 1, '94.26.203.31', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://2025.yh.yemenhosting.com/site-12-new/admin/login', '0.17287302', '2025-11-23', '00:15:06', '2025-11-22 21:15:06', '2025-11-22 21:15:06'),
(3, 1, '94.26.203.31', 'Dashboard &raquo; Site Title', 'unknown', 'http://2025.yh.yemenhosting.com/site-12-new/admin', '0.19468188', '2025-11-23', '00:15:37', '2025-11-22 21:15:37', '2025-11-22 21:15:37'),
(4, 1, '94.26.203.31', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://2025.yh.yemenhosting.com/site-12-new/admin/users', '0.18884993', '2025-11-23', '00:15:48', '2025-11-22 21:15:48', '2025-11-22 21:15:48'),
(5, 1, '94.26.203.31', 'Dashboard &raquo; Users &amp; Permissions', 'unknown', 'http://2025.yh.yemenhosting.com/site-12-new/admin/users/1/edit', '0.1666708', '2025-11-23', '00:15:53', '2025-11-22 21:15:53', '2025-11-22 21:15:53'),
(6, 1, '94.26.203.31', 'Dashboard &raquo; System Settings', 'unknown', 'http://2025.yh.yemenhosting.com/site-12-new/admin/webmaster', '0.24647689', '2025-11-23', '00:16:26', '2025-11-22 21:16:26', '2025-11-22 21:16:26'),
(7, 1, '94.26.203.31', 'Dashboard &raquo; Site Title', 'unknown', 'http://2025.yh.yemenhosting.com/site-12-new/yh25', '0.18690586', '2025-11-23', '00:17:15', '2025-11-22 21:17:15', '2025-11-22 21:17:15'),
(8, 1, '94.26.203.31', 'Dashboard &raquo; System Settings', 'unknown', 'http://2025.yh.yemenhosting.com/site-12-new/yh25/settings', '0.18031907', '2025-11-23', '00:17:24', '2025-11-22 21:17:24', '2025-11-22 21:17:24'),
(9, 1, '94.26.203.31', 'Dashboard &raquo; System Settings', 'unknown', 'http://2025.yh.yemenhosting.com/site-12-new/yh25/webmaster?tab=license', '0.23304701', '2025-11-23', '00:17:46', '2025-11-22 21:17:46', '2025-11-22 21:17:46'),
(10, 1, '94.26.203.31', 'Dashboard &raquo; System Modules', 'unknown', 'http://2025.yh.yemenhosting.com/site-12-new/yh25/modules', '0.16910601', '2025-11-23', '00:22:05', '2025-11-22 21:22:05', '2025-11-22 21:22:05'),
(11, 1, '94.26.203.31', 'Dashboard &raquo; Site pages', 'unknown', 'http://2025.yh.yemenhosting.com/site-12-new/yh25/1/topics', '0.17104387', '2025-11-23', '00:22:15', '2025-11-22 21:22:15', '2025-11-22 21:22:15'),
(12, 1, '94.26.203.31', 'Dashboard &raquo; Home Welcome', 'unknown', 'http://2025.yh.yemenhosting.com/site-12-new/yh25/1/topics/5/edit', '0.20252419', '2025-11-23', '00:22:20', '2025-11-22 21:22:20', '2025-11-22 21:22:20'),
(13, 1, '94.26.203.31', 'Dashboard &raquo; Sign in to CONTROL', 'unknown', 'http://2025.yh.yemenhosting.com/site-12-new/yh25/login', '0.13974404', '2025-11-23', '00:23:41', '2025-11-22 21:23:41', '2025-11-22 21:23:41'),
(14, 1, '94.26.203.31', 'Dashboard &raquo; System Settings', 'unknown', 'http://2025.yh.yemenhosting.com/site-12-new/yh25/webmaster', '0.2201519', '2025-11-23', '00:24:58', '2025-11-22 21:24:58', '2025-11-22 21:24:58');

-- --------------------------------------------------------

--
-- Table structure for table `yh_analytics_visitors`
--

CREATE TABLE `yh_analytics_visitors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip` varchar(191) DEFAULT NULL,
  `city` varchar(191) DEFAULT NULL,
  `country_code` varchar(191) DEFAULT NULL,
  `country` varchar(191) DEFAULT NULL,
  `region` varchar(191) DEFAULT NULL,
  `full_address` varchar(191) DEFAULT NULL,
  `location_cor1` varchar(191) DEFAULT NULL,
  `location_cor2` varchar(191) DEFAULT NULL,
  `os` varchar(191) DEFAULT NULL,
  `browser` varchar(191) DEFAULT NULL,
  `resolution` varchar(191) DEFAULT NULL,
  `referrer` text DEFAULT NULL,
  `hostname` varchar(191) DEFAULT NULL,
  `org` varchar(191) DEFAULT NULL,
  `date` date DEFAULT NULL,
  `time` time DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_analytics_visitors`
--

INSERT INTO `yh_analytics_visitors` (`id`, `ip`, `city`, `country_code`, `country`, `region`, `full_address`, `location_cor1`, `location_cor2`, `os`, `browser`, `resolution`, `referrer`, `hostname`, `org`, `date`, `time`, `created_at`, `updated_at`) VALUES
(1, '94.26.203.31', 'Sanaa', 'YE', 'Yemen', 'Amanat Alasimah', NULL, '15.3522', '44.2095', 'Windows 10', 'Chrome 142.0', 'unknown', 'https://2025.yh.yemenhosting.com/site-12-new/install/final', 'Unknown', 'Asia/Aden', '2025-11-23', '00:15:04', '2025-11-22 21:15:04', '2025-11-22 21:15:04');

-- --------------------------------------------------------

--
-- Table structure for table `yh_attach_files`
--

CREATE TABLE `yh_attach_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` bigint(20) UNSIGNED NOT NULL,
  `file` varchar(191) DEFAULT NULL,
  `title_ar` varchar(191) DEFAULT NULL,
  `title_en` varchar(191) DEFAULT NULL,
  `row_no` int(11) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_authors`
--

CREATE TABLE `yh_authors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name_ar` varchar(191) NOT NULL,
  `name_en` varchar(191) DEFAULT NULL,
  `position_ar` varchar(191) DEFAULT NULL,
  `position_en` varchar(191) DEFAULT NULL,
  `photo` varchar(191) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_authors`
--

INSERT INTO `yh_authors` (`id`, `name_ar`, `name_en`, `position_ar`, `position_en`, `photo`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'خالد', 'khalid', 'مبرمج', 'مبرمج', NULL, 1, 1, 1, '2026-09-20 15:07:22', '2026-09-20 15:07:22'),
(2, 'محمد', 'محمد', 'كاتب', 'كاتب', NULL, 1, 1, 1, '2026-09-20 15:14:20', '2026-09-20 15:14:20');

-- --------------------------------------------------------

--
-- Table structure for table `yh_author_topic`
--

CREATE TABLE `yh_author_topic` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `author_id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_author_topic`
--

INSERT INTO `yh_author_topic` (`id`, `author_id`, `topic_id`, `created_at`, `updated_at`) VALUES
(1, 1, 162, NULL, NULL),
(2, 2, 162, NULL, NULL),
(3, 2, 163, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `yh_banners`
--

CREATE TABLE `yh_banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `section_id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) DEFAULT NULL,
  `title_en` varchar(191) DEFAULT NULL,
  `details_ar` text DEFAULT NULL,
  `details_en` text DEFAULT NULL,
  `code` text DEFAULT NULL,
  `file_ar` varchar(191) DEFAULT NULL,
  `file_en` varchar(191) DEFAULT NULL,
  `video_type` tinyint(4) DEFAULT NULL,
  `youtube_link` varchar(191) DEFAULT NULL,
  `link_url` varchar(191) DEFAULT NULL,
  `link_ar` varchar(191) DEFAULT NULL,
  `link_en` varchar(191) DEFAULT NULL,
  `link_ch` varchar(191) DEFAULT NULL,
  `link_hi` varchar(191) DEFAULT NULL,
  `link_es` varchar(191) DEFAULT NULL,
  `link_ru` varchar(191) DEFAULT NULL,
  `link_pt` varchar(191) DEFAULT NULL,
  `link_fr` varchar(191) DEFAULT NULL,
  `link_de` varchar(191) DEFAULT NULL,
  `link_th` varchar(191) DEFAULT NULL,
  `link_br` varchar(191) DEFAULT NULL,
  `icon` varchar(191) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `visits` int(11) NOT NULL DEFAULT 0,
  `row_no` int(11) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_banners`
--

INSERT INTO `yh_banners` (`id`, `section_id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `code`, `file_ar`, `file_en`, `video_type`, `youtube_link`, `link_url`, `link_ar`, `link_en`, `link_ch`, `link_hi`, `link_es`, `link_ru`, `link_pt`, `link_fr`, `link_de`, `link_th`, `link_br`, `icon`, `status`, `visits`, `row_no`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'قطاع التجارة', 'Trading Sector', 'إدارة وتنفيذ الأنشطة التجارية محلياً ودولياً عبر حلول متكاملة تشمل الاستيراد والتصدير، والوكالات التجارية، وتمثيل العلامات التجارية، وخدمات التموين والتوريد', 'Managing local and international commercial operations through integrated solutions, including import/export, commercial agencies, brand representation, and supply chain services', NULL, 'c92abd99-4bb5-40df-90e9-39077c05edcc.jpg', 'd2f3199b-e395-45a7-bf32-53d55e37c7a2.jpg', NULL, NULL, NULL, 'services/trading-sector', 'services/trading-sector', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 1, '2025-11-22 21:15:02', '2026-08-02 18:35:24'),
(2, 1, 'قطاع المشاريع', 'Projects Sector', 'تنفيذ وإدارة المشاريع الحكومية والخاصة، وتقديم الحلول الهندسية والتنفيذية المتكاملة', 'Executing and managing public and private projects, delivering integrated engineering and operational solutions', NULL, '2e213e25-776f-4f93-b42c-d75b4e5ab2c8.jpg', '6b22cc84-bb6e-481a-a655-348062cec7f5.jpg', NULL, NULL, NULL, 'services/projects-sector', 'services/projects-sector', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 2, 1, 1, '2025-11-22 21:15:02', '2026-08-02 18:31:47'),
(3, 2, 'رؤيتنا', 'Our Vision', 'أن نكون مجموعة استثمارية إقليمية رائدة تصنع قيمة مستدامة لشركائها.', 'To be a leading regional investment group driving sustainable value for our partners.', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fas fa-eye', 1, 0, 1, 1, 1, '2025-11-22 21:15:02', '2026-08-02 20:20:07'),
(4, 2, 'رسالتنا', 'Our Mission', 'تطوير استثمارات متنوعة وإدارة خدمات عالية الجودة تحقق النمو الشامل وبناء الشراكات الناجحة.', 'Developing diverse investments and managing quality services that drive growth and build successful partnerships.', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fas fa-business-time', 1, 0, 2, 1, 1, '2025-11-22 21:15:02', '2026-08-02 20:19:30'),
(5, 2, 'قيمنا', 'Our Values', 'نلتزم بالابتكار والشفافية في أدائنا، والتميز في جودتنا، لبناء شراكات قائمة على الثقة والمسؤولية والتطوير المستمر.', 'Committed to innovation, transparency, and quality excellence—building trust-based partnerships driven by responsibility and continuous growth.', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fas fa-star', 1, 0, 3, 1, 1, '2025-11-22 21:15:02', '2026-08-02 20:15:30'),
(6, 2, 'أهدافنا', 'Our Objectives', 'توسيع استثماراتنا وترسيخ حضورنا الإقليمي عبر شراكات متينة، وتميز تشغيلي يحقق القيمة المضافة ويدعم تنمية الكوادر.', 'Expanding our investments and regional footprint through solid partnerships, operational excellence, and human capital growth.', NULL, '', '', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fas fa-arrow-alt-circle-up', 1, 0, 4, 1, 1, '2025-11-22 21:15:02', '2026-08-02 20:17:12'),
(9, 4, 'كوادر وخبرات', 'Expertise & Talent', 'نخبة من المهندسين والاستشاريين يقودون المشاريع باحترافية وروح الفريق.', 'A elite team of engineers and consultants delivering excellence through collaborative professionalism.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'fas fa-users', 1, 0, 5, 1, 1, '2026-08-01 19:15:22', '2026-08-01 19:44:46'),
(10, 4, 'بنية تحتية', 'Infrastructure', 'إمكانات تشغيلية وأنظمة حديثة تضمن كفاءة العمليات واستمرارية الأعمال.', 'Cutting-edge operational capabilities and technology driving efficiency and business continuity.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 6, 1, 1, '2026-08-01 19:18:33', '2026-08-01 19:45:50'),
(11, 4, 'إدارة مشاريع', 'Project Management', 'تخطيط محكم وإدارة دقيقة للموارد والمخاطر لضمان التسليم في الوقت والميزانية المحددَين.', 'Rigorous planning and risk management ensuring on-time and within-budget delivery.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 7, 1, 1, '2026-08-01 19:20:57', '2026-08-01 19:46:56'),
(12, 4, 'الجودة والتميز', 'Quality & Excellence', 'تطبيق أعلى المعايير الدولية والتحسين المستمر لنيل رضا العملاء.', 'Adherence to global standards and continuous improvement to ensure maximum client satisfaction.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 8, 1, 1, '2026-08-01 19:21:46', '2026-08-01 19:48:05'),
(13, 4, 'الابتكار والتحول الرقمي', 'Innovation & Tech', 'استثمار مستمر في التقنيات الحديثة والحلول الرقمية لمواكبة المتغيرات وتعزيز التنافسية.', 'Continuous investment in modern digital solutions to boost efficiency and stay competitive.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 9, 1, 1, '2026-08-01 19:22:31', '2026-08-01 19:52:36'),
(14, 4, 'حلول متكاملة', 'End-to-End Solutions', 'تنفيذ شامل للمشاريع (من التخطيط إلى الصيانة) مدعوماً بشبكة تحالفات إقليمية ودولية.', 'Comprehensive project execution—from planning to maintenance—backed by a global network of alliances.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 10, 1, 1, '2026-08-01 19:23:44', '2026-08-01 19:50:50'),
(17, 1, 'قطاع الخدمات', 'Services Sector', 'تقديم خدمات مساندة وتشغيلية وفق أعلى معايير الجودة.', 'High-quality operational and support services.', NULL, 'cc5caa60-abc9-4b84-bb6c-16817de19045.jpg', 'e475f8e9-3eb7-4204-b0f3-e807bf9e540f.jpg', NULL, NULL, NULL, 'services/services-sector', 'services/services-sector', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 11, 1, 1, '2026-08-02 18:23:36', '2026-08-02 18:33:09'),
(18, 1, 'قطاع الاستثمار', 'Investment Sector', 'تطوير فرص استثمارية مستدامة تنمي الأعمال وتحقق قيمة مضافة.', 'Sustainable opportunities driving business growth and value.', NULL, '65804a0a-69a9-41dc-98b1-b9b99d093e2e.jpg', '6f5e43f8-df4e-4103-b6b1-3cbb932ca641.jpg', NULL, NULL, NULL, 'services/investment-sector', 'services/investment-sector', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 12, 1, NULL, '2026-08-02 18:29:31', '2026-08-02 18:29:31');

-- --------------------------------------------------------

--
-- Table structure for table `yh_cache`
--

CREATE TABLE `yh_cache` (
  `key` varchar(191) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_cache_locks`
--

CREATE TABLE `yh_cache_locks` (
  `key` varchar(191) NOT NULL,
  `owner` varchar(191) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_comments`
--

CREATE TABLE `yh_comments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `comment` text DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `row_no` int(11) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_contacts`
--

CREATE TABLE `yh_contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `group_id` bigint(20) UNSIGNED NOT NULL,
  `first_name` varchar(191) DEFAULT NULL,
  `last_name` varchar(191) DEFAULT NULL,
  `company` varchar(191) DEFAULT NULL,
  `email` varchar(191) DEFAULT NULL,
  `password` varchar(191) DEFAULT NULL,
  `phone` varchar(191) DEFAULT NULL,
  `country_id` int(11) DEFAULT NULL,
  `city` varchar(191) DEFAULT NULL,
  `address` varchar(191) DEFAULT NULL,
  `photo` varchar(191) DEFAULT NULL,
  `notes` text DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_login_ip` varchar(191) DEFAULT NULL,
  `facebook_id` varchar(191) DEFAULT NULL,
  `twitter_id` varchar(191) DEFAULT NULL,
  `google_id` varchar(191) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_contacts_groups`
--

CREATE TABLE `yh_contacts_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_contacts_groups`
--

INSERT INTO `yh_contacts_groups` (`id`, `name`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Newsletter Emails', 1, NULL, '2025-11-22 21:15:02', '2025-11-22 21:15:02');

-- --------------------------------------------------------

--
-- Table structure for table `yh_countries`
--

CREATE TABLE `yh_countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `code` varchar(191) DEFAULT NULL,
  `title_ar` varchar(191) DEFAULT NULL,
  `title_en` varchar(191) DEFAULT NULL,
  `tel` varchar(191) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_countries`
--

INSERT INTO `yh_countries` (`id`, `code`, `title_ar`, `title_en`, `tel`, `created_at`, `updated_at`) VALUES
(1, 'AL', 'ألبانيا', 'Albania', '355', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(2, 'DZ', 'الجزائر', 'Algeria', '213', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(3, 'AS', 'ساموا الأمريكية', 'American Samoa', '1-684', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(4, 'AD', 'أندورا', 'Andorra', '376', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(5, 'AO', 'أنغولا', 'Angola', '244', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(6, 'AI', 'أنغيلا', 'Anguilla', '1-264', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(7, 'AR', 'الأرجنتين', 'Argentina', '54', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(8, 'AM', 'أرمينيا', 'Armenia', '374', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(9, 'AW', 'أروبا', 'Aruba', '297', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(10, 'AU', 'أستراليا', 'Australia', '61', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(11, 'AT', 'النمسا', 'Austria', '43', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(12, 'AZ', 'أذربيجان', 'Azerbaijan', '994', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(13, 'BS', 'جزر البهاما', 'Bahamas', '1-242', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(14, 'BH', 'البحرين', 'Bahrain', '973', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(15, 'BD', 'بنغلاديش', 'Bangladesh', '880', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(16, 'BB', 'بربادوس', 'Barbados', '1-246', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(17, 'BY', 'روسيا البيضاء', 'Belarus', '375', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(18, 'BE', 'بلجيكا', 'Belgium', '32', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(19, 'BZ', 'بليز', 'Belize', '501', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(20, 'BJ', 'بنين', 'Benin', '229', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(21, 'BM', 'برمودا', 'Bermuda', '1-441', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(22, 'BT', 'بوتان', 'Bhutan', '975', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(23, 'BO', 'بوليفيا', 'Bolivia', '591', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(24, 'BA', 'البوسنة والهرسك', 'Bosnia and Herzegovina', '387', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(25, 'BW', 'بوتسوانا', 'Botswana', '267', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(26, 'BR', 'البرازيل', 'Brazil', '55', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(27, 'VG', 'جزر فيرجن البريطانية', 'British Virgin Islands', '1-284', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(28, 'IO', 'إقليم المحيط الهندي البريطاني', 'British Indian Ocean Territory', '246', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(29, 'BN', 'بروناي دار السلام', 'Brunei Darussalam', '673', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(30, 'BG', 'بلغاريا', 'Bulgaria', '359', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(31, 'BF', 'بوركينا فاسو', 'Burkina Faso', '226', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(32, 'BI', 'بوروندي', 'Burundi', '257', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(33, 'KH', 'كمبوديا', 'Cambodia', '855', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(34, 'CM', 'الكاميرون', 'Cameroon', '237', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(35, 'CA', 'كندا', 'Canada', '1', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(36, 'CV', 'الرأس الأخضر', 'Cape Verde', '238', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(37, 'KY', 'جزر كايمان', 'Cayman Islands', '1-345', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(38, 'CF', 'افريقيا الوسطى', 'Central African Republic', '236', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(39, 'TD', 'تشاد', 'Chad', '235', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(40, 'CL', 'تشيلي', 'Chile', '56', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(41, 'CN', 'الصين', 'China', '86', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(42, 'HK', 'هونغ كونغ', 'Hong Kong', '852', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(43, 'MO', 'ماكاو', 'Macao', '853', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(44, 'CX', 'جزيرة الكريسماس', 'Christmas Island', '61', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(45, 'CC', 'جزر كوكوس (كيلينغ)', 'Cocos (Keeling) Islands', '61', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(46, 'CO', 'كولومبيا', 'Colombia', '57', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(47, 'KM', 'جزر القمر', 'Comoros', '269', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(48, 'CK', 'جزر كوك', 'Cook Islands', '682', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(49, 'CR', 'كوستا ريكا', 'Costa Rica', '506', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(50, 'HR', 'كرواتيا', 'Croatia', '385', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(51, 'CU', 'كوبا', 'Cuba', '53', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(52, 'CY', 'قبرص', 'Cyprus', '357', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(53, 'CZ', 'الجمهورية التشيكية', 'Czech Republic', '420', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(54, 'DK', 'الدنمارك', 'Denmark', '45', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(55, 'DJ', 'جيبوتي', 'Djibouti', '253', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(56, 'DM', 'دومينيكا', 'Dominica', '1-767', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(57, 'DO', 'جمهورية الدومينيكان', 'Dominican Republic', '1-809', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(58, 'EC', 'الاكوادور', 'Ecuador', '593', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(59, 'EG', 'مصر', 'Egypt', '20', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(60, 'SV', 'السلفادور', 'El Salvador', '503', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(61, 'GQ', 'غينيا الاستوائية', 'Equatorial Guinea', '240', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(62, 'ER', 'إريتريا', 'Eritrea', '291', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(63, 'EE', 'استونيا', 'Estonia', '372', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(64, 'ET', 'أثيوبيا', 'Ethiopia', '251', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(65, 'FO', 'جزر فارو', 'Faroe Islands', '298', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(66, 'FJ', 'فيجي', 'Fiji', '679', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(67, 'FI', 'فنلندا', 'Finland', '358', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(68, 'FR', 'فرنسا', 'France', '33', '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(69, 'GF', 'جيانا الفرنسية', 'French Guiana', '689', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(70, 'GA', 'الغابون', 'Gabon', '241', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(71, 'GM', 'غامبيا', 'Gambia', '220', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(72, 'GE', 'جورجيا', 'Georgia', '995', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(73, 'DE', 'ألمانيا', 'Germany', '49', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(74, 'GH', 'غانا', 'Ghana', '233', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(75, 'GI', 'جبل طارق', 'Gibraltar', '350', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(76, 'GR', 'يونان', 'Greece', '30', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(77, 'GL', 'غرينلاند', 'Greenland', '299', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(78, 'GD', 'غرينادا', 'Grenada', '1-473', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(79, 'GU', 'غوام', 'Guam', '1-671', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(80, 'GT', 'غواتيمالا', 'Guatemala', '502', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(81, 'GN', 'غينيا', 'Guinea', '224', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(82, 'GW', 'غينيا-بيساو', 'Guinea-Bissau', '245', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(83, 'GY', 'غيانا', 'Guyana', '592', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(84, 'HT', 'هايتي', 'Haiti', '509', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(85, 'HN', 'هندوراس', 'Honduras', '504', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(86, 'HU', 'هنغاريا', 'Hungary', '36', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(87, 'IS', 'أيسلندا', 'Iceland', '354', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(88, 'IN', 'الهند', 'India', '91', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(89, 'ID', 'أندونيسيا', 'Indonesia', '62', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(90, 'IR', 'جمهورية إيران الإسلامية', 'Iran, Islamic Republic of', '98', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(91, 'IQ', 'العراق', 'Iraq', '964', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(92, 'IE', 'أيرلندا', 'Ireland', '353', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(93, 'IM', 'جزيرة مان', 'Isle of Man', '44-1624', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(94, 'IL', 'إسرائيل', 'Israel', '972', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(95, 'IT', 'إيطاليا', 'Italy', '39', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(96, 'JM', 'جامايكا', 'Jamaica', '1-876', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(97, 'JP', 'اليابان', 'Japan', '81', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(98, 'JE', 'جيرسي', 'Jersey', '44-1534', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(99, 'JO', 'الأردن', 'Jordan', '962', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(100, 'KZ', 'كازاخستان', 'Kazakhstan', '7', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(101, 'KE', 'كينيا', 'Kenya', '254', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(102, 'KI', 'كيريباس', 'Kiribati', '686', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(103, 'KW', 'الكويت', 'Kuwait', '965', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(104, 'KG', 'قيرغيزستان', 'Kyrgyzstan', '996', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(105, 'LV', 'لاتفيا', 'Latvia', '371', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(106, 'LB', 'لبنان', 'Lebanon', '961', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(107, 'LS', 'ليسوتو', 'Lesotho', '266', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(108, 'LR', 'ليبيريا', 'Liberia', '231', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(109, 'LY', 'ليبيا', 'Libya', '218', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(110, 'LI', 'ليشتنشتاين', 'Liechtenstein', '423', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(111, 'LT', 'ليتوانيا', 'Lithuania', '370', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(112, 'LU', 'لوكسمبورغ', 'Luxembourg', '352', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(113, 'MK', 'مقدونيا، جمهورية', 'Macedonia', '389', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(114, 'MG', 'مدغشقر', 'Madagascar', '261', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(115, 'MW', 'ملاوي', 'Malawi', '265', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(116, 'MY', 'ماليزيا', 'Malaysia', '60', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(117, 'MV', 'جزر المالديف', 'Maldives', '960', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(118, 'ML', 'مالي', 'Mali', '223', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(119, 'MT', 'مالطا', 'Malta', '356', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(120, 'MH', 'جزر مارشال', 'Marshall Islands', '692', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(121, 'MR', 'موريتانيا', 'Mauritania', '222', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(122, 'MU', 'موريشيوس', 'Mauritius', '230', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(123, 'YT', 'مايوت', 'Mayotte', '262', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(124, 'MX', 'المكسيك', 'Mexico', '52', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(125, 'FM', 'ولايات ميكرونيزيا الموحدة', 'Micronesia', '691', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(126, 'MD', 'مولدوفا', 'Moldova', '373', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(127, 'MC', 'موناكو', 'Monaco', '377', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(128, 'MN', 'منغوليا', 'Mongolia', '976', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(129, 'ME', 'الجبل الأسود', 'Montenegro', '382', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(130, 'MS', 'مونتسيرات', 'Montserrat', '1-664', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(131, 'MA', 'المغرب', 'Morocco', '212', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(132, 'MZ', 'موزمبيق', 'Mozambique', '258', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(133, 'MM', 'ميانمار', 'Myanmar', '95', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(134, 'NA', 'ناميبيا', 'Namibia', '264', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(135, 'NR', 'ناورو', 'Nauru', '674', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(136, 'NP', 'نيبال', 'Nepal', '977', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(137, 'NL', 'هولندا', 'Netherlands', '31', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(138, 'AN', 'جزر الأنتيل الهولندية', 'Netherlands Antilles', '599', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(139, 'NC', 'كاليدونيا الجديدة', 'New Caledonia', '687', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(140, 'NZ', 'نيوزيلندا', 'New Zealand', '64', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(141, 'NI', 'نيكاراغوا', 'Nicaragua', '505', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(142, 'NE', 'النيجر', 'Niger', '227', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(143, 'NG', 'نيجيريا', 'Nigeria', '234', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(144, 'NU', 'نيوي', 'Niue', '683', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(145, 'NO', 'النرويج', 'Norway', '47', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(146, 'OM', 'عمان', 'Oman', '968', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(147, 'PK', 'باكستان', 'Pakistan', '92', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(148, 'PW', 'بالاو', 'Palau', '680', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(149, 'PS', 'فلسطين', 'Palestinian', '972', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(150, 'PA', 'بناما', 'Panama', '507', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(151, 'PY', 'باراغواي', 'Paraguay', '595', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(152, 'PE', 'بيرو', 'Peru', '51', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(153, 'PH', 'الفلبين', 'Philippines', '63', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(154, 'PN', 'بيتكيرن', 'Pitcairn', '870', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(155, 'PL', 'بولندا', 'Poland', '48', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(156, 'PT', 'البرتغال', 'Portugal', '351', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(157, 'PR', 'بويرتو ريكو', 'Puerto Rico', '1-787', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(158, 'QA', 'قطر', 'Qatar', '974', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(159, 'RO', 'رومانيا', 'Romania', '40', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(160, 'RU', 'الفيدرالية الروسية', 'Russian Federation', '7', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(161, 'RW', 'رواندا', 'Rwanda', '250', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(162, 'SH', 'سانت هيلينا', 'Saint Helena', '290', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(163, 'KN', 'سانت كيتس ونيفيس', 'Saint Kitts and Nevis', '1-869', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(164, 'LC', 'سانت لوسيا', 'Saint Lucia', '1-758', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(165, 'PM', 'سان بيار وميكلون', 'Saint Pierre and Miquelon', '508', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(166, 'VC', 'سانت فنسنت وجزر غرينادين', 'Saint Vincent and Grenadines', '1-784', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(167, 'WS', 'ساموا', 'Samoa', '685', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(168, 'SM', 'سان مارينو', 'San Marino', '378', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(169, 'ST', 'ساو تومي وبرينسيبي', 'Sao Tome and Principe', '239', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(170, 'SA', 'المملكة العربية السعودية', 'Saudi Arabia', '966', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(171, 'SN', 'السنغال', 'Senegal', '221', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(172, 'RS', 'صربيا', 'Serbia', '381', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(173, 'SC', 'سيشيل', 'Seychelles', '248', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(174, 'SL', 'سيرا ليون', 'Sierra Leone', '232', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(175, 'SG', 'سنغافورة', 'Singapore', '65', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(176, 'SK', 'سلوفاكيا', 'Slovakia', '421', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(177, 'SI', 'سلوفينيا', 'Slovenia', '386', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(178, 'SB', 'جزر سليمان', 'Solomon Islands', '677', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(179, 'SO', 'الصومال', 'Somalia', '252', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(180, 'ZA', 'جنوب أفريقيا', 'South Africa', '27', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(181, 'ES', 'إسبانيا', 'Spain', '34', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(182, 'LK', 'سيريلانكا', 'Sri Lanka', '94', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(183, 'SD', 'السودان', 'Sudan', '249', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(184, 'SR', 'سورينام', 'Suriname', '597', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(185, 'SJ', 'جزر سفالبارد وجان ماين', 'Svalbard and Jan Mayen Islands', '47', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(186, 'SZ', 'سوازيلاند', 'Swaziland', '268', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(187, 'SE', 'السويد', 'Sweden', '46', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(188, 'CH', 'سويسرا', 'Switzerland', '41', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(189, 'SY', 'سوريا', 'Syrian Arab Republic', '963', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(190, 'TW', 'تايوان، جمهورية الصين', 'Taiwan, Republic of China', '886', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(191, 'TJ', 'طاجيكستان', 'Tajikistan', '992', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(192, 'TZ', 'تنزانيا', 'Tanzania', '255', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(193, 'TH', 'تايلاند', 'Thailand', '66', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(194, 'TG', 'توغو', 'Togo', '228', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(195, 'TK', 'توكيلاو', 'Tokelau', '690', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(196, 'TO', 'تونغا', 'Tonga', '676', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(197, 'TT', 'ترينداد وتوباغو', 'Trinidad and Tobago', '1-868', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(198, 'TN', 'تونس', 'Tunisia', '216', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(199, 'TR', 'تركيا', 'Turkey', '90', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(200, 'TM', 'تركمانستان', 'Turkmenistan', '993', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(201, 'TC', 'جزر تركس وكايكوس', 'Turks and Caicos Islands', '1-649', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(202, 'TV', 'توفالو', 'Tuvalu', '688', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(203, 'UG', 'أوغندا', 'Uganda', '256', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(204, 'UA', 'أوكرانيا', 'Ukraine', '380', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(205, 'AE', 'الإمارات العربية المتحدة', 'United Arab Emirates', '971', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(206, 'GB', 'المملكة المتحدة', 'United Kingdom', '44', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(207, 'US', 'الولايات المتحدة الأمريكية', 'United States of America', '1', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(208, 'UY', 'أوروغواي', 'Uruguay', '598', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(209, 'UZ', 'أوزبكستان', 'Uzbekistan', '998', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(210, 'VU', 'فانواتو', 'Vanuatu', '678', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(211, 'VE', 'فنزويلا', 'Venezuela', '58', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(212, 'VN', 'فيتنام', 'Viet Nam', '84', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(213, 'WF', 'واليس وفوتونا', 'Wallis and Futuna Islands', '681', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(214, 'YE', 'اليمن', 'Yemen', '967', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(215, 'ZM', 'زامبيا', 'Zambia', '260', '2025-11-22 21:15:01', '2025-11-22 21:15:02'),
(216, 'ZW', 'زيمبابوي', 'Zimbabwe', '263', '2025-11-22 21:15:01', '2025-11-22 21:15:02');

-- --------------------------------------------------------

--
-- Table structure for table `yh_events`
--

CREATE TABLE `yh_events` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `title` varchar(191) DEFAULT NULL,
  `details` text DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `color` varchar(191) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_failed_jobs`
--

CREATE TABLE `yh_failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(191) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_jobs`
--

CREATE TABLE `yh_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_job_batches`
--

CREATE TABLE `yh_job_batches` (
  `id` varchar(191) NOT NULL,
  `name` varchar(191) NOT NULL,
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
-- Table structure for table `yh_languages`
--

CREATE TABLE `yh_languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `code` varchar(191) DEFAULT NULL,
  `direction` varchar(191) DEFAULT NULL,
  `left` varchar(191) DEFAULT NULL,
  `right` varchar(191) DEFAULT NULL,
  `icon` varchar(191) DEFAULT NULL,
  `box_status` tinyint(4) DEFAULT 1,
  `status` tinyint(4) DEFAULT 1,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_languages`
--

INSERT INTO `yh_languages` (`id`, `title`, `code`, `direction`, `left`, `right`, `icon`, `box_status`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'English', 'en', 'ltr', 'left', 'right', 'us', 1, 0, 1, 1, '2025-11-22 21:15:01', '2026-09-20 21:13:25'),
(2, 'العربية', 'ar', 'rtl', 'right', 'left', 'sa', 1, 1, 1, NULL, '2025-11-22 21:15:01', '2025-11-22 21:15:01');

-- --------------------------------------------------------

--
-- Table structure for table `yh_maps`
--

CREATE TABLE `yh_maps` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` bigint(20) UNSIGNED NOT NULL,
  `longitude` varchar(191) DEFAULT NULL,
  `latitude` varchar(191) DEFAULT NULL,
  `title_ar` varchar(191) DEFAULT NULL,
  `title_en` varchar(191) DEFAULT NULL,
  `details_ar` text DEFAULT NULL,
  `details_en` text DEFAULT NULL,
  `icon` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `row_no` int(11) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_menus`
--

CREATE TABLE `yh_menus` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL DEFAULT 0,
  `father_id` int(11) NOT NULL DEFAULT 0,
  `title_ar` varchar(191) DEFAULT NULL,
  `title_en` varchar(191) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `cat_id` int(11) DEFAULT NULL,
  `link` varchar(191) DEFAULT NULL,
  `link_ar` varchar(191) DEFAULT NULL,
  `link_en` varchar(191) DEFAULT NULL,
  `icon` varchar(191) DEFAULT NULL,
  `target` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_menus`
--

INSERT INTO `yh_menus` (`id`, `row_no`, `father_id`, `title_ar`, `title_en`, `status`, `type`, `cat_id`, `link`, `link_ar`, `link_en`, `icon`, `target`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 0, 'القائمة الرئيسية', 'Main Menu', 1, 0, 0, '', NULL, NULL, NULL, 0, 1, NULL, '2025-11-22 21:15:02', '2025-11-22 21:15:02'),
(2, 2, 0, 'قائمة الفوتر', 'Footer Menu', 1, 0, 0, '', NULL, NULL, NULL, 0, 1, NULL, '2025-11-22 21:15:02', '2025-11-22 21:15:02'),
(3, 1, 1, 'الرئيسية', 'Home', 1, 1, 0, '/', '/', '/', NULL, 0, 1, NULL, '2025-11-22 21:15:02', '2025-11-22 21:15:02'),
(4, 2, 1, 'من نحن', 'About', 1, 0, 0, '', NULL, NULL, NULL, 0, 1, NULL, '2025-11-22 21:15:02', '2025-11-22 21:15:02'),
(13, 20, 1, 'اتصل بنا', 'Contact', 1, 1, 1, NULL, 'contact', 'contact', NULL, 0, 1, 1, '2025-11-22 21:15:02', '2026-09-20 23:36:47'),
(18, 2, 2, 'عن الشركة', 'Our Company', 1, 0, 0, '', NULL, NULL, NULL, 0, 1, NULL, '2025-11-22 21:15:02', '2025-11-22 21:15:02'),
(19, 2, 2, 'روابط سريعة', 'Quick Links', 1, 0, 0, '', NULL, NULL, NULL, 0, 1, NULL, '2025-11-22 21:15:02', '2025-11-22 21:15:02'),
(24, 5, 18, 'الشروط والأحكام', 'Terms & Conditions', 1, 1, 0, 'terms', 'الشروط-والأحكام', 'terms', NULL, 0, 1, NULL, '2025-11-22 21:15:02', '2025-11-22 21:15:02'),
(33, 12, 1, 'الأخبار', NULL, 1, 3, 3, NULL, NULL, NULL, NULL, 0, 1, NULL, '2026-09-20 23:35:23', '2026-09-20 23:35:23'),
(34, 13, 1, 'المقالات', NULL, 1, 3, 15, NULL, NULL, NULL, NULL, 0, 1, NULL, '2026-09-20 23:36:09', '2026-09-20 23:36:09'),
(35, 21, 1, 'إنفوجرافيك', NULL, 1, 2, 18, NULL, NULL, NULL, NULL, 0, 1, NULL, '2026-09-20 23:38:56', '2026-09-20 23:38:56');

-- --------------------------------------------------------

--
-- Table structure for table `yh_migrations`
--

CREATE TABLE `yh_migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_migrations`
--

INSERT INTO `yh_migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000001_create_cache_table', 1),
(2, '0001_01_01_000002_create_jobs_table', 1),
(3, '2014_10_11_000000_create_permissions_table', 1),
(4, '2014_10_12_000000_create_users_table', 1),
(5, '2014_10_12_100000_create_password_resets_table', 1),
(6, '2014_10_12_200000_add_two_factor_columns_to_users_table', 1),
(7, '2020_09_11_190632_create_webmaster_settings_table', 1),
(8, '2020_09_11_190633_create_webmaster_sections_table', 1),
(9, '2020_09_11_190635_create_webmaster_banners_table', 1),
(10, '2020_09_11_190637_create_webmails_groups_table', 1),
(11, '2020_09_11_190637_create_webmails_table', 1),
(12, '2020_09_11_190638_create_webmails_files_table', 1),
(13, '2020_09_11_190640_create_sections_table', 1),
(14, '2020_09_11_190641_create_topics_table', 1),
(15, '2020_09_11_190643_create_settings_table', 1),
(16, '2020_09_11_190647_create_photos_table', 1),
(17, '2020_09_11_190650_create_menus_table', 1),
(18, '2020_09_11_190652_create_maps_table', 1),
(19, '2020_09_11_190654_create_events_table', 1),
(20, '2020_09_11_190656_create_countries_table', 1),
(21, '2020_09_11_190657_create_contacts_groups_table', 1),
(22, '2020_09_11_190659_create_contacts_table', 1),
(23, '2020_09_11_190701_create_comments_table', 1),
(24, '2020_09_11_190703_create_banners_table', 1),
(25, '2020_09_11_190704_create_attach_files_table', 1),
(26, '2020_09_11_190706_create_analytics_visitors_table', 1),
(27, '2020_09_11_190708_create_analytics_pages_table', 1),
(28, '2020_09_11_190912_create_related_topics_table', 1),
(29, '2020_09_11_190914_create_topic_categories_table', 1),
(30, '2020_09_11_190915_create_webmaster_section_fields_table', 1),
(31, '2020_09_11_190916_create_topic_fields_table', 1),
(32, '2020_09_11_201046_create_languages_table', 1),
(33, '2024_06_20_022426_create_tags_table', 1),
(34, '2024_06_20_023951_create_topic_tags_table', 1),
(35, '2024_07_18_172916_create_popups_table', 1),
(36, '2025_08_30_145744_create_topic_blocks_table', 1),
(37, '2026_09_19_000001_create_authors_table', 2),
(38, '2026_09_19_000002_create_author_topic_table', 2),
(39, '2026_09_19_000003_add_authors_status_to_webmaster_sections_table', 2),
(40, '2026_09_21_000001_add_style_footer_logo_to_settings_table', 40);

-- --------------------------------------------------------

--
-- Table structure for table `yh_password_resets`
--

CREATE TABLE `yh_password_resets` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_password_reset_tokens`
--

CREATE TABLE `yh_password_reset_tokens` (
  `email` varchar(191) NOT NULL,
  `token` varchar(191) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_permissions`
--

CREATE TABLE `yh_permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `view_status` tinyint(4) NOT NULL DEFAULT 0,
  `add_status` tinyint(4) NOT NULL DEFAULT 0,
  `edit_status` tinyint(4) NOT NULL DEFAULT 0,
  `delete_status` tinyint(4) NOT NULL DEFAULT 0,
  `active_status` tinyint(4) NOT NULL DEFAULT 0,
  `analytics_status` tinyint(4) NOT NULL DEFAULT 0,
  `inbox_status` tinyint(4) NOT NULL DEFAULT 0,
  `newsletter_status` tinyint(4) NOT NULL DEFAULT 0,
  `calendar_status` tinyint(4) NOT NULL DEFAULT 0,
  `banners_status` tinyint(4) NOT NULL DEFAULT 0,
  `settings_status` tinyint(4) NOT NULL DEFAULT 0,
  `roles_status` tinyint(4) NOT NULL DEFAULT 0,
  `tags_status` tinyint(4) NOT NULL DEFAULT 0,
  `popups_status` tinyint(4) NOT NULL DEFAULT 0,
  `menus_status` tinyint(4) NOT NULL DEFAULT 0,
  `file_manager_status` tinyint(4) NOT NULL DEFAULT 0,
  `webmaster_status` tinyint(4) NOT NULL DEFAULT 0,
  `modules_status` tinyint(4) NOT NULL DEFAULT 0,
  `data_sections` varchar(191) DEFAULT NULL,
  `home_status` tinyint(4) NOT NULL DEFAULT 0,
  `home_links` text DEFAULT NULL,
  `home_details_ar` longtext DEFAULT NULL,
  `home_details_en` longtext DEFAULT NULL,
  `home_details_ch` longtext DEFAULT NULL,
  `home_details_hi` longtext DEFAULT NULL,
  `home_details_es` longtext DEFAULT NULL,
  `home_details_ru` longtext DEFAULT NULL,
  `home_details_pt` longtext DEFAULT NULL,
  `home_details_fr` longtext DEFAULT NULL,
  `home_details_de` longtext DEFAULT NULL,
  `home_details_th` longtext DEFAULT NULL,
  `home_details_br` longtext DEFAULT NULL,
  `status` tinyint(4) NOT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_permissions`
--

INSERT INTO `yh_permissions` (`id`, `name`, `view_status`, `add_status`, `edit_status`, `delete_status`, `active_status`, `analytics_status`, `inbox_status`, `newsletter_status`, `calendar_status`, `banners_status`, `settings_status`, `roles_status`, `tags_status`, `popups_status`, `menus_status`, `file_manager_status`, `webmaster_status`, `modules_status`, `data_sections`, `home_status`, `home_links`, `home_details_ar`, `home_details_en`, `home_details_ch`, `home_details_hi`, `home_details_es`, `home_details_ru`, `home_details_pt`, `home_details_fr`, `home_details_de`, `home_details_th`, `home_details_br`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Webmaster', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, '1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '2025-11-22 21:15:01', '2026-09-20 23:42:03'),
(2, 'Website Manager', 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, '1,2,3,4,5,6,7,8,9,10,11,12,13,14', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(3, 'Limited User', 1, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, '1,2,3,4,5,6,7,8,9,10,11,12,13,14', 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, '2025-11-22 21:15:01', '2025-11-22 21:15:01');

-- --------------------------------------------------------

--
-- Table structure for table `yh_photos`
--

CREATE TABLE `yh_photos` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` bigint(20) UNSIGNED NOT NULL,
  `file` varchar(191) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `row_no` int(11) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_popups`
--

CREATE TABLE `yh_popups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL DEFAULT 0,
  `form_id` int(11) DEFAULT NULL,
  `show_in` int(11) DEFAULT NULL,
  `title_ar` varchar(191) DEFAULT NULL,
  `title_en` varchar(191) DEFAULT NULL,
  `title_ch` varchar(191) DEFAULT NULL,
  `title_hi` varchar(191) DEFAULT NULL,
  `title_es` varchar(191) DEFAULT NULL,
  `title_ru` varchar(191) DEFAULT NULL,
  `title_pt` varchar(191) DEFAULT NULL,
  `title_fr` varchar(191) DEFAULT NULL,
  `title_de` varchar(191) DEFAULT NULL,
  `title_th` varchar(191) DEFAULT NULL,
  `title_br` varchar(191) DEFAULT NULL,
  `details_ar` longtext DEFAULT NULL,
  `details_en` longtext DEFAULT NULL,
  `details_ch` longtext DEFAULT NULL,
  `details_hi` longtext DEFAULT NULL,
  `details_es` longtext DEFAULT NULL,
  `details_ru` longtext DEFAULT NULL,
  `details_pt` longtext DEFAULT NULL,
  `details_fr` longtext DEFAULT NULL,
  `details_de` longtext DEFAULT NULL,
  `details_th` longtext DEFAULT NULL,
  `details_br` longtext DEFAULT NULL,
  `photo` varchar(191) DEFAULT NULL,
  `settings` text DEFAULT NULL,
  `code` longtext DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_popups`
--

INSERT INTO `yh_popups` (`id`, `row_no`, `form_id`, `show_in`, `title_ar`, `title_en`, `title_ch`, `title_hi`, `title_es`, `title_ru`, `title_pt`, `title_fr`, `title_de`, `title_th`, `title_br`, `details_ar`, `details_en`, `details_ch`, `details_hi`, `details_es`, `details_ru`, `details_pt`, `details_fr`, `details_de`, `details_th`, `details_br`, `photo`, `settings`, `code`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, -1, 0, 'نافذة منبثقة للاشتراك في النشرة الإخبارية', 'Newsletter subscribe popup', '时事通讯订阅弹出窗口', 'न्यूज़लैटर सदस्यता पॉपअप', 'Ventana emergente de suscripción al boletín informativo', 'Всплывающее окно подписки на рассылку новостей', 'Pop-up de subscrição de newsletters', 'Fenêtre contextuelle d\'inscription à la newsletter', 'Popup zum Abonnieren des Newsletters', 'ป๊อปอัปสมัครรับจดหมายข่าว', 'Pop-up de inscrição no boletim informativo', '<br><div><h1>النشرة البريدية</h1><p>اشترك الآن في النشرة البريدية لدينا لتلقي آخر التحديثات.</p></div><br>', '<br><div><h1>Subscribe Now</h1><p>Sign up for our newsletter to receive the latest updates.</p></div><br>', '<br><div><h1>立即订阅</h1><p>注册我们的新闻通讯以接收最新更新。</p></div><br>', '<br><div><h1>अभी सदस्यता लें</h1><p>नवीनतम अपडेट प्राप्त करने के लिए हमारे न्यूज़लेटर के लिए साइन अप करें।</p></div><br>', '<br><div><h1>Suscríbete ahora</h1><p>Suscríbete a nuestro boletín para recibir las últimas novedades.</p></div><br>', '<br><div><h1>Подпишитесь сейчас</h1><p>Подпишитесь на нашу рассылку, чтобы получать последние обновления.</p></div><br>', '<br><div><h1>Inscreva-se já</h1><p>Subscreva a nossa newsletter para receber as últimas atualizações.</p></div><br>', '<br><div><h1>Abonnez-vous maintenant</h1><p>Inscrivez-vous à notre newsletter pour recevoir les dernières mises à jour.</p></div><br>', '<br><div><h1>Jetzt abonnieren</h1><p>Melden Sie sich für unseren Newsletter an, um die neuesten Updates zu erhalten.</p></div><br>', '<br><div><h1>สมัครสมาชิกทันที</h1><p>สมัครรับจดหมายข่าวของเราเพื่อรับข้อมูลอัปเดตล่าสุด</p></div><br>', '<br><div><h1>Assine agora</h1><p>Assine nossa newsletter para receber as últimas atualizações.</p></div><br>', 'newsletter.png', '{\"background_color\":\"#ffffff\",\"period\":\"0\",\"closable\":\"1\",\"delay\":\"5\",\"width\":\"700\",\"height\":\"320\",\"backdrop_opacity\":\"70\",\"photo_position\":\"1\"}', NULL, 1, 1, NULL, '2025-11-22 21:15:02', '2025-11-22 21:15:02');

-- --------------------------------------------------------

--
-- Table structure for table `yh_related_topics`
--

CREATE TABLE `yh_related_topics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` bigint(20) UNSIGNED NOT NULL,
  `topic2_id` bigint(20) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_sections`
--

CREATE TABLE `yh_sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) DEFAULT NULL,
  `title_en` varchar(191) DEFAULT NULL,
  `details_ar` text DEFAULT NULL,
  `details_en` text DEFAULT NULL,
  `photo` varchar(191) DEFAULT NULL,
  `icon` varchar(191) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `visits` int(11) NOT NULL DEFAULT 0,
  `webmaster_id` bigint(20) UNSIGNED NOT NULL,
  `father_id` int(11) NOT NULL DEFAULT 0,
  `row_no` int(11) NOT NULL DEFAULT 0,
  `popup_id` int(11) DEFAULT NULL,
  `css_code` longtext DEFAULT NULL,
  `js_code` longtext DEFAULT NULL,
  `body_code` longtext DEFAULT NULL,
  `seo_title_ar` varchar(191) DEFAULT NULL,
  `seo_title_en` varchar(191) DEFAULT NULL,
  `seo_description_ar` text DEFAULT NULL,
  `seo_description_en` text DEFAULT NULL,
  `seo_keywords_ar` text DEFAULT NULL,
  `seo_keywords_en` text DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) DEFAULT NULL,
  `seo_url_slug_en` varchar(191) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_sections`
--

INSERT INTO `yh_sections` (`id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `photo`, `icon`, `status`, `visits`, `webmaster_id`, `father_id`, `row_no`, `popup_id`, `css_code`, `js_code`, `body_code`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(30, 'أخبار اليمن', 'Politics / Middle East', '', '', NULL, NULL, 1, 0, 3, 0, 1, NULL, NULL, NULL, NULL, '', 'Politics / Middle East', '', NULL, '', NULL, 'yemen', 'politics-middle-east', 1, 1, '2025-11-25 13:57:07', '2026-09-20 23:06:53'),
(31, 'أخبار العلماء', 'World', '', '', NULL, NULL, 1, 0, 3, 0, 2, NULL, NULL, NULL, NULL, '', 'World', '', NULL, '', NULL, 'ulama', 'world', 1, 1, '2025-11-25 13:57:43', '2026-09-20 23:07:25'),
(32, 'مواقف وتصريحات', 'Economy & Markets', '', '', NULL, NULL, 1, 0, 3, 0, 3, NULL, NULL, NULL, NULL, '', 'Economy & Markets', '', NULL, '', NULL, 'statements', 'economy-markets', 1, 1, '2025-11-25 13:58:29', '2026-09-20 23:08:45'),
(33, 'الفعاليات', 'Sports', '', '', NULL, NULL, 1, 0, 3, 0, 4, NULL, NULL, NULL, NULL, '', 'Sports', '', NULL, '', NULL, 'activities', 'sports', 1, 1, '2025-11-25 13:59:05', '2026-09-20 23:09:52'),
(45, 'مقالات العلماء', NULL, '', NULL, NULL, NULL, 1, 0, 15, 0, 1, NULL, NULL, NULL, NULL, 'مقالات العلماء', NULL, NULL, NULL, NULL, NULL, 'mkalat_alaalmaaa', NULL, 1, NULL, '2026-09-20 23:12:48', '2026-09-20 23:12:48'),
(46, 'فضاء حر', NULL, 'كتابات عامة موجهة لعلماء ودعاة وباحثين شرعيين', NULL, NULL, NULL, 1, 1, 15, 0, 2, NULL, NULL, NULL, NULL, 'فضاء حر', NULL, '', NULL, '', NULL, 'space', NULL, 1, 1, '2026-09-20 23:23:21', '2026-09-20 23:24:14'),
(47, 'أبحاث', NULL, '', NULL, NULL, NULL, 1, 0, 15, 0, 3, NULL, NULL, NULL, NULL, 'أبحاث', NULL, '', NULL, '', NULL, 'research', NULL, 1, 1, '2026-09-20 23:26:26', '2026-09-20 23:27:08'),
(48, 'قضايا', NULL, '', NULL, NULL, NULL, 1, 0, 15, 0, 4, NULL, NULL, NULL, NULL, 'قضايا', NULL, '', NULL, '', NULL, 'cases', NULL, 1, 1, '2026-09-20 23:27:53', '2026-09-20 23:33:44');

-- --------------------------------------------------------

--
-- Table structure for table `yh_sessions`
--

CREATE TABLE `yh_sessions` (
  `id` varchar(191) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_settings`
--

CREATE TABLE `yh_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `site_title_ar` text DEFAULT NULL,
  `site_title_en` text DEFAULT NULL,
  `site_desc_ar` text DEFAULT NULL,
  `site_desc_en` text DEFAULT NULL,
  `site_keywords_ar` text DEFAULT NULL,
  `site_keywords_en` text DEFAULT NULL,
  `site_webmails` text DEFAULT NULL,
  `notify_messages_status` tinyint(4) DEFAULT NULL,
  `notify_comments_status` tinyint(4) DEFAULT NULL,
  `notify_orders_status` tinyint(4) DEFAULT NULL,
  `notify_table_status` tinyint(4) DEFAULT NULL,
  `notify_private_status` tinyint(4) DEFAULT NULL,
  `site_url` text DEFAULT NULL,
  `site_status` tinyint(4) NOT NULL DEFAULT 0,
  `close_msg` text DEFAULT NULL,
  `social_links` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL CHECK (json_valid(`social_links`)),
  `whatsapp_no` text DEFAULT NULL,
  `contact_t1_ar` text DEFAULT NULL,
  `contact_t1_en` text DEFAULT NULL,
  `contact_t3` text DEFAULT NULL,
  `contact_t4` text DEFAULT NULL,
  `contact_t5` text DEFAULT NULL,
  `contact_t6` text DEFAULT NULL,
  `contact_t7_ar` text DEFAULT NULL,
  `contact_t7_en` text DEFAULT NULL,
  `style_logo_ar` text DEFAULT NULL,
  `style_logo_en` text DEFAULT NULL,
  `style_fav` text DEFAULT NULL,
  `style_apple` text DEFAULT NULL,
  `style_color1` text DEFAULT NULL,
  `style_color2` text DEFAULT NULL,
  `style_color3` text DEFAULT NULL,
  `style_color4` text DEFAULT NULL,
  `style_type` tinyint(4) DEFAULT NULL,
  `style_change` tinyint(4) DEFAULT NULL,
  `style_bg_type` tinyint(4) DEFAULT NULL,
  `style_bg_pattern` text DEFAULT NULL,
  `style_bg_color` text DEFAULT NULL,
  `style_bg_image` text DEFAULT NULL,
  `style_subscribe` tinyint(4) DEFAULT NULL,
  `style_footer` tinyint(4) DEFAULT NULL,
  `style_header` tinyint(4) DEFAULT NULL,
  `style_footer_bg` text DEFAULT NULL,
  `style_footer_logo` text DEFAULT NULL,
  `style_preload` tinyint(4) DEFAULT NULL,
  `css` longtext DEFAULT NULL,
  `js` longtext DEFAULT NULL,
  `body` longtext DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_settings`
--

INSERT INTO `yh_settings` (`id`, `site_title_ar`, `site_title_en`, `site_desc_ar`, `site_desc_en`, `site_keywords_ar`, `site_keywords_en`, `site_webmails`, `notify_messages_status`, `notify_comments_status`, `notify_orders_status`, `notify_table_status`, `notify_private_status`, `site_url`, `site_status`, `close_msg`, `social_links`, `whatsapp_no`, `contact_t1_ar`, `contact_t1_en`, `contact_t3`, `contact_t4`, `contact_t5`, `contact_t6`, `contact_t7_ar`, `contact_t7_en`, `style_logo_ar`, `style_logo_en`, `style_fav`, `style_apple`, `style_color1`, `style_color2`, `style_color3`, `style_color4`, `style_type`, `style_change`, `style_bg_type`, `style_bg_pattern`, `style_bg_color`, `style_bg_image`, `style_subscribe`, `style_footer`, `style_header`, `style_footer_bg`, `style_footer_logo`, `style_preload`, `css`, `js`, `body`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'المنبر الإعلامي لعلماء اليمن', 'Site', 'المنبر الإعلامي لعلماء اليمن', 'Site', 'علماء اليمن', 'Site', 'info@sitename.com', 1, 1, 1, 0, 0, 'https://yh.yemenhosting.com/green/', 1, '<div class=\"text-center\"><img src=\"/assets/frontend/images/maintenance.gif\" style=\"width:400px\" />\r\n<h1>Website Under Maintenance</h1>\r\n\r\n<h4>Coming Soon</h4>\r\n</div>', '[{\"url\":\"#\",\"icon\":\"fab fa-facebook\",\"title\":\"Facebook\",\"row_id\":\"1\",\"row_no\":\"1\",\"color\":\"#1877f2\"},{\"url\":\"#\",\"icon\":\"fas fa-times\",\"title\":\"X\",\"row_id\":\"2\",\"row_no\":\"2\",\"color\":\"#000000\"},{\"url\":\"#\",\"icon\":\"fab fa-linkedin\",\"title\":\"LinkedIn\",\"row_id\":\"3\",\"row_no\":\"3\",\"color\":\"#0077b5\"}]', NULL, 'شارع مقديشو- صنعاء - اليمن', 'Mogadishu St. , Sanaa, Yemen', '+967 777 777 797', NULL, NULL, 'info@middleeast-union.com', 'من الأحد إلى الخميس 08:00 ص - 05:00 م', 'Sunday to Thursday 08:00 AM to 05:00 PM', '6c6f7264-b73d-4509-b63c-9c5789399272.jpg', 'b6144ec1-e828-4a24-bfe2-6546a57a7ae2.png', 'a117786e-6161-42cd-8448-6e01b7648492.png', '1370087f-7e76-4143-a704-eff34c0169ea.jpg', '#1b4332', '#7a1f2b', '#b8860b', '#707070', 0, 0, 0, NULL, NULL, NULL, 1, 1, 1, 'footer-bg.webp', NULL, 0, NULL, NULL, NULL, 1, 1, '2025-11-22 21:15:01', '2026-09-20 21:16:06');

-- --------------------------------------------------------

--
-- Table structure for table `yh_tags`
--

CREATE TABLE `yh_tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) DEFAULT NULL,
  `seo_url` varchar(191) DEFAULT NULL,
  `details` longtext DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `visits` int(11) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_topics`
--

CREATE TABLE `yh_topics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title_ar` varchar(191) DEFAULT NULL,
  `title_en` varchar(191) DEFAULT NULL,
  `details_ar` longtext DEFAULT NULL,
  `details_en` longtext DEFAULT NULL,
  `date` date DEFAULT NULL,
  `expire_date` date DEFAULT NULL,
  `video_type` tinyint(4) DEFAULT NULL,
  `photo_file` varchar(191) DEFAULT NULL,
  `attach_file` varchar(191) DEFAULT NULL,
  `video_file` text DEFAULT NULL,
  `audio_file` text DEFAULT NULL,
  `icon` varchar(191) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `featured` tinyint(4) NOT NULL DEFAULT 0,
  `visits` int(11) NOT NULL DEFAULT 0,
  `webmaster_id` bigint(20) UNSIGNED NOT NULL,
  `section_id` int(11) DEFAULT NULL,
  `row_no` int(11) NOT NULL DEFAULT 0,
  `form_id` int(11) DEFAULT NULL,
  `popup_id` int(11) DEFAULT NULL,
  `topic_id` int(11) DEFAULT NULL,
  `css_code` longtext DEFAULT NULL,
  `js_code` longtext DEFAULT NULL,
  `body_code` longtext DEFAULT NULL,
  `hide_header` tinyint(1) NOT NULL DEFAULT 0,
  `hide_footer` tinyint(1) NOT NULL DEFAULT 0,
  `seo_title_ar` varchar(191) DEFAULT NULL,
  `seo_title_en` varchar(191) DEFAULT NULL,
  `seo_description_ar` text DEFAULT NULL,
  `seo_description_en` text DEFAULT NULL,
  `seo_keywords_ar` text DEFAULT NULL,
  `seo_keywords_en` text DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) DEFAULT NULL,
  `seo_url_slug_en` varchar(191) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_topics`
--

INSERT INTO `yh_topics` (`id`, `title_ar`, `title_en`, `details_ar`, `details_en`, `date`, `expire_date`, `video_type`, `photo_file`, `attach_file`, `video_file`, `audio_file`, `icon`, `status`, `featured`, `visits`, `webmaster_id`, `section_id`, `row_no`, `form_id`, `popup_id`, `topic_id`, `css_code`, `js_code`, `body_code`, `hide_header`, `hide_footer`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'من نحن', 'About Us', NULL, NULL, '2025-11-23', NULL, NULL, '', NULL, NULL, NULL, NULL, 1, 0, 17, 1, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', '', '', '', '', '', 'about', 'about', 1, 1, '2025-11-22 21:15:02', '2026-08-02 19:04:31'),
(2, 'اتصل بنا', 'Contact Us', NULL, NULL, '2025-11-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 11, 1, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, '', '', '', '', '', '', 'contact', 'contact', 1, 1, '2025-11-22 21:15:02', '2026-07-31 18:40:09'),
(4, 'الشروط والأحكام', 'Terms & Conditions', NULL, NULL, '2025-11-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 1, 1, 0, 4, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'الشروط-والأحكام', 'terms', 1, NULL, '2025-11-22 21:15:02', '2025-11-22 21:15:02'),
(5, 'الصفحة الرئيسية', 'Home Welcome', NULL, NULL, '2025-11-23', NULL, NULL, '37f87f41-d84a-4746-88ea-c23e0e7d7ae9.png', NULL, NULL, NULL, NULL, 1, 0, 686, 1, 0, 5, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, 'home', 'home', 1, 1, '2025-11-22 21:15:02', '2026-08-02 15:30:07'),
(162, 'ما بعد العقلانية، لماذا لا يكفي التفاهم؟', 'test', '<p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">بدأت أولى مراحل إعمال العقلانية بصيغتها المدركة والمنهجية مع الإغريق، ومن ثم المسلمين، لكن مع عصر الأنوار في أوروبا كانت الخطوة أكثر جدة؛ لذلك نجد فولتير وديدرو وآخرين يُعلون من العقلنة إلى الحد الذي ينكرون من خلاله الأديان، بينما نجد ديكارت، في مقولته: «أنا أفكر، إذًا أنا موجود»، يحدد العقلانية بشكل منهجي أكبر خارج اعتباطات الرومانسية أو الدغمائية؛ لذلك اعتبر إثبات وجود الله شرطًا لضمان صدق الإدراكات الواضحة والمتميزة. ليأتي من بعده كانط فيذهب بعيدًا، فيُسقط عن العقلانية قدرة الخوض في الماوراء، بينما جعل العقلانية العملية بحاجة إلى سند ماورائي.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">هذه الإلماحات الموجزة جدًا هي محاولة لتمهيد القول عن حاجة العقلانية إلى مسلمات أو قواعد مرجعية ناظمة؛ لكي نستطيع القول بإمكانية العقلانية على توحيد أكبر قدر ممكن من الناس؛ لأن الإنسان بدون تلك المسلمات التي لا تحتاج إلى برهان أو تعليل سيكون أمام عقلنات تدفع نحو اختلافات لا حصر لها. وهذا الأمر حاضر على مستوى أكثر العلوم التجريبية، حيث نجد فيها مسلمات ناظمة لو لم يُبنَ عليها لما كانت التطورات العلمية التي نعرفها اليوم قائمة.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">هذه المفارقة تتعقد إقامتها أكثر فيما يتعلق بالعلوم الإنسانية، وذلك نتيجة لأن الإنسان نفسه هو مركز الدراسة وموضوعها، وبالتالي نحن أمام استحالة الفصل بدرجة كافية ما بين الدارس وموضوع الدراسة. أيضًا نحن أمام مدروس يتعلم من الدراسات التي تدور حوله، وكذلك من مختلف تراكمات المعرفة المحيطة به، فيتغير بشكل مستمر، ويستحيل القول بثبات ما حول أنطولوجيته الفردية والاجتماعية.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">ولذلك شهدت العقلانية في العلوم الإنسانية توترات دائمة، وهذا ما تنبه إليه المسلمون قديمًا، وذلك حين أخذوا العقلانية بصيغتها الدنيوية المحضة بالنقد أو التفنيد الذي يحاول الضبط؛ لذلك نجد محاولاتهم من التنوع والثراء بما يضاهي، ويسبق في مسائل عديدة، الكثير مما قيل في عصر الأنوار، ولكن ما ميز المسلمين هو طابع التشكيك في ممكنات العقلانية، لا محاولة الانتصار لها، وإن اختلفت طبيعة اشتغالاتهم. حتى المعتزلة كانوا في محاولات دائمة لضبط التعقل داخل سيرورة النص الإلهي، ومن هنا هم يتجاوزون هشاشة التعقل نحو إيجاد نواظم فوق فردية تحقق فيها درجة عالية من التوافق.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">على صعيد الحديث عن الغرب، فإن العقلانية ما لبثت أن بدأت تتشظى بمجرد دخولها ميدان السوسيولوجيا، حيث نجدها قد أفضت لدى رواد المرحلة الكلاسيكية إلى ثلاثة مستويات تختلف العديد من تصوراتها واستشرافاتها. تلت تلك المرحلةَ دراساتٌ تُضعف من التعقل، وأهمها دراسة سيغموند فرويد في علم النفس، وأيضًا حربان عالميتان حصدتا ملايين الأرواح، وهو ما دفع بتيار جديد ممثلًا بمدرسة فرانكفورت، التي حمّلت العقل الأداتي وزر كل ذلك؛ لأنه سمة الرأسمالية وأداة إشعال الصراع وتحويل الإنسان من كائن أعلى إلى مجرد شيء أو رقم. لتأتي البنيوية فتعيد العقلانية إلى شبكة دنيوية ماورائية، بينما تعفي الفرد وتعفي العقل الفردي من مسؤولياته أمام مختلف ما يحدث.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">هذا التمزق الذي تشكل داخل أفق العقلانية وحولها أدركه هابرماس، وحاول جاهدًا، وهو سليل مدرسة فرانكفورت وطريدها في الوقت نفسه، أن يعيد النظر في مكمن الأزمة التي أصابت العقلانية، وبالتالي أصابت الحداثة. ولذلك دافع عنها بوصفها مشروعًا لم يكتمل بعد؛ فهي حقبة لا تكمن إشكالاتها في ذاتها، وإنما في نمط من معقوليتها يتمثل في العقل الأداتي، عقل الأرقام والمنفعة. ولكن مع ذلك، وهذا مكمن تصورنا ونقدنا، لم يفطن هابرماس إلى أزمة العقلانية؛ لأنه في صميم مشروعه الدفاعي ظل يدور حول الإصلاح داخل العقلنة المجزأة، وبالتالي البقاء داخل ذلك التمزق.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">ما بعد العقلانية ما بعد العقلانية</p><h2 style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\" class=\"\">هابرماس ومشروع إنقاذ الحداثة:</h2><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">يبدأ هابرماس مشروعه لإعادة الاعتبار إلى العقلانية بالتفريق بين العقل الأداتي وشروط ادعاء صلاحيته، التي تثير الريبة والنقد، وبين ضرورة الاهتمام بالعقل التواصلي بوصفه ترياق الخلل الذي أصاب منظومة التنوير والحداثة.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">يبدأ هابرماس التأصيل للحل من مسلمات، على غرار اعتباره أن العقلانية في الأصل «محمولًا استعداديًا»¹، وكذلك توصيفه للناس بأنهم ينزعون نحو التفاهم؛ لذلك يقول إنه «لا يحق لنا أن نسمي إثباتًا ما عقلانيًا إلا متى استوفى المتكلم الشروط التي هي ضرورية من أجل بلوغ الهدف المتضمن في القول، ألا وهو التفاهم مع مشارك آخر في التواصل بشأن شيء ما في العالم»². لذلك يرى أن عقلانية أي تعبير ترجع إلى «أنها قابلة للنقد، وأنها تتحمل التعليل»³. وبالتالي فإن الأكثر معقولية يتشكل «بمقدار ما يمكن لادعاء الحقيقة… أن يكون معللًا على نحو أفضل»⁴.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">فالعقلانية «توجد لها علل جيدة في كل مرة. وهذا يعني أن التعابير العقلانية متاحة أمام تقويم موضوعي»⁵، وبالتالي تستطيع العقلانية، بوصفها استعدادًا داخليًا، أن تساعد مختلف أطراف التواصل على تحقيق التفاهم، ولا سيما أن هناك بحثًا متعاونًا عن الحقيقة بين الأفراد. وعليه فإن الحجة الفضلى، وفق توصيفه، هي تلك التي قد تقطع مع كل الدوافع ما عدا البحث المتعاون عن الحقيقة.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">إلى الآن، وفي هذا الاستعراض المخل لأهم الأسس التي بدأ بها هابرماس مشروعه، نجد أنه لم يستطع إيجاد مرجع جامع يستطيع أن يقيم عليه أوتاد العقلانية؛ فكل البداهات التي قدمها وبنى عليها مخاتلة، توهم بالوجاهة وتخفي هشاشة الأسس، وغالبًا تتشكل وجاهتها من مثاليتها، وكذلك من ارتهانها لمحكات أُسست داخل فلسفة العلم بغية اختبار العلوم، حيث نجد هابرماس وكأنه يتشبث بشيء من وجاهة الطرح الذي سبقه عند بوبر، وذلك بغية اصطناع حجج تجعل من الحجة المثالية مهمازًا للتعقل والأحقية، وهو بذلك لا يعمل أكثر من مجرد تعريف الماء بالماء.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">كل ذلك لا يمنع من القول بعبقرية البناء الذي أقامه هابرماس، والذي يتسم بالمتانة واحتواء مختلف أشكال التفاصيل التي تطرأ على عملية التفاهم بين الناس، لكنه بناء يفتقر إلى أسس متينة، أو بشكل أدق جامعة، يتفق عليها مختلف المتواصلين؛ لكي تستطيع محاولاتهم التواصلية أن تنتهي إلى إمكانات للتفاهم خارج دائرة الفرض والإكراه.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">ولو أن هابرماس حاجج مسلماته كما حاجج مختلف الأطروحات التي تناولها في كتابه «نظرية الفعل التواصلي» لكشف عن هشاشتها؛ فكيف تتشكل عقلانية الحجاج بالنسبة إلى مختلف أطراف التواصل؟ فاختلاف الثقافات والمعتقدات وطبائع ومحددات الوعي الجمعي لكل مجتمع ينتج عنه حالة… التكوثر العقلي، وفق طه عبد الرحمن…. وهذا الأمر فطن إليه هابرماس في حديثه عن الفينومينولوجيا، حيث يقول إنهم يرون الممارسة التواصلية «تستوثق من سياق العيش المشترك الذي يخصها ومن عالم الحياة المتقاسم بينها في شكل تذاوتي»⁶؛ لذلك فإن الفاعل، بالنظر إلى سياق معترف به شرعيًا، يبدي الادعاء بأن سلوكه صحيح.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">إن العقلانية لا تحمل في داخلها المعيار الجامع، حتى مع كونها استعدادًا داخليًا أو ملكة، وبالتالي مختلف التحفيزات العقلانية لا ينبغي لها أن تنتهي إلى الوفاق من مختلف الأطراف؛ لأن تصنيف الحجج ما بين جيد وسيئ، ومثالي ورديء، أمور تحددها الثقافة التي تختلف وتتنوع. وهذا يدفع نحو إعادة السؤال حول مسلمات هابرماس: ما الإطار الجامع الذي يمكن أن يدفع الناس إلى التفاهم؟ ما السبيل نحو جعل مختلف الأطراف تتفق على الخير والشر والعدالة والقيمة الفضلى؟ وهذا التساؤل يتضافر مع اهتمام هابرماس وتحذيره من تحول الأخلاق والحقائق إلى النسبوية.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">إن الحديث عن هشاشة الأسس هو حديث عن هشاشة العقلانية إذا ما قُدمت وكأنها جوهر قائم بذاته، مع أنها ليست ذات بُعد واحد ولا منطق واحد، وهذا ما استطاع الماركيز دي ساد، في روايته «جوستين»، أن يثبته؛ فالعقلنة قد تبرر الشر بحجج كثيرة، وكذلك تبرر الخير بحجج أخلاقية. نفسُها الحججُ الأخلاقية تحتاج إلى قاعدة مرجعية ناظمة؛ لذلك يرى كانط في كتابه «العقل العملي» أن الأخلاق تظل بحاجة إلى إله. وكذلك العقلانية، إن لم تكن مؤسسة على مرجعية جامعة تحدد مفاهيمها وحججها ومعاييرها، فإنها ستدفع بالتواصل نحو صراع عقلاني وخصام تفاقمه الحجج التي تتقاطع معاييرها، بحيث تظهر لكل طرف حججه بأنها عين العقل والتعقل.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><h2 style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\" class=\"\">الدين بوصفه قاعدة مرجعية جامعة:</h2><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">تكمن أخطر الإشكالات المضمرة في الطرح الغربي بعمومه، وطرح هابرماس بشكل خاص، في كونها تنطلق من بداهات ومسلمات خاصة بالثقافة الغربية، وهذا يتشكل لأنهم في الأساس ينطلقون من إشكالاتهم، لا إشكالات الشعوب الأخرى. ولذلك نجد موقف هابرماس من حرب غزة مختلفًا تمامًا عن مثاليته التي لطالما اشتهر بها، وقُدِّم من خلالها من قِبل الكثير بوصفه أهم فلاسفة القرن العشرين، فضلًا عن كونه من أهم علماء الاجتماع.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">الأمر الآخر، من بين أهم إشكالات هابرماس، هو الانطلاق من اعتبار الدين عائقًا ومستبعدًا، مع أنه يعرف أن مسار الرفض للدين كان مقترنًا بإدراك أهمية حضوره على مستوى الانتظام الاجتماعي؛ لذلك حاول أوجست كونت تشكيل دين جديد يوفق وينظم، ولكنه فشل. ولكن لماذا يمثل تجاهل الدين إشكالًا للطرح الهابرماسي؟</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">إن البحث عن إطار مرجعي جامع يحقق أعلى درجات التفاهم لن يكون بمنأى عن العودة إلى الدين؛ ففي كل دين إطار تفسيري جامع لمعتنقيه، وبالتالي فإن تأسيس عقلانية تواصلية انطلاقًا منه، بوصفه مرجعية جامعة، بإمكانه أن يقدم حلولًا أكثر ثباتًا ونجاعة. كذلك، فيما بين مختلف الثقافات، فإن الأديان الكبرى تحوي في صميمها نواظم جامعة لمختلف الثقافات، تستطيع إنقاذ العقلانية من تمزقاتها اللانهائية.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">إن الاستشكالات التي قد تتبدى لمثل هذا التصور، من مثل الصراعات داخل الدين الواحد، رغم وجاهتها، إلا أنها لا تراعي أن الحديث عن نظرية في التواصل هو حديث مثالي في الأصل. والمثال لا يعيبه أن يظل معيارًا يُقتدى به ويُعمل عليه بغية الوصول إلى أعلى درجات المثالية الممكنة، لا الكمال والتحقق. وهذا أمر كان يدركه هابرماس. وعليه، فإن الاستعانة بالدين كمرجع جامع تحقق سلامة الطرح النظري لإمكانية التفاهم بين البشرية والمجتمعات والجماعات، ولا سيما أن الدين أو الأديان هي أكثر الأطر المعرفية القادرة على تحقيق اتفاق محتمل، بعكس باقي الأطر المعرفية المختلفة والمصطنعة التي أثبتت عقمها وعجزها. وحده الدين من يستطيع أن يجعل الإنسان خيّرًا ومحسنًا ورحمةً لأخيه الإنسان.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">المراجع:</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">١- هابرماس، يورغن. «نظرية الفعل التواصلي»، المجلد الأول. ترجمة: فتحي المسكيني. المركز العربي للدراسات، ص ٩١-٩٢.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">٢- هابرماس، يورغن. مصدر سابق، ص ٩٣-٩٤.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">٣- هابرماس، يورغن. مصدر سابق، ص ٩١.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">٤- هابرماس، يورغن. مصدر سابق، ص ٩١.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">٥- هابرماس، يورغن. مصدر سابق، ص ١٠٩.</p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\"><br></p><p class=\"wp-block-paragraph\" style=\"padding: 0px; margin: 0px 0px 25px; list-style: none; border: 0px; outline: none; box-sizing: border-box; line-height: 1.7; text-justify: inter-word; margin-block: 0px 10px; direction: rtl; unicode-bidi: plaintext;\">٦- هابرماس، يورغن. مصدر سابق، ص ٩٦.</p>', NULL, '2026-09-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 3, 15, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'تجربة', 'test', '', '', NULL, NULL, 'تجربة', 'test', 1, 1, '2026-09-20 15:15:56', '2026-09-20 21:41:58'),
(163, 'ما بعد العقلانية لماذا لا يكفي التفاهم؟', NULL, '<p>&nbsp;</p>\r\n<p>بدأت أولى مراحل إعمال العقلانية بصيغتها المدركة والمنهجية مع الإغريق، ومن ثم المسلمين، لكن مع عصر الأنوار في أوروبا كانت الخطوة أكثر جدة؛ لذلك نجد فولتير وديدرو وآخرين يُعلون من العقلنة إلى الحد الذي ينكرون من خلاله الأديان، بينما نجد ديكارت، في مقولته: &laquo;أنا أفكر، إذًا أنا موجود&raquo;، يحدد العقلانية بشكل منهجي أكبر خارج اعتباطات الرومانسية أو الدغمائية؛ لذلك اعتبر إثبات وجود الله شرطًا لضمان صدق الإدراكات الواضحة والمتميزة. ليأتي من بعده كانط فيذهب بعيدًا، فيُسقط عن العقلانية قدرة الخوض في الماوراء، بينما جعل العقلانية العملية بحاجة إلى سند ماورائي.</p>\r\n<p>هذه الإلماحات الموجزة جدًا هي محاولة لتمهيد القول عن حاجة العقلانية إلى مسلمات أو قواعد مرجعية ناظمة؛ لكي نستطيع القول بإمكانية العقلانية على توحيد أكبر قدر ممكن من الناس؛ لأن الإنسان بدون تلك المسلمات التي لا تحتاج إلى برهان أو تعليل سيكون أمام عقلنات تدفع نحو اختلافات لا حصر لها. وهذا الأمر حاضر على مستوى أكثر العلوم التجريبية، حيث نجد فيها مسلمات ناظمة لو لم يُبنَ عليها لما كانت التطورات العلمية التي نعرفها اليوم قائمة.</p>\r\n<p>هذه المفارقة تتعقد إقامتها أكثر فيما يتعلق بالعلوم الإنسانية، وذلك نتيجة لأن الإنسان نفسه هو مركز الدراسة وموضوعها، وبالتالي نحن أمام استحالة الفصل بدرجة كافية ما بين الدارس وموضوع الدراسة. أيضًا نحن أمام مدروس يتعلم من الدراسات التي تدور حوله، وكذلك من مختلف تراكمات المعرفة المحيطة به، فيتغير بشكل مستمر، ويستحيل القول بثبات ما حول أنطولوجيته الفردية والاجتماعية.</p>\r\n<p>ولذلك شهدت العقلانية في العلوم الإنسانية توترات دائمة، وهذا ما تنبه إليه المسلمون قديمًا، وذلك حين أخذوا العقلانية بصيغتها الدنيوية المحضة بالنقد أو التفنيد الذي يحاول الضبط؛ لذلك نجد محاولاتهم من التنوع والثراء بما يضاهي، ويسبق في مسائل عديدة، الكثير مما قيل في عصر الأنوار، ولكن ما ميز المسلمين هو طابع التشكيك في ممكنات العقلانية، لا محاولة الانتصار لها، وإن اختلفت طبيعة اشتغالاتهم. حتى المعتزلة كانوا في محاولات دائمة لضبط التعقل داخل سيرورة النص الإلهي، ومن هنا هم يتجاوزون هشاشة التعقل نحو إيجاد نواظم فوق فردية تحقق فيها درجة عالية من التوافق.</p>\r\n<p>على صعيد الحديث عن الغرب، فإن العقلانية ما لبثت أن بدأت تتشظى بمجرد دخولها ميدان السوسيولوجيا، حيث نجدها قد أفضت لدى رواد المرحلة الكلاسيكية إلى ثلاثة مستويات تختلف العديد من تصوراتها واستشرافاتها. تلت تلك المرحلةَ دراساتٌ تُضعف من التعقل، وأهمها دراسة سيغموند فرويد في علم النفس، وأيضًا حربان عالميتان حصدتا ملايين الأرواح، وهو ما دفع بتيار جديد ممثلًا بمدرسة فرانكفورت، التي حمّلت العقل الأداتي وزر كل ذلك؛ لأنه سمة الرأسمالية وأداة إشعال الصراع وتحويل الإنسان من كائن أعلى إلى مجرد شيء أو رقم. لتأتي البنيوية فتعيد العقلانية إلى شبكة دنيوية ماورائية، بينما تعفي الفرد وتعفي العقل الفردي من مسؤولياته أمام مختلف ما يحدث.</p>\r\n<p>هذا التمزق الذي تشكل داخل أفق العقلانية وحولها أدركه هابرماس، وحاول جاهدًا، وهو سليل مدرسة فرانكفورت وطريدها في الوقت نفسه، أن يعيد النظر في مكمن الأزمة التي أصابت العقلانية، وبالتالي أصابت الحداثة. ولذلك دافع عنها بوصفها مشروعًا لم يكتمل بعد؛ فهي حقبة لا تكمن إشكالاتها في ذاتها، وإنما في نمط من معقوليتها يتمثل في العقل الأداتي، عقل الأرقام والمنفعة. ولكن مع ذلك، وهذا مكمن تصورنا ونقدنا، لم يفطن هابرماس إلى أزمة العقلانية؛ لأنه في صميم مشروعه الدفاعي ظل يدور حول الإصلاح داخل العقلنة المجزأة، وبالتالي البقاء داخل ذلك التمزق.</p>\r\n<h2>هابرماس ومشروع إنقاذ الحداثة:</h2>\r\n<p>يبدأ هابرماس مشروعه لإعادة الاعتبار إلى العقلانية بالتفريق بين العقل الأداتي وشروط ادعاء صلاحيته، التي تثير الريبة والنقد، وبين ضرورة الاهتمام بالعقل التواصلي بوصفه ترياق الخلل الذي أصاب منظومة التنوير والحداثة.</p>\r\n<p>يبدأ هابرماس التأصيل للحل من مسلمات، على غرار اعتباره أن العقلانية في الأصل &laquo;محمولًا استعداديًا&raquo;&sup1;، وكذلك توصيفه للناس بأنهم ينزعون نحو التفاهم؛ لذلك يقول إنه &laquo;لا يحق لنا أن نسمي إثباتًا ما عقلانيًا إلا متى استوفى المتكلم الشروط التي هي ضرورية من أجل بلوغ الهدف المتضمن في القول، ألا وهو التفاهم مع مشارك آخر في التواصل بشأن شيء ما في العالم&raquo;&sup2;. لذلك يرى أن عقلانية أي تعبير ترجع إلى &laquo;أنها قابلة للنقد، وأنها تتحمل التعليل&raquo;&sup3;. وبالتالي فإن الأكثر معقولية يتشكل &laquo;بمقدار ما يمكن لادعاء الحقيقة&hellip; أن يكون معللًا على نحو أفضل&raquo;⁴.</p>\r\n<p>فالعقلانية &laquo;توجد لها علل جيدة في كل مرة. وهذا يعني أن التعابير العقلانية متاحة أمام تقويم موضوعي&raquo;⁵، وبالتالي تستطيع العقلانية، بوصفها استعدادًا داخليًا، أن تساعد مختلف أطراف التواصل على تحقيق التفاهم، ولا سيما أن هناك بحثًا متعاونًا عن الحقيقة بين الأفراد. وعليه فإن الحجة الفضلى، وفق توصيفه، هي تلك التي قد تقطع مع كل الدوافع ما عدا البحث المتعاون عن الحقيقة.</p>\r\n<p>إلى الآن، وفي هذا الاستعراض المخل لأهم الأسس التي بدأ بها هابرماس مشروعه، نجد أنه لم يستطع إيجاد مرجع جامع يستطيع أن يقيم عليه أوتاد العقلانية؛ فكل البداهات التي قدمها وبنى عليها مخاتلة، توهم بالوجاهة وتخفي هشاشة الأسس، وغالبًا تتشكل وجاهتها من مثاليتها، وكذلك من ارتهانها لمحكات أُسست داخل فلسفة العلم بغية اختبار العلوم، حيث نجد هابرماس وكأنه يتشبث بشيء من وجاهة الطرح الذي سبقه عند بوبر، وذلك بغية اصطناع حجج تجعل من الحجة المثالية مهمازًا للتعقل والأحقية، وهو بذلك لا يعمل أكثر من مجرد تعريف الماء بالماء.</p>\r\n<p>كل ذلك لا يمنع من القول بعبقرية البناء الذي أقامه هابرماس، والذي يتسم بالمتانة واحتواء مختلف أشكال التفاصيل التي تطرأ على عملية التفاهم بين الناس، لكنه بناء يفتقر إلى أسس متينة، أو بشكل أدق جامعة، يتفق عليها مختلف المتواصلين؛ لكي تستطيع محاولاتهم التواصلية أن تنتهي إلى إمكانات للتفاهم خارج دائرة الفرض والإكراه.</p>\r\n<p>ولو أن هابرماس حاجج مسلماته كما حاجج مختلف الأطروحات التي تناولها في كتابه &laquo;نظرية الفعل التواصلي&raquo; لكشف عن هشاشتها؛ فكيف تتشكل عقلانية الحجاج بالنسبة إلى مختلف أطراف التواصل؟ فاختلاف الثقافات والمعتقدات وطبائع ومحددات الوعي الجمعي لكل مجتمع ينتج عنه حالة&hellip; التكوثر العقلي، وفق طه عبد الرحمن&hellip;. وهذا الأمر فطن إليه هابرماس في حديثه عن الفينومينولوجيا، حيث يقول إنهم يرون الممارسة التواصلية &laquo;تستوثق من سياق العيش المشترك الذي يخصها ومن عالم الحياة المتقاسم بينها في شكل تذاوتي&raquo;⁶؛ لذلك فإن الفاعل، بالنظر إلى سياق معترف به شرعيًا، يبدي الادعاء بأن سلوكه صحيح.</p>\r\n<p>إن العقلانية لا تحمل في داخلها المعيار الجامع، حتى مع كونها استعدادًا داخليًا أو ملكة، وبالتالي مختلف التحفيزات العقلانية لا ينبغي لها أن تنتهي إلى الوفاق من مختلف الأطراف؛ لأن تصنيف الحجج ما بين جيد وسيئ، ومثالي ورديء، أمور تحددها الثقافة التي تختلف وتتنوع. وهذا يدفع نحو إعادة السؤال حول مسلمات هابرماس: ما الإطار الجامع الذي يمكن أن يدفع الناس إلى التفاهم؟ ما السبيل نحو جعل مختلف الأطراف تتفق على الخير والشر والعدالة والقيمة الفضلى؟ وهذا التساؤل يتضافر مع اهتمام هابرماس وتحذيره من تحول الأخلاق والحقائق إلى النسبوية.</p>\r\n<p>إن الحديث عن هشاشة الأسس هو حديث عن هشاشة العقلانية إذا ما قُدمت وكأنها جوهر قائم بذاته، مع أنها ليست ذات بُعد واحد ولا منطق واحد، وهذا ما استطاع الماركيز دي ساد، في روايته &laquo;جوستين&raquo;، أن يثبته؛ فالعقلنة قد تبرر الشر بحجج كثيرة، وكذلك تبرر الخير بحجج أخلاقية. نفسُها الحججُ الأخلاقية تحتاج إلى قاعدة مرجعية ناظمة؛ لذلك يرى كانط في كتابه &laquo;العقل العملي&raquo; أن الأخلاق تظل بحاجة إلى إله. وكذلك العقلانية، إن لم تكن مؤسسة على مرجعية جامعة تحدد مفاهيمها وحججها ومعاييرها، فإنها ستدفع بالتواصل نحو صراع عقلاني وخصام تفاقمه الحجج التي تتقاطع معاييرها، بحيث تظهر لكل طرف حججه بأنها عين العقل والتعقل.</p>\r\n<h2>الدين بوصفه قاعدة مرجعية جامعة:</h2>\r\n<p>تكمن أخطر الإشكالات المضمرة في الطرح الغربي بعمومه، وطرح هابرماس بشكل خاص، في كونها تنطلق من بداهات ومسلمات خاصة بالثقافة الغربية، وهذا يتشكل لأنهم في الأساس ينطلقون من إشكالاتهم، لا إشكالات الشعوب الأخرى. ولذلك نجد موقف هابرماس من حرب غزة مختلفًا تمامًا عن مثاليته التي لطالما اشتهر بها، وقُدِّم من خلالها من قِبل الكثير بوصفه أهم فلاسفة القرن العشرين، فضلًا عن كونه من أهم علماء الاجتماع.</p>\r\n<p><span class=\"mce-nbsp-wrap\" contenteditable=\"false\">&nbsp;</span>الأمر الآخر، من بين أهم إشكالات هابرماس، هو الانطلاق من اعتبار الدين عائقًا ومستبعدًا، مع أنه يعرف أن مسار الرفض للدين كان مقترنًا بإدراك أهمية حضوره على مستوى الانتظام الاجتماعي؛ لذلك حاول أوجست كونت تشكيل دين جديد يوفق وينظم، ولكنه فشل. ولكن لماذا يمثل تجاهل الدين إشكالًا للطرح الهابرماسي؟</p>\r\n<hr>\r\n<p>الأمر الآخر، من بين أهم إشكالات هابرماس، هو الانطلاق من اعتبار الدين عائقًا ومستبعدًا، مع أنه يعرف أن مسار الرفض للدين كان مقترنًا بإدراك أهمية حضوره على مستوى الانتظام الاجتماعي؛ لذلك حاول أوجست كونت تشكيل دين جديد يوفق وينظم، ولكنه فشل. ولكن لماذا يمثل تجاهل الدين إشكالًا للطرح الهابرماسي؟</p>\r\n<p>إن البحث عن إطار مرجعي جامع يحقق أعلى درجات التفاهم لن يكون بمنأى عن العودة إلى الدين؛ ففي كل دين إطار تفسيري جامع لمعتنقيه، وبالتالي فإن تأسيس عقلانية تواصلية انطلاقًا منه، بوصفه مرجعية جامعة، بإمكانه أن يقدم حلولًا أكثر ثباتًا ونجاعة. كذلك، فيما بين مختلف الثقافات، فإن الأديان الكبرى تحوي في صميمها نواظم جامعة لمختلف الثقافات، تستطيع إنقاذ العقلانية من تمزقاتها اللانهائية.</p>\r\n<p>إن الاستشكالات التي قد تتبدى لمثل هذا التصور، من مثل الصراعات داخل الدين الواحد، رغم وجاهتها، إلا أنها لا تراعي أن الحديث عن نظرية في التواصل هو حديث مثالي في الأصل. والمثال لا يعيبه أن يظل معيارًا يُقتدى به ويُعمل عليه بغية الوصول إلى أعلى درجات المثالية الممكنة، لا الكمال والتحقق. وهذا أمر كان يدركه هابرماس. وعليه، فإن الاستعانة بالدين كمرجع جامع تحقق سلامة الطرح النظري لإمكانية التفاهم بين البشرية والمجتمعات والجماعات، ولا سيما أن الدين أو الأديان هي أكثر الأطر المعرفية القادرة على تحقيق اتفاق محتمل، بعكس باقي الأطر المعرفية المختلفة والمصطنعة التي أثبتت عقمها وعجزها. وحده الدين من يستطيع أن يجعل الإنسان خيّرًا ومحسنًا ورحمةً لأخيه الإنسان.</p>\r\n<p>المراجع:</p>\r\n<ol>\r\n<li>هابرماس، يورغن. &laquo;نظرية الفعل التواصلي&raquo;، المجلد الأول. ترجمة: فتحي المسكيني. المركز العربي للدراسات، ص ٩١-٩٢.</li>\r\n<li>هابرماس، يورغن. مصدر سابق، ص ٩٣-٩٤.</li>\r\n<li>هابرماس، يورغن. مصدر سابق، ص ٩١.</li>\r\n<li>هابرماس، يورغن. مصدر سابق، ص ٩١.</li>\r\n<li>هابرماس، يورغن. مصدر سابق، ص ١٠٩.</li>\r\n<li>هابرماس، يورغن. مصدر سابق، ص ٩٦.</li>\r\n</ol>', NULL, '2026-09-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, 0, 8, 15, 0, 2, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 'ما بعد العقلانية لماذا لا يكفي التفاهم؟', NULL, 'بدأت أولى مراحل إعمال العقلانية بصيغتها المدركة والمنهجية مع الإغريق، ومن ثم المسلمين، لكن مع عصر الأنوار في أوروبا كانت الخطوة أكثر جدة؛ لذلك نجد فولتير وديدرو وآخر', NULL, NULL, NULL, 'ما-بعد-العقلانية-لماذا-لا-يكفي-التفاهم', NULL, 1, 1, '2026-09-20 22:17:04', '2026-09-20 22:29:51');

-- --------------------------------------------------------

--
-- Table structure for table `yh_topic_blocks`
--

CREATE TABLE `yh_topic_blocks` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL DEFAULT 0,
  `topic_id` bigint(20) UNSIGNED NOT NULL,
  `block_name` varchar(191) DEFAULT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `content` longtext DEFAULT NULL,
  `title_status` tinyint(4) NOT NULL DEFAULT 0,
  `desc_status` tinyint(4) NOT NULL DEFAULT 0,
  `image_status` tinyint(4) NOT NULL DEFAULT 0,
  `divider_status` tinyint(4) NOT NULL DEFAULT 0,
  `more_btn_status` tinyint(4) NOT NULL DEFAULT 0,
  `bg_color` varchar(30) DEFAULT NULL,
  `css_classes` varchar(191) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_topic_blocks`
--

INSERT INTO `yh_topic_blocks` (`id`, `row_no`, `topic_id`, `block_name`, `type`, `content`, `title_status`, `desc_status`, `image_status`, `divider_status`, `more_btn_status`, `bg_color`, `css_classes`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 1, 'About Us', 0, '{\"title_en\":\"\",\"desc_en\":\"\",\"details_en\":\"<h1>About Us<\\/h1>\\r\\n\\r\\n<div style=\\\"text-align:justify\\\">\\r\\n<p>Established in 2010, Middle East Union Group serves as a leading umbrella organization encompassing a diverse portfolio of specialized companies, commercial ventures, and service operations. We are committed to delivering integrated solutions and professional services tailored to meet our clients&#39; needs across key strategic sectors, driven by an ambitious vision, specialized expertise, and adherence to the highest standards of quality, efficiency, and innovation.<\\/p>\\r\\n\\r\\n<p>Since our inception, we have been dedicated to diversifying our operations and expanding our investment footprint to build long-term, sustainable strategic partnerships across both the public and private sectors. The Group&rsquo;s activities span multiple vital industries, including: aviation and airport services, travel and logistics, telecommunications and IT, electronics, security and safety systems, as well as project procurement, management, and execution. This comprehensive reach enables us to deliver reliable, value-added solutions tailored to local, regional, and international market demands.<\\/p>\\r\\n\\r\\n<p>Our investment philosophy is anchored in achieving sustainable growth and continuously expanding our investment portfolio, backed by a firm commitment to governance standards and institutional excellence. Human capital is the cornerstone of our success; we continuously invest in top talent and expert professionals, leveraging cutting-edge technologies and global best practices to guarantee operational excellence and high levels of client satisfaction.<\\/p>\\r\\n\\r\\n<p>At Middle East Union Group, we aim to be the partner of choice by fostering transparency, innovation, and sustainability. We deliver genuine, lasting value to all our partners and clients, reinforcing our standing as a multi-sector business powerhouse driving economic development and shaping the future.<\\/p>\\r\\n<\\/div>\",\"bg_en\":null,\"title_ar\":\"\",\"desc_ar\":\"\",\"details_ar\":\"<h1>\\u0645\\u0646 \\u0646\\u062d\\u0646<\\/h1>\\r\\n\\r\\n<p>&nbsp;<\\/p>\\r\\n\\r\\n<div style=\\\"text-align:justify\\\">\\r\\n<p>\\u062a\\u0623\\u0633\\u0633\\u062a \\u0645\\u062c\\u0645\\u0648\\u0639\\u0629 \\u0627\\u062a\\u062d\\u0627\\u062f \\u0627\\u0644\\u0634\\u0631\\u0642 \\u0627\\u0644\\u0623\\u0648\\u0633\\u0637 \\u0639\\u0627\\u0645 2010 \\u0644\\u062a\\u0643\\u0648\\u0646 \\u0645\\u0638\\u0644\\u0629 \\u0631\\u0626\\u064a\\u0633\\u064a\\u0629 \\u0631\\u0627\\u0626\\u062f\\u0629 \\u062a\\u0636\\u0645 \\u0645\\u062c\\u0645\\u0648\\u0639\\u0629 \\u0645\\u0646 \\u0627\\u0644\\u0634\\u0631\\u0643\\u0627\\u062a \\u0627\\u0644\\u0645\\u062a\\u062e\\u0635\\u0635\\u0629 \\u0648\\u0627\\u0644\\u0623\\u0646\\u0634\\u0637\\u0629 \\u0627\\u0644\\u062a\\u062c\\u0627\\u0631\\u064a\\u0629 \\u0648\\u0627\\u0644\\u062e\\u062f\\u0645\\u064a\\u0629 \\u0627\\u0644\\u0645\\u062a\\u0646\\u0648\\u0639\\u0629. \\u0648\\u0646\\u0644\\u062a\\u0632\\u0645 \\u0628\\u062a\\u0642\\u062f\\u064a\\u0645 \\u062d\\u0644\\u0648\\u0644 \\u0645\\u062a\\u0643\\u0627\\u0645\\u0644\\u0629 \\u0648\\u062e\\u062f\\u0645\\u0627\\u062a \\u0627\\u062d\\u062a\\u0631\\u0627\\u0641\\u064a\\u0629 \\u062a\\u0644\\u0628\\u064a \\u062a\\u0637\\u0644\\u0639\\u0627\\u062a \\u0639\\u0645\\u0644\\u0627\\u0626\\u0646\\u0627 \\u0641\\u064a \\u0645\\u062e\\u062a\\u0644\\u0641 \\u0627\\u0644\\u0642\\u0637\\u0627\\u0639\\u0627\\u062a \\u0627\\u0644\\u0627\\u0633\\u062a\\u0631\\u0627\\u062a\\u064a\\u062c\\u064a\\u0629\\u060c \\u0645\\u0633\\u062a\\u0646\\u062f\\u064a\\u0646 \\u0625\\u0644\\u0649 \\u0631\\u0624\\u064a\\u0629 \\u0637\\u0645\\u0648\\u062d\\u0629\\u060c \\u0648\\u062e\\u0628\\u0631\\u0629 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0629\\u060c \\u0648\\u0623\\u0639\\u0644\\u0649 \\u0645\\u0639\\u0627\\u064a\\u064a\\u0631 \\u0627\\u0644\\u062c\\u0648\\u062f\\u0629 \\u0648\\u0627\\u0644\\u0643\\u0641\\u0627\\u0621\\u0629 \\u0648\\u0627\\u0644\\u0627\\u0628\\u062a\\u0643\\u0627\\u0631.<\\/p>\\r\\n\\r\\n<p>\\u0648\\u0645\\u0646\\u0630 \\u0627\\u0646\\u0637\\u0644\\u0627\\u0642\\u062a\\u0646\\u0627\\u060c \\u062d\\u0631\\u0635\\u0646\\u0627 \\u0639\\u0644\\u0649 \\u062a\\u0646\\u0648\\u064a\\u0639 \\u0623\\u0639\\u0645\\u0627\\u0644\\u0646\\u0627 \\u0648\\u062a\\u0648\\u0633\\u064a\\u0639 \\u0646\\u0637\\u0627\\u0642 \\u0627\\u0633\\u062a\\u062b\\u0645\\u0627\\u0631\\u0627\\u062a\\u0646\\u0627 \\u0644\\u0628\\u0646\\u0627\\u0621 \\u0634\\u0631\\u0627\\u0643\\u0627\\u062a \\u0627\\u0633\\u062a\\u0631\\u0627\\u062a\\u064a\\u062c\\u064a\\u0629 \\u0645\\u0633\\u062a\\u062f\\u0627\\u0645\\u0629 \\u0645\\u0639 \\u0627\\u0644\\u0642\\u0637\\u0627\\u0639\\u064a\\u0646 \\u0627\\u0644\\u062d\\u0643\\u0648\\u0645\\u064a \\u0648\\u0627\\u0644\\u062e\\u0627\\u0635. \\u0648\\u062a\\u062a\\u0648\\u0632\\u0639 \\u0623\\u0646\\u0634\\u0637\\u0629 \\u0627\\u0644\\u0645\\u062c\\u0645\\u0648\\u0639\\u0629 \\u0639\\u0644\\u0649 \\u0642\\u0637\\u0627\\u0639\\u0627\\u062a \\u0645\\u062a\\u0639\\u062f\\u062f\\u0629 \\u062a\\u0634\\u0645\\u0644: \\u0627\\u0644\\u0637\\u064a\\u0631\\u0627\\u0646 \\u0648\\u0627\\u0644\\u0645\\u0637\\u0627\\u0631\\u0627\\u062a\\u060c \\u062e\\u062f\\u0645\\u0627\\u062a \\u0627\\u0644\\u0633\\u0641\\u0631 \\u0648\\u0627\\u0644\\u0646\\u0642\\u0644 \\u0648\\u0627\\u0644\\u0634\\u062d\\u0646\\u060c \\u0627\\u0644\\u0627\\u062a\\u0635\\u0627\\u0644\\u0627\\u062a \\u0648\\u062a\\u0642\\u0646\\u064a\\u0629 \\u0627\\u0644\\u0645\\u0639\\u0644\\u0648\\u0645\\u0627\\u062a\\u060c \\u0627\\u0644\\u0625\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a\\u0627\\u062a\\u060c \\u0623\\u0646\\u0638\\u0645\\u0629 \\u0627\\u0644\\u0623\\u0645\\u0646 \\u0648\\u0627\\u0644\\u0633\\u0644\\u0627\\u0645\\u0629\\u060c \\u0625\\u0636\\u0627\\u0641\\u0629 \\u0625\\u0644\\u0649 \\u0625\\u062f\\u0627\\u0631\\u0629 \\u0627\\u0644\\u0645\\u0634\\u0627\\u0631\\u064a\\u0639 \\u0648\\u0627\\u0644\\u062a\\u0648\\u0631\\u064a\\u062f \\u0648\\u0627\\u0644\\u062a\\u0646\\u0641\\u064a\\u0630\\u061b \\u0628\\u0645\\u0627 \\u064a\\u062a\\u064a\\u062d \\u0644\\u0646\\u0627 \\u062a\\u0642\\u062f\\u064a\\u0645 \\u062d\\u0644\\u0648\\u0644 \\u0645\\u0648\\u062b\\u0648\\u0642\\u0629 \\u0648\\u0630\\u0627\\u062a \\u0642\\u064a\\u0645\\u0629 \\u0645\\u0636\\u0627\\u0641\\u0629 \\u062a\\u0644\\u0628\\u064a \\u0627\\u062d\\u062a\\u064a\\u0627\\u062c\\u0627\\u062a \\u0627\\u0644\\u0623\\u0633\\u0648\\u0627\\u0642 \\u0627\\u0644\\u0645\\u062d\\u0644\\u064a\\u0629 \\u0648\\u0627\\u0644\\u0625\\u0642\\u0644\\u064a\\u0645\\u064a\\u0629 \\u0648\\u0627\\u0644\\u062f\\u0648\\u0644\\u064a\\u0629.<\\/p>\\r\\n\\r\\n<p>\\u0648\\u062a\\u0631\\u062a\\u0643\\u0632 \\u0631\\u0624\\u064a\\u062a\\u0646\\u0627 \\u0627\\u0644\\u0627\\u0633\\u062a\\u062b\\u0645\\u0627\\u0631\\u064a\\u0629 \\u0639\\u0644\\u0649 \\u062a\\u062d\\u0642\\u064a\\u0642 \\u0627\\u0644\\u0646\\u0645\\u0648 \\u0627\\u0644\\u0645\\u0633\\u062a\\u062f\\u0627\\u0645 \\u0648\\u062a\\u0648\\u0633\\u064a\\u0639 \\u0645\\u062d\\u0641\\u0638\\u062a\\u0646\\u0627 \\u0627\\u0644\\u0627\\u0633\\u062a\\u062b\\u0645\\u0627\\u0631\\u064a\\u0629 \\u0645\\u0639 \\u0627\\u0644\\u0627\\u0644\\u062a\\u0632\\u0627\\u0645 \\u0627\\u0644\\u062a\\u0627\\u0645 \\u0628\\u0623\\u0639\\u0644\\u0649 \\u0645\\u0639\\u0627\\u064a\\u064a\\u0631 \\u0627\\u0644\\u062d\\u0648\\u0643\\u0645\\u0629 \\u0648\\u0627\\u0644\\u062a\\u0645\\u064a\\u0632 \\u0627\\u0644\\u0645\\u0624\\u0633\\u0633\\u064a. \\u0643\\u0645\\u0627 \\u064a\\u0634\\u0643\\u0644 \\u0631\\u0623\\u0633 \\u0627\\u0644\\u0645\\u0627\\u0644 \\u0627\\u0644\\u0628\\u0634\\u0631\\u064a \\u062d\\u062c\\u0631 \\u0627\\u0644\\u0623\\u0633\\u0627\\u0633 \\u0644\\u0646\\u062c\\u0627\\u062d\\u0646\\u0627\\u060c \\u062d\\u064a\\u062b \\u0646\\u0633\\u062a\\u062b\\u0645\\u0631 \\u0628\\u0627\\u0633\\u062a\\u0645\\u0631\\u0627\\u0631 \\u0641\\u064a \\u0627\\u0644\\u0643\\u0641\\u0627\\u0621\\u0627\\u062a \\u0627\\u0644\\u0648\\u0637\\u0646\\u064a\\u0629 \\u0648\\u0627\\u0644\\u062e\\u0628\\u0631\\u0627\\u062a \\u0627\\u0644\\u0645\\u062a\\u062e\\u0635\\u0635\\u0629\\u060c \\u0648\\u0646\\u0639\\u062a\\u0645\\u062f \\u0623\\u062d\\u062f\\u062b \\u0627\\u0644\\u062a\\u0642\\u0646\\u064a\\u0627\\u062a \\u0648\\u0623\\u0641\\u0636\\u0644 \\u0627\\u0644\\u0645\\u0645\\u0627\\u0631\\u0633\\u0627\\u062a \\u0627\\u0644\\u0639\\u0627\\u0644\\u0645\\u064a\\u0629 \\u0644\\u0636\\u0645\\u0627\\u0646 \\u0623\\u0639\\u0644\\u0649 \\u0645\\u0633\\u062a\\u0648\\u064a\\u0627\\u062a \\u0627\\u0644\\u0623\\u062f\\u0627\\u0621 \\u0648\\u0631\\u0636\\u0627 \\u0627\\u0644\\u0639\\u0645\\u0644\\u0627\\u0621.<\\/p>\\r\\n\\r\\n<p>\\u0646\\u0633\\u0639\\u0649 \\u0641\\u064a \\u0645\\u062c\\u0645\\u0648\\u0639\\u0629 \\u0627\\u062a\\u062d\\u0627\\u062f \\u0627\\u0644\\u0634\\u0631\\u0642 \\u0627\\u0644\\u0623\\u0648\\u0633\\u0637 \\u0625\\u0644\\u0649 \\u0623\\u0646 \\u0646\\u0643\\u0648\\u0646 \\u0627\\u0644\\u0634\\u0631\\u064a\\u0643 \\u0627\\u0644\\u0645\\u0641\\u0636\\u0644\\u060c \\u0645\\u0646 \\u062e\\u0644\\u0627\\u0644 \\u062a\\u0631\\u0633\\u064a\\u062e \\u0642\\u064a\\u0645 \\u0627\\u0644\\u0634\\u0641\\u0627\\u0641\\u064a\\u0629\\u060c \\u0648\\u0627\\u0644\\u0627\\u0628\\u062a\\u0643\\u0627\\u0631\\u060c \\u0648\\u0627\\u0644\\u0627\\u0633\\u062a\\u062f\\u0627\\u0645\\u0629\\u060c \\u0648\\u062a\\u062d\\u0642\\u064a\\u0642 \\u0642\\u064a\\u0645\\u0629 \\u062d\\u0642\\u064a\\u0642\\u064a\\u0629 \\u0648\\u062f\\u0627\\u0626\\u0645\\u0629 \\u0644\\u062c\\u0645\\u064a\\u0639 \\u0634\\u0631\\u0643\\u0627\\u0626\\u0646\\u0627 \\u0648\\u0639\\u0645\\u0644\\u0627\\u0626\\u0646\\u0627\\u060c \\u0628\\u0645\\u0627 \\u064a\\u0639\\u0632\\u0632 \\u0645\\u0643\\u0627\\u0646\\u062a\\u0646\\u0627 \\u0643\\u0645\\u062c\\u0645\\u0648\\u0639\\u0629 \\u0623\\u0639\\u0645\\u0627\\u0644 \\u0645\\u062a\\u0639\\u062f\\u062f\\u0629 \\u0627\\u0644\\u0623\\u0646\\u0634\\u0637\\u0629 \\u062a\\u0642\\u0648\\u062f \\u0627\\u0644\\u062a\\u0646\\u0645\\u064a\\u0629 \\u0648\\u062a\\u0635\\u0646\\u0639 \\u0627\\u0644\\u0645\\u0633\\u062a\\u0642\\u0628\\u0644.<\\/p>\\r\\n<\\/div>\",\"bg_ar\":null}', 0, 0, 0, 0, 0, NULL, NULL, 1, 1, 1, '2025-11-22 21:15:02', '2026-08-02 20:03:33'),
(2, 4, 1, 'Our Services', 3, '{\"title_en\":\"Our Services\",\"desc_en\":\"\",\"bg_en\":null,\"title_ar\":\"\\u062e\\u062f\\u0645\\u0627\\u062a\\u0646\\u0627\",\"desc_ar\":\"\",\"bg_ar\":null,\"module_id\":\"2\",\"category_ids\":\"41,42,43,44\",\"records_count\":\"12\",\"records_order\":\"4\",\"view_style\":\"Categories\"}', 1, 0, 0, 0, 0, NULL, 'section-bg', 0, 1, 1, '2025-11-22 21:15:02', '2026-08-02 19:01:48');
INSERT INTO `yh_topic_blocks` (`id`, `row_no`, `topic_id`, `block_name`, `type`, `content`, `title_status`, `desc_status`, `image_status`, `divider_status`, `more_btn_status`, `bg_color`, `css_classes`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(4, 1, 4, 'Terms & Conditions', 0, '{\"title_en\":\"\",\"desc_en\":\"\",\"details_en\":\"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed at ante. Mauris eleifend, quam a vulputate dictum, massa quam dapibus leo, eget vulputate orci purus ut lorem. In fringilla mi in ligula. Pellentesque aliquam quam vel dolor. Nunc adipiscing. Sed quam odio, tempus ac, aliquam molestie, varius ac, tellus. Vestibulum ut nulla aliquam risus rutrum interdum. Pellentesque lorem. Curabitur sit amet erat quis risus feugiat viverra. Pellentesque augue justo, sagittis et, lacinia at, venenatis non, arcu. Nunc nec libero. In cursus dictum risus. Etiam tristique nisl a nulla. Ut a orci. Curabitur dolor nunc, egestas at, accumsan at, malesuada nec, magna.<br>\\nNulla facilisi. Nunc volutpat. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Ut sit amet orci vel mauris blandit vehicula. Nullam quis enim. Integer dignissim viverra velit. Curabitur in odio. In hac habitasse platea dictumst. Ut consequat, tellus eu volutpat varius, justo orci elementum dolor, sed imperdiet nulla tellus ut diam. Vestibulum ipsum ante, malesuada quis, tempus ac, placerat sit amet, elit.<br>\\nSed eget turpis a pede tempor malesuada. Vivamus quis mi at leo pulvinar hendrerit. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Pellentesque aliquet lacus vitae pede. Nullam mollis dolor ac nisi. Phasellus sit amet urna. Praesent pellentesque sapien sed lacus. Donec lacinia odio in odio. In sit amet elit. Maecenas gravida interdum urna. Integer pretium, arcu vitae imperdiet facilisis, elit tellus tempor nisi, vel feugiat ante velit sit amet mauris. Vivamus arcu. Integer pharetra magna ac lacus. Aliquam vitae sapien in nibh vehicula auctor. Suspendisse leo mauris, pulvinar sed, tempor et, consequat ac, lacus. Proin velit. Nulla semper lobortis mauris. Duis urna erat, ornare et, imperdiet eu, suscipit sit amet, massa. Nulla nulla nisi, pellentesque at, egestas quis, fringilla eu, diam.<br>\\nDonec semper, sem nec tristique tempus, justo neque commodo nisl, ut gravida sem tellus suscipit nunc. Aliquam erat volutpat. Ut tincidunt pretium elit. Aliquam pulvinar. Nulla cursus. Suspendisse potenti. Etiam condimentum hendrerit felis. Duis iaculis aliquam enim. Donec dignissim augue vitae orci. Curabitur luctus felis a metus. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. In varius neque at enim. Suspendisse massa nulla, viverra in, bibendum vitae, tempor quis, lorem.<br>\\nDonec dapibus orci sit amet elit. Maecenas rutrum ultrices lectus. Aliquam suscipit, lacus a iaculis adipiscing, eros orci pellentesque nisl, non pharetra dolor urna nec dolor. Integer cursus dolor vel magna. Integer ultrices feugiat sem. Proin nec nibh. Duis eu dui quis nunc sagittis lobortis. Fusce pharetra, enim ut sodales luctus, lectus arcu rhoncus purus, in fringilla augue elit vel lacus. In hac habitasse platea dictumst. Aliquam erat volutpat. Fusce iaculis elit id tellus. Ut accumsan malesuada turpis. Suspendisse potenti. Vestibulum lacus augue, lobortis mattis, laoreet in, varius at, nisi. Nunc gravida. Phasellus faucibus. In hac habitasse platea dictumst. Integer tempor lacus eget lectus. Praesent fringilla augue fringilla dui.\",\"bg_en\":null,\"title_ar\":\"\",\"desc_ar\":\"\",\"details_ar\":\"\\n\\u0647\\u0630\\u0627 \\u0646\\u0635 \\u062a\\u062c\\u0631\\u064a\\u0628\\u064a \\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631 \\u0634\\u0643\\u0644 \\u0648 \\u062d\\u062c\\u0645 \\u0627\\u0644\\u0646\\u0635\\u0648\\u0635 \\u0648 \\u0637\\u0631\\u064a\\u0642\\u0629 \\u0639\\u0631\\u0636\\u0647\\u0627 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0645\\u0643\\u0627\\u0646 \\u0648 \\u062d\\u062c\\u0645 \\u0648 \\u0644\\u0648\\u0646 \\u0627\\u0644\\u062e\\u0637 \\u062d\\u064a\\u062b \\u064a\\u062a\\u0645 \\u0627\\u0644\\u062a\\u062d\\u0643\\u0645 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635 \\u0648\\u0627\\u0645\\u0643\\u0627\\u0646\\u064a\\u0629 \\u062a\\u063a\\u064a\\u064a\\u0631\\u0629 \\u0641\\u064a \\u0627\\u064a \\u0648\\u0642\\u062a \\u0639\\u0646 \\u0637\\u0631\\u064a\\u0642 \\u0627\\u062f\\u0627\\u0631\\u0629 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639 . \\u064a\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635 \\u0643\\u0646\\u0635 \\u062a\\u062c\\u0631\\u064a\\u0628\\u064a \\u0644\\u0644\\u0645\\u0639\\u0627\\u064a\\u0646\\u0629 \\u0641\\u0642\\u0637 \\u0648\\u0647\\u0648 \\u0644\\u0627 \\u064a\\u0639\\u0628\\u0631 \\u0639\\u0646 \\u0623\\u064a \\u0645\\u0648\\u0636\\u0648\\u0639 \\u0645\\u062d\\u062f\\u062f \\u0627\\u0646\\u0645\\u0627 \\u0644\\u062a\\u062d\\u062f\\u064a\\u062f \\u0627\\u0644\\u0634\\u0643\\u0644 \\u0627\\u0644\\u0639\\u0627\\u0645 \\u0644\\u0644\\u0642\\u0633\\u0645 \\u0627\\u0648 \\u0627\\u0644\\u0635\\u0641\\u062d\\u0629 \\u0623\\u0648 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639.<br>\\n\\u0647\\u0630\\u0627 \\u0646\\u0635 \\u062a\\u062c\\u0631\\u064a\\u0628\\u064a \\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631 \\u0634\\u0643\\u0644 \\u0648 \\u062d\\u062c\\u0645 \\u0627\\u0644\\u0646\\u0635\\u0648\\u0635 \\u0648 \\u0637\\u0631\\u064a\\u0642\\u0629 \\u0639\\u0631\\u0636\\u0647\\u0627 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0645\\u0643\\u0627\\u0646 \\u0648 \\u062d\\u062c\\u0645 \\u0648 \\u0644\\u0648\\u0646 \\u0627\\u0644\\u062e\\u0637 \\u062d\\u064a\\u062b \\u064a\\u062a\\u0645 \\u0627\\u0644\\u062a\\u062d\\u0643\\u0645 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635 \\u0648\\u0627\\u0645\\u0643\\u0627\\u0646\\u064a\\u0629 \\u062a\\u063a\\u064a\\u064a\\u0631\\u0629 \\u0641\\u064a \\u0627\\u064a \\u0648\\u0642\\u062a \\u0639\\u0646 \\u0637\\u0631\\u064a\\u0642 \\u0627\\u062f\\u0627\\u0631\\u0629 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639 . \\u064a\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635 \\u0643\\u0646\\u0635 \\u062a\\u062c\\u0631\\u064a\\u0628\\u064a \\u0644\\u0644\\u0645\\u0639\\u0627\\u064a\\u0646\\u0629 \\u0641\\u0642\\u0637 \\u0648\\u0647\\u0648 \\u0644\\u0627 \\u064a\\u0639\\u0628\\u0631 \\u0639\\u0646 \\u0623\\u064a \\u0645\\u0648\\u0636\\u0648\\u0639 \\u0645\\u062d\\u062f\\u062f \\u0627\\u0646\\u0645\\u0627 \\u0644\\u062a\\u062d\\u062f\\u064a\\u062f \\u0627\\u0644\\u0634\\u0643\\u0644 \\u0627\\u0644\\u0639\\u0627\\u0645 \\u0644\\u0644\\u0642\\u0633\\u0645 \\u0627\\u0648 \\u0627\\u0644\\u0635\\u0641\\u062d\\u0629 \\u0623\\u0648 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639. \\u0647\\u0630\\u0627 \\u0646\\u0635 \\u062a\\u062c\\u0631\\u064a\\u0628\\u064a \\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631 \\u0634\\u0643\\u0644 \\u0648 \\u062d\\u062c\\u0645 \\u0627\\u0644\\u0646\\u0635\\u0648\\u0635 \\u0648 \\u0637\\u0631\\u064a\\u0642\\u0629 \\u0639\\u0631\\u0636\\u0647\\u0627 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0645\\u0643\\u0627\\u0646 \\u0648 \\u062d\\u062c\\u0645 \\u0648 \\u0644\\u0648\\u0646 \\u0627\\u0644\\u062e\\u0637 \\u062d\\u064a\\u062b \\u064a\\u062a\\u0645 \\u0627\\u0644\\u062a\\u062d\\u0643\\u0645 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635 \\u0648\\u0627\\u0645\\u0643\\u0627\\u0646\\u064a\\u0629 \\u062a\\u063a\\u064a\\u064a\\u0631\\u0629 \\u0641\\u064a \\u0627\\u064a \\u0648\\u0642\\u062a \\u0639\\u0646 \\u0637\\u0631\\u064a\\u0642 \\u0627\\u062f\\u0627\\u0631\\u0629 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639 . \\u064a\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635 \\u0643\\u0646\\u0635 \\u062a\\u062c\\u0631\\u064a\\u0628\\u064a \\u0644\\u0644\\u0645\\u0639\\u0627\\u064a\\u0646\\u0629 \\u0641\\u0642\\u0637 \\u0648\\u0647\\u0648 \\u0644\\u0627 \\u064a\\u0639\\u0628\\u0631 \\u0639\\u0646 \\u0623\\u064a \\u0645\\u0648\\u0636\\u0648\\u0639 \\u0645\\u062d\\u062f\\u062f \\u0627\\u0646\\u0645\\u0627 \\u0644\\u062a\\u062d\\u062f\\u064a\\u062f \\u0627\\u0644\\u0634\\u0643\\u0644 \\u0627\\u0644\\u0639\\u0627\\u0645 \\u0644\\u0644\\u0642\\u0633\\u0645 \\u0627\\u0648 \\u0627\\u0644\\u0635\\u0641\\u062d\\u0629 \\u0623\\u0648 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639.<br>\\n\\u0647\\u0630\\u0627 \\u0646\\u0635 \\u062a\\u062c\\u0631\\u064a\\u0628\\u064a \\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631 \\u0634\\u0643\\u0644 \\u0648 \\u062d\\u062c\\u0645 \\u0627\\u0644\\u0646\\u0635\\u0648\\u0635 \\u0648 \\u0637\\u0631\\u064a\\u0642\\u0629 \\u0639\\u0631\\u0636\\u0647\\u0627 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0645\\u0643\\u0627\\u0646 \\u0648 \\u062d\\u062c\\u0645 \\u0648 \\u0644\\u0648\\u0646 \\u0627\\u0644\\u062e\\u0637 \\u062d\\u064a\\u062b \\u064a\\u062a\\u0645 \\u0627\\u0644\\u062a\\u062d\\u0643\\u0645 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635 \\u0648\\u0627\\u0645\\u0643\\u0627\\u0646\\u064a\\u0629 \\u062a\\u063a\\u064a\\u064a\\u0631\\u0629 \\u0641\\u064a \\u0627\\u064a \\u0648\\u0642\\u062a \\u0639\\u0646 \\u0637\\u0631\\u064a\\u0642 <br>\\n.\\u064a\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635 \\u0643\\u0646\\u0635 \\u062a\\u062c\\u0631\\u064a\\u0628\\u064a \\u0644\\u0644\\u0645\\u0639\\u0627\\u064a\\u0646\\u0629 \\u0641\\u0642\\u0637 \\u0648\\u0647\\u0648 \\u0644\\u0627 \\u064a\\u0639\\u0628\\u0631 \\u0639\\u0646 \\u0623\\u064a \\u0645\\u0648\\u0636\\u0648\\u0639 \\u0645\\u062d\\u062f\\u062f \\u0627\\u0646\\u0645\\u0627 \\u0644\\u062a\\u062d\\u062f\\u064a\\u062f \\u0627\\u0644\\u0634\\u0643\\u0644 \\u0627\\u0644\\u0639\\u0627\\u0645 \\u0644\\u0644\\u0642\\u0633\\u0645 \\u0627\\u0648 \\u0627\\u0644\\u0635\\u0641\\u062d\\u0629 \\u0623\\u0648 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639.\\n\\u0647\\u0630\\u0627 \\u0646\\u0635 \\u062a\\u062c\\u0631\\u064a\\u0628\\u064a \\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631 \\u0634\\u0643\\u0644 \\u0648 \\u062d\\u062c\\u0645 \\u0627\\u0644\\u0646\\u0635\\u0648\\u0635 \\u0648 \\u0637\\u0631\\u064a\\u0642\\u0629 \\u0639\\u0631\\u0636\\u0647\\u0627 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0645\\u0643\\u0627\\u0646 \\u0648 \\u062d\\u062c\\u0645 \\u0648 \\u0644\\u0648\\u0646 \\u0627\\u0644\\u062e\\u0637 \\u062d\\u064a\\u062b \\u064a\\u062a\\u0645 \\u0627\\u0644\\u062a\\u062d\\u0643\\u0645 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635 \\u0648\\u0627\\u0645\\u0643\\u0627\\u0646\\u064a\\u0629 \\u062a\\u063a\\u064a\\u064a\\u0631\\u0629 \\u0641\\u064a \\u0627\\u064a \\u0648\\u0642\\u062a \\u0639\\u0646 \\u0637\\u0631\\u064a\\u0642 \\u0627\\u062f\\u0627\\u0631\\u0629 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639 . \\u064a\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635 \\u0643\\u0646\\u0635 \\u062a\\u062c\\u0631\\u064a\\u0628\\u064a \\u0644\\u0644\\u0645\\u0639\\u0627\\u064a\\u0646\\u0629 \\u0641\\u0642\\u0637 \\u0648\\u0647\\u0648 \\u0644\\u0627 \\u064a\\u0639\\u0628\\u0631 \\u0639\\u0646 \\u0623\\u064a \\u0645\\u0648\\u0636\\u0648\\u0639 \\u0645\\u062d\\u062f\\u062f \\u0627\\u0646\\u0645\\u0627 \\u0644\\u062a\\u062d\\u062f\\u064a\\u062f \\u0627\\u0644\\u0634\\u0643\\u0644 \\u0627\\u0644\\u0639\\u0627\\u0645 \\u0644\\u0644\\u0642\\u0633\\u0645 \\u0627\\u0648 \\u0627\\u0644\\u0635\\u0641\\u062d\\u0629 \\u0623\\u0648 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639. \\u0647\\u0630\\u0627 \\u0646\\u0635 \\u062a\\u062c\\u0631\\u064a\\u0628\\u064a \\u0644\\u0627\\u062e\\u062a\\u0628\\u0627\\u0631 \\u0634\\u0643\\u0644 \\u0648 \\u062d\\u062c\\u0645 \\u0627\\u0644\\u0646\\u0635\\u0648\\u0635 \\u0648 \\u0637\\u0631\\u064a\\u0642\\u0629 \\u0639\\u0631\\u0636\\u0647\\u0627 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0645\\u0643\\u0627\\u0646 \\u0648 \\u062d\\u062c\\u0645 \\u0648 \\u0644\\u0648\\u0646 \\u0627\\u0644\\u062e\\u0637 \\u062d\\u064a\\u062b \\u064a\\u062a\\u0645 \\u0627\\u0644\\u062a\\u062d\\u0643\\u0645 \\u0641\\u064a \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635 \\u0648\\u0627\\u0645\\u0643\\u0627\\u0646\\u064a\\u0629 \\u062a\\u063a\\u064a\\u064a\\u0631\\u0629 \\u0641\\u064a \\u0627\\u064a \\u0648\\u0642\\u062a \\u0639\\u0646 \\u0637\\u0631\\u064a\\u0642 \\u0627\\u062f\\u0627\\u0631\\u0629 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639 . \\u064a\\u062a\\u0645 \\u0627\\u0636\\u0627\\u0641\\u0629 \\u0647\\u0630\\u0627 \\u0627\\u0644\\u0646\\u0635 \\u0643\\u0646\\u0635 \\u062a\\u062c\\u0631\\u064a\\u0628\\u064a \\u0644\\u0644\\u0645\\u0639\\u0627\\u064a\\u0646\\u0629 \\u0641\\u0642\\u0637 \\u0648\\u0647\\u0648 \\u0644\\u0627 \\u064a\\u0639\\u0628\\u0631 \\u0639\\u0646 \\u0623\\u064a \\u0645\\u0648\\u0636\\u0648\\u0639 \\u0645\\u062d\\u062f\\u062f \\u0627\\u0646\\u0645\\u0627 \\u0644\\u062a\\u062d\\u062f\\u064a\\u062f \\u0627\\u0644\\u0634\\u0643\\u0644 \\u0627\\u0644\\u0639\\u0627\\u0645 \\u0644\\u0644\\u0642\\u0633\\u0645 \\u0627\\u0648 \\u0627\\u0644\\u0635\\u0641\\u062d\\u0629 \\u0623\\u0648 \\u0627\\u0644\\u0645\\u0648\\u0642\\u0639.\",\"bg_ar\":null,\"title_ch\":\"\",\"desc_ch\":\"\",\"details_ch\":\"\\u4e00\\u4e2a\\u957f\\u671f\\u5b58\\u5728\\u7684\\u4e8b\\u5b9e\\u662f\\uff0c\\u8bfb\\u8005\\u4f1a\\u88ab\\u9875\\u9762\\u7684\\u53ef\\u8bfb\\u5185\\u5bb9\\u5206\\u6563\\u6ce8\\u610f\\u529b\\u3002\\u4e00\\u4e2a\\u957f\\u671f\\u5b58\\u5728\\u7684\\u4e8b\\u5b9e\\u662f\\uff0c\\u8bfb\\u8005\\u4f1a\\u88ab\\u9875\\u9762\\u7684\\u53ef\\u8bfb\\u5185\\u5bb9\\u5206\\u6563\\u6ce8\\u610f\\u529b\\u3002\\u4e00\\u4e2a\\u957f\\u671f\\u5b58\\u5728\\u7684\\u4e8b\\u5b9e\\u662f\\uff0c\\u8bfb\\u8005\\u4f1a\\u88ab\\u9875\\u9762\\u7684\\u53ef\\u8bfb\\u5185\\u5bb9\\u5206\\u6563\\u6ce8\\u610f\\u529b\\u3002<br>\\u4e00\\u4e2a\\u957f\\u671f\\u5b58\\u5728\\u7684\\u4e8b\\u5b9e\\u662f\\uff0c\\u8bfb\\u8005\\u4f1a\\u88ab\\u9875\\u9762\\u7684\\u53ef\\u8bfb\\u5185\\u5bb9\\u5206\\u6563\\u6ce8\\u610f\\u529b\\u3002\\u4e00\\u4e2a\\u957f\\u671f\\u5b58\\u5728\\u7684\\u4e8b\\u5b9e\\u662f\\uff0c\\u8bfb\\u8005\\u4f1a\\u88ab\\u9875\\u9762\\u7684\\u53ef\\u8bfb\\u5185\\u5bb9\\u5206\\u6563\\u6ce8\\u610f\\u529b\\u3002\\u4e00\\u4e2a\\u957f\\u671f\\u5b58\\u5728\\u7684\\u4e8b\\u5b9e\\u662f\\uff0c\\u8bfb\\u8005\\u4f1a\\u88ab\\u9875\\u9762\\u7684\\u53ef\\u8bfb\\u5185\\u5bb9\\u5206\\u6563\\u6ce8\\u610f\\u529b\\u3002\\u4e00\\u4e2a\\u957f\\u671f\\u5b58\\u5728\\u7684\\u4e8b\\u5b9e\\u662f\\uff0c\\u8bfb\\u8005\\u4f1a\\u88ab\\u9875\\u9762\\u7684\\u53ef\\u8bfb\\u5185\\u5bb9\\u5206\\u6563\\u6ce8\\u610f\\u529b\\u3002\\u4e00\\u4e2a\\u957f\\u671f\\u5b58\\u5728\\u7684\\u4e8b\\u5b9e\\u662f\\uff0c\\u8bfb\\u8005\\u4f1a\\u88ab\\u9875\\u9762\\u7684\\u53ef\\u8bfb\\u5185\\u5bb9\\u5206\\u6563\\u6ce8\\u610f\\u529b\\u3002\\u4e00\\u4e2a\\u957f\\u671f\\u5b58\\u5728\\u7684\\u4e8b\\u5b9e\\u662f\\uff0c\\u8bfb\\u8005\\u4f1a\\u88ab\\u9875\\u9762\\u7684\\u53ef\\u8bfb\\u5185\\u5bb9\\u5206\\u6563\\u6ce8\\u610f\\u529b\\u3002\\u4e00\\u4e2a\\u957f\\u671f\\u5b58\\u5728\\u7684\\u4e8b\\u5b9e\\u662f\\uff0c\\u8bfb\\u8005\\u4f1a\\u88ab\\u9875\\u9762\\u7684\\u53ef\\u8bfb\\u5185\\u5bb9\\u5206\\u6563\\u6ce8\\u610f\\u529b\\u3002<br>\\u4e00\\u4e2a\\u957f\\u671f\\u5b58\\u5728\\u7684\\u4e8b\\u5b9e\\u662f\\uff0c\\u8bfb\\u8005\\u4f1a\\u88ab\\u9875\\u9762\\u7684\\u53ef\\u8bfb\\u5185\\u5bb9\\u5206\\u6563\\u6ce8\\u610f\\u529b\\u3002\\u4e00\\u4e2a\\u957f\\u671f\\u5b58\\u5728\\u7684\\u4e8b\\u5b9e\\u662f\\uff0c\\u8bfb\\u8005\\u4f1a\\u88ab\\u9875\\u9762\\u7684\\u53ef\\u8bfb\\u5185\\u5bb9\\u5206\\u6563\\u6ce8\\u610f\\u529b\\u3002\\u4e00\\u4e2a\\u957f\\u671f\\u5b58\\u5728\\u7684\\u4e8b\\u5b9e\\u662f\\uff0c\\u8bfb\\u8005\\u4f1a\\u88ab\\u9875\\u9762\\u7684\\u53ef\\u8bfb\\u5185\\u5bb9\\u5206\\u6563\\u6ce8\\u610f\\u529b\\u3002\\u4e00\\u4e2a\\u957f\\u671f\\u5b58\\u5728\\u7684\\u4e8b\\u5b9e\\u662f\\uff0c\\u8bfb\\u8005\\u4f1a\\u88ab\\u9875\\u9762\\u7684\\u53ef\\u8bfb\\u5185\\u5bb9\\u5206\\u6563\\u6ce8\\u610f\\u529b\\u3002\",\"bg_ch\":null,\"title_hi\":\"\",\"desc_hi\":\"\",\"details_hi\":\"\\u092f\\u0939 \\u090f\\u0915 \\u0932\\u0902\\u092c\\u0947 \\u0938\\u092e\\u092f \\u0938\\u0947 \\u0938\\u094d\\u0925\\u093e\\u092a\\u093f\\u0924 \\u0924\\u0925\\u094d\\u092f \\u0939\\u0948 \\u0915\\u093f \\u090f\\u0915 \\u092a\\u093e\\u0920\\u0915 \\u0915\\u093f\\u0938\\u0940 \\u092a\\u0943\\u0937\\u094d\\u0920 \\u0915\\u0940 \\u092a\\u0920\\u0928\\u0940\\u092f \\u0938\\u093e\\u092e\\u0917\\u094d\\u0930\\u0940 \\u0938\\u0947 \\u0935\\u093f\\u091a\\u0932\\u093f\\u0924 \\u0939\\u094b \\u091c\\u093e\\u090f\\u0917\\u093e\\u0964 \\u092f\\u0939 \\u090f\\u0915 \\u0932\\u0902\\u092c\\u0947 \\u0938\\u092e\\u092f \\u0938\\u0947 \\u0938\\u094d\\u0925\\u093e\\u092a\\u093f\\u0924 \\u0924\\u0925\\u094d\\u092f \\u0939\\u0948 \\u0915\\u093f \\u090f\\u0915 \\u092a\\u093e\\u0920\\u0915 \\u0915\\u093f\\u0938\\u0940 \\u092a\\u0943\\u0937\\u094d\\u0920 \\u0915\\u0940 \\u092a\\u0920\\u0928\\u0940\\u092f \\u0938\\u093e\\u092e\\u0917\\u094d\\u0930\\u0940 \\u0938\\u0947 \\u0935\\u093f\\u091a\\u0932\\u093f\\u0924 \\u0939\\u094b \\u091c\\u093e\\u090f\\u0917\\u093e\\u0964 \\u092f\\u0939 \\u090f\\u0915 \\u0932\\u0902\\u092c\\u0947 \\u0938\\u092e\\u092f \\u0938\\u0947 \\u0938\\u094d\\u0925\\u093e\\u092a\\u093f\\u0924 \\u0924\\u0925\\u094d\\u092f \\u0939\\u0948 \\u0915\\u093f \\u090f\\u0915 \\u092a\\u093e\\u0920\\u0915 \\u0915\\u093f\\u0938\\u0940 \\u092a\\u0943\\u0937\\u094d\\u0920 \\u0915\\u0940 \\u092a\\u0920\\u0928\\u0940\\u092f \\u0938\\u093e\\u092e\\u0917\\u094d\\u0930\\u0940 \\u0938\\u0947 \\u0935\\u093f\\u091a\\u0932\\u093f\\u0924 \\u0939\\u094b \\u091c\\u093e\\u090f\\u0917\\u093e\\u0964<br> \\u092f\\u0939 \\u090f\\u0915 \\u0932\\u0902\\u092c\\u0947 \\u0938\\u092e\\u092f \\u0938\\u0947 \\u0938\\u094d\\u0925\\u093e\\u092a\\u093f\\u0924 \\u0924\\u0925\\u094d\\u092f \\u0939\\u0948 \\u0915\\u093f \\u090f\\u0915 \\u092a\\u093e\\u0920\\u0915 \\u0915\\u093f\\u0938\\u0940 \\u092a\\u0943\\u0937\\u094d\\u0920 \\u0915\\u0940 \\u092a\\u0920\\u0928\\u0940\\u092f \\u0938\\u093e\\u092e\\u0917\\u094d\\u0930\\u0940 \\u0938\\u0947 \\u0935\\u093f\\u091a\\u0932\\u093f\\u0924 \\u0939\\u094b \\u091c\\u093e\\u090f\\u0917\\u093e\\u0964 \\u092f\\u0939 \\u090f\\u0915 \\u0932\\u0902\\u092c\\u0947 \\u0938\\u092e\\u092f \\u0938\\u0947 \\u0938\\u094d\\u0925\\u093e\\u092a\\u093f\\u0924 \\u0924\\u0925\\u094d\\u092f \\u0939\\u0948 \\u0915\\u093f \\u090f\\u0915 \\u092a\\u093e\\u0920\\u0915 \\u0915\\u093f\\u0938\\u0940 \\u092a\\u0943\\u0937\\u094d\\u0920 \\u0915\\u0940 \\u092a\\u0920\\u0928\\u0940\\u092f \\u0938\\u093e\\u092e\\u0917\\u094d\\u0930\\u0940 \\u0938\\u0947 \\u0935\\u093f\\u091a\\u0932\\u093f\\u0924 \\u0939\\u094b \\u091c\\u093e\\u090f\\u0917\\u093e\\u0964 \\u092f\\u0939 \\u090f\\u0915 \\u0932\\u0902\\u092c\\u0947 \\u0938\\u092e\\u092f \\u0938\\u0947 \\u0938\\u094d\\u0925\\u093e\\u092a\\u093f\\u0924 \\u0924\\u0925\\u094d\\u092f \\u0939\\u0948 \\u0915\\u093f \\u090f\\u0915 \\u092a\\u093e\\u0920\\u0915 \\u0915\\u093f\\u0938\\u0940 \\u092a\\u0943\\u0937\\u094d\\u0920 \\u0915\\u0940 \\u092a\\u0920\\u0928\\u0940\\u092f \\u0938\\u093e\\u092e\\u0917\\u094d\\u0930\\u0940 \\u0938\\u0947 \\u0935\\u093f\\u091a\\u0932\\u093f\\u0924 \\u0939\\u094b \\u091c\\u093e\\u090f\\u0917\\u093e\\u0964<br> \\u092f\\u0939 \\u090f\\u0915 \\u0932\\u0902\\u092c\\u0947 \\u0938\\u092e\\u092f \\u0938\\u0947 \\u0938\\u094d\\u0925\\u093e\\u092a\\u093f\\u0924 \\u0924\\u0925\\u094d\\u092f \\u0939\\u0948 \\u0915\\u093f \\u090f\\u0915 \\u092a\\u093e\\u0920\\u0915 \\u0915\\u093f\\u0938\\u0940 \\u092a\\u0943\\u0937\\u094d\\u0920 \\u0915\\u0940 \\u092a\\u0920\\u0928\\u0940\\u092f \\u0938\\u093e\\u092e\\u0917\\u094d\\u0930\\u0940 \\u0938\\u0947 \\u0935\\u093f\\u091a\\u0932\\u093f\\u0924 \\u0939\\u094b \\u091c\\u093e\\u090f\\u0917\\u093e\\u0964 \\u092f\\u0939 \\u090f\\u0915 \\u0932\\u0902\\u092c\\u0947 \\u0938\\u092e\\u092f \\u0938\\u0947 \\u0938\\u094d\\u0925\\u093e\\u092a\\u093f\\u0924 \\u0924\\u0925\\u094d\\u092f \\u0939\\u0948 \\u0915\\u093f \\u090f\\u0915 \\u092a\\u093e\\u0920\\u0915 \\u0915\\u093f\\u0938\\u0940 \\u092a\\u0943\\u0937\\u094d\\u0920 \\u0915\\u0940 \\u092a\\u0920\\u0928\\u0940\\u092f \\u0938\\u093e\\u092e\\u0917\\u094d\\u0930\\u0940 \\u0938\\u0947 \\u0935\\u093f\\u091a\\u0932\\u093f\\u0924 \\u0939\\u094b \\u091c\\u093e\\u090f\\u0917\\u093e\\u0964 \\u092f\\u0939 \\u090f\\u0915 \\u0932\\u0902\\u092c\\u0947 \\u0938\\u092e\\u092f \\u0938\\u0947 \\u0938\\u094d\\u0925\\u093e\\u092a\\u093f\\u0924 \\u0924\\u0925\\u094d\\u092f \\u0939\\u0948 \\u0915\\u093f \\u090f\\u0915 \\u092a\\u093e\\u0920\\u0915 \\u0915\\u093f\\u0938\\u0940 \\u092a\\u0943\\u0937\\u094d\\u0920 \\u0915\\u0940 \\u092a\\u0920\\u0928\\u0940\\u092f \\u0938\\u093e\\u092e\\u0917\\u094d\\u0930\\u0940 \\u0938\\u0947 \\u0935\\u093f\\u091a\\u0932\\u093f\\u0924 \\u0939\\u094b \\u091c\\u093e\\u090f\\u0917\\u093e\\u0964 \\u092f\\u0939 \\u090f\\u0915 \\u0932\\u0902\\u092c\\u0947 \\u0938\\u092e\\u092f \\u0938\\u0947 \\u0938\\u094d\\u0925\\u093e\\u092a\\u093f\\u0924 \\u0924\\u0925\\u094d\\u092f \\u0939\\u0948 \\u0915\\u093f \\u090f\\u0915 \\u092a\\u093e\\u0920\\u0915 \\u0915\\u093f\\u0938\\u0940 \\u092a\\u0943\\u0937\\u094d\\u0920 \\u0915\\u0940 \\u092a\\u0920\\u0928\\u0940\\u092f \\u0938\\u093e\\u092e\\u0917\\u094d\\u0930\\u0940 \\u0938\\u0947 \\u0935\\u093f\\u091a\\u0932\\u093f\\u0924 \\u0939\\u094b \\u091c\\u093e\\u090f\\u0917\\u093e\\u0964 \\u092f\\u0939 \\u090f\\u0915 \\u0932\\u0902\\u092c\\u0947 \\u0938\\u092e\\u092f \\u0938\\u0947 \\u0938\\u094d\\u0925\\u093e\\u092a\\u093f\\u0924 \\u0924\\u0925\\u094d\\u092f \\u0939\\u0948 \\u0915\\u093f \\u090f\\u0915 \\u092a\\u093e\\u0920\\u0915 \\u0915\\u093f\\u0938\\u0940 \\u092a\\u0943\\u0937\\u094d\\u0920 \\u0915\\u0940 \\u092a\\u0920\\u0928\\u0940\\u092f \\u0938\\u093e\\u092e\\u0917\\u094d\\u0930\\u0940 \\u0938\\u0947 \\u0935\\u093f\\u091a\\u0932\\u093f\\u0924 \\u0939\\u094b \\u091c\\u093e\\u090f\\u0917\\u093e\\u0964 \\u092f\\u0939 \\u090f\\u0915 \\u0932\\u0902\\u092c\\u0947 \\u0938\\u092e\\u092f \\u0938\\u0947 \\u0938\\u094d\\u0925\\u093e\\u092a\\u093f\\u0924 \\u0924\\u0925\\u094d\\u092f \\u0939\\u0948 \\u0915\\u093f \\u090f\\u0915 \\u092a\\u093e\\u0920\\u0915 \\u0915\\u093f\\u0938\\u0940 \\u092a\\u0943\\u0937\\u094d\\u0920 \\u0915\\u0940 \\u092a\\u0920\\u0928\\u0940\\u092f \\u0938\\u093e\\u092e\\u0917\\u094d\\u0930\\u0940 \\u0938\\u0947 \\u0935\\u093f\\u091a\\u0932\\u093f\\u0924 \\u0939\\u094b \\u091c\\u093e\\u090f\\u0917\\u093e\\u0964\",\"bg_hi\":null,\"title_es\":\"\",\"desc_es\":\"\",\"details_es\":\"Es un hecho establecido desde hace mucho tiempo que un lector se distraer\\u00e1 con el contenido legible de una p\\u00e1gina.Es un hecho establecido desde hace mucho tiempo que un lector se distraer\\u00e1 con el contenido legible de una p\\u00e1gina.Es un hecho establecido desde hace mucho tiempo que un lector se distraer\\u00e1 con el contenido legible de una p\\u00e1gina.<br>Es un hecho establecido desde hace mucho tiempo que un lector se distraer\\u00e1 con el contenido legible de una p\\u00e1gina.Es un hecho establecido desde hace mucho tiempo que un lector se distraer\\u00e1 con el contenido legible de una p\\u00e1gina.Es un hecho establecido desde hace mucho tiempo que un lector se distraer\\u00e1 con el contenido legible de una p\\u00e1gina.<br>Es un hecho establecido desde hace mucho tiempo que un lector se distraer\\u00e1 con el contenido legible de una p\\u00e1gina.Es un hecho establecido desde hace mucho tiempo que un lector se distraer\\u00e1 con el contenido legible de una p\\u00e1gina.<br>Es un hecho establecido desde hace mucho tiempo que un lector se distraer\\u00e1 con el contenido legible de una p\\u00e1gina.Es un hecho establecido desde hace mucho tiempo que un lector se distraer\\u00e1 con el contenido legible de una p\\u00e1gina.Es un hecho establecido desde hace mucho tiempo que un lector se distraer\\u00e1 con el contenido legible de una p\\u00e1gina.Es un hecho establecido desde hace mucho tiempo que un lector se distraer\\u00e1 con el contenido legible de una p\\u00e1gina.Es un hecho establecido desde hace mucho tiempo que un lector se distraer\\u00e1 con el contenido legible de una p\\u00e1gina.\",\"bg_es\":null,\"title_ru\":\"\",\"desc_ru\":\"\",\"details_ru\":\"\\u0414\\u0430\\u0432\\u043d\\u043e \\u0443\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043e, \\u0447\\u0442\\u043e \\u0447\\u0438\\u0442\\u0430\\u0442\\u0435\\u043b\\u044c \\u0431\\u0443\\u0434\\u0435\\u0442 \\u043e\\u0442\\u0432\\u043b\\u0435\\u043a\\u0430\\u0442\\u044c\\u0441\\u044f \\u043d\\u0430 \\u0447\\u0438\\u0442\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.\\u0414\\u0430\\u0432\\u043d\\u043e \\u0443\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043e, \\u0447\\u0442\\u043e \\u0447\\u0438\\u0442\\u0430\\u0442\\u0435\\u043b\\u044c \\u0431\\u0443\\u0434\\u0435\\u0442 \\u043e\\u0442\\u0432\\u043b\\u0435\\u043a\\u0430\\u0442\\u044c\\u0441\\u044f \\u043d\\u0430 \\u0447\\u0438\\u0442\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.<br>\\u0414\\u0430\\u0432\\u043d\\u043e \\u0443\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043e, \\u0447\\u0442\\u043e \\u0447\\u0438\\u0442\\u0430\\u0442\\u0435\\u043b\\u044c \\u0431\\u0443\\u0434\\u0435\\u0442 \\u043e\\u0442\\u0432\\u043b\\u0435\\u043a\\u0430\\u0442\\u044c\\u0441\\u044f \\u043d\\u0430 \\u0447\\u0438\\u0442\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.\\u0414\\u0430\\u0432\\u043d\\u043e \\u0443\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043e, \\u0447\\u0442\\u043e \\u0447\\u0438\\u0442\\u0430\\u0442\\u0435\\u043b\\u044c \\u0431\\u0443\\u0434\\u0435\\u0442 \\u043e\\u0442\\u0432\\u043b\\u0435\\u043a\\u0430\\u0442\\u044c\\u0441\\u044f \\u043d\\u0430 \\u0447\\u0438\\u0442\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.\\u0414\\u0430\\u0432\\u043d\\u043e \\u0443\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043e, \\u0447\\u0442\\u043e \\u0447\\u0438\\u0442\\u0430\\u0442\\u0435\\u043b\\u044c \\u0431\\u0443\\u0434\\u0435\\u0442 \\u043e\\u0442\\u0432\\u043b\\u0435\\u043a\\u0430\\u0442\\u044c\\u0441\\u044f \\u043d\\u0430 \\u0447\\u0438\\u0442\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.\\u0414\\u0430\\u0432\\u043d\\u043e \\u0443\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043e, \\u0447\\u0442\\u043e \\u0447\\u0438\\u0442\\u0430\\u0442\\u0435\\u043b\\u044c \\u0431\\u0443\\u0434\\u0435\\u0442 \\u043e\\u0442\\u0432\\u043b\\u0435\\u043a\\u0430\\u0442\\u044c\\u0441\\u044f \\u043d\\u0430 \\u0447\\u0438\\u0442\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.\\u0414\\u0430\\u0432\\u043d\\u043e \\u0443\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043e, \\u0447\\u0442\\u043e \\u0447\\u0438\\u0442\\u0430\\u0442\\u0435\\u043b\\u044c \\u0431\\u0443\\u0434\\u0435\\u0442 \\u043e\\u0442\\u0432\\u043b\\u0435\\u043a\\u0430\\u0442\\u044c\\u0441\\u044f \\u043d\\u0430 \\u0447\\u0438\\u0442\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.\\u0414\\u0430\\u0432\\u043d\\u043e \\u0443\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043e, \\u0447\\u0442\\u043e \\u0447\\u0438\\u0442\\u0430\\u0442\\u0435\\u043b\\u044c \\u0431\\u0443\\u0434\\u0435\\u0442 \\u043e\\u0442\\u0432\\u043b\\u0435\\u043a\\u0430\\u0442\\u044c\\u0441\\u044f \\u043d\\u0430 \\u0447\\u0438\\u0442\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.<br>\\u0414\\u0430\\u0432\\u043d\\u043e \\u0443\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043e, \\u0447\\u0442\\u043e \\u0447\\u0438\\u0442\\u0430\\u0442\\u0435\\u043b\\u044c \\u0431\\u0443\\u0434\\u0435\\u0442 \\u043e\\u0442\\u0432\\u043b\\u0435\\u043a\\u0430\\u0442\\u044c\\u0441\\u044f \\u043d\\u0430 \\u0447\\u0438\\u0442\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.\\u0414\\u0430\\u0432\\u043d\\u043e \\u0443\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043e, \\u0447\\u0442\\u043e \\u0447\\u0438\\u0442\\u0430\\u0442\\u0435\\u043b\\u044c \\u0431\\u0443\\u0434\\u0435\\u0442 \\u043e\\u0442\\u0432\\u043b\\u0435\\u043a\\u0430\\u0442\\u044c\\u0441\\u044f \\u043d\\u0430 \\u0447\\u0438\\u0442\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.\\u0414\\u0430\\u0432\\u043d\\u043e \\u0443\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043e, \\u0447\\u0442\\u043e \\u0447\\u0438\\u0442\\u0430\\u0442\\u0435\\u043b\\u044c \\u0431\\u0443\\u0434\\u0435\\u0442 \\u043e\\u0442\\u0432\\u043b\\u0435\\u043a\\u0430\\u0442\\u044c\\u0441\\u044f \\u043d\\u0430 \\u0447\\u0438\\u0442\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.<br>\\u0414\\u0430\\u0432\\u043d\\u043e \\u0443\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043e, \\u0447\\u0442\\u043e \\u0447\\u0438\\u0442\\u0430\\u0442\\u0435\\u043b\\u044c \\u0431\\u0443\\u0434\\u0435\\u0442 \\u043e\\u0442\\u0432\\u043b\\u0435\\u043a\\u0430\\u0442\\u044c\\u0441\\u044f \\u043d\\u0430 \\u0447\\u0438\\u0442\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.\\u0414\\u0430\\u0432\\u043d\\u043e \\u0443\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043e, \\u0447\\u0442\\u043e \\u0447\\u0438\\u0442\\u0430\\u0442\\u0435\\u043b\\u044c \\u0431\\u0443\\u0434\\u0435\\u0442 \\u043e\\u0442\\u0432\\u043b\\u0435\\u043a\\u0430\\u0442\\u044c\\u0441\\u044f \\u043d\\u0430 \\u0447\\u0438\\u0442\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.\\u0414\\u0430\\u0432\\u043d\\u043e \\u0443\\u0441\\u0442\\u0430\\u043d\\u043e\\u0432\\u043b\\u0435\\u043d\\u043e, \\u0447\\u0442\\u043e \\u0447\\u0438\\u0442\\u0430\\u0442\\u0435\\u043b\\u044c \\u0431\\u0443\\u0434\\u0435\\u0442 \\u043e\\u0442\\u0432\\u043b\\u0435\\u043a\\u0430\\u0442\\u044c\\u0441\\u044f \\u043d\\u0430 \\u0447\\u0438\\u0442\\u0430\\u0431\\u0435\\u043b\\u044c\\u043d\\u043e\\u0435 \\u0441\\u043e\\u0434\\u0435\\u0440\\u0436\\u0430\\u043d\\u0438\\u0435 \\u0441\\u0442\\u0440\\u0430\\u043d\\u0438\\u0446\\u044b.\",\"bg_ru\":null,\"title_pt\":\"\",\"desc_pt\":\"\",\"details_pt\":\"\\u00c9 um fato estabelecido h\\u00e1 muito tempo que um leitor se distrair\\u00e1 com o conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.\\u00c9 um fato estabelecido h\\u00e1 muito tempo que um leitor se distrair\\u00e1 com o conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.<br>\\u00c9 um fato estabelecido h\\u00e1 muito tempo que um leitor se distrair\\u00e1 com o conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.\\u00c9 um fato estabelecido h\\u00e1 muito tempo que um leitor se distrair\\u00e1 com o conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.\\u00c9 um fato estabelecido h\\u00e1 muito tempo que um leitor se distrair\\u00e1 com o conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.<br>\\u00c9 um fato estabelecido h\\u00e1 muito tempo que um leitor se distrair\\u00e1 com o conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.\\u00c9 um fato estabelecido h\\u00e1 muito tempo que um leitor se distrair\\u00e1 com o conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.\\u00c9 um fato estabelecido h\\u00e1 muito tempo que um leitor se distrair\\u00e1 com o conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.\\u00c9 um fato estabelecido h\\u00e1 muito tempo que um leitor se distrair\\u00e1 com o conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.\\u00c9 um fato estabelecido h\\u00e1 muito tempo que um leitor se distrair\\u00e1 com o conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.<br>\\u00c9 um fato estabelecido h\\u00e1 muito tempo que um leitor se distrair\\u00e1 com o conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.\\u00c9 um fato estabelecido h\\u00e1 muito tempo que um leitor se distrair\\u00e1 com o conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.\",\"bg_pt\":null,\"title_fr\":\"\",\"desc_fr\":\"\",\"details_fr\":\"C\'est un fait \\u00e9tabli de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.C\'est un fait \\u00e9tabli de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.<br>C\'est un fait \\u00e9tabli de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.C\'est un fait \\u00e9tabli de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.<br>C\'est un fait \\u00e9tabli de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.C\'est un fait \\u00e9tabli de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.C\'est un fait \\u00e9tabli de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.C\'est un fait \\u00e9tabli de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.<br>C\'est un fait \\u00e9tabli de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.C\'est un fait \\u00e9tabli de longue date qu\'un lecteur sera distrait par le contenu lisible d\'une page.\",\"bg_fr\":null,\"title_de\":\"\",\"desc_de\":\"\",\"details_de\":\"Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.<br>Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.<br>Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.<br>Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.Het is een vaststaand feit dat een lezer wordt afgeleid door de leesbare inhoud van een pagina.\",\"bg_de\":null,\"title_th\":\"\",\"desc_th\":\"\",\"details_th\":\"\\u0e40\\u0e1b\\u0e47\\u0e19\\u0e02\\u0e49\\u0e2d\\u0e40\\u0e17\\u0e47\\u0e08\\u0e08\\u0e23\\u0e34\\u0e07\\u0e17\\u0e35\\u0e48\\u0e21\\u0e35\\u0e21\\u0e32\\u0e0a\\u0e49\\u0e32\\u0e19\\u0e32\\u0e19\\u0e27\\u0e48\\u0e32\\u0e1c\\u0e39\\u0e49\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e08\\u0e30\\u0e16\\u0e39\\u0e01\\u0e23\\u0e1a\\u0e01\\u0e27\\u0e19\\u0e42\\u0e14\\u0e22\\u0e40\\u0e19\\u0e37\\u0e49\\u0e2d\\u0e2b\\u0e32\\u0e17\\u0e35\\u0e48\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e44\\u0e14\\u0e49\\u0e02\\u0e2d\\u0e07\\u0e2b\\u0e19\\u0e49\\u0e32 \\u0e40\\u0e1b\\u0e47\\u0e19\\u0e02\\u0e49\\u0e2d\\u0e40\\u0e17\\u0e47\\u0e08\\u0e08\\u0e23\\u0e34\\u0e07\\u0e17\\u0e35\\u0e48\\u0e21\\u0e35\\u0e21\\u0e32\\u0e0a\\u0e49\\u0e32\\u0e19\\u0e32\\u0e19\\u0e27\\u0e48\\u0e32\\u0e1c\\u0e39\\u0e49\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e08\\u0e30\\u0e16\\u0e39\\u0e01\\u0e23\\u0e1a\\u0e01\\u0e27\\u0e19\\u0e42\\u0e14\\u0e22\\u0e40\\u0e19\\u0e37\\u0e49\\u0e2d\\u0e2b\\u0e32\\u0e17\\u0e35\\u0e48\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e44\\u0e14\\u0e49\\u0e02\\u0e2d\\u0e07\\u0e2b\\u0e19\\u0e49\\u0e32 \\u0e40\\u0e1b\\u0e47\\u0e19\\u0e02\\u0e49\\u0e2d\\u0e40\\u0e17\\u0e47\\u0e08\\u0e08\\u0e23\\u0e34\\u0e07\\u0e17\\u0e35\\u0e48\\u0e21\\u0e35\\u0e21\\u0e32\\u0e0a\\u0e49\\u0e32\\u0e19\\u0e32\\u0e19\\u0e27\\u0e48\\u0e32\\u0e1c\\u0e39\\u0e49\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e08\\u0e30\\u0e16\\u0e39\\u0e01\\u0e23\\u0e1a\\u0e01\\u0e27\\u0e19\\u0e42\\u0e14\\u0e22\\u0e40\\u0e19\\u0e37\\u0e49\\u0e2d\\u0e2b\\u0e32\\u0e17\\u0e35\\u0e48\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e44\\u0e14\\u0e49\\u0e02\\u0e2d\\u0e07\\u0e2b\\u0e19\\u0e49\\u0e32<br> \\u0e40\\u0e1b\\u0e47\\u0e19\\u0e02\\u0e49\\u0e2d\\u0e40\\u0e17\\u0e47\\u0e08\\u0e08\\u0e23\\u0e34\\u0e07\\u0e17\\u0e35\\u0e48\\u0e21\\u0e35\\u0e21\\u0e32\\u0e0a\\u0e49\\u0e32\\u0e19\\u0e32\\u0e19\\u0e27\\u0e48\\u0e32\\u0e1c\\u0e39\\u0e49\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e08\\u0e30\\u0e16\\u0e39\\u0e01\\u0e23\\u0e1a\\u0e01\\u0e27\\u0e19\\u0e42\\u0e14\\u0e22\\u0e40\\u0e19\\u0e37\\u0e49\\u0e2d\\u0e2b\\u0e32\\u0e17\\u0e35\\u0e48\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e44\\u0e14\\u0e49\\u0e02\\u0e2d\\u0e07\\u0e2b\\u0e19\\u0e49\\u0e32 \\u0e40\\u0e1b\\u0e47\\u0e19\\u0e02\\u0e49\\u0e2d\\u0e40\\u0e17\\u0e47\\u0e08\\u0e08\\u0e23\\u0e34\\u0e07\\u0e17\\u0e35\\u0e48\\u0e21\\u0e35\\u0e21\\u0e32\\u0e0a\\u0e49\\u0e32\\u0e19\\u0e32\\u0e19\\u0e27\\u0e48\\u0e32\\u0e1c\\u0e39\\u0e49\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e08\\u0e30\\u0e16\\u0e39\\u0e01\\u0e23\\u0e1a\\u0e01\\u0e27\\u0e19\\u0e42\\u0e14\\u0e22\\u0e40\\u0e19\\u0e37\\u0e49\\u0e2d\\u0e2b\\u0e32\\u0e17\\u0e35\\u0e48\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e44\\u0e14\\u0e49\\u0e02\\u0e2d\\u0e07\\u0e2b\\u0e19\\u0e49\\u0e32 \\u0e40\\u0e1b\\u0e47\\u0e19\\u0e02\\u0e49\\u0e2d\\u0e40\\u0e17\\u0e47\\u0e08\\u0e08\\u0e23\\u0e34\\u0e07\\u0e17\\u0e35\\u0e48\\u0e21\\u0e35\\u0e21\\u0e32\\u0e0a\\u0e49\\u0e32\\u0e19\\u0e32\\u0e19\\u0e27\\u0e48\\u0e32\\u0e1c\\u0e39\\u0e49\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e08\\u0e30\\u0e16\\u0e39\\u0e01\\u0e23\\u0e1a\\u0e01\\u0e27\\u0e19\\u0e42\\u0e14\\u0e22\\u0e40\\u0e19\\u0e37\\u0e49\\u0e2d\\u0e2b\\u0e32\\u0e17\\u0e35\\u0e48\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e44\\u0e14\\u0e49\\u0e02\\u0e2d\\u0e07\\u0e2b\\u0e19\\u0e49\\u0e32<br> \\u0e40\\u0e1b\\u0e47\\u0e19\\u0e02\\u0e49\\u0e2d\\u0e40\\u0e17\\u0e47\\u0e08\\u0e08\\u0e23\\u0e34\\u0e07\\u0e17\\u0e35\\u0e48\\u0e21\\u0e35\\u0e21\\u0e32\\u0e0a\\u0e49\\u0e32\\u0e19\\u0e32\\u0e19\\u0e27\\u0e48\\u0e32\\u0e1c\\u0e39\\u0e49\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e08\\u0e30\\u0e16\\u0e39\\u0e01\\u0e23\\u0e1a\\u0e01\\u0e27\\u0e19\\u0e42\\u0e14\\u0e22\\u0e40\\u0e19\\u0e37\\u0e49\\u0e2d\\u0e2b\\u0e32\\u0e17\\u0e35\\u0e48\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e44\\u0e14\\u0e49\\u0e02\\u0e2d\\u0e07\\u0e2b\\u0e19\\u0e49\\u0e32 \\u0e40\\u0e1b\\u0e47\\u0e19\\u0e02\\u0e49\\u0e2d\\u0e40\\u0e17\\u0e47\\u0e08\\u0e08\\u0e23\\u0e34\\u0e07\\u0e17\\u0e35\\u0e48\\u0e21\\u0e35\\u0e21\\u0e32\\u0e0a\\u0e49\\u0e32\\u0e19\\u0e32\\u0e19\\u0e27\\u0e48\\u0e32\\u0e1c\\u0e39\\u0e49\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e08\\u0e30\\u0e16\\u0e39\\u0e01\\u0e23\\u0e1a\\u0e01\\u0e27\\u0e19\\u0e42\\u0e14\\u0e22\\u0e40\\u0e19\\u0e37\\u0e49\\u0e2d\\u0e2b\\u0e32\\u0e17\\u0e35\\u0e48\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e44\\u0e14\\u0e49\\u0e02\\u0e2d\\u0e07\\u0e2b\\u0e19\\u0e49\\u0e32 \\u0e40\\u0e1b\\u0e47\\u0e19\\u0e02\\u0e49\\u0e2d\\u0e40\\u0e17\\u0e47\\u0e08\\u0e08\\u0e23\\u0e34\\u0e07\\u0e17\\u0e35\\u0e48\\u0e21\\u0e35\\u0e21\\u0e32\\u0e0a\\u0e49\\u0e32\\u0e19\\u0e32\\u0e19\\u0e27\\u0e48\\u0e32\\u0e1c\\u0e39\\u0e49\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e08\\u0e30\\u0e16\\u0e39\\u0e01\\u0e23\\u0e1a\\u0e01\\u0e27\\u0e19\\u0e42\\u0e14\\u0e22\\u0e40\\u0e19\\u0e37\\u0e49\\u0e2d\\u0e2b\\u0e32\\u0e17\\u0e35\\u0e48\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e44\\u0e14\\u0e49\\u0e02\\u0e2d\\u0e07\\u0e2b\\u0e19\\u0e49\\u0e32 \\u0e40\\u0e1b\\u0e47\\u0e19\\u0e02\\u0e49\\u0e2d\\u0e40\\u0e17\\u0e47\\u0e08\\u0e08\\u0e23\\u0e34\\u0e07\\u0e17\\u0e35\\u0e48\\u0e21\\u0e35\\u0e21\\u0e32\\u0e0a\\u0e49\\u0e32\\u0e19\\u0e32\\u0e19\\u0e27\\u0e48\\u0e32\\u0e1c\\u0e39\\u0e49\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e08\\u0e30\\u0e16\\u0e39\\u0e01\\u0e23\\u0e1a\\u0e01\\u0e27\\u0e19\\u0e42\\u0e14\\u0e22\\u0e40\\u0e19\\u0e37\\u0e49\\u0e2d\\u0e2b\\u0e32\\u0e17\\u0e35\\u0e48\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e44\\u0e14\\u0e49\\u0e02\\u0e2d\\u0e07\\u0e2b\\u0e19\\u0e49\\u0e32 \\u0e40\\u0e1b\\u0e47\\u0e19\\u0e02\\u0e49\\u0e2d\\u0e40\\u0e17\\u0e47\\u0e08\\u0e08\\u0e23\\u0e34\\u0e07\\u0e17\\u0e35\\u0e48\\u0e21\\u0e35\\u0e21\\u0e32\\u0e0a\\u0e49\\u0e32\\u0e19\\u0e32\\u0e19\\u0e27\\u0e48\\u0e32\\u0e1c\\u0e39\\u0e49\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e08\\u0e30\\u0e16\\u0e39\\u0e01\\u0e23\\u0e1a\\u0e01\\u0e27\\u0e19\\u0e42\\u0e14\\u0e22\\u0e40\\u0e19\\u0e37\\u0e49\\u0e2d\\u0e2b\\u0e32\\u0e17\\u0e35\\u0e48\\u0e2d\\u0e48\\u0e32\\u0e19\\u0e44\\u0e14\\u0e49\\u0e02\\u0e2d\\u0e07\\u0e2b\\u0e19\\u0e49\\u0e32\",\"bg_th\":null,\"title_br\":\"\",\"desc_br\":\"\",\"details_br\":\"\\u00c9 um fato h\\u00e1 muito estabelecido que um leitor ser\\u00e1 distra\\u00eddo pelo conte\\u00fado leg\\u00edvel de uma p\\u00e1gina. \\u00c9 um fato h\\u00e1 muito estabelecido que um leitor ser\\u00e1 distra\\u00eddo pelo conte\\u00fado leg\\u00edvel de uma p\\u00e1gina. \\u00c9 um fato h\\u00e1 muito estabelecido que um leitor ser\\u00e1 distra\\u00eddo pelo conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.<br>\\u00c9 um fato h\\u00e1 muito estabelecido que um leitor ser\\u00e1 distra\\u00eddo pelo conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.\\u00c9 um fato h\\u00e1 muito estabelecido que um leitor ser\\u00e1 distra\\u00eddo pelo conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.<br>\\u00c9 um fato h\\u00e1 muito estabelecido que um leitor ser\\u00e1 distra\\u00eddo pelo conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.\\u00c9 um fato h\\u00e1 muito estabelecido que um leitor ser\\u00e1 distra\\u00eddo pelo conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.\\u00c9 um fato h\\u00e1 muito estabelecido que um leitor ser\\u00e1 distra\\u00eddo pelo conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.\\u00c9 um fato h\\u00e1 muito estabelecido que um leitor ser\\u00e1 distra\\u00eddo pelo conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.<br>\\u00c9 um fato h\\u00e1 muito estabelecido que um leitor ser\\u00e1 distra\\u00eddo pelo conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.\\u00c9 um fato h\\u00e1 muito estabelecido que um leitor ser\\u00e1 distra\\u00eddo pelo conte\\u00fado leg\\u00edvel de uma p\\u00e1gina.\",\"bg_br\":null}', 0, 0, 0, 0, 0, NULL, NULL, 1, 1, NULL, '2025-11-22 21:15:02', '2025-11-22 21:15:02'),
(5, 1, 5, 'Banners Slider', 2, '{\"title_en\":\"\",\"desc_en\":\"\",\"title_ar\":\"\",\"desc_ar\":\"\",\"title_ch\":\"\",\"desc_ch\":\"\",\"title_hi\":\"\",\"desc_hi\":\"\",\"title_es\":\"\",\"desc_es\":\"\",\"title_ru\":\"\",\"desc_ru\":\"\",\"title_pt\":\"\",\"desc_pt\":\"\",\"title_fr\":\"\",\"desc_fr\":\"\",\"title_de\":\"\",\"desc_de\":\"\",\"title_th\":\"\",\"desc_th\":\"\",\"title_br\":\"\",\"desc_br\":\"\",\"banner_area_id\":\"1\",\"banner_style\":\"slider\"}', 0, 0, 0, 0, 0, NULL, NULL, 1, 1, NULL, '2025-11-22 21:15:02', '2025-11-22 21:15:02');
INSERT INTO `yh_topic_blocks` (`id`, `row_no`, `topic_id`, `block_name`, `type`, `content`, `title_status`, `desc_status`, `image_status`, `divider_status`, `more_btn_status`, `bg_color`, `css_classes`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(6, 2, 5, 'Welcome Message', 0, '{\"title_en\":\"\",\"desc_en\":\"\",\"details_en\":\"<div style=\\\"text-align:center\\\">\\r\\n<h1 style=\\\"text-align:left\\\">Middleeast Union<\\/h1>\\r\\n\\r\\n<p style=\\\"direction:ltr; text-align:left\\\">Established in 2010, <strong>Middle East Union Group<\\/strong> serves as a leading umbrella organization encompassing a diverse portfolio of specialized companies, commercial ventures, and service operations. We are committed to delivering integrated solutions and professional services tailored to meet our clients&#39; needs across key strategic sectors, driven by an ambitious vision, specialized expertise, and adherence to the highest standards of quality, efficiency, and innovation.<\\/p>\\r\\n\\r\\n<p style=\\\"direction:ltr; text-align:left\\\">Since our inception, we have been dedicated to diversifying our operations and expanding our investment footprint to build long-term, sustainable strategic partnerships across both the public and private sectors. The Group&rsquo;s activities span multiple vital industries, including: <strong>aviation and airport services, travel and logistics, telecommunications and IT, electronics, security and safety systems, as well as project procurement, management, and execution<\\/strong>. This comprehensive reach enables us to deliver reliable, value-added solutions tailored to local, regional, and international market demands.<\\/p>\\r\\n<\\/div>\\r\\n\\r\\n<p style=\\\"direction:ltr\\\">&nbsp;<\\/p>\",\"bg_en\":null,\"title_ar\":\"\",\"desc_ar\":\"\",\"details_ar\":\"<h1>\\u0625\\u062a\\u062d\\u0627\\u062f \\u0627\\u0644\\u0634\\u0631\\u0642 \\u0627\\u0644\\u0623\\u0648\\u0633\\u0637<\\/h1>\\r\\n\\r\\n<p>\\u062a\\u0623\\u0633\\u0633\\u062a <strong>\\u0645\\u062c\\u0645\\u0648\\u0639\\u0629 \\u0627\\u062a\\u062d\\u0627\\u062f \\u0627\\u0644\\u0634\\u0631\\u0642 \\u0627\\u0644\\u0623\\u0648\\u0633\\u0637<\\/strong> \\u0639\\u0627\\u0645 2010 \\u0644\\u062a\\u0643\\u0648\\u0646 \\u0645\\u0638\\u0644\\u0629 \\u0631\\u0626\\u064a\\u0633\\u064a\\u0629 \\u0631\\u0627\\u0626\\u062f\\u0629 \\u062a\\u0636\\u0645 \\u0645\\u062c\\u0645\\u0648\\u0639\\u0629 \\u0645\\u0646 \\u0627\\u0644\\u0634\\u0631\\u0643\\u0627\\u062a \\u0627\\u0644\\u0645\\u062a\\u062e\\u0635\\u0635\\u0629 \\u0648\\u0627\\u0644\\u0623\\u0646\\u0634\\u0637\\u0629 \\u0627\\u0644\\u062a\\u062c\\u0627\\u0631\\u064a\\u0629 \\u0648\\u0627\\u0644\\u062e\\u062f\\u0645\\u064a\\u0629 \\u0627\\u0644\\u0645\\u062a\\u0646\\u0648\\u0639\\u0629. \\u0648\\u0646\\u0644\\u062a\\u0632\\u0645 \\u0628\\u062a\\u0642\\u062f\\u064a\\u0645 \\u062d\\u0644\\u0648\\u0644 \\u0645\\u062a\\u0643\\u0627\\u0645\\u0644\\u0629 \\u0648\\u062e\\u062f\\u0645\\u0627\\u062a \\u0627\\u062d\\u062a\\u0631\\u0627\\u0641\\u064a\\u0629 \\u062a\\u0644\\u0628\\u064a \\u062a\\u0637\\u0644\\u0639\\u0627\\u062a \\u0639\\u0645\\u0644\\u0627\\u0626\\u0646\\u0627 \\u0641\\u064a \\u0645\\u062e\\u062a\\u0644\\u0641 \\u0627\\u0644\\u0642\\u0637\\u0627\\u0639\\u0627\\u062a \\u0627\\u0644\\u0627\\u0633\\u062a\\u0631\\u0627\\u062a\\u064a\\u062c\\u064a\\u0629\\u060c \\u0645\\u0633\\u062a\\u0646\\u062f\\u064a\\u0646 \\u0625\\u0644\\u0649 \\u0631\\u0624\\u064a\\u0629 \\u0637\\u0645\\u0648\\u062d\\u0629\\u060c \\u0648\\u062e\\u0628\\u0631\\u0629 \\u0645\\u062a\\u062e\\u0635\\u0635\\u0629\\u060c \\u0648\\u0623\\u0639\\u0644\\u0649 \\u0645\\u0639\\u0627\\u064a\\u064a\\u0631 \\u0627\\u0644\\u062c\\u0648\\u062f\\u0629 \\u0648\\u0627\\u0644\\u0643\\u0641\\u0627\\u0621\\u0629 \\u0648\\u0627\\u0644\\u0627\\u0628\\u062a\\u0643\\u0627\\u0631.<\\/p>\\r\\n\\r\\n<p>\\u0648\\u0645\\u0646\\u0630 \\u0627\\u0646\\u0637\\u0644\\u0627\\u0642\\u062a\\u0646\\u0627\\u060c \\u062d\\u0631\\u0635\\u0646\\u0627 \\u0639\\u0644\\u0649 \\u062a\\u0646\\u0648\\u064a\\u0639 \\u0623\\u0639\\u0645\\u0627\\u0644\\u0646\\u0627 \\u0648\\u062a\\u0648\\u0633\\u064a\\u0639 \\u0646\\u0637\\u0627\\u0642 \\u0627\\u0633\\u062a\\u062b\\u0645\\u0627\\u0631\\u0627\\u062a\\u0646\\u0627 \\u0644\\u0628\\u0646\\u0627\\u0621 \\u0634\\u0631\\u0627\\u0643\\u0627\\u062a \\u0627\\u0633\\u062a\\u0631\\u0627\\u062a\\u064a\\u062c\\u064a\\u0629 \\u0645\\u0633\\u062a\\u062f\\u0627\\u0645\\u0629 \\u0645\\u0639 \\u0627\\u0644\\u0642\\u0637\\u0627\\u0639\\u064a\\u0646 \\u0627\\u0644\\u062d\\u0643\\u0648\\u0645\\u064a \\u0648\\u0627\\u0644\\u062e\\u0627\\u0635. \\u0648\\u062a\\u062a\\u0648\\u0632\\u0639 \\u0623\\u0646\\u0634\\u0637\\u0629 \\u0627\\u0644\\u0645\\u062c\\u0645\\u0648\\u0639\\u0629 \\u0639\\u0644\\u0649 \\u0642\\u0637\\u0627\\u0639\\u0627\\u062a \\u0645\\u062a\\u0639\\u062f\\u062f\\u0629 \\u062a\\u0634\\u0645\\u0644: <strong>\\u0627\\u0644\\u0637\\u064a\\u0631\\u0627\\u0646 \\u0648\\u0627\\u0644\\u0645\\u0637\\u0627\\u0631\\u0627\\u062a\\u060c \\u062e\\u062f\\u0645\\u0627\\u062a \\u0627\\u0644\\u0633\\u0641\\u0631 \\u0648\\u0627\\u0644\\u0646\\u0642\\u0644 \\u0648\\u0627\\u0644\\u0634\\u062d\\u0646\\u060c \\u0627\\u0644\\u0627\\u062a\\u0635\\u0627\\u0644\\u0627\\u062a \\u0648\\u062a\\u0642\\u0646\\u064a\\u0629 \\u0627\\u0644\\u0645\\u0639\\u0644\\u0648\\u0645\\u0627\\u062a\\u060c \\u0627\\u0644\\u0625\\u0644\\u0643\\u062a\\u0631\\u0648\\u0646\\u064a\\u0627\\u062a\\u060c \\u0623\\u0646\\u0638\\u0645\\u0629 \\u0627\\u0644\\u0623\\u0645\\u0646 \\u0648\\u0627\\u0644\\u0633\\u0644\\u0627\\u0645\\u0629\\u060c \\u0625\\u0636\\u0627\\u0641\\u0629 \\u0625\\u0644\\u0649 \\u0625\\u062f\\u0627\\u0631\\u0629 \\u0627\\u0644\\u0645\\u0634\\u0627\\u0631\\u064a\\u0639 \\u0648\\u0627\\u0644\\u062a\\u0648\\u0631\\u064a\\u062f \\u0648\\u0627\\u0644\\u062a\\u0646\\u0641\\u064a\\u0630<\\/strong>\\u061b \\u0628\\u0645\\u0627 \\u064a\\u062a\\u064a\\u062d \\u0644\\u0646\\u0627 \\u062a\\u0642\\u062f\\u064a\\u0645 \\u062d\\u0644\\u0648\\u0644 \\u0645\\u0648\\u062b\\u0648\\u0642\\u0629 \\u0648\\u0630\\u0627\\u062a \\u0642\\u064a\\u0645\\u0629 \\u0645\\u0636\\u0627\\u0641\\u0629 \\u062a\\u0644\\u0628\\u064a \\u0627\\u062d\\u062a\\u064a\\u0627\\u062c\\u0627\\u062a \\u0627\\u0644\\u0623\\u0633\\u0648\\u0627\\u0642 \\u0627\\u0644\\u0645\\u062d\\u0644\\u064a\\u0629 \\u0648\\u0627\\u0644\\u0625\\u0642\\u0644\\u064a\\u0645\\u064a\\u0629 \\u0648\\u0627\\u0644\\u062f\\u0648\\u0644\\u064a\\u0629.<\\/p>\",\"bg_ar\":null}', 0, 0, 0, 0, 0, NULL, 'image-view', 1, 1, 1, '2025-11-22 21:15:02', '2026-08-02 20:06:29'),
(7, 3, 5, 'Text Banners', 2, '{\"title_en\":\"\",\"desc_en\":\"\",\"bg_en\":null,\"title_ar\":\"\",\"desc_ar\":\"\",\"bg_ar\":null,\"banner_area_id\":\"2\",\"banner_style\":\"banners\"}', 0, 0, 0, 0, 0, NULL, 'widget banners-section-3 .mt-5', 1, 1, 1, '2025-11-22 21:15:02', '2026-08-02 20:06:29'),
(8, 41, 5, 'Latest Articles', 3, '{\"title_en\":\"Latest Articles\",\"desc_en\":\"The latest articles from our blog, you can browse more\",\"bg_en\":null,\"title_ar\":\"أحدث المقالات\",\"desc_ar\":\"احدث المقالات الجديدة والمميزة التي أضيفت في المدونة\",\"bg_ar\":null,\"title_ch\":\"最新文章\",\"desc_ch\":\"我们博客的最新文章，您可以浏览更多\",\"bg_ch\":null,\"title_hi\":\"नवीनतम लेख\",\"desc_hi\":\"हमारे ब्लॉग के नवीनतम लेख, आप और अधिक ब्राउज़ कर सकते हैं\",\"bg_hi\":null,\"title_es\":\"Artículos Recientes\",\"desc_es\":\"Los últimos artículos de nuestro blog, puedes navegar más\",\"bg_es\":null,\"title_ru\":\"Последние статьи\",\"desc_ru\":\"Последние статьи из нашего блога, вы можете просмотреть больше\",\"bg_ru\":null,\"title_pt\":\"Artigos Recentes\",\"desc_pt\":\"Os artigos mais recentes do nosso blog, pode navegar por mais\",\"bg_pt\":null,\"title_fr\":\"Derniers articles\",\"desc_fr\":\"Les derniers articles de notre blog, vous pouvez en parcourir davantage\",\"bg_fr\":null,\"title_de\":\"Aktuelle Artikel\",\"desc_de\":\"Die neuesten Artikel aus unserem Blog, Sie können mehr durchstöbern\",\"bg_de\":null,\"title_th\":\"ข่าวสารล่าสุด\",\"desc_th\":\"ข่าวสารล่าสุดจากเว็บไซต์ของเราคุณสามารถเรียกดูเพิ่มเติมได้\",\"bg_th\":null,\"title_br\":\"Artigos Recentes\",\"desc_br\":\"Os artigos mais recentes do nosso blog, você pode navegar por mais\",\"bg_br\":null,\"module_id\":\"7\",\"category_ids\":null,\"records_count\":\"12\",\"records_order\":\"1\",\"view_style\":\"Carousel\"}', 1, 1, 0, 0, 1, NULL, 'section-bg', 1, 1, NULL, '2025-11-22 21:15:02', '2026-08-02 19:06:26'),
(9, 51, 5, 'Our Staffs', 3, '{\"title_en\":\"Our Staff\",\"desc_en\":\"A professional team of experienced and competent specialists.\",\"bg_en\":null,\"title_ar\":\"فريق العمل\",\"desc_ar\":\"فريق عمل إحترافي من المتخصصين ذوي الخبرة والكفاءة.\",\"bg_ar\":null,\"title_ch\":\"我们的团队\",\"desc_ch\":\"一支由经验丰富、能力强的专业人士组成的专业团队。\",\"bg_ch\":null,\"title_hi\":\"हमारा स्टाफ\",\"desc_hi\":\"अनुभवी और सक्षम विशेषज्ञों की एक पेशेवर टीम।\",\"bg_hi\":null,\"title_es\":\"Nuestro Personal\",\"desc_es\":\"Un equipo profesional de especialistas experimentados y competentes.\",\"bg_es\":null,\"title_ru\":\"Наш персонал\",\"desc_ru\":\"Профессиональная команда опытных и компетентных специалистов.\",\"bg_ru\":null,\"title_pt\":\"A Nossa Equipa\",\"desc_pt\":\"Uma equipa profissional de especialistas experientes e competentes.\",\"bg_pt\":null,\"title_fr\":\"Notre équipe\",\"desc_fr\":\"Une équipe professionnelle de spécialistes expérimentés et compétents.\",\"bg_fr\":null,\"title_de\":\"Unser Team\",\"desc_de\":\"Ein professionelles Team aus erfahrenen und kompetenten Spezialisten.\",\"bg_de\":null,\"title_th\":\"พนักงานของเรา\",\"desc_th\":\"ทีมงานมืออาชีพที่มีประสบการณ์และเชี่ยวชาญ\",\"bg_th\":null,\"title_br\":\"Nossa Equipe\",\"desc_br\":\"Uma equipe profissional de especialistas experientes e competentes.\",\"bg_br\":null,\"module_id\":\"12\",\"category_ids\":null,\"records_count\":\"6\",\"records_order\":\"1\",\"view_style\":\"Staff\"}', 1, 1, 0, 0, 1, NULL, NULL, 1, 1, NULL, '2025-11-22 21:15:02', '2026-08-02 19:06:26'),
(10, 61, 5, 'Photo Gallary', 3, '{\"title_en\":\"Recent Works\",\"desc_en\":\"Some of our latest works, you can browse more\",\"bg_en\":null,\"title_ar\":\"أعمالنا الحالية\",\"desc_ar\":\"مجموعة من أحدث أعمالنا، يمكنك تصفح المزيد\",\"bg_ar\":null,\"title_ch\":\"近期作品\",\"desc_ch\":\"我们的一些最新作品，您可以浏览更多\",\"bg_ch\":null,\"title_hi\":\"हाल के कार्य\",\"desc_hi\":\"हमारे कुछ हाल के कार्य, आप और अधिक ब्राउज़ कर सकते हैं\",\"bg_hi\":null,\"title_es\":\"Trabajos Recientes\",\"desc_es\":\"Algunos de nuestros últimos trabajos, puedes navegar más\",\"bg_es\":null,\"title_ru\":\"Последние работы\",\"desc_ru\":\"Некоторые из наших последних работ, вы можете просмотреть больше\",\"bg_ru\":null,\"title_pt\":\"Trabalhos Recentes\",\"desc_pt\":\"Alguns dos nossos trabalhos mais recentes, pode navegar por mais\",\"bg_pt\":null,\"title_fr\":\"Travaux récents\",\"desc_fr\":\"Certains de nos derniers travaux, vous pouvez en parcourir davantage\",\"bg_fr\":null,\"title_de\":\"Aktuelle Arbeiten\",\"desc_de\":\"Einige unserer neuesten Arbeiten, Sie können mehr durchstöbern\",\"bg_de\":null,\"title_th\":\"ผลงานล่าสุด\",\"desc_th\":\"ผลงานล่าสุดของเราคุณสามารถเรียกดูเพิ่มเติมได้\",\"bg_th\":null,\"title_br\":\"Trabalhos Recentes\",\"desc_br\":\"Alguns de nossos trabalhos mais recentes, você pode navegar por mais\",\"bg_br\":null,\"module_id\":\"4\",\"category_ids\":null,\"records_count\":\"12\",\"records_order\":\"1\",\"view_style\":\"Gallery\"}', 1, 1, 0, 0, 1, NULL, NULL, 1, 1, NULL, '2025-11-22 21:15:02', '2026-08-02 19:06:26'),
(11, 71, 5, 'FAQ', 3, '{\"title_en\":\"Frequently asked questions\",\"desc_en\":\"Find clear answers to common questions and past inquiries, Clear answers to common curiosities.\",\"bg_en\":null,\"title_ar\":\"الأسئلة المتكررة\",\"desc_ar\":\"نافذة المعرفة لجميع الاستفسارات التي وردت إلينا والأسئلة الشائعة بإجابات واضحة.\",\"bg_ar\":null,\"title_ch\":\"常见问题\",\"desc_ch\":\"查找常见问题和过往咨询的清晰解答，满足您的好奇心。\",\"bg_ch\":null,\"title_hi\":\"अक्सर पूछे जाने वाले प्रश्न\",\"desc_hi\":\"सामान्य प्रश्नों और पिछली पूछताछों के स्पष्ट उत्तर खोजें, सामान्य जिज्ञासाओं के स्पष्ट उत्तर।\",\"bg_hi\":null,\"title_es\":\"Preguntas frecuentes\",\"desc_es\":\"Encuentra respuestas claras a preguntas comunes y consultas pasadas, respuestas claras a curiosidades comunes.\",\"bg_es\":null,\"title_ru\":\"Часто задаваемые вопросы\",\"desc_ru\":\"Найдите четкие ответы на распространенные вопросы и прошлые запросы. Ясные ответы на общие вопросы.\",\"bg_ru\":null,\"title_pt\":\"Perguntas frequentes\",\"desc_pt\":\"Encontre respostas claras para perguntas comuns e consultas passadas. Respostas claras para curiosidades comuns.\",\"bg_pt\":null,\"title_fr\":\"Questions fréquemment posées\",\"desc_fr\":\"Trouvez des réponses claires aux questions courantes et aux demandes passées, Réponses claires aux curiosités communes.\",\"bg_fr\":null,\"title_de\":\"Häufig gestellte Fragen\",\"desc_de\":\"Finden Sie klare Antworten auf häufige Fragen und frühere Anfragen, Klare Antworten auf allgemeine Neugierde.\",\"bg_de\":null,\"title_th\":\"คำถามที่พบบ่อยs\",\"desc_th\":\"ค้นหาคำตอบที่ชัดเจนสำหรับคำถามทั่วไปและคำถามในอดีต คำตอบที่ชัดเจนสำหรับคำถามทั่วไป\",\"bg_th\":null,\"title_br\":\"Perguntas frequentes\",\"desc_br\":\"Encontre respostas claras para perguntas comuns e consultas passadas. Respostas claras para curiosidades comuns.\",\"bg_br\":null,\"module_id\":\"10\",\"category_ids\":null,\"records_count\":\"12\",\"records_order\":\"1\",\"view_style\":\"FAQ\"}', 1, 1, 0, 0, 1, NULL, NULL, 1, 1, NULL, '2025-11-22 21:15:02', '2026-08-02 19:06:26'),
(12, 81, 5, 'Testimonials', 3, '{\"title_en\":\"Testimonials\",\"desc_en\":\"We are proud of our customers testimonials, which reflect their satisfaction with our services.\",\"bg_en\":null,\"title_ar\":\"أراء العملاء\",\"desc_ar\":\"نحن فخورون بشهادات عملائنا، والتي تعكس رضاهم عن خدماتنا المميزة.\",\"bg_ar\":null,\"title_ch\":\"客户评价\",\"desc_ch\":\"我们为客户的好评感到自豪，这反映了他们对我们的服务的满意度。\",\"bg_ch\":null,\"title_hi\":\"प्रशंसापत्र\",\"desc_hi\":\"हमें अपने ग्राहकों के प्रशंसापत्र पर गर्व है, जो हमारी सेवाओं से उनकी संतुष्टि को दर्शाते हैं।\",\"bg_hi\":null,\"title_es\":\"Testimonios\",\"desc_es\":\"Estamos orgullosos de los testimonios de nuestros clientes, que reflejan su satisfacción con nuestros servicios.\",\"bg_es\":null,\"title_ru\":\"Отзывы\",\"desc_ru\":\"Мы гордимся отзывами наших клиентов, которые отражают их удовлетворенность нашими услугами.\",\"bg_ru\":null,\"title_pt\":\"Testemunhos\",\"desc_pt\":\"Orgulhamo-nos dos testemunhos dos nossos clientes, que refletem a sua satisfação com os nossos serviços.\",\"bg_pt\":null,\"title_fr\":\"Témoignages\",\"desc_fr\":\"Nous sommes fiers des témoignages de nos clients, qui reflètent leur satisfaction quant à nos services.\",\"bg_fr\":null,\"title_de\":\"Kundenstimmen\",\"desc_de\":\"Wir sind stolz auf die Kundenstimmen, die ihre Zufriedenheit mit unseren Dienstleistungen widerspiegeln.\",\"bg_de\":null,\"title_th\":\"ข้อความรับรอง\",\"desc_th\":\"เราภูมิใจกับคำรับรองของลูกค้าซึ่งสะท้อนถึงความพึงพอใจของพวกเขาต่อบริการของเรา\",\"bg_th\":null,\"title_br\":\"Depoimentos\",\"desc_br\":\"Temos orgulho dos depoimentos de nossos clientes, que refletem sua satisfação com nossos serviços.\",\"bg_br\":null,\"module_id\":\"11\",\"category_ids\":null,\"records_count\":\"12\",\"records_order\":\"1\",\"view_style\":\"Testimonials\"}', 1, 1, 0, 0, 0, NULL, NULL, 1, 1, NULL, '2025-11-22 21:15:02', '2026-08-02 19:06:26'),
(13, 91, 5, 'Partners', 3, '{\"title_en\":\"Our Partners\",\"desc_en\":\"Long term partnerships with leading local and international companies\",\"bg_en\":null,\"title_ar\":\"عملائنا\",\"desc_ar\":\"عملاء وشركات متميزة طويلة الأمد مع رواد الشركات المحلية والعالمية\",\"bg_ar\":null,\"title_ch\":\"我们的合作伙伴\",\"desc_ch\":\"与领先的本地和国际公司建立长期合作伙伴关系\",\"bg_ch\":null,\"title_hi\":\"हमारे साझेदार\",\"desc_hi\":\"अग्रणी स्थानीय और अंतर्राष्ट्रीय कंपनियों के साथ दीर्घकालिक साझेदारी\",\"bg_hi\":null,\"title_es\":\"Nuestros Socios\",\"desc_es\":\"Asociaciones a largo plazo con empresas líderes locales e internacionales\",\"bg_es\":null,\"title_ru\":\"Наши партнеры\",\"desc_ru\":\"Долгосрочное партнерство с ведущими местными и международными компаниями\",\"bg_ru\":null,\"title_pt\":\"Os Nossos Parceiros\",\"desc_pt\":\"Parcerias de longo prazo com empresas líderes locais e internacionais\",\"bg_pt\":null,\"title_fr\":\"Nos partenaires\",\"desc_fr\":\"Partenariats à long terme avec des entreprises locales et internationales leaders\",\"bg_fr\":null,\"title_de\":\"Unsere Partner\",\"desc_de\":\"Langfristige Partnerschaften mit führenden lokalen und internationalen Unternehmen\",\"bg_de\":null,\"title_th\":\"พันธมิตรของเรา\",\"desc_th\":\"ความร่วมมือระยะยาวกับหน่วยงานชั้นนำทั้งในและต่างประเทศ\",\"bg_th\":null,\"title_br\":\"Nossos Parceiros\",\"desc_br\":\"Parcerias de longo prazo com empresas líderes locais e internacionais\",\"bg_br\":null,\"module_id\":\"9\",\"category_ids\":null,\"records_count\":\"12\",\"records_order\":\"1\",\"view_style\":\"Partners\"}', 1, 1, 0, 0, 0, NULL, 'section-bg', 1, 1, NULL, '2025-11-22 21:15:02', '2026-08-02 19:06:26'),
(28, 5, 5, 'قدراتنا وإمكاناتنا', 2, '{\"title_en\":\"Our Capabilities and Potential\",\"desc_en\":\"The Group relies on an integrated system of expertise, competencies, and technical capabilities, enabling it to execute projects with high efficiency and provide comprehensive solutions that meet its clients\' needs according to the highest international standards.\",\"bg_en\":null,\"title_ar\":\"\\u0642\\u062f\\u0631\\u0627\\u062a\\u0646\\u0627 \\u0648\\u0625\\u0645\\u0643\\u0627\\u0646\\u0627\\u062a\\u0646\\u0627\",\"desc_ar\":\"\\u062a\\u0639\\u062a\\u0645\\u062f \\u0627\\u0644\\u0645\\u062c\\u0645\\u0648\\u0639\\u0629 \\u0639\\u0644\\u0649 \\u0645\\u0646\\u0638\\u0648\\u0645\\u0629 \\u0645\\u062a\\u0643\\u0627\\u0645\\u0644\\u0629 \\u0645\\u0646 \\u0627\\u0644\\u062e\\u0628\\u0631\\u0627\\u062a \\u0648\\u0627\\u0644\\u0643\\u0641\\u0627\\u0621\\u0627\\u062a \\u0648\\u0627\\u0644\\u0625\\u0645\\u0643\\u0627\\u0646\\u0627\\u062a \\u0627\\u0644\\u0641\\u0646\\u064a\\u0629 \\u0648\\u0627\\u0644\\u062a\\u0642\\u0646\\u064a\\u0629\\u060c \\u0627\\u0644\\u062a\\u064a \\u062a\\u0645\\u0643\\u0646\\u0647\\u0627 \\u0645\\u0646 \\u062a\\u0646\\u0641\\u064a\\u0630 \\u0627\\u0644\\u0645\\u0634\\u0627\\u0631\\u064a\\u0639 \\u0628\\u0643\\u0641\\u0627\\u0621\\u0629 \\u0639\\u0627\\u0644\\u064a\\u0629\\u060c \\u0648\\u062a\\u0642\\u062f\\u064a\\u0645 \\u062d\\u0644\\u0648\\u0644 \\u0645\\u062a\\u0643\\u0627\\u0645\\u0644\\u0629 \\u062a\\u0644\\u0628\\u064a \\u0627\\u062d\\u062a\\u064a\\u0627\\u062c\\u0627\\u062a \\u0639\\u0645\\u0644\\u0627\\u0626\\u0647\\u0627 \\u0648\\u0641\\u0642 \\u0623\\u0639\\u0644\\u0649 \\u0627\\u0644\\u0645\\u0639\\u0627\\u064a\\u064a\\u0631 \\u0627\\u0644\\u062f\\u0648\\u0644\\u064a\\u0629.\",\"bg_ar\":null,\"banner_area_id\":\"4\",\"banner_style\":\"banners\"}', 1, 1, 0, 0, 0, NULL, 'widget banners-section-3 .mt-5', 1, 1, 1, '2026-08-01 19:14:06', '2026-08-02 19:06:26'),
(29, 4, 5, 'قطاعات المجموعة', 3, '{\"title_en\":\"Group Sectors\",\"desc_en\":\"Delivering integrated solutions and driving sustainable growth across key sectors\",\"bg_en\":null,\"title_ar\":\"\\u0642\\u0637\\u0627\\u0639\\u0627\\u062a \\u0627\\u0644\\u0645\\u062c\\u0645\\u0648\\u0639\\u0629\",\"desc_ar\":\"\\u062d\\u0644\\u0648\\u0644 \\u0645\\u062a\\u0643\\u0627\\u0645\\u0644\\u0629 \\u0648\\u0631\\u0624\\u064a\\u0629 \\u0637\\u0645\\u0648\\u062d\\u0629 \\u062a\\u0642\\u0648\\u062f \\u0627\\u0644\\u062a\\u0646\\u0645\\u064a\\u0629 \\u0639\\u0628\\u0631 \\u0645\\u062e\\u062a\\u0644\\u0641 \\u0627\\u0644\\u0642\\u0637\\u0627\\u0639\\u0627\\u062a\",\"bg_ar\":null,\"module_id\":\"2\",\"category_ids\":\"41,42,43,44\",\"records_count\":\"12\",\"records_order\":\"4\",\"view_style\":\"Categories\"}', 1, 1, 0, 0, 0, NULL, NULL, 1, 1, 1, '2026-08-01 20:23:28', '2026-08-02 19:06:26');

-- --------------------------------------------------------

--
-- Table structure for table `yh_topic_categories`
--

CREATE TABLE `yh_topic_categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` bigint(20) UNSIGNED NOT NULL,
  `section_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_topic_fields`
--

CREATE TABLE `yh_topic_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` bigint(20) UNSIGNED NOT NULL,
  `field_id` bigint(20) UNSIGNED NOT NULL,
  `field_value` text DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_topic_tags`
--

CREATE TABLE `yh_topic_tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic_id` bigint(20) UNSIGNED NOT NULL,
  `tag_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_users`
--

CREATE TABLE `yh_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) NOT NULL,
  `email` varchar(191) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) NOT NULL,
  `two_factor_secret` text DEFAULT NULL,
  `two_factor_recovery_codes` text DEFAULT NULL,
  `photo` varchar(191) DEFAULT NULL,
  `permissions_id` bigint(20) UNSIGNED NOT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `connect_email` varchar(191) DEFAULT NULL,
  `connect_password` varchar(191) DEFAULT NULL,
  `provider` varchar(20) DEFAULT NULL,
  `provider_id` varchar(191) DEFAULT NULL,
  `access_token` text DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `current_team_id` varchar(191) DEFAULT NULL,
  `profile_photo_path` text DEFAULT NULL,
  `table_columns` longtext DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_users`
--

INSERT INTO `yh_users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `photo`, `permissions_id`, `status`, `connect_email`, `connect_password`, `provider`, `provider_id`, `access_token`, `created_by`, `updated_by`, `current_team_id`, `profile_photo_path`, `table_columns`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Yemen Hosting', 'webmaster@yemenhosting.com', NULL, '$2y$12$GmxhOam5D9AuNj8Td9t1BuHb556aUzHs5PqMFhGul4/wjb.5HsYA.', NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, NULL, NULL, 1, 1, NULL, NULL, NULL, '73o8TXXXPn7KGWSDcKMEaxSE8sVz723wmefIbnLkLnHGc5V9ofP9gJx5wNMG', '2025-11-22 21:15:01', '2026-09-20 16:03:40');

-- --------------------------------------------------------

--
-- Table structure for table `yh_webmails`
--

CREATE TABLE `yh_webmails` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `cat_id` int(11) NOT NULL DEFAULT 0,
  `group_id` int(11) DEFAULT NULL,
  `contact_id` int(11) DEFAULT NULL,
  `father_id` int(11) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `details` longtext DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `from_email` varchar(191) DEFAULT NULL,
  `from_name` varchar(191) DEFAULT NULL,
  `from_phone` varchar(191) DEFAULT NULL,
  `to_email` varchar(191) DEFAULT NULL,
  `to_name` varchar(191) DEFAULT NULL,
  `to_cc` varchar(191) DEFAULT NULL,
  `to_bcc` varchar(191) DEFAULT NULL,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `flag` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_webmails_files`
--

CREATE TABLE `yh_webmails_files` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `webmail_id` bigint(20) UNSIGNED NOT NULL,
  `file` varchar(191) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `yh_webmails_groups`
--

CREATE TABLE `yh_webmails_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) DEFAULT NULL,
  `color` varchar(191) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_webmails_groups`
--

INSERT INTO `yh_webmails_groups` (`id`, `name`, `color`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 'Support', '#00bcd4', 1, NULL, '2025-11-22 21:15:02', '2025-11-22 21:15:02'),
(2, 'Orders', '#f44336', 1, NULL, '2025-11-22 21:15:02', '2025-11-22 21:15:02'),
(3, 'Queries', '#8bc34a', 1, NULL, '2025-11-22 21:15:02', '2025-11-22 21:15:02');

-- --------------------------------------------------------

--
-- Table structure for table `yh_webmaster_banners`
--

CREATE TABLE `yh_webmaster_banners` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL DEFAULT 0,
  `title_ar` varchar(191) DEFAULT NULL,
  `title_en` varchar(191) DEFAULT NULL,
  `width` int(11) NOT NULL DEFAULT 0,
  `height` int(11) NOT NULL DEFAULT 0,
  `desc_status` tinyint(4) NOT NULL DEFAULT 0,
  `link_status` tinyint(4) NOT NULL DEFAULT 0,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `icon_status` tinyint(4) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_webmaster_banners`
--

INSERT INTO `yh_webmaster_banners` (`id`, `row_no`, `title_ar`, `title_en`, `width`, `height`, `desc_status`, `link_status`, `type`, `icon_status`, `status`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'بنرات الرئيسية', 'Home Banners', 1600, 600, 1, 1, 1, 0, 1, 1, NULL, '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(2, 2, 'بنرات نصية', 'Text Banners', 400, 400, 1, 1, 0, 1, 1, 1, NULL, '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(3, 3, 'بنرات جانبية', 'Side Banners', 400, 400, 0, 1, 1, 0, 1, 1, NULL, '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(4, 4, 'قدراتنا وإمكاناتنا', 'Our Capabilities and Potential', 400, 200, 1, 1, 0, 1, 1, 1, 1, '2025-11-26 16:29:55', '2026-08-01 19:27:28');

-- --------------------------------------------------------

--
-- Table structure for table `yh_webmaster_sections`
--

CREATE TABLE `yh_webmaster_sections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `row_no` int(11) NOT NULL DEFAULT 0,
  `title_ar` varchar(191) DEFAULT NULL,
  `title_en` varchar(191) DEFAULT NULL,
  `type` tinyint(4) NOT NULL DEFAULT 0,
  `title_status` tinyint(4) NOT NULL DEFAULT 1,
  `photo_status` tinyint(4) NOT NULL DEFAULT 1,
  `tags_status` tinyint(4) NOT NULL DEFAULT 0,
  `authors_status` tinyint(4) NOT NULL DEFAULT 0,
  `case_status` tinyint(4) NOT NULL DEFAULT 1,
  `featured_status` tinyint(4) NOT NULL DEFAULT 1,
  `index_status` tinyint(4) NOT NULL DEFAULT 1,
  `visits_status` tinyint(4) NOT NULL DEFAULT 1,
  `sections_status` tinyint(4) NOT NULL DEFAULT 0,
  `comments_status` tinyint(4) NOT NULL DEFAULT 0,
  `date_status` tinyint(4) NOT NULL DEFAULT 0,
  `expire_date_status` tinyint(4) NOT NULL DEFAULT 0,
  `longtext_status` tinyint(4) NOT NULL DEFAULT 0,
  `editor_status` tinyint(4) NOT NULL DEFAULT 0,
  `attach_file_status` tinyint(4) NOT NULL DEFAULT 0,
  `extra_attach_file_status` tinyint(4) NOT NULL DEFAULT 0,
  `multi_images_status` tinyint(4) NOT NULL DEFAULT 0,
  `section_icon_status` tinyint(4) NOT NULL DEFAULT 0,
  `icon_status` tinyint(4) NOT NULL DEFAULT 0,
  `maps_status` tinyint(4) NOT NULL DEFAULT 0,
  `order_status` tinyint(4) NOT NULL DEFAULT 0,
  `related_status` tinyint(4) NOT NULL DEFAULT 0,
  `seo_status` tinyint(4) NOT NULL DEFAULT 1,
  `code_status` tinyint(4) NOT NULL DEFAULT 1,
  `no_status` tinyint(4) NOT NULL DEFAULT 1,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `seo_title_ar` varchar(191) DEFAULT NULL,
  `seo_title_en` varchar(191) DEFAULT NULL,
  `seo_description_ar` text DEFAULT NULL,
  `seo_description_en` text DEFAULT NULL,
  `seo_keywords_ar` text DEFAULT NULL,
  `seo_keywords_en` text DEFAULT NULL,
  `seo_url_slug_ar` varchar(191) DEFAULT NULL,
  `seo_url_slug_en` varchar(191) DEFAULT NULL,
  `photo` varchar(191) DEFAULT NULL,
  `popup_id` int(11) DEFAULT NULL,
  `css_code` longtext DEFAULT NULL,
  `js_code` longtext DEFAULT NULL,
  `body_code` longtext DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_webmaster_sections`
--

INSERT INTO `yh_webmaster_sections` (`id`, `row_no`, `title_ar`, `title_en`, `type`, `title_status`, `photo_status`, `tags_status`, `authors_status`, `case_status`, `featured_status`, `index_status`, `visits_status`, `sections_status`, `comments_status`, `date_status`, `expire_date_status`, `longtext_status`, `editor_status`, `attach_file_status`, `extra_attach_file_status`, `multi_images_status`, `section_icon_status`, `icon_status`, `maps_status`, `order_status`, `related_status`, `seo_status`, `code_status`, `no_status`, `status`, `seo_title_ar`, `seo_title_en`, `seo_description_ar`, `seo_description_en`, `seo_keywords_ar`, `seo_keywords_en`, `seo_url_slug_ar`, `seo_url_slug_en`, `photo`, `popup_id`, `css_code`, `js_code`, `body_code`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 1, 'صفحات الموقع', 'Site pages', 10, 1, 1, 1, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 'صفحات الموقع', 'Site pages', NULL, NULL, NULL, NULL, 'صفحات-الموقع', 'site-pages', 'nav-bg.png', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(3, 4, 'الأخبار', 'News', 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 1, 'الأخبار', 'News', '', NULL, '', NULL, 'news', 'news', 'nav-bg.png', NULL, NULL, NULL, NULL, 1, 1, '2025-11-22 21:15:01', '2026-09-20 23:07:44'),
(4, 6, 'الصور', 'Photos', 1, 1, 1, 1, 0, 1, 1, 1, 1, 0, 1, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 1, 1, 1, 1, 'الصور', 'Photos', NULL, NULL, NULL, NULL, 'الصور', 'photos', 'nav-bg.png', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-22 21:15:01', '2025-11-25 14:16:35'),
(5, 7, 'الفيديو', 'Videos', 2, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 'الفيديو', 'Videos', NULL, NULL, NULL, NULL, 'الفيديو', 'videos', 'nav-bg.png', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-22 21:15:01', '2026-09-20 22:56:49'),
(6, 8, 'الصوتيات', 'Audio', 3, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1, 1, 1, 1, 0, 'الصوتيات', 'Audio', NULL, NULL, NULL, NULL, 'الصوتيات', 'audio', 'nav-bg.png', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-22 21:15:01', '2026-09-20 22:56:49'),
(7, 9, 'المدونة', 'Blog', 0, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 0, 0, 1, 1, 0, 0, 1, 1, 0, 0, 0, 1, 1, 1, 1, 0, 'المدونة', 'Blog', NULL, NULL, NULL, NULL, 'المدونة', 'blog', 'nav-bg.png', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-22 21:15:01', '2026-09-20 22:56:49'),
(9, 10, 'العملاء', 'Partners', 0, 1, 1, 0, 0, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 'العملاء', 'Partners', NULL, NULL, NULL, NULL, 'العملاء', 'partners', 'nav-bg.png', NULL, NULL, NULL, NULL, 1, NULL, '2025-11-22 21:15:01', '2026-09-20 22:55:37'),
(15, 5, 'المقالات', 'Articles', 0, 1, 1, 0, 1, 1, 1, 0, 1, 1, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, '', NULL, '', NULL, '', NULL, 'articles', 'articles', NULL, NULL, NULL, NULL, NULL, 1, 1, '2025-11-25 14:15:24', '2026-09-20 23:12:18'),
(17, 11, 'دليل العلماء', NULL, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 1, '', NULL, '', NULL, '', NULL, 'ulama', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2026-09-20 22:58:57', '2026-09-20 23:00:09'),
(18, 12, 'إنفوجرافيك', NULL, 0, 1, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, '', NULL, '', NULL, '', NULL, 'infographic', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2026-09-20 23:37:25', '2026-09-20 23:38:06'),
(19, 13, 'إصدارات', NULL, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, '', NULL, '', NULL, '', NULL, 'publications', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2026-09-20 23:40:15', '2026-09-20 23:40:49'),
(20, 14, 'مجلة المنبر اليمني', NULL, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, '', NULL, '', NULL, '', NULL, 'magazine', NULL, NULL, NULL, NULL, NULL, NULL, 1, 1, '2026-09-20 23:42:03', '2026-09-20 23:42:25');

-- --------------------------------------------------------

--
-- Table structure for table `yh_webmaster_section_fields`
--

CREATE TABLE `yh_webmaster_section_fields` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `webmaster_id` bigint(20) UNSIGNED NOT NULL,
  `type` int(11) NOT NULL DEFAULT 0,
  `title_ar` varchar(191) DEFAULT NULL,
  `title_en` varchar(191) DEFAULT NULL,
  `default_value` varchar(191) DEFAULT NULL,
  `details_ar` text DEFAULT NULL,
  `details_en` text DEFAULT NULL,
  `row_no` int(11) NOT NULL DEFAULT 0,
  `status` tinyint(4) NOT NULL DEFAULT 0,
  `required` tinyint(4) NOT NULL DEFAULT 0,
  `in_table` tinyint(4) NOT NULL DEFAULT 0,
  `in_search` tinyint(4) NOT NULL DEFAULT 0,
  `in_listing` tinyint(4) NOT NULL DEFAULT 0,
  `in_page` tinyint(4) NOT NULL DEFAULT 0,
  `in_statics` tinyint(4) NOT NULL DEFAULT 0,
  `lang_code` varchar(191) DEFAULT NULL,
  `categories` varchar(191) DEFAULT NULL,
  `css_class` varchar(191) DEFAULT NULL,
  `view_permission_groups` varchar(191) DEFAULT NULL,
  `add_permission_groups` varchar(191) DEFAULT NULL,
  `edit_permission_groups` varchar(191) DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_webmaster_section_fields`
--

INSERT INTO `yh_webmaster_section_fields` (`id`, `webmaster_id`, `type`, `title_ar`, `title_en`, `default_value`, `details_ar`, `details_en`, `row_no`, `status`, `required`, `in_table`, `in_search`, `in_listing`, `in_page`, `in_statics`, `lang_code`, `categories`, `css_class`, `view_permission_groups`, `add_permission_groups`, `edit_permission_groups`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(3, 9, 0, 'رابط', 'URL', NULL, NULL, NULL, 1, 1, 0, 1, 0, 0, 1, 0, 'all', NULL, NULL, '0', '0', '0', 1, 1, '2025-11-22 21:15:01', '2025-11-22 21:15:01'),
(18, 17, 0, 'التخصص', NULL, NULL, NULL, NULL, 1, 1, 0, 0, 1, 0, 1, 0, 'all', NULL, NULL, '0', '0', '0', 1, NULL, '2026-09-20 23:04:27', '2026-09-20 23:04:27'),
(19, 17, 0, 'القرن', NULL, NULL, NULL, NULL, 2, 1, 0, 0, 1, 0, 1, 0, 'all', NULL, NULL, '0', '0', '0', 1, NULL, '2026-09-20 23:04:45', '2026-09-20 23:04:45'),
(20, 20, 0, 'رابط العدد', NULL, NULL, NULL, NULL, 1, 1, 0, 0, 1, 0, 1, 0, 'all', NULL, NULL, '0', '0', '0', 1, 1, '2026-09-20 23:44:09', '2026-09-20 23:46:48');

-- --------------------------------------------------------

--
-- Table structure for table `yh_webmaster_settings`
--

CREATE TABLE `yh_webmaster_settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `seo_status` tinyint(4) NOT NULL DEFAULT 0,
  `analytics_status` tinyint(4) NOT NULL DEFAULT 0,
  `banners_status` tinyint(4) NOT NULL DEFAULT 0,
  `inbox_status` tinyint(4) NOT NULL DEFAULT 0,
  `calendar_status` tinyint(4) NOT NULL DEFAULT 0,
  `settings_status` tinyint(4) NOT NULL DEFAULT 0,
  `menus_status` tinyint(4) NOT NULL DEFAULT 0,
  `file_manager_status` tinyint(4) NOT NULL DEFAULT 0,
  `tags_status` tinyint(4) NOT NULL DEFAULT 0,
  `popups_status` tinyint(4) NOT NULL DEFAULT 0,
  `newsletter_status` tinyint(4) NOT NULL DEFAULT 0,
  `members_status` tinyint(4) NOT NULL DEFAULT 0,
  `orders_status` tinyint(4) NOT NULL DEFAULT 0,
  `shop_status` tinyint(4) NOT NULL DEFAULT 0,
  `shop_settings_status` tinyint(4) NOT NULL DEFAULT 0,
  `default_currency_id` int(11) NOT NULL DEFAULT 0,
  `languages_by_default` varchar(191) DEFAULT NULL,
  `latest_news_section_id` int(11) DEFAULT NULL,
  `header_menu_id` int(11) DEFAULT NULL,
  `footer_menu_id` int(11) DEFAULT NULL,
  `home_banners_section_id` int(11) DEFAULT NULL,
  `home_text_banners_section_id` int(11) DEFAULT NULL,
  `side_banners_section_id` int(11) DEFAULT NULL,
  `contact_page_id` int(11) DEFAULT NULL,
  `newsletter_contacts_group` int(11) DEFAULT NULL,
  `new_comments_status` tinyint(4) NOT NULL DEFAULT 0,
  `links_status` tinyint(4) NOT NULL DEFAULT 0,
  `image_optimize` tinyint(4) DEFAULT 1,
  `image_resize` tinyint(4) DEFAULT 1,
  `image_resize_width` int(11) DEFAULT 1300,
  `image_resize_height` int(11) DEFAULT 800,
  `slug_translation` tinyint(4) DEFAULT 1,
  `instant_index` tinyint(4) DEFAULT 0,
  `instant_index_file` varchar(191) DEFAULT NULL,
  `instant_index_on_create` tinyint(4) DEFAULT 0,
  `instant_index_on_update` tinyint(4) DEFAULT 0,
  `instant_index_on_delete` tinyint(4) DEFAULT 0,
  `register_status` tinyint(4) NOT NULL DEFAULT 0,
  `permission_group` int(11) NOT NULL DEFAULT 0,
  `api_status` tinyint(4) NOT NULL DEFAULT 0,
  `api_key` varchar(191) DEFAULT NULL,
  `home_content1_section_id` int(11) DEFAULT NULL,
  `home_content2_section_id` int(11) DEFAULT NULL,
  `home_content3_section_id` int(11) DEFAULT NULL,
  `home_content4_section_id` int(11) DEFAULT NULL,
  `home_content5_section_id` int(11) DEFAULT NULL,
  `home_content6_section_id` int(11) DEFAULT NULL,
  `home_content7_section_id` int(11) DEFAULT NULL,
  `home_content8_section_id` int(11) DEFAULT NULL,
  `home_contents_per_page` int(11) DEFAULT NULL,
  `homepage_type` tinyint(4) NOT NULL DEFAULT 0,
  `landing_page_id` int(11) DEFAULT NULL,
  `mail_driver` varchar(191) DEFAULT NULL,
  `mail_host` varchar(191) DEFAULT NULL,
  `mail_port` varchar(191) DEFAULT NULL,
  `mail_username` varchar(191) DEFAULT NULL,
  `mail_password` varchar(191) DEFAULT NULL,
  `mail_encryption` varchar(191) DEFAULT NULL,
  `mail_no_replay` varchar(191) DEFAULT NULL,
  `mail_title` varchar(191) DEFAULT NULL,
  `mail_template` longtext DEFAULT NULL,
  `nocaptcha_status` tinyint(4) NOT NULL DEFAULT 0,
  `nocaptcha_secret` varchar(191) DEFAULT NULL,
  `nocaptcha_sitekey` varchar(191) DEFAULT NULL,
  `google_tags_status` tinyint(4) NOT NULL DEFAULT 0,
  `google_tags_id` varchar(191) DEFAULT NULL,
  `login_facebook_status` tinyint(4) NOT NULL DEFAULT 0,
  `login_facebook_client_id` varchar(191) DEFAULT NULL,
  `login_facebook_client_secret` varchar(191) DEFAULT NULL,
  `login_twitter_status` tinyint(4) NOT NULL DEFAULT 0,
  `login_twitter_client_id` varchar(191) DEFAULT NULL,
  `login_twitter_client_secret` varchar(191) DEFAULT NULL,
  `login_google_status` tinyint(4) NOT NULL DEFAULT 0,
  `login_google_client_id` varchar(191) DEFAULT NULL,
  `login_google_client_secret` varchar(191) DEFAULT NULL,
  `login_linkedin_status` tinyint(4) NOT NULL DEFAULT 0,
  `login_linkedin_client_id` varchar(191) DEFAULT NULL,
  `login_linkedin_client_secret` varchar(191) DEFAULT NULL,
  `login_github_status` tinyint(4) NOT NULL DEFAULT 0,
  `login_github_client_id` varchar(191) DEFAULT NULL,
  `login_github_client_secret` varchar(191) DEFAULT NULL,
  `login_bitbucket_status` tinyint(4) NOT NULL DEFAULT 0,
  `login_bitbucket_client_id` varchar(191) DEFAULT NULL,
  `login_bitbucket_client_secret` varchar(191) DEFAULT NULL,
  `dashboard_link_status` tinyint(4) NOT NULL DEFAULT 0,
  `header_search_status` tinyint(4) NOT NULL DEFAULT 0,
  `cookie_policy_status` tinyint(4) NOT NULL DEFAULT 1,
  `text_editor` tinyint(4) NOT NULL DEFAULT 0,
  `tiny_key` varchar(191) DEFAULT NULL,
  `timezone` varchar(191) DEFAULT NULL,
  `version` varchar(20) DEFAULT NULL,
  `license` tinyint(4) NOT NULL DEFAULT 0,
  `purchase_code` text DEFAULT NULL,
  `created_by` int(11) DEFAULT NULL,
  `updated_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `yh_webmaster_settings`
--

INSERT INTO `yh_webmaster_settings` (`id`, `seo_status`, `analytics_status`, `banners_status`, `inbox_status`, `calendar_status`, `settings_status`, `menus_status`, `file_manager_status`, `tags_status`, `popups_status`, `newsletter_status`, `members_status`, `orders_status`, `shop_status`, `shop_settings_status`, `default_currency_id`, `languages_by_default`, `latest_news_section_id`, `header_menu_id`, `footer_menu_id`, `home_banners_section_id`, `home_text_banners_section_id`, `side_banners_section_id`, `contact_page_id`, `newsletter_contacts_group`, `new_comments_status`, `links_status`, `image_optimize`, `image_resize`, `image_resize_width`, `image_resize_height`, `slug_translation`, `instant_index`, `instant_index_file`, `instant_index_on_create`, `instant_index_on_update`, `instant_index_on_delete`, `register_status`, `permission_group`, `api_status`, `api_key`, `home_content1_section_id`, `home_content2_section_id`, `home_content3_section_id`, `home_content4_section_id`, `home_content5_section_id`, `home_content6_section_id`, `home_content7_section_id`, `home_content8_section_id`, `home_contents_per_page`, `homepage_type`, `landing_page_id`, `mail_driver`, `mail_host`, `mail_port`, `mail_username`, `mail_password`, `mail_encryption`, `mail_no_replay`, `mail_title`, `mail_template`, `nocaptcha_status`, `nocaptcha_secret`, `nocaptcha_sitekey`, `google_tags_status`, `google_tags_id`, `login_facebook_status`, `login_facebook_client_id`, `login_facebook_client_secret`, `login_twitter_status`, `login_twitter_client_id`, `login_twitter_client_secret`, `login_google_status`, `login_google_client_id`, `login_google_client_secret`, `login_linkedin_status`, `login_linkedin_client_id`, `login_linkedin_client_secret`, `login_github_status`, `login_github_client_id`, `login_github_client_secret`, `login_bitbucket_status`, `login_bitbucket_client_id`, `login_bitbucket_client_secret`, `dashboard_link_status`, `header_search_status`, `cookie_policy_status`, `text_editor`, `tiny_key`, `timezone`, `version`, `license`, `purchase_code`, `created_by`, `updated_by`, `created_at`, `updated_at`) VALUES
(1, 0, 0, 1, 1, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'ar', 0, 1, 2, 1, 2, 3, 2, 0, 0, 1, 0, 1, 1300, 800, 0, 0, NULL, 0, 0, 0, 0, 3, 0, '402784613679330', 0, 4, 0, 5, 0, 0, 0, NULL, 20, 1, 5, 'smtp', '', '', '', NULL, '', '', '{title}', '<p>{details}</p>', 0, '', '', 0, '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, '', '', 0, 0, 0, 0, 'q5lpinc8afoij7gibogf1qa6tfqsb34o6cfwqb8uupul8oy8', 'Asia/Aden', '12.0.0', 1, 'eyJpdiI6IkJSVm1WRlJqdnROTThtZVhSa3BrZWc9PSIsInZhbHVlIjoieWFlUS9iVU9DcnJHT2Z1VTJLQkE0VU5wMFFZV3FDa0JUcUt2MGRVMVFzdDBNejBnbjdZbVVwNkpjRzh2Z0hPLyIsIm1hYyI6IjZmNTZmMzFlZDU3MmEyMzkyMjRiZmJmNjY4YWU1OWU4MjkyY2Q1MTNmZTc2ZjA4YjQzN2QyMzg3ZjgxMmZmNmEiLCJ0YWciOiIifQ==', 1, 1, '2025-11-22 21:15:01', '2026-09-20 22:44:36');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `yh_analytics_pages`
--
ALTER TABLE `yh_analytics_pages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `analytics_pages_visitor_id` (`visitor_id`),
  ADD KEY `smartend_analytics_pages_date_time_index` (`date`,`time`);

--
-- Indexes for table `yh_analytics_visitors`
--
ALTER TABLE `yh_analytics_visitors`
  ADD PRIMARY KEY (`id`),
  ADD KEY `smartend_analytics_visitors_date_time_country_index` (`date`,`time`,`country`);

--
-- Indexes for table `yh_attach_files`
--
ALTER TABLE `yh_attach_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `attach_files_topic_id` (`topic_id`);

--
-- Indexes for table `yh_authors`
--
ALTER TABLE `yh_authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yh_author_topic`
--
ALTER TABLE `yh_author_topic`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `yh_author_topic_author_id_topic_id_unique` (`author_id`,`topic_id`),
  ADD KEY `yh_author_topic_topic_id_foreign` (`topic_id`);

--
-- Indexes for table `yh_banners`
--
ALTER TABLE `yh_banners`
  ADD PRIMARY KEY (`id`),
  ADD KEY `banners_section_id` (`section_id`);

--
-- Indexes for table `yh_cache`
--
ALTER TABLE `yh_cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `yh_cache_locks`
--
ALTER TABLE `yh_cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `yh_comments`
--
ALTER TABLE `yh_comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `comments_topic_id` (`topic_id`);

--
-- Indexes for table `yh_contacts`
--
ALTER TABLE `yh_contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `contacts_group_id` (`group_id`);

--
-- Indexes for table `yh_contacts_groups`
--
ALTER TABLE `yh_contacts_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yh_countries`
--
ALTER TABLE `yh_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yh_events`
--
ALTER TABLE `yh_events`
  ADD PRIMARY KEY (`id`),
  ADD KEY `events_user_id` (`user_id`);

--
-- Indexes for table `yh_failed_jobs`
--
ALTER TABLE `yh_failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `smartend_failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `yh_jobs`
--
ALTER TABLE `yh_jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `smartend_jobs_queue_index` (`queue`);

--
-- Indexes for table `yh_job_batches`
--
ALTER TABLE `yh_job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yh_languages`
--
ALTER TABLE `yh_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yh_maps`
--
ALTER TABLE `yh_maps`
  ADD PRIMARY KEY (`id`),
  ADD KEY `maps_topic_id` (`topic_id`);

--
-- Indexes for table `yh_menus`
--
ALTER TABLE `yh_menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yh_migrations`
--
ALTER TABLE `yh_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yh_password_resets`
--
ALTER TABLE `yh_password_resets`
  ADD KEY `smartend_password_resets_email_index` (`email`);

--
-- Indexes for table `yh_password_reset_tokens`
--
ALTER TABLE `yh_password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `yh_permissions`
--
ALTER TABLE `yh_permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yh_photos`
--
ALTER TABLE `yh_photos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `photos_topic_id` (`topic_id`);

--
-- Indexes for table `yh_popups`
--
ALTER TABLE `yh_popups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yh_related_topics`
--
ALTER TABLE `yh_related_topics`
  ADD PRIMARY KEY (`id`),
  ADD KEY `related_topics_topic_id` (`topic_id`),
  ADD KEY `related_topics_topic2_id` (`topic2_id`);

--
-- Indexes for table `yh_sections`
--
ALTER TABLE `yh_sections`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sections_webmaster_id` (`webmaster_id`);

--
-- Indexes for table `yh_sessions`
--
ALTER TABLE `yh_sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `smartend_sessions_user_id_index` (`user_id`),
  ADD KEY `smartend_sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `yh_settings`
--
ALTER TABLE `yh_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yh_tags`
--
ALTER TABLE `yh_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yh_topics`
--
ALTER TABLE `yh_topics`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topics_webmaster_id` (`webmaster_id`);

--
-- Indexes for table `yh_topic_blocks`
--
ALTER TABLE `yh_topic_blocks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `page_blocks_topic_id` (`topic_id`);

--
-- Indexes for table `yh_topic_categories`
--
ALTER TABLE `yh_topic_categories`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic_categories_topic_id` (`topic_id`),
  ADD KEY `topic_categories_section_id` (`section_id`);

--
-- Indexes for table `yh_topic_fields`
--
ALTER TABLE `yh_topic_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic_fields_topic_id` (`topic_id`),
  ADD KEY `topic_fields_field_id` (`field_id`);

--
-- Indexes for table `yh_topic_tags`
--
ALTER TABLE `yh_topic_tags`
  ADD PRIMARY KEY (`id`),
  ADD KEY `topic_tags_topic_id` (`topic_id`),
  ADD KEY `topic_tags_tag_id` (`tag_id`);

--
-- Indexes for table `yh_users`
--
ALTER TABLE `yh_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `smartend_users_email_unique` (`email`),
  ADD KEY `users_permissions_id` (`permissions_id`);

--
-- Indexes for table `yh_webmails`
--
ALTER TABLE `yh_webmails`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yh_webmails_files`
--
ALTER TABLE `yh_webmails_files`
  ADD PRIMARY KEY (`id`),
  ADD KEY `webmails_files_webmail_id` (`webmail_id`);

--
-- Indexes for table `yh_webmails_groups`
--
ALTER TABLE `yh_webmails_groups`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yh_webmaster_banners`
--
ALTER TABLE `yh_webmaster_banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yh_webmaster_sections`
--
ALTER TABLE `yh_webmaster_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `yh_webmaster_section_fields`
--
ALTER TABLE `yh_webmaster_section_fields`
  ADD PRIMARY KEY (`id`),
  ADD KEY `webmaster_section_fields_webmaster_id` (`webmaster_id`);

--
-- Indexes for table `yh_webmaster_settings`
--
ALTER TABLE `yh_webmaster_settings`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `yh_analytics_pages`
--
ALTER TABLE `yh_analytics_pages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `yh_analytics_visitors`
--
ALTER TABLE `yh_analytics_visitors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `yh_attach_files`
--
ALTER TABLE `yh_attach_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `yh_authors`
--
ALTER TABLE `yh_authors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `yh_author_topic`
--
ALTER TABLE `yh_author_topic`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `yh_banners`
--
ALTER TABLE `yh_banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `yh_comments`
--
ALTER TABLE `yh_comments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `yh_contacts`
--
ALTER TABLE `yh_contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `yh_contacts_groups`
--
ALTER TABLE `yh_contacts_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `yh_countries`
--
ALTER TABLE `yh_countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=217;

--
-- AUTO_INCREMENT for table `yh_events`
--
ALTER TABLE `yh_events`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `yh_failed_jobs`
--
ALTER TABLE `yh_failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `yh_jobs`
--
ALTER TABLE `yh_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `yh_languages`
--
ALTER TABLE `yh_languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `yh_maps`
--
ALTER TABLE `yh_maps`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `yh_menus`
--
ALTER TABLE `yh_menus`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `yh_migrations`
--
ALTER TABLE `yh_migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `yh_permissions`
--
ALTER TABLE `yh_permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `yh_photos`
--
ALTER TABLE `yh_photos`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `yh_popups`
--
ALTER TABLE `yh_popups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `yh_related_topics`
--
ALTER TABLE `yh_related_topics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `yh_sections`
--
ALTER TABLE `yh_sections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `yh_settings`
--
ALTER TABLE `yh_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `yh_tags`
--
ALTER TABLE `yh_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `yh_topics`
--
ALTER TABLE `yh_topics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `yh_topic_blocks`
--
ALTER TABLE `yh_topic_blocks`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `yh_topic_categories`
--
ALTER TABLE `yh_topic_categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;

--
-- AUTO_INCREMENT for table `yh_topic_fields`
--
ALTER TABLE `yh_topic_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT for table `yh_topic_tags`
--
ALTER TABLE `yh_topic_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `yh_users`
--
ALTER TABLE `yh_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `yh_webmails`
--
ALTER TABLE `yh_webmails`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `yh_webmails_files`
--
ALTER TABLE `yh_webmails_files`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `yh_webmails_groups`
--
ALTER TABLE `yh_webmails_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `yh_webmaster_banners`
--
ALTER TABLE `yh_webmaster_banners`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `yh_webmaster_sections`
--
ALTER TABLE `yh_webmaster_sections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `yh_webmaster_section_fields`
--
ALTER TABLE `yh_webmaster_section_fields`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `yh_webmaster_settings`
--
ALTER TABLE `yh_webmaster_settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `yh_analytics_pages`
--
ALTER TABLE `yh_analytics_pages`
  ADD CONSTRAINT `analytics_pages_visitor_id` FOREIGN KEY (`visitor_id`) REFERENCES `yh_analytics_visitors` (`id`);

--
-- Constraints for table `yh_attach_files`
--
ALTER TABLE `yh_attach_files`
  ADD CONSTRAINT `attach_files_topic_id` FOREIGN KEY (`topic_id`) REFERENCES `yh_topics` (`id`);

--
-- Constraints for table `yh_author_topic`
--
ALTER TABLE `yh_author_topic`
  ADD CONSTRAINT `yh_author_topic_author_id_foreign` FOREIGN KEY (`author_id`) REFERENCES `yh_authors` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `yh_author_topic_topic_id_foreign` FOREIGN KEY (`topic_id`) REFERENCES `yh_topics` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `yh_banners`
--
ALTER TABLE `yh_banners`
  ADD CONSTRAINT `banners_section_id` FOREIGN KEY (`section_id`) REFERENCES `yh_webmaster_banners` (`id`);

--
-- Constraints for table `yh_comments`
--
ALTER TABLE `yh_comments`
  ADD CONSTRAINT `comments_topic_id` FOREIGN KEY (`topic_id`) REFERENCES `yh_topics` (`id`);

--
-- Constraints for table `yh_contacts`
--
ALTER TABLE `yh_contacts`
  ADD CONSTRAINT `contacts_group_id` FOREIGN KEY (`group_id`) REFERENCES `yh_contacts_groups` (`id`);

--
-- Constraints for table `yh_events`
--
ALTER TABLE `yh_events`
  ADD CONSTRAINT `events_user_id` FOREIGN KEY (`user_id`) REFERENCES `yh_users` (`id`);

--
-- Constraints for table `yh_maps`
--
ALTER TABLE `yh_maps`
  ADD CONSTRAINT `maps_topic_id` FOREIGN KEY (`topic_id`) REFERENCES `yh_topics` (`id`);

--
-- Constraints for table `yh_photos`
--
ALTER TABLE `yh_photos`
  ADD CONSTRAINT `photos_topic_id` FOREIGN KEY (`topic_id`) REFERENCES `yh_topics` (`id`);

--
-- Constraints for table `yh_related_topics`
--
ALTER TABLE `yh_related_topics`
  ADD CONSTRAINT `related_topics_topic2_id` FOREIGN KEY (`topic2_id`) REFERENCES `yh_topics` (`id`),
  ADD CONSTRAINT `related_topics_topic_id` FOREIGN KEY (`topic_id`) REFERENCES `yh_topics` (`id`);

--
-- Constraints for table `yh_sections`
--
ALTER TABLE `yh_sections`
  ADD CONSTRAINT `sections_webmaster_id` FOREIGN KEY (`webmaster_id`) REFERENCES `yh_webmaster_sections` (`id`);

--
-- Constraints for table `yh_topics`
--
ALTER TABLE `yh_topics`
  ADD CONSTRAINT `topics_webmaster_id` FOREIGN KEY (`webmaster_id`) REFERENCES `yh_webmaster_sections` (`id`);

--
-- Constraints for table `yh_topic_blocks`
--
ALTER TABLE `yh_topic_blocks`
  ADD CONSTRAINT `page_blocks_topic_id` FOREIGN KEY (`topic_id`) REFERENCES `yh_topics` (`id`);

--
-- Constraints for table `yh_topic_categories`
--
ALTER TABLE `yh_topic_categories`
  ADD CONSTRAINT `topic_categories_section_id` FOREIGN KEY (`section_id`) REFERENCES `yh_sections` (`id`),
  ADD CONSTRAINT `topic_categories_topic_id` FOREIGN KEY (`topic_id`) REFERENCES `yh_topics` (`id`);

--
-- Constraints for table `yh_topic_fields`
--
ALTER TABLE `yh_topic_fields`
  ADD CONSTRAINT `topic_fields_field_id` FOREIGN KEY (`field_id`) REFERENCES `yh_webmaster_section_fields` (`id`),
  ADD CONSTRAINT `topic_fields_topic_id` FOREIGN KEY (`topic_id`) REFERENCES `yh_topics` (`id`);

--
-- Constraints for table `yh_topic_tags`
--
ALTER TABLE `yh_topic_tags`
  ADD CONSTRAINT `topic_tags_tag_id` FOREIGN KEY (`tag_id`) REFERENCES `yh_tags` (`id`),
  ADD CONSTRAINT `topic_tags_topic_id` FOREIGN KEY (`topic_id`) REFERENCES `yh_topics` (`id`);

--
-- Constraints for table `yh_users`
--
ALTER TABLE `yh_users`
  ADD CONSTRAINT `users_permissions_id` FOREIGN KEY (`permissions_id`) REFERENCES `yh_permissions` (`id`);

--
-- Constraints for table `yh_webmails_files`
--
ALTER TABLE `yh_webmails_files`
  ADD CONSTRAINT `webmails_files_webmail_id` FOREIGN KEY (`webmail_id`) REFERENCES `yh_webmails` (`id`);

--
-- Constraints for table `yh_webmaster_section_fields`
--
ALTER TABLE `yh_webmaster_section_fields`
  ADD CONSTRAINT `webmaster_section_fields_webmaster_id` FOREIGN KEY (`webmaster_id`) REFERENCES `yh_webmaster_sections` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
