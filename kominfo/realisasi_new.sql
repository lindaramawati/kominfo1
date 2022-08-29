-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 31 Bulan Mei 2022 pada 03.51
-- Versi server: 10.4.19-MariaDB
-- Versi PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `realisasi_new`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_kegiatan`
--

CREATE TABLE `tb_kegiatan` (
  `id_kegiatan` int(11) NOT NULL,
  `nama_kegiatan` varchar(250) NOT NULL,
  `sub_kegiatan` varchar(250) NOT NULL,
  `nama_belanja` varchar(250) NOT NULL,
  `kode_rekening` varchar(250) NOT NULL,
  `pagu_anggaran` int(250) NOT NULL,
  `nama_pptk` varchar(250) NOT NULL,
  `tanggal_input` date NOT NULL,
  `nominal` int(250) NOT NULL,
  `bukti_tagihan` varchar(250) NOT NULL,
  `bukti_transfer` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_kegiatan`
--

INSERT INTO `tb_kegiatan` (`id_kegiatan`, `nama_kegiatan`, `sub_kegiatan`, `nama_belanja`, `kode_rekening`, `pagu_anggaran`, `nama_pptk`, `tanggal_input`, `nominal`, `bukti_tagihan`, `bukti_transfer`) VALUES
(33, 'makan dan minum', 'makan dan minum', 'minumand', '123.312.123.32', 1230000, 'haris', '2022-05-31', 1000000, 'aaa1.png', 'wp1858934-steinsgate-wallpapers_(1).jpg'),
(34, 'peralatan wifi', 'peralatan', 'wifi', '123.312.123.32', 2390000, 'haris', '2022-05-31', 0, '', ''),
(35, 'peralatan komputer', 'sedia peralatan komputer', 'komputera', '234.89.900', 1232000, 'sarip', '2022-05-31', 0, '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_pengguna`
--

CREATE TABLE `tb_pengguna` (
  `id_pengguna` int(11) NOT NULL,
  `nama_pengguna` varchar(250) NOT NULL,
  `kode_rek` varchar(20) NOT NULL,
  `jabatan_pengguna` varchar(250) NOT NULL,
  `username_pengguna` varchar(250) NOT NULL,
  `password_pengguna` varchar(250) NOT NULL,
  `pengguna_status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_pengguna`
--

INSERT INTO `tb_pengguna` (`id_pengguna`, `nama_pengguna`, `kode_rek`, `jabatan_pengguna`, `username_pengguna`, `password_pengguna`, `pengguna_status`) VALUES
(1, 'Satria', '', 'Operator', 'satria', 'satria123', 'Aktif'),
(2, 'Kamui', '', 'Atasan', 'kamui', 'kamui123', 'Aktif'),
(4, 'Dima', '', 'Bendahara', 'dima', 'dima123', 'Aktif'),
(41, 'Bagas', '', 'Operator', 'bagas', 'bagas', 'Aktif'),
(47, 'haris', '123.312.123.32', 'PPTK', 'haris', 'haris123', 'Aktif'),
(48, 'sarip', '234.89.900', 'PPTK', 'sarip', 'sarip123', 'Aktif');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_kegiatan`
--
ALTER TABLE `tb_kegiatan`
  ADD PRIMARY KEY (`id_kegiatan`);

--
-- Indeks untuk tabel `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  ADD PRIMARY KEY (`id_pengguna`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_kegiatan`
--
ALTER TABLE `tb_kegiatan`
  MODIFY `id_kegiatan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT untuk tabel `tb_pengguna`
--
ALTER TABLE `tb_pengguna`
  MODIFY `id_pengguna` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
