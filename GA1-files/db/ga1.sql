-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Feb 24, 2021 at 02:06 PM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `GA1`
---- contributed by:
--  Name: Dhairy Raval
--  Banner Number: B00845519
--  Implemented the database for the game
--  Created db.php file for connection with the database
-- Refactored by:
--Neuer Gao B00785904
-- Optimized database structure, make the structure good for back end development.
-- Add new column distinguish question type, changed the correct answer from string to the option char.

-- --------------------------------------------------------

--
-- Table structure for table `question-data`
--

CREATE TABLE `question-data` (
                                 `SrNo` int(11) NOT NULL,
                                 `Type` varchar(16) NOT NULL,
                                 `questionText` varchar(255) NOT NULL,
                                 `option1` varchar(255) NOT NULL,
                                 `option2` varchar(255) NOT NULL,
                                 `option3` varchar(255) NOT NULL,
                                 `correctOption` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `question-data`
--

INSERT INTO `question-data` (`SrNo`, `Type`, `questionText`, `option1`, `option2`, `option3`, `correctOption`) VALUES
(1, 'Marvel', 'IRON MAN: What song plays at the beginning of the movie?', '\"Back In Black\" by AC/DC', '\"Iron Man\" by Black Sabbath', '\"Ordinary World\" by Duran Duran', 'A'),
(2, 'Marvel', 'THE INCREDIBLE HULK: What does Tony tell Thaddeus Ross at the end of the film?', 'That they are putting a team together', 'That he wants to study The Hulk', 'That he knows about S.H.I.E.L.D.', 'A'),
(3, 'Marvel', 'THE AVENGERS: Natasha remarks to Clint that the Battle of New York is a lot like what?', 'Their time in Budapest', 'Their time in Prague', 'Their time in Istanbul', 'A'),
(4, 'Marvel', 'IRON MAN 3: What is the name of the little boy Tony befriends while stranded?', 'Harley', 'Harry', 'Holden', 'A'),
(5, 'Marvel', 'CAPTAIN AMERICA: THE WINTER SOLDIER: What does the Winter Soldier say after Steve recognizes him for the first time?', '\"Who the hell is Bucky?\"', '\"He\'s gone.\"', '\"Do I know you?\"', 'A'),
(6, 'Marvel', 'GUARDIANS OF THE GALAXY: What were the three items Rocket claims he needs in order to escape the prison?', 'A security band, a battery, and a prosthetic leg', 'A security card, a fork, and an ankle monitor', 'A pair of binoculars, a detonator, and a prosthetic leg', 'A'),
 (7, 'Marvel', 'CAPTAIN AMERICA: CIVIL WAR: Who ISN\'T on Iron Man\'s team?', 'Hawkeye', 'Vision', 'Black Panther', 'A'),
 (8, 'Marvel', 'DOCTOR STRANGE: What type of doctor is Stephen Strange?', 'Neurosurgeon', 'Cardiothoracic Surgeon', 'Trauma Surgeon', 'A'),
 (9, 'Marvel', 'AVENGERS: ENDGAME: What is Natasha\'s final line before she sacrifices herself on Vormir?', '\"It\'s okay.\"', '\"Let me go.\"', '\"Tell everyone I—\"', 'A'),
(10, 'Marvel', 'SPIDER-MAN: FAR FROM HOME: What necklace does Peter buy for M.J.?', 'A black dahlia necklace', 'A black sunflower necklace', 'A Saint Christoper necklace', 'A'),
  (11, 'StarW', 'Which actor is the only one who\'s appeared in every single \"Star Wars\" movie to date?', 'Anthony Daniels', 'Carrie Fisher', 'Mark Hill', 'A'),
(12, 'StarW', 'According to Master Yoda, how many Sith are always out there?', '2', '1', '4', 'A'),
   (13, 'StarW', 'Who killed Jabba?', 'Princess Leia', 'Luke Skywalker', 'C-3PO', 'A'),
   (14, 'StarW', 'According to the Emperor, what was Luke Skywalker\'s weakness?', 'His faith in his friends', 'His faith in the Light Side of the Force', 'His lack of vision', 'A'),
(15, 'StarW', 'Where did the Clone Wars begin?', 'Geonosis', 'Tatooine', 'Naboo', 'A'),
(16, 'StarW', 'What is the color of C-3PO\'s arm in Star Wars: The Force Awakens?', 'Red', 'Black', 'Blue', 'A'),
   (17, 'StarW', 'What mission did Princess Leia give to Obi-Wan Kenobi?', 'Take R2-D2 to Alderaan', 'Train Luke Skywalker as a Jedi', 'Destroy the Death Star', 'A'),
   (18, 'StarW', 'According to Yoda, which of these is the path to the Dark Side?', 'Fear', 'Pain', 'Suffering', 'A'),
   (19, 'StarW', 'What is the language of the Wookies?', 'Shyriiwook', 'Wookieeese', 'Wookie', 'A'),
   (20, 'StarW', 'Who told Luke that there was another Skywalker?', 'Yoda', 'Darth Vader', 'Obi-Wan Kenobi', 'A'),
   (21, 'DC', 'How did the original Flash get his powers?', 'Inhaled nuclear fumes', 'Gamma radiation', 'Caught in space/time warp', ''),
   (22, 'DC', 'What is the main superhero team of the DC Universe?', 'Justice League', 'Guardians of the Galaxy', 'Teen Titans', 'A'),
   (23, 'DC', 'Which magician is a master of the occult?', 'John Constantine', 'The Phantom Stranger', 'Doctor Fate', 'A'),
   (24, 'DC', 'Who was Batman\'s main rival in Batman Returns?', 'The Penguin', 'Lex Luthor', 'Doomsday', 'A'),
(25, 'DC', 'Who has been lucky enough to be both a member of The Avengers and the Justice League?', 'Hawkeye', 'Spider-Man', 'Deadpool', 'A'),
(26, 'DC', 'What is the Superman logo a Kryptonian symbol for?', 'Hope', 'Power', 'Beauty', 'A'),
(27, 'DC', 'What is Wonder Woman\'s whip called?', 'Lasso Of Truth', 'Wonder Whip', 'Golden Lariat', 'A'),
   (28, 'DC', 'Who managed to punch Superman into a space coma?', 'Doomsday', 'Lex Luthor', 'Booster Gold', 'A'),
   (29, 'DC', '', 'Batman', 'Superman', 'Wonder Woman', 'A'),
   (30, 'DC', 'Who is Gotham’s Clown Prince of Crime?', 'The Joker', 'Harley Quinn', 'Darkseid', 'A');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `question-data`
--
ALTER TABLE `question-data`
    ADD PRIMARY KEY (`SrNo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `question-data`
--
ALTER TABLE `question-data`
    MODIFY `SrNo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
