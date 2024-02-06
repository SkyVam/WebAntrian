-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 06 Feb 2024 pada 02.57
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_antrian`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_antrian`
--

CREATE TABLE `tbl_antrian` (
  `id` bigint(20) NOT NULL,
  `tanggal` date NOT NULL,
  `no_antrian` smallint(6) NOT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '0',
  `updated_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_antrian`
--

INSERT INTO `tbl_antrian` (`id`, `tanggal`, `no_antrian`, `status`, `updated_date`) VALUES
(1, '2024-01-23', 1, '0', NULL),
(2, '2024-01-23', 2, '0', NULL),
(3, '2024-01-24', 1, '0', NULL),
(4, '2024-01-24', 2, '0', NULL),
(5, '2024-01-24', 3, '0', NULL),
(6, '2024-01-24', 4, '0', NULL),
(7, '2024-01-24', 5, '0', NULL),
(8, '2024-01-24', 6, '0', NULL),
(9, '2024-01-24', 7, '0', NULL),
(10, '2024-01-24', 8, '0', NULL),
(11, '2024-01-24', 9, '0', NULL),
(12, '2024-01-24', 10, '0', NULL),
(13, '2024-01-24', 11, '0', NULL),
(14, '2024-01-24', 12, '0', NULL),
(15, '2024-01-25', 1, '0', NULL),
(16, '2024-01-25', 2, '0', NULL),
(17, '2024-01-25', 3, '0', NULL),
(18, '2024-01-25', 4, '0', NULL),
(19, '2024-01-25', 5, '0', NULL),
(20, '2024-01-25', 6, '0', NULL),
(21, '2024-01-25', 7, '0', NULL),
(22, '2024-01-25', 8, '0', NULL),
(23, '2024-01-25', 9, '0', NULL),
(24, '2024-01-25', 10, '0', NULL),
(25, '2024-01-25', 11, '0', NULL),
(26, '2024-01-25', 12, '0', NULL),
(27, '2024-01-25', 13, '0', NULL),
(28, '2024-01-25', 14, '0', NULL),
(29, '2024-01-25', 15, '0', NULL),
(30, '2024-01-25', 16, '0', NULL),
(31, '2024-01-26', 1, '1', '2024-01-26 11:25:58'),
(32, '2024-01-26', 2, '0', NULL),
(33, '2024-01-26', 3, '0', NULL),
(34, '2024-01-29', 1, '0', NULL),
(35, '2024-01-29', 2, '0', NULL),
(36, '2024-01-29', 3, '0', NULL),
(37, '2024-01-29', 4, '0', NULL),
(38, '2024-01-29', 5, '0', NULL),
(39, '2024-01-29', 6, '0', NULL),
(40, '2024-01-29', 7, '0', NULL),
(41, '2024-01-29', 8, '0', NULL),
(42, '2024-01-29', 9, '0', NULL),
(43, '2024-01-29', 10, '0', NULL),
(44, '2024-01-29', 11, '0', NULL),
(45, '0000-00-00', 1, '0', NULL),
(46, '0000-00-00', 2, '0', NULL),
(47, '2024-01-31', 1, '0', NULL),
(48, '2024-01-31', 2, '0', NULL),
(49, '2024-01-31', 3, '0', NULL),
(50, '2024-01-31', 4, '0', NULL),
(51, '2024-01-31', 5, '0', NULL),
(52, '2024-01-31', 6, '0', NULL),
(53, '2024-02-01', 1, '1', '2024-02-01 14:33:42'),
(54, '2024-02-01', 2, '0', NULL),
(55, '2024-02-01', 3, '1', '2024-02-01 14:34:06'),
(56, '2024-02-02', 1, '1', '2024-02-02 15:02:14'),
(57, '2024-02-02', 2, '0', NULL),
(58, '2024-02-02', 3, '0', NULL),
(59, '2024-02-02', 4, '0', NULL),
(60, '2024-02-02', 5, '0', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_antrian2`
--

CREATE TABLE `tbl_antrian2` (
  `id` bigint(20) NOT NULL,
  `tanggal` date NOT NULL,
  `no_antrian` smallint(6) NOT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '0',
  `updated_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_antrian2`
--

INSERT INTO `tbl_antrian2` (`id`, `tanggal`, `no_antrian`, `status`, `updated_date`) VALUES
(1, '2024-01-25', 1, '0', NULL),
(2, '2024-01-25', 2, '0', NULL),
(3, '2024-02-02', 1, '1', '2024-02-02 15:02:28'),
(4, '2024-02-02', 2, '0', NULL),
(5, '2024-02-02', 3, '0', NULL),
(6, '2024-02-02', 4, '0', NULL),
(7, '2024-02-02', 5, '0', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_antrian3`
--

CREATE TABLE `tbl_antrian3` (
  `id` bigint(20) NOT NULL,
  `tanggal` date NOT NULL,
  `no_antrian` smallint(6) NOT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '0',
  `updated_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_antrian3`
--

INSERT INTO `tbl_antrian3` (`id`, `tanggal`, `no_antrian`, `status`, `updated_date`) VALUES
(1, '2024-01-25', 1, '0', NULL),
(2, '2024-01-26', 1, '0', NULL),
(3, '2024-01-26', 2, '0', NULL),
(4, '2024-01-26', 3, '0', NULL),
(5, '2024-01-26', 4, '0', NULL),
(6, '2024-01-30', 1, '1', '2024-01-30 11:38:55'),
(7, '2024-01-30', 2, '0', NULL),
(8, '2024-01-30', 3, '0', NULL),
(9, '2024-02-02', 1, '1', '2024-02-02 15:03:52'),
(10, '2024-02-02', 2, '0', NULL),
(11, '2024-02-02', 3, '0', NULL),
(12, '2024-02-02', 4, '0', NULL),
(13, '2024-02-02', 5, '0', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_antrian4`
--

CREATE TABLE `tbl_antrian4` (
  `id` bigint(20) NOT NULL,
  `tanggal` date NOT NULL,
  `no_antrian` smallint(6) NOT NULL,
  `status` enum('1','0') NOT NULL DEFAULT '0',
  `updated_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `tbl_antrian4`
--

INSERT INTO `tbl_antrian4` (`id`, `tanggal`, `no_antrian`, `status`, `updated_date`) VALUES
(1, '2024-01-25', 1, '0', NULL),
(2, '2024-01-25', 2, '0', NULL),
(3, '2024-01-25', 3, '0', NULL),
(4, '2024-01-26', 1, '0', NULL),
(5, '2024-01-26', 2, '0', NULL),
(6, '2024-02-01', 1, '0', NULL),
(7, '2024-02-02', 1, '0', NULL),
(8, '2024-02-02', 2, '0', NULL),
(9, '2024-02-02', 3, '0', NULL),
(10, '2024-02-02', 4, '0', NULL),
(11, '2024-02-02', 5, '0', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`) VALUES
(1, 'admin', 'admin@email.com', '5e884898da28047151d0e56f8dc6292773603d0d6aabbdd62a11ef721d1542d8'),
(2, 'vito', 'yuskaputravito@gmail.com', '5362c2c3da525cda1246cf76a5d47814cbafac918379cfe3aafcbc9e51e8abf8');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_antrian`
--
ALTER TABLE `tbl_antrian`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indeks untuk tabel `tbl_antrian2`
--
ALTER TABLE `tbl_antrian2`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_antrian3`
--
ALTER TABLE `tbl_antrian3`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `tbl_antrian4`
--
ALTER TABLE `tbl_antrian4`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tbl_antrian`
--
ALTER TABLE `tbl_antrian`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT untuk tabel `tbl_antrian2`
--
ALTER TABLE `tbl_antrian2`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `tbl_antrian3`
--
ALTER TABLE `tbl_antrian3`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT untuk tabel `tbl_antrian4`
--
ALTER TABLE `tbl_antrian4`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
