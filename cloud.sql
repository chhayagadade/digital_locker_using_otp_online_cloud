-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 18, 2019 at 09:57 AM
-- Server version: 10.1.22-MariaDB
-- PHP Version: 7.1.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cloud`
--

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE `uploads` (
  `file_id` int(11) NOT NULL,
  `file_name` varchar(225) NOT NULL,
  `file_description` text NOT NULL,
  `file_type` varchar(225) NOT NULL,
  `file_uploader` varchar(225) NOT NULL,
  `file_uploaded_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `file_uploaded_to` varchar(225) NOT NULL,
  `file` varchar(225) NOT NULL,
  `status` varchar(225) NOT NULL DEFAULT 'not approved yet',
  `users` varchar(500) NOT NULL,
  `OTP` varchar(200) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uploads`
--

INSERT INTO `uploads` (`file_id`, `file_name`, `file_description`, `file_type`, `file_uploader`, `file_uploaded_on`, `file_uploaded_to`, `file`, `status`, `users`, `OTP`) VALUES
(57, 'demo previer', 'demo', 'pdf', 'user', '2017-07-19 05:08:23', 'Computer Science', '578090.pdf', 'approved', '', ''),
(56, 'teacher3 demo', 'demo', 'txt', 'teacher2', '2017-07-19 05:08:16', 'Mechanical', '565834.txt', 'approved', '', ''),
(55, 'teacher title', 'demo desc', 'zip', 'teacher', '2017-07-22 06:02:02', 'Mechanical', '898387.zip', 'approved', '', ''),
(58, 'phpp demo', 'ppph demo', 'pdf', 'anirban', '2017-07-20 14:52:41', 'Computer Science', '69321.pdf', 'not approved yet', '', ''),
(54, 'user title', 'user desc', 'zip', 'student', '2017-07-19 05:08:28', 'Computer Science', '848114.zip', 'approved', '', ''),
(53, 'demo title ..', 'demo desc...', 'zip', 'user2', '2017-07-19 04:54:36', 'Electrical', '305047.zip', 'not approved yet', '', ''),
(52, 'demo title', 'demo desc......', 'pdf', 'user1', '2017-07-22 06:02:22', 'Electrical', '845248.pdf', 'approved', '', ''),
(51, 'demo 3', 'demo 3 desc....', 'pdf', 'user3', '2017-07-22 06:02:15', 'Computer Science', '437056.pdf', 'approved', '', ''),
(50, 'demo2', 'demo desc 2...', 'ppt', 'user3', '2017-07-22 06:02:36', 'Computer Science', '800920.ppt', 'approved', '', ''),
(49, 'demo title', 'demo description', 'docx', 'user3', '2017-07-19 05:08:13', 'Computer Science', '502238.docx', 'approved', '', ''),
(59, 'sda', 'sldajk', 'zip', 'sachin2910', '2019-10-01 09:31:49', 'Computer Science', '10772.zip', 'not approved yet', '', ''),
(60, 'etc', 'dhas jgfjdsgfj gsdjf', 'zip', 'rahul', '2019-10-01 12:31:31', 'Computer Science', '806368.zip', 'not approved yet', '', ''),
(61, 'hkjhjhhjk', 'kjhkjhkjkjh', 'zip', 'rahul', '2019-10-01 12:48:13', 'Computer Science', '297593.zip', 'not approved yet', '', ''),
(62, 'hhkjh', 'khkjhkj', 'rar', 'rahul', '2019-10-01 12:49:53', 'Computer Science', '498150.rar', 'not approved yet', '', ''),
(63, 'dsasd', 'asdasdasd', 'pdf', 'aditya', '2019-10-04 06:47:04', 'Computer Science', '846568.pdf', 'not approved yet', '', ''),
(64, 'hkjhkh', 'hkjhkj', 'docx', 'aditya', '2019-10-04 06:48:00', 'Computer Science', '507082.docx', 'not approved yet', '', ''),
(66, 'hkj', 'hkhkhj', 'pdf', 'rahul', '2019-11-05 04:47:02', 'Computer Science', '935432.pdf', 'not approved yet', '', ''),
(67, 'ttt', 'tttt', 'pdf', 'rahul', '2019-11-05 04:53:09', 'Computer Science', '256103.pdf', 'not approved yet', '', ''),
(68, 'uuu', '', 'pdf', 'rahul', '2019-11-05 04:56:00', 'Computer Science', '684441.pdf', 'not approved yet', '', ''),
(69, 'hkjh', 'hkjhk', 'pdf', 'rahul', '2019-11-05 05:00:22', 'Computer Science', '915686.pdf', 'not approved yet', '', ''),
(70, 'hkjh', 'hkjhkj', 'pdf', 'rahul', '2019-11-05 05:05:45', 'Computer Science', '31571.pdf', 'not approved yet', '', ''),
(71, 'kjhKJHKJ', 'KHKJHH', 'pdf', 'rahul', '2019-11-05 05:08:15', 'Computer Science', '771070.pdf', 'not approved yet', '', ''),
(72, 'uuuiu', ',aditya,sachin2910,rahul', 'pdf', 'rahul', '2019-11-05 05:11:14', 'Computer Science', '512503.pdf', 'not approved yet', '', ''),
(73, 'lhjh', ',anirban,sachin2910', 'pdf', 'rahul', '2019-11-05 05:15:24', 'Computer Science', '536043.pdf', 'not approved yet', '', ''),
(74, 'sassasas', 'hkhkjdf', 'pdf', 'rahul', '2019-11-05 05:28:00', 'Computer Science', '259215.pdf', 'not approved yet', ',teacher2,teacher,root', ''),
(75, 'lkjl', '', 'pdf', 'rahul', '2019-11-05 05:45:10', 'Computer Science', '602797.pdf', 'not approved yet', ',user9,user6,student,rahul,teacher', ''),
(76, 'yiyiuy', 'student', 'pdf', 'rahul', '2019-11-05 05:47:54', 'Computer Science', '57734.pdf', 'not approved yet', ',user9,user3,sachin2910,rahul,student', ''),
(77, 'khkkjhk', 'hkjhkhd dfshdfkshdkj fs', 'pdf', 'rahul', '2019-11-05 05:50:57', 'Computer Science', '449876.pdf', 'not approved yet', ',user3,student,anirban,rahul,root', ''),
(78, 'asdgjsd', 'jsdjfhkjs', 'pdf', 'rahul', '2019-11-05 06:34:44', 'Computer Science', '396198.pdf', 'not approved yet', ',teacher2,teacher,rahul,anirban', '1289226158'),
(79, 'dghs', 'gfgsdjfh', 'docx', 'rahul', '2019-11-07 12:31:36', 'Computer Science', '748559.docx', 'not approved yet', '', '1926535269'),
(80, 'gfh', 'fhgfgh', 'docx', 'rahul', '2019-11-07 12:32:36', 'Computer Science', '813489.docx', 'not approved yet', ',teacher,root,user1', '2027648465'),
(81, 'jhk', 'uytuy', 'docx', 'rahul', '2019-11-07 12:33:09', 'Computer Science', '675588.docx', 'not approved yet', ',teacher2,teacher,rahul', '1293550414'),
(82, 'kjhkjhHKJ', 'JHKJ', 'rar', 'rahul', '2019-11-07 12:38:44', 'Computer Science', '794573.rar', 'not approved yet', ',user1,user3,rahul', '466589514'),
(83, 'jkl', 'jkljkl', 'jpg', 'rahul', '2019-11-07 13:13:19', 'Computer Science', '250091.jpg', 'not approved yet', '', '1131363279'),
(84, 'khkjh', 'hkj', 'mp3', 'rahul', '2019-11-07 13:17:46', 'Computer Science', '672762.mp3', 'not approved yet', '', '777583900'),
(85, 'hhgjgj', 'hghjgjgj', 'zip', 'rahul', '2019-11-09 18:44:19', 'Computer Science', '769146.zip', 'not approved yet', '', '1339184680'),
(86, 'hbn', 'hjhk', 'zip', 'rahul', '2019-11-09 18:48:37', 'Computer Science', '83924.zip', 'not approved yet', '', '1072838054'),
(87, 'hkjk', 'hkjh', 'zip', 'rahul', '2019-11-09 18:53:58', 'Computer Science', '560066.zip', 'not approved yet', '', '569287047'),
(88, 'hhk', 'kjhkhj', 'pdf', 'rahul', '2019-11-21 07:09:33', 'Computer Science', '868039.pdf', 'not approved yet', '', '1059179958'),
(89, 'hkhk', 'khkjh', 'pdf', 'rahul', '2019-11-21 07:10:30', 'Computer Science', '854335.pdf', 'not approved yet', ',sachin2910,aditya', '984386684'),
(90, 'hkhk', 'khkjh', 'pdf', 'rahul', '2019-11-21 07:12:08', 'Computer Science', '137044.pdf', 'not approved yet', '', '314413499'),
(91, 'hkh', 'kjjh', 'pdf', 'rahul', '2019-11-21 07:16:56', 'Computer Science', '250466.pdf', 'not approved yet', ',aditya,user2,aditya', '480454547'),
(92, 'hkjh', 'kjhj', 'pdf', 'rahul', '2019-11-21 07:53:42', 'Computer Science', '540346.pdf', 'not approved yet', ',sachin2910,rahul', '1009803217'),
(93, 'hkjhk', 'hjk', 'pdf', 'rahul', '2019-11-21 08:00:57', 'Computer Science', '574610.pdf', 'not approved yet', ',sachin2910,rahul', '817541721'),
(94, 'hfhg', 'ghgjh', 'zip', 'ashwini77', '2019-12-18 07:48:23', 'Computer Science', '55377.zip', 'not approved yet', ',sachin2910,ashwini77', '463715471'),
(95, 'hfhg', 'ghgjh', 'mp3', 'ashwini77', '2019-12-18 07:52:13', 'Computer Science', '531878.mp3', 'not approved yet', ',rahul', '905603315');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(225) NOT NULL,
  `name` varchar(225) NOT NULL,
  `about` varchar(300) NOT NULL DEFAULT 'N/A',
  `role` varchar(225) NOT NULL,
  `email` varchar(225) NOT NULL,
  `token` varchar(225) NOT NULL,
  `gender` varchar(225) NOT NULL,
  `password` varchar(225) NOT NULL,
  `course` varchar(225) NOT NULL,
  `image` varchar(225) NOT NULL DEFAULT 'profile.jpg',
  `joindate` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `about`, `role`, `email`, `token`, `gender`, `password`, `course`, `image`, `joindate`) VALUES
(24, 'user', 'user1', 'N/A', 'teacher', 'user@ndndn.cbbc', '', 'Male', '$2y$10$Z1H.ruYjbMSp07EhejzS0O1Fr7PgFdjqbWmtu7/j68TXr55gZ2Msu', 'Computer Science', '107095.jpg', 'July 19, 2017'),
(23, 'teacher2', 'teacher2', 'N/A', 'teacher', 'teacher2hdh@n.fncn', '', 'Male', '$2y$10$rCjs9AHzUSVmITcRJJosgeUxJA5gJ7dZfY16ij/1xf9bzxmFAZzMq', 'Mechanical', '895979.jpg', 'July 19, 2017'),
(22, 'teacher', 'teacher', 'N/A', 'teacher', 'teacher@bfbf.nncn', '', 'Male', '$2y$10$jAk4uQiBQ6b03EVZ0/9i1ucWdNFcVV1dXYj4X2f8uZ4Xd81hBkauG', 'Mechanical', '839669.jpg', 'July 19, 2017'),
(12, 'root', 'admin root', 'N/A', 'admin', 'root@gmail.com', '', 'N/A', '$2y$10$UExd.f8vQXogrZELXF8KGulQJKUn32p8x4B5SVQ7V/D6.mrSAkAjW', 'Computer Science', 'profile.jpg', '2000-01-01'),
(21, 'student', 'student4', 'N/A', 'teacher', 'user4@gmai.com', '', 'Female', '$2y$10$8NTdzG/HXZq5d23o9IqteOY3vWZg75hC99tkuU60/ivcqiQ1sho6.', 'Computer Science', 'profile.jpg', 'July 19, 2017'),
(18, 'user1', 'User 1', 'N/A', 'teacher', 'user1@gmail.com', '', 'Male', '$2y$10$LS76ATZ/jRN/M/pDAyfJmOkNI1MpF08T8NzjNcK.MZKpbjkeMKdMC', 'Electrical', '180812.jpg', 'July 19, 2017'),
(19, 'user2', 'user2', 'i am user', 'student', 'user2@gmail.com', '', 'Female', '$2y$10$OCazXxzd6FM.V2afvmapqOGxVj8Gac3zN.2tlmuO1v1Y3103dqhti', 'Electrical', 'profile.jpg', 'July 19, 2017'),
(20, 'user3', 'user3', 'N/A', 'teacher', 'user3@gmail.com', '', 'Male', '$2y$10$DEKxq9z1r8sWPSzj2XL7LOlT.cUWZv1EbTGZlrXO2VkiBbIuRfoBu', 'Computer Science', 'profile.jpg', 'July 19, 2017'),
(26, 'user6', 'user6', 'N/A', 'teacher', 'user6@gmail.com', '', 'Male', '$2y$10$8OKm1GXZtf4vWTafLHgmjeFls3SvCTWiyXJVhnPr4XOYLeXGOPybW', 'Computer Science', '382911.jpg', 'July 22, 2017'),
(25, 'anirban', 'Anirban', 'N/A', 'teacher', 'anirban.root@gmail.com', 'fbab3eec077a38d565e9c93442178b7d', 'Male', '$2y$10$h4i29DiU8zeLT7EOMLka3uTTCtAxtU.DAExBhywJF3SIRwpHq4wuG', 'Computer Science', '441172.jpg', 'July 20, 2017'),
(27, 'user9', 'hfg gghh', 'N/A', 'teacher', 'ffhhgh@jjdj.vjjv', '', 'Male', '$2y$10$Z1hwjfIGjC8/Zv0NFy/BDO0W.A6K4ZAWLPrW8.himo7YAi0sC7Kjy', 'Computer Science', 'profile.jpg', 'July 22, 2017'),
(28, 'sachin2910', 'sachin', 'N/A', 'teacher', 'sachindhumal2910@gmail.com', '', 'Male', '$2y$10$6tLgIVEakOfhEMajTTakHOYJQP57mZxR6KJ88NNcXz3xoWTOc6df6', 'Computer Science', 'profile.jpg', 'October 1, 2019'),
(29, 'rahul', 'rahul', 'N/A', 'teacher', 'srsofts@gmail.com', '', 'Male', '$2y$10$yRRavYj0ubFyEYr7IfRBhOQr.mz4r1ljKT0tQLeOhnhHgIcXoNoB.', 'Computer Science', 'profile.jpg', 'October 1, 2019'),
(30, 'aditya', 'aditya', 'N/A', 'student', 'aditya@gmail.com', '', 'Male', '$2y$10$atfTIK2fdHDP0VgANcZS2OAZP3ISaIExcCTZsNu5AT/0aXr6VoklS', 'Computer Science', 'profile.jpg', 'October 4, 2019'),
(31, 'rahul', 'rahul roy', 'N/A', 'teacher', 'srsofts@gmail.com', '', 'Male', '$2y$10$UPpuJt0Y//TB5j/JYw/kg.VdBSOYs4MAQ7MEkSsn0gDiRdsYe4o3O', 'Computer Science', 'profile.jpg', 'November 2, 2019'),
(32, 'ashwini77', 'ashwini', 'N/A', 'student', 'ambulgekarashwini77@gmail.com', '', 'Female', '$2y$10$3mPMIyPao7SgnsiJeCSld.sqhSTagsk25JxhnTLEDI/6k4kOc3xie', 'Computer Science', 'profile.jpg', 'December 18, 2019');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `uploads`
--
ALTER TABLE `uploads`
  ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `uploads`
--
ALTER TABLE `uploads`
  MODIFY `file_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
