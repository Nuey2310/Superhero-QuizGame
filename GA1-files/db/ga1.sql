-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 19, 2021 at 04:06 PM
-- Server version: 10.4.17-MariaDB
-- PHP Version: 7.4.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ga1`
--

-- --------------------------------------------------------

--
-- Table structure for table `question-data`
--

CREATE TABLE `question-data` (
  `SrNo` int(11) NOT NULL,
  `questionText` varchar(255) NOT NULL,
  `option1` varchar(255) NOT NULL,
  `option2` varchar(255) NOT NULL,
  `option3` varchar(255) NOT NULL,
  `option4` varchar(255) NOT NULL,
  `correctOption` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `question-data`
--

/*
Citations for all questions used in the quiz
  All Marvel Question (1-10) were retrieved from: https://www.buzzfeed.com/noradominick/marvel-each-movie-trivia-quiz
  	*Author: Nora Dominick (Buzzfeed)
  	*Date Accessed: 19 Feb 2021

  All Star Wars Questions (11-20) were retrieved from: https://www.buzzfeed.com/thiagoborbolla/101-questions-to-prove-that-you-are-one-of-the-big
    *Author: Thiago Borbolla (Buzzfeed)
  	*Date Accessed: 19 Feb 2021

  All DC Questions were retireved from: 
  	--> https://www.thequiz.com/only-true-dc-fans-can-pass-this-trivia-quiz-who-can-do-it/ 
  		*Author: Clayton Leir (THEQUIZ)
  		*Date Accessed: 19 Feb 2021
    --> https://www.thequiz.com/only-true-dc-fans-can-beat-this-quiz/
    	*Author: Theo Kogod (THEQUIZ)
  		*Date Accessed: 19 Feb 2021

*/

INSERT INTO `question-data` (`SrNo`, `questionText`, `option1`, `option2`, `option3`, `option4`, `correctOption`) VALUES
(1, 'IRON MAN: What song plays at the beginning of the movie?', '\"Back In Black\" by AC/DC', '\"Iron Man\" by Black Sabbath', '\"Ordinary World\" by Duran Duran', '\"Stairway to Heaven\" by Led Zeppelin', '\"Back In Black\" by AC/DC'),
(2, 'THE INCREDIBLE HULK: What does Tony tell Thaddeus Ross at the end of the film?', 'That they are putting a team together', 'That he wants to study The Hulk', 'That he knows about S.H.I.E.L.D.', 'That Thaddeus owes him money', 'That they are putting a team together'),
(3, 'THE AVENGERS: Natasha remarks to Clint that the Battle of New York is a lot like what?', 'Their time in Budapest', 'Their time in Prague', 'Their time in Istanbul', 'Their time in Sokovia', 'Their time in Budapest'),
(4, 'IRON MAN 3: What is the name of the little boy Tony befriends while stranded?', 'Harley', 'Harry', 'Holden', 'Henry', 'Harley'),
(5, 'CAPTAIN AMERICA: THE WINTER SOLDIER: What does the Winter Soldier say after Steve recognizes him for the first time?', '\"Who the hell is Bucky?\"', '\"He\'s gone.\"', '\"Do I know you?\"', '\"What did you say?\"', '\"Who the hell is Bucky?\"'),
(6, 'GUARDIANS OF THE GALAXY: What were the three items Rocket claims he needs in order to escape the prison?', 'A security band, a battery, and a prosthetic leg', 'A security card, a fork, and an ankle monitor', 'A pair of binoculars, a detonator, and a prosthetic leg', 'A knife, cable wires, and Peter\'s mixtape', 'A security band, a battery, and a prosthetic leg'),
(7, 'CAPTAIN AMERICA: CIVIL WAR: Who ISN\'T on Iron Man\'s team?', 'Hawkeye', 'Vision', 'Black Panther', 'Black Widow', 'Hawkeye'),
(8, 'DOCTOR STRANGE: What type of doctor is Stephen Strange?', 'Neurosurgeon', 'Cardiothoracic Surgeon', 'Trauma Surgeon', 'Plastic Surgeon', 'Neurosurgeon'),
(9, 'AVENGERS: ENDGAME: What is Natasha\'s final line before she sacrifices herself on Vormir?', '\"It\'s okay.\"', '\"Let me go.\"', '\"Tell everyone I—\"', '\"Clint.\"', '\"It\'s okay.\"'),
(10, 'SPIDER-MAN: FAR FROM HOME: What necklace does Peter buy for M.J.?', 'A black dahlia necklace', 'A black sunflower necklace', 'A Saint Christoper necklace', 'An NYC skyline necklace', 'A black dahlia necklace'),
(11, 'Which actor is the only one who\'s appeared in every single \"Star Wars\" movie to date?', 'Anthony Daniels', 'Carrie Fisher', 'Mark Hill', 'Warwick Davis', 'Anthony Daniels'),
(12, 'According to Master Yoda, how many Sith are always out there?', '2', '1', '4', '3', '2'),
(13, 'Who killed Jabba?', 'Princess Leia', 'Luke Skywalker', 'C-3PO', 'Han Solo', 'Princess Leia'),
(14, 'According to the Emperor, what was Luke Skywalker\'s weakness?', 'His faith in his friends', 'His faith in the Light Side of the Force', 'His lack of vision', 'His resistance to the Dark Side of the Force', 'His faith in his friends'),
(15, 'Where did the Clone Wars begin?', 'Geonosis', 'Tatooine', 'Naboo', 'Killam Library', 'Geonosis'),
(16, 'What is the color of C-3PO\'s arm in Star Wars: The Force Awakens?', 'Red', 'Black', 'Blue', 'Silver', 'Red'),
(17, 'What mission did Princess Leia give to Obi-Wan Kenobi?', 'Take R2-D2 to Alderaan', 'Train Luke Skywalker as a Jedi', 'Destroy the Death Star', 'Defeat Darth Vader', 'Take R2-D2 to Alderaan'),
(18, 'According to Yoda, which of these is the path to the Dark Side?', 'Fear', 'Pain', 'Suffering', 'Humiliation', 'Fear'),
(19, 'What is the language of the Wookies?', 'Shyriiwook', 'Wookieeese', 'Wookie', 'Kashwook', 'Shyriiwook'),
(20, 'Who told Luke that there was another Skywalker?', 'Yoda', 'Darth Vader', 'Obi-Wan Kenobi', 'The Emperor', 'Yoda'),
(21, 'How did the original Flash get his powers?', 'Inhaled nuclear fumes', 'Gamma radiation', 'Caught in space/time warp', 'Dr. Strange', 'Inhaled nuclear fumes'),
(22, 'What is the main superhero team of the DC Universe?', 'Justice League', 'Guardians of the Galaxy', 'Teen Titans', 'Outsiders', 'Justice League'),
(23, 'Which magician is a master of the occult?', 'John Constantine', 'The Phantom Stranger', 'Doctor Fate', 'Etrigan the Demon', 'John Constantine'),
(24, 'Who was Batman\'s main rival in Batman Returns?', 'The Penguin', 'Lex Luthor', 'Doomsday', 'Bane', 'The Penguin'),
(25, 'Who has been lucky enough to be both a member of The Avengers and the Justice League?', 'Hawkeye', 'Spider-Man', 'Deadpool', 'Batman', 'Hawkeye'),
(26, 'What is the Superman logo a Kryptonian symbol for?', 'Hope', 'Power', 'Beauty', 'Strength', 'Hope'),
(27, 'What is Wonder Woman\'s whip called?', 'Lasso Of Truth', 'Wonder Whip', 'Golden Lariat', 'The Whip', 'Lasso Of Truth'),
(28, 'Who managed to punch Superman into a space coma?', 'Doomsday', 'Lex Luthor', 'Booster Gold', 'One Punch Man', 'Doomsday'),
(29, 'Which DC hero has made more appearances than any other?', 'Batman', 'Superman', 'Wonder Woman', 'The Flash', 'Batman'),
(30, 'Who is Gotham’s Clown Prince of Crime?', 'The Joker', 'Harley Quinn', 'Darkseid', 'Doomsday', 'The Joker');

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
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
