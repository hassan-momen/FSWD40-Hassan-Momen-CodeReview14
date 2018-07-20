-- phpMyAdmin SQL Dump
-- version 4.8.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2018 at 03:40 PM
-- Server version: 10.1.33-MariaDB
-- PHP Version: 7.2.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cr14_hassan_momen_bigevents`
--

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `capacity` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone_number` bigint(20) NOT NULL,
  `address` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `EventURL` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `startDate` datetime NOT NULL,
  `endDate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`id`, `name`, `description`, `image`, `capacity`, `email`, `phone_number`, `address`, `EventURL`, `Type`, `startDate`, `endDate`) VALUES
(1, 'Ed sheeran live 2018', 'fpidpvmdflkvmndflkndflbndflkfnlbnfdlkbnfdlkbnnblkdfnblkndflkbndfnblkndfblkndfblknfdkvnlmvlmlkvmdfkvnmdfknkdnvlkdnlkvdnflkbndflkbndf', 'https://events.wien.info/media/full/Ed-Sheeran-Press-Photo-1-Greg-Williams.jpg', 'Low', 'hmomen8@gmail.com', 205894894054, 'geblergasse', 'https://events.wien.info/en/ta2/ed-sheeran-live-2018/', 'music', '2018-01-16 19:15:00', '2018-01-16 22:00:00'),
(5, 'Theater am Spittelberg', 'Music, theater, cabaret and comedy are so much fun, especially when the weather\'s warm. An ideal venue is the Summer Stage at Theater am Spittelberg in the middle of a revitalized Biedermeier district. Austrian and international artists perform there from', 'https://www.wien.info/media/images/vienna-blues-spring-meena-cryle-3to2.jpeg/image_teaser-small', '15', 'hmomen8@gmail.com', 68120328530, 'Spittelberggasse 10, 1070 Wien', 'https://www.wien.info/en/music-stage-shows/theater/theater-spittelberg', 'music', '2018-08-14 13:15:00', '2018-08-14 15:30:00'),
(6, 'Music Film Festival', 'From June 30 to September 2, Vienna\'s City Hall Square is a vibrant meeting place for night owls who enjoy combining culture with food. Delicious dishes and music films from opera to pop guarantee perfect summer evenings - with free admission every day.', 'https://www.wien.info/media/images/32093-musikfilm-festival-rathausplatz-3to2.jpeg/image_teaser-small', '55', 'hmomen8@gmail.com', 681203285, 'Rathausplatz, 1010 Wien', 'https://www.wien.info/en/music-stage-shows/city-of-music/music-film-festival', 'music', '2018-10-01 20:00:00', '2018-10-01 22:00:00'),
(7, 'Natural bathing spots', 'One of Vienna’s most beautiful natural bathing spots - in the immediate vicinity of Danube City - is the Kaiserwasser. This side arm of the Old Danube impresses not only as a wild bathing spot but some of the trees have been declared natural monuments. Th', 'https://www.wien.info/media/images/badeteich-hirschstetten-naturbadesee-grun-wasser-schwimmen-510x340.jpg/image_teaser-small', '100', 'hmomen8@gmail.com', 68136584225, 'Stadionallee 1, 1020 Wien', 'https://www.wien.info/en/sightseeing/green-vienna/natural-bathing-spots', 'music', '2016-08-01 02:00:00', '2016-08-01 05:00:00'),
(8, '36th Vienna City Marathon', 'Sightseeing and marathon past Vienna\'s most beautiful sights? The Vienna City Marathon, Austria\'s biggest sporting event, makes that possible', 'https://events.wien.info/media/full/02296_1.jpg', '300', 'www.vienna-marathon.com', 62154895232, 'wien mitte hauptstrasse 18', 'https://events.wien.info/en/w7l/36th-vienna-city-marathon-2019/', 'sport', '2019-06-01 03:00:00', '2019-01-01 06:00:00'),
(9, 'Wiener Trabrennverein - Renntage 2018', '...', 'https://events.wien.info/media/full/BG1125x600.jpg', '20', 'http://www.krieau.at/', 68125623518, 'Nordportalstraße 247 \r\n1020 Wien', 'https://events.wien.info/en/spe/wiener-trabrennverein-renntage-2018/', 'music', '2018-01-01 07:00:00', '2018-01-01 09:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
