-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Sep 2024 pada 09.27
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `higatra`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `bast`
--

CREATE TABLE `bast` (
  `id` int(11) NOT NULL,
  `id_klien` int(11) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `bast`
--

INSERT INTO `bast` (`id`, `id_klien`, `gambar`, `deskripsi`) VALUES
(1, 2, 'contact-img.jpg', 'dfdf1\r\n'),
(2, 1, 'img-3.jpg', 'wwwwwwwwwwwwwwwwwww'),
(3, 1, 'galery-bg.jpg', 'hhhhhhh');

-- --------------------------------------------------------

--
-- Struktur dari tabel `gambar_3d`
--

CREATE TABLE `gambar_3d` (
  `id` int(11) NOT NULL,
  `id_klien` int(11) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `gambar_3d`
--

INSERT INTO `gambar_3d` (`id`, `id_klien`, `gambar`, `deskripsi`) VALUES
(1, 1, 'construction.png', 'eret'),
(3, 1, 'rumah-2.jpg', 'klk'),
(4, 1, 't3.jpg', 'nnnnnnnnnnnn'),
(5, 3, 'foo.jpg', 'wwwwwwwwwwwwwwwwwwwwww'),
(6, 3, 'detail layanan kami.png', 'dddddddddddddddddddddddddddddd'),
(7, 3, 'Your paragraph text_20240605_200412_0000.png', 'gggggggggggggggggggggggg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `hasil_jadi`
--

CREATE TABLE `hasil_jadi` (
  `id` int(11) NOT NULL,
  `id_klien` int(11) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `hasil_jadi`
--

INSERT INTO `hasil_jadi` (`id`, `id_klien`, `gambar`, `deskripsi`) VALUES
(1, 3, 'gambar_3dimg-2.jpg', 'fg'),
(2, 1, 'screencapture-localhost-higatra-index-php-2024-09-20-10_58_55.png', 'kk');

-- --------------------------------------------------------

--
-- Struktur dari tabel `karyawan`
--

CREATE TABLE `karyawan` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `jabatan` varchar(255) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `karyawan`
--

INSERT INTO `karyawan` (`id`, `nama`, `jabatan`, `gambar`) VALUES
(1, 'Heri ', 'Manajer', 'Desain tanpa judul (1).png'),
(2, 'magda', 'HRD', 'magda.png'),
(3, 'olif', 'ADMIN', 'olif.png'),
(4, 'linda', 'Keuangan', 'linda.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `layanan_gambar`
--

CREATE TABLE `layanan_gambar` (
  `id` int(11) NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `layanan_gambar`
--

INSERT INTO `layanan_gambar` (`id`, `gambar`) VALUES
(1, '1.png'),
(2, '2.png'),
(3, '3.png'),
(4, '4.png'),
(5, '5.png');

-- --------------------------------------------------------

--
-- Struktur dari tabel `partners`
--

CREATE TABLE `partners` (
  `id` int(11) NOT NULL,
  `image_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `partners`
--

INSERT INTO `partners` (`id`, `image_url`) VALUES
(1, 'Semen_Indonesia_logo_(svg).jpg'),
(2, 'pvF2dAPQHpsOnYQoqE54ZQWDmJqGpsMaj5BBIbTp.webp'),
(3, 'unnamed.jpg'),
(4, 'logo-kia-300x143.png'),
(5, 'logo_ina_transparent.png'),
(6, 'Logo Yon Elektrikal-01-01.png'),
(7, 'IMG_20240708_083421.png'),
(8, 'images.png'),
(9, 'images.jpg'),
(10, 'images.jpeg'),
(11, 'Hannochs-Emboss-Glow-scaled.webp');

-- --------------------------------------------------------

--
-- Struktur dari tabel `progres`
--

CREATE TABLE `progres` (
  `id` int(11) NOT NULL,
  `id_klien` int(11) DEFAULT NULL,
  `gambar` varchar(255) DEFAULT NULL,
  `deskripsi` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `progres`
--

INSERT INTO `progres` (`id`, `id_klien`, `gambar`, `deskripsi`) VALUES
(1, 1, 'img-3.jpg', 'rtttt1');

-- --------------------------------------------------------

--
-- Struktur dari tabel `reasons`
--

CREATE TABLE `reasons` (
  `id` int(11) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `reasons`
--

INSERT INTO `reasons` (`id`, `icon`, `description`) VALUES
(7, 'solar_shield-check-bold (1).png', 'Garansi Resmi 1 Tahun'),
(8, 'home-repair (5).png', 'Desain Menyesuaikan'),
(9, 'agreement (2).png', 'Harga Menyesuaikan'),
(10, 'sketch (6).png', 'Pembangunan Terkonsep & Tertata'),
(11, 'discussion (1).png', 'Konsultasi Gratis');

-- --------------------------------------------------------

--
-- Struktur dari tabel `reports`
--

CREATE TABLE `reports` (
  `id` int(11) NOT NULL,
  `report_type` enum('bebas1','bebas2') NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `reports`
--

INSERT INTO `reports` (`id`, `report_type`, `image_url`, `title`) VALUES
(1, 'bebas1', 't3.jpg', 'gggg'),
(2, 'bebas2', 'images.png', 'j'),
(3, 'bebas2', 'Hannochs-Emboss-Glow-scaled.webp', 'a'),
(4, 'bebas1', 'images.jpeg', 'j'),
(5, 'bebas1', 'unnamed.jpg', 'j'),
(6, 'bebas1', 'gambar_3dgbr-1.JPG', 'sasasa');

-- --------------------------------------------------------

--
-- Struktur dari tabel `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `image_url` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `description_2` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `services`
--

INSERT INTO `services` (`id`, `image_url`, `description`, `description_2`) VALUES
(1, 'construction (3).png', 'Jasa Bangun', 'Layanan pembangunan rumah, ruko, perkantoran, hingga gedung dengan fokus pada kualitas material dan desain sesuai kebutuhan Anda.'),
(2, 'home-repair (2).png', 'Jasa Renovasi', 'Layanan renovasi kami meliputi perbaikan dan perombakan bangunan untuk memenuhi perubahan gaya hidup, kebutuhan ruang, dan estetika terkini.'),
(3, 'renewal (1).png', 'Eksterior dan Interior', 'Jasa desain interior dan eksterior untuk menciptakan ruang yang harmonis, fungsional, dan estetis, baik untuk hunian maupun bangunan komersial.'),
(4, 'house (2).png', 'ff', NULL),
(5, 'Screenshot 2024-09-09 083648.png', 'ff', NULL),
(6, 'Screenshot 2024-09-09 083648.png', 'ff', NULL),
(7, 'Screenshot 2024-09-09 083648.png', 'ff', NULL),
(8, 'Screenshot 2024-09-09 083648.png', 'ff', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(11) NOT NULL,
  `nama` varchar(255) NOT NULL,
  `profesi` varchar(255) NOT NULL,
  `deskripsi` text NOT NULL,
  `gambar` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `testimonials`
--

INSERT INTO `testimonials` (`id`, `nama`, `profesi`, `deskripsi`, `gambar`) VALUES
(1, 'zilong', 'gkgkgk', 'Lorem ipsum, atau ringkasnya lipsum, adalah teks standar yang ditempatkan untuk mendemostrasikan elemen grafis atau presentasi visual seperti font, tipografi, dan tata letak. Wikipedia\r\n', 'bagus ex_6 - Photo.jpg'),
(2, 'hayya', 'gkgkgk', 'Lorem ipsum, atau ringkasnya lipsum, adalah teks standar yang ditempatkan untuk mendemostrasikan elemen grafis atau presentasi visual seperti font, tipografi, dan tata letak. Wikipedia\r\n', 'testimonial-3.jpg'),
(3, 'samber', 'gkgkgk', 'Lorem ipsum, atau ringkasnya lipsum, adalah teks standar yang ditempatkan untuk mendemostrasikan elemen grafis atau presentasi visual seperti font, tipografi, dan tata letak. Wikipedia\r\n', 'testimonial-3.jpg'),
(4, 'nono', 'gkgkgk', 'Lorem ipsum, atau ringkasnya lipsum, adalah teks standar yang ditempatkan untuk mendemostrasikan elemen grafis atau presentasi visual seperti font, tipografi, dan tata letak. Wikipedia\r\n', 'testimonial-3.jpg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `us_section2`
--

CREATE TABLE `us_section2` (
  `id` int(11) NOT NULL,
  `type` varchar(50) DEFAULT NULL,
  `harga` varchar(100) DEFAULT NULL,
  `fasilitas` text DEFAULT NULL,
  `nomor_whatsapp` varchar(20) DEFAULT NULL,
  `pesan_otomatis` varchar(255) DEFAULT NULL,
  `service_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `us_section2`
--

INSERT INTO `us_section2` (`id`, `type`, `harga`, `fasilitas`, `nomor_whatsapp`, `pesan_otomatis`, `service_id`) VALUES
(2, 'Type 42', '168 jt', '2 Kamar Tidur,1 Kamar Mandi,Ruang Tamu,Ruang Keluarga,Full Pasir Hitam,Lantai Granit/Kramik,Kusen Jati,Kloset Duduk atau Jongkok', '087729791118', 'Saya mau pesen', 1),
(3, 'Type 49', '196 jt', '2 Kamar Tidur,2 Kamar Mandi,Ruang Tamu,Ruang Keluarga,Full Pasir Hitam,Lantai Granit/Kramik,Kusen Jati,Kloset Duduk atau Jongkok', '087729791118', 'Saya mau pesen', 1),
(4, 'Type 56', '224 jt', '2 Kamar Tidur,2 Kamar Mandi,Ruang Tamu,Ruang Keluarga,Full Pasir Hitam,Lantai Granit/Kramik,Kusen Jati,Kloset Duduk atau Jongkok', '087729791118', 'Saya mau pesen', 1),
(5, 'Type 70', '280 jt', '3 Kamar Tidur,2 Kamar Mandi,Ruang Tamu,Ruang Keluarga,Full Pasir Hitam,Lantai Granit/Kramik,Kusen Jati,Kloset Duduk atau Jongkok', '087729791118', 'Saya mau pesen', 1),
(8, 'kaskjk', 'hdhdh', '2 Kamar Mandi', '087849880465', 'Saya mau pesen', 3);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `bast`
--
ALTER TABLE `bast`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_klien` (`id_klien`);

--
-- Indeks untuk tabel `gambar_3d`
--
ALTER TABLE `gambar_3d`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_klien` (`id_klien`);

--
-- Indeks untuk tabel `hasil_jadi`
--
ALTER TABLE `hasil_jadi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_klien` (`id_klien`);

--
-- Indeks untuk tabel `karyawan`
--
ALTER TABLE `karyawan`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `layanan_gambar`
--
ALTER TABLE `layanan_gambar`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `partners`
--
ALTER TABLE `partners`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `progres`
--
ALTER TABLE `progres`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_klien` (`id_klien`);

--
-- Indeks untuk tabel `reasons`
--
ALTER TABLE `reasons`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `reports`
--
ALTER TABLE `reports`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `us_section2`
--
ALTER TABLE `us_section2`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_us_section2_services` (`service_id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `bast`
--
ALTER TABLE `bast`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `gambar_3d`
--
ALTER TABLE `gambar_3d`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `hasil_jadi`
--
ALTER TABLE `hasil_jadi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `karyawan`
--
ALTER TABLE `karyawan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `layanan_gambar`
--
ALTER TABLE `layanan_gambar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `partners`
--
ALTER TABLE `partners`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `progres`
--
ALTER TABLE `progres`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT untuk tabel `reasons`
--
ALTER TABLE `reasons`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT untuk tabel `reports`
--
ALTER TABLE `reports`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT untuk tabel `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `us_section2`
--
ALTER TABLE `us_section2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `bast`
--
ALTER TABLE `bast`
  ADD CONSTRAINT `bast_ibfk_1` FOREIGN KEY (`id_klien`) REFERENCES `testimonials` (`id`);

--
-- Ketidakleluasaan untuk tabel `gambar_3d`
--
ALTER TABLE `gambar_3d`
  ADD CONSTRAINT `gambar_3d_ibfk_1` FOREIGN KEY (`id_klien`) REFERENCES `testimonials` (`id`);

--
-- Ketidakleluasaan untuk tabel `hasil_jadi`
--
ALTER TABLE `hasil_jadi`
  ADD CONSTRAINT `hasil_jadi_ibfk_1` FOREIGN KEY (`id_klien`) REFERENCES `testimonials` (`id`);

--
-- Ketidakleluasaan untuk tabel `progres`
--
ALTER TABLE `progres`
  ADD CONSTRAINT `progres_ibfk_1` FOREIGN KEY (`id_klien`) REFERENCES `testimonials` (`id`);

--
-- Ketidakleluasaan untuk tabel `us_section2`
--
ALTER TABLE `us_section2`
  ADD CONSTRAINT `fk_us_section2_services` FOREIGN KEY (`service_id`) REFERENCES `services` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
