-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 07 Mei 2018 pada 17.32
-- Versi Server: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `akademik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Struktur dari tabel `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama_tari` varchar(50) NOT NULL,
  `deskripsi` text NOT NULL,
  `alat_musik` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama_tari`, `deskripsi`, `alat_musik`) VALUES
(17, 'Selendang Serayu', 'Menggambarkan sungai Serayu yang menghidupi masyarakat Banjarnegara', 'Gamelan'),
(18, 'Brenong Kepang', 'Biasanya ditarikan di acara pengantin adat jawa', 'Gamelan'),
(19, 'Rampak Yakso', 'Menggambarkan peperangan antara Gatot Kaca melawan musuh', 'Gamelan'),
(21, 'Ujungan', 'Ritual meminta hujan saat kemarau panjang oleh masyarakat Gumelem', 'Calung'),
(22, 'Angkring Dawet Ayu', 'Menggambarkan dawet ayu sebagai minuman khass Banjarnegara', 'Gamelan'),
(23, 'Aplang', 'Pada awalnya digunakan untuk penyebaran agama Islam.', 'Rebanana dan Bedug'),
(24, 'Kuntulan ( Jepin atau Rodad)', 'Sudah ada sejak jaman kolonial. Tarian ini bercampurkan bela diri.', 'Rebana atau terbang'),
(25, 'Geol Banjarnegara', 'Diciptakan dari penggabungan 6 makna gerakan berdasar kpd seni budaya masy. Banjarnegara.', 'Gamelan'),
(26, 'Kuda Kepang atau Embeg', 'Menceritakan peperangan Pangeran Diponegoro melawan Belanda.', 'Gamelan'),
(27, 'Kuda Kepang atau Embeg', 'Menceritakan peperangan Pangeran Diponegoro melawan Belanda.', 'Gamelan');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
