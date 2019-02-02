-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 02, 2019 at 03:37 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `interndatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `interns`
--

CREATE TABLE `interns` (
  `id` int(11) NOT NULL,
  `title` varchar(50) NOT NULL,
  `company` varchar(30) NOT NULL,
  `location` varchar(30) NOT NULL,
  `comp` varchar(30) NOT NULL,
  `deadline` varchar(10) NOT NULL,
  `link` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `interns`
--

INSERT INTO `interns` (`id`, `title`, `company`, `location`, `comp`, `deadline`, `link`) VALUES
(8, 'Account Management Intern', 'Saatchi & Saatchi', 'Torrance, CA', 'Paid, $14.25/hr', '03/01/2019', 'https://www.wearesaatchi.com/careers/'),
(9, 'Summer Fellowship- Art Director', 'Huge Inc.', 'Brooklyn, NY', 'Paid', '02/28/2019', 'https://www.hugeinc.com/careers/jobs/1093510'),
(10, 'Summer Intern', 'Leo Burnett', 'Chicago, IL', 'Paid', '03/31/2019', 'https://leoburnett.com/articles/culture/apply-to-be-a-chicago-summer-intern/'),
(11, '72andSunny Intern', '72andSunny', 'Los Angeles, CA', 'Paid', '02/15/2019', 'https://docs.google.com/forms/d/e/1FAIpQLSfT0tplFQC0foyUpXG59lnm929dGwsPBe9Q68fJvtjACsF7Nw/viewform'),
(12, 'VBP Academy Intern', 'Venables Bells + Partners', 'Los Angeles, CA', 'Paid', '03/01/2019', 'https://www.vbpacademy.com/2019'),
(13, 'Advertising Intern', 'Team One', 'Dallas, TX', 'Paid', '03/01/2019', 'https://www.teamone-usa.com/careers'),
(14, 'Creative Intern', 'Periscope', 'Chicago, IL', 'Paid', '03/15/2019', 'http://careers.periscope.com/apply/Gzkeyke2Ci/2019-Summer-Intern-Creative'),
(15, 'Brand Planning Intern', 'HLK Agency', 'St. Louis, MO', 'Paid', '03/15/2019', 'https://jobs.lever.co/hlkagency/597141d7-92d4-4c6b-9954-a15c4250a320'),
(16, 'Social Media Intern', 'Havas', 'Boston, MA', 'Paid ', '03/01/2019', 'http://jobs.jobvite.com/thehavasgroup/job/ovnm9fw7'),
(17, 'Graphic Design Intern', 'Fossil', 'Richardson, TX', 'Paid', '03/01/2019', 'https://www.fossilgroup.com/careers/');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `interns`
--
ALTER TABLE `interns`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `interns`
--
ALTER TABLE `interns`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
