-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 12, 2019 at 05:48 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbstruts`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_product`
--

CREATE TABLE `data_product` (
  `ONLINE_DT` varchar(8) COLLATE utf8mb4_bin NOT NULL,
  `PRODUCT_CD` varchar(13) COLLATE utf8mb4_bin NOT NULL,
  `PRODUCT_NAME` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `SUPPLIER_CD` varchar(6) COLLATE utf8mb4_bin NOT NULL,
  `DPT` varchar(2) COLLATE utf8mb4_bin NOT NULL,
  `KINDSELL` varchar(10) COLLATE utf8mb4_bin NOT NULL,
  `SELLRATE` double NOT NULL,
  `MONEYSELL` double DEFAULT '0',
  `KINDBUY` varchar(10) COLLATE utf8mb4_bin NOT NULL,
  `BUYRATE` double NOT NULL,
  `MONEYBUY` double NOT NULL,
  `START_DT` date NOT NULL,
  `END_DT` date NOT NULL,
  `DELETE_FLAG` varchar(2) COLLATE utf8mb4_bin NOT NULL DEFAULT '0',
  `INSERT_USER_ID` varchar(10) COLLATE utf8mb4_bin NOT NULL,
  `INSERT_TS` datetime NOT NULL,
  `UPDATE_USER_ID` varchar(10) COLLATE utf8mb4_bin NOT NULL DEFAULT '',
  `UPDATE_TS` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `data_product`
--

INSERT INTO `data_product` (`ONLINE_DT`, `PRODUCT_CD`, `PRODUCT_NAME`, `SUPPLIER_CD`, `DPT`, `KINDSELL`, `SELLRATE`, `MONEYSELL`, `KINDBUY`, `BUYRATE`, `MONEYBUY`, `START_DT`, `END_DT`, `DELETE_FLAG`, `INSERT_USER_ID`, `INSERT_TS`, `UPDATE_USER_ID`, `UPDATE_TS`) VALUES
('20180321', '0000000000003', 'aaaaaaaaaaaaaaaaaaaa', '000003', '03', '', 0, 2000000, '', 0, 0, '2018-01-27', '2018-01-31', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('20180221', '0000000000010', 'Sữa tươi', '000001', '01', 'haveTax', 1, 2000, 'haveTax', 1, 1000, '2018-01-26', '2018-02-02', '0', 'thong', '2018-01-29 17:46:00', 'thong', '2018-02-27 11:06:53'),
('20180227', '0000000000023', 'ASD', '000002', '01', 'haveTax', 1.25, 10000, 'notTax', 0, 100000, '2018-01-27', '2018-01-31', '0', 'thong', '2018-01-31 14:52:34', 'thong', '2018-02-12 11:36:31'),
('20180227', '0000000000026', 'ASD', '000001', '01', 'haveTax', 2.23, 20000, 'haveTax', 1.26, 10000, '2018-01-26', '2018-01-30', '0', 'thong', '2018-01-31 14:57:18', 'thong', '2018-02-12 11:36:42'),
('20180227', '0000000000019', 'Sunsil', '000002', '01', 'haveTax', 1.25, 20000, 'haveTax', 1.23, 10000, '2018-01-18', '2018-01-27', '0', 'thong', '2018-01-31 16:13:38', 'thong', '2018-02-12 16:58:09'),
('20180227', '0000000000027', 'H', '000001', '01', 'haveTax', 0, 1000000, 'haveTax', 0, 1000000, '2018-01-31', '2018-02-07', '0', 'thong', '2018-01-31 18:28:43', 'thong', '2018-02-12 11:36:52'),
('20180227', '0000000000099', 'Bút bi', '000002', '01', 'notTax', 0, 220000000000, 'notTax', 0, 10000000000, '2018-01-26', '2018-02-07', '0', 'thong', '2018-02-01 11:12:55', 'thong', '2018-02-27 11:30:38'),
('20180227', '0000000001241', 'Bột giặt 123', '000002', '02', 'haveTax', 99, 180000000000, 'haveTax', 12, 900000000000, '2018-01-27', '2018-02-07', '0', 'thong', '2018-02-06 11:44:03', 'thong', '2018-02-12 11:51:03'),
('20180227', '2132100000004', '18646', '000001', '01', 'haveTax', 0, 20000, 'notTax', 0, 100000, '2018-01-27', '2018-02-27', '0', 'thong', '2018-02-06 12:35:38', 'thong', '2018-02-12 11:51:42'),
('20180227', '4324323242424', 'dsada', '000001', '01', 'notTax', 0, 321312312312, 'notTax', 0, 12313231, '2018-01-27', '2018-02-07', '0', 'thong', '2018-02-06 13:01:23', 'thong', '2018-02-12 12:00:25'),
('20180227', '1242142142141', 'dsasadsa', '000001', '01', 'notTax', 0, 31231231312, 'notTax', 0, 1232132131, '2018-01-27', '2018-02-27', '0', 'thong', '2018-02-06 16:28:47', 'thong', '2018-02-12 11:51:54'),
('20180227', '5435345313232', 'adsadsada', '000001', '01', 'haveTax', 0, 142142141, 'notTax', 0, 3124214214, '2018-01-27', '2018-02-02', '0', 'thong', '2018-02-06 16:29:13', 'thong', '2018-02-12 12:00:04'),
('20180227', '3213211435443', 'dsadsadas', '000001', '01', 'notTax', 0, 421214214, 'notTax', 0, 21321321, '2018-01-31', '2018-02-02', '0', 'thong', '2018-02-06 16:29:42', 'thong', '2018-02-12 11:51:30'),
('20180227', '4214214214154', 'dada', '000001', '01', 'notTax', 0, 421421411, 'notTax', 0, 2141242141, '2018-01-27', '2018-02-01', '0', 'thong', '2018-02-06 16:30:07', 'thong', '2018-02-12 12:00:46'),
('20180227', '3465346364363', 'dadsa', '000001', '01', 'notTax', 0, 14242141412, 'notTax', 0, 124214214141, '2018-01-27', '2018-02-07', '0', 'thong', '2018-02-06 16:31:57', 'thong', '2018-02-12 12:00:38'),
('20180227', '4324324252', 'eqqdasd', '000001', '01', 'notTax', 0, 2112321, 'notTax', 0, 423423, '2018-01-18', '2018-02-07', '0', 'thong', '2018-02-06 16:32:26', 'thong', '2018-02-12 12:00:15'),
('20180227', '321321145436', 'asdasa', '000001', '01', 'notTax', 0, 42142141, 'notTax', 0, 1242141, '2018-01-26', '2018-02-02', '0', 'thong', '2018-02-06 16:33:37', 'thong', '2018-02-12 11:53:15'),
('20180227', '0000000000789', 'asd', '000002', '01', 'notTax', 0, 123, 'notTax', 0, 123, '2018-01-27', '2018-02-07', '0', 'thong', '2018-02-07 16:02:38', 'thong', '2018-02-09 19:41:50'),
('20180227', '1234567894564', 'aaaaaaaaaaaaaaaaaaaa', '000003', '03', 'haveTax', 6.32, 200000000000, 'haveTax', 2.35, 200000000000, '2018-01-27', '2018-01-30', '0', 'thong', '2018-02-08 16:11:35', '', '2018-02-08 16:11:35'),
('20180227', '0032480540000', 'Azxcft', '000002', '01', 'haveTax', 0, 100000000, 'haveTax', 0, 2040000000, '2018-01-27', '2018-02-07', '0', 'thong', '2018-02-08 17:42:26', '', '2018-02-08 17:42:26'),
('20180227', '0050000004044', 'AD', '000002', '01', 'haveTax', 0, 20000, 'haveTax', 0, 100000, '2018-01-27', '2018-02-02', '0', 'thong', '2018-02-08 17:42:58', '', '2018-02-08 17:42:58'),
('20180227', '0000000000086', 'Omo', '000002', '01', 'haveTax', 0, 20000, 'haveTax', 0, 20300000, '2018-01-27', '2018-02-01', '0', 'thong', '2018-02-08 17:43:40', '', '2018-02-08 17:43:40'),
('20180227', '0000000000056', 'TIde', '000002', '01', 'haveTax', 0, 5658547845, 'haveTax', 0, 360000000000, '2018-01-26', '2018-01-30', '0', 'thong', '2018-02-08 17:44:31', '', '2018-02-08 17:44:31'),
('20180227', '0000087900000', 'ZXCD', '000002', '01', 'haveTax', 0, 256000, 'haveTax', 0, 963000, '2018-01-27', '2018-02-01', '0', 'thong', '2018-02-08 17:45:04', '', '2018-02-08 17:45:04'),
('20180227', '0000000000078', 'HJK', '000002', '01', 'haveTax', 0, 5481000, 'haveTax', 0, 9862000, '2018-01-27', '2018-01-31', '0', 'thong', '2018-02-08 17:45:44', '', '2018-02-08 17:45:44'),
('20180224', '0000000000456', 'ASD', '000001', '01', 'haveTax', 0, 5000000, 'haveTax', 0, 50000000, '2018-01-18', '2018-01-30', '0', 'thong', '2018-02-12 10:35:49', '', '2018-02-12 10:35:49'),
('20180122', '0000000000782', 'OmoTide', '000002', '01', 'haveTax', 23, 2000, 'haveTax', 5, 1000, '2018-01-20', '2018-01-30', '0', 'thong', '2018-02-12 10:46:31', 'kyo', '2018-02-22 18:13:54'),
('20180102', '0000000000001', 'Omo', '000001', '01', 'haveTax', 0, 1000, 'haveTax', 0, 40000, '2018-01-17', '2018-01-30', '0', 'thong', '2018-02-12 15:47:23', '', '2018-02-12 15:47:23'),
('20180104', '0000000000001', 'Omo', '000001', '01', 'haveTax', 0, 2000, 'haveTax', 0, 40000, '2018-01-27', '2018-01-29', '0', 'thong', '2018-02-12 15:48:12', '', '2018-02-12 15:48:12'),
('20180108', '0000000000001', 'Omo', '000001', '01', 'haveTax', 0, 3000, 'haveTax', 0, 40000, '2018-01-27', '2018-02-02', '0', 'thong', '2018-02-12 15:48:58', '', '2018-02-12 15:48:58'),
('20180220', '0000000000785', 'Xmen', '000002', '01', 'haveTax', 5.25, 30000, 'haveTax', 2.25, 200000, '2018-01-26', '2018-01-30', '0', 'thong', '2018-02-12 16:48:31', 'thong', '2018-02-22 11:30:30'),
('20180120', '1000000000050', 'Downy', '000001', '01', 'haveTax', 32.25, 20000, 'haveTax', 23.65, 10000, '2018-01-23', '2018-02-22', '0', 'thong', '2018-02-23 11:28:25', '', '2018-02-23 11:28:25'),
('20180120', '1000000000060', 'Comfor', '000001', '01', 'haveTax', 27, 30000, 'haveTax', 24.42, 10000, '2018-01-26', '2018-02-25', '0', 'thong', '2018-02-23 12:07:13', '', '2018-02-23 12:07:13'),
('20180118', '1000000000001', 'SASD', '000001', '01', 'haveTax', 52.23, 400000, 'haveTax', 32.52, 10000, '2018-01-26', '2018-02-02', '0', 'thong', '2018-02-23 12:12:35', '', '2018-02-23 12:12:35'),
('20180128', '1000000000002', 'Zeo', '000001', '01', 'haveTax', 3.52, 89000, 'haveTax', 2.42, 87000, '2018-02-03', '2018-03-02', '0', 'thong', '2018-02-23 12:30:47', '', '2018-02-23 12:30:47'),
('20180105', '1000000000023', 'Kidz', '000001', '01', 'haveTax', 6.25, 250000, 'haveTax', 3.25, 12300, '2018-01-10', '2018-01-27', '0', 'thong', '2018-02-23 12:35:28', 'thong', '2018-02-27 10:32:05'),
('20180105', '3213213213213', 'sadsadsadsa', '', '', 'haveTax', 0, 412421421, 'haveTax', 0, 1242141, '2018-01-18', '2018-01-29', '0', 'kyo', '2018-02-27 15:58:00', '', '2018-02-27 15:58:00');

-- --------------------------------------------------------

--
-- Table structure for table `data_user_login`
--

CREATE TABLE `data_user_login` (
  `ID` varchar(10) COLLATE utf8mb4_bin NOT NULL,
  `PASSWORD` varchar(8) COLLATE utf8mb4_bin NOT NULL,
  `NAME` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `DELETE_FLAG` varchar(2) COLLATE utf8mb4_bin NOT NULL,
  `INSERT_USER_ID` varchar(10) COLLATE utf8mb4_bin NOT NULL,
  `INSERT_TS` datetime NOT NULL,
  `UPDATE_USER_ID` varchar(10) COLLATE utf8mb4_bin NOT NULL,
  `UPDATE_TS` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `data_user_login`
--

INSERT INTO `data_user_login` (`ID`, `PASSWORD`, `NAME`, `DELETE_FLAG`, `INSERT_USER_ID`, `INSERT_TS`, `UPDATE_USER_ID`, `UPDATE_TS`) VALUES
('kyo', '123', 'Henry', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('thong', '123', 'Thông Võ', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('ああ', 'ああ', '', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `master_dpt`
--

CREATE TABLE `master_dpt` (
  `DPT` varchar(2) COLLATE utf8mb4_bin NOT NULL,
  `DPT_NAME` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `delete_flag` varchar(2) COLLATE utf8mb4_bin NOT NULL,
  `insert_user_id` varchar(10) COLLATE utf8mb4_bin NOT NULL,
  `insert_ts` datetime NOT NULL,
  `update_user_id` varchar(10) COLLATE utf8mb4_bin NOT NULL,
  `update_ts` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `master_dpt`
--

INSERT INTO `master_dpt` (`DPT`, `DPT_NAME`, `delete_flag`, `insert_user_id`, `insert_ts`, `update_user_id`, `update_ts`) VALUES
('01', 'Bột giặt', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00'),
('02', 'Nước xả vải', '', '', '2018-01-24 00:00:00', '', '2018-01-31 00:00:00'),
('03', 'aaaaaaaaaaaaaaaaaaaa', '', '', '0000-00-00 00:00:00', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `master_supplier`
--

CREATE TABLE `master_supplier` (
  `SUPPLIER_CD` varchar(6) COLLATE utf8mb4_bin NOT NULL,
  `SUPPLIER_NAME` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `delete_flag` varchar(2) COLLATE utf8mb4_bin NOT NULL,
  `insert_user_id` varchar(10) COLLATE utf8mb4_bin NOT NULL,
  `insert_ts` datetime NOT NULL,
  `update_user_id` varchar(10) COLLATE utf8mb4_bin NOT NULL,
  `update_ts` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `master_supplier`
--

INSERT INTO `master_supplier` (`SUPPLIER_CD`, `SUPPLIER_NAME`, `delete_flag`, `insert_user_id`, `insert_ts`, `update_user_id`, `update_ts`) VALUES
('000001', 'P&G', '', '', '2018-01-24 00:00:00', '', '2018-01-31 00:00:00'),
('000002', 'Vietname airline', '', '', '2018-01-24 00:00:00', '', '2018-01-31 00:00:00'),
('000003', 'aaaaaaaaaaaaaaaaaaaa', '', '', '2018-01-28 00:00:00', '', '2018-01-31 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `system_control`
--

CREATE TABLE `system_control` (
  `KEY` varchar(50) COLLATE utf8mb4_bin NOT NULL,
  `VALUE` varchar(50) COLLATE utf8mb4_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Dumping data for table `system_control`
--

INSERT INTO `system_control` (`KEY`, `VALUE`) VALUES
('ONLINE_DT', '20180227');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_user_login`
--
ALTER TABLE `data_user_login`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `master_dpt`
--
ALTER TABLE `master_dpt`
  ADD PRIMARY KEY (`DPT`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
