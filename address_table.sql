-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- 主機： localhost
-- 產生時間： 2020 年 08 月 20 日 03:43
-- 伺服器版本： 10.4.13-MariaDB
-- PHP 版本： 7.3.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `test`
--

-- --------------------------------------------------------

--
-- 資料表結構 `address_table`
--

CREATE TABLE `address_table` (
  `sid` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `mobile` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- 傾印資料表的資料 `address_table`
--

INSERT INTO `address_table` (`sid`, `name`, `email`, `mobile`, `birthday`, `address`, `created_at`) VALUES
(2, 'wwww2', 'eeee2', 'rrrr', '2020-08-11', 'rrrr', '2020-08-20 09:18:38'),
(3, 'wwww3', 'eeee2', 'rrrr', '2020-08-11', 'rrrr', '2020-08-20 09:21:40'),
(5, 'wwww5', 'eeee2', 'rrrr', '2020-08-11', 'rrrr', '2020-08-20 09:21:40'),
(6, 'wwww6', 'eeee2', 'rrrr', '2020-08-11', 'rrrr', '2020-08-20 09:21:40'),
(7, 'wwww7', 'eeee2', 'rrrr', '2020-08-11', 'rrrr', '2020-08-20 09:21:40'),
(8, 'wwww8', 'eeee2', 'rrrr', '2020-08-11', 'rrrr', '2020-08-20 09:21:40'),
(9, 'wwww9', 'eeee2', 'rrrr', '2020-08-11', 'rrrr', '2020-08-20 09:21:40'),
(10, 'wwww9', 'eeee2', 'rrrr', '2020-08-11', 'rrrr', '2020-08-20 09:30:38'),
(11, 'wwww2', 'eeee2', 'rrrr', '2020-08-11', 'rrrr', '2020-08-20 09:30:38'),
(12, 'wwww3', 'eeee2', 'rrrr', '2020-08-11', 'rrrr', '2020-08-20 09:30:38'),
(13, 'wwww4', 'eeee2', 'rrrr', '2020-08-11', 'rrrr', '2020-08-20 09:30:38'),
(14, 'wwww5', 'eeee2', 'rrrr', '2020-08-11', 'rrrr', '2020-08-20 09:30:38'),
(15, 'wwww6', 'eeee2', 'rrrr', '2020-08-11', 'rrrr', '2020-08-20 09:30:38'),
(16, 'wwww7', 'eeee2', 'rrrr', '2020-08-11', 'rrrr', '2020-08-20 09:30:38');

--
-- 已傾印資料表的索引
--

--
-- 資料表索引 `address_table`
--
ALTER TABLE `address_table`
  ADD PRIMARY KEY (`sid`);

--
-- 在傾印的資料表使用自動遞增(AUTO_INCREMENT)
--

--
-- 使用資料表自動遞增(AUTO_INCREMENT) `address_table`
--
ALTER TABLE `address_table`
  MODIFY `sid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
