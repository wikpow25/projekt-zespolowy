-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 25 Lis 2020, 17:26
-- Wersja serwera: 10.4.14-MariaDB
-- Wersja PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `test`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `zmarli`
--

CREATE TABLE `zmarli` (
  `ID` int(11) NOT NULL,
  `Imie` varchar(200) DEFAULT NULL,
  `Nazwisko` varchar(200) DEFAULT NULL,
  `data_ur` date DEFAULT NULL,
  `data_sm` date DEFAULT NULL,
  `wiek` int(11) DEFAULT NULL,
  `nr_gr` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Zrzut danych tabeli `zmarli`
--

INSERT INTO `zmarli` (`ID`, `Imie`, `Nazwisko`, `data_ur`, `data_sm`, `wiek`, `nr_gr`) VALUES
(1, 'Tomasz', 'Hajto', '1920-11-08', '2000-11-09', 80, 1),
(2, 'Andrzej', 'Duda', '1950-12-01', '2020-12-26', 70, 2),
(3, 'Agnieszka', 'Hajto', '1923-07-01', '2000-11-09', 77, 1),
(4, 'Martyn', 'Kowalska', '1900-08-31', '2002-02-13', 101, 3),
(5, 'Katarzyna', 'Kowalska', '1950-05-01', '2002-04-17', 51, 5),
(6, 'Piotr', 'Bia?y', '1920-04-05', '1999-11-17', 79, 5),
(7, 'Maria', 'Górska', '1911-03-15', '2001-04-26', 90, 6),
(8, 'Wies?aw', 'Nowak', '1916-01-16', '2000-04-11', 74, 7),
(9, 'B?a?ej', 'Dziwi?ski', '1980-02-12', '2002-10-15', 22, 8),
(10, 'Kacper', 'Wies??wski', '1901-02-09', '2004-10-20', 103, 9),
(11, 'Joanna', 'Pow?zka', '1909-09-27', '2001-05-18', 91, 10),
(12, 'Eliza', 'Nowak', '1916-04-26', '2019-03-20', 96, 12),
(13, 'Martyna', 'Nowak', '1900-03-24', '2014-02-19', 113, 15),
(14, 'Martyna', 'Wies?awska', '1943-01-31', '2005-08-18', 62, 13),
(15, 'Bo?ydar', 'Iwanow', '1979-11-06', '1998-12-04', 19, 18),
(16, 'Mariusz', 'Grabowski', '1930-10-12', '2006-04-04', 75, 17),
(17, 'Wiktor', 'Nowak', '1935-10-21', '2011-03-14', 75, 14),
(18, 'Kamil', 'Grabowski', '1911-12-08', '2000-01-06', 88, 16),
(19, 'Lidia', 'Górska', '1950-02-15', '2000-08-31', 50, 20),
(20, 'Krystyna', 'Kowalska', '1939-02-15', '2000-08-31', 61, 19);

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `zmarli`
--
ALTER TABLE `zmarli`
  ADD PRIMARY KEY (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
