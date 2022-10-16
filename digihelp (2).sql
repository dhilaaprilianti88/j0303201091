-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 16, 2022 at 04:52 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `digihelp`
--

-- --------------------------------------------------------

--
-- Table structure for table `penerima`
--

CREATE TABLE `penerima` (
  `id` int(11) NOT NULL,
  `nik` varchar(16) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jenis_barang` varchar(50) NOT NULL,
  `kecamatan` varchar(50) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `nohprt` int(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penerima`
--

INSERT INTO `penerima` (`id`, `nik`, `nama`, `jenis_barang`, `kecamatan`, `alamat`, `nohprt`) VALUES
(29, '1111222233334444', 'Aisyah Saputri', 'Elektronik', 'Bogor Timur', 'Jl. Safari 4', 111222333),
(30, '1234567456765330', 'Samsul Bahri', 'Elektronik', 'Bogor Selatan', 'Jl. Pajajaran 11', 2147483647),
(31, '1234567456765331', 'Diki Alfarabi Hadi', 'Elektronik', 'Bogor Selatan', 'Jl. Tatapakan 4', 2147483647),
(32, '1234567456765332', 'Malas Ngoding', 'Elektronik', 'Bogor Barat', 'Jl. Pasuruan 3', 2147483647),
(33, '1234567456765333', 'Sumandini', 'Furnitur', 'Bogor Selatan', 'Jl. Usaha 3', 2147483647),
(34, '1234567456765334', 'Fatimah', 'Furnitur', 'Bogor Timur', 'Jl. Arjuna 99', 2147483647),
(35, '1234567456765335', 'Aisyah', 'Furnitur', 'Bogor Barat', 'Jl. Surya Kencana 1', 2147483647),
(36, '1234567456765336', 'Muhammad ramdan', 'Furnitur', 'Bogor Barat', 'Jl. Hawai 22', 2147483647),
(37, '1234567456765337', 'Zulkifli Ali', 'Alat Sekolah', 'Bogor Utara', 'Jl. Lily 3', 2147483647),
(38, '1234567456765338', 'Sehun', 'Alat Sekolah', 'Bogor Utara', 'Jl. Taweuran 89', 2147483647),
(39, '1234567456765339', 'Auliya', 'Alat Sekolah', 'Bogor Utara', 'Jl. Kiku 45', 2147483647),
(40, '1234567456765340', 'Sumandiya', 'Alat Sekolah', 'Bogor Barat', 'Jl. Merdeka 55', 2147483647);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'qqq', 'dhila@gmail.com', '123'),
(2, 'dhilaaaa', 'dhilaaprilianti88@gmail.com', '202cb962ac59075b964b07152d234b70');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `penerima`
--
ALTER TABLE `penerima`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `penerima`
--
ALTER TABLE `penerima`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
