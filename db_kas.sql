-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 25, 2018 at 12:05 PM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 5.5.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_kas`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kas`
--

CREATE TABLE `tbl_kas` (
  `nis` int(11) NOT NULL,
  `nama` varchar(20) NOT NULL,
  `rombel` varchar(10) NOT NULL,
  `u_bayar` int(11) NOT NULL,
  `kembalian` int(11) NOT NULL,
  `tgl` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_kas`
--

INSERT INTO `tbl_kas` (`nis`, `nama`, `rombel`, `u_bayar`, `kembalian`, `tgl`) VALUES
(11605327, 'Korma', 'APK', 5000, 4000, '22-05-2018'),
(1160580, 'Aayam', 'APK', 2000, 1000, '25-05-2018'),
(11605315, 'Ridwan', 'RPL', 5000, 4000, '25-05-2018');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_login`
--

CREATE TABLE `tbl_login` (
  `username` varchar(25) NOT NULL,
  `password` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_login`
--

INSERT INTO `tbl_login` (`username`, `password`) VALUES
('sekar', 'sekar'),
('saya', 'saya'),
('daniel', 'daniel'),
('daniel123', '123oneil'),
('danil', 'danil'),
('dans', 'dans123'),
('ihsan', 'ihsan'),
('mamat', 'mamat'),
('mamats', 'mamat'),
('pokopoi', '1234'),
('shabir', 'bir123');

-- --------------------------------------------------------

--
-- Table structure for table `tb_siswa`
--

CREATE TABLE `tb_siswa` (
  `nis` int(11) NOT NULL,
  `nama` varchar(25) NOT NULL,
  `jk` varchar(1) NOT NULL,
  `rombel` varchar(10) NOT NULL,
  `ket` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_siswa`
--

INSERT INTO `tb_siswa` (`nis`, `nama`, `jk`, `rombel`, `ket`) VALUES
(2019804288, 'Ihsan Maulana Mayadi', 'L', 'SI5D', 'belum'),
(2019804289, 'Korma', 'P', 'SI5D', 'belum'),
(2019804290, 'Danime', 'L', 'SI5D', 'belum'),
(2019804291, 'Sakur', 'P', 'SI5D', 'belum'),
(2019804292, 'Moch. Ilham Alhadi', 'L', 'SI5D', 'belum'),
(2019804293, 'anjay', 'P', 'SI5D', 'belum'),
(2019804294, 'M. Kobel Patur', 'P', 'SI5D', 'belum');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_login`
--
ALTER TABLE `tbl_login`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `tb_siswa`
--
ALTER TABLE `tb_siswa`
  ADD PRIMARY KEY (`nis`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
