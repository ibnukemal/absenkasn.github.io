-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 08, 2018 at 10:55 AM
-- Server version: 10.1.28-MariaDB
-- PHP Version: 5.6.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kasn2`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_harian`
--

CREATE TABLE `tb_harian` (
  `no` int(3) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `tanggal` date NOT NULL,
  `nama_pegawai` varchar(40) NOT NULL,
  `jam_masuk` time NOT NULL,
  `jam_keluar` time NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_harian`
--

INSERT INTO `tb_harian` (`no`, `nip`, `tanggal`, `nama_pegawai`, `jam_masuk`, `jam_keluar`, `keterangan`) VALUES
(1, '19600719 198802 1001', '2017-10-31', 'M. Harry Mulya Zein', '07:50:00', '16:00:00', 'Masuk Kerja'),
(2, '19740518 200604 1001', '2017-10-31', 'Andi Hakim', '08:30:00', '16:30:00', 'Terlambat 30 Menit'),
(3, '19750116 200502 2002', '2017-10-31', 'Marlina Juwita Sari', '08:00:00', '16:00:00', 'Masuk Kerja'),
(4, '19841123 200901 1007', '2017-10-31', 'Ginanjar Dian Raharjo', '08:01:00', '16:01:00', 'Terlambat 1 Menit'),
(5, '19791128 200312 1001', '2017-10-31', 'Iman Nugraha', '07:55:00', '16:00:00', 'Masuk Kerja'),
(6, '19781208 200604 1012', '2017-10-31', 'Mugi Syahriadi', '00:00:00', '00:00:00', 'Perjadin'),
(7, '19750729 200501 1003', '2017-10-31', 'Rahmat J.P. Siregar', '00:00:00', '00:00:00', 'Perjadin'),
(8, '19640926 198703 1001', '2017-10-31', 'Danang Wishnu Broto', '00:00:00', '00:00:00', 'Perjadin'),
(9, '19780327 200012 2001', '2017-10-31', 'Mulyani Puji Lestari', '00:00:00', '00:00:00', 'Perjadin'),
(10, '19731219 199902 1002', '2017-10-31', 'Puji Sukanto', '07:50:00', '16:00:00', 'Masuk Kerja'),
(11, '19720816 199903 1001', '2017-10-31', 'Derajat Agus Sri Mulyono', '07:45:00', '16:00:00', 'Masuk Kerja'),
(12, '19840118 200604 1004', '2017-10-31', 'Ari Sutriyanto', '07:55:00', '16:00:00', 'Masuk Kerja'),
(13, '19781030 200501 1004', '2017-10-31', 'Muhaziron Sulistiyo Wibowo', '08:00:00', '16:01:00', 'Masuk Kerja'),
(14, '19711212 199403 1001', '2017-10-31', 'C. Setyo Dharmawan', '08:10:00', '16:10:00', 'Terlambat 10 Menit'),
(15, '19780606 200501 1008', '2017-10-31', 'Bona Manaek A.P.', '00:00:00', '00:00:00', 'Cuti'),
(16, '19740706 201001 1010', '2017-10-31', 'Rajid Yuliawan', '00:00:00', '00:00:00', 'Cuti'),
(17, '19791228 200012 1001', '2017-10-31', 'M. Adhi Bagus Nuryadi', '00:00:00', '00:00:00', 'Sakit'),
(18, '19760909 200502 1004', '2017-10-31', 'Adi Pramono Sidik', '00:00:00', '00:00:00', 'Sakit'),
(19, '19800308 200501 1002', '2017-10-31', 'Taufik Abdullah', '08:30:00', '16:30:00', 'Terlambat 30 Menit'),
(20, '19830616 200604 1011', '2017-10-31', 'Hendra Kusuma', '09:59:00', '18:51:00', 'Terlambat 3 Jam'),
(21, '19800908 201001 1015', '2017-10-31', 'Muhammad Iqbal Nasution', '00:00:00', '00:00:00', 'Perjadin');

-- --------------------------------------------------------

--
-- Table structure for table `tb_mesin`
--

CREATE TABLE `tb_mesin` (
  `id_mesin` int(3) NOT NULL,
  `nip_pegawai` varchar(40) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `tanggal` date NOT NULL,
  `jam_masuk` time NOT NULL,
  `jam_keluar` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_mesin`
--

INSERT INTO `tb_mesin` (`id_mesin`, `nip_pegawai`, `nama`, `tanggal`, `jam_masuk`, `jam_keluar`) VALUES
(1, 'nip_pegawai', 'nama', '0000-00-00', '00:00:00', '00:00:00'),
(8, '196708171988031001', 'Sumardi', '2017-10-31', '07:28:00', '19:36:00'),
(9, '197110071991012002', 'Nurhasni', '2017-10-31', '07:27:00', '17:20:00'),
(10, '197408011993021001', 'Irwansyah', '2017-10-31', '11:45:36', '09:50:24'),
(11, '196909231994012001', 'Septiana Dwiputrianti', '2017-10-31', '00:00:00', '00:00:00'),
(12, '197305052005011012', 'Abdul Hakim', '2017-10-31', '00:00:00', '00:00:00'),
(13, '197704052003121003', 'Anggara Hayun Anujupran', '2017-10-31', '08:55:00', '16:58:00'),
(14, '196404131990111001', 'Tonny  Sitorus', '2017-10-31', '00:00:00', '00:00:00'),
(15, '196004141982031018', 'Antonius Sumaryanto', '2017-10-31', '00:00:00', '00:00:00'),
(16, '196007191988021001', 'Muhammad Harry Mulya Zein', '2017-10-31', '07:48:00', '16:48:00'),
(17, '197812082006041012', 'Mugi Syahriadi', '2017-10-31', '00:00:00', '00:00:00'),
(18, '196409261987031001', 'Danang Wisnu Broto', '2017-10-31', '07:12:00', '16:00:00'),
(19, '197312191999021002', 'Puji Sukanto', '2017-10-31', '00:00:00', '00:00:00'),
(20, '197507292005011003', 'Rahmat Jaya Parlindunga', '2017-10-31', '10:32:00', '18:32:00'),
(21, '197810302005011004', 'Muhaziron  Sulistiyo Wibowo', '2017-10-31', '11:17:00', '21:10:00'),
(22, '197609092005021004', 'Adi Pramono Sidik', '2017-10-31', '00:00:00', '00:00:00'),
(23, '197405182006041001', 'Andi Hakim', '2017-10-31', '06:43:00', '00:00:00'),
(24, '197501162005022002', 'Marlina Juwita Sari', '2017-10-31', '00:00:00', '00:00:00'),
(25, '197112121994031001', 'Christantyo Setyo Dharm', '2017-10-31', '08:26:00', '00:00:00'),
(26, '198306162006041011', 'Hendra Kusuma', '2017-10-31', '10:59:00', '19:51:00'),
(27, '198009082010011015', 'Muhammad Iqbal Nasution', '2017-10-31', '00:00:00', '00:00:00'),
(28, '198003082005011002', 'Taufik  Abdullah', '2017-10-31', '00:00:00', '00:00:00'),
(29, '197208161999031001', 'Drajat Agus Sri Mulyono', '2017-10-31', '08:05:00', '00:00:00'),
(30, '197803272000122001', 'Mulyani Puji Lestari', '2017-10-31', '08:39:00', '00:00:00'),
(31, '197912282005011001', 'M. Adhi Bagus Nuryadi', '2017-10-31', '00:00:00', '00:00:00'),
(32, '197407062010011010', 'Rajid Yuliawan', '2017-10-31', '00:00:00', '00:00:00'),
(33, '197904242008011011', 'Adi Yusuf Tamburaka', '2017-10-31', '00:00:00', '00:00:00'),
(34, '197712241998031004', 'Iwan Setiawan', '2017-10-31', '00:00:00', '00:00:00'),
(35, '198411232009011007', 'Ginanjar Dian Raharjo', '2017-10-31', '07:11:00', '00:00:00'),
(36, '197911282003121001', 'Iman Nugraha', '2017-10-31', '00:00:00', '21:04:00'),
(37, '197806062005011008', 'Bona Marnaek Arjunius P', '2017-10-31', '00:00:00', '00:00:00'),
(38, '198401182006041004', 'Ari Sutriyanto', '2017-10-31', '08:40:00', '21:05:00'),
(39, '19790703199712001', 'Farida Juliana Sijabat', '2017-10-31', '00:00:00', '00:00:00'),
(40, '197712241998031004', 'Iwan Setiawan', '2017-10-31', '00:00:00', '00:00:00'),
(41, '371130101910007', 'Syahrun Saprily Kurniaw', '2017-10-31', '08:20:00', '19:36:00'),
(42, '1304036609920001', 'Nailur Rahmi', '2017-10-31', '08:24:00', '17:39:00'),
(43, '3175105708800011', 'Sri Suciwati', '2017-10-31', '07:14:00', '17:00:00'),
(44, '33001012309680001', 'Suwadi', '2017-10-31', '00:00:00', '00:00:00'),
(45, '317307701281003', 'Putu Santhi Aryani', '2017-10-31', '07:32:00', '18:45:00'),
(46, '327506600690007', 'I Nengah Swastra', '2017-10-31', '09:47:00', '16:11:00'),
(47, '3276024610900004', 'Oktavia Rachmatika', '2017-10-31', '00:00:00', '17:12:00'),
(48, '3275080303780035', 'Wawan', '2017-10-31', '00:00:00', '00:00:00'),
(49, '3175014707910008', 'Riri Safitri', '2017-10-31', '10:12:00', '18:20:00'),
(50, '3174102112700000', 'Saifulloh', '2017-10-31', '09:55:00', '00:00:00'),
(51, '3276054201880006', 'Rahma Palamani', '2017-10-31', '00:00:00', '00:00:00'),
(52, '3404111509920001', 'Ryan Agra Santosa', '2017-10-31', '09:41:00', '16:00:00'),
(53, '3174060306810009', 'Riyanto', '2017-10-31', '00:00:00', '00:00:00'),
(54, '3671072912780002', 'Sudrajat', '2017-10-31', '00:00:00', '00:00:00'),
(55, '3175085901921001', 'Dibba Arfrianuri Utari', '2017-10-31', '08:05:00', '13:51:00'),
(56, '3174035610940001', 'Ninik Sulistyowati', '2017-10-31', '07:31:00', '00:00:00'),
(57, '3172030508870010', 'Gema Akbar', '2017-10-31', '10:15:00', '20:51:00'),
(58, '1304046405920002', 'Isti Meiry Handayani', '2017-10-31', '07:15:00', '00:00:00'),
(59, '3276056411830008', 'Ristya Ikawathy', '2017-10-31', '07:49:00', '16:48:00'),
(60, '3175095604820009', 'Irma Puspitaningrum', '2017-10-31', '08:43:00', '17:15:00'),
(61, '3275030710750013', 'Muh. Wahyudi', '2017-10-31', '00:00:00', '16:01:00'),
(62, '3305180407810005', 'Zaeni', '2017-10-31', '05:21:00', '18:44:00'),
(63, '3201111604840006', 'Hamdani', '2017-10-31', '00:00:00', '00:00:00'),
(64, '3305185807880001', 'Ambar Puji Utami', '2017-10-31', '06:43:00', '16:47:00'),
(65, '3305185507840006', 'Robingatun', '2017-10-31', '05:21:00', '16:27:00'),
(66, '3201151107750009', 'Surantono', '2017-10-31', '00:00:00', '00:00:00'),
(67, '3201151712840008', 'Dendi Suparman', '2017-10-31', '00:00:00', '00:00:00'),
(68, '3320131810970002', 'Miftachul Isnanuddin', '2017-10-31', '00:00:00', '20:27:00'),
(69, '3174040604740005', 'Bahrudin', '2017-10-31', '00:00:00', '00:00:00'),
(70, '3174042212910002', 'Aji Arya Firmansyah', '2017-10-31', '05:25:00', '20:26:00'),
(71, '3276021702780018', 'Rudi Setyo Widodo', '2017-10-31', '00:00:00', '00:00:00'),
(72, '3174022711600002', 'Anggiat Hisar Simamora', '2017-10-31', '09:19:00', '16:05:00'),
(73, '3175095212860001', 'Lidiawati', '2017-10-31', '07:32:00', '17:02:00'),
(74, '3276076904900002', 'Risma Larasati', '2017-10-31', '00:00:00', '00:00:00'),
(75, '3175011109870004', 'Ade Kurniawan', '2017-10-31', '00:00:00', '00:00:00'),
(76, '3175031005910003', 'Muhammad Inshaf M.', '2017-10-31', '00:00:00', '00:00:00'),
(77, '1871030108930004', 'Gusmi Alkafi', '2017-10-31', '08:20:00', '23:32:00'),
(78, '3671055404940002', 'Ayuningtyas Budi Kartika', '2017-10-31', '00:00:00', '17:32:00'),
(79, '3522155407900002', 'Lisa Nurmala Trisbiyanti', '2017-10-31', '00:00:00', '00:00:00'),
(80, '3171054912941001', 'Yuni Lusfiani', '2017-10-31', '00:00:00', '00:00:00'),
(81, '3172027008940012', 'Putri Anggraini', '2017-10-31', '09:36:00', '16:59:00'),
(82, '3214011505950001', 'Feri Herpiyana', '2017-10-31', '00:00:00', '21:42:00'),
(83, '3201010708980010', 'M. Putera Darmawan', '2017-10-31', '06:44:00', '22:50:00'),
(84, '3674031804980013', 'Tedjo Kusumo SB', '2017-10-31', '00:00:00', '00:00:00'),
(85, '3602096405960002', 'Yunita Sari', '2017-10-31', '07:49:00', '00:00:00'),
(86, '3275035601940028', 'Uswatun Hasanah', '2017-10-31', '00:00:00', '00:00:00'),
(87, '999999999999', 'Fitria Rahmawati', '2017-10-31', '05:59:00', '16:27:00'),
(88, '3276026708790011', 'Ria Adiatma', '2017-10-31', '00:00:00', '00:00:00'),
(89, '3271066409840002', 'Nurul Hopi', '2017-10-31', '00:00:00', '00:00:00'),
(90, '3173032309878001', 'Ronald Hukubun', '2017-10-31', '00:00:00', '00:00:00'),
(91, '3173082005840007', 'Gunawan Budi Satrio', '2017-10-31', '00:00:00', '00:00:00'),
(92, '197606121994121001', 'Andi Abubakar', '2017-10-31', '07:29:00', '00:00:00'),
(93, '196111251981111001', 'Abdul Wakhid', '2017-10-31', '00:00:00', '00:00:00'),
(94, '1608071407900002', 'Lian Ifandri', '2017-10-31', '00:00:00', '00:00:00'),
(95, '940412200460', 'Pandu Wibowo', '2017-10-31', '00:00:00', '00:00:00'),
(96, '3275046804880025', 'Suci Rachmawati', '2017-10-31', '07:35:00', '16:40:00'),
(97, '199505292016092002', 'Muthmainna A. Djaguna', '2017-10-31', '00:00:00', '00:00:00'),
(98, '199404102016091001', 'Riyadh Aprian Launuru', '2017-10-31', '00:00:00', '00:00:00'),
(99, '199412192016091001', 'Rizkynta Jaya Ginting', '2017-10-31', '00:00:00', '00:00:00'),
(100, '199409032016092003', 'Stephany Kartika T', '2017-10-31', '00:00:00', '00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pegawai`
--

CREATE TABLE `tb_pegawai` (
  `id_pegawai` int(3) NOT NULL,
  `nama_pegawai` varchar(40) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `jabatan` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_pegawai`
--

INSERT INTO `tb_pegawai` (`id_pegawai`, `nama_pegawai`, `nip`, `jabatan`) VALUES
(2, 'Mugi Syahriadi', '19781208 200604 1012', 'Kabag Perencanaan dan Kerjasama'),
(3, 'Adi Pramono Sidik', '19760909 200502 1004', 'Ka. Subbag Evaluasi dan Pelaporan'),
(4, 'Andi Hakim', '19740518 200604 1001', 'Ka. Subbag Program'),
(6, 'Marlina Juwita Sari ', '19750116 200502 2002', 'Ka. Subbag Akuntansi dan Pelaporan'),
(7, 'C. Setyo Dharmawan ', '19711212 199403 1001', 'Ka. Subbag Perbendaharaan dan Keuangan'),
(8, 'Ginanjar Dian Raharjo ', '19841123 200901 1007', 'Pengelola Sistem Akuntansi Instansi'),
(9, 'Iman Nugraha ', '19791128 200312 1001', 'Bendahara'),
(10, 'Rahmat J.P. Siregar', '19750729 200501 1003', 'Kabag Hukum dan Humas'),
(11, 'Hendra Kusuma', '19830616 200604 1011', 'Ka. Subbag Jaringan Dokumentasi dan Perpustak'),
(12, 'Muhammad Iqbal Nasution ', '19800908 201001 1015', 'Ka. Subbag Hukum'),
(13, 'Taufik Abdullah', '19800308 200501 1002', 'Ka. Subbag Hubungan Masyarakat'),
(14, 'Muhaziron Sulistiyo Wibowo', '19781030 200501 1004', 'Kabag Data dan Informasi'),
(16, 'M. Adhi Bagus Nuryadi ', '19791228 200501 1001', 'Ka. Subbag Pengembangan Sistem dan Jaringan'),
(18, 'Bona Marnaek A.P', '19780606 200501 1008', 'Pengelola Situs Web'),
(19, 'Puji Sukanto ', '19731219 199902 1002', 'Kabag SDM dan Umum'),
(20, 'Derajat Agus Sri Mulyono', '19720816 199903 1001', 'Ka. Subbag SDM dan Organisasi'),
(21, 'Ari Sutriyanto', '19840118 200604 1004', 'Pengadministrasi Umum'),
(28, 'M. Harry Mulya Zein', '19600719 198802 1001', 'Kepala Sekretariat'),
(30, 'Danang Wishnu Broto', '19640926 198703 1001', 'Kabag Keuangan'),
(31, 'Mulyani Puji Lestari', '19780327 200012 2001', 'Ka. Subbag Pengolahan Data dan Informasi'),
(32, 'Rajid Yuliawan', '19740706 201001 1010', 'Ka. Subbag Penyajian Informasi');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penugasan`
--

CREATE TABLE `tb_penugasan` (
  `no` int(3) NOT NULL,
  `nip_pgw` varchar(25) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `dari_tanggal` date NOT NULL,
  `sampai_tanggal` date NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_penugasan`
--

INSERT INTO `tb_penugasan` (`no`, `nip_pgw`, `nama`, `dari_tanggal`, `sampai_tanggal`, `keterangan`) VALUES
(1, '19781208 200604 1012', 'Mugi Syahriadi', '2017-10-31', '2017-11-03', 'Perjadin'),
(2, '19750729 200501 1003', 'Rahmat J.P. Siregar', '2017-10-31', '2017-11-03', 'Perjadin'),
(3, '19640926 198703 1001', 'Danang Wishnu Broto', '2017-10-31', '2017-11-03', 'Perjadin'),
(4, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi ', '2017-10-31', '2017-11-01', 'Sakit'),
(5, '19780606 200501 1008', 'Bona Marnaek A.P', '2017-10-31', '2017-11-05', 'Cuti'),
(6, '19740706 201001 1010', 'Rajid Yuliawan', '2017-10-31', '2017-11-05', 'Cuti'),
(7, '19760909 200502 1004', 'Adi Pramono Sidik', '2017-10-31', '2017-11-01', 'Sakit'),
(8, '19800908 201001 1015', 'Muhammad Iqbal Nasution ', '2017-10-31', '2017-11-02', 'Sakit'),
(9, '19780327 200012 2001', 'Mulyani Puji Lestari', '2017-10-31', '2017-11-03', 'Perjadin');

-- --------------------------------------------------------

--
-- Table structure for table `tb_perpegawai`
--

CREATE TABLE `tb_perpegawai` (
  `no_laporanpgw` int(3) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `nama_pgw` varchar(40) NOT NULL,
  `tanggal` date NOT NULL,
  `jam_masuk` time NOT NULL,
  `jam_keluar` time NOT NULL,
  `jumlah_jam_kerja` varchar(20) NOT NULL,
  `keterangan` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_perpegawai`
--

INSERT INTO `tb_perpegawai` (`no_laporanpgw`, `nip`, `nama_pgw`, `tanggal`, `jam_masuk`, `jam_keluar`, `jumlah_jam_kerja`, `keterangan`) VALUES
(1, '19830616 200604 1011', 'Hendra Kusuma', '2017-10-31', '11:00:00', '19:51:00', '8 Jam 51 Menit', 'Terlambat 3 Jam'),
(2, '19781030 200501 1004', 'Muhaziron Sulistiyo Wibowo', '2017-10-31', '07:50:00', '17:00:00', '9 Jam 10 Menit', 'Masuk Kerja'),
(3, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-31', '09:00:00', '17:00:00', '8 Jam', 'Terlambat 1 Jam'),
(4, '19780606 200501 1008', 'Bona A. P. Marnaek', '2017-10-31', '08:30:00', '17:00:00', '8 Jam 30 Menit', 'Terlambat 30 Menit'),
(5, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-30', '09:00:00', '17:00:00', '8 Jam', 'Terlambat 1 Jam'),
(6, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-27', '08:00:00', '17:00:00', '9 Jam', 'Masuk Kerja'),
(7, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-26', '08:30:00', '17:00:00', '8 Jam 30 Menit', 'Terlambat 30 Menit'),
(8, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-25', '07:50:00', '16:30:00', '8 Jam 40 Menit', 'Masuk Kerja'),
(9, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-25', '08:00:00', '16:00:00', '8 Jam', 'Masuk Kerja'),
(10, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-24', '08:00:00', '16:00:00', '8 Jam', 'Masuk Kerja'),
(11, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-23', '08:00:00', '16:00:00', '8 Jam', 'Masuk Kerja'),
(12, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-20', '07:50:00', '16:00:00', '8 Jam 10 Menit', 'Masuk Kerja'),
(13, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-19', '08:00:00', '16:00:00', '8 Jam', 'Masuk Kerja'),
(14, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-18', '08:00:00', '16:00:00', '8 Jam', 'Masuk Kerja'),
(15, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-17', '07:45:00', '16:00:00', '8 Jam 15 Menit', 'Masuk Kerja'),
(16, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-16', '08:00:00', '17:00:00', '9 Jam', 'Masuk Kerja'),
(17, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-13', '09:00:00', '18:00:00', '9 Jam', 'Terlambat 1 Jam'),
(18, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-12', '08:00:00', '16:30:00', '8 Jam 30 Menit', 'Masuk Kerja'),
(19, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-11', '08:00:00', '16:00:00', '8 Jam', 'Masuk Kerja'),
(20, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-10', '07:30:00', '16:00:00', '8 Jam 30 Menit', 'Masuk Kerja'),
(21, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-09', '08:00:00', '16:00:00', '8 Jam', 'Masuk Kerja'),
(22, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-06', '07:30:00', '16:30:00', '9 Jam', 'Masuk Kerja'),
(23, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-05', '08:00:00', '17:00:00', '9 Jam', 'Masuk Kerja'),
(24, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-04', '08:00:00', '16:00:00', '8 Jam', 'Masuk Kerja'),
(25, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-03', '08:00:00', '16:00:00', '8 Jam', 'Masuk Kerja'),
(26, '19791228 200501 1001', 'M. Adhi Bagus Nuryadi', '2017-10-02', '08:00:00', '16:00:00', '8 Jam', 'Masuk Kerja');

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `no` int(3) NOT NULL,
  `nip` varchar(25) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `level` enum('admin','pegawai') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`no`, `nip`, `username`, `password`, `level`) VALUES
(1, '19731219 199902 1002', 'administrator', 'administrator', 'admin'),
(2, '19830616 200604 1011', 'hendrakasn', 'hendrakasn', 'pegawai'),
(3, '19781030 200501 1004', 'bowokasn', 'bowokasn', 'pegawai'),
(4, '19791228 200501 1001', 'baguskasn', 'baguskasn', 'pegawai'),
(5, '19780606 200501 1008', 'bonakasn', 'bonakasn', 'pegawai'),
(8, '19780327 200012 2001', 'yanikasn', 'yanikasn', 'pegawai'),
(9, '19740706 201001 1010', 'rajidkasn', 'rajidkasn', 'pegawai');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_harian`
--
ALTER TABLE `tb_harian`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tb_mesin`
--
ALTER TABLE `tb_mesin`
  ADD PRIMARY KEY (`id_mesin`);

--
-- Indexes for table `tb_pegawai`
--
ALTER TABLE `tb_pegawai`
  ADD PRIMARY KEY (`id_pegawai`);

--
-- Indexes for table `tb_penugasan`
--
ALTER TABLE `tb_penugasan`
  ADD PRIMARY KEY (`no`);

--
-- Indexes for table `tb_perpegawai`
--
ALTER TABLE `tb_perpegawai`
  ADD PRIMARY KEY (`no_laporanpgw`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_harian`
--
ALTER TABLE `tb_harian`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `tb_mesin`
--
ALTER TABLE `tb_mesin`
  MODIFY `id_mesin` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `tb_pegawai`
--
ALTER TABLE `tb_pegawai`
  MODIFY `id_pegawai` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `tb_penugasan`
--
ALTER TABLE `tb_penugasan`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tb_perpegawai`
--
ALTER TABLE `tb_perpegawai`
  MODIFY `no_laporanpgw` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `no` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
