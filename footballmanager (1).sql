-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 20, 2023 at 09:49 AM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `footballmanager`
--

-- --------------------------------------------------------

--
-- Table structure for table `approval`
--

CREATE TABLE `approval` (
  `id` int(50) NOT NULL,
  `id2` int(50) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `club` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `approval`
--

INSERT INTO `approval` (`id`, `id2`, `name`, `email`, `club`) VALUES
(24, 25, 'Angel Di Maria', 'maria@gmail.com', 'Juventas'),
(25, 29, 'Pedri Gonzales', 'pedri@gmail.com', 'FC Barcelona'),
(27, 49, 'Lionel Messi', 'lm10@gmail.com', 'PSG');

-- --------------------------------------------------------

--
-- Table structure for table `fixture`
--

CREATE TABLE `fixture` (
  `id` int(11) NOT NULL,
  `Match Number` int(3) DEFAULT NULL,
  `Round Number` int(2) DEFAULT NULL,
  `Date` varchar(16) DEFAULT NULL,
  `Location` varchar(30) DEFAULT NULL,
  `Home Team` varchar(24) DEFAULT NULL,
  `Away Team` varchar(24) DEFAULT NULL,
  `Result` varchar(5) DEFAULT NULL,
  `photo` varchar(60) NOT NULL DEFAULT '/photos/dortmund.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `fixture`
--

INSERT INTO `fixture` (`id`, `Match Number`, `Round Number`, `Date`, `Location`, `Home Team`, `Away Team`, `Result`, `photo`) VALUES
(1, 1, 1, '05/08/2022 18:30', 'Deutsche Bank Park', 'Eintracht Frankfurt', 'FC Bayern München', '1 - 6', '/photos/frankfurt.png'),
(2, 18, 2, '14/08/2022 15:30', 'Allianz Arena', 'FC Bayern München', 'VfL Wolfsburg', '2 - 0', '/photos/wolfsburg.png'),
(3, 21, 3, '21/08/2022 15:30', 'Vonovia Ruhrstadion', 'VfL Bochum 1848', 'FC Bayern München', '0 - 7', '/photos/furth.png'),
(4, 36, 4, '27/08/2022 16:30', 'Allianz Arena', 'FC Bayern München', 'Borussia Mönchengladbach', '1 - 1', '/photos/dortmund.png'),
(5, 43, 5, '03/09/2022 13:30', 'Stadion An der Alten Försterei', '1. FC Union Berlin', 'FC Bayern München', '1 - 1', '/photos/leipzig.png'),
(6, 54, 6, '10/09/2022 13:30', 'Allianz Arena', 'FC Bayern München', 'VfB Stuttgart', '2 - 2', '/photos/leverkusen.png'),
(7, 63, 7, '17/09/2022 13:30', 'WWK Arena', 'FC Augsburg', 'FC Bayern München', '1 - 0', '/photos/dusseldorf.png'),
(8, 72, 8, '30/09/2022 18:30', 'Allianz Arena', 'FC Bayern München', 'Bayer 04 Leverkusen', '4 - 0', '/photos/dortmund.png'),
(9, 81, 9, '08/10/2022 16:30', 'Signal Iduna Park', 'Borussia Dortmund', 'FC Bayern München', '2 - 2', '/photos/dusseldorf.png'),
(10, 90, 10, '16/10/2022 17:30', 'Allianz Arena', 'FC Bayern München', 'Sport-Club Freiburg', '5 - 0', '/photos/dortmund.png'),
(11, 95, 11, '22/10/2022 13:30', 'PreZero Arena', 'TSG Hoffenheim', 'FC Bayern München', '0 - 2', '/photos/dortmund.png'),
(12, 108, 12, '29/10/2022 13:30', 'Allianz Arena', 'FC Bayern München', '1. FSV Mainz 05', '6 - 2', '/photos/dortmund.png'),
(13, 110, 13, '05/11/2022 14:30', 'Olympiastadion', 'Hertha BSC', 'FC Bayern München', '2 - 3', '/photos/dortmund.png'),
(14, 126, 14, '08/11/2022 19:30', 'Allianz Arena', 'FC Bayern München', 'SV Werder Bremen', '6 - 1', '/photos/dortmund.png'),
(15, 128, 15, '12/11/2022 17:30', 'Veltins-Arena', 'FC Schalke 04', 'FC Bayern München', '', '/photos/dortmund.png'),
(16, 143, 16, '20/01/2023 19:30', 'Red Bull Arena', 'RB Leipzig', 'FC Bayern München', '1 - 1', '/photos/dortmund.png'),
(17, 153, 17, '24/01/2023 19:30', 'Allianz Arena', 'FC Bayern München', '1. FC Köln', '1 - 1', '/photos/dortmund.png'),
(18, 162, 18, '28/01/2023 17:30', 'Allianz Arena', 'FC Bayern München', 'Eintracht Frankfurt', '', '/photos/dortmund.png'),
(19, 166, 19, '05/02/2023 16:30', 'Volkswagen Arena', 'VfL Wolfsburg', 'FC Bayern München', '', '/photos/dortmund.png'),
(20, 180, 20, '11/02/2023 14:30', 'Allianz Arena', 'FC Bayern München', 'VfL Bochum 1848', '', '/photos/dortmund.png'),
(21, 186, 21, '18/02/2023 14:30', 'Borussia-Park', 'Borussia Mönchengladbach', 'FC Bayern München', '', '/photos/dortmund.png'),
(22, 198, 22, '26/02/2023 16:30', 'Allianz Arena', 'FC Bayern München', '1. FC Union Berlin', '', '/photos/dortmund.png'),
(23, 199, 23, '04/03/2023 17:30', 'Mercedes-Benz Arena', 'VfB Stuttgart', 'FC Bayern München', '', '/photos/dortmund.png'),
(24, 216, 24, '11/03/2023 14:30', 'Allianz Arena', 'FC Bayern München', 'FC Augsburg', '', '/photos/dortmund.png'),
(25, 224, 25, '19/03/2023 16:30', 'BayArena', 'Bayer 04 Leverkusen', 'FC Bayern München', '', '/photos/dortmund.png'),
(26, 234, 26, '31/03/2023 13:30', 'Allianz Arena', 'FC Bayern München', 'Borussia Dortmund', '', '/photos/dortmund.png'),
(27, 241, 27, '08/04/2023 13:30', 'Europa-Park Stadion', 'Sport-Club Freiburg', 'FC Bayern München', '', '/photos/dortmund.png'),
(28, 252, 28, '14/04/2023 13:30', 'Allianz Arena', 'FC Bayern München', 'TSG Hoffenheim', '', '/photos/dortmund.png'),
(29, 258, 29, '21/04/2023 13:30', 'Mewa Arena', '1. FSV Mainz 05', 'FC Bayern München', '', '/photos/dortmund.png'),
(30, 270, 30, '28/04/2023 13:30', 'Allianz Arena', 'FC Bayern München', 'Hertha BSC', '', '/photos/dortmund.png'),
(31, 271, 31, '05/05/2023 13:30', 'Wohninvest Weserstadion', 'SV Werder Bremen', 'FC Bayern München', '', '/photos/dortmund.png'),
(32, 288, 32, '12/05/2023 13:30', 'Allianz Arena', 'FC Bayern München', 'FC Schalke 04', '', '/photos/dortmund.png'),
(33, 297, 33, '19/05/2023 13:30', 'Allianz Arena', 'FC Bayern München', 'RB Leipzig', '', '/photos/dortmund.png'),
(34, 303, 34, '27/05/2023 13:30', 'RheinEnergieStadion', '1. FC Köln', 'FC Bayern München', '', '/photos/dortmund.png');

-- --------------------------------------------------------

--
-- Table structure for table `inbox`
--

CREATE TABLE `inbox` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `inbox`
--

INSERT INTO `inbox` (`id`, `name`, `message`) VALUES
(39, 'Mario Nugglesmen', 'Hello Everyone ...Traing from 8 am      ~Mario Nugglesmen'),
(40, 'Mario Nugglesmen', 'Where is Messi?      ~Mario Nugglesmen'),
(41, 'Kaka', 'I don\'t know      ~Kaka'),
(42, 'Mario Nugglesmen', 'hi      ~Mario Nugglesmen'),
(43, 'Mario Nugglesmen', 'ok      ~Mario Nugglesmen'),
(44, 'Mario Nugglesmen', 'hiiii      ~Mario Nugglesmen');

-- --------------------------------------------------------

--
-- Table structure for table `photos`
--

CREATE TABLE `photos` (
  `id` int(50) NOT NULL,
  `photo` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `photos`
--

INSERT INTO `photos` (`id`, `photo`) VALUES
(1, '/photos/mane.png'),
(2, '/photos/neuer.png'),
(3, '/photos/kimmich.png');

-- --------------------------------------------------------

--
-- Table structure for table `sell`
--

CREATE TABLE `sell` (
  `id` int(50) NOT NULL,
  `id2` int(50) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `club` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sell`
--

INSERT INTO `sell` (`id`, `id2`, `name`, `email`, `club`) VALUES
(7, 100, 'Gonzalo Higuain', 'higu@gmail.com', 'Juventas');

-- --------------------------------------------------------

--
-- Table structure for table `sell2`
--

CREATE TABLE `sell2` (
  `id` int(50) NOT NULL,
  `id2` int(50) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `signupmanager`
--

CREATE TABLE `signupmanager` (
  `id` int(50) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `sex` text DEFAULT NULL,
  `date` int(50) DEFAULT NULL,
  `month` int(50) DEFAULT NULL,
  `year` int(50) DEFAULT NULL,
  `club` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signupmanager`
--

INSERT INTO `signupmanager` (`id`, `name`, `email`, `sex`, `date`, `month`, `year`, `club`, `username`, `password`) VALUES
(7, 'Pep Guardiola', 'pep@gmail.com', 'Male', 2, 4, 1990, 'Manchaster City', 'pep', '1234'),
(9, 'Jose Mourinho', 'jose@gmail.com', 'Male', 2, 4, 1989, 'ROMA FC', 'mou', '1234'),
(10, 'Diego Simione', 'sim@gmail.com', 'Male', 2, 4, 1991, 'Atetico Madrid', 'diego2', '1234'),
(11, 'Jurgen Klopp', 'klop@gmail.com', 'Male', 1, 1, 1990, 'Liverpool FC', 'klop', '1234'),
(12, 'Carlo Ancelotti', 'carlo@gmail.com', 'Male', 1, 2, 1987, 'Real Madrid CF', 'carlo', '1234'),
(13, 'Lionel Scaloni', 'scaloni@gmail.com', 'Male', 2, 2, 1980, 'Argentina', 'lionel', '1234'),
(14, 'Micheal Arteta', 'arteta@gamil.com', 'Male', 1, 1, 1987, 'Arsenal CF', 'arteta', '1234'),
(15, 'Mario Nugglesmen', 'nugglesman@gmail.com', 'Male', 2, 3, 1986, 'FC Byern Munchen ', '1234', '1234'),
(16, 'Eric Ten Hag', 'hag@gmail.com', 'Male', 2, 2, 1985, 'Manchester United', 'hug', '1234'),
(17, 'Jorge Sampaoli', 'jorge@gamil.com', 'Male', 2, 5, 1986, 'Sevilla FC', 'sm', '1234'),
(18, 'Jorge Velverde', 'velverde@gmail.com', 'Male', 2, 2, 1985, 'Real Betis', 'velverde', '1234'),
(19, 'Zinedin Zidane', 'zidan@gmail.com', 'Male', 1, 3, 1985, 'Fake Madrid', 'zidan', '1234'),
(20, 'Thomas Tuchel', 'tuchel@gmail.com', 'Male', 3, 5, 1984, 'Paris Saint Germain', 'tuchel', '1234'),
(21, 'Xavi Hernandez', 'xavi@gmail.com', 'Male', 2, 4, 1984, 'FC Barcelona', 'xavi', '1234'),
(22, 'David Moyes', 'david@gamil.com', 'Male', 1, 1, 1987, 'West Ham', 'moyes', '1234'),
(23, 'Brendon Rogers', 'rogers@gamil.com', 'Male', 2, 2, 1987, 'Leister City', 'rogers', '1234'),
(24, 'Antanio Conte', 'conte@gmail.com', 'Male', 2, 3, 1983, 'Tottenhum Hottspur', 'conte', '1234'),
(25, 'Frank Lampard', 'lampard@gmail.com', 'Male', 2, 4, 1984, 'Everton', 'lampard', '1234'),
(26, 'Steven Gerrad', 'gerad@gmail.com', 'Male', 2, 2, 1983, 'Aston Villa', 'grdf', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `signupplayer`
--

CREATE TABLE `signupplayer` (
  `id` int(100) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `sex` text DEFAULT 'Male',
  `date` int(50) DEFAULT NULL,
  `month` int(50) DEFAULT NULL,
  `year` int(50) DEFAULT NULL,
  `club` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `position` varchar(50) NOT NULL DEFAULT 'CF',
  `country` varchar(50) NOT NULL DEFAULT 'Argentina',
  `photo` varchar(50) NOT NULL DEFAULT '/photos/mane.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `signupplayer`
--

INSERT INTO `signupplayer` (`id`, `name`, `email`, `sex`, `date`, `month`, `year`, `club`, `username`, `password`, `position`, `country`, `photo`) VALUES
(25, 'Angel Di Maria', 'maria@gmail.com', 'Male', 2, 3, 1985, 'Juventas', 'dmaria', '1234', 'RWF', 'Argentina', '/photos/maria.png'),
(28, 'Vinicious Junior', 'vinipele@gmail.com', 'Male', 2, 3, 1983, 'Real Madrid', 'vinipele', '1234', 'LWF', 'Brazil', '/photos/vini.png'),
(29, 'Pedri Gonzales', 'pedri@gmail.com', 'Male', 2, 3, 1982, 'FC Barcelona', 'pedri', '1234', 'CMF', 'Spain', '/photos/pedri.png'),
(30, 'Erling Halland', 'halland@gmail.com', 'Male', 2, 1, 1980, 'Man City', 'halland', '1234', 'CF', 'Norway', '/photos/halaand.png'),
(32, 'Trent Alexendar Arnold', 'taa@gmail.com', 'Male', 2, 3, 1984, 'Liverpool', 'taa', '1234', 'RB', 'England', '/photos/taa.png'),
(33, 'Kylie Havertz', 'havertz@gmail.com', 'Male', 3, 6, 1984, 'Chelsea', 'havetz', '1234', 'CF', 'Germany', '/photos/havertz.png'),
(34, 'Yamatu Tomioyasu', 'ymts@gmail.com', 'Male', 3, 2, 1982, 'Arsenal', 'tms', '1234', 'CB', 'Japan', '/photos/tomi.png'),
(37, 'Jamal Musiala ', 'musiala@gmail.com', 'Male', 3, 2, 1981, 'Bayern Munchen', 'musiala', '1234', 'AMF', 'Germany', '/photos/musiala.png'),
(40, 'Josshua Kimmich', 'kimicch@gmail.com', 'Male', 12, 12, 1986, 'Bayern Munchen', 'jkimich', '1234', 'CMF', 'Germany', '/photos/kimmich.png'),
(41, 'Kaka', 'kaka@gmail.com', 'Male', 12, 1, 1999, 'AC Milan', '1234', '1234', 'CF', 'Brazil', '/photos/kaka.png'),
(48, 'Marcos Rues', 'mrs@gmail.com', 'Male', 12, 12, 1981, 'Dortmund', 'rues', '1234', 'CMF', 'Germany', '/photos/reus.png'),
(49, 'Lionel Messi', 'lm10@gmail.com', 'Male', 12, 12, 1985, 'PSG', 'lm31', '1234', 'CF', 'Argentina', '/photos/messi.png'),
(50, 'Cristiano Ronaldo', 'cr7@gmail.com', 'Male', 5, 2, 1985, 'Al-Nassr', 'cr7', '1234', 'CF', 'Portugal', '/photos/ronaldo.png'),
(53, 'Neymar D. Santos Jr', 'neymar@gmail.com', 'Male', 12, 12, 1999, 'PSG', 'neymar', '1234', 'AMF', 'Brazil', '/photos/neymar.png');

-- --------------------------------------------------------

--
-- Table structure for table `squad`
--

CREATE TABLE `squad` (
  `id` int(50) NOT NULL,
  `id2` int(50) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `club` varchar(50) DEFAULT NULL,
  `year` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `photo` varchar(60) NOT NULL DEFAULT '/photos/mane.png',
  `position` varchar(60) NOT NULL DEFAULT 'CF',
  `country` varchar(50) NOT NULL DEFAULT 'Argentina'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `squad`
--

INSERT INTO `squad` (`id`, `id2`, `name`, `email`, `club`, `year`, `username`, `photo`, `position`, `country`) VALUES
(23, 100, 'Gonzalo Higuain', 'higu@gmail.com', 'Juventas', '1983', 'higu', '/photos/mane.png', 'CF', 'Argentina'),
(24, 101, 'Lautoro Martinez', 'lm@gmail.com', 'Inter Milan', '1986', 'lmt', '/photos/mane.png', 'CF', 'Argentina'),
(25, 103, 'Vincent Abu Baqar', 'abbaq@gmail.com', 'Al Nasser FC', '1985', 'vincent', '/photos/mane.png', 'CF', 'Argentina'),
(26, 104, 'Andres Iniesta', 'adsi@gmail.com', 'FC Barcelona ', '1985', 'adios', '/photos/mane.png', 'CF', 'Argentina'),
(27, 105, 'Fernando Torres', 'torres@gamil.com', 'Chelsea FC', '1984', 'thjk', '/photos/mane.png', 'CF', 'Argentina'),
(28, 106, 'Emi Martinez', 'emi@gamil,com', 'Aston VIlla', '1986', 'emi', '/photos/mane.png', 'CF', 'Argentina'),
(29, 107, 'Manuel Neuer', 'mn@gmail.com', 'FC Byern Munchen ', '1986', 'mmnb', '/photos/mane.png', 'CF', 'Argentina'),
(30, 108, 'Mario Goreztka', 'mario@gmail.com', 'FC Byern Munchen ', '1978', 'goreska', '/photos/mane.png', 'CF', 'Argentina'),
(36, 45, 'Theo Hernandes', 'theo@gmail.com', 'FC BYERN MUNCHEN ', '1988', 'theo', '/photos/mane.png', 'CF', 'Argentina'),
(42, 36, 'Jamal Bhuiyan', 'jamal@gmail.com', 'Bashundara C.F', '1986', 'jamal', '/photos/mane.png', 'CF', 'Argentina'),
(43, 31, 'Kevin De Bruyane', 'kdb@gmail.com', 'Manchester City', '1987', 'kdb', '/photos/mane.png', 'CF', 'Argentina'),
(46, 46, 'Sadio Mane', 'mane@gmail.com', 'FC BYERN MUNCHEN ', '1984', 'mane', '/photos/mane.png', 'CF', 'Argentina'),
(47, 20, 'K. Mbappe', 'mb@gmail.com', 'PSG', '1999', 'km', '/photos/mane.png', 'CF', 'Argentina');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `approval`
--
ALTER TABLE `approval`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `fixture`
--
ALTER TABLE `fixture`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `inbox`
--
ALTER TABLE `inbox`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `photos`
--
ALTER TABLE `photos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sell`
--
ALTER TABLE `sell`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sell2`
--
ALTER TABLE `sell2`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signupmanager`
--
ALTER TABLE `signupmanager`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `signupplayer`
--
ALTER TABLE `signupplayer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `squad`
--
ALTER TABLE `squad`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `approval`
--
ALTER TABLE `approval`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `fixture`
--
ALTER TABLE `fixture`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `inbox`
--
ALTER TABLE `inbox`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `photos`
--
ALTER TABLE `photos`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sell`
--
ALTER TABLE `sell`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `signupmanager`
--
ALTER TABLE `signupmanager`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `signupplayer`
--
ALTER TABLE `signupplayer`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `squad`
--
ALTER TABLE `squad`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
