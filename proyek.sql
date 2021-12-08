-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 08 Des 2021 pada 15.38
-- Versi server: 10.4.16-MariaDB
-- Versi PHP: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `proyek`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `articles`
--

INSERT INTO `articles` (`id`, `category_id`, `title`, `content`, `file`, `created_at`, `updated_at`) VALUES
(14, 1, 'Kenali PMDK dan Syaratnya', 'Apa Itu PDMK?\r\nPDMK adalah salah satu sistem seleksi Penelusuran Minat dan Kemampuan Politeknik Negeri Se Indonesia setiap tahun seleksi ini dipenuhi sekitar dari 200 ribu peserta dari berbagai Poltek Negeri yang ada di Indonesia mulai dari sabang sampai merauke, lebih dari 43 Politeknik Negeri yang terdaftar jalur seleksi ini, jalur ini sekaligus menjadi kesempatan bagi peserta terutama lulusan Sekolah Menengah kejuruan yang bisa diikuti bagi mereka yang berprestasi dari beberapa bidang secara akademik maupun non akademik.', '1638956900.png', '2021-12-08 02:35:53', '2021-12-08 02:48:20'),
(16, 4, 'Teologi Sebagai Pelayanan Sosial', 'Jerman pada masa antara Perang Dunia I dan Perang Dunia II memiliki panorama yang cukup menggetirkan. Kala itu, Jerman -- yang menggunakan nama Republik Weimar -- muncul sebagai sebuah negara dengan industri dan kemajuan yang cukup mengagumkan di Eropa. Republik Weimar pada masa awalnya dijalankan oleh koalisi SPD (Partai Sosialis Jerman), DDP (Partai Demokrasi Jerman), dan Partai Katolik Jerman. Kehidupan di negara itu berjalan dengan begitu baik pada awalnya.\r\n\r\nPada 1928 industri dan perkebunan Weimar berhasil mencapai level tertinggi. Namun, karena beban kerugian Perang Dunia I yang harus dibayar negara itu serta resesi ekonomi dunia, Republik Weimar mulai mengalami kemunduran. Di saat itu, Nazi muncul dengan membonceng pada sentiment Yahudi serta Sosialis. Mazhab Frankfurt ada di zaman yang demikian.\r\nMazhab Frankfurt muncul dari Institut Penelitian Sosial Frankfurt yang pada awalnya muncul di Frankfurt setelah Perang Dunia I.\r\n\r\nMazhab yang dikenal luas dengan Teori Kritisnya ini termasuk sentral sebagai revitalisasi pemikiran Marxisme di Eropa Barat setelah Perang Dunia I. Kita tahu, sebelum itu Marxisme sempat terbelah dua dalam Internasionale II yang melahirkan revisionis Marxsis dan Marxsis Ortodoks. Meskipun kurang terkenal di Eropa Barat pada masa itu, Mazhab Frankfurt selanjutnya juga menginspirasi gerakan New Left lantaran diterimanya pemikiran Herbert Marcuse di Amerika.', '1638956323.jpg', '2021-12-08 02:38:43', '2021-12-08 02:38:43'),
(17, 1, 'Taksi Terbang EHang 216', 'Jakarta, CNN Indonesia -- Kendaraan terbang atau taksi terbang EHang yang sudah dijanjikan Prestige Image Motorcars sejak April lalu diketahui sudah mendarat di Jakarta dari unggahan presiden direktur perusahaan Rudy Salim dan Ketua MPR Bambang Soesatyo.\r\nModel yang tiba merupakan EHang 216, sebuah Autonomous Aerial Vehicle (AAV) dengan teknologi otomatisasi yang bisa mengangkut dua orang. Kendaraan ini lebarnya 5,6 meter dan tinggi 1,7 meter serta sanggup mengangkut berat 220 kg dan kecepatan maksimalnya 130 km per jam.\r\n\r\nEHang 216 pada dasarnya adalah drone raksasa dengan 16 baling-baling di 8 lengannya yang dapat terlipat, jadi kendaraan ini cuma butuh ruang 5 meter saat parkir. Sama seperti drone pembawa kamera, kendaraan ini bisa lepas landas dan mendarat secara vertikal jadi tak butuh landasan besar.\r\n\r\nKendaraan masa depan ini menggunakan tenaga listrik yang baterainya disebut bisa dicas penuh dalam satu jam.\r\n\r\nEHang 216 tidak dikemudikan langsung, melainkan dikendalikan penuh melalui pusat kontrol yang ada di daratan. Ini akan memberikan sensasi yang sangat jauh berbeda bagi penumpang dibanding berada di mobil otomatisasi.', '1638957055.jpg', '2021-12-08 02:50:55', '2021-12-08 02:50:55'),
(18, 3, 'Masalah Sosial', 'engertian dan Contoh Masalah Sosial di Indonesia – Di dalam suatu negara atau masyarakat, pasti tidak selalu berjalan dengan mulus. Pasti ada sesuatu yang tidak diharapkan terjadi oleh masyarakat. Ada situasi-situasi yang merugikan banyak orang dan tidak diinginkan terjadi.\r\nSituasi tersebut sangat berdampak bagi masyarakat banyak. Itu akan mengganggu keseimbangan kehidupan masyarakat. Sehingga fungsi-fungsi kehidupan juga akan terganggu. Situasi tersebut adalah masalah sosial.\r\n\r\nSebagai masyarakat di suatu negara, pasti kita pernah merasakan bahwa negara tidak selalu baik-baik saja. Ada beberapa masalah yang mengganggu dan harus ditangani. Masalah-masalah tersebut sudah masuk kategori masalah sosial.\r\n\r\nArtikel ini akan membahas mengenai pengertian serta contoh-contoh masalah sosial yang terjadi di masyarakat.\r\n\r\nMasalah sosial adalah sebuah kondisi di suatu masyarakat yang tidak diinginkan terjadi. Masalah yang ada tersebut harus segera dihadapi dan dicari solusinya. Masalah sosial tidak hanya menyangkut pada satu atau dua orang saja. Akan tetapi menyangkut banyak orang atau masyarakat luas.\r\n\r\nBerikut ini adalah pengertian masalah sosial menurut beberapa para ahli sosiologi', '1638966407.jpg', '2021-12-08 02:52:55', '2021-12-08 05:26:47');

-- --------------------------------------------------------

--
-- Struktur dari tabel `categories`
--

CREATE TABLE `categories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(291) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `categories`
--

INSERT INTO `categories` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'Teknologi', NULL, NULL),
(2, 'Ekonomi', NULL, NULL),
(3, 'Sosial', NULL, NULL),
(4, 'Pendidikan', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2021_12_06_225644_create_categories_table', 1),
(6, '2021_12_06_225800_create_articles_table', 1),
(7, '2021_12_08_065122_add_file_to_articles_table', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT untuk tabel `categories`
--
ALTER TABLE `categories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
