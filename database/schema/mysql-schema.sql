-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: May 24, 2023 at 10:40 PM
-- Server version: 10.3.38-MariaDB-cll-lve
-- PHP Version: 8.1.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `agreedc1_agreed`
--

-- --------------------------------------------------------

--
-- Table structure for table `assets_meta`
--

CREATE TABLE `assets_meta` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `handle` varchar(125) NOT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `assets_meta`
--

INSERT INTO `assets_meta` (`id`, `handle`, `data`, `created_at`, `updated_at`) VALUES
(9, 'images::./.meta/1.jpg.yaml', '{\"data\": [], \"size\": 1952123, \"width\": 4336, \"height\": 3040, \"duration\": null, \"mime_type\": \"image/jpeg\", \"last_modified\": 1680541853}', '2023-04-01 20:29:35', '2023-04-03 15:10:53'),
(13, 'images::./.meta/cover.jpg.yaml', '{\"data\":[],\"size\":4171630,\"last_modified\":1680540821,\"width\":6000,\"height\":4000,\"mime_type\":\"image\\/jpeg\",\"duration\":null}', '2023-04-03 14:53:41', '2023-04-07 14:32:08'),
(15, 'images::./.meta/sho1.jpg.yaml', '{\"data\": [], \"size\": 67717, \"width\": 691, \"height\": 388, \"duration\": null, \"mime_type\": \"image/jpeg\", \"last_modified\": 1680542428}', '2023-04-03 15:20:28', '2023-04-03 15:20:28'),
(16, 'images::./.meta/michael-gouch.png.yaml', '{\"data\": [], \"size\": 51858, \"width\": 300, \"height\": 300, \"duration\": null, \"mime_type\": \"image/png\", \"last_modified\": 1680545991}', '2023-04-03 16:19:51', '2023-04-03 16:19:51'),
(17, 'images::./.meta/marcin-jozwiak-kgopcmppt7c-unsplash(1).jpg.yaml', '{\"data\": [], \"size\": 584564, \"width\": 1920, \"height\": 1279, \"duration\": null, \"mime_type\": \"image/jpeg\", \"last_modified\": 1680554011}', '2023-04-03 18:33:31', '2023-04-03 18:33:31'),
(18, 'images::./.meta/maksym-kaharlytskyi-kdvafjoqf4m-unsplash.jpg.yaml', '{\"data\": [], \"size\": 444118, \"width\": 1920, \"height\": 1282, \"duration\": null, \"mime_type\": \"image/jpeg\", \"last_modified\": 1680555769}', '2023-04-03 19:02:49', '2023-04-03 19:02:49'),
(19, 'images::./.meta/timelab-cfkv0cecnu8-unsplash.jpg.yaml', '{\"data\": [], \"size\": 754480, \"width\": 1920, \"height\": 1021, \"duration\": null, \"mime_type\": \"image/jpeg\", \"last_modified\": 1680558184}', '2023-04-03 19:43:04', '2023-04-03 19:43:04'),
(20, 'images::./.meta/firmbee-com-jrh5laq-mis-unsplash.jpg.yaml', '{\"data\": [], \"size\": 371459, \"width\": 1920, \"height\": 1275, \"duration\": null, \"mime_type\": \"image/jpeg\", \"last_modified\": 1680596820}', '2023-04-04 06:27:00', '2023-04-04 06:27:00'),
(21, 'images::./.meta/axel-hjeesk4ksds-unsplash.jpg.yaml', '{\"data\": [], \"size\": 805290, \"width\": 1920, \"height\": 1281, \"duration\": null, \"mime_type\": \"image/jpeg\", \"last_modified\": 1680601795}', '2023-04-04 07:49:55', '2023-04-04 07:49:55'),
(22, 'images::./.meta/services-1680629973.jpg.yaml', '{\"data\":[],\"size\":4473003,\"last_modified\":1680629973,\"width\":6016,\"height\":3200,\"mime_type\":\"image\\/jpeg\",\"duration\":null}', '2023-04-04 15:39:33', '2023-04-07 14:23:17'),
(23, 'images::./.meta/zetong-li-mvqtumqh-c0-unsplash.jpg.yaml', '{\"data\": [], \"size\": 446260, \"width\": 1920, \"height\": 1277, \"duration\": null, \"mime_type\": \"image/jpeg\", \"last_modified\": 1680627523}', '2023-04-04 14:58:43', '2023-04-04 14:58:43'),
(24, 'images::./.meta/4cb406dd-56a1-4253-b9d0-3a4432cda1e8.jpeg.yaml', '{\"data\":[],\"size\":3083584,\"last_modified\":1680884733,\"width\":4032,\"height\":3024,\"mime_type\":\"image\\/jpeg\",\"duration\":null}', '2023-04-07 14:25:33', '2023-04-07 14:25:33'),
(27, 'images::./.meta/85cd4a76-f3b7-48d3-a611-5c7f9110b45c.jpeg.yaml', '{\"data\":[],\"size\":2649177,\"last_modified\":1680884764,\"width\":3000,\"height\":4000,\"mime_type\":\"image\\/jpeg\",\"duration\":null}', '2023-04-07 14:26:04', '2023-04-07 14:26:04'),
(41, 'images::./.meta/wahrehouse.jpg.yaml', '{\"data\":[],\"size\":69108,\"last_modified\":1681898039,\"width\":640,\"height\":430,\"mime_type\":\"image\\/jpeg\",\"duration\":null}', '2023-04-19 07:53:59', '2023-04-19 07:53:59'),
(42, 'images::./.meta/plane-trucks-are-flying-towards-destination-with-brightest_37416-56.webp.yaml', '{\"data\":[],\"size\":40394,\"last_modified\":1681898492,\"width\":996,\"height\":505,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-19 08:01:32', '2023-04-19 08:01:32'),
(43, 'images::./.meta/vehicles-laptop-supply-chain-representation_23-2149853161.webp.yaml', '{\"data\":[],\"size\":70360,\"last_modified\":1681898985,\"width\":740,\"height\":493,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-19 08:09:45', '2023-04-19 08:09:45'),
(44, 'images::./.meta/agl2-(2)_page-0001-(1).jpg.yaml', '{\"data\":[],\"size\":155078,\"last_modified\":1681899327,\"width\":1241,\"height\":1754,\"mime_type\":\"image\\/jpeg\",\"duration\":null}', '2023-04-19 08:15:27', '2023-04-19 08:15:27'),
(46, 'images::./.meta/depositphotos_102168262-stock-photo-yellow-ring-binder-with-inscription.jpg.yaml', '{\"data\":[],\"size\":40414,\"last_modified\":1681932416,\"width\":600,\"height\":450,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-19 17:26:56', '2023-04-19 17:26:56'),
(47, 'images::./.meta/depositphotos_102168262-stock-photo-yellow-ring-binder-with-inscription-1681932430.jpg.yaml', '{\"data\":[],\"size\":40414,\"last_modified\":1681932430,\"width\":600,\"height\":450,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-19 17:27:10', '2023-04-19 17:27:10'),
(48, 'images::./.meta/depositphotos_102168262-stock-photo-yellow-ring-binder-with-inscription-1681932454.jpg.yaml', '{\"data\":[],\"size\":40414,\"last_modified\":1681932454,\"width\":600,\"height\":450,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-19 17:27:34', '2023-04-19 17:27:34'),
(49, 'images::./.meta/depositphotos_102168262-stock-photo-yellow-ring-binder-with-inscription-1681932470.jpg.yaml', '{\"data\":[],\"size\":40414,\"last_modified\":1681932470,\"width\":600,\"height\":450,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-19 17:27:50', '2023-04-19 17:27:50'),
(51, 'images::./.meta/depositphotos_132837740-stock-photo-laptop-on-desk-in-office-(1).jpg.yaml', '{\"data\":[],\"size\":19466,\"last_modified\":1681933660,\"width\":600,\"height\":400,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-19 17:47:40', '2023-04-19 17:47:40'),
(52, 'images::./.meta/depositphotos_143015963-stock-photo-supply-chain-management-concept.jpg.yaml', '{\"data\":[],\"size\":9514,\"last_modified\":1681933678,\"width\":600,\"height\":276,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-19 17:47:58', '2023-04-19 17:47:58'),
(53, 'images::./.meta/depositphotos_75088973-stock-photo-purchase-order-with-pen.jpg.yaml', '{\"data\":[],\"size\":20956,\"last_modified\":1681933691,\"width\":600,\"height\":400,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-19 17:48:11', '2023-04-19 17:48:11'),
(54, 'images::./.meta/hands-agent-client-shaking-hands-after-signed-contract-buy-new-apartment_1150-14836.webp.yaml', '{\"data\":[],\"size\":46446,\"last_modified\":1681933847,\"width\":740,\"height\":493,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-19 17:50:47', '2023-04-19 17:50:47'),
(55, 'images::./.meta/s.webp.yaml', '{\"data\":[],\"size\":48134,\"last_modified\":1681990511,\"width\":740,\"height\":493,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-20 09:35:11', '2023-04-20 09:35:11'),
(56, 'images::./.meta/f.webp.yaml', '{\"data\":[],\"size\":49282,\"last_modified\":1681990638,\"width\":1300,\"height\":641,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-20 09:37:18', '2023-04-20 09:37:18'),
(58, 'images::./.meta/close-up-warehouse-view_23-2148923142.webp.yaml', '{\"data\":[],\"size\":154326,\"last_modified\":1682416623,\"width\":826,\"height\":525,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-25 07:57:03', '2023-04-25 07:57:03'),
(59, 'images::./.meta/black-courier-man-delivering-package-front-cargo-truck-focus-face_166273-1056.webp.yaml', '{\"data\":[],\"size\":52548,\"last_modified\":1682417131,\"width\":740,\"height\":493,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-25 08:05:31', '2023-04-25 08:05:31'),
(60, 'images::./.meta/r.jpg.yaml', '{\"data\":[],\"size\":82743,\"last_modified\":1682435306,\"width\":960,\"height\":480,\"mime_type\":\"image\\/jpeg\",\"duration\":null}', '2023-04-25 13:08:26', '2023-04-25 13:08:26'),
(61, 'images::./.meta/small.webp.yaml', '{\"data\":[],\"size\":21382,\"last_modified\":1682672807,\"width\":400,\"height\":156,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-28 07:06:47', '2023-04-28 07:06:47'),
(62, 'images::./.meta/agreed-home.webp.yaml', '{\"data\":{\"alt\":\"Agreed hero\"},\"size\":92306,\"last_modified\":1682719694,\"width\":1280,\"height\":960,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-28 20:08:14', '2023-04-28 20:08:56'),
(63, 'images::./.meta/pexels-photo-906494.webp.yaml', '{\"data\":{\"alt\":\"About us\"},\"size\":80360,\"last_modified\":1682719872,\"width\":1143,\"height\":750,\"mime_type\":\"image\\/webp\",\"duration\":null}', '2023-04-28 20:11:12', '2023-04-28 20:11:25');

-- --------------------------------------------------------

--
-- Table structure for table `asset_containers`
--

CREATE TABLE `asset_containers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `handle` varchar(125) NOT NULL,
  `title` varchar(125) NOT NULL,
  `disk` varchar(125) NOT NULL,
  `settings` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `asset_containers`
--

INSERT INTO `asset_containers` (`id`, `handle`, `title`, `disk`, `settings`, `created_at`, `updated_at`) VALUES
(1, 'images', 'Images', 'public', '{\"allow_moving\": true, \"search_index\": null, \"allow_uploads\": true, \"allow_renaming\": true, \"create_folders\": true, \"allow_downloading\": true}', '2023-03-30 17:52:54', '2023-03-30 17:52:54');

-- --------------------------------------------------------

--
-- Table structure for table `blueprints`
--

CREATE TABLE `blueprints` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `namespace` varchar(125) DEFAULT NULL,
  `handle` varchar(125) NOT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blueprints`
--

INSERT INTO `blueprints` (`id`, `namespace`, `handle`, `data`, `created_at`, `updated_at`) VALUES
(1, NULL, 'default', '{\"fields\": [{\"field\": {\"type\": \"markdown\", \"display\": \"Content\", \"localizable\": true}, \"handle\": \"content\"}, {\"field\": {\"type\": \"users\", \"default\": \"current\", \"display\": \"Author\", \"max_items\": 1, \"localizable\": true}, \"handle\": \"author\"}, {\"field\": {\"type\": \"template\", \"display\": \"Template\", \"localizable\": true}, \"handle\": \"template\"}]}', '2023-03-30 15:12:44', NULL),
(2, 'globals', 'copyright', '{\"sections\": {\"main\": {\"fields\": [{\"field\": {\"icon\": \"text\", \"type\": \"text\", \"antlers\": false, \"display\": \"copyright\", \"listable\": \"hidden\", \"input_type\": \"text\", \"visibility\": \"visible\", \"placeholder\": \"copyright\", \"instructions_position\": \"above\"}, \"handle\": \"copyright\"}, {\"field\": {\"icon\": \"textarea\", \"type\": \"textarea\", \"antlers\": false, \"display\": \"Short description\", \"listable\": \"hidden\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"short_description\"}, {\"field\": {\"icon\": \"text\", \"type\": \"text\", \"antlers\": false, \"display\": \"facebook\", \"listable\": \"hidden\", \"input_type\": \"text\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"facebook\"}, {\"field\": {\"icon\": \"text\", \"type\": \"text\", \"antlers\": false, \"display\": \"instagram\", \"listable\": \"hidden\", \"input_type\": \"text\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"instagram\"}, {\"field\": {\"icon\": \"text\", \"type\": \"text\", \"antlers\": false, \"display\": \"website\", \"listable\": \"hidden\", \"input_type\": \"text\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"website\"}, {\"field\": {\"icon\": \"text\", \"type\": \"text\", \"antlers\": false, \"display\": \"Contact\", \"listable\": \"hidden\", \"input_type\": \"text\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"contact\"}, {\"field\": {\"icon\": \"text\", \"type\": \"text\", \"antlers\": false, \"display\": \"Email\", \"listable\": \"hidden\", \"input_type\": \"text\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"email\"}, {\"field\": {\"icon\": \"text\", \"type\": \"text\", \"antlers\": false, \"display\": \"Location\", \"listable\": \"hidden\", \"input_type\": \"text\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"location\"}], \"__count\": 0, \"display\": \"Main\"}}}', '2023-03-30 17:46:39', '2023-04-04 20:14:06'),
(3, 'globals', 'home_page', '{\"sections\": {\"main\": {\"fields\": [{\"field\": {\"icon\": \"text\", \"type\": \"text\", \"antlers\": false, \"display\": \"Page title\", \"listable\": \"hidden\", \"input_type\": \"text\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"page_title\"}, {\"import\": \"hero\"}, {\"import\": \"short_about_us\"}], \"__count\": 0, \"display\": \"Main\"}}}', '2023-04-01 12:51:46', '2023-04-01 18:08:27'),
(4, 'globals', 'logo', '{\"sections\": {\"main\": {\"fields\": [{\"field\": {\"icon\": \"assets\", \"mode\": \"list\", \"type\": \"assets\", \"display\": \"Agreed Logo\", \"listable\": \"hidden\", \"restrict\": false, \"container\": \"images\", \"max_files\": 1, \"visibility\": \"visible\", \"allow_uploads\": true, \"show_filename\": true, \"instructions_position\": \"above\"}, \"handle\": \"agreed_logo\"}], \"__count\": 0, \"display\": \"Main\"}}}', '2023-04-01 17:31:39', '2023-04-01 17:31:39'),
(5, 'collections.services', 'service', '{\"title\":\"service\",\"sections\":{\"main\":{\"display\":\"Main\",\"fields\":[{\"handle\":\"title\",\"field\":{\"type\":\"text\",\"required\":true,\"validate\":[\"required\"]}},{\"handle\":\"description\",\"field\":{\"type\":\"markdown\",\"antlers\":false,\"display\":\"Description\",\"listable\":\"hidden\",\"restrict\":false,\"visibility\":\"visible\",\"localizable\":true,\"smartypants\":false,\"escape_markup\":false,\"automatic_links\":false,\"automatic_line_breaks\":true,\"instructions_position\":\"above\"}},{\"handle\":\"sections\",\"field\":{\"icon\":\"replicator\",\"sets\":{\"section_set\":{\"fields\":[{\"import\":\"section\"}],\"display\":\"Section Set\"}},\"type\":\"replicator\",\"display\":\"sections\",\"collapse\":false,\"listable\":\"hidden\",\"max_sets\":50,\"previews\":true,\"visibility\":\"visible\",\"instructions_position\":\"above\"}},{\"handle\":\"cover\",\"field\":{\"mode\":\"list\",\"container\":\"images\",\"restrict\":false,\"allow_uploads\":true,\"show_filename\":true,\"max_files\":1,\"display\":\"Cover\",\"type\":\"assets\",\"icon\":\"assets\",\"listable\":\"hidden\",\"instructions_position\":\"above\",\"visibility\":\"visible\"}}],\"__count\":0},\"sidebar\":{\"display\":\"Sidebar\",\"fields\":[{\"handle\":\"slug\",\"field\":{\"type\":\"slug\",\"localizable\":true}},{\"handle\":\"service_categories\",\"field\":{\"type\":\"terms\",\"taxonomies\":[\"service_categories\"],\"display\":\"Service Categories\",\"mode\":\"select\"}}],\"__count\":1}}}', '2023-04-03 14:59:54', '2023-05-24 18:22:25'),
(6, 'collections.partiners', 'partiner', '{\"title\":\"partiner\",\"sections\":{\"main\":{\"display\":\"Main\",\"fields\":[{\"handle\":\"title\",\"field\":{\"type\":\"text\",\"required\":true,\"validate\":[\"required\"]}},{\"handle\":\"name\",\"field\":{\"type\":\"text\",\"antlers\":false,\"display\":\"Name\",\"listable\":\"hidden\",\"validate\":[\"required\"],\"input_type\":\"text\",\"visibility\":\"visible\",\"instructions_position\":\"above\"}},{\"handle\":\"company_link\",\"field\":{\"icon\":\"text\",\"type\":\"text\",\"antlers\":false,\"display\":\"Company Link\",\"listable\":\"hidden\",\"input_type\":\"text\",\"visibility\":\"visible\",\"instructions_position\":\"above\"}},{\"handle\":\"company_logo\",\"field\":{\"mode\":\"list\",\"container\":\"images\",\"restrict\":false,\"allow_uploads\":true,\"show_filename\":true,\"max_files\":1,\"display\":\"Company logo\",\"type\":\"assets\",\"icon\":\"assets\",\"listable\":\"hidden\",\"instructions_position\":\"above\",\"visibility\":\"visible\"}}],\"__count\":0},\"sidebar\":{\"display\":\"Sidebar\",\"fields\":[{\"handle\":\"slug\",\"field\":{\"type\":\"slug\",\"localizable\":true}}],\"__count\":1}}}', '2023-04-03 15:16:54', '2023-05-24 18:23:12'),
(7, 'collections.testimonials', 'testimonial', '{\"title\":\"testimonial\",\"sections\":{\"main\":{\"display\":\"Main\",\"fields\":[{\"handle\":\"title\",\"field\":{\"type\":\"text\",\"required\":true,\"validate\":[\"required\"]}},{\"handle\":\"author\",\"field\":{\"icon\":\"text\",\"type\":\"text\",\"antlers\":false,\"display\":\"Author\",\"listable\":\"hidden\",\"input_type\":\"text\",\"visibility\":\"visible\",\"instructions_position\":\"above\"}},{\"handle\":\"image\",\"field\":{\"mode\":\"list\",\"container\":\"images\",\"restrict\":false,\"allow_uploads\":true,\"show_filename\":true,\"max_files\":1,\"display\":\"Image\",\"type\":\"assets\",\"icon\":\"assets\",\"listable\":\"hidden\",\"instructions_position\":\"above\",\"visibility\":\"visible\"}},{\"handle\":\"company\",\"field\":{\"icon\":\"text\",\"type\":\"text\",\"antlers\":false,\"display\":\"Role and company\",\"listable\":\"hidden\",\"input_type\":\"text\",\"visibility\":\"visible\",\"instructions_position\":\"above\"}},{\"handle\":\"content\",\"field\":{\"icon\":\"bard\",\"type\":\"bard\",\"inline\":false,\"antlers\":false,\"buttons\":[\"h2\",\"h3\",\"bold\",\"italic\",\"unorderedlist\",\"orderedlist\",\"removeformat\",\"quote\",\"anchor\",\"image\",\"table\"],\"display\":\"Content\",\"collapse\":false,\"listable\":\"hidden\",\"previews\":true,\"save_html\":true,\"fullscreen\":true,\"visibility\":\"visible\",\"allow_source\":true,\"reading_time\":false,\"target_blank\":false,\"toolbar_mode\":\"fixed\",\"link_noopener\":false,\"link_noreferrer\":false,\"smart_typography\":false,\"enable_input_rules\":true,\"enable_paste_rules\":true,\"remove_empty_nodes\":false,\"instructions_position\":\"above\",\"always_show_set_button\":false}}],\"__count\":0},\"sidebar\":{\"display\":\"Sidebar\",\"fields\":[{\"handle\":\"slug\",\"field\":{\"type\":\"slug\",\"localizable\":true}}],\"__count\":1}}}', '2023-04-03 16:17:34', '2023-05-24 18:24:19'),
(8, 'globals', 'service_page', '{\"sections\": {\"main\": {\"fields\": [{\"field\": {\"icon\": \"text\", \"type\": \"text\", \"antlers\": false, \"display\": \"Page title\", \"listable\": \"hidden\", \"input_type\": \"text\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"page_title\"}, {\"import\": \"hero\"}], \"__count\": 0, \"display\": \"Main\"}}}', '2023-04-03 17:31:51', '2023-04-03 17:37:05'),
(9, 'globals', 'terms_conditions', '{\"sections\": {\"main\": {\"fields\": [{\"field\": {\"icon\": \"text\", \"type\": \"text\", \"antlers\": false, \"display\": \"Page title\", \"listable\": \"hidden\", \"input_type\": \"text\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"page_title\"}, {\"field\": {\"icon\": \"bard\", \"type\": \"bard\", \"inline\": false, \"antlers\": false, \"buttons\": [\"h2\", \"h3\", \"bold\", \"italic\", \"unorderedlist\", \"orderedlist\", \"removeformat\", \"quote\", \"anchor\", \"image\", \"table\"], \"display\": \"Terms\", \"collapse\": false, \"listable\": \"hidden\", \"previews\": true, \"container\": \"images\", \"save_html\": true, \"fullscreen\": true, \"visibility\": \"visible\", \"allow_source\": true, \"reading_time\": true, \"target_blank\": true, \"toolbar_mode\": \"fixed\", \"link_noopener\": false, \"link_noreferrer\": false, \"smart_typography\": false, \"enable_input_rules\": true, \"enable_paste_rules\": true, \"remove_empty_nodes\": false, \"instructions_position\": \"above\", \"always_show_set_button\": false}, \"handle\": \"terms\"}, {\"import\": \"hero\"}], \"__count\": 0, \"display\": \"Main\"}}}', '2023-04-04 07:52:13', '2023-04-04 07:58:57'),
(10, 'globals', 'privacy_policy', '{\"sections\": {\"main\": {\"fields\": [{\"field\": {\"icon\": \"text\", \"type\": \"text\", \"antlers\": false, \"display\": \"Title\", \"listable\": \"hidden\", \"input_type\": \"text\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"page_title\"}, {\"field\": {\"icon\": \"bard\", \"type\": \"bard\", \"inline\": false, \"antlers\": false, \"buttons\": [\"h2\", \"h3\", \"bold\", \"italic\", \"unorderedlist\", \"orderedlist\", \"removeformat\", \"quote\", \"anchor\", \"image\", \"table\"], \"display\": \"privacy\", \"collapse\": false, \"listable\": \"hidden\", \"previews\": true, \"container\": \"images\", \"save_html\": true, \"fullscreen\": true, \"visibility\": \"visible\", \"allow_source\": true, \"reading_time\": false, \"target_blank\": false, \"toolbar_mode\": \"fixed\", \"link_noopener\": false, \"link_noreferrer\": false, \"smart_typography\": false, \"enable_input_rules\": true, \"enable_paste_rules\": true, \"remove_empty_nodes\": false, \"instructions_position\": \"above\", \"always_show_set_button\": false}, \"handle\": \"privacy\"}, {\"import\": \"hero\"}], \"__count\": 0, \"display\": \"Main\"}}}', '2023-04-04 07:48:32', '2023-04-04 08:40:28'),
(11, 'globals', 'about_us_page', '{\"sections\": {\"main\": {\"fields\": [{\"field\": {\"icon\": \"text\", \"type\": \"text\", \"antlers\": false, \"display\": \"Page title\", \"listable\": \"hidden\", \"input_type\": \"text\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"page_title\"}, {\"import\": \"hero\"}, {\"field\": {\"icon\": \"replicator\", \"sets\": {\"sections_set\": {\"fields\": [{\"import\": \"section\"}], \"display\": \"Sections set\"}}, \"type\": \"replicator\", \"display\": \"Sections\", \"collapse\": false, \"listable\": \"hidden\", \"max_sets\": 50, \"previews\": true, \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"sections\"}, {\"field\": {\"icon\": \"bard\", \"type\": \"bard\", \"inline\": false, \"antlers\": false, \"buttons\": [\"h2\", \"h3\", \"bold\", \"italic\", \"unorderedlist\", \"orderedlist\", \"removeformat\", \"quote\", \"anchor\", \"image\", \"table\"], \"display\": \"Content\", \"collapse\": false, \"listable\": \"hidden\", \"previews\": true, \"save_html\": true, \"fullscreen\": true, \"visibility\": \"visible\", \"allow_source\": true, \"reading_time\": false, \"target_blank\": false, \"toolbar_mode\": \"fixed\", \"link_noopener\": false, \"link_noreferrer\": false, \"smart_typography\": false, \"enable_input_rules\": true, \"enable_paste_rules\": true, \"remove_empty_nodes\": false, \"instructions_position\": \"above\", \"always_show_set_button\": false}, \"handle\": \"content\"}], \"__count\": 0, \"display\": \"Main\"}}}', '2023-04-04 15:38:09', '2023-04-04 15:59:19'),
(12, 'forms', 'contact_us', '{\"sections\": {\"main\": {\"fields\": [{\"field\": {\"icon\": \"text\", \"type\": \"text\", \"antlers\": false, \"display\": \"Name\", \"listable\": \"hidden\", \"input_type\": \"text\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"name\"}, {\"field\": {\"icon\": \"text\", \"type\": \"text\", \"antlers\": false, \"display\": \"Email\", \"listable\": \"hidden\", \"validate\": [\"email\"], \"input_type\": \"text\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"email\"}, {\"field\": {\"icon\": \"text\", \"type\": \"text\", \"antlers\": false, \"display\": \"Subject\", \"listable\": \"hidden\", \"input_type\": \"text\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"subject\"}, {\"field\": {\"icon\": \"textarea\", \"type\": \"textarea\", \"antlers\": false, \"display\": \"Messsage content\", \"listable\": \"hidden\", \"visibility\": \"visible\", \"instructions_position\": \"above\"}, \"handle\": \"messsage_content\"}], \"__count\": 0, \"display\": \"Main\"}}}', '2023-04-04 20:25:51', '2023-04-05 14:47:00');

-- --------------------------------------------------------

--
-- Table structure for table `collections`
--

CREATE TABLE `collections` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `handle` varchar(125) NOT NULL,
  `title` varchar(125) NOT NULL,
  `settings` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `collections`
--

INSERT INTO `collections` (`id`, `handle`, `title`, `settings`, `created_at`, `updated_at`) VALUES
(2, 'pages', 'pages', '{\"dated\": false, \"mount\": null, \"sites\": null, \"slugs\": true, \"inject\": [], \"layout\": null, \"routes\": [], \"ampable\": false, \"sort_dir\": \"asc\", \"template\": null, \"propagate\": false, \"revisions\": false, \"structure\": null, \"sort_field\": \"title\", \"taxonomies\": [], \"search_index\": null, \"title_formats\": [], \"default_status\": true, \"origin_behavior\": \"select\", \"preview_targets\": [{\"label\": \"Entry\", \"format\": \"{permalink}\"}], \"past_date_behavior\": \"public\", \"future_date_behavior\": \"private\"}', '2023-04-01 12:25:17', '2023-04-01 12:25:17'),
(3, 'services', 'services', '{\"dated\": false, \"mount\": null, \"sites\": null, \"slugs\": true, \"inject\": [], \"layout\": null, \"routes\": [], \"ampable\": false, \"sort_dir\": \"asc\", \"template\": null, \"propagate\": false, \"revisions\": false, \"structure\": null, \"sort_field\": \"title\", \"taxonomies\": [\"service_categories\"], \"search_index\": null, \"title_formats\": [], \"default_status\": true, \"origin_behavior\": \"select\", \"preview_targets\": [{\"label\": \"Entry\", \"format\": \"{permalink}\"}], \"past_date_behavior\": \"public\", \"future_date_behavior\": \"private\"}', '2023-04-03 14:55:57', '2023-04-04 08:51:00'),
(4, 'partiners', 'partiners', '{\"dated\": false, \"mount\": null, \"sites\": null, \"slugs\": true, \"inject\": [], \"layout\": null, \"routes\": [], \"ampable\": false, \"sort_dir\": \"asc\", \"template\": null, \"propagate\": false, \"revisions\": false, \"structure\": null, \"sort_field\": \"title\", \"taxonomies\": [], \"search_index\": null, \"title_formats\": [], \"default_status\": true, \"origin_behavior\": \"select\", \"preview_targets\": [{\"label\": \"Entry\", \"format\": \"{permalink}\"}], \"past_date_behavior\": \"public\", \"future_date_behavior\": \"private\"}', '2023-04-03 15:14:31', '2023-04-03 15:14:31'),
(5, 'testimonials', 'testimonials', '{\"dated\": false, \"mount\": null, \"sites\": null, \"slugs\": true, \"inject\": [], \"layout\": null, \"routes\": [], \"ampable\": false, \"sort_dir\": \"asc\", \"template\": null, \"propagate\": false, \"revisions\": false, \"structure\": null, \"sort_field\": \"title\", \"taxonomies\": [], \"search_index\": null, \"title_formats\": [], \"default_status\": true, \"origin_behavior\": \"select\", \"preview_targets\": [{\"label\": \"Entry\", \"format\": \"{permalink}\"}], \"past_date_behavior\": \"public\", \"future_date_behavior\": \"private\"}', '2023-04-03 16:15:18', '2023-04-03 16:15:18');

-- --------------------------------------------------------

--
-- Table structure for table `entries`
--

CREATE TABLE `entries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `site` varchar(125) NOT NULL,
  `origin_id` bigint(20) UNSIGNED DEFAULT NULL,
  `published` tinyint(1) NOT NULL DEFAULT 1,
  `status` varchar(125) NOT NULL,
  `slug` varchar(125) DEFAULT NULL,
  `uri` varchar(125) DEFAULT NULL,
  `date` varchar(125) DEFAULT NULL,
  `order` int(11) DEFAULT NULL,
  `collection` varchar(125) NOT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `entries`
--

INSERT INTO `entries` (`id`, `site`, `origin_id`, `published`, `status`, `slug`, `uri`, `date`, `order`, `collection`, `data`, `created_at`, `updated_at`) VALUES
(12, 'default', NULL, 1, 'published', 'procurement', NULL, NULL, NULL, 'services', '{\"title\":\"Procurement & supply chain\",\"description\":\"We\'ll work with your organisation to develop your procurement and supply function, as well as developing skills, talent, and capabilities within your workforce. Whether you\'re looking to improve your employees\' skill set, attract fresh talent, or target your spend in the right area, we\'re here to support you.\",\"cover\":[],\"sections\":[{\"id\":\"lgp24men\",\"section_title\":\"Control, visibility, efficiency \\u2013 from start to finish\",\"section_subtitle\":\"Supply chains can be complicated. That\\u2019s why we have designed our Supply Chain Management (SCM) services to help cater to your logistics complexities. Our local expertise along with our global infrastructure provides you with a strong supply chain backbone that will help you grow your business and exceed customer expectations.  The broad range of value added capabilities provided under the SCM services can help achieve your business objectives with reliability, speed, agility, resilience, cost efficiencies and sustainability. Our expert supply chain teams can handle your logistics process, allowing you more time to concentrate on your core business.\",\"type\":\"section_set\",\"enabled\":true}],\"service_categories\":[],\"updated_by\":19}', '2023-04-18 18:06:10', '2023-05-24 18:18:10'),
(13, 'default', NULL, 1, 'published', 'warehouse', NULL, NULL, NULL, 'services', '{\"title\":\"Warehouse & Logistics\",\"description\":\"Warehousing, also referred as storage, is a system which is utilized to store goods that need to be sold or distributed later. A distribution logistics is referred as a service, which include end to end movement of goods. Warehousing and distribution logistics deals with packaging, storage, transportation, stock control, and inventory management services. The warehousing and distribution logistics is used to reduce the cost of supplying finished products to customers, maintaining or improving the level of service provided.\",\"sections\":[{\"id\":\"lgw2mi9f\",\"section_title\":\"Warehouse and Distribution\",\"section_subtitle\":\"Warehousing and distribution logistics is segmented basis of end use, business type, mode of operation, type. By end use, it is divided into healthcare, manufacturing, aerospace, telecommunication, government & public utilities, banking & financial services, retail, media & entertainment, trade & transportation, and others. By business type, it is divided into warehouse, distribution, and value-added services. By mode of operation, it is categorized into storage, roadways distribution, seaways distribution, and others. By type, it is divided into solution, and service\",\"type\":\"section_set\",\"enabled\":true},{\"id\":\"lgw3n4ch\",\"section_title\":\"\\ud835\\udc03\\ud835\\udc22\\ud835\\udc2c\\ud835\\udc2d\\ud835\\udc2b\\ud835\\udc22\\ud835\\udc1b\\ud835\\udc2e\\ud835\\udc2d\\ud835\\udc22\\ud835\\udc28\\ud835\\udc27 \\ud835\\udc0b\\ud835\\udc28\\ud835\\udc20\\ud835\\udc22\\ud835\\udc2c\\ud835\\udc2d\\ud835\\udc22\\ud835\\udc1c\\ud835\\udc2c\",\"section_subtitle\":\"Whether you have complex, large or small volumes, we provide stable transport at stable rates. Based on our expertise in railway services, we can offer you fixed time schedules for your LCL cargo. \\u2022Intensive schedule (3-4 ETD available per week) \\u2022on-time shipping \\u2022 Guaranteed space \\u2022 Competitive rate \\u2022 Transit time 14-16days With long term cooperate partner for consolidation ensures you the capacity you need when you need it. Our rail solution experts move tons of cargo weekly from China to Warsaw.\",\"type\":\"section_set\",\"enabled\":true}],\"cover\":[],\"service_categories\":[],\"updated_by\":19}', '2023-04-19 07:54:25', '2023-05-24 18:18:47'),
(14, 'default', NULL, 1, 'published', 'import-export', NULL, NULL, NULL, 'services', '{\"title\":\"Import & Export\",\"description\":\"We deal with all legal and customs formalities of your shipments to any part of the world. We provide consulting services in international trade in representation of domestic or foreign economic operators.\",\"sections\":[],\"cover\":[],\"service_categories\":[],\"updated_by\":19}', '2023-04-19 08:01:46', '2023-05-24 18:13:42'),
(15, 'default', NULL, 1, 'published', 'clearing-of-goods', NULL, NULL, NULL, 'services', '{\"title\":\"Clearing of Goods\",\"description\":\"We do everything to ensure that your shipments arrive on time. We are able to cover the country and the whole African continent with speed and security. Total coverage in all land transportation operations (groupage, batches, full loads, intermodal and local distribution).\",\"sections\":[],\"cover\":[],\"service_categories\":[],\"updated_by\":19}', '2023-04-19 08:09:53', '2023-05-24 18:12:41'),
(16, 'default', NULL, 1, 'published', 'fleet-management-car-rental', NULL, NULL, NULL, 'services', '{\"title\":\"Fleet Management & Car rental\",\"description\":\"Fleet management can be a constant drain on resources when you\\u2019re trying to do everything in-house. By partnering with Agreed Logistics, you benefit from a team of fleet professionals dedicated to improving your fleet efficiency.\",\"sections\":[],\"cover\":[],\"service_categories\":[],\"updated_by\":19}', '2023-04-19 08:20:19', '2023-05-24 18:13:10'),
(17, 'default', NULL, 1, 'published', 'outsourcing', NULL, NULL, NULL, 'services', '{\"title\":\"outsourcing\",\"description\":\"in general terms, outsourcing implies an optimized supply chain with a higher quality level, because delegating certain functions to experts, allows them to work in a specialized manner and keep up to date with the latest technologies.\",\"sections\":[{\"id\":\"lgp1qfci\",\"section_title\":\"Drivers\",\"section_subtitle\":\"outsourcing\",\"type\":\"section_set\",\"enabled\":true}],\"cover\":[],\"service_categories\":[],\"updated_by\":19}', '2023-04-20 09:37:29', '2023-05-24 18:14:29');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(125) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `fieldsets`
--

CREATE TABLE `fieldsets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `handle` varchar(125) NOT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `fieldsets`
--

INSERT INTO `fieldsets` (`id`, `handle`, `data`, `created_at`, `updated_at`) VALUES
(1, 'redes', '{\"title\": \"redes\", \"fields\": []}', '2023-03-30 17:49:07', '2023-03-30 17:49:07'),
(2, 'hero', '{\"title\":\"hero\",\"fields\":[{\"handle\":\"hero_title\",\"field\":{\"icon\":\"text\",\"type\":\"text\",\"antlers\":false,\"display\":\"Hero title\",\"listable\":\"hidden\",\"input_type\":\"text\",\"visibility\":\"visible\",\"instructions_position\":\"above\"}},{\"handle\":\"hero_subtitle\",\"field\":{\"icon\":\"text\",\"type\":\"text\",\"antlers\":false,\"display\":\"Hero subtitle\",\"listable\":\"hidden\",\"input_type\":\"text\",\"visibility\":\"visible\",\"instructions_position\":\"above\"}},{\"handle\":\"hero_backround_image\",\"field\":{\"mode\":\"list\",\"container\":\"images\",\"restrict\":false,\"allow_uploads\":true,\"show_filename\":true,\"max_files\":1,\"display\":\"Hero backround image\",\"type\":\"assets\",\"icon\":\"assets\",\"listable\":\"hidden\",\"instructions_position\":\"above\",\"visibility\":\"visible\"}}]}', '2023-04-01 12:43:36', '2023-05-24 18:26:43'),
(3, 'short_about_us', '{\"title\":\"Short about us\",\"fields\":[{\"handle\":\"short_about_us_title\",\"field\":{\"icon\":\"text\",\"type\":\"text\",\"antlers\":false,\"display\":\"Short about us title\",\"listable\":\"hidden\",\"input_type\":\"text\",\"visibility\":\"visible\",\"instructions_position\":\"above\"}},{\"handle\":\"short_about_us_content\",\"field\":{\"icon\":\"textarea\",\"type\":\"textarea\",\"antlers\":false,\"display\":\"Short about us content\",\"listable\":\"hidden\",\"visibility\":\"visible\",\"instructions_position\":\"above\"}},{\"handle\":\"short_about_us_image\",\"field\":{\"mode\":\"list\",\"container\":\"images\",\"restrict\":false,\"allow_uploads\":true,\"show_filename\":true,\"max_files\":1,\"display\":\"Short about us image\",\"type\":\"assets\",\"icon\":\"assets\",\"listable\":\"hidden\",\"instructions_position\":\"above\",\"visibility\":\"visible\"}}]}', '2023-04-01 18:05:37', '2023-05-24 18:27:18'),
(4, 'section', '{\"title\":\"Section\",\"fields\":[{\"handle\":\"section_title\",\"field\":{\"icon\":\"text\",\"type\":\"text\",\"antlers\":false,\"display\":\"Section title\",\"listable\":\"hidden\",\"input_type\":\"text\",\"visibility\":\"visible\",\"instructions_position\":\"above\"}},{\"handle\":\"section_subtitle\",\"field\":{\"icon\":\"text\",\"type\":\"text\",\"antlers\":false,\"display\":\"Section subtitle\",\"listable\":\"hidden\",\"input_type\":\"text\",\"visibility\":\"visible\",\"instructions_position\":\"above\"}},{\"handle\":\"section_content\",\"field\":{\"icon\":\"markdown\",\"type\":\"markdown\",\"antlers\":false,\"display\":\"Section content\",\"listable\":\"hidden\",\"restrict\":false,\"visibility\":\"visible\",\"smartypants\":false,\"escape_markup\":false,\"automatic_links\":false,\"automatic_line_breaks\":true,\"instructions_position\":\"above\"}},{\"handle\":\"section_image\",\"field\":{\"mode\":\"list\",\"container\":\"images\",\"restrict\":false,\"allow_uploads\":true,\"show_filename\":true,\"max_files\":1,\"display\":\"Section image\",\"type\":\"assets\",\"icon\":\"assets\",\"listable\":\"hidden\",\"instructions_position\":\"above\",\"visibility\":\"visible\"}}]}', '2023-04-03 15:00:28', '2023-05-24 18:27:57');

-- --------------------------------------------------------

--
-- Table structure for table `forms`
--

CREATE TABLE `forms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `handle` varchar(125) NOT NULL,
  `title` varchar(125) NOT NULL,
  `settings` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `forms`
--

INSERT INTO `forms` (`id`, `handle`, `title`, `settings`, `created_at`, `updated_at`) VALUES
(1, 'contact_us', 'Websites Messages', '{\"email\": [], \"store\": true, \"honeypot\": \"honeypot\"}', '2023-04-04 07:29:36', '2023-04-05 15:03:35');

-- --------------------------------------------------------

--
-- Table structure for table `form_submissions`
--

CREATE TABLE `form_submissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `form_id` bigint(20) UNSIGNED NOT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp(6) NULL DEFAULT NULL,
  `updated_at` timestamp(6) NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `form_submissions`
--

INSERT INTO `form_submissions` (`id`, `form_id`, `data`, `created_at`, `updated_at`) VALUES
(2, 1, '{\"name\":\"Laisse Velemo\",\"email\":\"laissevelemo@gmail.com\",\"subject\":\"I want ask for a service\",\"messsage_content\":\"I want to buy a car\",\"date\":\"2023-04-25T16:08:13.054085Z\"}', '2023-04-25 14:08:13.054085', '2023-04-25 14:08:13.055222');

-- --------------------------------------------------------

--
-- Table structure for table `global_sets`
--

CREATE TABLE `global_sets` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `handle` varchar(125) NOT NULL,
  `title` varchar(125) NOT NULL,
  `localizations` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `global_sets`
--

INSERT INTO `global_sets` (`id`, `handle`, `title`, `localizations`, `created_at`, `updated_at`) VALUES
(1, 'copyright', 'Copyright', '{\"default\":{\"locale\":\"default\",\"data\":{\"copyright\":\"Agreed Logistics\",\"short_description\":\"Agreed Logistics is a company that provides top-notch Supply Chain, Procurement, Warehouse, Logistics, Import & Export, Clearing of Goods, Fleet Management and Cargo Transport.\",\"facebook\":null,\"instagram\":\"https:\\/\\/instagram.com\\/agreed\",\"website\":\"https:\\/\\/agreed.co.mz\",\"contact\":\"+258 83 333 5880 \\/ +258 87 333 5880\",\"email\":\"Info@agreed.co.mz\",\"location\":\"Maputo,Av. Ahmed Sekou Tour\\u00e9, N3400 - Alto Ma\\u00e9.\"},\"origin\":null}}', '2023-03-30 17:44:38', '2023-05-24 18:03:20'),
(2, 'home_page', 'Home page', '{\"default\":{\"locale\":\"default\",\"data\":{\"page_title\":\"Welcome\",\"hero_title\":\"Let us know how we can assist you Today.\",\"hero_subtitle\":\"Procurement & Supply Chain || Warehouse & Logistics || Import & Export || Clearing of Goods || Fleet Management & Car rental\",\"hero_backround_image\":[],\"short_about_us_title\":\"ABOUT US\",\"short_about_us_content\":\"Agreed Logistics is a company that provides top-notch Supply Chain, Procurement, Warehouse, Logistics, Import & Export, Clearing of Goods, Fleet Management and Cargo Transport.\\n\\nHeadquartered in Maputo, Agreed Logistics has substantial operational capacity, driven by a team of specialists and consultants in various areas related to our activity in logistics and supply chain.\\n\\nWe offer our clients a range of value-added services such as free client consultation on a variety of client processes and procedures and are guided by rigorous value principles, applying best practices in our daily operations.\\n\\nWe employ modern technologies and IT solutions in all our operations.\\n\\nWe are working hard to expand a global network consisting of transport companies, shipping lines, local transport, customer clearance, warehouse provision and all logistics solutions.\",\"short_about_us_image\":[]},\"origin\":null}}', '2023-04-01 12:49:16', '2023-05-24 18:05:08'),
(3, 'logo', 'logo', '{\"default\":{\"locale\":\"default\",\"data\":{\"agreed_logo\":\"small.webp\"},\"origin\":null}}', '2023-04-01 17:30:32', '2023-04-28 07:08:13'),
(4, 'service_page', 'Service Page', '{\"default\":{\"locale\":\"default\",\"data\":{\"page_title\":\"All services\",\"hero_title\":\"All Services\",\"hero_subtitle\":\"We offer to our customers a wide range of services in:\",\"hero_backround_image\":[]},\"origin\":null}}', '2023-04-03 17:30:48', '2023-05-24 18:07:35'),
(5, 'terms_conditions', 'Terms & Conditions', '{\"default\":{\"locale\":\"default\",\"data\":{\"page_title\":\"Terms & Conditions\",\"terms\":\"<h2>Termos e Condi\\u00e7\\u00f5es<\\/h2><h2>Uso geral do site<\\/h2><p>\\u00daltima revis\\u00e3o: 04 de Abril de 2023<\\/p><p>Bem-vindo ao  <a href=\\\"\\/\\\"><strong>www.agreed.co.mz<\\/strong><\\/a>. Este site \\u00e9 fornecido como um servi\\u00e7o para nossos visitantes e pode ser usado apenas para fins informativos ecomercias. Como os Termos e Condi\\u00e7\\u00f5es cont\\u00eam obriga\\u00e7\\u00f5es legais, leia-os com aten\\u00e7\\u00e3o.<\\/p><h2>1. SEU ACORDO<\\/h2><p>Ao usar este Site, voc\\u00ea concorda em ficar vinculado e cumprir estes Termos e Condi\\u00e7\\u00f5es. Se voc\\u00ea n\\u00e3o concordar com estes Termos e Condi\\u00e7\\u00f5es, por favor, n\\u00e3o use este site.<\\/p><blockquote><p><strong>OBSERVA\\u00c7\\u00c3O<\\/strong>: Reservamo-nos o direito, a nosso exclusivo crit\\u00e9rio, de alterar, modificar ou alterar estes Termos e Condi\\u00e7\\u00f5es a qualquer momento. Salvo indica\\u00e7\\u00e3o em contr\\u00e1rio, as altera\\u00e7\\u00f5es entrar\\u00e3o em vigor imediatamente. Por favor, revise estes Termos e Condi\\u00e7\\u00f5es periodicamente. Seu uso continuado do Site ap\\u00f3s a publica\\u00e7\\u00e3o de altera\\u00e7\\u00f5es e\\/ou modifica\\u00e7\\u00f5es constituir\\u00e1 sua aceita\\u00e7\\u00e3o dos Termos e Condi\\u00e7\\u00f5es revisados \\u200b\\u200be a razoabilidade desses padr\\u00f5es para notifica\\u00e7\\u00e3o de altera\\u00e7\\u00f5es. Para sua informa\\u00e7\\u00e3o, esta p\\u00e1gina foi atualizada pela \\u00faltima vez na data na parte superior destes termos e condi\\u00e7\\u00f5es.<\\/p><\\/blockquote><h2>2. PRIVACIDADE<\\/h2><p>Por favor, revise nossa <a href=\\\"\\/privacy-policy\\\"><strong><em>Pol\\u00edtica de Privacidade<\\/em><\\/strong>,<\\/a> que tamb\\u00e9m rege sua visita a este Site, para entender nossas pr\\u00e1ticas.<\\/p><h2>3. SITES VINCULADOS<\\/h2><p>Este Site pode conter links para outros sites independentes de terceiros (&quot;Sites Vinculados&quot;). Esses Sites Vinculados s\\u00e3o fornecidos apenas para conveni\\u00eancia de nossos visitantes. Esses Sites Vinculados n\\u00e3o est\\u00e3o sob nosso controle, e n\\u00e3o somos respons\\u00e1veis \\u200b\\u200be n\\u00e3o n\\u00e3o endossa o conte\\u00fado de tais Sites Vinculados, incluindo quaisquer informa\\u00e7\\u00f5es ou materiais contidos em tais Sites Vinculados. Voc\\u00ea precisar\\u00e1 fazer seu pr\\u00f3prio julgamento independente em rela\\u00e7\\u00e3o \\u00e0 sua intera\\u00e7\\u00e3o com esses Sites Vinculados.<\\/p><h2>4. DECLARA\\u00c7\\u00d5ES PROSPECTIVAS<\\/h2><p>Todos os materiais reproduzidos neste site referem-se \\u00e0 data original de publica\\u00e7\\u00e3o ou arquivamento. O fato de um documento estar dispon\\u00edvel neste site n\\u00e3o significa que as informa\\u00e7\\u00f5es contidas em tal documento n\\u00e3o tenham sido modificadas ou substitu\\u00eddas por eventos ou por um documento ou arquivamento posterior. N\\u00e3o temos o dever ou pol\\u00edtica de atualizar quaisquer informa\\u00e7\\u00f5es ou declara\\u00e7\\u00f5es contidas neste site e, portanto, tais informa\\u00e7\\u00f5es ou declara\\u00e7\\u00f5es n\\u00e3o devem ser consideradas atuais na data em que voc\\u00ea acessar este site.<\\/p><h2>5. ISEN\\u00c7\\u00c3O DE GARANTIAS E LIMITA\\u00c7\\u00c3O DE RESPONSABILIDADE<\\/h2><p>A. ESTE SITE PODE CONTER IMPRECIS\\u00d5ES E ERROS TIPOGR\\u00c1FICOS. N\\u00d3S N\\u00c3O GARANTIMOS A PRECIS\\u00c3O OU INTEGRIDADE DOS MATERIAIS OU A CONFIABILIDADE DE QUALQUER CONSELHO, OPINI\\u00c3O, DECLARA\\u00c7\\u00c3O OU OUTRA INFORMA\\u00c7\\u00c3O EXIBIDA OU DISTRIBU\\u00cdDA ATRAV\\u00c9S DO SITE. VOC\\u00ca COMPREENDE E CONCORDA EXPRESSAMENTE QUE: (i) SEU USO DO SITE, INCLUINDO QUALQUER CONFIAN\\u00c7A EM QUALQUER OPINI\\u00c3O, CONSELHO, DECLARA\\u00c7\\u00c3O, MEMORANDO OU INFORMA\\u00c7\\u00c3O AQUI CONTIDOS, SER\\u00c1 POR SUA CONTA E RISCO; (ii) O SITE \\u00c9 FORNECIDO &quot;COMO EST\\u00c1&quot; E &quot;CONFORME DISPON\\u00cdVEL&quot;; (iii) EXCETO CONFORME EXPRESSAMENTE DISPOSTO AQUI, N\\u00d3S REJEITAMOS TODAS AS GARANTIAS DE QUALQUER TIPO, SEJAM EXPRESSAS OU IMPL\\u00cdCITAS, INCLUINDO, MAS N\\u00c3O SE LIMITANDO A GARANTIAS IMPL\\u00cdCITAS DE COMERCIALIZA\\u00c7\\u00c3O, ADEQUA\\u00c7\\u00c3O A UM DETERMINADO FIM, ESFOR\\u00c7O DE TRABALHO, T\\u00cdTULO E N\\u00c3O INFRA\\u00c7\\u00c3O; (iv) N\\u00c3O GARANTIMOS OS RESULTADOS QUE PODEM SER OBTIDOS DESTE SITE, OS PRODUTOS OU SERVI\\u00c7OS ANUNCIADOS OU OFERECIDOS OU COMERCIANTES ENVOLVIDOS; (v) QUALQUER MATERIAL BAIXADO OU DE OUTRA FORMA OBTIDO ATRAV\\u00c9S DO USO DO SITE \\u00c9 FEITO POR SUA PR\\u00d3PRIA CONTA E RISCO; e (vi) VOC\\u00ca SER\\u00c1 O \\u00daNICO RESPONS\\u00c1VEL POR QUALQUER DANO AO SEU SISTEMA DE COMPUTADOR OU POR QUALQUER PERDA DE DADOS RESULTANTE DO DOWNLOAD DE QUALQUER MATERIAL.<\\/p><p>B. VOC\\u00ca COMPREENDE E CONCORDA QUE EM NENHUMA CIRCUNST\\u00c2NCIA, INCLUINDO, MAS N\\u00c3O SE LIMITANDO A, NEGLIG\\u00caNCIA, SEREMOS RESPONS\\u00c1VEIS POR QUAISQUER DANOS DIRETOS, INDIRETOS, INCIDENTAIS, ESPECIAIS, PUNITIVOS OU CONSEQUENTES QUE RESULTEM DO USO OU DA INCAPACIDADE DE USO , QUALQUER UM DE NOSSOS SITES OU MATERIAIS OU FUN\\u00c7\\u00d5ES EM QUALQUER SITE, MESMO QUE SEJAMOS AVISADOS DA POSSIBILIDADE DE TAIS DANOS. AS LIMITA\\u00c7\\u00d5ES PRECEDENTES SER\\u00c3O APLICADAS N\\u00c3O OBSTANTE QUALQUER FALHA DO PROP\\u00d3SITO ESSENCIAL DE QUALQUER RECURSO LIMITADO.<\\/p><h2>6. EXCLUS\\u00d5ES E LIMITA\\u00c7\\u00d5ES<\\/h2><p>ALGUMAS JURISDI\\u00c7\\u00d5ES N\\u00c3O PERMITEM A EXCLUS\\u00c3O DE CERTAS GARANTIAS OU A LIMITA\\u00c7\\u00c3O OU EXCLUS\\u00c3O DE RESPONSABILIDADE POR DANOS INCIDENTAIS OU CONSEQUENTES. ASSIM, NOSSA RESPONSABILIDADE EM TAL JURISDI\\u00c7\\u00c3O SER\\u00c1 LIMITADA AO M\\u00c1XIMO PERMITIDO POR LEI.<\\/p><h2>7. NOSSOS DIREITOS DE PROPRIEDADE<\\/h2><p>Este Site e todo o seu Conte\\u00fado destinam-se exclusivamente ao uso pessoal e comercial. Exceto conforme expressamente previsto, nada dentro do Site deve ser interpretado como conferindo qualquer licen\\u00e7a sob nossos direitos de propriedade intelectual ou de terceiros, seja por preclus\\u00e3o, implica\\u00e7\\u00e3o, ren\\u00fancia ou de outra forma. Sem limitar a generalidade do exposto, voc\\u00ea reconhece e concorda que todo o conte\\u00fado dispon\\u00edvel e usado para operar o Site e seus servi\\u00e7os \\u00e9 protegido por direitos autorais, marca registrada, patente ou outros direitos de propriedade. Voc\\u00ea concorda em n\\u00e3o: (a) modificar, alterar ou desfigurar qualquer marca registrada, marca de servi\\u00e7o, imagem comercial (coletivamente &quot;Marcas&quot;) ou outra propriedade intelectual dispon\\u00edvel por n\\u00f3s em conex\\u00e3o com o Site; (b) apresentar-se como patrocinado de alguma forma, afiliado ou endossado por n\\u00f3s, ou por qualquer uma de nossas afiliadas ou provedores de servi\\u00e7os; (c) usar qualquer uma das Marcas Registradas ou outro conte\\u00fado acess\\u00edvel atrav\\u00e9s do Site para qualquer finalidade que n\\u00e3o seja a finalidade para a qual disponibilizamos para voc\\u00ea; (d) difamar ou menosprezar a n\\u00f3s, nossas Marcas Registradas ou qualquer aspecto do Site; e (e) adaptar, traduzir, modificar, descompilar, desmontar ou fazer engenharia reversa do Site ou de qualquer software ou programa usado em conex\\u00e3o com ele ou seus produtos e servi\\u00e7os.<\\/p><p>O enquadramento, espelhamento, raspagem ou minera\\u00e7\\u00e3o de dados do Site ou de qualquer conte\\u00fado em qualquer forma e por qualquer m\\u00e9todo \\u00e9 expressamente proibido.<\\/p><h2>8. INDEMNIZA\\u00c7\\u00c3O<\\/h2><p>Ao usar os sites do Site, voc\\u00ea concorda em indemnizar a n\\u00f3s e entidades afiliadas (coletivamente &quot;Indemniza\\u00e7\\u00f5es&quot;) e isent\\u00e1-los de todas e quaisquer reivindica\\u00e7\\u00f5es e despesas, incluindo (sem limita\\u00e7\\u00e3o) honor\\u00e1rios advocat\\u00edcios, decorrentes do uso dos sites do Site, seu uso dos Produtos e Servi\\u00e7os, ou seu envio de ideias e\\/ou materiais relacionados para n\\u00f3s ou do uso por qualquer pessoa de qualquer ID, associa\\u00e7\\u00e3o ou senha que voc\\u00ea mantenha com qualquer parte do Site, independentemente de tal uso ser autorizado por voc\\u00ea .<\\/p><h2>9. AVISO DE DIREITOS AUTORAIS E MARCA REGISTRADA<\\/h2><p>Todos os outros textos s\\u00e3o protegidos por direitos autorais. <a href=\\\"\\/\\\"><strong>www.agreed.co.mz<\\/strong><\\/a> \\u00a9 2023, todos os direitos reservados<\\/p><h2>10. REIVINDICA\\u00c7\\u00d5ES DE VIOLA\\u00c7\\u00c3O DE PROPRIEDADE INTELECTUAL<\\/h2><p>\\u00c9 nossa pol\\u00edtica responder prontamente a reclama\\u00e7\\u00f5es de viola\\u00e7\\u00e3o de propriedade intelectual. Processaremos e investigaremos prontamente os avisos de suposta viola\\u00e7\\u00e3o e tomaremos as medidas apropriadas sob a Lei de Direitos Autorais do Mil\\u00eanio Digital (&quot;DMCA&quot;) e outras leis de propriedade intelectual aplic\\u00e1veis. Os avisos de viola\\u00e7\\u00e3o alegada devem ser direcionados para:<\\/p><p><a href=\\\"\\/\\\"><strong>Agreed<\\/strong><\\/a><\\/p><p>Cidade Maputo,Maputo<\\/p><p>Mo\\u00e7ambique<\\/p><p><a target=\\\"_blank\\\" href=\\\"mailto:Info@agreed.co.mz\\\"><strong>Info@agreed.co.mz<\\/strong><\\/a><\\/p><h2>11. LOCAL DE REALIZA\\u00c7\\u00c3O<\\/h2><p>Este Site \\u00e9 controlado, operado e administrado por n\\u00f3s em nosso escrit\\u00f3rio em Sofala, Mo\\u00e7ambique. N\\u00e3o garantimos que os materiais deste site sejam apropriados ou estejam dispon\\u00edveis para uso em outros locais fora da Mo\\u00e7ambique e o acesso a eles em territ\\u00f3rios onde seu conte\\u00fado seja ilegal \\u00e9 proibido. Se voc\\u00ea acessar este Site de um local fora da Mo\\u00e7ambuique, voc\\u00ea ser\\u00e1 respons\\u00e1vel pelo cumprimento de todas as leis locais.<\\/p><h2>12. GERAL<\\/h2><p>R. Se qualquer disposi\\u00e7\\u00e3o destes Termos e Condi\\u00e7\\u00f5es for considerada inv\\u00e1lida ou inexequ\\u00edvel, a disposi\\u00e7\\u00e3o deve ser removida (ou interpretada, se poss\\u00edvel, de forma a ser aplic\\u00e1vel) e as disposi\\u00e7\\u00f5es restantes devem ser aplicadas. Os t\\u00edtulos s\\u00e3o apenas para fins de refer\\u00eancia e de forma alguma definem, limitam, interpretam ou descrevem o escopo ou extens\\u00e3o de tal se\\u00e7\\u00e3o. Nossa falha em agir em rela\\u00e7\\u00e3o a uma viola\\u00e7\\u00e3o sua ou de outros n\\u00e3o renuncia ao nosso direito de agir em rela\\u00e7\\u00e3o a viola\\u00e7\\u00f5es subsequentes ou semelhantes. Estes Termos e Condi\\u00e7\\u00f5es estabelecem todo o entendimento e acordo entre n\\u00f3s com rela\\u00e7\\u00e3o ao assunto aqui contido e substituem qualquer outro acordo, propostas e comunica\\u00e7\\u00f5es, escritas ou verbais, entre nossos representantes e voc\\u00ea com rela\\u00e7\\u00e3o ao assunto aqui tratado, incluindo qualquer termos e condi\\u00e7\\u00f5es em qualquer um dos documentos do cliente ou pedidos de compra.<\\/p><p>B. Derroga\\u00e7\\u00e3o de Direitos. Voc\\u00ea concorda como resultado destes Termos e Condi\\u00e7\\u00f5es ou do uso do Site. <a target=\\\"_blank\\\" href=\\\"mailto:Info@agreed.co.mz\\\">Info@agreed.co.mz<\\/a><\\/p><p>Nosso desempenho destes Termos e Condi\\u00e7\\u00f5es est\\u00e1 sujeito \\u00e0s leis e processos legais existentes, e nada aqui contido derroga nosso direito de cumprir solicita\\u00e7\\u00f5es ou requisitos governamentais, judiciais e policiais relacionados ao seu uso do Site ou \\u00e0s informa\\u00e7\\u00f5es fornecidas ou reunidos por n\\u00f3s com rela\\u00e7\\u00e3o a tal uso.<\\/p>\",\"hero_title\":\"Terms & Conditions\",\"hero_subtitle\":\"Terms & Conditions\",\"hero_backround_image\":[]},\"origin\":null}}', '2023-04-04 07:49:20', '2023-05-24 18:08:36');
INSERT INTO `global_sets` (`id`, `handle`, `title`, `localizations`, `created_at`, `updated_at`) VALUES
(6, 'privacy_policy', 'Privacy policy', '{\"default\":{\"locale\":\"default\",\"data\":{\"page_title\":\"Privacy policy\",\"privacy\":\"<h2>Introdu\\u00e7\\u00e3o<\\/h2><p>N\\u00f3s da <a href=\\\"\\/\\\"><strong>Agreed<\\/strong> <\\/a>respeitamos a privacidade de suas informa\\u00e7\\u00f5es pessoais e, como tal, fazemos todos os esfor\\u00e7os para garantir que suas informa\\u00e7\\u00f5es sejam protegidas e permane\\u00e7am privadas. Como propriet\\u00e1rio e operador do <a href=\\\"\\/\\\"><strong>Agreed <\\/strong><\\/a>(o &quot;Site&quot;), doravante referido nesta Pol\\u00edtica de Privacidade como &quot;Agreed&quot;, &quot;n\\u00f3s&quot;, &quot;nosso&quot; ou &quot;n\\u00f3s&quot;, fornecemos esta Pol\\u00edtica de Privacidade para explicar como coletar, usar, compartilhar e proteger informa\\u00e7\\u00f5es sobre os usu\\u00e1rios do nosso site (doravante denominados &quot;usu\\u00e1rio&quot;, &quot;voc\\u00ea&quot; ou &quot;seu&quot;). Para os fins deste Contrato, qualquer uso dos termos &quot;Agreed&quot;, &quot;n\\u00f3s&quot;, &quot;nosso&quot; ou \\u201cn\\u00f3s\\u201d, sem limita\\u00e7\\u00e3o. N\\u00e3o usaremos ou compartilharemos suas informa\\u00e7\\u00f5es pessoais com ningu\\u00e9m, exceto conforme descrito nesta Pol\\u00edtica de Privacidade.<\\/p><p>Esta Pol\\u00edtica de Privacidade ir\\u00e1 inform\\u00e1-lo sobre os tipos de dados pessoais que coletamos, as finalidades para as quais usamos os dados, as formas como os dados s\\u00e3o tratados e seus direitos em rela\\u00e7\\u00e3o aos seus dados pessoais. Al\\u00e9m disso, esta Pol\\u00edtica de Privacidade destina-se a cumprir a obriga\\u00e7\\u00e3o de transpar\\u00eancia sob o Regulamento Geral de Prote\\u00e7\\u00e3o de Dados da UE 2016\\/679 (&quot;GDPR&quot;) e as leis que implementam o GDPR.<\\/p><p>Para os fins desta Pol\\u00edtica de Privacidade, o Controlador de Dados dos dados pessoais \\u00e9 a <strong>Agreed <\\/strong>e nossos detalhes de contato est\\u00e3o definidos na se\\u00e7\\u00e3o Contato no final desta Pol\\u00edtica de Privacidade. Controlador de dados significa a pessoa f\\u00edsica ou jur\\u00eddica que (sozinho ou em conjunto ou em comum com outras pessoas) determina os fins para os quais e a maneira pela qual qualquer informa\\u00e7\\u00e3o pessoal \\u00e9 ou deve ser processada.<\\/p><p>Para os fins desta Pol\\u00edtica de Privacidade, &quot;Suas Informa\\u00e7\\u00f5es&quot; ou &quot;Dados Pessoais&quot; significam informa\\u00e7\\u00f5es sobre voc\\u00ea, que podem ser de natureza confidencial ou sens\\u00edvel e podem incluir informa\\u00e7\\u00f5es de identifica\\u00e7\\u00e3o pessoal (&quot;B.I&quot;,&quot;Endere\\u00e7o eletr\\u00f3nico&quot;,&quot;n\\u00famero de telefone&quot;) que nos permitiriam determinar a identidade real de uma pessoa viva espec\\u00edfica, enquanto dados confidenciais podem incluir informa\\u00e7\\u00f5es, coment\\u00e1rios, conte\\u00fado e outras informa\\u00e7\\u00f5es que voc\\u00ea fornece voluntariamente.<\\/p><p>A <strong>Agreed  <\\/strong>coleta informa\\u00e7\\u00f5es sobre voc\\u00ea quando voc\\u00ea usa nosso site para acessar nossos servi\\u00e7os e outros produtos e servi\\u00e7os online (coletivamente, os \\u201cServi\\u00e7os\\u201d) e por meio de outras intera\\u00e7\\u00f5es e comunica\\u00e7\\u00f5es que voc\\u00ea mant\\u00e9m conosco. O termo Servi\\u00e7os inclui, coletivamente, v\\u00e1rios aplicativos, sites, widgets, notifica\\u00e7\\u00f5es por e-mail e outros meios, ou partes desses meios, por meio dos quais voc\\u00ea acessou esta Pol\\u00edtica de Privacidade.<\\/p><p>Podemos alterar esta Pol\\u00edtica de Privacidade de tempos em tempos. Se decidirmos alterar esta Pol\\u00edtica de Privacidade, informaremos voc\\u00ea publicando a Pol\\u00edtica de Privacidade revisada no Site. Essas altera\\u00e7\\u00f5es entrar\\u00e3o em vigor na data da &quot;\\u00daltima atualiza\\u00e7\\u00e3o&quot; mostrada no final desta Pol\\u00edtica de Privacidade. Ao continuar a usar o Site ou Servi\\u00e7os, voc\\u00ea concorda com a Pol\\u00edtica de Privacidade revisada. Recomendamos que voc\\u00ea revise periodicamente a Pol\\u00edtica de Privacidade para obter as informa\\u00e7\\u00f5es mais recentes sobre nossas pr\\u00e1ticas de privacidade.<\\/p><p>AO ACESSAR OU USAR NOSSOS SERVI\\u00c7OS, VOC\\u00ca CONCORDA COM A COLETA, TRANSFER\\u00caNCIA, MANIPULA\\u00c7\\u00c3O, ARMAZENAMENTO, DIVULGA\\u00c7\\u00c3O E OUTROS USOS DE SUAS INFORMA\\u00c7\\u00d5ES (COLETIVAMENTE, &quot;USO DE SUAS INFORMA\\u00c7\\u00d5ES&quot;) CONFORME DESCRITO NESTA POL\\u00cdTICA DE PRIVACIDADE. SE VOC\\u00ca N\\u00c3O CONCORDAR OU CONSENTIR COM ESTA POL\\u00cdTICA DE PRIVACIDADE, VOC\\u00ca N\\u00c3O PODER\\u00c1 ACESSAR OU USAR NOSSOS SERVI\\u00c7OS.<\\/p><h2>Privacidade infantil<\\/h2><p>A <strong>Agreed <\\/strong>n\\u00e3o coleta intencionalmente informa\\u00e7\\u00f5es de identifica\\u00e7\\u00e3o pessoal (&quot;BI&quot;) de pessoas menores de 13 anos. Se voc\\u00ea tiver menos de 13 anos, n\\u00e3o nos forne\\u00e7a informa\\u00e7\\u00f5es de qualquer tipo. Se voc\\u00ea tiver motivos para acreditar que podemos ter recebido acidentalmente informa\\u00e7\\u00f5es de uma crian\\u00e7a com menos de 13 anos, entre em contato conosco imediatamente em <strong>info@agreed.co.mz<\\/strong> Se tomarmos conhecimento de que recebemos inadvertidamente Informa\\u00e7\\u00f5es Pessoais de uma pessoa com menos de 13 anos, excluiremos essas informa\\u00e7\\u00f5es de nossos registros.<\\/p><h2>Informa\\u00e7\\u00f5es fornecidas diretamente por voc\\u00ea<\\/h2><p>Coletamos informa\\u00e7\\u00f5es que voc\\u00ea nos fornece diretamente, como quando voc\\u00ea solicita informa\\u00e7\\u00f5es, cria ou modifica sua conta pessoal, solicita Servi\\u00e7os, assina nossos Servi\\u00e7os, preenche um formul\\u00e1rio, pesquisa, question\\u00e1rio ou inscri\\u00e7\\u00e3o, entra em contato com o suporte ao cliente, participa ou se inscreve para um evento ou se comunicar conosco de qualquer maneira. Essas informa\\u00e7\\u00f5es podem incluir, sem limita\\u00e7\\u00e3o: nome, data de nascimento, endere\\u00e7o de e-mail, endere\\u00e7o f\\u00edsico, endere\\u00e7o comercial, n\\u00famero de telefone, audios, mensagens ou qualquer outra informa\\u00e7\\u00e3o pessoal que voc\\u00ea decida fornecer seja por chamadas, conversas verbais, f\\u00edsicas ou intera\\u00e7\\u00e3o atravez de media socias que estar\\u00e3o sujeitas a grava\\u00e7\\u00f5es<\\/p><h2>Informa\\u00e7\\u00f5es coletadas por meio do uso de nossos servi\\u00e7os<\\/h2><p>A seguir est\\u00e3o as situa\\u00e7\\u00f5es em que voc\\u00ea pode nos fornecer suas informa\\u00e7\\u00f5es:<\\/p><p>Quando voc\\u00ea preenche formul\\u00e1rios ou campos por meio de nossos Servi\\u00e7os;<\\/p><p>Quando voc\\u00ea se registra para uma conta em nosso Servi\\u00e7o;<\\/p><p>Quando voc\\u00ea cria uma assinatura para nosso boletim informativo ou Servi\\u00e7os;<\\/p><p>Quando voc\\u00ea fornece respostas a uma pesquisa;<\\/p><p>Quando voc\\u00ea responde a perguntas em um quiz;<\\/p><p>Quando voc\\u00ea participa ou se inscreve em um evento por meio de nossos Servi\\u00e7os;<\\/p><p>Quando voc\\u00ea solicita servi\\u00e7os ou produtos de ou por meio de nosso Servi\\u00e7o;<\\/p><p>Quando voc\\u00ea nos fornece informa\\u00e7\\u00f5es por meio de um aplicativo, servi\\u00e7o ou site de terceiros; e<\\/p><p>Quando voc\\u00ea comunicar-se conosco ou solicitar informa\\u00e7\\u00f5es sobre n\\u00f3s ou nossos produtos ou Servi\\u00e7os, seja por e-mail ou outros meios;<\\/p><p>Tamb\\u00e9m podemos receber informa\\u00e7\\u00f5es de outras fontes e combin\\u00e1-las com informa\\u00e7\\u00f5es que coletamos por meio de nossos Servi\\u00e7os. Por exemplo, se voc\\u00ea optar por vincular, criar ou fazer login na sua conta com um servi\\u00e7o de m\\u00eddia social, por exemplo. LinkedIn, Facebook, Instagram ou Twitter. Isso inclui, sem limita\\u00e7\\u00e3o, informa\\u00e7\\u00f5es de perfil, foto de perfil, sexo, nome de usu\\u00e1rio, ID de usu\\u00e1rio associado \\u00e0 sua conta de m\\u00eddia social, faixa et\\u00e1ria, idioma, pa\\u00eds, lista de amigos e qualquer outra informa\\u00e7\\u00e3o que voc\\u00ea permitir que a rede social compartilhe com terceiros . Os dados que recebemos dependem exclusivamente de suas configura\\u00e7\\u00f5es de privacidade com a rede social.<\\/p><h2>Informa\\u00e7\\u00f5es fornecidas por terceiros<\\/h2><h3>Dados agregados<\\/h3><p>Podemos coletar, usar e compartilhar Dados Agregados, como dados estat\\u00edsticos ou demogr\\u00e1ficos, para qualquer finalidade. Os Dados Agregados s\\u00e3o desidentificados ou anonimizados e n\\u00e3o constituem Dados Pessoais para os fins do <a href=\\\"https:\\/\\/gdpr-info.eu\\\"><strong>GDPR<\\/strong><\\/a>, pois esses dados n\\u00e3o revelam direta ou indiretamente sua identidade. Se combinarmos Dados Agregados com seus Dados Pessoais para que possam identific\\u00e1-lo direta ou indiretamente, tratamos os dados combinados como B.I que s\\u00f3 ser\\u00e3o usados \\u200b\\u200bde acordo com esta Pol\\u00edtica de Privacidade.<\\/p><h2>Cookies, arquivos de log e identificadores an\\u00f4nimos<\\/h2><p>Quando voc\\u00ea visita nossos Servi\\u00e7os, podemos enviar um ou mais Cookies \\u2013 pequenos arquivos de dados \\u2013 ao seu computador para identificar exclusivamente seu navegador e permitir que o ajudemos a fazer login mais rapidamente e aprimorar sua navega\\u00e7\\u00e3o pelos Sites. \\u201cCookies\\u201d s\\u00e3o informa\\u00e7\\u00f5es somente de texto que um site transfere para o disco r\\u00edgido de um indiv\\u00edduo ou outro equipamento de navega\\u00e7\\u00e3o do site para fins de manuten\\u00e7\\u00e3o de registros. Um Cookie pode transmitir informa\\u00e7\\u00f5es an\\u00f4nimas sobre como voc\\u00ea navega nos Servi\\u00e7os para que possamos fornecer uma experi\\u00eancia mais personalizada, mas n\\u00e3o coleta informa\\u00e7\\u00f5es pessoais sobre voc\\u00ea. Os cookies permitem que os Sites lembrem informa\\u00e7\\u00f5es importantes que tornar\\u00e3o seu uso do site mais conveniente. Um Cookie normalmente conter\\u00e1 o nome do dom\\u00ednio do qual o Cookie veio, a \\u201cvida \\u00fatil\\u201d do Cookie e um n\\u00famero \\u00fanico gerado aleatoriamente ou outro valor. Certos Cookies podem ser usados \\u200b\\u200bnos Sites, independentemente de voc\\u00ea estar conectado \\u00e0 sua conta ou n\\u00e3o.<\\/p><p>Os Cookies de Sess\\u00e3o s\\u00e3o Cookies tempor\\u00e1rios que permanecem no arquivo Cookie do seu navegador at\\u00e9 que voc\\u00ea saia do Site.<\\/p><p>Os cookies persistentes permanecem no arquivo de cookies do seu navegador por muito mais tempo (embora o tempo dependa da vida \\u00fatil do cookie espec\\u00edfico).<\\/p><p>Quando usamos cookies de sess\\u00e3o para rastrear o n\\u00famero total de visitantes do nosso site, isso \\u00e9 feito de forma an\\u00f4nima e agregada (j\\u00e1 que os cookies por si s\\u00f3 n\\u00e3o carregam dados pessoais).<\\/p><p>Tamb\\u00e9m podemos empregar Cookies para lembrarmos do seu computador quando ele for usado para retornar ao Site para ajudar a personalizar sua experi\\u00eancia no nosso site \\u201c<a href=\\\"\\/\\\"><strong>Agreed<\\/strong><\\/a>\\u201d. Podemos associar informa\\u00e7\\u00f5es pessoais a um arquivo Cookie nesses casos.<\\/p><p>Usamos Cookies para nos ajudar a saber que voc\\u00ea est\\u00e1 conectado, fornecer recursos com base em suas prefer\\u00eancias, entender quando voc\\u00ea est\\u00e1 interagindo com nossos Servi\\u00e7os e compilar outras informa\\u00e7\\u00f5es sobre o uso de nossos Servi\\u00e7os.<\\/p><p>Servi\\u00e7os terceiros com os quais fazemos parceria para fornecer determinados recursos em nosso Site ou exibir publicidade com base em sua atividade de navega\\u00e7\\u00e3o na Web usam cookies para coletar e armazenar informa\\u00e7\\u00f5es.<\\/p><p>Nosso site pode usar servi\\u00e7os de remarketing para veicular an\\u00fancios em nosso nome na Internet em sites de terceiros para visitantes anteriores de nossos sites. Isso pode significar que anunciamos para visitantes anteriores que n\\u00e3o conclu\\u00edram uma tarefa em nosso site. Isso pode ser na forma de um an\\u00fancio na p\\u00e1gina de resultados de pesquisa do Google ou em um site na Rede de Display do Google. Fornecedores de terceiros, incluindo o Google, usam cookies para veicular an\\u00fancios com base em suas visitas anteriores ao nosso site. Quaisquer dados coletados ser\\u00e3o usados \\u200b\\u200bde acordo com nossa pr\\u00f3pria pol\\u00edtica de privacidade, bem como as pol\\u00edticas de privacidade do Google. Para saber mais ou optar por n\\u00e3o receber an\\u00fancios adaptados aos seus interesses por nossos terceiros, visite a <strong><em>Network Advertising Initiative<\\/em><\\/strong> em<strong> <a href=\\\"https:\\/\\/www.networkadvertising.org\\/choices\\\">www.networkadvertising.org\\/choices.<\\/a><\\/strong><\\/p><p>A <strong>Agreed<\\/strong> pode usar servi\\u00e7os de terceiros, como o Google Analytics, para ajudar a entender o uso dos Servi\\u00e7os. Esses servi\\u00e7os normalmente coletam as informa\\u00e7\\u00f5es enviadas pelo seu navegador como parte de uma solicita\\u00e7\\u00e3o de p\\u00e1gina da web, incluindo Cookies e seu endere\\u00e7o IP. Eles recebem essas informa\\u00e7\\u00f5es e o uso delas \\u00e9 regido por suas respectivas pol\\u00edticas de privacidade. Voc\\u00ea pode desativar o Google Analytics para anunciantes da Rede de Display, incluindo o AdWords, e desativar os an\\u00fancios personalizados da Rede de Display do Google visitando o Gerenciador de prefer\\u00eancias de an\\u00fancios do Google aqui . Para fornecer aos visitantes do site mais op\\u00e7\\u00f5es sobre como seus dados s\\u00e3o coletados pelo Google Analytics, o Google desenvolveu um complemento do navegador de desativa\\u00e7\\u00e3o.<\\/p><p>Voc\\u00ea pode controlar o uso de Cookies no n\\u00edvel do navegador individual. Use as op\\u00e7\\u00f5es em seu navegador da web se n\\u00e3o desejar receber um Cookie ou se desejar configurar seu navegador para notific\\u00e1-lo quando receber um Cookie. Voc\\u00ea pode excluir e gerenciar facilmente quaisquer Cookies que tenham sido instalados na pasta Cookie do seu navegador seguindo as instru\\u00e7\\u00f5es fornecidas pelo fabricante do seu navegador espec\\u00edfico. Consulte a documenta\\u00e7\\u00e3o fornecida pelo fabricante do seu navegador. Voc\\u00ea tamb\\u00e9m pode consultar a documenta\\u00e7\\u00e3o do seu dispositivo m\\u00f3vel para obter informa\\u00e7\\u00f5es sobre como desativar os cookies em seu dispositivo m\\u00f3vel. Se voc\\u00ea rejeitar cookies, ainda poder\\u00e1 usar nosso site, mas sua capacidade de usar alguns recursos ou \\u00e1reas de nosso servi\\u00e7o pode ser limitada.<\\/p><p>A <a href=\\\"\\/\\\"><strong>Agreed<\\/strong> <\\/a>n\\u00e3o pode controlar o uso de Cookies por terceiros (ou as informa\\u00e7\\u00f5es resultantes), e o uso de Cookies de terceiros n\\u00e3o \\u00e9 coberto por esta pol\\u00edtica.<\\/p><p>Coletamos automaticamente informa\\u00e7\\u00f5es sobre como voc\\u00ea interage com nossos Servi\\u00e7os, prefer\\u00eancias expressas e configura\\u00e7\\u00f5es escolhidas e as armazenamos em Arquivos de log. Essas informa\\u00e7\\u00f5es podem incluir endere\\u00e7os de protocolo de internet (IP), tipo de navegador, provedor de servi\\u00e7os de internet (ISP), p\\u00e1ginas de refer\\u00eancia\\/sa\\u00edda, sistema operacional, carimbo de data\\/hora e\\/ou dados de sequ\\u00eancia de cliques. Podemos combinar essas informa\\u00e7\\u00f5es de registro coletadas automaticamente com outras informa\\u00e7\\u00f5es que coletamos sobre voc\\u00ea. Fazemos isso para melhorar os servi\\u00e7os que oferecemos a voc\\u00ea, para melhorar o marketing, a an\\u00e1lise ou a funcionalidade do site e para documentar seu consentimento em receber produtos, servi\\u00e7os ou comunica\\u00e7\\u00f5es de n\\u00f3s ou de nossos parceiros. Se vincularmos essas informa\\u00e7\\u00f5es a informa\\u00e7\\u00f5es de identifica\\u00e7\\u00e3o pessoal de uma maneira que identifique um indiv\\u00edduo em particular, trataremos todas essas informa\\u00e7\\u00f5es como BI para os fins desta Pol\\u00edtica de Privacidade.<\\/p><p>Quando voc\\u00ea usa nossos Servi\\u00e7os, podemos empregar Web Beacons (tamb\\u00e9m conhecidos como GIFs transparentes ou pixels de rastreamento) para rastrear anonimamente os padr\\u00f5es de uso online. Nenhuma informa\\u00e7\\u00e3o de identifica\\u00e7\\u00e3o pessoal de sua conta \\u00e9 coletada usando esses Web Beacons.<\\/p><h2>Informa\\u00e7\\u00e3o de dispositivo<\\/h2><p>Quando voc\\u00ea usa nossos Servi\\u00e7os por meio de seu computador, telefone celular ou outro dispositivo, podemos coletar informa\\u00e7\\u00f5es relacionadas e relacionadas ao seu dispositivo, como modelos de hardware e IDs, tipo de dispositivo, vers\\u00e3o do sistema operacional, tipo de solicita\\u00e7\\u00e3o, conte\\u00fado de sua solicita\\u00e7\\u00e3o e informa\\u00e7\\u00f5es b\\u00e1sicas de uso sobre o uso de nossos Servi\\u00e7os, como data e hora. Tamb\\u00e9m podemos coletar e armazenar informa\\u00e7\\u00f5es localmente em seu dispositivo usando mecanismos como armazenamento na Web do navegador e caches de dados de aplicativos.<\\/p><h2>Informa\\u00e7\\u00f5es de localiza\\u00e7\\u00e3o<\\/h2><p>Quando voc\\u00ea usa os Servi\\u00e7os, podemos coletar seus dados de localiza\\u00e7\\u00e3o precisos. Tamb\\u00e9m podemos derivar sua localiza\\u00e7\\u00e3o aproximada de seu endere\\u00e7o IP.<\\/p><h2>Medidas de prote\\u00e7\\u00e3o que usamos<\\/h2><p>Protegemos suas informa\\u00e7\\u00f5es usando medidas de seguran\\u00e7a t\\u00e9cnica e administrativa comercialmente razo\\u00e1veis \\u200b\\u200bpara reduzir os riscos de perda, uso indevido, acesso n\\u00e3o autorizado, divulga\\u00e7\\u00e3o e altera\\u00e7\\u00e3o. Embora tomemos medidas para proteger suas informa\\u00e7\\u00f5es, n\\u00e3o prometemos, e voc\\u00ea n\\u00e3o deve esperar, que suas informa\\u00e7\\u00f5es pessoais, pesquisas ou outras informa\\u00e7\\u00f5es sempre permanecer\\u00e3o seguras. N\\u00e3o podemos garantir a seguran\\u00e7a de nosso armazenamento de informa\\u00e7\\u00f5es, nem podemos garantir que as informa\\u00e7\\u00f5es que voc\\u00ea fornecer n\\u00e3o ser\\u00e3o interceptadas enquanto s\\u00e3o transmitidas de e para n\\u00f3s pela Internet, incluindo, sem limita\\u00e7\\u00e3o, transmiss\\u00f5es de e-mail e texto. No caso de qualquer informa\\u00e7\\u00e3o sob nosso controle ser comprometida como resultado de uma viola\\u00e7\\u00e3o de seguran\\u00e7a, tomaremos medidas razo\\u00e1veis \\u200b\\u200bpara investigar a situa\\u00e7\\u00e3o e, quando apropriado, notificaremos os indiv\\u00edduos cujas informa\\u00e7\\u00f5es possam ter sido comprometidas e tomaremos outras medidas, de acordo com quaisquer leis e regulamentos aplic\\u00e1veis.<\\/p><h2>A base legal para coleta e processamento de suas informa\\u00e7\\u00f5es pessoais<\\/h2><p>A base legal na qual confiamos para a coleta e processamento de suas Informa\\u00e7\\u00f5es Pessoais sob o <a href=\\\"https:\\/\\/ec.europa.eu\\/law\\/data-protection\\/reform\\\"><strong>GDPR<\\/strong> <\\/a>\\u00e9 a seguinte:<\\/p><p>Ao se inscrever para usar nossos Servi\\u00e7os, voc\\u00ea nos deu consentimento expl\\u00edcito permitindo que a <a href=\\\"\\/\\\"><strong>Agreed <\\/strong><\\/a>forne\\u00e7a nossos Servi\\u00e7os e geralmente processe suas informa\\u00e7\\u00f5es de acordo com esta Pol\\u00edtica de Privacidade; e a transfer\\u00eancia de seus dados pessoais para outras jurisdi\\u00e7\\u00f5es, incluindo, sem limita\\u00e7\\u00e3o, a Mo\\u00e7ambique;<\\/p><p>\\u00c9 necess\\u00e1rio regist\\u00e1-lo como utilizador, gerir a sua conta e perfil e autentic\\u00e1-lo ao iniciar sess\\u00e3o.<\\/p><p>\\u00c9 necess\\u00e1rio para nossos interesses leg\\u00edtimos na administra\\u00e7\\u00e3o adequada de nossos site e neg\\u00f3cios; analisar o uso do site e nossos Servi\\u00e7os; garantir a seguran\\u00e7a do nosso site e Servi\\u00e7os; manuten\\u00e7\\u00e3o de backups de nossos bancos de dados; e se comunicar com voc\\u00ea;<\\/p><p>Para resolver problemas t\\u00e9cnicos que voc\\u00ea encontrar, para responder \\u00e0s suas solicita\\u00e7\\u00f5es de assist\\u00eancia, coment\\u00e1rios e perguntas, para analisar informa\\u00e7\\u00f5es de falhas, para reparar e melhorar os Servi\\u00e7os e fornecer outro suporte ao cliente.<\\/p><p>Para enviar comunica\\u00e7\\u00f5es por e-mail e dentro dos Servi\\u00e7os, incluindo, por exemplo, responder aos seus coment\\u00e1rios, perguntas e solicita\\u00e7\\u00f5es, fornecer suporte ao cliente e enviar avisos t\\u00e9cnicos, atualiza\\u00e7\\u00f5es de produtos, alertas de seguran\\u00e7a e mensagens administrativas e relacionadas ao gerenciamento de contas.<\\/p><p>Para enviar comunica\\u00e7\\u00f5es promocionais que possam ser de seu interesse espec\\u00edfico.<\\/p><p>\\u00c9 necess\\u00e1rio para nossos interesses leg\\u00edtimos na prote\\u00e7\\u00e3o e afirma\\u00e7\\u00e3o de nossos direitos legais e dos direitos legais de outros, incluindo voc\\u00ea;<\\/p><p>\\u00c9 necess\\u00e1rio para o nosso cumprimento de certas disposi\\u00e7\\u00f5es legais que podem exigir que processemos os seus dados pessoais. A t\\u00edtulo de exemplo, e sem limita\\u00e7\\u00e3o, podemos ser obrigados por lei a divulgar seus dados pessoais para a aplica\\u00e7\\u00e3o da lei ou uma ag\\u00eancia reguladora.<\\/p><p>Como usamos as informa\\u00e7\\u00f5es que coletamos<\\/p><p>Nosso objetivo principal ao coletar, manter, usar e divulgar suas informa\\u00e7\\u00f5es \\u00e9 para nossos fins comerciais leg\\u00edtimos e para fornecer a voc\\u00ea uma experi\\u00eancia segura, tranquila, eficiente e personalizada.<\\/p><p><strong>Usaremos essas informa\\u00e7\\u00f5es para:<\\/strong><\\/p><p>Fornecer aos usu\\u00e1rios nossos Servi\\u00e7os e suporte ao cliente, incluindo, mas n\\u00e3o limitado a, e-mails de confirma\\u00e7\\u00e3o relacionados aos nossos servi\\u00e7os, lembretes, confirma\\u00e7\\u00f5es, solicita\\u00e7\\u00f5es de informa\\u00e7\\u00f5es e transa\\u00e7\\u00f5es.<\\/p><p>Entrar em contato com voc\\u00ea e fornecer informa\\u00e7\\u00f5es.<\\/p><p>Analisar, melhorar e gerenciar nossos Servi\\u00e7os e opera\\u00e7\\u00f5es.<\\/p><p>Resolver problemas e disputas e envolver-se em outras quest\\u00f5es legais e de seguran\\u00e7a.<\\/p><p>Aplicar quaisquer termos e condi\\u00e7\\u00f5es de qualquer assinatura de nossos Servi\\u00e7os.<\\/p><p>Al\\u00e9m disso, podemos usar as informa\\u00e7\\u00f5es que coletamos sobre voc\\u00ea para:<\\/p><p>Enviar a voc\\u00ea comunica\\u00e7\\u00f5es que acreditamos ser de seu interesse, incluindo informa\\u00e7\\u00f5es sobre produtos, servi\\u00e7os, promo\\u00e7\\u00f5es, not\\u00edcias e eventos da Agreed e outras empresas afiliadas ou patrocinadoras com as quais estabelecemos um relacionamento.<\\/p><p>Exibir publicidade, incluindo publicidade direcionada a voc\\u00ea ou a outros usu\\u00e1rios com base em sua localiza\\u00e7\\u00e3o, interesses e atividades em nossos Servi\\u00e7os.<\\/p><p>Verifique sua identidade e evite falsifica\\u00e7\\u00e3o de identidade, spam ou outras atividades n\\u00e3o autorizadas ou ilegais.<\\/p><p>Podemos transferir as informa\\u00e7\\u00f5es descritas nesta Pol\\u00edtica de Privacidade para, process\\u00e1-las e armazen\\u00e1-las em Mo\\u00e7ambique e em outros pa\\u00edses, alguns dos quais podem ter leis de prote\\u00e7\\u00e3o de dados menos protetoras do que a regi\\u00e3o em que voc\\u00ea reside. Quando este for o caso, tomaremos as medidas apropriadas para proteger suas informa\\u00e7\\u00f5es pessoais de acordo com esta Pol\\u00edtica de Privacidade.<\\/p><h2>Como compartilhamos as informa\\u00e7\\u00f5es que coletamos<\\/h2><p>Podemos compartilhar as informa\\u00e7\\u00f5es que coletamos sobre voc\\u00ea conforme descrito nesta Pol\\u00edtica de Privacidade ou conforme descrito no momento da coleta ou compartilhamento, incluindo o seguinte:<\\/p><p>Com provedores de servi\\u00e7os terceirizados para permitir que eles forne\\u00e7am os servi\\u00e7os que voc\\u00ea solicitar;<\\/p><p>Com fornecedores, consultores, parceiros de marketing e outros prestadores de servi\\u00e7os que precisam de acesso a essas informa\\u00e7\\u00f5es para realizar trabalhos em nosso nome;<\\/p><p>Em resposta a uma solicita\\u00e7\\u00e3o de informa\\u00e7\\u00f5es por uma autoridade competente, se acreditarmos que a divulga\\u00e7\\u00e3o est\\u00e1 de acordo com, ou de outra forma exigida por qualquer lei, regulamento ou processo legal aplic\\u00e1vel;<\\/p><p>Com agentes da lei, autoridades governamentais ou outros terceiros, se acreditarmos que suas a\\u00e7\\u00f5es s\\u00e3o inconsistentes com nossos contratos de usu\\u00e1rio, Termos de Servi\\u00e7o ou pol\\u00edticas, ou para proteger os direitos, propriedade ou seguran\\u00e7a de Agreed ou outros;<\\/p><p>Em conex\\u00e3o com ou durante as negocia\\u00e7\\u00f5es de qualquer fus\\u00e3o, venda de ativos da empresa, consolida\\u00e7\\u00e3o ou reestrutura\\u00e7\\u00e3o, financiamento ou aquisi\\u00e7\\u00e3o de todo ou parte de nossos neg\\u00f3cios por ou em outra empresa;<\\/p><p>Se o notificarmos de outra forma e voc\\u00ea consentir com o compartilhamento; e<\\/p><p>De forma agregada e\\/ou sem identifica\\u00e7\\u00e3o que n\\u00e3o possa ser usada para identific\\u00e1-lo. Usamos esses dados apenas de forma agregada e nossos servi\\u00e7os anal\\u00edticos n\\u00e3o registram nenhuma informa\\u00e7\\u00e3o pessoal.<\\/p><h2>Podemos divulgar suas informa\\u00e7\\u00f5es:<\\/h2><p>Para qualquer pessoa que, em nosso julgamento razo\\u00e1vel, esteja autorizada a receber Suas Informa\\u00e7\\u00f5es como seu agente, inclusive como resultado de seus neg\\u00f3cios com essa pessoa (por exemplo, seu advogado);<\\/p><p>Para nossos fornecedores terceirizados e prestadores de servi\\u00e7os para que possam fornecer suporte para nossas opera\\u00e7\\u00f5es internas e comerciais, incluindo o tratamento do processo de dados mento, verifica\\u00e7\\u00e3o de dados, armazenamento de dados, pesquisas, pesquisas, marketing interno, entrega de materiais promocionais, de marketing e transa\\u00e7\\u00f5es, e manuten\\u00e7\\u00e3o e seguran\\u00e7a de nossos Servi\\u00e7os. Essas empresas est\\u00e3o autorizadas a usar suas informa\\u00e7\\u00f5es apenas conforme necess\\u00e1rio para fornecer esses servi\\u00e7os para n\\u00f3s e s\\u00e3o contratualmente obrigadas a manter suas informa\\u00e7\\u00f5es confidenciais;<\\/p><p>A terceiros quando voc\\u00ea se envolve em determinadas atividades por meio de nossos Servi\\u00e7os que s\\u00e3o patrocinados por eles, como comprar produtos ou servi\\u00e7os oferecidos por terceiros, optar por receber informa\\u00e7\\u00f5es ou comunica\\u00e7\\u00f5es de terceiros ou optar por participar de concursos, sorteios, jogos ou outros programas patrocinados, no todo ou em parte, por terceiros. Quando divulgarmos suas informa\\u00e7\\u00f5es a esses terceiros, suas informa\\u00e7\\u00f5es ficar\\u00e3o sujeitas \\u00e0s pr\\u00e1ticas de uso e compartilhamento de informa\\u00e7\\u00f5es do terceiro, e o terceiro n\\u00e3o ser\\u00e1 restringido por esta Pol\\u00edtica de Privacidade com rela\\u00e7\\u00e3o ao uso e compartilhamento adicional de suas informa\\u00e7\\u00f5es ;<\\/p><p>Conforme exigido por lei ou ordenado por um tribunal, \\u00f3rg\\u00e3o regulador ou administrativo;<\\/p><p>Conforme julgarmos necess\\u00e1rio, a nosso exclusivo crit\\u00e9rio, se acreditarmos que voc\\u00ea est\\u00e1 violando qualquer lei, regra ou regulamento aplic\\u00e1vel, ou de outra forma interferindo nos direitos ou propriedade de outra pessoa, incluindo, sem limita\\u00e7\\u00e3o, nossos direitos ou propriedade;<\\/p><p>Para fazer cumprir esta Pol\\u00edtica de Privacidade e quaisquer outros acordos e pol\\u00edticas aplic\\u00e1veis;<\\/p><p>Para fazer valer ou proteger nossos direitos legais.<\\/p><p>Compartilhamento de informa\\u00e7\\u00f5es com a aplica\\u00e7\\u00e3o da lei<\\/p><p>A <strong>Agreed<\\/strong> est\\u00e1 empenhada em cooperar com a aplica\\u00e7\\u00e3o da lei, respeitando o direito de cada indiv\\u00edduo \\u00e0 privacidade. Se a Agreed receber uma solicita\\u00e7\\u00e3o de informa\\u00e7\\u00f5es de conta de usu\\u00e1rio de uma ag\\u00eancia governamental investigando atividades criminosas, analisaremos a solicita\\u00e7\\u00e3o para ter certeza de que ela atende a todos os requisitos legais antes de liberar as informa\\u00e7\\u00f5es para a ag\\u00eancia solicitante.<\\/p><h2>Compartilhamento de m\\u00eddia social<\\/h2><p>Nossos Servi\\u00e7os podem agora ou no futuro integrar-se a recursos de compartilhamento social e outras ferramentas relacionadas que permitem compartilhar a\\u00e7\\u00f5es que voc\\u00ea realiza em nossos Servi\\u00e7os com outros Aplicativos, sites ou m\\u00eddia e vice-versa. Seu uso de tais recursos permite o compartilhamento de informa\\u00e7\\u00f5es com seus amigos ou o p\\u00fablico, dependendo das configura\\u00e7\\u00f5es que voc\\u00ea estabelecer com o servi\\u00e7o de compartilhamento social. Consulte as pol\\u00edticas de privacidade desses servi\\u00e7os de compartilhamento social para obter mais informa\\u00e7\\u00f5es sobre como eles lidam com os dados que voc\\u00ea fornece ou compartilha por meio deles.<\\/p><p>Qualquer informa\\u00e7\\u00e3o ou conte\\u00fado que voc\\u00ea divulgar voluntariamente para postar publicamente em um servi\\u00e7o de compartilhamento social torna-se dispon\\u00edvel ao p\\u00fablico, conforme controlado por quaisquer configura\\u00e7\\u00f5es de privacidade aplic\\u00e1veis \\u200b\\u200bque voc\\u00ea definir com o servi\\u00e7o de compartilhamento social. Depois de compartilhar o Conte\\u00fado do Usu\\u00e1rio ou torn\\u00e1-lo p\\u00fablico, esse Conte\\u00fado do Usu\\u00e1rio poder\\u00e1 ser compartilhado novamente por outras pessoas. Se voc\\u00ea remover as informa\\u00e7\\u00f5es que postou no servi\\u00e7o de compartilhamento social, as c\\u00f3pias ainda poder\\u00e3o permanecer vis\\u00edveis em p\\u00e1ginas armazenadas em cache e arquivadas, ou se outros usu\\u00e1rios ou terceiros, usando o servi\\u00e7o de compartilhamento social, compartilharam, copiaram ou salvaram esse Conte\\u00fado do Usu\\u00e1rio.<\\/p><h2>Servi\\u00e7os anal\\u00edticos fornecidos por terceiros<\\/h2><p>Podemos permitir que outros forne\\u00e7am servi\\u00e7os de medi\\u00e7\\u00e3o e an\\u00e1lise de audi\\u00eancia para n\\u00f3s, para veicular an\\u00fancios em nosso nome na Internet e para rastrear e relatar o desempenho desses an\\u00fancios. Essas entidades podem usar Cookies, Web Beacons, kits de desenvolvimento de software (<strong><em>SDKs<\\/em><\\/strong>) e outras tecnologias para identificar seu dispositivo quando voc\\u00ea visita nosso Site e usa nossos Servi\\u00e7os, bem como quando visita outros sites e servi\\u00e7os online.<\\/p><h2>Links para sites de terceiros<\\/h2><p>Nossos Servi\\u00e7os, bem como as mensagens de e-mail enviadas com rela\\u00e7\\u00e3o aos nossos Servi\\u00e7os, podem conter links ou acesso a sites operados por terceiros que est\\u00e3o al\\u00e9m do nosso controle. Links ou acesso a terceiros de nossos Servi\\u00e7os n\\u00e3o s\\u00e3o um endosso por n\\u00f3s de tais terceiros, ou seus sites, aplicativos, produtos, servi\\u00e7os ou pr\\u00e1ticas. N\\u00e3o somos respons\\u00e1veis \\u200b\\u200bpela pol\\u00edtica de privacidade, termos e condi\\u00e7\\u00f5es, pr\\u00e1ticas ou conte\\u00fado de tais terceiros. Esses terceiros podem enviar seus pr\\u00f3prios cookies para voc\\u00ea e coletar dados de forma independente.<\\/p><p>Se voc\\u00ea visitar ou acessar um site de terceiros, aplicativo ou outra propriedade vinculada ou acessada de nossos Servi\\u00e7os, recomendamos que voc\\u00ea leia quaisquer pol\\u00edticas de privacidade e termos e condi\\u00e7\\u00f5es desse terceiro antes de fornecer qualquer informa\\u00e7\\u00e3o de identifica\\u00e7\\u00e3o pessoal. Se voc\\u00ea tiver alguma d\\u00favida sobre os termos e condi\\u00e7\\u00f5es, pol\\u00edtica de privacidade, pr\\u00e1ticas ou conte\\u00fado de terceiros, entre em contato com o terceiro diretamente.<\\/p><h2>N\\u00e3o rastrear configura\\u00e7\\u00f5es<\\/h2><p>Alguns navegadores da web podem permitir que voc\\u00ea habilite um recurso &quot;n\\u00e3o rastrear&quot; que envia sinais para os sites que voc\\u00ea visita, indicando que voc\\u00ea n\\u00e3o deseja que suas atividades online sejam rastreadas. N\\u00e3o respondemos a sinais de &quot;n\\u00e3o rastrear&quot; neste momento; se o fizermos no futuro, descreveremos como nesta Pol\\u00edtica de Privacidade.<\\/p><h2>Pol\\u00edticas Internacionais de Privacidade<\\/h2><p>Para fornecer nossos produtos e servi\\u00e7os a voc\\u00ea, podemos enviar e armazenar suas informa\\u00e7\\u00f5es pessoais fora do pa\\u00eds onde voc\\u00ea reside ou est\\u00e1 localizado, inclusive para Mo\\u00e7ambique. Da mesma forma, se voc\\u00ea reside ou est\\u00e1 localizado fora de Mo\\u00e7ambuique, suas informa\\u00e7\\u00f5es pessoais podem ser transferidas para fora do pa\\u00eds onde voc\\u00ea reside ou est\\u00e1 localizado, incluindo pa\\u00edses que n\\u00e3o podem ou n\\u00e3o fornecem o mesmo n\\u00edvel de prote\\u00e7\\u00e3o para seus dados pessoais. em forma\\u00e7\\u00e3o. Temos o compromisso de proteger a privacidade e a confidencialidade das informa\\u00e7\\u00f5es pessoais quando s\\u00e3o transferidas.<\\/p><h2>Informa\\u00e7\\u00e3o da conta<\\/h2><p>Voc\\u00ea pode corrigir as informa\\u00e7\\u00f5es de sua conta a qualquer momento fazendo login em sua conta online. Se voc\\u00ea deseja cancelar sua conta, envie um e-mail para <a href=\\\"mailto:info@agreed.co.mz\\\"><strong>Info@agreed.co.mz<\\/strong><\\/a> Observe que, em alguns casos, podemos reter certas informa\\u00e7\\u00f5es sobre voc\\u00ea conforme exigido por lei ou para fins comerciais leg\\u00edtimos na medida permitida por lei.<\\/p><h2>Desativa\\u00e7\\u00e3o de informa\\u00e7\\u00f5es promocionais<\\/h2><p>Voc\\u00ea pode optar por n\\u00e3o receber nossos boletins informativos ou quaisquer outras mensagens promocionais nossas a qualquer momento, seguindo as instru\\u00e7\\u00f5es nessas mensagens enviadas a voc\\u00ea e o link fornecido nelas, ou entrando em contato conosco a qualquer momento usando as informa\\u00e7\\u00f5es de contato no final do esta Pol\\u00edtica de Privacidade. Se voc\\u00ea optar por n\\u00e3o participar, ainda poderemos enviar comunica\\u00e7\\u00f5es n\\u00e3o promocionais, como aquelas sobre sua conta, sobre os Servi\\u00e7os que voc\\u00ea solicitou ou sobre nossas rela\\u00e7\\u00f5es comerciais em andamento.<\\/p><h2>Seu acesso e direitos \\u00e0s suas informa\\u00e7\\u00f5es pessoais<\\/h2><p>Voc\\u00ea tem certos direitos em rela\\u00e7\\u00e3o \\u00e0s Informa\\u00e7\\u00f5es Pessoais que mantemos sobre voc\\u00ea. Voc\\u00ea pode exercer qualquer um dos seguintes direitos entrando em contato conosco usando qualquer um dos m\\u00e9todos na se\\u00e7\\u00e3o Contato abaixo. Podemos precisar solicitar informa\\u00e7\\u00f5es espec\\u00edficas de voc\\u00ea para nos ajudar a confirmar sua identidade e garantir seu direito de acessar seus Dados Pessoais (ou de exercer qualquer um de seus outros direitos). Esta \\u00e9 uma medida de seguran\\u00e7a para garantir que os Dados Pessoais n\\u00e3o sejam divulgados a qualquer pessoa que n\\u00e3o tenha o direito de receb\\u00ea-los. Tentamos responder a todas as solicita\\u00e7\\u00f5es leg\\u00edtimas dentro de um m\\u00eas. Ocasionalmente, pode levar mais de um m\\u00eas se sua solicita\\u00e7\\u00e3o for particularmente complexa ou se voc\\u00ea tiver feito v\\u00e1rias solicita\\u00e7\\u00f5es. Neste caso, iremos notific\\u00e1-lo e mant\\u00ea-lo atualizado.<\\/p><h2>Direito de acesso aos seus dados pessoais.<\\/h2><p>Voc\\u00ea tem o direito de acessar as informa\\u00e7\\u00f5es mantidas sobre voc\\u00ea com o objetivo de visualizar e, em certos casos, atualizar ou excluir essas informa\\u00e7\\u00f5es. Al\\u00e9m disso, se voc\\u00ea preferir que <strong>Agreed<\\/strong> n\\u00e3o compartilhe certas informa\\u00e7\\u00f5es conforme descrito nesta Pol\\u00edtica de Privacidade, voc\\u00ea pode instruir a <strong>Agreed<\\/strong> a n\\u00e3o compartilhar essas informa\\u00e7\\u00f5es. Cumpriremos as solicita\\u00e7\\u00f5es de um indiv\\u00edduo em rela\\u00e7\\u00e3o ao acesso, corre\\u00e7\\u00e3o, compartilhamento e\\/ou exclus\\u00e3o dos dados pessoais que armazenamos de acordo com a lei aplic\\u00e1vel. Para fazer altera\\u00e7\\u00f5es em sua conta que afetem suas informa\\u00e7\\u00f5es pessoais, entre em contato conosco no endere\\u00e7o de e-mail em nossa se\\u00e7\\u00e3o de contato abaixo. Para qualquer solicita\\u00e7\\u00e3o de exclus\\u00e3o, n\\u00e3o compartilhamento ou atualiza\\u00e7\\u00e3o, faremos as altera\\u00e7\\u00f5es assim que poss\\u00edvel, mas essas informa\\u00e7\\u00f5es podem permanecer em nossos arquivos de backup. Se n\\u00e3o pudermos fazer as altera\\u00e7\\u00f5es desejadas, informaremos e explicaremos o motivo.<\\/p><h2>Direito de corre\\u00e7\\u00e3o ou complementa\\u00e7\\u00e3o de seus dados pessoais.<\\/h2><p>Se as informa\\u00e7\\u00f5es pessoais que mantemos sobre voc\\u00ea n\\u00e3o forem precisas, desatualizadas ou incompletas, voc\\u00ea tem o direito de corrigir ou completar os dados. Para fazer corre\\u00e7\\u00f5es em sua conta, entre em contato conosco no endere\\u00e7o de e-mail em nossa se\\u00e7\\u00e3o de contato abaixo.<\\/p><h2>Direito de Apagamento ou Exclus\\u00e3o de Seus Dados Pessoais.<\\/h2><p>Em determinadas circunst\\u00e2ncias, voc\\u00ea tem o direito de solicitar que as informa\\u00e7\\u00f5es pessoais que mantemos sobre voc\\u00ea sejam exclu\\u00eddas. Se n\\u00e3o pudermos excluir as informa\\u00e7\\u00f5es desejadas, informaremos e explicaremos o motivo. Para solicitar a exclus\\u00e3o de informa\\u00e7\\u00f5es, entre em contato conosco no endere\\u00e7o de e-mail em nossa se\\u00e7\\u00e3o de contato abaixo.<\\/p><h2>Direito de se opor ou restringir o processamento de seus dados pessoais.<\\/h2><p>Em certas circunst\\u00e2ncias, voc\\u00ea tem o direito de obter o nosso processamento de suas informa\\u00e7\\u00f5es pessoais. Por exemplo, voc\\u00ea tem o direito de se opor ao uso de suas informa\\u00e7\\u00f5es pessoais para fins de marketing direto. Da mesma forma, voc\\u00ea tem o direito de se opor ao uso de suas informa\\u00e7\\u00f5es pessoais se estivermos processando suas informa\\u00e7\\u00f5es com base em nossos interesses leg\\u00edtimos e n\\u00e3o houver motivos leg\\u00edtimos convincentes para nosso processamento que substituam seus direitos e interesses. Voc\\u00ea tamb\\u00e9m pode ter o direito de restringir nosso uso de suas informa\\u00e7\\u00f5es pessoais, como em circunst\\u00e2ncias em que voc\\u00ea contestou a precis\\u00e3o das informa\\u00e7\\u00f5es e durante o per\\u00edodo em que estamos verificando sua precis\\u00e3o. Para se opor ou restringir o processamento, entre em contato conosco no endere\\u00e7o de e-mail em nossa se\\u00e7\\u00e3o de contato abaixo.<\\/p><h2>Direito \\u00e0 Portabilidade de Dados ou Transfer\\u00eancia de Seus Dados Pessoais.<\\/h2><p>Voc\\u00ea tem o direito de receber uma c\\u00f3pia das informa\\u00e7\\u00f5es que mantemos sobre voc\\u00ea em um formato estruturado, leg\\u00edvel por m\\u00e1quina e comumente usado. Para receber uma c\\u00f3pia das informa\\u00e7\\u00f5es que mantemos sobre voc\\u00ea, entre em contato conosco no endere\\u00e7o de e-mail em nossa se\\u00e7\\u00e3o de contato abaixo.<\\/p><p>Direito de Retirada do Consentimento. Se voc\\u00ea nos deu seu consentimento para processar e compartilhar suas Informa\\u00e7\\u00f5es Pessoais depois de solicit\\u00e1-las, voc\\u00ea tem o direito de retirar seu consentimento a qualquer momento. Para retirar seu consentimento, entre em contato conosco no endere\\u00e7o de e-mail na se\\u00e7\\u00e3o Contato abaixo.<\\/p><h2>Nossa Pol\\u00edtica de Reten\\u00e7\\u00e3o de Informa\\u00e7\\u00f5es<\\/h2><p>A menos que voc\\u00ea solicite que excluamos determinadas informa\\u00e7\\u00f5es, mantemos as informa\\u00e7\\u00f5es que coletamos enquanto sua conta estiver ativa ou conforme necess\\u00e1rio para fornecer servi\\u00e7os a voc\\u00ea. Ap\\u00f3s o encerramento ou desativa\\u00e7\\u00e3o de sua conta, reteremos as informa\\u00e7\\u00f5es por pelo menos 3 anos e podemos reter as informa\\u00e7\\u00f5es pelo tempo necess\\u00e1rio para nossos neg\\u00f3cios e fins legais. Apenas reteremos seus Dados Pessoais pelo tempo que for razoavelmente necess\\u00e1rio, a menos que um per\\u00edodo de reten\\u00e7\\u00e3o mais longo seja exigido por lei (por exemplo, para fins regulat\\u00f3rios).<\\/p><h2>Contate-nos<\\/h2><p>Se voc\\u00ea tiver alguma d\\u00favida ou quiser entrar em contato conosco sobre o processamento de suas informa\\u00e7\\u00f5es pessoais, incluindo o exerc\\u00edcio de seus direitos conforme descrito acima, entre em contato conosco por qualquer um dos m\\u00e9todos abaixo. Quando voc\\u00ea entrar em contato conosco, solicitaremos que voc\\u00ea verifique sua identidade.<\\/p><p><strong>Contato: <a href=\\\"tel:+258869500900\\\">(+258) 84 20 89 293<\\/a><\\/strong><br><strong>E-mail<\\/strong>: <a href=\\\"mailto:info@agreed.co.mz\\\"><strong>Info@agreed.co.mz<\\/strong><\\/a><br><strong>Escrit\\u00f3rio<\\/strong>:<\\/p>\",\"hero_title\":\"Privacy policy\",\"hero_subtitle\":\"Privacy policy\",\"hero_backround_image\":[]},\"origin\":null}}', '2023-04-04 07:47:43', '2023-05-24 18:06:32'),
(7, 'about_us_page', 'About us page', '{\"default\":{\"locale\":\"default\",\"data\":{\"page_title\":\"About Us\",\"hero_title\":\"About us\",\"hero_subtitle\":\"About our company\",\"hero_backround_image\":[],\"sections\":[{\"id\":\"lg2gcbld\",\"type\":\"sections_set\",\"enabled\":true,\"section_title\":\"Our Mission\",\"section_content\":\"AGREED Logistics is committed on moving our world forward by delivering what matters.\\nWe offer to our customers a wide range of services in Procurement, supply chain, Warehousing and Logistics making of us one of the leading cargo companies.\\n\\nWe work with a porpoise. It\\u2019s about growth, it\\u2019s about developing. We don\\u2019t want only to survive, we want to conquer, with passion with love for what we Do.\",\"section_subtitle\":\"Our mission\"},{\"id\":\"lg2i6j4j\",\"type\":\"sections_set\",\"enabled\":true,\"section_title\":\"Our Vision\",\"section_content\":\"What is Lorem Ipsum?\\n\\nLorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.\",\"section_subtitle\":\"Our Vision\"}],\"content\":\"<h2>Content<\\/h2><p>Lorem ipsum dolor sit amet <strong>consectetur<\\/strong> adipisicing elit.<\\/p><p>Aperiam, veritatis quas accusamus ipsa numquam nostrum illum eos aliquid hic vero atque alias illo ea adipisci consequatur eius molestiae! Earum, aliquam!<\\/p><p><\\/p>\"},\"origin\":null}}', '2023-04-04 08:43:38', '2023-05-24 17:57:13');

-- --------------------------------------------------------

--
-- Table structure for table `group_user`
--

CREATE TABLE `group_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(125) NOT NULL,
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
(5, '2023_03_30_162531_create_entries_table', 1),
(6, '2023_03_30_162545_create_taxonomies_table', 1),
(7, '2023_03_30_162546_create_terms_table', 1),
(8, '2023_03_30_162547_create_globals_table', 1),
(9, '2023_03_30_162548_create_navigations_table', 1),
(10, '2023_03_30_162549_create_navigation_trees_table', 1),
(11, '2023_03_30_162550_create_collections_table', 1),
(12, '2023_03_30_162551_create_blueprints_table', 1),
(13, '2023_03_30_162552_create_fieldsets_table', 1),
(14, '2023_03_30_162553_create_forms_table', 1),
(15, '2023_03_30_162554_create_form_submissions_table', 1),
(16, '2023_03_30_162555_create_asset_containers_table', 1),
(17, '2023_03_30_162556_create_asset_table', 1),
(18, '2023_03_30_162557_create_revisions_table', 1),
(19, '2023_03_30_185712_statamic_auth_tables', 2);

-- --------------------------------------------------------

--
-- Table structure for table `navigations`
--

CREATE TABLE `navigations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `handle` varchar(125) NOT NULL,
  `title` varchar(125) NOT NULL,
  `settings` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_activations`
--

CREATE TABLE `password_activations` (
  `email` varchar(125) NOT NULL,
  `token` varchar(125) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(125) NOT NULL,
  `token` varchar(125) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(125) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(125) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `revisions`
--

CREATE TABLE `revisions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(125) NOT NULL,
  `action` varchar(125) NOT NULL,
  `user` varchar(125) DEFAULT NULL,
  `message` varchar(125) DEFAULT NULL,
  `attributes` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `role_user`
--

CREATE TABLE `role_user` (
  `id` int(10) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `role_id` varchar(125) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `taxonomies`
--

CREATE TABLE `taxonomies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `handle` varchar(125) NOT NULL,
  `title` varchar(125) NOT NULL,
  `sites` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `settings` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `taxonomies`
--

INSERT INTO `taxonomies` (`id`, `handle`, `title`, `sites`, `settings`, `created_at`, `updated_at`) VALUES
(1, 'service_categories', 'Service Categories', '[\"default\"]', '{\"revisions\": false}', '2023-04-04 08:50:33', '2023-04-04 08:50:33');

-- --------------------------------------------------------

--
-- Table structure for table `taxonomy_terms`
--

CREATE TABLE `taxonomy_terms` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `site` varchar(125) NOT NULL,
  `slug` varchar(125) NOT NULL,
  `uri` varchar(125) DEFAULT NULL,
  `taxonomy` varchar(125) NOT NULL,
  `data` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `taxonomy_terms`
--

INSERT INTO `taxonomy_terms` (`id`, `site`, `slug`, `uri`, `taxonomy`, `data`, `created_at`, `updated_at`) VALUES
(1, 'default', 'procurement-logistics', '/service-categories/procurement-logistics', 'service_categories', '{\"title\": \"Procurement logistics\", \"author\": 19, \"blueprint\": \"service_category\", \"updated_at\": 1680606588, \"updated_by\": 19}', '2023-04-04 09:09:48', '2023-04-04 09:09:48'),
(2, 'default', 'production-logistics', '/service-categories/production-logistics', 'service_categories', '{\"title\": \"Production logistics\", \"author\": 19, \"blueprint\": \"service_category\", \"updated_at\": 1680606621, \"updated_by\": 19}', '2023-04-04 09:10:21', '2023-04-04 09:10:21'),
(3, 'default', 'sales-logistics', '/service-categories/sales-logistics', 'service_categories', '{\"title\": \"Sales logistics\", \"author\": 19, \"blueprint\": \"service_category\", \"updated_at\": 1680606632, \"updated_by\": 19}', '2023-04-04 09:10:32', '2023-04-04 09:10:32'),
(4, 'default', 'recovery-logistics', '/service-categories/recovery-logistics', 'service_categories', '{\"title\": \"Recovery logistics\", \"author\": 19, \"blueprint\": \"service_category\", \"updated_at\": 1680606661, \"updated_by\": 19}', '2023-04-04 09:11:01', '2023-04-04 09:11:01'),
(5, 'default', 'recycling-logistics', '/service-categories/recycling-logistics', 'service_categories', '{\"title\": \"Recycling logistics\", \"author\": 19, \"blueprint\": \"service_category\", \"updated_at\": 1680606673, \"updated_by\": 19}', '2023-04-04 09:11:13', '2023-04-04 09:11:13');

-- --------------------------------------------------------

--
-- Table structure for table `trees`
--

CREATE TABLE `trees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `handle` varchar(125) NOT NULL,
  `type` varchar(125) NOT NULL,
  `locale` varchar(125) DEFAULT NULL,
  `tree` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `settings` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(125) NOT NULL,
  `email` varchar(125) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(125) DEFAULT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `super` tinyint(1) NOT NULL DEFAULT 0,
  `avatar` varchar(125) DEFAULT NULL,
  `preferences` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL,
  `last_login` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`, `super`, `avatar`, `preferences`, `last_login`) VALUES
(19, 'Administrator', 'Administrator@agreed.co.mz', NULL, '$2y$10$Ot.KVCHZa9No4f4AaCTEqumjcR4zPC.Slpk938XGEHsQxvvrhuvhu', '7GspuZgMtFgfsTkCLb3mqPWANilaSPlUgcHiF2yvbVv9vJwmNu2Mixc8p7dH', '2023-03-30 16:58:22', '2023-05-24 18:11:25', 1, NULL, '{\"nav\":{\"top_level\":{\"top_level::dashboard\":\"@hide\"},\"content\":{\"content::collections\":{\"action\":\"@modify\",\"children\":{\"content::collections::pages\":\"@hide\"}}}},\"forms\":{\"contact_us\":{\"columns\":[\"name\",\"email\",\"subject\"]}},\"taxonomies\":{\"service_categories\":{\"after_save\":\"create_another\"}},\"collections\":{\"services\":{\"columns\":[\"title\",\"slug\",\"cover\",\"service_categories\"]},\"partiners\":{\"columns\":[\"title\",\"slug\",\"company_logo\"]}}}', '2023-05-24 17:29:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `assets_meta`
--
ALTER TABLE `assets_meta`
  ADD PRIMARY KEY (`id`),
  ADD KEY `assets_meta_handle_index` (`handle`);

--
-- Indexes for table `asset_containers`
--
ALTER TABLE `asset_containers`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `asset_containers_handle_unique` (`handle`);

--
-- Indexes for table `blueprints`
--
ALTER TABLE `blueprints`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `blueprints_handle_namespace_unique` (`handle`,`namespace`),
  ADD KEY `blueprints_namespace_index` (`namespace`);

--
-- Indexes for table `collections`
--
ALTER TABLE `collections`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `collections_handle_unique` (`handle`);

--
-- Indexes for table `entries`
--
ALTER TABLE `entries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `entries_origin_id_foreign` (`origin_id`),
  ADD KEY `entries_site_index` (`site`),
  ADD KEY `entries_uri_index` (`uri`),
  ADD KEY `entries_collection_index` (`collection`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `fieldsets`
--
ALTER TABLE `fieldsets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `fieldsets_handle_unique` (`handle`);

--
-- Indexes for table `forms`
--
ALTER TABLE `forms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `forms_handle_unique` (`handle`);

--
-- Indexes for table `form_submissions`
--
ALTER TABLE `form_submissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `form_submissions_form_id_created_at_unique` (`form_id`,`created_at`);

--
-- Indexes for table `global_sets`
--
ALTER TABLE `global_sets`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `global_sets_handle_unique` (`handle`);

--
-- Indexes for table `group_user`
--
ALTER TABLE `group_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `navigations`
--
ALTER TABLE `navigations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `navigations_handle_unique` (`handle`);

--
-- Indexes for table `password_activations`
--
ALTER TABLE `password_activations`
  ADD KEY `password_activations_email_index` (`email`);

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
-- Indexes for table `revisions`
--
ALTER TABLE `revisions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `revisions_key_created_at_unique` (`key`,`created_at`),
  ADD KEY `revisions_action_index` (`action`);

--
-- Indexes for table `role_user`
--
ALTER TABLE `role_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `taxonomies`
--
ALTER TABLE `taxonomies`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `taxonomies_handle_unique` (`handle`);

--
-- Indexes for table `taxonomy_terms`
--
ALTER TABLE `taxonomy_terms`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `taxonomy_terms_slug_taxonomy_site_unique` (`slug`,`taxonomy`,`site`),
  ADD KEY `taxonomy_terms_site_index` (`site`),
  ADD KEY `taxonomy_terms_uri_index` (`uri`),
  ADD KEY `taxonomy_terms_taxonomy_index` (`taxonomy`);

--
-- Indexes for table `trees`
--
ALTER TABLE `trees`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `trees_handle_type_locale_unique` (`handle`,`type`,`locale`),
  ADD KEY `trees_type_index` (`type`),
  ADD KEY `trees_locale_index` (`locale`);

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
-- AUTO_INCREMENT for table `assets_meta`
--
ALTER TABLE `assets_meta`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `asset_containers`
--
ALTER TABLE `asset_containers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `blueprints`
--
ALTER TABLE `blueprints`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `collections`
--
ALTER TABLE `collections`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `entries`
--
ALTER TABLE `entries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `fieldsets`
--
ALTER TABLE `fieldsets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `forms`
--
ALTER TABLE `forms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `form_submissions`
--
ALTER TABLE `form_submissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `global_sets`
--
ALTER TABLE `global_sets`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `group_user`
--
ALTER TABLE `group_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `navigations`
--
ALTER TABLE `navigations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `revisions`
--
ALTER TABLE `revisions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `role_user`
--
ALTER TABLE `role_user`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `taxonomies`
--
ALTER TABLE `taxonomies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `taxonomy_terms`
--
ALTER TABLE `taxonomy_terms`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `trees`
--
ALTER TABLE `trees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `entries`
--
ALTER TABLE `entries`
  ADD CONSTRAINT `entries_origin_id_foreign` FOREIGN KEY (`origin_id`) REFERENCES `entries` (`id`) ON DELETE SET NULL;

--
-- Constraints for table `form_submissions`
--
ALTER TABLE `form_submissions`
  ADD CONSTRAINT `form_submissions_form_id_foreign` FOREIGN KEY (`form_id`) REFERENCES `forms` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
