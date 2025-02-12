-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Oct 12, 2021 at 04:24 PM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id16918686_respikts`
--

-- --------------------------------------------------------

--
-- Table structure for table `dustbins`
--

CREATE TABLE `dustbins` (
  `lat` text COLLATE utf8_unicode_ci NOT NULL,
  `lon` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `dustbins`
--

INSERT INTO `dustbins` (`lat`, `lon`) VALUES
('32.183398333333336', '76.37279666666667'),
('32.19043833333333', '76.35265'),
('32.22928666666667', '76.308945'),
('32.206223333333334', '76.31209166666666'),
('32.20655333333333', '76.31929333333332'),
('32.207165', '76.32252833333334'),
('32.20146833333333', '76.3235'),
('32.19828166666667', '76.3223'),
('32.195838333333334', '76.32694833333333'),
('32.198795000000004', '76.33707666666666'),
('32.197786666666666', '76.34439166666667'),
('32.20063386962967', '76.33513133466083'),
('32.20559770727213', '76.32832007174811'),
('32.225054403628306', '76.31783654596327'),
('32.197761748218426', '76.32909431415557'),
('32.19551265162474', '76.32387014715194'),
('32.20064340838213', '76.32105721064886'),
('32.20976528694513', '76.31732730951946'),
('32.22917927787886', '76.31749107209524'),
('32.207752865963045', '76.31680979100545'),
('32.23513145627866', '76.30569784292221'),
('32.19782', '76.36243166666667'),
('32.212175', '76.37210166666667'),
('32.21294833333333', '76.36680666666666'),
('32.2143', '76.365785'),
('32.21344833333333', '76.34167333333333'),
('32.20634', '76.33889666666667'),
('32.20240666666667', '76.33649833333334'),
('32.20037333333333', '76.34404500000001');

-- --------------------------------------------------------

--
-- Table structure for table `respikttable`
--

CREATE TABLE `respikttable` (
  `id` text COLLATE utf8_unicode_ci NOT NULL,
  `respikts` int(11) NOT NULL,
  `name` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `respikttable`
--

INSERT INTO `respikttable` (`id`, `respikts`, `name`) VALUES
('727073320557871137', 9, 'Sunlight#0135'),
('645258357241806848', 6, 'fly_unfettered#8215'),
('672155487088934912', 23, 'butter#1135'),
('348100803980165121', 17, '[ǝpıɹd pǝʇsıʍ⊥]#1904'),
('460043816339111937', 5, 'damnation#0991'),
('836512784241000488', 17, 'arcade#0665'),
('235148962103951360', 0, 'Carl-bot#1536'),
('425249826175975424', 8, 'babru#6295'),
('679735672021450755', 17, 'Visualter#2991'),
('806264320044433409', 7, 'kingpenguin#6298'),
('847806892281430097', -3, 'Respikt bot#6246'),
('658611922630868992', 7, 'SnowRaven#3496'),
('448238991935012865', 1, 'Rana#7723'),
('641612704351518730', 1, 'zfxbrutality#8169'),
('625339659282546725', 2, 'sushi#6616'),
('327025982798036992', 2, 'devilzworkshop#3064');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
