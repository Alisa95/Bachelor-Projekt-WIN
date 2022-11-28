-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Erstellungszeit: 28. Nov 2022 um 16:27
-- Server-Version: 10.4.21-MariaDB
-- PHP-Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `uebung4`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Produkte`
--

CREATE TABLE `Produkte` (
  `Artikel-ID` int(11) NOT NULL,
  `Eigentuemer-ID` varchar(256) NOT NULL,
  `Kategorie` varchar(256) DEFAULT NULL,
  `Titel` varchar(255) DEFAULT NULL,
  `Beschreibung` varchar(255) DEFAULT NULL,
  `Bild` varchar(256) DEFAULT NULL,
  `Preis netto` double DEFAULT NULL,
  `Umsatzsteuersatz` int(11) DEFAULT NULL,
  `Preis brutto` double DEFAULT NULL,
  `Menge` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `Produkte`
--

INSERT INTO `Produkte` (`Artikel-ID`, `Eigentuemer-ID`, `Kategorie`, `Titel`, `Beschreibung`, `Bild`, `Preis netto`, `Umsatzsteuersatz`, `Preis brutto`, `Menge`) VALUES
(1, '', NULL, 'Tastatur', 'PC Zubehörprodukt', 'Tastatur.jpg', 12.99, 0, 0, 30),
(2, '', NULL, 'Tastatur', 'PC Zubehörprodukt', 'Tastatur.jpg', 12.99, 0, 0, 30),
(5, '', NULL, 'Fernseher', 'Infotainment', '', 400, 0, 0, 2),
(6, '', NULL, 'TV', 'Entertainment', '', 399.89, 0, 0, 30),
(7, '', NULL, 'TV', 'Entertainment', '', 399.89, 0, 0, 30),
(8, '', NULL, 'TV', 'Entertainment', '', 399.89, 0, 0, 30),
(9, '', NULL, 'Hometrainer', 'Training', '', 120, 0, 0, 4),
(10, '', NULL, 'Hometrainer', 'Training', '', 120, 0, 0, 4),
(11, '', NULL, 'Kommode', 'Wohnen', '', 67, 0, 0, 4),
(12, '', NULL, 'Schrank', 'Wohnen', '', 78, 0, 0, 9);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `Produkte`
--
ALTER TABLE `Produkte`
  ADD PRIMARY KEY (`Artikel-ID`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `Produkte`
--
ALTER TABLE `Produkte`
  MODIFY `Artikel-ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
