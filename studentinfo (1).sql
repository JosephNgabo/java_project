-- phpMyAdmin SQL Dump
-- version 4.1.12
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 28, 2022 at 07:15 PM
-- Server version: 5.6.16
-- PHP Version: 5.5.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `studentinfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `audit`
--

CREATE TABLE IF NOT EXISTS `audit` (
  `emp_id` int(20) NOT NULL,
  `date` varchar(40) NOT NULL,
  `status` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `audit`
--

INSERT INTO `audit` (`emp_id`, `date`, `status`) VALUES
(1, '14:20:09 / Nov 16, 2022', 'Added Record'),
(1, '14:20:21 / Nov 16, 2022', 'Logged out'),
(1, '14:20:33 / Nov 16, 2022', 'Logged in'),
(1, '14:49:40 / Nov 16, 2022', 'Logged out'),
(1, '15:01:42 / Nov 16, 2022', 'Logged in'),
(1, '15:02:11 / Nov 16, 2022', 'Updated Record'),
(1, '15:05:38 / Nov 16, 2022', 'Logged out'),
(1, '15:05:48 / Nov 16, 2022', 'Logged in'),
(1, '15:07:13 / Nov 16, 2022', 'Added Record'),
(1, '15:07:25 / Nov 16, 2022', 'Added Record'),
(1, '15:07:37 / Nov 16, 2022', 'Added Record'),
(1, '15:07:49 / Nov 16, 2022', 'Updated Record'),
(1, '15:07:52 / Nov 16, 2022', 'Added Record'),
(1, '15:17:22 / Nov 16, 2022', 'Added Record'),
(1, '15:17:48 / Nov 16, 2022', 'Added Record'),
(1, '15:18:02 / Nov 16, 2022', 'Added Record'),
(1, '15:21:17 / Nov 16, 2022', 'Added Record'),
(1, '15:24:39 / Nov 16, 2022', 'Logged out'),
(1, '15:25:12 / Nov 16, 2022', 'Logged in'),
(1, '15:25:19 / Nov 16, 2022', 'Updated Record'),
(1, '15:25:29 / Nov 16, 2022', 'Updated Record'),
(1, '15:25:35 / Nov 16, 2022', 'Deleted Record'),
(1, '15:25:57 / Nov 16, 2022', 'Updated Record'),
(1, '15:28:30 / Nov 16, 2022', 'Updated Record'),
(1, '15:29:13 / Nov 16, 2022', 'Added Record'),
(1, '15:29:18 / Nov 16, 2022', 'Added Record'),
(1, '15:29:34 / Nov 16, 2022', 'Deleted Record'),
(1, '15:30:52 / Nov 16, 2022', 'Added Record'),
(1, '15:31:05 / Nov 16, 2022', 'Updated Record'),
(1, '15:31:17 / Nov 16, 2022', 'Updated Record'),
(1, '15:34:01 / Nov 16, 2022', 'Logged in'),
(1, '15:34:24 / Nov 16, 2022', 'Logged out'),
(1, '15:36:16 / Nov 16, 2022', 'Logged in'),
(1, '15:36:22 / Nov 16, 2022', 'Logged out'),
(1, '15:40:11 / Nov 16, 2022', 'Logged in'),
(1, '15:42:03 / Nov 16, 2022', 'Added Record'),
(1, '15:42:06 / Nov 16, 2022', 'Updated Record'),
(1, '16:58:25 / Nov 16, 2022', 'Logged in'),
(1, '16:58:33 / Nov 16, 2022', 'Logged out'),
(1, '17:01:31 / Nov 16, 2022', 'Logged in'),
(1, '17:02:00 / Nov 16, 2022', 'Updated Record'),
(0, '17:38:39 / Nov 17, 2022', 'Added Record'),
(0, '17:39:06 / Nov 17, 2022', 'Updated Record'),
(0, '17:39:17 / Nov 17, 2022', 'Deleted Record'),
(0, '17:39:26 / Nov 17, 2022', 'Added Record'),
(1, '17:51:58 / Nov 17, 2022', 'Logged in'),
(1, '17:52:18 / Nov 17, 2022', 'Logged out'),
(1, '17:52:27 / Nov 17, 2022', 'Logged in'),
(1, '17:52:35 / Nov 17, 2022', 'Logged out'),
(1, '17:52:54 / Nov 17, 2022', 'Logged in'),
(1, '17:52:57 / Nov 17, 2022', 'Logged out'),
(1, '17:59:22 / Nov 17, 2022', 'Logged in'),
(1, '17:59:49 / Nov 17, 2022', 'Logged out'),
(1, '18:12:22 / Nov 17, 2022', 'Logged in'),
(1, '18:14:01 / Nov 17, 2022', 'Logged out'),
(1, '20:41:32 / Nov 17, 2022', 'Logged in'),
(1, '20:42:24 / Nov 17, 2022', 'Added Record'),
(1, '20:42:27 / Nov 17, 2022', 'Deleted Record'),
(1, '20:43:07 / Nov 17, 2022', 'Logged out'),
(1, '20:56:49 / Nov 17, 2022', 'Logged in'),
(1, '20:57:07 / Nov 17, 2022', 'Logged out'),
(1, '21:24:21 / Nov 17, 2022', 'Logged in'),
(1, '21:24:41 / Nov 17, 2022', 'Logged out'),
(1, '21:29:00 / Nov 17, 2022', 'Logged in'),
(1, '21:29:23 / Nov 17, 2022', 'Logged out'),
(0, '21:35:51 / Nov 17, 2022', 'Logged out'),
(1, '21:42:03 / Nov 17, 2022', 'Logged in'),
(1, '21:42:15 / Nov 17, 2022', 'Logged out'),
(1, '21:54:43 / Nov 17, 2022', 'Logged in'),
(1, '21:56:03 / Nov 17, 2022', 'Added Record'),
(1, '21:56:06 / Nov 17, 2022', 'Added Record'),
(1, '21:56:09 / Nov 17, 2022', 'Added Record'),
(1, '21:56:21 / Nov 17, 2022', 'Added Record'),
(1, '21:56:28 / Nov 17, 2022', 'Added Record'),
(1, '21:56:39 / Nov 17, 2022', 'Added Record'),
(1, '21:56:44 / Nov 17, 2022', 'Added Record'),
(1, '21:57:25 / Nov 17, 2022', 'Added Record'),
(1, '21:59:35 / Nov 17, 2022', 'Logged out'),
(1, '22:01:55 / Nov 17, 2022', 'Logged in'),
(1, '22:02:11 / Nov 17, 2022', 'Logged out'),
(1, '22:02:58 / Nov 17, 2022', 'Logged in'),
(1, '22:03:41 / Nov 17, 2022', 'Logged out'),
(1, '22:05:26 / Nov 17, 2022', 'Logged in'),
(1, '22:06:33 / Nov 17, 2022', 'Logged out'),
(1, '22:10:00 / Nov 17, 2022', 'Logged in'),
(1, '22:10:15 / Nov 17, 2022', 'Logged out'),
(1, '06:03:55 / Nov 18, 2022', 'Logged in'),
(1, '06:05:33 / Nov 18, 2022', 'Logged out'),
(1, '06:06:09 / Nov 18, 2022', 'Logged out'),
(1, '06:08:32 / Nov 18, 2022', 'Logged in'),
(1, '06:09:02 / Nov 18, 2022', 'Logged out'),
(1, '09:12:44 / Nov 18, 2022', 'Logged in'),
(1, '09:15:34 / Nov 18, 2022', 'Logged out'),
(1, '09:23:20 / Nov 18, 2022', 'Logged in'),
(1, '09:23:56 / Nov 18, 2022', 'Logged out'),
(1, '09:24:05 / Nov 18, 2022', 'Logged out'),
(1, '09:24:17 / Nov 18, 2022', 'Logged out'),
(1, '09:24:37 / Nov 18, 2022', 'Logged in'),
(1, '09:24:51 / Nov 18, 2022', 'Logged out'),
(1, '10:20:47 / Nov 18, 2022', 'Logged in'),
(1, '10:21:19 / Nov 18, 2022', 'Logged out'),
(1, '11:54:53 / Nov 18, 2022', 'Logged in'),
(1, '11:55:55 / Nov 18, 2022', 'Added Record'),
(1, '11:56:00 / Nov 18, 2022', 'Added Record'),
(1, '11:56:14 / Nov 18, 2022', 'Added Record'),
(1, '11:56:25 / Nov 18, 2022', 'Added Record'),
(1, '11:56:38 / Nov 18, 2022', 'Added Record'),
(1, '11:57:52 / Nov 18, 2022', 'Added Record'),
(1, '11:58:06 / Nov 18, 2022', 'Added Record'),
(1, '12:00:27 / Nov 18, 2022', 'Logged in'),
(1, '12:01:16 / Nov 18, 2022', 'Added Record'),
(1, '12:01:23 / Nov 18, 2022', 'Added Record'),
(1, '12:01:48 / Nov 18, 2022', 'Added Record'),
(1, '12:06:20 / Nov 18, 2022', 'Logged in'),
(1, '12:07:09 / Nov 18, 2022', 'Added Record'),
(1, '12:07:14 / Nov 18, 2022', 'Added Record'),
(1, '12:07:24 / Nov 18, 2022', 'Logged out'),
(1, '12:14:49 / Nov 18, 2022', 'Logged in'),
(1, '12:15:40 / Nov 18, 2022', 'Added Record'),
(1, '12:15:43 / Nov 18, 2022', 'Added Record'),
(1, '12:15:50 / Nov 18, 2022', 'Added Record'),
(0, '13:45:28 / Nov 18, 2022', 'Added Record'),
(0, '13:49:00 / Nov 18, 2022', 'Added Record'),
(1, '13:50:48 / Nov 18, 2022', 'Updated Record'),
(1, '13:50:51 / Nov 18, 2022', 'Added Record'),
(0, '13:51:26 / Nov 18, 2022', 'Added Record'),
(0, '13:55:05 / Nov 18, 2022', 'Added Record'),
(0, '14:02:06 / Nov 18, 2022', 'Added Record'),
(0, '14:04:38 / Nov 18, 2022', 'Added Record'),
(0, '14:04:49 / Nov 18, 2022', 'Added Record'),
(0, '14:04:56 / Nov 18, 2022', 'Added Record'),
(0, '14:07:05 / Nov 18, 2022', 'Added Record'),
(0, '14:08:42 / Nov 18, 2022', 'Added Record'),
(0, '14:09:01 / Nov 18, 2022', 'Added Record'),
(0, '14:09:09 / Nov 18, 2022', 'Added Record'),
(0, '14:09:19 / Nov 18, 2022', 'Added Record'),
(0, '14:09:25 / Nov 18, 2022', 'Added Record'),
(0, '14:09:38 / Nov 18, 2022', 'Added Record'),
(0, '14:09:59 / Nov 18, 2022', 'Added Record'),
(0, '14:10:05 / Nov 18, 2022', 'Added Record'),
(0, '14:10:14 / Nov 18, 2022', 'Added Record'),
(0, '14:10:23 / Nov 18, 2022', 'Logged out'),
(1, '14:10:35 / Nov 18, 2022', 'Logged in'),
(1, '14:12:09 / Nov 18, 2022', 'Updated Record'),
(1, '14:12:25 / Nov 18, 2022', 'Deleted Record'),
(1, '14:12:48 / Nov 18, 2022', 'Logged out'),
(1, '15:49:02 / Nov 18, 2022', 'Logged in'),
(1, '15:50:18 / Nov 18, 2022', 'Deleted Record'),
(1, '15:50:30 / Nov 18, 2022', 'Deleted Record'),
(1, '15:51:45 / Nov 18, 2022', 'Logged out'),
(1, '16:25:59 / Nov 18, 2022', 'Logged in'),
(1, '16:26:43 / Nov 18, 2022', 'Deleted Record'),
(1, '16:26:52 / Nov 18, 2022', 'Logged out'),
(1, '20:18:48 / Nov 18, 2022', 'Logged in'),
(1, '20:20:18 / Nov 18, 2022', 'Logged out'),
(1, '20:30:19 / Nov 18, 2022', 'Logged in'),
(1, '13:51:36 / Nov 19, 2022', 'Logged in'),
(1, '13:52:15 / Nov 19, 2022', 'Logged out'),
(1, '13:59:28 / Nov 19, 2022', 'Logged in'),
(1, '14:01:35 / Nov 19, 2022', 'Logged out'),
(1, '14:42:31 / Nov 19, 2022', 'Logged in'),
(1, '14:43:04 / Nov 19, 2022', 'Logged out'),
(1, '13:13:52 / Nov 20, 2022', 'Logged in'),
(1, '13:15:10 / Nov 20, 2022', 'Logged out'),
(1, '11:01:45 / Nov 21, 2022', 'Logged in'),
(1, '11:02:59 / Nov 21, 2022', 'Logged out'),
(1, '11:04:51 / Nov 21, 2022', 'Logged in'),
(1, '11:06:48 / Nov 21, 2022', 'Added Record'),
(1, '11:07:20 / Nov 21, 2022', 'Logged out'),
(0, '11:12:34 / Nov 21, 2022', 'Deleted Record'),
(0, '11:12:47 / Nov 21, 2022', 'Deleted Record'),
(0, '11:13:42 / Nov 21, 2022', 'Updated Record'),
(0, '11:13:59 / Nov 21, 2022', 'Updated Record'),
(0, '11:15:43 / Nov 21, 2022', 'Updated Record'),
(0, '11:19:18 / Nov 21, 2022', 'Updated Record'),
(0, '11:24:37 / Nov 21, 2022', 'Updated Record'),
(0, '11:28:19 / Nov 21, 2022', 'Updated Record'),
(0, '11:31:20 / Nov 21, 2022', 'Updated Record'),
(0, '11:35:05 / Nov 21, 2022', 'Updated Record'),
(1, '11:35:38 / Nov 21, 2022', 'Logged in'),
(1, '11:36:03 / Nov 21, 2022', 'Updated Record'),
(1, '11:36:06 / Nov 21, 2022', 'Logged out'),
(0, '11:37:38 / Nov 21, 2022', 'Updated Record'),
(0, '11:38:16 / Nov 21, 2022', 'Updated Record'),
(0, '11:39:35 / Nov 21, 2022', 'Updated Record'),
(0, '11:42:45 / Nov 21, 2022', 'Updated Record'),
(0, '11:43:23 / Nov 21, 2022', 'Updated Record'),
(0, '11:44:29 / Nov 21, 2022', 'Deleted Record'),
(0, '11:52:51 / Nov 21, 2022', 'Logged out'),
(1, '14:08:11 / Nov 21, 2022', 'Logged in'),
(1, '17:03:39 / Nov 21, 2022', 'Logged in'),
(0, '18:41:05 / Nov 21, 2022', 'Added Record'),
(0, '18:41:38 / Nov 21, 2022', 'Updated Record'),
(0, '18:41:44 / Nov 21, 2022', 'Deleted Record'),
(0, '18:42:05 / Nov 21, 2022', 'Added Record'),
(1, '18:46:07 / Nov 21, 2022', 'Logged in'),
(1, '18:47:29 / Nov 21, 2022', 'Added Record'),
(1, '18:50:01 / Nov 21, 2022', 'Added Record'),
(1, '18:50:21 / Nov 21, 2022', 'Added Record'),
(1, '18:50:48 / Nov 21, 2022', 'Updated Record'),
(1, '19:34:12 / Nov 21, 2022', 'Logged out'),
(0, '10:16:30 / Nov 22, 2022', 'Added Record'),
(0, '10:17:00 / Nov 22, 2022', 'Updated Record'),
(0, '10:17:13 / Nov 22, 2022', 'Updated Record'),
(0, '10:17:19 / Nov 22, 2022', 'Deleted Record'),
(0, '10:18:03 / Nov 22, 2022', 'Deleted Record'),
(0, '10:18:20 / Nov 22, 2022', 'Deleted Record'),
(0, '10:18:30 / Nov 22, 2022', 'Logged out'),
(1, '11:09:18 / Nov 22, 2022', 'Logged in'),
(1, '11:11:37 / Nov 22, 2022', 'Logged in'),
(1, '11:11:50 / Nov 22, 2022', 'Logged out'),
(1, '11:16:00 / Nov 22, 2022', 'Logged in'),
(1, '11:21:01 / Nov 22, 2022', 'Logged in'),
(1, '11:24:44 / Nov 22, 2022', 'Logged out'),
(1, '14:14:48 / Nov 22, 2022', 'Logged in'),
(1, '15:03:47 / Nov 22, 2022', 'Logged in'),
(1, '15:03:55 / Nov 22, 2022', 'Logged out'),
(1, '15:08:09 / Nov 22, 2022', 'Logged in'),
(1, '15:09:07 / Nov 22, 2022', 'Logged out'),
(1, '15:14:40 / Nov 22, 2022', 'Logged in'),
(1, '15:15:08 / Nov 22, 2022', 'Logged out'),
(0, '19:54:58 / Nov 22, 2022', 'Logged out'),
(1, '20:21:55 / Nov 22, 2022', 'Logged in'),
(1, '20:22:30 / Nov 22, 2022', 'Deleted Record'),
(1, '20:22:52 / Nov 22, 2022', 'Logged out'),
(0, '21:25:44 / Nov 22, 2022', 'Logged out'),
(0, '21:41:23 / Nov 22, 2022', 'Logged out'),
(0, '21:43:16 / Nov 22, 2022', 'Logged out'),
(0, '21:54:44 / Nov 22, 2022', 'Logged out'),
(1, '09:13:42 / Nov 23, 2022', 'Logged in'),
(1, '09:14:05 / Nov 23, 2022', 'Logged out'),
(1, '10:02:41 / Nov 23, 2022', 'Logged in'),
(1, '10:07:23 / Nov 23, 2022', 'Logged out'),
(2, '11:56:39 / Nov 23, 2022', 'Logged in'),
(2, '11:56:41 / Nov 23, 2022', 'Logged out'),
(0, '12:09:44 / Nov 23, 2022', 'Added Record'),
(0, '12:11:03 / Nov 23, 2022', 'Logged out'),
(2, '14:29:21 / Nov 23, 2022', 'Logged in'),
(2, '14:29:53 / Nov 23, 2022', 'Logged out'),
(2, '15:34:47 / Nov 23, 2022', 'Logged in'),
(2, '15:36:03 / Nov 23, 2022', 'Added Record'),
(2, '15:36:36 / Nov 23, 2022', 'Added Record'),
(2, '15:36:49 / Nov 23, 2022', 'Added Record'),
(2, '15:37:01 / Nov 23, 2022', 'Logged out'),
(0, '15:37:58 / Nov 23, 2022', 'Added Record'),
(0, '15:38:09 / Nov 23, 2022', 'Added Record'),
(0, '15:38:38 / Nov 23, 2022', 'Added Record'),
(0, '15:38:56 / Nov 23, 2022', 'Deleted Record'),
(0, '15:39:16 / Nov 23, 2022', 'Added Record'),
(0, '15:39:29 / Nov 23, 2022', 'Logged out'),
(0, '15:39:34 / Nov 23, 2022', 'Logged out'),
(3, '15:43:23 / Nov 23, 2022', 'Logged in'),
(3, '15:43:32 / Nov 23, 2022', 'Logged out'),
(2, '19:12:21 / Nov 23, 2022', 'Logged in'),
(2, '19:12:47 / Nov 23, 2022', 'Logged out'),
(1, '19:13:26 / Nov 23, 2022', 'Logged in'),
(1, '19:13:48 / Nov 23, 2022', 'Logged out'),
(2, '09:52:36 / Nov 24, 2022', 'Logged in'),
(2, '09:56:28 / Nov 24, 2022', 'Logged out'),
(1, '10:04:10 / Nov 24, 2022', 'Logged in'),
(1, '10:04:18 / Nov 24, 2022', 'Logged out'),
(2, '10:04:28 / Nov 24, 2022', 'Logged in'),
(2, '10:04:52 / Nov 24, 2022', 'Logged out'),
(0, '17:17:28 / Nov 24, 2022', 'Logged out'),
(0, '17:57:43 / Nov 24, 2022', 'Added Record'),
(0, '17:57:55 / Nov 24, 2022', 'Deleted Record'),
(0, '19:44:02 / Nov 24, 2022', 'Added Record'),
(0, '19:50:15 / Nov 24, 2022', 'Added Record'),
(0, '19:50:31 / Nov 24, 2022', 'Added Record'),
(0, '19:51:09 / Nov 24, 2022', 'Added Record'),
(0, '19:52:05 / Nov 24, 2022', 'Deleted Record'),
(0, '19:52:10 / Nov 24, 2022', 'Added Record'),
(0, '19:55:07 / Nov 24, 2022', 'Logged out'),
(0, '14:13:20 / Nov 25, 2022', 'Deleted Record'),
(0, '14:13:50 / Nov 25, 2022', 'Added Record'),
(0, '14:14:06 / Nov 25, 2022', 'Logged out'),
(0, '15:53:36 / Nov 25, 2022', 'Added Record'),
(0, '15:53:47 / Nov 25, 2022', 'Updated Record'),
(0, '15:53:51 / Nov 25, 2022', 'Deleted Record'),
(0, '08:36:45 / Nov 26, 2022', 'Deleted Record'),
(0, '22:34:48 / Nov 26, 2022', 'Added Record'),
(0, '22:36:07 / Nov 26, 2022', 'Logged out'),
(0, '22:37:07 / Nov 26, 2022', 'Added Record'),
(0, '22:37:54 / Nov 26, 2022', 'Added Record'),
(0, '22:38:06 / Nov 26, 2022', 'Added Record'),
(0, '16:33:01 / Nov 27, 2022', 'Updated Record'),
(0, '16:33:18 / Nov 27, 2022', 'Deleted Record'),
(0, '10:07:50 / Nov 28, 2022', 'Deleted Record'),
(0, '10:13:17 / Nov 28, 2022', 'Deleted Record'),
(0, '10:16:54 / Nov 28, 2022', 'Deleted Record'),
(0, '10:17:33 / Nov 28, 2022', 'Deleted Record'),
(0, '10:19:51 / Nov 28, 2022', 'Added Record'),
(0, '17:30:49 / Nov 28, 2022', 'Logged out'),
(0, '19:09:25 / Nov 28, 2022', 'Logged out'),
(0, '19:13:31 / Nov 28, 2022', 'Logged out'),
(0, '19:15:01 / Nov 28, 2022', 'Logged out'),
(0, '19:22:48 / Nov 28, 2022', 'Logged out'),
(0, '20:09:38 / Nov 28, 2022', 'Logged out'),
(0, '20:11:00 / Nov 28, 2022', 'Logged out');

-- --------------------------------------------------------

--
-- Table structure for table `hostel`
--

CREATE TABLE IF NOT EXISTS `hostel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `names` varchar(40) NOT NULL,
  `room_no` int(11) NOT NULL,
  `st_no` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `hostel`
--

INSERT INTO `hostel` (`id`, `names`, `room_no`, `st_no`) VALUES
(1, 'hhvh', 12, 23),
(2, 'bengaza', 3344, 66),
(5, 'viete', 45, 3);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE IF NOT EXISTS `student` (
  `id_no` int(20) NOT NULL AUTO_INCREMENT,
  `fname` varchar(50) NOT NULL,
  `lname` varchar(40) NOT NULL,
  `dob` varchar(40) NOT NULL,
  `gender` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `telephone` varchar(40) NOT NULL,
  `disability` varchar(40) NOT NULL,
  `hostel_name` varchar(40) NOT NULL,
  `department` varchar(40) NOT NULL,
  PRIMARY KEY (`id_no`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id_no`, `fname`, `lname`, `dob`, `gender`, `email`, `telephone`, `disability`, `hostel_name`, `department`) VALUES
(3, 'eric', 'uwimana', 'Fri Nov 11 15:45:05 SAST 2022', 'Male', 'qadadq', '452522', 'No', 'Kamborge', 'Bit'),
(5, 'soso', 'uwizeye', 'Mon Nov 02 00:00:00 SAST 1998', 'Female', 'uwi@466.com', '078674567', 'No', 'Bengahz', 'bit');

-- --------------------------------------------------------

--
-- Table structure for table `student_information`
--

CREATE TABLE IF NOT EXISTS `student_information` (
  `id` int(40) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `surname` varchar(40) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `gender` varchar(20) NOT NULL,
  `Email` varchar(40) NOT NULL,
  `Telephone` int(30) NOT NULL,
  `Address1` varchar(30) NOT NULL,
  `Address2` varchar(30) NOT NULL,
  `Apartment` varchar(30) NOT NULL,
  `course_id` int(30) NOT NULL,
  `Image` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=1239 ;

--
-- Dumping data for table `student_information`
--

INSERT INTO `student_information` (`id`, `first_name`, `surname`, `dob`, `gender`, `Email`, `Telephone`, `Address1`, `Address2`, `Apartment`, `course_id`, `Image`) VALUES
(1236, 'qqq', 'www', 'ww', 'ww', 'www', 34, 'ww', 'ww', '12s', 111, 'mhhn');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `sid` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `division` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`sid`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`sid`, `username`, `password`, `division`) VALUES
(1, 'admin', 'admin', 'admin'),
(3, 'sando', '1234', 'user');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
