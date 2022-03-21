-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2022 at 05:19 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `aptitude_core`
--

-- --------------------------------------------------------

--
-- Table structure for table `app_adminlimit`
--

CREATE TABLE `app_adminlimit` (
  `id` bigint(20) NOT NULL,
  `no_of_question` int(11) NOT NULL,
  `time_taken` int(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app_adminlimit`
--

INSERT INTO `app_adminlimit` (`id`, `no_of_question`, `time_taken`) VALUES
(3, 20, 20),
(4, 6, 6),
(5, 30, 30),
(6, 6, 6),
(7, 6, 19),
(8, 7, 19),
(22, 6, 23000),
(23, 6, 53000),
(24, 6, 80000),
(25, 6, 73000),
(26, 6, 10000),
(27, 6, 23000),
(28, 6, 6),
(29, 6, 10),
(30, 6, 5),
(31, 6, 4);

-- --------------------------------------------------------

--
-- Table structure for table `app_candidates`
--

CREATE TABLE `app_candidates` (
  `id` bigint(20) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `username` varchar(100) NOT NULL,
  `contact_no` varchar(100) NOT NULL,
  `address1` varchar(100) DEFAULT NULL,
  `district` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `reference` varchar(100) DEFAULT NULL,
  `qualifications` varchar(100) DEFAULT NULL,
  `university` varchar(200) DEFAULT NULL,
  `passout_year` int(11) DEFAULT NULL,
  `cgpa` int(11) DEFAULT NULL,
  `backlogs` varchar(20) DEFAULT NULL,
  `percentage` int(11) DEFAULT NULL,
  `highschool_percentage` int(11) DEFAULT NULL,
  `highersecondary_percentage` int(11) DEFAULT NULL,
  `exam_status` varchar(20) NOT NULL,
  `dob` date DEFAULT NULL,
  `mark` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app_candidates`
--

INSERT INTO `app_candidates` (`id`, `firstname`, `lastname`, `email`, `password`, `username`, `contact_no`, `address1`, `district`, `state`, `reference`, `qualifications`, `university`, `passout_year`, `cgpa`, `backlogs`, `percentage`, `highschool_percentage`, `highersecondary_percentage`, `exam_status`, `dob`, `mark`) VALUES
(2, 'Sanisha', 'Santhosh', 'sanishasanthosh01@gmail.com', 'Sanisha2730', 'SanishaSanthosh', '8989767777', 'kikijuhghhhh', 'Palakkad', 'Kerala', 'Arun', 'Diploma', 'Profesional', 2021, 8, 'no', 80, 90, 90, '1', '2001-02-22', 10),
(4, 'Kripa', 'Mariyam', 'leyakunjumon@gmail.com', 'Kripa9485', 'KripaMariyam', '89876778888', 'juhtgggg', 'Alappuzha', 'Kerala', 'Arun', 'Btech', 'KTU', 2021, 8, 'NO', 80, 90, 90, '1', '1998-05-14', 10),
(13, 'Ammu', 'Joe', 'leyakunjumon99@gmail.com', 'Ammu635', 'AmmuJoe', '8787666666', 'Thadathivila Veedu', 'Kollam', 'Kerala', 'no reference', 'Btech', 'KTU', 2020, 9, 'NO', 90, 90, 90, '1', '2022-03-03', 10),
(37, 'vismaya', 'k', 'sanishasanthosh01@gmail.com', 'vismaya3036', 'vismayak', '567888888', 'sdfgh', 'pkd', 'sdfg', 'no reference', 'bcvb', 'bvb', 2021, 8, 'no', 88, 89, 90, '0', '2022-02-16', 0),
(38, 'sanisha', 'santhosh', 'sanishasanthosh01@gmail.com', 'sanisha857', 'sanishasanthosh', '1234567', 'address1', 'palakkad', 'kerala', 'Arun', 'btech', 'ktu', 2020, 8, 'no', 84, 90, 88, '0', '2022-03-01', 10),
(39, 'anu', 's', 'sanishasanthosh01@gmail.com', 'anu591', 'anus', '66666666', 'zxcv', 'pkd', 'kerala', 'no reference', 'hh', 'hjjjj', 444, 566, 'no', 66, 77, 88, '1', '2022-03-01', 0),
(40, 'veena', 'v', 'leyakunjumon99@gmail.com', 'veena2390', 'veenav', '789900000', 'add1', 'pkd', 'kerala', 'Arun', 'btech', 'ktu', 2020, 8, 'no', 86, 99, 78, '0', '2022-02-28', NULL),
(41, 'Maria', 'abraham', 'susanmariaabraham98@gmail.com', 'Maria7274', 'Mariaabraham', '123456789', 'sadfsad', 'sdfsadf', 'sdfsdf', 'no reference', 'jkjk', 'njknjk', 2019, 46, 'no', 456456, 0, 0, '0', '2022-03-15', NULL),
(42, 'Maria', 'abraham', 'susanmariaabraham98@gmail.com', 'Maria3668', 'Mariaabraham', '111', 'sadfsad', 'ss', 'sdfsdf', 'Arun', 'ss', 'ss', 11, 11, '', 11, 11, 11, '0', '2022-03-02', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `app_designation`
--

CREATE TABLE `app_designation` (
  `id` bigint(20) NOT NULL,
  `designation` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app_designation`
--

INSERT INTO `app_designation` (`id`, `designation`) VALUES
(1, 'ADMIN'),
(2, 'HR');

-- --------------------------------------------------------

--
-- Table structure for table `app_login`
--

CREATE TABLE `app_login` (
  `id` bigint(20) NOT NULL,
  `fullname` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `contact_no` varchar(200) NOT NULL,
  `password` varchar(100) NOT NULL,
  `image` varchar(100) NOT NULL,
  `designation_id` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app_login`
--

INSERT INTO `app_login` (`id`, `fullname`, `email`, `contact_no`, `password`, `image`, `designation_id`) VALUES
(9, 'Anoop', 'anoop@gmail.com', '12345678', '1234', 'face16.jpg', 1),
(11, 'Arun', 'Arun@gmail.com', '676767676788', 'Arun1252', 'images/face18.jpg', 2),
(12, 'Anagha', 'anagha@gmail.com', '55556677777', 'Anagha3513', 'images/face10_JrH1ix5.jpg', 2);

-- --------------------------------------------------------

--
-- Table structure for table `app_question`
--

CREATE TABLE `app_question` (
  `id` bigint(20) NOT NULL,
  `questions` varchar(200) NOT NULL,
  `option1` varchar(100) NOT NULL,
  `option2` varchar(100) NOT NULL,
  `option3` varchar(100) NOT NULL,
  `option4` varchar(100) NOT NULL,
  `correct_option` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `app_question`
--

INSERT INTO `app_question` (`id`, `questions`, `option1`, `option2`, `option3`, `option4`, `correct_option`) VALUES
(1, 'What the does random.seed(3) return?', 'True   ', 'None', '3', '1', 'None'),
(2, 'Which type of elements are accepted by random.shuffle()?', 'strings ', 'lists ', 'tuples ', ' integers ', 'lists'),
(3, 'What is the range of values that random.random() can return?', '[0.0, 1.0]   ', '(0.0, 1.0]', '(0.0, 1.0)  ', '[0.0, 1.0) ', '[0.0, 1.0)'),
(4, 'Which of the following is equivalent to random.randrange(3)?', 'range(3)', 'random.choice(range(0, 3)) ', ' random.shuffle(range(3)) ', 'random.select(range(3)) ', 'random.choice(range(0, 3))'),
(5, 'The function random.randint(4) can return only one of the following values. Which?', '4   ', '3.4', 'error ', '5', 'error'),
(6, 'Which of the following will not be returned by random.choice(“1 ,”)?', ' 1  ', '(space) ', ',', 'none of the mentioned', ' none of the mentioned');

-- --------------------------------------------------------

--
-- Table structure for table `auth_group`
--

CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_group_permissions`
--

CREATE TABLE `auth_group_permissions` (
  `id` bigint(20) NOT NULL,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_permission`
--

CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_permission`
--

INSERT INTO `auth_permission` (`id`, `name`, `content_type_id`, `codename`) VALUES
(1, 'Can add log entry', 1, 'add_logentry'),
(2, 'Can change log entry', 1, 'change_logentry'),
(3, 'Can delete log entry', 1, 'delete_logentry'),
(4, 'Can view log entry', 1, 'view_logentry'),
(5, 'Can add permission', 2, 'add_permission'),
(6, 'Can change permission', 2, 'change_permission'),
(7, 'Can delete permission', 2, 'delete_permission'),
(8, 'Can view permission', 2, 'view_permission'),
(9, 'Can add group', 3, 'add_group'),
(10, 'Can change group', 3, 'change_group'),
(11, 'Can delete group', 3, 'delete_group'),
(12, 'Can view group', 3, 'view_group'),
(13, 'Can add user', 4, 'add_user'),
(14, 'Can change user', 4, 'change_user'),
(15, 'Can delete user', 4, 'delete_user'),
(16, 'Can view user', 4, 'view_user'),
(17, 'Can add content type', 5, 'add_contenttype'),
(18, 'Can change content type', 5, 'change_contenttype'),
(19, 'Can delete content type', 5, 'delete_contenttype'),
(20, 'Can view content type', 5, 'view_contenttype'),
(21, 'Can add session', 6, 'add_session'),
(22, 'Can change session', 6, 'change_session'),
(23, 'Can delete session', 6, 'delete_session'),
(24, 'Can view session', 6, 'view_session'),
(25, 'Can add candidates', 7, 'add_candidates'),
(26, 'Can change candidates', 7, 'change_candidates'),
(27, 'Can delete candidates', 7, 'delete_candidates'),
(28, 'Can view candidates', 7, 'view_candidates'),
(29, 'Can add adminlimit', 8, 'add_adminlimit'),
(30, 'Can change adminlimit', 8, 'change_adminlimit'),
(31, 'Can delete adminlimit', 8, 'delete_adminlimit'),
(32, 'Can view adminlimit', 8, 'view_adminlimit'),
(33, 'Can add designation', 9, 'add_designation'),
(34, 'Can change designation', 9, 'change_designation'),
(35, 'Can delete designation', 9, 'delete_designation'),
(36, 'Can view designation', 9, 'view_designation'),
(37, 'Can add question', 10, 'add_question'),
(38, 'Can change question', 10, 'change_question'),
(39, 'Can delete question', 10, 'delete_question'),
(40, 'Can view question', 10, 'view_question'),
(41, 'Can add login', 11, 'add_login'),
(42, 'Can change login', 11, 'change_login'),
(43, 'Can delete login', 11, 'delete_login'),
(44, 'Can view login', 11, 'view_login');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user`
--

CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(150) NOT NULL,
  `last_name` varchar(150) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `auth_user`
--

INSERT INTO `auth_user` (`id`, `password`, `last_login`, `is_superuser`, `username`, `first_name`, `last_name`, `email`, `is_staff`, `is_active`, `date_joined`) VALUES
(2, 'pbkdf2_sha256$320000$CHRSiDz08IFlWrwKsKzJSs$16Yk+mORk7SRFx9hLVi7GvWpKryyEXxtzUbFbDkMyAM=', '2022-03-14 17:16:38.878558', 1, 'admin', '', '', 'admin@gmail.com', 1, 1, '2022-03-08 17:28:17.935460');

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_groups`
--

CREATE TABLE `auth_user_groups` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `auth_user_user_permissions`
--

CREATE TABLE `auth_user_user_permissions` (
  `id` bigint(20) NOT NULL,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_admin_log`
--

CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext DEFAULT NULL,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) UNSIGNED NOT NULL CHECK (`action_flag` >= 0),
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `django_content_type`
--

CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_content_type`
--

INSERT INTO `django_content_type` (`id`, `app_label`, `model`) VALUES
(1, 'admin', 'logentry'),
(8, 'app', 'adminlimit'),
(7, 'app', 'candidates'),
(9, 'app', 'designation'),
(11, 'app', 'login'),
(10, 'app', 'question'),
(3, 'auth', 'group'),
(2, 'auth', 'permission'),
(4, 'auth', 'user'),
(5, 'contenttypes', 'contenttype'),
(6, 'sessions', 'session');

-- --------------------------------------------------------

--
-- Table structure for table `django_migrations`
--

CREATE TABLE `django_migrations` (
  `id` bigint(20) NOT NULL,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_migrations`
--

INSERT INTO `django_migrations` (`id`, `app`, `name`, `applied`) VALUES
(1, 'contenttypes', '0001_initial', '2022-03-09 03:22:17.335425'),
(2, 'auth', '0001_initial', '2022-03-09 03:22:28.607854'),
(3, 'admin', '0001_initial', '2022-03-09 03:22:30.249611'),
(4, 'admin', '0002_logentry_remove_auto_add', '2022-03-09 03:22:30.309187'),
(5, 'admin', '0003_logentry_add_action_flag_choices', '2022-03-09 03:22:30.363869'),
(6, 'app', '0001_initial', '2022-03-09 03:22:30.917045'),
(7, 'app', '0002_adminlimit_designation_question_candidates_dob_and_more', '2022-03-09 03:22:33.774152'),
(8, 'contenttypes', '0002_remove_content_type_name', '2022-03-09 03:22:34.736421'),
(9, 'auth', '0002_alter_permission_name_max_length', '2022-03-09 03:22:35.496883'),
(10, 'auth', '0003_alter_user_email_max_length', '2022-03-09 03:22:35.720925'),
(11, 'auth', '0004_alter_user_username_opts', '2022-03-09 03:22:35.768635'),
(12, 'auth', '0005_alter_user_last_login_null', '2022-03-09 03:22:36.319963'),
(13, 'auth', '0006_require_contenttypes_0002', '2022-03-09 03:22:36.355375'),
(14, 'auth', '0007_alter_validators_add_error_messages', '2022-03-09 03:22:36.430195'),
(15, 'auth', '0008_alter_user_username_max_length', '2022-03-09 03:22:36.731037'),
(16, 'auth', '0009_alter_user_last_name_max_length', '2022-03-09 03:22:36.857141'),
(17, 'auth', '0010_alter_group_name_max_length', '2022-03-09 03:22:36.989121'),
(18, 'auth', '0011_update_proxy_permissions', '2022-03-09 03:22:37.057033'),
(19, 'auth', '0012_alter_user_first_name_max_length', '2022-03-09 03:22:37.176670'),
(20, 'sessions', '0001_initial', '2022-03-09 03:22:38.308937'),
(21, 'app', '0003_alter_adminlimit_time_taken', '2022-03-14 14:15:52.626485'),
(22, 'app', '0004_alter_adminlimit_time_taken', '2022-03-14 14:59:36.838461'),
(23, 'app', '0005_alter_adminlimit_time_taken', '2022-03-14 15:10:16.314165'),
(24, 'app', '0006_alter_adminlimit_time_taken', '2022-03-14 15:11:07.653411'),
(25, 'app', '0007_remove_candidates_graduation_certificate_and_more', '2022-03-15 08:11:34.727761'),
(26, 'app', '0008_remove_candidates_image', '2022-03-15 13:32:46.063463'),
(27, 'app', '0009_alter_candidates_cgpa', '2022-03-15 13:39:18.229837');

-- --------------------------------------------------------

--
-- Table structure for table `django_session`
--

CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `django_session`
--

INSERT INTO `django_session` (`session_key`, `session_data`, `expire_date`) VALUES
('2zriih511snv3fw2pv5wuj2zqyjv30gw', '.eJyrViotTi3KS8xNTUxRsjLUQeIaKlkpOebl5xcoIYsaoagCKvFOLcvM88_PzU3NQ1II1GxsjOACdSkZIEkbA_nZRZkFibmJRZmJucUZiVmZDum5iZk5esn5uUq1AA4fMxw:1nRahq:f8xH1lX7PiFRWZryasVyIQ7oEqSPVZJ5hukWrxbLSAc', '2022-03-22 14:20:54.233217'),
('447dp19hexw5oz5dct8blprj1w2l2vvg', '.eJyrViotTi3KS8xNVbJSKktNzUssU9KBixkqWZkYILhGQDUGSNLGQH5OamVidmleVmlufp6lpUN6bmJmjl5yfq5SLQB6BR67:1nSv3x:cESd0W1Z2bXBYKynOeXVnVStcUsEbZzCpyJoE8d5gEM', '2022-03-26 06:17:13.515172'),
('d2gs6qo6kjjnq3zy0l9u86ohyu7mkowh', '.eJyrViotTi3KS8xNzShSsjLSQeIaKlkpORaV5ikhBBNTlKwMEVyggrL0jKzSrIzMbCRVQI1GFgiuEVCZAYohYJPz8vMLlJDtM0KxPzEFyDesBQDqZjT6:1nQpij:BwbYfx9FqJoXOmKISPwbqch9tT3j9PQh_rJgLR5gprw', '2022-03-20 12:10:41.765663'),
('ejr879tfosgpquk3wxo2nw7jwva4zwsu', '.eJyrViotTi3KS8xNTUxRsjLUQeIaKlkpOebl5xcoIYsaAVXVAgAB0RJA:1nRa6P:XgV2WeR2oHpSEp-BV3u8fXA5-UKYJRLUc2rsAl4ELgU', '2022-03-22 13:42:13.133537'),
('fa20b0lieqtmr7el8e50gobm98cto03t', '.eJyrViotTi3KS8xNVbJSKk7MyyzOSARSJRn5xRlKOnBJQyUrYwsE1wio2ABJ2hjIz0mtTMwuzcsqzc3Ps7R0SM9NzMzRS87PVaoFAN5EIow:1nSvJq:dWypoieoyXI5Zoii7RvYpeGSlxGLy8EkZ5NsVX4bA6I', '2022-03-26 06:33:38.959525'),
('g5axuqbx1qp01uygrr2zgoc2duy7pbsq', '.eJyrViotTi3KS8xNVbJSKktNzUssU9KBixkqWZkYILhGQDUGSNLGQH5OamVidmleVmlufp6lpUN6bmJmjl5yfq5SLQB6BR67:1nTyWV:FICuuW8lJf8Z0FftwRxcanztydCihpoiik0AZxc0atg', '2022-03-29 04:11:03.047058'),
('k3lde5xmnlpefyhaordbhu4zgkdolk1q', '.eJyrViotTi3KS8xNVbJSKktNzUssU9KBixkqWZkYILhGQDUGSNLGQH5OamVidmleVmlufp6lpUN6bmJmjl5yfq5SLQB6BR67:1nTevF:mtXtOgdx92O284zCscblWT2FwES0MFdKtd-4BSGNNr4', '2022-03-28 07:15:17.419281'),
('pbfepih706wdp7x9dezlrywfda377nz4', '.eJyrViotTi3KS8xNVbJSKktNzUssU9KBixkqWZkYILhGQDUGSNLGQH5OamVidmleVmlufp6lpUN6bmJmjl5yfq5SLQB6BR67:1nTGW7:zBMo5cq7eCivGkhZIg6THaFAn7SkHMywCCBMn9vRXgE', '2022-03-27 05:11:43.606420'),
('wf4giub0mosy133wf0c3uap79o7uvmnf', '.eJyrViotTi3KS8xNVbJS8k4ty8zzz8_NTc1T0oFLGCpZGRsjuEZAhQZI0sZAfnZRZkFibmJRZmJucUZiVqZDem5iZo5ecn6uUi0AcB8hqQ:1nRRZl:9ZNPvsoukDHuypTU-GEDNLAb892B2gQ45rR0C2XOaaY', '2022-03-22 04:35:57.120525'),
('zrwnp6yo8sbkssbdipjvqmwdwp5fg5ec', '.eJxVjEEOwiAQAP_C2RCEAl2P3n0DAXZXqgaS0p6MfzckPeh1ZjJvEeK-lbB3WsOC4iK0OP2yFPOT6hD4iPXeZG51W5ckRyIP2-WtIb2uR_s3KLGXsVWIHvUUFZNTQHCeTQKNlo11mhVayuiMgQw8GXastPIAfuaIHiyJzxfguDfE:1nReQs:bgAVA42XG1gjoC3xZrlrprOMs6DQRPnrV7REToztH6Q', '2022-03-22 18:19:38.097464');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `app_adminlimit`
--
ALTER TABLE `app_adminlimit`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_candidates`
--
ALTER TABLE `app_candidates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_designation`
--
ALTER TABLE `app_designation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `app_login`
--
ALTER TABLE `app_login`
  ADD PRIMARY KEY (`id`),
  ADD KEY `app_login_designation_id_46a3e3d9_fk_app_designation_id` (`designation_id`);

--
-- Indexes for table `app_question`
--
ALTER TABLE `app_question`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `auth_group`
--
ALTER TABLE `auth_group`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indexes for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  ADD KEY `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`);

--
-- Indexes for table `auth_user`
--
ALTER TABLE `auth_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  ADD KEY `auth_user_groups_group_id_97559544_fk_auth_group_id` (`group_id`);

--
-- Indexes for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  ADD KEY `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` (`permission_id`);

--
-- Indexes for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `django_admin_log_content_type_id_c4bce8eb_fk_django_co` (`content_type_id`),
  ADD KEY `django_admin_log_user_id_c564eba6_fk_auth_user_id` (`user_id`);

--
-- Indexes for table `django_content_type`
--
ALTER TABLE `django_content_type`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`);

--
-- Indexes for table `django_migrations`
--
ALTER TABLE `django_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `django_session`
--
ALTER TABLE `django_session`
  ADD PRIMARY KEY (`session_key`),
  ADD KEY `django_session_expire_date_a5c62663` (`expire_date`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `app_adminlimit`
--
ALTER TABLE `app_adminlimit`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `app_candidates`
--
ALTER TABLE `app_candidates`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `app_designation`
--
ALTER TABLE `app_designation`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `app_login`
--
ALTER TABLE `app_login`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `app_question`
--
ALTER TABLE `app_question`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `auth_group`
--
ALTER TABLE `auth_group`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_permission`
--
ALTER TABLE `auth_permission`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `auth_user`
--
ALTER TABLE `auth_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `django_content_type`
--
ALTER TABLE `django_content_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `django_migrations`
--
ALTER TABLE `django_migrations`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `app_login`
--
ALTER TABLE `app_login`
  ADD CONSTRAINT `app_login_designation_id_46a3e3d9_fk_app_designation_id` FOREIGN KEY (`designation_id`) REFERENCES `app_designation` (`id`);

--
-- Constraints for table `auth_group_permissions`
--
ALTER TABLE `auth_group_permissions`
  ADD CONSTRAINT `auth_group_permissio_permission_id_84c5c92e_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_group_permissions_group_id_b120cbf9_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`);

--
-- Constraints for table `auth_permission`
--
ALTER TABLE `auth_permission`
  ADD CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`);

--
-- Constraints for table `auth_user_groups`
--
ALTER TABLE `auth_user_groups`
  ADD CONSTRAINT `auth_user_groups_group_id_97559544_fk_auth_group_id` FOREIGN KEY (`group_id`) REFERENCES `auth_group` (`id`),
  ADD CONSTRAINT `auth_user_groups_user_id_6a12ed8b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `auth_user_user_permissions`
--
ALTER TABLE `auth_user_user_permissions`
  ADD CONSTRAINT `auth_user_user_permi_permission_id_1fbb5f2c_fk_auth_perm` FOREIGN KEY (`permission_id`) REFERENCES `auth_permission` (`id`),
  ADD CONSTRAINT `auth_user_user_permissions_user_id_a95ead1b_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);

--
-- Constraints for table `django_admin_log`
--
ALTER TABLE `django_admin_log`
  ADD CONSTRAINT `django_admin_log_content_type_id_c4bce8eb_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`),
  ADD CONSTRAINT `django_admin_log_user_id_c564eba6_fk_auth_user_id` FOREIGN KEY (`user_id`) REFERENCES `auth_user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
