-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 25. Aug 2021 um 14:23
-- Server-Version: 10.4.20-MariaDB
-- PHP-Version: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `fswd13_cr10_bilalchabbi_biglibrary`
--
CREATE DATABASE IF NOT EXISTS `fswd13_cr10_bilalchabbi_biglibrary` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `fswd13_cr10_bilalchabbi_biglibrary`;

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `book_info`
--

CREATE TABLE `book_info` (
  `ISBN` varchar(30) NOT NULL,
  `AuthorFullname` varchar(100) NOT NULL,
  `Title` varchar(100) NOT NULL,
  `Shortdescription` varchar(155) NOT NULL,
  `Type` varchar(50) NOT NULL,
  `Publishername` varchar(50) NOT NULL,
  `PublisherAddress` varchar(50) NOT NULL,
  `PublishDate` year(4) NOT NULL,
  `picture` char(15) NOT NULL DEFAULT 'na.gif'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Daten für Tabelle `book_info`
--

INSERT INTO `book_info` (`ISBN`, `AuthorFullname`, `Title`, `Shortdescription`, `Type`, `Publishername`, `PublisherAddress`, `PublishDate`, `picture`) VALUES
('1239-987-272', 'P.J. MacNamara', 'Man struggling with umbrella', 'A Fantasy-Book', 'Book', 'Austin Macauley Publishers', 'London', 2020, 'na.gif'),
('150-234-998', 'Jeffrey B Allen', 'Goneaway into the land', 'an Adventure book', 'Book', 'Wandring Sage Publications', 'St. Charles', 2008, 'na.gif'),
('232-99-101', 'George R R Martin', 'A storm of swords', 'A fantasy Book', 'Book', 'Bantam Books', 'New York', 2000, 'na.gif'),
('234-00-321', 'Max Goldenberg', 'The last fight', 'Why Max is solving his problems with fighting his enemies', '0', 'Zuckerberg', 'Margareten', 2005, 'na.gif'),
('333-21-000', 'Doona St Cyr', 'The secrets of the Cheese Syndicate', 'The taste of Cheese', 'Book', 'Childrens Brains', 'Austin, Texas', 1999, 'na.gif'),
('345-99-826', 'J. K. Rowling; Mary GrandPré', 'Harry Potter and the prisoner of Azkaban', 'One of the best book ever', 'Book', 'Levine Books', 'New York', 1999, 'na.gif'),
('5632-898-123', 'Michael J Sullivan', 'The crown conspiracy', 'A Fantasy Book', 'Book', 'Aspirations Media', 'Spring Lake Park', 2008, 'na.gif'),
('6763-983-12', 'Tamora Pierce', 'Bloodhound', 'A schoolbook', 'Book', 'Random House', 'New York', 2009, 'na.gif'),
('874-098-123', 'Michael Grant', 'Gone', 'A fantasy Book', 'Book', 'HarperTeen Publisher', 'New York', 2008, 'na.gif'),
('998-00-123', 'Eoin Colfer', 'Artemis Fowl', 'A fantasy Book', 'Book', 'Hyperion Books For Children', 'New York', 2001, 'na.gif');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `book_info`
--
ALTER TABLE `book_info`
  ADD PRIMARY KEY (`ISBN`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
