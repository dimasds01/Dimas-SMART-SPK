-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 11, 2024 at 11:07 AM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_smart`
--

-- --------------------------------------------------------

--
-- Table structure for table `tab_alternatif`
--

CREATE TABLE `tab_alternatif` (
  `id_alternatif` varchar(10) NOT NULL,
  `nama_alternatif` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tab_alternatif`
--

INSERT INTO `tab_alternatif` (`id_alternatif`, `nama_alternatif`) VALUES
('A01', 'Afghanistan'),
('A02', 'Albania'),
('A03', 'Algeria'),
('A04', 'Argentina'),
('A05', 'Armenia'),
('A06', 'Australia'),
('A07', 'Austria'),
('A08', 'Azerbaijan'),
('A09', 'Bangladesh'),
('A10', 'Belarus'),
('A11', 'Belgium'),
('A12', 'Bolivia'),
('A13', 'Bosnia and Herzegovina'),
('A14', 'Brazil'),
('A15', 'Bulgaria'),
('A16', 'Cambodia'),
('A17', 'Cameroon'),
('A18', 'Canada'),
('A19', 'Chile'),
('A20', 'China'),
('A21', 'Colombia'),
('A22', 'Costa Rica'),
('A23', 'Croatia'),
('A24', 'Cyprus'),
('A25', 'Czech Republic'),
('A26', 'Denmark'),
('A27', 'Dominican Republic'),
('A28', 'Ecuador'),
('A29', 'Egypt'),
('A30', 'El Salvador'),
('A31', 'Estonia'),
('A32', 'Ethiopia'),
('A33', 'Finland'),
('A34', 'France'),
('A35', 'Georgia'),
('A36', 'Germany'),
('A37', 'Greece'),
('A38', 'Honduras'),
('A39', 'Hungary'),
('A40', 'Iceland'),
('A41', 'India'),
('A42', 'Indonesia'),
('A43', 'Ireland'),
('A44', 'Israel'),
('A45', 'Italy'),
('A46', 'Japan'),
('A47', 'Jordan'),
('A48', 'Kazakhstan'),
('A49', 'Kenya'),
('A50', 'Kyrgyzstan'),
('A51', 'Latvia'),
('A52', 'Libya'),
('A53', 'Lithuania'),
('A54', 'Luxembourg'),
('A55', 'Malaysia'),
('A56', 'Mauritius'),
('A57', 'Mexico'),
('A58', 'Moldova'),
('A59', 'Mongolia'),
('A60', 'Morocco'),
('A61', 'Myanmar'),
('A62', 'Namibia'),
('A63', 'Nepal'),
('A64', 'Netherlands'),
('A65', 'New Zealand'),
('A66', 'Nicaragua'),
('A67', 'Nigeria'),
('A68', 'North Macedonia'),
('A69', 'Norway'),
('A70', 'Pakistan'),
('A71', 'Panama'),
('A72', 'Paraguay'),
('A73', 'Peru'),
('A74', 'Philippines'),
('A75', 'Poland'),
('A76', 'Portugal'),
('A77', 'Qatar'),
('A78', 'Romania'),
('A79', 'Russia'),
('A80', 'Saudi Arabia'),
('A81', 'Serbia'),
('A82', 'Singapore'),
('A83', 'Slovakia'),
('A84', 'Slovenia'),
('A85', 'South Africa'),
('A86', 'South Korea'),
('A87', 'Spain'),
('A88', 'Sri Lanka'),
('A89', 'Sweden'),
('A90', 'Switzerland'),
('A91', 'Tanzania'),
('A92', 'Thailand'),
('A93', 'Tunisia'),
('A94', 'Turkey'),
('A95', 'Uganda'),
('A96', 'Ukraine'),
('A97', 'United Arab Emirates'),
('A98', 'United Kingdom'),
('A99', 'United States');

-- --------------------------------------------------------

--
-- Table structure for table `tab_evaluation`
--

CREATE TABLE `tab_evaluation` (
  `id_alternatif` varchar(10) NOT NULL,
  `id_kriteria` varchar(10) NOT NULL,
  `nilai` int(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tab_evaluation`
--

INSERT INTO `tab_evaluation` (`id_alternatif`, `id_kriteria`, `nilai`) VALUES
('A01', 'C1', 1),
('A01', 'C2', 1),
('A01', 'C3', 1),
('A01', 'C4', 1),
('A02', 'C1', 3),
('A02', 'C2', 4),
('A02', 'C3', 4),
('A02', 'C4', 3),
('A03', 'C1', 2),
('A03', 'C2', 2),
('A03', 'C3', 2),
('A03', 'C4', 3),
('A04', 'C1', 3),
('A04', 'C2', 3),
('A04', 'C3', 4),
('A04', 'C4', 4),
('A05', 'C1', 2),
('A05', 'C2', 3),
('A05', 'C3', 2),
('A05', 'C4', 3),
('A06', 'C1', 5),
('A06', 'C2', 5),
('A06', 'C3', 4),
('A06', 'C4', 4),
('A07', 'C1', 5),
('A07', 'C2', 5),
('A07', 'C3', 4),
('A07', 'C4', 4),
('A08', 'C1', 3),
('A08', 'C2', 5),
('A08', 'C3', 3),
('A08', 'C4', 3),
('A09', 'C1', 2),
('A09', 'C2', 5),
('A09', 'C3', 4),
('A09', 'C4', 2),
('A10', 'C1', 2),
('A10', 'C2', 3),
('A10', 'C3', 3),
('A10', 'C4', 4),
('A11', 'C1', 5),
('A11', 'C2', 5),
('A11', 'C3', 5),
('A11', 'C4', 4),
('A12', 'C1', 2),
('A12', 'C2', 1),
('A12', 'C3', 2),
('A12', 'C4', 3),
('A13', 'C1', 3),
('A13', 'C2', 2),
('A13', 'C3', 2),
('A13', 'C4', 3),
('A14', 'C1', 3),
('A14', 'C2', 5),
('A14', 'C3', 3),
('A14', 'C4', 3),
('A15', 'C1', 3),
('A15', 'C2', 4),
('A15', 'C3', 4),
('A15', 'C4', 4),
('A16', 'C1', 2),
('A16', 'C2', 1),
('A16', 'C3', 1),
('A16', 'C4', 2),
('A17', 'C1', 2),
('A17', 'C2', 3),
('A17', 'C3', 2),
('A17', 'C4', 2),
('A18', 'C1', 4),
('A18', 'C2', 5),
('A18', 'C3', 4),
('A18', 'C4', 4),
('A19', 'C1', 3),
('A19', 'C2', 4),
('A19', 'C3', 3),
('A19', 'C4', 4),
('A20', 'C1', 3),
('A20', 'C2', 5),
('A20', 'C3', 3),
('A20', 'C4', 4),
('A21', 'C1', 3),
('A21', 'C2', 4),
('A21', 'C3', 3),
('A21', 'C4', 3),
('A22', 'C1', 3),
('A22', 'C2', 4),
('A22', 'C3', 3),
('A22', 'C4', 3),
('A23', 'C1', 4),
('A23', 'C2', 5),
('A23', 'C3', 5),
('A23', 'C4', 5),
('A24', 'C1', 4),
('A24', 'C2', 5),
('A24', 'C3', 4),
('A24', 'C4', 4),
('A25', 'C1', 4),
('A25', 'C2', 4),
('A25', 'C3', 5),
('A25', 'C4', 4),
('A26', 'C1', 5),
('A26', 'C2', 5),
('A26', 'C3', 5),
('A26', 'C4', 5),
('A27', 'C1', 3),
('A27', 'C2', 4),
('A27', 'C3', 4),
('A27', 'C4', 3),
('A28', 'C1', 2),
('A28', 'C2', 2),
('A28', 'C3', 3),
('A28', 'C4', 3),
('A29', 'C1', 3),
('A29', 'C2', 5),
('A29', 'C3', 3),
('A29', 'C4', 3),
('A30', 'C1', 2),
('A30', 'C2', 1),
('A30', 'C3', 2),
('A30', 'C4', 2),
('A31', 'C1', 5),
('A31', 'C2', 5),
('A31', 'C3', 5),
('A31', 'C4', 4),
('A32', 'C1', 1),
('A32', 'C2', 2),
('A32', 'C3', 2),
('A32', 'C4', 2),
('A33', 'C1', 5),
('A33', 'C2', 5),
('A33', 'C3', 5),
('A33', 'C4', 4),
('A34', 'C1', 4),
('A34', 'C2', 5),
('A34', 'C3', 5),
('A34', 'C4', 4),
('A35', 'C1', 4),
('A35', 'C2', 5),
('A35', 'C3', 4),
('A35', 'C4', 3),
('A36', 'C1', 4),
('A36', 'C2', 5),
('A36', 'C3', 5),
('A36', 'C4', 5),
('A37', 'C1', 3),
('A37', 'C2', 5),
('A37', 'C3', 5),
('A37', 'C4', 4),
('A38', 'C1', 2),
('A38', 'C2', 1),
('A38', 'C3', 2),
('A38', 'C4', 2),
('A39', 'C1', 4),
('A39', 'C2', 5),
('A39', 'C3', 4),
('A39', 'C4', 4),
('A40', 'C1', 4),
('A40', 'C2', 4),
('A40', 'C3', 3),
('A40', 'C4', 4),
('A41', 'C1', 3),
('A41', 'C2', 5),
('A41', 'C3', 3),
('A41', 'C4', 3),
('A42', 'C1', 2),
('A42', 'C2', 5),
('A42', 'C3', 2),
('A42', 'C4', 3),
('A43', 'C1', 4),
('A43', 'C2', 5),
('A43', 'C3', 4),
('A43', 'C4', 4),
('A44', 'C1', 4),
('A44', 'C2', 5),
('A44', 'C3', 4),
('A44', 'C4', 4),
('A45', 'C1', 4),
('A45', 'C2', 5),
('A45', 'C3', 4),
('A45', 'C4', 4),
('A46', 'C1', 5),
('A46', 'C2', 5),
('A46', 'C3', 4),
('A46', 'C4', 4),
('A47', 'C1', 3),
('A47', 'C2', 4),
('A47', 'C3', 2),
('A47', 'C4', 3),
('A48', 'C1', 3),
('A48', 'C2', 5),
('A48', 'C3', 3),
('A48', 'C4', 4),
('A49', 'C1', 3),
('A49', 'C2', 5),
('A49', 'C3', 3),
('A49', 'C4', 2),
('A50', 'C1', 2),
('A50', 'C2', 3),
('A50', 'C3', 2),
('A50', 'C4', 3),
('A51', 'C1', 4),
('A51', 'C2', 5),
('A51', 'C3', 4),
('A51', 'C4', 4),
('A52', 'C1', 2),
('A52', 'C2', 2),
('A52', 'C3', 1),
('A52', 'C4', 3),
('A53', 'C1', 4),
('A53', 'C2', 5),
('A53', 'C3', 5),
('A53', 'C4', 4),
('A54', 'C1', 5),
('A54', 'C2', 5),
('A54', 'C3', 4),
('A54', 'C4', 4),
('A55', 'C1', 4),
('A55', 'C2', 5),
('A55', 'C3', 4),
('A55', 'C4', 4),
('A56', 'C1', 4),
('A56', 'C2', 5),
('A56', 'C3', 3),
('A56', 'C4', 3),
('A57', 'C1', 3),
('A57', 'C2', 5),
('A57', 'C3', 2),
('A57', 'C4', 3),
('A58', 'C1', 3),
('A58', 'C2', 4),
('A58', 'C3', 3),
('A58', 'C4', 3),
('A59', 'C1', 2),
('A59', 'C2', 2),
('A59', 'C3', 1),
('A59', 'C4', 3),
('A60', 'C1', 2),
('A60', 'C2', 5),
('A60', 'C3', 4),
('A60', 'C4', 3),
('A61', 'C1', 1),
('A61', 'C2', 2),
('A61', 'C3', 1),
('A61', 'C4', 2),
('A62', 'C1', 2),
('A62', 'C2', 1),
('A62', 'C3', 1),
('A62', 'C4', 2),
('A63', 'C1', 2),
('A63', 'C2', 3),
('A63', 'C3', 2),
('A63', 'C4', 2),
('A64', 'C1', 4),
('A64', 'C2', 5),
('A64', 'C3', 5),
('A64', 'C4', 5),
('A65', 'C1', 5),
('A65', 'C2', 5),
('A65', 'C3', 3),
('A65', 'C4', 4),
('A66', 'C1', 2),
('A66', 'C2', 1),
('A66', 'C3', 2),
('A66', 'C4', 2),
('A67', 'C1', 2),
('A67', 'C2', 5),
('A67', 'C3', 3),
('A67', 'C4', 2),
('A68', 'C1', 4),
('A68', 'C2', 5),
('A68', 'C3', 3),
('A68', 'C4', 3),
('A69', 'C1', 5),
('A69', 'C2', 5),
('A69', 'C3', 4),
('A69', 'C4', 5),
('A70', 'C1', 2),
('A70', 'C2', 4),
('A70', 'C3', 3),
('A70', 'C4', 2),
('A71', 'C1', 3),
('A71', 'C2', 2),
('A71', 'C3', 3),
('A71', 'C4', 3),
('A72', 'C1', 3),
('A72', 'C2', 3),
('A72', 'C3', 4),
('A72', 'C4', 3),
('A73', 'C1', 2),
('A73', 'C2', 3),
('A73', 'C3', 4),
('A73', 'C4', 3),
('A74', 'C1', 2),
('A74', 'C2', 4),
('A74', 'C3', 4),
('A74', 'C4', 3),
('A75', 'C1', 4),
('A75', 'C2', 5),
('A75', 'C3', 5),
('A75', 'C4', 4),
('A76', 'C1', 4),
('A76', 'C2', 5),
('A76', 'C3', 5),
('A76', 'C4', 4),
('A77', 'C1', 4),
('A77', 'C2', 5),
('A77', 'C3', 3),
('A77', 'C4', 4),
('A78', 'C1', 3),
('A78', 'C2', 4),
('A78', 'C3', 5),
('A78', 'C4', 3),
('A79', 'C1', 3),
('A79', 'C2', 5),
('A79', 'C3', 4),
('A79', 'C4', 4),
('A80', 'C1', 4),
('A80', 'C2', 5),
('A80', 'C3', 5),
('A80', 'C4', 4),
('A81', 'C1', 3),
('A81', 'C2', 5),
('A81', 'C3', 5),
('A81', 'C4', 3),
('A82', 'C1', 4),
('A82', 'C2', 5),
('A82', 'C3', 4),
('A82', 'C4', 4),
('A83', 'C1', 4),
('A83', 'C2', 5),
('A83', 'C3', 5),
('A83', 'C4', 4),
('A84', 'C1', 4),
('A84', 'C2', 4),
('A84', 'C3', 3),
('A84', 'C4', 4),
('A85', 'C1', 3),
('A85', 'C2', 4),
('A85', 'C3', 2),
('A85', 'C4', 3),
('A86', 'C1', 4),
('A86', 'C2', 5),
('A86', 'C3', 4),
('A86', 'C4', 4),
('A87', 'C1', 4),
('A87', 'C2', 5),
('A87', 'C3', 5),
('A87', 'C4', 4),
('A88', 'C1', 2),
('A88', 'C2', 3),
('A88', 'C3', 3),
('A88', 'C4', 3),
('A89', 'C1', 4),
('A89', 'C2', 5),
('A89', 'C3', 5),
('A89', 'C4', 5),
('A90', 'C1', 5),
('A90', 'C2', 5),
('A90', 'C3', 4),
('A90', 'C4', 5),
('A91', 'C1', 2),
('A91', 'C2', 5),
('A91', 'C3', 2),
('A91', 'C4', 2),
('A92', 'C1', 3),
('A92', 'C2', 5),
('A92', 'C3', 4),
('A92', 'C4', 3),
('A93', 'C1', 2),
('A93', 'C2', 5),
('A93', 'C3', 3),
('A93', 'C4', 3),
('A94', 'C1', 3),
('A94', 'C2', 5),
('A94', 'C3', 3),
('A94', 'C4', 3),
('A95', 'C1', 2),
('A95', 'C2', 4),
('A95', 'C3', 3),
('A95', 'C4', 2),
('A96', 'C1', 3),
('A96', 'C2', 4),
('A96', 'C3', 4),
('A96', 'C4', 3),
('A97', 'C1', 4),
('A97', 'C2', 5),
('A97', 'C3', 3),
('A97', 'C4', 4),
('A98', 'C1', 4),
('A98', 'C2', 5),
('A98', 'C3', 5),
('A98', 'C4', 4),
('A99', 'C1', 5),
('A99', 'C2', 5),
('A99', 'C3', 4),
('A99', 'C4', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tab_kriteria`
--

CREATE TABLE `tab_kriteria` (
  `id_kriteria` varchar(10) NOT NULL,
  `nama_kriteria` varchar(50) NOT NULL,
  `attribute` varchar(50) NOT NULL,
  `bobot` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tab_kriteria`
--

INSERT INTO `tab_kriteria` (`id_kriteria`, `nama_kriteria`, `attribute`, `bobot`) VALUES
('C1', 'CEI', 'benefit', 35),
('C2', 'GCI', 'benefit', 25),
('C3', 'NCSI', 'benefit', 20),
('C4', 'DDL', 'benefit', 20);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(30) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `level` enum('admin','user') NOT NULL,
  `status` enum('Y','N') NOT NULL,
  `id_session` char(5) NOT NULL,
  `date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`, `nama`, `email`, `level`, `status`, `id_session`, `date`) VALUES
(3, 'admin', 'admin', 'admin', 'admin', 'admin', 'Y', 'a4m8a', '2020-11-03'),
(5, 'pengunjung', 'pengunjung', 'pengunjung', 'pengunjung@gmail.com', 'user', 'Y', 'jboj4', '2021-04-13'),
(9, 'user', 'user', 'user', '', 'user', 'Y', 'cvjtt', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tab_alternatif`
--
ALTER TABLE `tab_alternatif`
  ADD PRIMARY KEY (`id_alternatif`);

--
-- Indexes for table `tab_evaluation`
--
ALTER TABLE `tab_evaluation`
  ADD KEY `FK_tab_evaluation_tab_alternatif` (`id_alternatif`) USING BTREE,
  ADD KEY `FK_tab_evaluation_tab_kriteria` (`id_kriteria`) USING BTREE;

--
-- Indexes for table `tab_kriteria`
--
ALTER TABLE `tab_kriteria`
  ADD PRIMARY KEY (`id_kriteria`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tab_evaluation`
--
ALTER TABLE `tab_evaluation`
  ADD CONSTRAINT `FK_tab_evaluasi_tab_alternatif` FOREIGN KEY (`id_alternatif`) REFERENCES `tab_alternatif` (`id_alternatif`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_tab_evaluasi_tab_kriteria` FOREIGN KEY (`id_kriteria`) REFERENCES `tab_kriteria` (`id_kriteria`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
