-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 07, 2022 at 12:06 AM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bimbel`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'e10adc3949ba59abbe56e057f20f883e');

-- --------------------------------------------------------

--
-- Table structure for table `halaman`
--

CREATE TABLE `halaman` (
  `id` int(11) NOT NULL,
  `judul` varchar(255) NOT NULL,
  `kutipan` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `halaman`
--

INSERT INTO `halaman` (`id`, `judul`, `kutipan`, `isi`, `tgl_isi`) VALUES
(2, 'Anda akan semakin BERUNTUNG karena semua manfaat ini hanya ada di Galaxy', 'Mengapa Harus Ikut Bimbel di galaxy?', '<ol><li style=\"margin: 10px 0px; padding: 10px 0px; color: rgb(0, 0, 0);\"><span style=\"font-weight: bolder;\"><span style=\"font-size: 18px;\"><i><u>100% berasal dari PTN terkemuka</u></i></span></span></li><li style=\"margin: 10px 0px; padding: 10px 0px; color: rgb(0, 0, 0);\"><span style=\"font-weight: bolder;\"><span style=\"font-size: 18px;\"><i><u>Lulus Sistem Seleksi yang Ketat</u></i></span></span></li><li style=\"margin: 10px 0px; padding: 10px 0px; color: rgb(0, 0, 0);\"><span style=\"font-weight: bolder;\"><span style=\"font-size: 18px;\"><i><u>Lulus Tes Diagnostik Materi Pelajaran</u></i></span></span></li><li style=\"margin: 10px 0px; padding: 10px 0px; color: rgb(0, 0, 0);\"><span style=\"font-weight: bolder;\"><span style=\"font-size: 18px;\"><i><u>Lulus Pelatihan Manajemen Kelas</u></i></span></span></li><li style=\"margin: 10px 0px; padding: 10px 0px; color: rgb(0, 0, 0);\"><span style=\"font-weight: bolder;\"><span style=\"font-size: 18px;\"><i><u>Pengajar Terampil Menaklukan Ribuan Soal UTBK SBMPTN</u></i></span></span></li></ol><p style=\"margin: 10px 0px; padding: 10px 0px; color: rgb(0, 0, 0);\"><img src=\"https://img.freepik.com/free-vector/learning-concept-illustration_114360-3896.jpg?t=st=1654524439~exp=1654525039~hmac=ee26dc17d4cba834afadd355d6a65a4439c9b85e057af588dafee006d980da02&amp;w=996\" class=\"note-float-right\" style=\"font-family: var(--bs-font-sans-serif); font-size: 1rem; width: 50%; float: right;\"></p>', '2022-06-06 15:01:49'),
(4, 'Galaxy nantangin kamu bealajr sampai bisa', 'Bimbel #digalaxyaja', '<p><strong>Bimbingan dan Konsultasi Belajar Galaxy</strong> merupakan salah\r\nsatu institusi pendidikan yang berada di bawah naungan Yayasan galaxy <strong>BKB\r\nGalaxy</strong> dirintis pada tahun 1985 oleh sekumpulan mahasiswa muslim\r\nUniversitas Indonesia yang memiliki kepedulian tinggi terhadap kondisi umat\r\nsaat itu. Mereka kemudian saling bertukar pikiran mencari bentuk amal nyata\r\nyang dapat disumbangkan. Tercetuslah ide untuk menyelenggarakan suatu aktifitas\r\nyang sesuai dengan potensi yang mereka miliki, yaitu membuat lembaga bimbingan\r\nbelajar.<o:p></o:p></p>\r\n\r\n<p>Untuk pertama kalinya <strong>BKB galaxy</strong> menyelenggarakan\r\naktifitasnya di Jl. Kenari. Waktu itu jumlah siswanya hanya 35 orang, khusus\r\nbimbingan untuk menghadapi SBMPTN (Seleksi Bersama Masuk Perguruan Tinggi\r\nNegeri), dulu dikenal dengan sebutan SIPENMARU. Dari 35 siswa tersebut sebanyak\r\n33 siswanya diterima di Perguruan Tinggi Negeri (PTN) favorit, dan dua\r\ndiantaranya diterima di sekolah kedinasan.<o:p></o:p></p>\r\n\r\n<p>Keberhasilan ini memicu para perintis untuk lebih serius mengelola lembaga\r\nyang mereka dirikan. Kini, <strong>BKB galaxy </strong>sudah memiliki lebih\r\ndari 118 cabang yang tersebar dari Jawa hingga Sumatera, yang melayani siswa\r\nberbagai jenjang mulai SD-SMP-SMA hingga Alumni SLTA.<o:p></o:p></p>\r\n\r\n<p>Selain perkembangan jumlah siswa yang cukup pesat, <strong>BKB galaxy</strong>\r\njuga telah berhasil mencatat prestasi yang menggembirakan dalam membantu siswa\r\nuntuk terus berprestasi di sekolahnya, diterima di SMP dan SMA unggulan, serta\r\nmenembus berbagai PTN favorit melalui jalur PTN baik SNMPTN (Seleksi Nasional\r\nMasuk Perguruan Tinggi Negeri), SBMPTN, dan berbagai Seleksi PTN lainnya.<o:p></o:p></p>\r\n\r\n<p><span style=\"font-family: var(--bs-font-sans-serif); font-size: 1rem;\">&nbsp;</span><img src=\"https://img.freepik.com/free-vector/webinar-concept-illustration_114360-4764.jpg?t=st=1654488651~exp=1654489251~hmac=103715502268d4ed25ca599ed5b8ef1449a465fde7ee748b44e240fc4215cf5e&amp;w=996\" style=\"width: 996px;\"></p>', '2022-06-06 15:27:14');

-- --------------------------------------------------------

--
-- Table structure for table `members`
--

CREATE TABLE `members` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `nama_lengkap` varchar(255) NOT NULL,
  `password` text NOT NULL,
  `status` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `members`
--

INSERT INTO `members` (`id`, `email`, `nama_lengkap`, `password`, `status`, `tgl_isi`) VALUES
(2, 'nandasuryarozaq.9d@gmail.com', 'Nanda surya', 'e10adc3949ba59abbe56e057f20f883e', '7d04bbbe5494ae9d2f5a76aa1c00fa2f', '2022-06-06 19:56:33'),
(3, 'mehhhanimation@gmail.com', 'Nanda surya', 'e10adc3949ba59abbe56e057f20f883e', '4734ba6f3de83d861c3176a6273cac6d', '2022-06-06 20:08:05'),
(4, 'qwertysamay1@gmail.com', 'Nanda surya', 'e10adc3949ba59abbe56e057f20f883e', '816b112c6105b3ebd537828a39af4818', '2022-06-06 20:24:56');

-- --------------------------------------------------------

--
-- Table structure for table `tutor`
--

CREATE TABLE `tutor` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `isi` text NOT NULL,
  `tgl_isi` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tutor`
--

INSERT INTO `tutor` (`id`, `nama`, `foto`, `isi`, `tgl_isi`) VALUES
(1, 'Nanda surya', 'tutor_1654538989_1628431376036.jpg', '<p>Nanda</p>', '2022-06-06 18:09:49'),
(2, 'Eka', 'tutor_1654532525_1627019334248.jpg', '<p>Eka</p>', '2022-06-06 16:22:05'),
(4, 'Naufal', 'tutor_1654539061_1627120379695.jpg', '<p>Naufal</p>', '2022-06-06 18:11:01'),
(5, 'Dony', 'tutor_1654540477_1627115155130.jpg', '<p>Dony</p>', '2022-06-06 18:34:37');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `halaman`
--
ALTER TABLE `halaman`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `members`
--
ALTER TABLE `members`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tutor`
--
ALTER TABLE `tutor`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `halaman`
--
ALTER TABLE `halaman`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `members`
--
ALTER TABLE `members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tutor`
--
ALTER TABLE `tutor`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
