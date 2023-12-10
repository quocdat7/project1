-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2023 at 05:02 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `k22cnt3_dinhquocdat_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `khach_hang`
--

CREATE TABLE `khach_hang` (
  `makh` int(11) NOT NULL,
  `ho_ten` varchar(100) NOT NULL,
  `tai_khoan` varchar(50) NOT NULL,
  `mat_khau` varchar(32) NOT NULL,
  `dia_chi` varchar(200) NOT NULL,
  `dien_thoai` varchar(30) NOT NULL,
  `email` varchar(50) NOT NULL,
  `ngay_sinh` datetime NOT NULL,
  `gioi_tinh` tinyint(1) NOT NULL,
  `trang_thai` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `quan_tri`
--

CREATE TABLE `quan_tri` (
  `tai_khoan` varchar(50) NOT NULL,
  `mat_khau` varchar(32) NOT NULL,
  `trang_thai` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `khach_hang`
--
ALTER TABLE `khach_hang`
  ADD PRIMARY KEY (`makh`);

--
-- Indexes for table `quan_tri`
--
ALTER TABLE `quan_tri`
  ADD PRIMARY KEY (`tai_khoan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
