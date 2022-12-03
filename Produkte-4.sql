-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Erstellungszeit: 03. Dez 2022 um 11:15
-- Server-Version: 5.7.34
-- PHP-Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `WebShop`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `Produkte`
--

CREATE TABLE `Produkte` (
  `ArtikelID` int(11) NOT NULL,
  `EigentuemerID` varchar(256) NOT NULL,
  `Kategorie` varchar(256) DEFAULT NULL,
  `Titel` varchar(255) DEFAULT NULL,
  `Beschreibung` varchar(255) DEFAULT NULL,
  `Bild` varchar(256) DEFAULT NULL,
  `PreisNetto` double DEFAULT NULL,
  `Umsatzsteuersatz` int(11) DEFAULT NULL,
  `PreisBrutto` double DEFAULT NULL,
  `Menge` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Daten für Tabelle `Produkte`
--

INSERT INTO `Produkte` (`ArtikelID`, `EigentuemerID`, `Kategorie`, `Titel`, `Beschreibung`, `Bild`, `PreisNetto`, `Umsatzsteuersatz`, `PreisBrutto`, `Menge`) VALUES
(21, 'Waller', 'Küche', 'Messer', 'scharf', '', 50, 10, 60, 2),
(22, 'Müller', 'Badartikel', 'Creme', '', '', 12, 19, 20, 30);

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `Produkte`
--
ALTER TABLE `Produkte`
  ADD PRIMARY KEY (`ArtikelID`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `Produkte`
--
ALTER TABLE `Produkte`
  MODIFY `ArtikelID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
