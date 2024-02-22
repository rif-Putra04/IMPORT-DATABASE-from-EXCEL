-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Feb 2024 pada 13.55
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `excel`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `siswa`
--

CREATE TABLE `siswa` (
  `siswaid` int(11) NOT NULL,
  `namalengkap` varchar(255) NOT NULL,
  `jeniskelamin` varchar(5) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(255) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `siswa`
--

INSERT INTO `siswa` (`siswaid`, `namalengkap`, `jeniskelamin`, `username`, `password`, `email`, `alamat`) VALUES
(1, 'RYAN FEBRIANT', 'L', 'ryan', 'ryan', 'ryan@gmail.com', 'Perumahan Pamulang'),
(2, 'SAIMAN AKBAR', 'L', 'saiman', 'saiman', 'saiman@gmail.com', 'Serua'),
(3, 'TEGAR INDRA DARMAWAN', 'L', 'tegar', 'tegar', 'tegar@gmail.com', 'Perumahan Sawangan Elok'),
(4, 'TRIAN ARDIANSYAH', 'L', 'trian', 'trian', 'trian@gmail.com', 'Serua, Ciputat'),
(5, 'ADITYA PRATAMA', 'L', 'adit', 'adit', 'adit@gmail.com', 'Kp. Gunung, Pisangan'),
(6, 'AKBAR JACKO FIRDAUS', 'L', 'akbar', 'akbar', 'akbar@gmail.com', 'Jl. Amd, Ciputat Baru'),
(7, 'MOHAMMAD ADRIAN AZZYUMARDI', 'L', 'adrian', 'adrian', 'adrian@gmail.com', 'Perumahan Griya Jakarta'),
(8, 'REVLIN DWINGGA NUR DJATI', 'L', 'revlin', 'revlin', 'revlin@gmail.com', 'Jl. Amd, Ciputat Baru'),
(9, 'APTA PRASETYA RIZKY', 'L', 'apta', 'apta', 'apta@gmail.com', 'Pondok Ranji'),
(10, 'ILHAM MAULANA EFFENDI', 'L', 'ilham', 'ilham', 'ilham@gmail.com', 'Kp. Cilalung Tangerang Selatan'),
(11, 'RAJENDRA NAYAKA ANDIANO ABHIMATA FARAAZ', 'L', 'nayaka', 'nayaka', 'nayaka@gmail.com', 'PerumahanPermata Pamulang'),
(12, 'ARASYA RAFI PUTRA', 'L', 'arasya', 'arasya', 'arasya@gmail.com', 'Parung Bogor'),
(13, 'MUHAMMAD ABDUL ZAKI', 'L', 'abdul', 'abdul', 'abdul@gmail.com', 'Perumahan BSD Serpong'),
(14, 'RAHMAT FEBRIANSYAH', 'L', 'rahmat', 'rahmat', 'rahmat@gmail.com', 'Benda Baru, Pamulang'),
(15, 'ARIF PUTRA DERMAWAN', 'L', 'arif', 'arif', 'arif@gmail.com', 'Benda Baru, Pamulang'),
(16, 'DANIEL HARDY MAIMURI', 'L', 'daniel', 'daniel', 'daniel@gmail.com', 'Sawangan, Depok'),
(17, 'LUIS RIFKI FADILA', 'L', 'luis', 'luis', 'luis@gmail.com', 'Pamulang 2'),
(18, 'FARID FADILLAH', 'L', 'farid', 'farid', 'farid@gmail.com', 'Pisangan, Ciputat'),
(19, 'MUHAMMAD DAFFA FRANSTAMA', 'L', 'daffa', 'daffa', 'daffa@gmail.com', 'Pondok Petir'),
(20, 'RAFI ALIF FADILAH', 'L', 'rafi', 'rafi', 'rafi@gmail.com', 'Serua'),
(21, 'ALVIN EKA SURYANTO', 'L', 'alvin', 'alvin', 'alvin@gmail.com', 'Gg. Mede, Pamulang'),
(22, 'RAFLY FADHILLAH', 'L', 'rafly', 'rafly', 'rafly@gmail.com', 'Cipayung, Ciputat'),
(23, 'MUHAMMAD ZACKY SAPUTRA', 'L', 'zacky', 'zacky', 'zacky@gmail.com', 'Bambu Apus, Pamulang'),
(24, 'AZZAMY YUSUF ABDUSALLAM', 'L', 'azzamy', 'azzamy', 'azzamy@gmail.com', 'Pondok Jagung'),
(777, 'admin', 'L', 'admin123', 'admin123', 'admin@gmail.com', 'Rumah Admin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `siswa`
--
ALTER TABLE `siswa`
  ADD PRIMARY KEY (`siswaid`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
