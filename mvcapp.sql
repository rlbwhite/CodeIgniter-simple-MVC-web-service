-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2016 at 11:09 AM
-- Server version: 10.1.13-MariaDB
-- PHP Version: 7.0.6

SET FOREIGN_KEY_CHECKS=0;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mvcapp`
--
CREATE DATABASE IF NOT EXISTS `mvcapp` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `mvcapp`;

-- --------------------------------------------------------

--
-- Table structure for table `books`
--
-- Creation: Jul 15, 2016 at 06:46 AM
--

DROP TABLE IF EXISTS `books`;
CREATE TABLE `books` (
  `author` varchar(30) NOT NULL,
  `title` varchar(30) NOT NULL,
  `ISBN` int(20) NOT NULL,
  `year` int(4) NOT NULL,
  `publisher` varchar(30) NOT NULL,
  `format` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- RELATIONS FOR TABLE `books`:
--

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`author`, `title`, `ISBN`, `year`, `publisher`, `format`) VALUES
('Richard Bachman', 'Blaze', 2147483647, 2007, 'Hodder', 'Paperback'),
('Tom Clancy', 'Dead or Alive', 2147483647, 2010, 'Penguin Group USA', 'Hardcover'),
('Suzanne Collins', 'Hunger Games', 2147483647, 2008, 'Scholastic Press', 'Hardcover'),
('Suzanne Collins', 'Catching fire', 2147483647, 2009, 'Scholastic Press', 'Hardcover'),
('Suzanne Collins', 'Mockingjay', 2147483647, 2010, 'Scholastic Press', 'Hardcover'),
('Michael Connelly', 'The Reversal', 2147483647, 2010, 'Little, Brown and Company', 'Hardcover'),
('Junot Díaz', 'This Is How You Lose Her', 2147483647, 2012, 'Penguin Group USA', 'Paperback'),
('Timothy Egan', 'Short Nights of the Shadow Cat', 2147483647, 2011, 'Houghton Mifflin Harcourt (HMH', 'Hardcover'),
('Dave Eggers', 'A Hologram For The King', 2147483647, 2012, 'McSweeneys', 'Hardcover'),
('Louise Erdrich', 'The Round House', 2147483647, 2012, 'HarperLuxe', 'Paperback'),
('Jonathan Franzen', 'Freedom', 2147483647, 2010, 'Farrar, Straus and Giroux', 'e-Book'),
('Elizabeth Gilbert', 'Eat, Pray, Love', 143058525, 2006, 'Penguin Audio', 'Audio Book'),
('John Grisham', 'The Confession', 2147483647, 2010, 'Random House Large Print', 'Hardcover'),
('Christopher Hitchens', 'Mortality', 2147483647, 2012, 'Twelve', 'Hardcover'),
('Stephen King', 'Desperation', 2147483647, 1996, 'Viking Adult', 'Hardcover'),
('Stephen King', 'On Writing', 2147483647, 2002, 'Pocket', 'Paperback'),
('Camilla Läckberg', 'The Ice Princess', 2147483647, 2009, 'Harper', 'e-Book'),
('Stieg Larsson', 'The Girl With The Dragon Tatto', 2147483647, 2008, 'Alfred a Knopf', 'Hardcover'),
('Stieg Larsson', 'The Girl Who Played With Fire', 2147483647, 2009, 'Alfred a Knopf', 'Hardcover'),
('Stieg Larsson', 'The Girl Who Kicked the Hornet', 2147483647, 2010, 'Knopf Publishing Group', 'Hardcover'),
('Michael Lewis', 'Phd The Big Short', 2147483647, 2009, 'W W Norton & Co Inc', 'Hardcover'),
('Hilary Mantel', 'Bring Up The Bodies', 2147483647, 2012, 'Fourth Estate', 'Hardcover'),
('Ian McEwan', 'Sweet Tooth', 2147483647, 2012, 'Nan A. Talese/Doubleday', 'Hardcover'),
('Philip Pullman', 'The Subtle Knife', 563529032, 2007, 'BBC Audiobooks Ltd', 'Audio Book'),
('Richard Bachman', 'Blaze', 2147483647, 2007, 'Hodder', 'Paperback'),
('Tom Clancy', 'Dead or Alive', 2147483647, 2010, 'Penguin Group USA', 'Hardcover'),
('Suzanne Collins', 'Hunger Games', 2147483647, 2008, 'Scholastic Press', 'Hardcover'),
('Suzanne Collins', 'Catching fire', 2147483647, 2009, 'Scholastic Press', 'Hardcover'),
('Suzanne Collins', 'Mockingjay', 2147483647, 2010, 'Scholastic Press', 'Hardcover'),
('Michael Connelly', 'The Reversal', 2147483647, 2010, 'Little, Brown and Company', 'Hardcover'),
('Junot Díaz', 'This Is How You Lose Her', 2147483647, 2012, 'Penguin Group USA', 'Paperback'),
('Timothy Egan', 'Short Nights of the Shadow Cat', 2147483647, 2011, 'Houghton Mifflin Harcourt (HMH', 'Hardcover'),
('Dave Eggers', 'A Hologram For The King', 2147483647, 2012, 'McSweeneys', 'Hardcover'),
('Louise Erdrich', 'The Round House', 2147483647, 2012, 'HarperLuxe', 'Paperback'),
('Jonathan Franzen', 'Freedom', 2147483647, 2010, 'Farrar, Straus and Giroux', 'e-Book'),
('Elizabeth Gilbert', 'Eat, Pray, Love', 143058525, 2006, 'Penguin Audio', 'Audio Book'),
('John Grisham', 'The Confession', 2147483647, 2010, 'Random House Large Print', 'Hardcover'),
('Christopher Hitchens', 'Mortality', 2147483647, 2012, 'Twelve', 'Hardcover'),
('Stephen King', 'Desperation', 2147483647, 1996, 'Viking Adult', 'Hardcover'),
('Stephen King', 'On Writing', 2147483647, 2002, 'Pocket', 'Paperback'),
('Camilla Läckberg', 'The Ice Princess', 2147483647, 2009, 'Harper', 'e-Book'),
('Stieg Larsson', 'The Girl With The Dragon Tatto', 2147483647, 2008, 'Alfred a Knopf', 'Hardcover'),
('Stieg Larsson', 'The Girl Who Played With Fire', 2147483647, 2009, 'Alfred a Knopf', 'Hardcover'),
('Stieg Larsson', 'The Girl Who Kicked the Hornet', 2147483647, 2010, 'Knopf Publishing Group', 'Hardcover'),
('Michael Lewis', 'Phd The Big Short', 2147483647, 2009, 'W W Norton & Co Inc', 'Hardcover'),
('Hilary Mantel', 'Bring Up The Bodies', 2147483647, 2012, 'Fourth Estate', 'Hardcover'),
('Ian McEwan', 'Sweet Tooth', 2147483647, 2012, 'Nan A. Talese/Doubleday', 'Hardcover'),
('Philip Pullman', 'The Subtle Knife', 563529032, 2007, 'BBC Audiobooks Ltd', 'Audio Book');


--
-- Metadata
--
USE `phpmyadmin`;

--
-- Metadata for books
--

--
-- Metadata for mvcapp
--
SET FOREIGN_KEY_CHECKS=1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
