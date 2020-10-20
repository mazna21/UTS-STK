-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 19, 2020 at 04:25 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stki`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `judul` tinytext NOT NULL,
  `isi` text NOT NULL,
  `url` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi`, `url`) VALUES
(1, 'Ada Apa dengan Quartararo?', 'Alcaniz - Start dari pole position, Fabio Quartararo justru dapat hasil jeblok di MotoGP Aragon. Pebalap Petronas Yamaha itu pun menjelaskan masalah yang dialaminya.', 'https://sport.detik.com/moto-gp/d-5218830/ada-apa-dengan-quartararo'),
(2, 'MotoGP Aragon, Alex Marquez yang Sukses Tunda Rekor Baru Suzuki di Kelas Premier\r\n', 'KOMPAS.com - Pebalap Repsol Honda, Alex Marquez, kembali tampil impresif. Terbaru, ia finis di urutan kedua pada MotoGP Aragon 2020. Mengawali balapan dari posisi ke-11, Alex Marquez mampu menyodok hingga posisi kedua pada balapan yang digelar di Sirkuit Aragon, Minggu (18/10/2020).\r\n\r\n', 'https://www.kompas.com/motogp/read/2020/10/19/06300068/motogp-aragon-alex-marquez-yang-sukses-tunda-rekor-baru-suzuki-di-kelas?page=all'),
(3, 'Alex Marquez Puas Naik Podium Tanpa Bantuan Jatuhnya Pembalap Lain', 'ALCANIZ – Tren positif Alex Marquez berlanjut di MotoGP Aragon 2020. Pembalap Tim Repsol Honda itu sukses naik podium setelah finis kedua di Sirkuit Motorland Aragon, Alcaniz, Minggu 18 Oktober 2020 malam WIB. Podium kali ini terasa spesial karena tidak diikuti dengan jatuhnya pembalap di depan.\r\n\r\nKeberhasilan naik podium di Aragon tidak terlepas dari penampilan gemilang Alex Marquez. Memulai lomba dari posisi 11, secara perlahan-lahan adik dari Marc Marquez itu melesat ke depan. Kerja kerasnya berbuah pada lima putaran terakhir ketika menyalip Maverick Vinales dan Joan Mir untuk ke posisi dua.', 'https://sports.okezone.com/read/2020/10/19/38/2295726/alex-marquez-puas-naik-podium-tanpa-bantuan-jatuhnya-pembalap-lain?page=1'),
(4, 'Hari Penuh Bencana bagi Fabio Quartararo di Aragon', 'ALCANIZ – Petaka hadir bagi Fabio Quartararo pada MotoGP Aragon 2020, Minggu 18 Oktober malam WIB. Pembalap Tim Petronas Yamaha SRT itu gagal mempertahankan posisi puncak karena hanya finis ke-18. Beruntung, dirinya terhindar dari bencana yang lebih besar.', 'https://sports.okezone.com/read/2020/10/19/38/2295725/hari-penuh-bencana-bagi-fabio-quartararo-di-aragon?page=1'),
(6, 'Lorenzo Tak Percaya Alex Marquez Nyaris Menang di Aragon', 'LUGANO – Keberhasilan Alex Marquez naik podium pada MotoGP Aragon 2020 sempat membuat Jorge Lorenzo tidak percaya. Namun, Por Fuera pada akhirnya mengucapkan selamat. Itu menunjukkan sang juara dunia Moto2 2019 memang pantas berada di kelas MotoGP.', 'https://sports.okezone.com/read/2020/10/19/38/2295724/lorenzo-tak-percaya-alex-marquez-nyaris-menang-di-aragon?page=1'),
(7, 'Usai Jalani Balapan di Aragon, Perasaan Joan Mir Campur Aduk', 'ARAGON – Pembalap Tim Suzuki Ecstar, Joan Mir, memberikan komentarnya seusai meraih podium ketiga kala mengaspal di MotoGP musim 2020 seri Aragon. Mir mengakui dirinya senang sekaligus kecewa dengan raihannya di MotoGP Aragon 2020.', 'https://sports.okezone.com/read/2020/10/19/38/2295681/usai-jalani-balapan-di-aragon-perasaan-joan-mir-campur-aduk?page=1'),
(8, 'Alex Rins Dedikasikan Kemenangan di Aragon untuk Seluruh Penggemar MotoGP', 'ARAGON – Pembalap Tim Suzuki Ecstar, Alex Rins, berhasil memetik hasil positif ketika menjalani balapan di MotoGP musim 2020 seri Aragon. Ya, dalam balapan tersebut, Rins berhasil keluar sebagai pemenangnya.', 'https://sports.okezone.com/read/2020/10/19/38/2295680/alex-rins-dedikasikan-kemenangan-di-aragon-untuk-seluruh-penggemar-motogp?page=1'),
(9, 'Valentino Rossi Positif Covid-19, Pol Espargaro Beri Peringatan', 'ARAGON – Pembalap Tim Red Bull KTM, Pol Espargaro, turut prihatin dengan Valentino Rossi yang dinyatakan positif Covid-19. Kejadian ini pun memberi peringatan bagi seluruh pembalap, termasuk Pol, bahwa mereka tidak bisa main-main dengan keadaan ini.', 'https://sports.okezone.com/read/2020/10/18/38/2295667/valentino-rossi-positif-covid-19-pol-espargaro-beri-peringatan?page=1'),
(10, 'Tak Ada Pengganti Valentino Rossi di MotoGP Teruel, Lorenzo Kembali Gigit Jari', 'ARAGON – Pembalap asal Spanyol, Jorge Lorenzo, harus kembali mengubur asanya untuk tampil di MotoGP 2020. Hal itu dipastikan setelah Yamaha memutuskan tidak menyediakan pembalap pengganti untuk menggantikan Valentino Rossi di MotoGP Teruel 2020.', 'https://sports.okezone.com/read/2020/10/18/38/2295666/tak-ada-pengganti-valentino-rossi-di-motogp-teruel-lorenzo-kembali-gigit-jari?page=1'),
(11, 'Alex Rins Jadi Pembalap Ke-8 Berhasil Menang di MotoGP 2020', 'ARAGON – Pembalap Tim Suzuki Ecstar, Alex Rins, berhasil memetik hasil positif ketika menjalani balapan di MotoGP musim 2020 seri Aragon. Ya, dalam balapan tersebut, Rins berhasil keluar sebagai pemenangnya.', 'https://sports.okezone.com/read/2020/10/18/38/2295656/alex-rins-jadi-pembalap-ke-8-berhasil-menang-di-motogp-2020'),
(12, 'Joan Mir Pimpin Klasemen Tanpa Pernah Menang di MotoGP 2020', 'ALCANIZ – Pimpinan klasemen pembalap MotoGP 2020 kembali berganti. Kali ini, pembalap Suzuki Ecstar Joan Mir menguasai puncak klasemen usai finis ketiga pada MotoGP Aragon 2020, Minggu (18/10/2020) malam WIB. Menariknya, pria asal Spanyol itu tidak pernah memenangi satu pun balapan.', 'https://sports.okezone.com/read/2020/10/18/38/2295645/joan-mir-pimpin-klasemen-tanpa-pernah-menang-di-motogp-2020?page=1'),
(13, 'Klasemen MotoGP Hari Ini: Quartararo Gagal Rebut Poin, Mir Ambil Alih Pimpinan', 'ARAGON – Pembalap Tim Suzuki Ecstar, Joan Mir, berhasil mengambil alih pimpinan usai gelaran MotoGP Aragon 2020, Minggu (18/10/2020) malam WIB. Mir sukses menempati posisi pertama setelah finis ketiga di MotoGP Aragon 2020.', 'https://sports.okezone.com/read/2020/10/18/38/2295641/klasemen-motogp-hari-ini-quartararo-gagal-rebut-poin-mir-ambil-alih-pimpinan?page=1'),
(14, 'Mir Kembali Ungkit Level MotoGP yang Rendah Tanpa Kehadiran Marquez', 'ARAGON – Pembalap Tim Suzuki Ecstar, Joan Mir, kembali mengungkit pandangan publik yang menilai rendah level persaingan MotoGP pada musim ini. Penilaian itu muncul karena MotoGP 2020 telah kehilangan sang superstar, Marc Marquez, akibat cedera panjang.', 'https://sports.okezone.com/read/2020/10/18/38/2295620/mir-kembali-ungkit-level-motogp-yang-rendah-tanpa-kehadiran-marquez'),
(15, 'Dovizioso Start Ke-13 di MotoGP Aragon, Miller: Itu Memalukan', 'ARAGON – Pembalap Tim Pramac Ducati, Jack Miller, turut sedih dengan hasil yang diraih Andrea Dovizioso pada sesi kualifikasi MotoGP Aragon 2020. Ia menyayangkan kegagalan Dovizioso untuk mendapatkan posisi start yang baik.', 'https://sports.okezone.com/read/2020/10/18/38/2295608/dovizioso-start-ke-13-di-motogp-aragon-miller-itu-memalukan?page=1'),
(16, 'Jadwal MotoGP Hari Ini: Quartararo Menang di Aragon?', 'ARAGON – Balapan seru dan menarik di pentas MotoGP 2020 akan kembali terlihat pada hari ini, Minggu (18/10/2020). Fabio Quartararo dan kawan-kawan siap mentas di balapan seri ke-10 yang bertajuk MotoGP Aragon 2020.', 'https://sports.okezone.com/read/2020/10/18/38/2295461/jadwal-motogp-hari-ini-quartararo-menang-di-aragon?page=1'),
(17, 'Bidik Hasil Maksimal, Vinales Harap Motor Yamaha Lebih Baik di MotoGP Aragon 2020', 'ARAGON – Pembalap Monster Energy Yamaha, Maverick Vinales, berharap besar performa motornya bisa membaik saat mentas di balapan seri kesepuluh nanti. Hal tersebut diharapkan Vinales guna menjaga peluangnya agar bisa terus berada dalam persaingan gelar juara dunia musim ini.', 'https://sports.okezone.com/read/2020/10/18/38/2295408/bidik-hasil-maksimal-vinales-harap-motor-yamaha-lebih-baik-di-motogp-aragon-2020?page=1'),
(18, 'Vinales Ubah Gaya Balapnya demi Hasil Bagus di MotoGP Aragon 2020', 'ARAGON – Pembalap Monster Energy Yamaha, Maverick Vinales, mengaku siap untuk mengarungi balapan MotoGP Aragon 2020. Vinales pasalnya sudah melakukan berbagai eksperimen demi mendapat hasil terbaik, termasuk mengubah gaya balapnya.', 'https://sports.okezone.com/read/2020/10/18/38/2295379/vinales-ubah-gaya-balapnya-demi-hasil-bagus-di-motogp-aragon-2020?page=1'),
(19, 'Ini yang Dikhawatirkan Vinales di MotoGP Aragon 2020', 'ARAGON – Pembalap Monster Energy Yamaha, Maverick Vinales, bakal memulai balapan MotoGP Aragon 2020 dari posisi kedua. Meski demikian, hal ini tak lantas membuat Vinales merasa jemawa', 'https://sports.okezone.com/read/2020/10/18/38/2295375/ini-yang-dikhawatirkan-vinales-di-motogp-aragon-2020?page=1'),
(20, 'Petrucci Prediksi Pembalap Ducati Bakal Sulit Bersaing di MotoGP Aragon 2020', 'ARAGON – Danilo Petrucci memberikan prediksinya untuk MotoGP Aragon 2020 yang akan berlangsung Minggu (18/10/2020) malam nanti. Pembalap Italia itu meyakini seri ke-10 kali ini tidak akan berjalan mudah bagi para pembalap Ducati', 'https://sports.okezone.com/read/2020/10/18/38/2295369/petrucci-prediksi-pembalap-ducati-bakal-sulit-bersaing-di-motogp-aragon-2020?page=1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
