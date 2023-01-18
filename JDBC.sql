-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 16, 2023 at 05:20 AM
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
-- Database: `JDBC`
--

-- --------------------------------------------------------

--
-- Table structure for table `dosen`
--

CREATE TABLE `dosen` (
  `kode_dosen` varchar(10) NOT NULL,
  `nama_dosen` varchar(220) NOT NULL,
  `jenis_kelamin` varchar(10) NOT NULL,
  `agama` varchar(20) NOT NULL,
  `alamat` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dosen`
--

INSERT INTO `dosen` (`kode_dosen`, `nama_dosen`, `jenis_kelamin`, `agama`, `alamat`) VALUES
('1055', 'Laras Halima Kusmawati M.Kom.', 'Perempuan', 'Islam', 'Ds. Otista No. 572, Cirebon 83366, Maluku'),
('114', 'Raditya Anggriawan', 'Perempuan', 'Islam', 'Dk. Basket No. 597, Salatiga 56946, Sulteng'),
('1379', 'Warsa Kanda Kurniawan', 'Laki-laki', 'Kristen', 'Kpg. Mulyadi No. 108, Padangsidempuan 79558, NTB'),
('1687', 'Paris Utami', 'Perempuan', 'Hindu', 'Ds. Abdul Muis No. 16, Pekanbaru 67232, Jatim'),
('1993', 'Yunita Diah Hartati', 'Perempuan', 'Islam', 'Ds. Yoga No. 99, Jambi 45908, Sumbar'),
('215', 'Bahuraksa Maryadi', 'Perempuan', 'Budha', 'Kpg. Bakit  No. 38, Salatiga 32446, Sulsel'),
('2209', 'Shania Farida', 'Laki-laki', 'Hindu', 'Ki. Jayawijaya No. 336, Administrasi Jakarta Utara 48710, Sumsel'),
('2373', 'Muhammad Ramadan', 'Perempuan', 'Islam', 'Jln. Bata Putih No. 866, Pasuruan 23306, Pabar'),
('2504', 'Anita Mayasari', 'Laki-laki', 'Hindu', 'Jr. Baya Kali Bungur No. 555, Cimahi 34084, Jateng'),
('2685', 'Kadir Firgantoro', 'Perempuan', 'Islam', 'Ki. Pasteur No. 532, Lhokseumawe 95508, Sulteng'),
('2990', 'Prayitna Dimas Mandala S.Pt', 'Perempuan', 'Kristen', 'Kpg. Wahidin No. 476, Ambon 31228, Kaltim'),
('3057', 'Kunthara Daruna Najmudin', 'Laki-laki', 'Hindu', 'Psr. Zamrud No. 194, Kupang 72483, Jatim'),
('3142', 'Manah Sitorus S.T.', 'Laki-laki', 'Katolik', 'Psr. Raden Saleh No. 853, Bau-Bau 66176, Kaltim'),
('3204', 'Natalia Haryanti', 'Laki-laki', 'Hindu', 'Psr. Baya Kali Bungur No. 951, Tegal 41894, Bengkulu'),
('3398', 'Raditya Kurniawan M.Ak', 'Laki-laki', 'Kristen', 'Kpg. Padma No. 52, Tegal 44251, Malut'),
('3491', 'Harto Nugroho', 'Laki-laki', 'Kristen', 'Ds. Gegerkalong Hilir No. 434, Serang 94605, NTB'),
('3556', 'Luluh Umar Nashiruddin M.Ak', 'Perempuan', 'Islam', 'Jln. Bakit  No. 797, Balikpapan 35527, Jambi'),
('3652', 'Hilda Laras Suartini', 'Laki-laki', 'Budha', 'Gg. Salam No. 130, Payakumbuh 87277, Sumsel'),
('3662', 'Radit Siregar', 'Perempuan', 'Kristen', 'Dk. Cikutra Barat No. 818, Palembang 28334, Jatim'),
('4204', 'Yulia Hassanah S.Kom', 'Perempuan', 'Budha', 'Ki. Bagis Utama No. 241, Bitung 60507, Bengkulu'),
('4345', 'Cengkal Ismail Nababan', 'Perempuan', 'Katolik', 'Jln. S. Parman No. 537, Tual 90021, Maluku'),
('4563', 'Rafid Zulkarnain M.TI.', 'Laki-laki', 'Hindu', 'Gg. M.T. Haryono No. 667, Cirebon 22353, NTB'),
('4593', 'Galuh Nainggolan', 'Laki-laki', 'Katolik', 'Psr. Peta No. 80, Bogor 67020, NTT'),
('4680', 'Galar Nashiruddin', 'Perempuan', 'Hindu', 'Ki. Yap Tjwan Bing No. 865, Sorong 19698, Jambi'),
('4750', 'Daliono Lamar Salahudin', 'Perempuan', 'Islam', 'Psr. Panjaitan No. 305, Tangerang Selatan 34387, Sulut'),
('4772', 'Jaeman Jamal Wibowo M.Ak', 'Perempuan', 'Hindu', 'Psr. Yos No. 977, Malang 92192, Babel'),
('5027', 'Dariati Gandi Wahyudin', 'Laki-laki', 'Hindu', 'Psr. Sadang Serang No. 911, Banjar 41509, Sultra'),
('5131', 'Syahrini Wani Puspita', 'Laki-laki', 'Hindu', 'Ds. Nanas No. 833, Mataram 93512, DIY'),
('5140', 'Jaya Damanik', 'Laki-laki', 'Kristen', 'Gg. Bara Tambar No. 104, Mataram 40403, Kaltara'),
('5423', 'Putri Fathonah Usamah', 'Laki-laki', 'Kristen', 'Gg. Baranang No. 657, Langsa 86233, Babel'),
('5770', 'Paris Usada', 'Perempuan', 'Hindu', 'Jr. Rajawali Barat No. 516, Palopo 39834, NTB'),
('6147', 'Mulyanto Narpati S.E.I', 'Perempuan', 'Katolik', 'Ki. Rajawali Timur No. 252, Mojokerto 69179, DIY'),
('6445', 'Caket Endra Pradipta', 'Laki-laki', 'Kristen', 'Jln. Eka No. 851, Pangkal Pinang 88393, Malut'),
('6489', 'Mulya Latupono', 'Laki-laki', 'Kristen', 'Dk. Cikapayang No. 825, Parepare 14049, Kaltara'),
('6856', 'Tami Farhunnisa Uyainah S.Sos', 'Laki-laki', 'Budha', 'Ds. Tambak No. 427, Sukabumi 99218, Babel'),
('7259', 'Padmi Novitasari', 'Perempuan', 'Katolik', 'Ds. Diponegoro No. 286, Metro 72274, DIY'),
('7670', 'Zizi Sarah Wijayanti', 'Perempuan', 'Islam', 'Psr. Padma No. 241, Sukabumi 75968, NTT'),
('7791', 'Dinda Cinthia Susanti S.Gz', 'Laki-laki', 'Hindu', 'Ds. Jagakarsa No. 274, Singkawang 77681, Aceh'),
('7873', 'Taufik Narji Wijaya', 'Perempuan', 'Islam', 'Dk. Moch. Yamin No. 440, Tebing Tinggi 59473, Sulbar'),
('8050', 'Prayogo Sirait', 'Laki-laki', 'Kristen', 'Ds. Tangkuban Perahu No. 917, Bitung 67788, Kaltara'),
('8191', 'Kusuma Ilyas Latupono M.TI.', 'Perempuan', 'Hindu', 'Jr. Sutoyo No. 903, Kendari 74363, Bengkulu'),
('8728', 'Banara Prasasta S.I.Kom', 'Laki-laki', 'Hindu', 'Gg. Suryo No. 970, Ambon 93658, DIY'),
('9026', 'Jumadi Utama', 'Laki-laki', 'Kristen', 'Jr. Basoka Raya No. 750, Sungai Penuh 31085, Kaltim'),
('9032', 'Kamaria Haryanti M.Farm', 'Laki-laki', 'Hindu', 'Kpg. Dr. Junjunan No. 858, Padangpanjang 99797, DKI'),
('9147', 'Candra Harjaya Megantara S.Pd', 'Laki-laki', 'Budha', 'Ds. M.T. Haryono No. 993, Padangsidempuan 32288, DIY'),
('9168', 'Keisha Alika Pratiwi', 'Laki-laki', 'Islam', 'Gg. Basmol Raya No. 717, Mataram 18681, Sulsel'),
('9633', 'Lukita Setiawan', 'Laki-laki', 'Katolik', 'Ki. Basoka Raya No. 676, Sabang 44601, Sulsel'),
('9664', 'Okto Waluyo Dongoran S.E.I', 'Laki-laki', 'Hindu', 'Jln. Rajawali No. 300, Bontang 46987, Sultra'),
('9937', 'Drajat Prakasa', 'Perempuan', 'Kristen', 'Kpg. Casablanca No. 418, Gunungsitoli 20775, NTB'),
('9967', 'Yoga Januar', 'Laki-laki', 'Kristen', 'Psr. Salatiga No. 775, Payakumbuh 72350, Jabar');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dosen`
--
ALTER TABLE `dosen`
  ADD PRIMARY KEY (`kode_dosen`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
