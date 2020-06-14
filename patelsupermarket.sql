-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 09, 2020 at 04:23 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `patelsupermarket`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(80) NOT NULL,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `phone_no` varchar(100) NOT NULL,
  `email` varchar(80) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf16;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `first_name`, `last_name`, `phone_no`, `email`, `password`) VALUES
(10, 'sadf', '', '', 'ASDFDSAF', 'ads@gmail.com', '$2y$10$WfsHRd9.QYqpNV76Tpf2CuQnPfbxkaWqobiMo8zFBMSMpINhBeZMe'),
(11, 'gokul', '', '', 'ASDFSADF', 'ASF@GMAIL.COM', '123'),
(12, 'ASF', '', '', 'ASDF', 'ASDF@GMAIL.COM', '$2y$10$Kct9jR5L86IEumDWfj7Z/ed4uWemtwXPP2MUx11XRcU.KuX/bCAi6'),
(13, 'santosh', '', '', 'asdf112288', 'santosh@gmail.com', '$2y$10$wJ3i25jX2RvGP5UdJ1CqNeeOCnYPTWO.hYLc.asmMB4GbgoJ92X9S'),
(14, 'hulk', '', '', 'asdf', 'akdfj@gmail.com', '$2y$10$sjXtM3svPTJEUkdqBnLdLegVFW.jQdbkh5QoKkaHhsdcuOWK4ht82'),
(15, 'homie', '', '', 'bb', 'asdf@gmail.com', '$2y$10$pJpjgIF4UHeslr1GOCNF.eu20BS3h2wK.n76v3FciNMP2liVHBfkG'),
(16, '', '', '', 'xxxx', '', '$2y$10$5Imod5ptXhZAh5rN./mbwOLI1pwdSC0ZuuUv.y.nUGrwX.9nfcGB2'),
(17, 'yy', '', '', 'dsfASD', 'yy@lkajdf.com', '$2y$10$puPQGFhRiGm2JR/rUFoUG.qUbsF1rtCjfxXgvKul3yxx7ujefDsra'),
(18, 'ASASDFDF', '', '', 'ASDF', 'AADF', '$2y$10$BS4RyGxaJY5FME0zDbe0n.Odj7rQK1TmXhwb8x/fIEKe/C.v1twYe'),
(19, 'ASASDFDF', '', '', 'ASDF', 'AADF', '$2y$10$bn4jTtiP7EVWlmjVzoJaB.XFGqSHXGX0dbKHOwqDbxRhdE1AVvoJC'),
(20, 'jjj', '', '', '2323', 'jjjasdf@adkj.com', '$2y$10$hreYmhG4c9fk8Y8ZsQIdpefkfa3u34q0Pb3wcwoFAUSSKhQb.EY66'),
(21, 'ggg', '', '', 'SD', 'ggg@gasdf', '$2y$10$x6oLVI.J2kAnDnT78aoNGOmntNmGytU/NL6vMcxD9TUIvjsFCGxy6'),
(22, 'asdf', '', '', 'asdf', 'asdf', '$2y$10$3hQaJIK/PVyf0nssY.fF7epY8q9AvO7fwA7Ljm3xmVfj/iU8QbK4q'),
(23, 'sdaf', '', '', 'asdfasdf', 'asdf', '$2y$10$3qBhY.jAWhAn/T/Qm7EOIux7uc99MMRsRhcA3uwPNLOh5OGTwsisO'),
(24, 'asdf', '', '', 'asdf', 'asdf', '$2y$10$HUZOyEWJ9JjdP8vzO2brv.GqtewSelPER6sCoz8te/oPk8CxWZk/2'),
(25, 'asdf', '', '', 'adf', 'dsf', '$2y$10$TbKMiBngQ90UMBggzZyKU.iumwykocoQCtesPxJq8yG9OiYcFZI8q'),
(26, 'dfasd', '', '', 'asfd', 'adf', '$2y$10$lkk93AFMAF8PYGDlq99qWuQKvAJxc26RBi4ibTmC.i0HcZSqwZPji'),
(27, 'asdf', '', '', 'asdf', 'asdf', '$2y$10$pNqRWMLVsDmHxeFJO8VKMOjXQGSDn38Cm2NlCjDjL/n4tXGiHn7aq'),
(28, 'asdf', '', '', 'asdf', 'asdf', '$2y$10$2dy38eF244mVPMj3NhIMZe7fQCunB.JvnOuC.IG3HIB8l5uKi8/1e'),
(29, 'asdf', '', '', 'asdf', 'asdf', '$2y$10$/L9ixSQQi3A8TZFoBbXoueGK1Gz1KfyisHVDOKVVma1aEXCCavw8K'),
(30, 'asdf', '', '', 'asdf', 'asdf', '$2y$10$tgr0A7scCVzTugbHcIS7Uu6JTYoQM2fuqWDz0yoxtHdMCEx6xq9gi'),
(31, 'asdf', '', '', 'asdf', 'asdf', '$2y$10$fVjCKekK7PFA9PiM8B97mumYY5EJgpsTSy634ln1oxZxqWfINI1eq'),
(32, 'asdf', '', '', 'asdf', 'asdf', '$2y$10$vYUk6Usdlg1jhg0xNo3uiO2tP8ZUYaEFNT6TCU0VGLmwB3tBDY7dq'),
(33, 'hulkhogan', '', '', 'asdf', 'hukjlk@gjailc.com', '$2y$10$NZqf06SYXJ3PR8Vjrkcw.OLiapmyHcbFYLYzBNQ6JNTZ9hCwb6GLm'),
(34, 'bee', '', '', '', '', '$2y$10$fDXnlpfHr6o5IJ6T6jmqn.9NMX2zEoSrErE6KaEAurbUBVWSWtXA2'),
(35, 'john', '', '', 'adsfasdf', 'john@gmail.com', '$2y$10$nWrR7Rp4PfiPqQWT9NW3sOURZZtxhHNtvI69juoT0gJV9PNNYv5EC'),
(36, 'SSS', '', '', '', 'ADSF@GMAIL.COM', '$2y$10$p0uxTTBrGPyV.mzPtAG0yO9ff2rt.JLgbSqX558LMlEOGwA6uHux6'),
(37, 'QQQ', '', '', '', 'ADF@GMAIL.COM', '$2y$10$decNYqVjLOHw5JrdspB04.2RzWWCIP66pcM5PYpcddUsB1pCSq28.'),
(38, 'K C', '', '', '1234567890', 'santosh@gmail.com', '$2y$10$eR0gRRTkEidK9U/8GAWUY.oZqJpuGyR4vigUWLpSuv6lVTmLYCAiy'),
(39, 'ghale', '', '', '123456', 'nabin@gmail.com', '$2y$10$yncoJTC8miLdj6cM5DAUheR12YlAbcIqZ3a32TI/uyHSRRJVk1LK6'),
(40, 'sgnvoi', '', '', '455433', 'skf@gmail.com', '$2y$10$lU2G9LPDPqxhbfwdrZGx..W3oOsoYDGQrBJ8XAyW8IHzZ21XgKwWa'),
(41, 'karki', '', '', '1234567890', 'anit@gmail.com', '$2y$10$Erq4JLVj7gCVPATY.1WBZOodd85nxKskMVjEvWzkas/TNcluKKiou'),
(42, 'abc', '', '', '12345', 'ranjan@gmail.com', '$2y$10$YYpKTyvLd5nXYk3m4rco.uWJ7ExfiUj9VwjWq7OmLXxDHP.4jro.C'),
(43, 'KC', '', '', '567890', 'SANTOS@GMAIL.COM', '$2y$10$i2Cx2Y/SQUhYD/7Dt9nps.6zIzZmyJmvvaNcX/.ZylGnF9vf6GqDa'),
(44, 'aflvan', '', '', '238t248', 'tutor@gmail.com', '$2y$10$9TvBCPYyOVa7gHG6pwvvKOqfnufKAtQWWmaBSAGr7d4CJa23fPnaS'),
(73, 'Basnet', '', '', '1232424234', 'gokulbasnett@gmail.com', '$2y$10$bUlf6vEV3SpqINGjdWqnAO1GPFZJzswc8nuZ9YNGT6EnT3hmAc4Ha'),
(74, 'holly', 'holi', 'molly', '12345678', 'holy@gmail.com', '$2y$10$BPP7Ula7rV35634VOQfd3uCCLrVqKqHMbjVu3epExOMcmA61u0W.S');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=75;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
