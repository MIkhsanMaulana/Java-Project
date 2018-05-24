-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 24 Mei 2018 pada 08.24
-- Versi Server: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_titip`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_admin`
--

CREATE TABLE `data_admin` (
  `id` varchar(10) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `phone` varchar(14) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_admin`
--

INSERT INTO `data_admin` (`id`, `nama`, `username`, `password`, `phone`) VALUES
('A001', 'Maruchan', 'Ikhsan', 'Ikhsan', '08972572731');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_barang`
--

CREATE TABLE `data_barang` (
  `no_loker` varchar(11) NOT NULL,
  `nama_barang` varchar(50) NOT NULL,
  `nama_pemilik_barang` varchar(50) NOT NULL,
  `jenis_barang` varchar(30) NOT NULL,
  `banyak_barang` int(10) NOT NULL,
  `jenis` varchar(100) NOT NULL,
  `harga` int(10) NOT NULL,
  `tanggal` varchar(10) NOT NULL,
  `waktu` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `data_barang`
--

INSERT INTO `data_barang` (`no_loker`, `nama_barang`, `nama_pemilik_barang`, `jenis_barang`, `banyak_barang`, `jenis`, `harga`, `tanggal`, `waktu`) VALUES
('L001', 'Tas', 'Mire', 'Barang Pribadi', 1, 'buah', 500, '18/05/2018', '14:42:46'),
('L002', 'FlashDisk', 'Amrina', 'Barang Pribadi', 1, 'kardus', 500, '18/05/2018', '14:43:09');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_contact`
--

CREATE TABLE `tb_contact` (
  `nama` varchar(100) NOT NULL,
  `age` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` int(15) NOT NULL,
  `address` varchar(100) NOT NULL,
  `language` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_contact`
--

INSERT INTO `tb_contact` (`nama`, `age`, `email`, `phone`, `address`, `language`) VALUES
('Muhamad Ikhsan Maulana', 17, 'im888634@gmail.com', 2147483647, 'Kp.Anyar', 'Indonesia, Sunda');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_barang`
--
ALTER TABLE `data_barang`
  ADD PRIMARY KEY (`no_loker`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
