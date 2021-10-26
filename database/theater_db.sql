
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- Structură tabel pentru tabel `books`
--

CREATE TABLE `books` (
  `id` int(30) NOT NULL,
  `movie_id` int(30) NOT NULL,
  `ts_id` int(30) NOT NULL,
  `lastname` varchar(100) NOT NULL,
  `firstname` varchar(100) NOT NULL,
  `contact_no` varchar(15) NOT NULL,
  `qty` int(11) NOT NULL,
  `date` date NOT NULL,
  `time` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `books`
--

INSERT INTO `books` (`id`, `movie_id`, `ts_id`, `lastname`, `firstname`, `contact_no`, `qty`, `date`, `time`) VALUES
(5, 12, 2, 'Bolte ', 'Adrian', '0741001972', 1, '2021-05-08', '09:00:00'),
(6, 19, 5, 'Popan', 'Andrei', '0770194921', 2, '2021-05-12', '03:03:00'),
(7, 14, 5, 'Brete', 'Mihai', '0696025262', 3, '2021-05-08', '06:04:00'),
(8, 11, 2, 'Pop', 'Ancuta', '0741001999', 2, '2021-05-19', '07:25:00'),
(9, 18, 3, 'Melania', 'Bianca', '0761003050', 1, '2021-05-19', '01:02:00');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `movies`
--

CREATE TABLE `movies` (
  `id` int(30) NOT NULL,
  `title` text NOT NULL,
  `cover_img` text NOT NULL,
  `description` text NOT NULL,
  `duration` float NOT NULL,
  `date_showing` date NOT NULL,
  `end_date` date NOT NULL,
  `trailer_yt_link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `movies`
--

INSERT INTO `movies` (`id`, `title`, `cover_img`, `description`, `duration`, `date_showing`, `end_date`, `trailer_yt_link`) VALUES
(11, 'The Map of Tiny Perfect Things', '1620469980_download.jfif', 'Este un film de comedie-dramă romantică americană din 2021, regizat de Ian Samuels, dintr-un scenariu de Lev Grossman, bazat pe nuvela cu același nume.\r\n', 1.65, '2021-05-08', '2021-05-22', ''),
(12, 'Punctul roșu', '1620470100_download (1).jfif', 'Punctul roșu este un film thriller suedez din 2021 scris de Alain Darborg cu Per Dickson și regizat de Alain Darborg. În film îi joacă Johannes Kuhnke, Nanna Blondell, Anastasios Soulis, Kalled Mustonen și Tomas Bergström.', 1.41, '2021-05-08', '2021-05-29', ''),
(13, 'Zonă mortală', '1620470160_download (2).jfif', 'Zonă mortală este un film SF de război regizat de Mikael Håfström după un scenariu de Rob Yescombe și Rowan Athale. În rolurile principale au interpretat actorii Anthony Mackie și Damson Idris', 1.91, '2021-05-08', '2021-05-31', ''),
(14, 'Sub zero', '1620470280_download (3).jfif', 'Sub Zero este un film de acțiune spaniol în 2021 regizat de Lluís Quílez, scris de Fernando Navarro și Lluís Quílez. În rolurile principale sunt Javier Gutiérrez, Karra Elejalde, Luis Callejo și Patrick Criado. ', 1.76, '2021-05-08', '2021-05-29', ''),
(15, 'Stowaway', '1620470520_download (4).jfif', 'Stowaway este un film thriller științifico-fantastic din 2021, scris de Joe Penna și Ryan Morrison și regizat de Penna. Filmul îi are în rolurile principale pe Anna Kendrick, Daniel Dae Kim, Shamier Anderson și Toni Collette.', 1.93, '2021-05-08', '2021-05-31', ''),
(16, 'Deadly Illusions', '1620470640_download (5).jfif', 'Deadly Illusions este un thriller american de drama din 2021, scris și regizat de Anna Elizabeth James și cu Kristin Davis, Dermot Mulroney, Greer Grammer și Shanola Hampton în rolurile principale.', 1.9, '2021-05-08', '2021-05-31', ''),
(17, 'Dragoste la pătrat', '1620470820_download (6).jfif', 'Squared Love este un film de comedie romantică polonez din 2021 regizat de Filip Zylber, scris de Wiktor Piątkowski și Marzanna Polit și cu Adrianna Chlebicka, Mateusz Banasiuk și Mirosław Baka în rolurile principale.', 2.21, '2021-05-08', '2021-05-31', ''),
(18, 'Things Heard & Seen', '1620470880_download (7).jfif', 'Things Heard & Seen este un film thriller american de groază din 2021 scris și regizat de Shari Springer Berman și Robert Pulcini, bazat pe romanul All Things Cease to Appear de Elizabeth Brundage. Îi joacă pe Amanda Seyfried și James Norton.', 2.1, '2021-05-08', '2021-05-28', ''),
(19, 'Get the Goat', '1620471240_Get-the-Goat-Pe-urmele-caprei-2021.jpg', 'Get the Goat este un film de comedie brazilian din 2021 regizat de Vitor Brandt, scris de Vitor Brandt și Denis Nielsen și în care joacă Victor Allen, Evelyn Castro și Juliano Cazarré.', 1.61, '2021-05-08', '2021-05-22', ''),
(20, 'Luați de val', '1620471300_download (9).jfif', 'Prins de un val este un film din 2021 regizat de Massimiliano Camaiti, scris de Claudia Bottino și Massimiliano Camaiti și cu Elvira Camarrone, Roberto Christian și Donatella Finocchiaro în rolurile principale.', 1.65, '2021-05-08', '2021-05-31', ''),
(21, 'Ultimul Paradiso', '1620471360_download.jfif', 'Ultimul paradis este un film din 2021 regizat de Rocco Ricciardulli, scris de Rocco Ricciardulli și Riccardo Scamarcio și cu Riccardo Scamarcio, Gaia Bermani Amaral și Valentina Cervi în rolurile principale.', 1.78, '2021-05-08', '2021-05-28', ''),
(22, 'Tuturor băieților: A ta veșnic', '1620471420_download (1).jfif', 'To All Boys: Always and Forever este un film american de comedie romantică pentru adolescenți din 2021, regizat de Michael Fimognari și cu Lana Condor și Noah Centineo în rolurile principale. Filmul se bazează pe romanul Jenny Han din 2017, Always and Forever, Lara Jean și este o continuare a To All the Boys.', 1.91, '2021-05-08', '2021-05-28', '');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `theater`
--

CREATE TABLE `theater` (
  `id` int(30) NOT NULL,
  `name` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `theater`
--

INSERT INTO `theater` (`id`, `name`) VALUES
(1, '3D'),
(2, '2D');

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `theater_settings`
--

CREATE TABLE `theater_settings` (
  `id` int(30) NOT NULL,
  `theater_id` int(30) NOT NULL,
  `seat_group` varchar(250) NOT NULL,
  `seat_count` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `theater_settings`
--

INSERT INTO `theater_settings` (`id`, `theater_id`, `seat_group`, `seat_count`) VALUES
(2, 2, 'Box 1', 20),
(3, 2, 'Box 2', 30),
(4, 1, 'Box 1', 30),
(5, 1, 'Box 2', 30);

-- --------------------------------------------------------

--
-- Structură tabel pentru tabel `users`
--

CREATE TABLE `users` (
  `id` int(30) NOT NULL,
  `name` text NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Eliminarea datelor din tabel `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `password`) VALUES
(1, 'Administrator', 'admin', 'admin123');

--
-- Indexuri pentru tabele eliminate
--

--
-- Indexuri pentru tabele `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `theater`
--
ALTER TABLE `theater`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `theater_settings`
--
ALTER TABLE `theater_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexuri pentru tabele `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pentru tabele eliminate
--

--
-- AUTO_INCREMENT pentru tabele `books`
--
ALTER TABLE `books`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pentru tabele `movies`
--
ALTER TABLE `movies`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT pentru tabele `theater`
--
ALTER TABLE `theater`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT pentru tabele `theater_settings`
--
ALTER TABLE `theater_settings`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT pentru tabele `users`
--
ALTER TABLE `users`
  MODIFY `id` int(30) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
