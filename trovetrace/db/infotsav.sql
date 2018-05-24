-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Aug 14, 2015 at 06:52 PM
-- Server version: 5.6.21
-- PHP Version: 5.5.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `infotsav`
--

-- --------------------------------------------------------

--
-- Table structure for table `reg`
--

CREATE TABLE IF NOT EXISTS `reg` (
`id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone` varchar(15) NOT NULL,
  `usname` varchar(15) NOT NULL,
  `pass` varchar(50) NOT NULL,
  `dor` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=145 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `reg`
--

INSERT INTO `reg` (`id`, `name`, `email`, `phone`, `usname`, `pass`, `dor`) VALUES
(1, 'pranshu agrawal', 'pranshu.a.11@gmail.com', '9479810518', 'pranshu', 'e2fc714c4727ee9395f324cd2e7f331f', '2013-09-18 07:42:12'),
(6, 'Shubham', 'shubham.iiitm.11@gmail.com', '7694966929', 'shubhamadmin', 'e33f20db8566c60a7be4c172c3312ba6', '2013-09-16 20:02:36'),
(7, 'Vinayak Agrawal', 'Vinayak.iiitmg@gmail.com', '9479471293', 'techgeek', '0c5c445330cfadea68f8091042f423e0', '2013-09-16 20:11:05'),
(8, 'harish reddy', 'harishreddy205@gmail.com', '8989023763', '1234567890', '9c4498ecaf8c5d21d814303375b1ff7d', '2013-09-16 20:22:15'),
(9, 'Parikshitraj Bhati', 'prbhati2011@gmail.com', '8989923572', 'parikshitrajbha', '9409d91ecf331fa87caba50963c8482e', '2013-09-16 20:39:36'),
(10, 'Akshay kumar lodha', 'akshaykashyap94@gmail.com', '7725831667', 'ipg_2013007', '184bebd8493fadc814798dbdc8a04abf', '2013-09-16 20:41:59'),
(12, 'Yogesh Mittal', 'yogeshm965@gmail.com', '7725831625', 'ipg_2013126', '4c684418c737f6fd512e2454cba053f7', '2013-09-16 21:00:14'),
(13, 'Vikram Singh Meena', 'norules.vikram9595@gmail.com', '7415157414', 'ipg_2013121', '007f5844501318a922b9afd47f66aa83', '2013-09-16 21:01:39'),
(14, 'Kushagra Varshney', 'kushagravarshney94@gmail.com', '8435160940', 'kushagra94', '2d39c2420a84e2c1db92764d1f0b9989', '2013-09-16 21:02:04'),
(15, 'Sandesh Kumar', 'sandesh.deshu@gmail.com', '7879338680', 'sandesh', '3883030762143bd7e0beeb2dfd1e5427', '2013-09-16 21:44:28'),
(61, 'Upendra Singh Sachan', 'sachanster19@gmail.com', '9479824065', 'ipg_2013118', '44011204ca3d9f47ba97dcc8481fbeab', '2013-09-16 22:27:06'),
(62, 'Gaurav Yadav', 'gaurav.dev.iiitm@gmail.com', '09336179636', 'chowmean', '77b16cdd6aad0af7a523d5c749663aae', '2013-09-16 22:49:59'),
(63, 'ANNI GUPTA', 'awesomeanni@gmail.com', '7691900467', 'rcrkr', '3ab43709841b0c89ccc33b35cc768f5a', '2013-09-17 02:09:14'),
(64, 'Kolla Raja Sekhar', 'rajaajay37@gmail.com', '8989103468', 'rajaajay37', '0c196544181d4b9b737ffd00b5cf6f89', '2013-09-17 03:40:40'),
(66, 'Aditya Verma', 'meetadi3@gmail.com', '09479807390', 'Aditya', '655e3f472b274d8da98ef7f3afe4651c', '2013-09-17 08:28:47'),
(67, 'pranshu', 'pranshu.a.12@gmail.com', '9479810518', 'pranshu2', 'e80b5017098950fc58aad83c8c14978e', '2013-09-17 08:49:34'),
(68, 'Ankur Mudgal', 'ankuraaatif@gmail.com', '9617540863', 'ankur27', '93d94b4d7a433f86a68d39af667b90bb', '2013-09-17 09:06:29'),
(69, 'ANKIT BANSAL', 'ankitbansal740@gmail.com', '8989478182', '8989478182', '0fbe927261e3e206464c628e58d4ca9d', '2013-09-17 09:08:56'),
(70, 'Aakash Khandelwal', 'aakashkh284@gmail.com', '9406577543', 'aakash_284', '176bfb879de036b5c5fd56fd2cf75c98', '2013-09-17 09:09:49'),
(71, 'Krishna Kishore', 'krishnakishore.jmj@gmail.com', '09479874775', 'kishorer0ck', 'e8d25b4208b80008a9e15c8698640e85', '2013-09-17 09:25:09'),
(72, 'Rajesh Kumar', 'rajesh.kc.r.1993@gmail.com', '7879741110', 'havingfun', '574e04e5dcfcb806b4e2a9a444eb3321', '2013-09-17 09:48:52'),
(73, 'RAJESH KUMAR', 'rajesh_kc_r@yahoo.co.in', '7879741110', 'geekoridiot', '574e04e5dcfcb806b4e2a9a444eb3321', '2013-09-17 10:01:51'),
(74, 'Vishal Khandu', 'vishalabc1233@gmail.com', ' 91333563665', '12234e', 'be253e12edba6ccf46e99056a42e313c', '2013-09-17 11:08:59'),
(75, 'JUNED ANSARI', 'junedansari.ammi@gmail.com', '8871387136', 'ipg_2013054', '325b6137cea9378bf1d70936a313face', '2013-09-17 12:33:50'),
(76, 'Shreya Sahu', 'shreya.iiitm@gmail.com', '8827875927', 'ipg_2013102', 'fa5bbe2b7f07c2f0ca1055358a795a32', '2013-09-17 12:34:11'),
(77, 'Shreya Sinha', 'shreya0702@gmail.com', '9899781187', 'shreya0702', 'f45b7d94aca67a0aa9a94a7f272d0ec3', '2013-09-17 12:34:26'),
(78, 'takshil patil', 'takshil.patil529@gmail.com', '9926701773', 'admin0007', '6ad489c1b105695e0473998d255276eb', '2013-09-17 12:34:29'),
(79, 'Nalini Bhadouria', 'nalini.com7@gmail.com', '8358871558', 'nalini7', 'f7d4cb8295079d5cd0cb6bbf535c3832', '2013-09-17 12:34:31'),
(80, 'kanika singhal', 'singhalkanika198@gmail.com', '7748841565', 'ipg_2013056', '4a21d83f3a7be6ac00b54792534dff86', '2013-09-17 12:36:05'),
(81, 'Ambika Goyal', 'ambikagoyal26@gmail.com', '7691918071', 'ambikagoyal', 'a1fb1f6729cba44354bf3fcc7d113046', '2013-09-17 12:36:13'),
(82, 'satish gond', 'satishkumar7654@gmail.com', '8719883173', 'satish097', '6018e24853e1dc077fd9ab99bacbaa2e', '2013-09-17 12:37:10'),
(83, 'oduru tejaswini ', 'otejaswini@gmail.com', '7694892631', 'otejaswini', '82777933ab0358c617c7dac59125a815', '2013-09-17 12:37:22'),
(84, 'Bhakti Netke', 'bhakti.1995@gmail.com', '8120717952', 'bhakti.1995', '280d0324d015fd491bcc731f174eba8f', '2013-09-17 12:37:28'),
(85, 'Cherupally Avinash', 'avinashsri1022@gmail.com', '09502952855', 'avinash', '7b8cee05bf5564fa33f48a00217b693d', '2013-09-17 12:38:15'),
(86, 'aditi chaudhary', 'aditijat17@gmail.com', '7694892787', 'ipg_2013004', 'fdcf39dfb0c0eabc742e640b23319072', '2013-09-17 12:39:44'),
(87, 'Keshav Singhal', 'keshav.singhal9194@gmail.com', '9424909992', 'keshavsinghal', 'e589b3457e96c6eb52ea5c8052f37698', '2013-09-17 12:39:52'),
(88, 'RIYAZ KHAN', 'riyazkhan2507@gmail.com', '08989806573', 'RIYAZ KHAN', '39bf73039a05d08025c048f8dd69df14', '2013-09-17 12:40:31'),
(89, 'sasipranay', 'sasipranayiit@gmail.com', '8989740575', 'sasipranayiit@i', '55249f76fe139aa1955085e4cdcf942e', '2013-09-17 12:40:47'),
(90, 'Dimpal Rawat', 'vashnavi14@gmail.com', '8602128400', 'ipg_2013040', 'faacf00ba845cc06c3a2366f7d8d87c6', '2013-09-17 12:41:15'),
(91, 'sainadh chilukamari', 'sainadh.chilukamari796@gmail.com', '9407079201', 'sainadh.chiluka', '5395bfc7ff50c503808f9081e93edf9e', '2013-09-17 12:41:16'),
(92, 'Himanshu Pal', 'hpal.261994@gmail.com', '8518017782', 'himanshupalrock', 'd757e38fc096cf5030c738f6aaae198d', '2013-09-17 12:41:56'),
(93, 'nandini saini', 'rnandinisaini@gmail.com', '7597598427', 'ipg_2013069', '53df51a9b7935233024a8919e6bf3f37', '2013-09-17 12:42:24'),
(94, 'RAJESH VARMA', 'rajeshvarmarockz@gmail.com', '08106471905', 'rajesh', '6b2ba57440fbb0bf6299e3a3b857ac7d', '2013-09-17 12:42:57'),
(95, 'Lov kumar', 'yadavlovkumar@gmail.com', '7748083055', 'lovyadav', 'c7eaba7949755df914e6ce6212c87c32', '2013-09-17 12:43:37'),
(96, 'ansul sharma', 'ansulsharma1312@gmail.com', '7691909179', 'ansul1312', 'c11ad3b01914b931f8f18963991d9c26', '2013-09-17 12:44:07'),
(97, 'BHARATH VARMA', 'bharathvarma789@gmail.com', '07725829882', 'bharath varma', '7dcb77c2bbdde00264b9bd65a9419175', '2013-09-17 12:44:19'),
(98, 'satish potnuri', 'satishpotnuri95@gmail.com', '8989739122', 'satishpotnuri95', '52f570ea936178ea13d96e3c7c5c2595', '2013-09-17 12:45:07'),
(99, 'arpan jain', 'arpan.jain1405@gmail.com', '9617876060', '140595', '75fe9bf34e33eee54d93392105bcbdc7', '2013-09-17 12:46:51'),
(100, 'm kranthi  kumar reddy', 'machikranthireddy@gmail.com', '7725829872', 'kranthireddy@in', '42ef3b4515da3bbb7d5b18b98e05dad3', '2013-09-17 12:47:37'),
(101, 'Gaurang singhal', 'gaurang6singhal@gmail.com', '8719913141', 'gaurang', '7118ac1cb5598c4ed2fc20b551ac5997', '2013-09-17 12:48:32'),
(102, 'akash kumar', 'akash.kumar876@gmail.com', '8989826326', 'akki', '4cfa19f428eb96566eb005d4ee72648b', '2013-09-17 16:32:29'),
(103, 'Mizanullah', 'mizanullah94@gmail.com', '07748098948', 'ipg2013_066', '7b2b903b4f6625ee767e46d8eb29305d', '2013-09-17 17:09:11'),
(104, 'Sandesh Kumar', 'sandeshdeshu@gmail.com', '7879338680', 'deshu', '3883030762143bd7e0beeb2dfd1e5427', '2013-09-17 19:34:00'),
(105, 'Mayank Singhania', 'mayank2108.singhania@gmail.com', '7828434400', 'mayank2108', '203af5891635acdd62f8a1fe255b287d', '2013-09-17 22:18:07'),
(106, 'NILESH KUMAR VERMA', 'nilesh.cg4@gmail.com', '9770406560', 'mt2013an', 'd0f70747744bcb006fcc06f3ac0a3ee2', '2013-09-17 23:46:13'),
(107, 'sahckblkllzd', 'xfkjsldnjjd@gmail.com', '8989826326', 'akkizxc', '5ba4ff906799b4c1a9e917a2cd6183a9', '2013-09-18 01:02:51'),
(108, 'IRITA MISHRA', 'iritamishra@gmail.com', ' 918989545679', 'iritamishra@inf', 'a5102fa0ca4e750c4486f98a73fd0164', '2013-09-18 02:04:27'),
(109, 'Udit Kumawat', 'udit.kumawat@gmail.com', '8989826236', 'uditkumawat', 'e735e990b5871fb6864f7946029084f7', '2013-09-18 06:51:38'),
(110, 'Alok Kumar', 'kumalalok980@gmail.com', '8989002349', 'alok', '6b2ba57440fbb0bf6299e3a3b857ac7d', '2013-09-18 08:10:58'),
(111, 'MENIKONDA MANISH BHARGAV', 'mmanishbhargav@gmail.com', '7725829893', 'manish bhargav', '2f124145af740d36f5cae5222ab663fb', '2013-09-18 12:17:56'),
(112, 'Ujjawal Dixit', 'ujjawaldixit099@gmail.com', '7725849556', 'ujjawaldixit94', 'b600b1405a25d5c8d294ebea8fd8eceb', '2013-09-18 12:26:58'),
(113, 'Suneel Kumar ', 'suneelkantiwal@gmail.com', '7691908685', 'suneelkantiwal', '13ec51daf4db85ca34556085fb5c5586', '2013-09-18 12:34:14'),
(114, 'Harpreet Singh', 'har2008preet@gmail.com', '9458763183', 'Harpreet', 'cf4251f2392c8ffa5207aa6886574f4b', '2013-09-18 13:53:57'),
(115, 'nitin mathur', 'nitinmathur.iiitm09@gmail.com', '08827569525', 'trojan', 'cd1b8ecf103743a98958211a11e33b71', '2013-09-18 17:13:06'),
(116, 'Amandeep Sachan', 'ads.themaster@gmail.com', '7691943542', 'adstm', '14308c8cee1f454487ee13b70d1a56ea', '2013-09-18 18:59:20'),
(117, 'Prashant Kumar', 'pkipg081@gmail.com', '7691950023', 'pkjn', '68e285ee4bff40c8876f6887f06dd226', '2013-09-18 19:00:40'),
(118, 'NANDA KUMAR', 'nandaconnected@gmail.com', '9424597945', 'nanda.ambati', '7497f88ac13087ec1786440330f9e3a8', '2013-09-18 19:04:43'),
(119, 'Rajesh Kumar', 'rajesh_kc_r_2050@yahoo.co.in', '7879741110', 'grownup', '574e04e5dcfcb806b4e2a9a444eb3321', '2013-09-19 09:34:49'),
(120, 'prachie gupta', 'prachiegupta079@gmail.com', '7725831890', 'rockstar', '019c4f08f68337bf3ee225b4fdc18be4', '2013-09-19 11:39:56'),
(121, 'GAURAV SINGH', 'gauravsingh1195@gmail.com', '9407068032', 'gauravsingh1195', '00b06c3377dd490fb3ed7278ca92f2ca', '2013-09-19 18:44:31'),
(122, 'ANKIT KUMAR', 'ankitkumar199ssnl@gmail.com', '9575021483', 'ankitkumar199ss', '447d2c8dc25efbc493788a322f1a00e7', '2013-09-19 18:48:36'),
(123, 'LUCKY SUMAN', 'luckysuman850@gmail.com', '8251921307', 'luckysuman850@g', '5d419095dc537d7d54dadd997bae866e', '2013-09-19 18:55:40'),
(124, 'ASHISH KUMAR PANDEY', 'ashish.pandey2100@gmail.com', '8120054507', 'ashish.pandey21', 'e3e0212c88e0bd46953cf4ac62eb65f1', '2013-09-19 18:57:57'),
(125, 'Avneet', 'avneetsingh114@gmail.com', '8989923548', 'avneet114', '08ef94f5487ef85dc786fb2ee89a30f7', '2013-09-21 17:45:27'),
(126, 'Aman Kaushal', 'kaushalaman02@gmail.com', '8989673137', 'kaushalaman02', '6411cdd7c4d6f2a5247184ccb32f0efe', '2013-09-21 19:25:19'),
(127, 'Sumant Bagade', 'sumantbagade19@gmail.com', '8989740697', 'Sumant19', '10d17f83d9d742b39d692e2dbf516c54', '2013-09-22 10:09:55'),
(128, 'Kushagra Varshney', 'kushagravarshney94@infotsav.org', '8435160940', 'varshney', '2d39c2420a84e2c1db92764d1f0b9989', '2013-09-22 18:38:17'),
(129, 'Niranjan Kumar', 'niranjan21singh@gmail.com', '787922781', 'niranjan', '8d484d04a94fc3127b2bbf831561b29c', '2013-09-23 09:40:23'),
(130, 'Mohit Gupta', 'guptamohit19137@gmail.com', '8989102819', 'mohitgupta', 'eaa720426addbccbb6517a2d6986921c', '2013-09-25 16:18:37'),
(131, 'Rajkumar Muniya', 'rajkumar.muniya@gmail.com', '08989931126', 'muniya089', '40548952f867ab4a6e7a72d94e0916f6', '2013-09-26 03:12:51'),
(132, 'Gattu Suryateja', 'suryateja0594@gmail.com', '9753946898', 'gattu94', '55e914b50febf20b8c39d44b9f2eaa02', '2013-09-27 13:59:21'),
(133, 'shubham agarwal', 'shub.ag02@gmail.com', '8358954506', 'notagarwal02', 'b5aec70ab6194e7d0746a2a0ec8bbe1e', '2013-09-28 09:52:53'),
(134, 'Rajat Bhai', 'BeckyRb@rediffmail.com', '9935929596', 'Rajat619', '4da62630fc4ffeeb407de16369ce72ac', '2013-09-30 15:41:32'),
(135, 'Pankaj Chaudhary', 'pankaj9310@gmail.com', '8989931101', 'pankaj9310', '3e2e375c0430f5c2c85f8d054f11b2e4', '2013-10-01 06:52:08'),
(136, 'akshay goel', 'akshay.goel@email.com', '89899806846', 'akshay.goel', 'b9b83bad6bd2b4f7c40109304cf580e1', '2013-10-01 20:50:57'),
(137, 'jay sheth', 'jaysheth2009@gmail.com', '9920225550', 'jaysheth2009', 'ba30cb499095360c28e8f8aaca57fd19', '2013-10-01 21:08:47'),
(138, 'Ravi Sharnagat', 'ravi.sharnagat@gmail.com', '7691965202', 'ipg_2013099', '5be2aadde4f70d617d83fdf5d91e79a7', '2013-10-02 09:36:16'),
(139, 'Kuldeep Yadav', 'kuldeep.yadav3012@gmail.com', '8878790494', 'kuldeep', '6e542c7f4796192f324d72fc01fd08e1', '2013-10-02 18:54:16'),
(140, 'Abhivendra Singh', 'abhivendrasingh@gmail.com', '8989931105', 'abhi_007', '025a87569c5871a915386f11748def90', '2013-10-02 21:05:28'),
(141, ';klkjk', 'jhihy@gmail.com', '7878654654', 'yiuyi', 'ba4fb176741bb7fbb8fc04436c6f522b', '2013-10-03 05:23:38'),
(142, ';klkjk', 'jhiy@gmail.com', '7878654654', 'yigdytft', 'ba4fb176741bb7fbb8fc04436c6f522b', '2013-10-03 05:24:01'),
(143, 'Anshul VYAS', 'anshul.vyas380@gmail.com', '8349523639', 'ansh_vyas', '8c5cf475fff43036229af60cacac8df1', '2013-10-03 17:52:14'),
(144, 'NISHANTH GADDAM', 'nishanth.chintu@gmail.com', '8989826240', 'nishanth.chintu', 'f3e98c4655c890044bae2724b3916294', '2013-10-04 08:03:22');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE IF NOT EXISTS `registration` (
`id` int(10) NOT NULL,
  `name` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `mobileno` bigint(13) NOT NULL,
  `institute` varchar(100) NOT NULL,
  `year` enum('1','2','3','4','5') NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `branch` varchar(50) NOT NULL,
  `gender` enum('male','female') NOT NULL,
  `ip` varchar(20) NOT NULL,
  `email_act` enum('0','1') NOT NULL DEFAULT '0',
  `phone_act` int(1) DEFAULT NULL,
  `activation` varchar(100) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `name`, `password`, `mobileno`, `institute`, `year`, `username`, `email`, `branch`, `gender`, `ip`, `email_act`, `phone_act`, `activation`) VALUES
(1, 'Anshul', '753b22ef17267db14535c2e701ad8b5d', 9407002735, 'ABV-IIITM', '3', 'ansh_vyas747', 'anshul.vyas380@gmail.com', 'IT', 'male', '::1', '', NULL, ''),
(4, 'Aman', 'ccda1683d8c97f8f2dff2ea7d649b42c', 7770980386, 'iiitm', '3', 'aman2695', 'amanjain7898@gmail.com', 'ict', 'male', '::1', '0', 1, ''),
(5, 'Anshul', '912ec803b2ce49e4a541068d495ab570', 9424597149, 'ABV-IIITM', '3', 'aman2695', 'ansh.vyas747@gmail.com', 'IT', 'male', '::1', '1', NULL, '241af19aa65443282ccd15986cf1a4ba'),
(6, 'a', '0cc175b9c0f1b6a831c399e269772661', 5462341563, 'ABV-IIITM', '4', 'a', 'darksoulsince1995@gmail.com', 'IT', 'male', '::1', '0', NULL, '6cd5d16d36e3ee5372679b8a0bdc5ce6'),
(7, 'a', '0cc175b9c0f1b6a831c399e269772661', 46579813, 'sa', '2', 'a', 'ada@gmail.com', 'ads', 'male', '::1', '0', NULL, '445c6a4aa8f5d7908816493aee4dd8fd'),
(8, 'a', '0cc175b9c0f1b6a831c399e269772661', 89899898999, 'ABV-IIITM', '2', 'a', 'a@a.com', 'IT', 'male', '::1', '1', NULL, '86cd8007043c4b89c9d0e85a337e3151'),
(9, 'Ansul', '83f617aedb4589ee66ef687a1dd2faa1', 9479329771, 'ABV-IIITM', '3', 'ansh', 'ansulsharma1312@gmail.com', 'IT', 'male', '::1', '0', NULL, '267774087425628419fa68d6a4d7db6d'),
(10, 'hammad', 'hammad', 1, 'hammad', '2', 'hammad', 'hammad', 'iyt', 'male', '1', '1', 0, 'asdasd'),
(11, 'jayant', 'jayant', 0, 'jayant', '2', 'jayant', 'jayant', 'iq', 'male', '1', '1', 0, '1212'),
(12, 'rohit', 'rohit', 0, 'rohit', '2', 'rohit', 'rohit', 'rohit', 'male', '1', '1', 0, 'qwqwq'),
(13, 'shubham', 'shubham', 2323, 'shubham', '3', 'shubham', 'shubham', 'shubham', 'male', '1', '1', 1, '12121'),
(15, 'kushagra', 'kushagra', 2367, 'kushagra', '4', 'kushagra', 'kushagra', 'kushagra', 'male', '1', '1', 1, 'asdasd');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
`id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `institute` varchar(100) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `year` int(3) DEFAULT NULL,
  `username` varchar(15) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `gender` varchar(40) DEFAULT NULL,
  `dob` varchar(40) DEFAULT NULL,
  `mobile` varchar(15) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `email_flag` int(10) DEFAULT NULL,
  `timestamp` timestamp NULL DEFAULT NULL,
  `external_ip` varchar(100) DEFAULT NULL,
  `internal_ip` varchar(100) DEFAULT NULL,
  `dor` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `checkv` varchar(5) NOT NULL DEFAULT 'no',
  `checkfp` varchar(100) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=330 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `institute`, `branch`, `year`, `username`, `password`, `gender`, `dob`, `mobile`, `email`, `address`, `email_flag`, `timestamp`, `external_ip`, `internal_ip`, `dor`, `checkv`, `checkfp`) VALUES
(1, 'pranshu agrawal', NULL, NULL, NULL, 'pranshu', 'e2fc714c4727ee9395f324cd2e7f331f', NULL, NULL, '9479810518', 'pranshu.a.11@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-18 07:42:12', 'yes', NULL),
(6, 'Shubham', NULL, NULL, NULL, 'shubhamadmin', 'e33f20db8566c60a7be4c172c3312ba6', NULL, NULL, '7694966929', 'shubham.iiitm.11@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-16 20:02:36', 'yes', NULL),
(7, 'Vinayak Agrawal', NULL, NULL, NULL, 'techgeek', '0c5c445330cfadea68f8091042f423e0', NULL, NULL, '9479471293', 'Vinayak.iiitmg@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-16 20:11:05', 'yes', NULL),
(8, 'harish reddy', NULL, NULL, NULL, '1234567890', '9c4498ecaf8c5d21d814303375b1ff7d', NULL, NULL, '8989023763', 'harishreddy205@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-16 20:22:15', 'yes', NULL),
(9, 'Parikshitraj Bhati', NULL, NULL, NULL, 'parikshitrajbha', '9409d91ecf331fa87caba50963c8482e', NULL, NULL, '8989923572', 'prbhati2011@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-16 20:39:36', 'yes', '6a8a7fef6c3364b061e3c96810aa6b1a'),
(10, 'Akshay kumar lodha', NULL, NULL, NULL, 'ipg_2013007', '184bebd8493fadc814798dbdc8a04abf', NULL, NULL, '7725831667', 'akshaykashyap94@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-16 20:41:59', 'yes', NULL),
(12, 'Yogesh Mittal', NULL, NULL, NULL, 'ipg_2013126', '4c684418c737f6fd512e2454cba053f7', NULL, NULL, '7725831625', 'yogeshm965@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-16 21:00:14', 'yes', NULL),
(13, 'Vikram Singh Meena', NULL, NULL, NULL, 'ipg_2013121', '007f5844501318a922b9afd47f66aa83', NULL, NULL, '7415157414', 'norules.vikram9595@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-16 21:01:39', 'yes', NULL),
(14, 'Kushagra Varshney', NULL, NULL, NULL, 'kushagra94', '2d39c2420a84e2c1db92764d1f0b9989', NULL, NULL, '8435160940', 'kushagravarshney94@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-16 21:02:04', 'yes', NULL),
(15, 'Sandesh Kumar', NULL, NULL, NULL, 'sandesh', '3883030762143bd7e0beeb2dfd1e5427', NULL, NULL, '7879338680', 'sandesh.deshu@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-16 21:44:28', 'yes', NULL),
(61, 'Upendra Singh Sachan', NULL, NULL, NULL, 'ipg_2013118', '44011204ca3d9f47ba97dcc8481fbeab', NULL, NULL, '9479824065', 'sachanster19@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-16 22:27:06', 'yes', NULL),
(62, 'Gaurav Yadav', NULL, NULL, NULL, 'chowmean', '77b16cdd6aad0af7a523d5c749663aae', NULL, NULL, '09336179636', 'gaurav.dev.iiitm@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-16 22:49:59', 'yes', NULL),
(63, 'ANNI GUPTA', NULL, NULL, NULL, 'rcrkr', '3ab43709841b0c89ccc33b35cc768f5a', NULL, NULL, '7691900467', 'awesomeanni@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 02:09:14', 'yes', NULL),
(64, 'Kolla Raja Sekhar', NULL, NULL, NULL, 'rajaajay37', '0c196544181d4b9b737ffd00b5cf6f89', NULL, NULL, '8989103468', 'rajaajay37@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 03:40:40', 'yes', NULL),
(66, 'Aditya Verma', NULL, NULL, NULL, 'Aditya', '655e3f472b274d8da98ef7f3afe4651c', NULL, NULL, '09479807390', 'meetadi3@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 08:28:47', 'yes', NULL),
(67, 'pranshu', NULL, NULL, NULL, 'pranshu2', 'e80b5017098950fc58aad83c8c14978e', NULL, NULL, '9479810518', 'pranshu.a.12@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 08:49:34', 'yes', NULL),
(68, 'Ankur Mudgal', NULL, NULL, NULL, 'ankur27', '93d94b4d7a433f86a68d39af667b90bb', NULL, NULL, '9617540863', 'ankuraaatif@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 09:06:29', 'yes', NULL),
(69, 'ANKIT BANSAL', NULL, NULL, NULL, '8989478182', '0fbe927261e3e206464c628e58d4ca9d', NULL, NULL, '8989478182', 'ankitbansal740@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 09:08:56', 'yes', NULL),
(70, 'Aakash Khandelwal', NULL, NULL, NULL, 'aakash_284', '176bfb879de036b5c5fd56fd2cf75c98', NULL, NULL, '9406577543', 'aakashkh284@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 09:09:49', 'yes', NULL),
(71, 'Krishna Kishore', NULL, NULL, NULL, 'kishorer0ck', 'e8d25b4208b80008a9e15c8698640e85', NULL, NULL, '09479874775', 'krishnakishore.jmj@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 09:25:09', 'yes', NULL),
(73, 'RAJESH KUMAR', NULL, NULL, NULL, 'geekoridiot', '574e04e5dcfcb806b4e2a9a444eb3321', NULL, NULL, '7879741110', 'rajesh_kc_r@yahoo.co.in', NULL, NULL, NULL, NULL, NULL, '2013-09-17 10:01:51', 'yes', NULL),
(74, 'Vishal Khandu', NULL, NULL, NULL, '12234e', 'be253e12edba6ccf46e99056a42e313c', NULL, NULL, ' 91333563665', 'vishalabc1233@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 11:08:59', 'yes', NULL),
(75, 'JUNED ANSARI', NULL, NULL, NULL, 'ipg_2013054', '325b6137cea9378bf1d70936a313face', NULL, NULL, '8871387136', 'junedansari.ammi@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:33:50', 'yes', NULL),
(76, 'Shreya Sahu', NULL, NULL, NULL, 'ipg_2013102', 'fa5bbe2b7f07c2f0ca1055358a795a32', NULL, NULL, '8827875927', 'shreya.iiitm@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:34:11', 'yes', NULL),
(77, 'Shreya Sinha', NULL, NULL, NULL, 'shreya0702', 'f45b7d94aca67a0aa9a94a7f272d0ec3', NULL, NULL, '9899781187', 'shreya0702@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:34:26', 'yes', NULL),
(78, 'takshil patil', NULL, NULL, NULL, 'admin0007', '6ad489c1b105695e0473998d255276eb', NULL, NULL, '9926701773', 'takshil.patil529@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:34:29', 'yes', '523b5eaabbeb1be6326169e9eac3eeae'),
(79, 'Nalini Bhadouria', NULL, NULL, NULL, 'nalini7', 'f7d4cb8295079d5cd0cb6bbf535c3832', NULL, NULL, '8358871558', 'nalini.com7@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:34:31', 'yes', NULL),
(80, 'kanika singhal', NULL, NULL, NULL, 'ipg_2013056', '4a21d83f3a7be6ac00b54792534dff86', NULL, NULL, '7748841565', 'singhalkanika198@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:36:05', 'yes', '1189aaf417029bbfd9f49375a6ce9338'),
(81, 'Ambika Goyal', NULL, NULL, NULL, 'ambikagoyal', 'a1fb1f6729cba44354bf3fcc7d113046', NULL, NULL, '7691918071', 'ambikagoyal26@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:36:13', 'yes', NULL),
(82, 'satish gond', NULL, NULL, NULL, 'satish097', '6018e24853e1dc077fd9ab99bacbaa2e', NULL, NULL, '8719883173', 'satishkumar7654@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:37:10', 'yes', NULL),
(83, 'oduru tejaswini ', NULL, NULL, NULL, 'otejaswini', '82777933ab0358c617c7dac59125a815', NULL, NULL, '7694892631', 'otejaswini@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:37:22', 'yes', NULL),
(84, 'Bhakti Netke', NULL, NULL, NULL, 'bhakti.1995', '280d0324d015fd491bcc731f174eba8f', NULL, NULL, '8120717952', 'bhakti.1995@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:37:28', 'yes', NULL),
(85, 'Cherupally Avinash', NULL, NULL, NULL, 'avinash', '7b8cee05bf5564fa33f48a00217b693d', NULL, NULL, '09502952855', 'avinashsri1022@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:38:15', 'yes', NULL),
(86, 'aditi chaudhary', NULL, NULL, NULL, 'ipg_2013004', 'fdcf39dfb0c0eabc742e640b23319072', NULL, NULL, '7694892787', 'aditijat17@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:39:44', 'yes', NULL),
(87, 'Keshav Singhal', NULL, NULL, NULL, 'keshavsinghal', 'e589b3457e96c6eb52ea5c8052f37698', NULL, NULL, '9424909992', 'keshav.singhal9194@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:39:52', 'yes', '440e2e1f426383a0fcbf268535a680dc'),
(88, 'RIYAZ KHAN', NULL, NULL, NULL, 'RIYAZ KHAN', '39bf73039a05d08025c048f8dd69df14', NULL, NULL, '08989806573', 'riyazkhan2507@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:40:31', 'yes', NULL),
(89, 'sasipranay', NULL, NULL, NULL, 'sasipranayiit@i', '55249f76fe139aa1955085e4cdcf942e', NULL, NULL, '8989740575', 'sasipranayiit@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:40:47', 'yes', NULL),
(90, 'Dimpal Rawat', NULL, NULL, NULL, 'ipg_2013040', 'faacf00ba845cc06c3a2366f7d8d87c6', NULL, NULL, '8602128400', 'vashnavi14@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:41:15', 'yes', NULL),
(91, 'sainadh chilukamari', NULL, NULL, NULL, 'sainadh.chiluka', '5395bfc7ff50c503808f9081e93edf9e', NULL, NULL, '9407079201', 'sainadh.chilukamari796@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:41:16', 'yes', NULL),
(92, 'Himanshu Pal', NULL, NULL, NULL, 'himanshupalrock', 'd757e38fc096cf5030c738f6aaae198d', NULL, NULL, '8518017782', 'hpal.261994@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:41:56', 'yes', NULL),
(93, 'nandini saini', NULL, NULL, NULL, 'ipg_2013069', '53df51a9b7935233024a8919e6bf3f37', NULL, NULL, '7597598427', 'rnandinisaini@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:42:24', 'yes', NULL),
(94, 'RAJESH VARMA', NULL, NULL, NULL, 'rajesh', '6b2ba57440fbb0bf6299e3a3b857ac7d', NULL, NULL, '08106471905', 'rajeshvarmarockz@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:42:57', 'yes', NULL),
(95, 'Lov kumar', NULL, NULL, NULL, 'lovyadav', 'c7eaba7949755df914e6ce6212c87c32', NULL, NULL, '7748083055', 'yadavlovkumar@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:43:37', 'yes', NULL),
(96, 'ansul sharma', NULL, NULL, NULL, 'ansul1312', 'c11ad3b01914b931f8f18963991d9c26', NULL, NULL, '7691909179', 'ansulsharma1312@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:44:07', 'yes', NULL),
(97, 'BHARATH VARMA', NULL, NULL, NULL, 'bharath varma', '7dcb77c2bbdde00264b9bd65a9419175', NULL, NULL, '07725829882', 'bharathvarma789@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:44:19', 'yes', NULL),
(98, 'satish potnuri', NULL, NULL, NULL, 'satishpotnuri95', '52f570ea936178ea13d96e3c7c5c2595', NULL, NULL, '8989739122', 'satishpotnuri95@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:45:07', 'yes', NULL),
(99, 'arpan jain', NULL, NULL, NULL, '140595', '75fe9bf34e33eee54d93392105bcbdc7', NULL, NULL, '9617876060', 'arpan.jain1405@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:46:51', 'yes', NULL),
(100, 'm kranthi  kumar reddy', NULL, NULL, NULL, 'kranthireddy@in', '42ef3b4515da3bbb7d5b18b98e05dad3', NULL, NULL, '7725829872', 'machikranthireddy@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:47:37', 'yes', NULL),
(101, 'Gaurang singhal', NULL, NULL, NULL, 'gaurang', '7118ac1cb5598c4ed2fc20b551ac5997', NULL, NULL, '8719913141', 'gaurang6singhal@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 12:48:32', 'yes', NULL),
(102, 'akash kumar', NULL, NULL, NULL, 'akki', '0843269caa32bcd87449ff027053870e', NULL, NULL, '8989826326', 'akash.kumar876@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 16:32:29', 'yes', '32e6cf2e550bb63458de0850b1bffc00'),
(103, 'Mizanullah', NULL, NULL, NULL, 'ipg2013_066', '7b2b903b4f6625ee767e46d8eb29305d', NULL, NULL, '07748098948', 'mizanullah94@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 17:09:11', 'yes', NULL),
(104, 'Sandesh Kumar', NULL, NULL, NULL, 'deshu', '3883030762143bd7e0beeb2dfd1e5427', NULL, NULL, '7879338680', 'sandeshdeshu@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 19:34:00', 'yes', NULL),
(105, 'Mayank Singhania', NULL, NULL, NULL, 'mayank2108', '203af5891635acdd62f8a1fe255b287d', NULL, NULL, '7828434400', 'mayank2108.singhania@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 22:18:07', 'yes', '59bcc785401b373cc458e8b41113bb8d'),
(106, 'NILESH KUMAR VERMA', NULL, NULL, NULL, 'mt2013an', 'd0f70747744bcb006fcc06f3ac0a3ee2', NULL, NULL, '9770406560', 'nilesh.cg4@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-17 23:46:13', 'yes', NULL),
(108, 'IRITA MISHRA', NULL, NULL, NULL, 'iritamishra@inf', 'a5102fa0ca4e750c4486f98a73fd0164', NULL, NULL, ' 918989545679', 'iritamishra@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-18 02:04:27', 'yes', NULL),
(109, 'Udit Kumawat', NULL, NULL, NULL, 'uditkumawat', 'e735e990b5871fb6864f7946029084f7', NULL, NULL, '8989826236', 'udit.kumawat@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-18 06:51:38', 'yes', NULL),
(110, 'Alok Kumar', NULL, NULL, NULL, 'alok', '6b2ba57440fbb0bf6299e3a3b857ac7d', NULL, NULL, '8989002349', 'kumalalok980@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-18 08:10:58', 'yes', NULL),
(111, 'MENIKONDA MANISH BHARGAV', NULL, NULL, NULL, 'manish bhargav', '2f124145af740d36f5cae5222ab663fb', NULL, NULL, '7725829893', 'mmanishbhargav@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-18 12:17:56', 'yes', NULL),
(112, 'Ujjawal Dixit', NULL, NULL, NULL, 'ujjawaldixit94', 'b600b1405a25d5c8d294ebea8fd8eceb', NULL, NULL, '7725849556', 'ujjawaldixit099@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-18 12:26:58', 'yes', NULL),
(113, 'Suneel Kumar ', NULL, NULL, NULL, 'suneelkantiwal', '13ec51daf4db85ca34556085fb5c5586', NULL, NULL, '7691908685', 'suneelkantiwal@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-18 12:34:14', 'yes', NULL),
(114, 'Harpreet Singh', NULL, NULL, NULL, 'Harpreet', 'cf4251f2392c8ffa5207aa6886574f4b', NULL, NULL, '9458763183', 'har2008preet@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-18 13:53:57', 'yes', '1c85d009f42d21b83e474fac83249b1a'),
(115, 'nitin mathur', NULL, NULL, NULL, 'trojan', 'cd1b8ecf103743a98958211a11e33b71', NULL, NULL, '08827569525', 'nitinmathur.iiitm09@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-18 17:13:06', 'yes', NULL),
(116, 'Amandeep Sachan', NULL, NULL, NULL, 'adstm', '14308c8cee1f454487ee13b70d1a56ea', NULL, NULL, '7691943542', 'ads.themaster@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-18 18:59:20', 'yes', NULL),
(117, 'Prashant Kumar', NULL, NULL, NULL, 'pkjn', '68e285ee4bff40c8876f6887f06dd226', NULL, NULL, '7691950023', 'pkipg081@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-18 19:00:40', 'yes', NULL),
(118, 'NANDA KUMAR', NULL, NULL, NULL, 'nanda.ambati', '7497f88ac13087ec1786440330f9e3a8', NULL, NULL, '9424597945', 'nandaconnected@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-18 19:04:43', 'yes', NULL),
(119, 'Rajesh Kumar', NULL, NULL, NULL, 'grownup', '574e04e5dcfcb806b4e2a9a444eb3321', NULL, NULL, '7879741110', 'rajesh_kc_r_2050@yahoo.co.in', NULL, NULL, NULL, NULL, NULL, '2013-09-19 09:34:49', 'yes', NULL),
(120, 'prachie gupta', NULL, NULL, NULL, 'rockstar', '019c4f08f68337bf3ee225b4fdc18be4', NULL, NULL, '7725831890', 'prachiegupta079@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-19 11:39:56', 'yes', NULL),
(121, 'GAURAV SINGH', NULL, NULL, NULL, 'gauravsingh1195', '00b06c3377dd490fb3ed7278ca92f2ca', NULL, NULL, '9407068032', 'gauravsingh1195@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-19 18:44:31', 'yes', '4df2525de0f1cf54b44679be6f8976d2'),
(122, 'ANKIT KUMAR', NULL, NULL, NULL, 'ankitkumar199ss', '447d2c8dc25efbc493788a322f1a00e7', NULL, NULL, '9575021483', 'ankitkumar199ssnl@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-19 18:48:36', 'yes', NULL),
(123, 'LUCKY SUMAN', NULL, NULL, NULL, 'luckysuman850@g', '5d419095dc537d7d54dadd997bae866e', NULL, NULL, '8251921307', 'luckysuman850@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-19 18:55:40', 'yes', NULL),
(124, 'ASHISH KUMAR PANDEY', NULL, NULL, NULL, 'ashish.pandey21', 'e3e0212c88e0bd46953cf4ac62eb65f1', NULL, NULL, '8120054507', 'ashish.pandey2100@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-19 18:57:57', 'yes', NULL),
(125, 'Avneet', NULL, NULL, NULL, 'avneet114', '08ef94f5487ef85dc786fb2ee89a30f7', NULL, NULL, '8989923548', 'avneetsingh114@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-21 17:45:27', 'yes', '20be2ad112208dc46ef2bf8c877ca8f6'),
(126, 'Aman Kaushal', NULL, NULL, NULL, 'kaushalaman02', '6411cdd7c4d6f2a5247184ccb32f0efe', NULL, NULL, '8989673137', 'kaushalaman02@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-21 19:25:19', 'yes', '1b14abb4c727500b3bbb4d739ea3ad94'),
(127, 'Sumant Bagade', NULL, NULL, NULL, 'Sumant19', '10d17f83d9d742b39d692e2dbf516c54', NULL, NULL, '8989740697', 'sumantbagade19@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-22 10:09:55', 'yes', NULL),
(128, 'Kushagra Varshney', NULL, NULL, NULL, 'varshney', '2d39c2420a84e2c1db92764d1f0b9989', NULL, NULL, '8435160940', 'kushagravarshney94@infotsav.org', NULL, NULL, NULL, NULL, NULL, '2013-09-22 18:38:17', 'yes', NULL),
(129, 'Niranjan Kumar', NULL, NULL, NULL, 'niranjan', '8d484d04a94fc3127b2bbf831561b29c', NULL, NULL, '787922781', 'niranjan21singh@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-23 09:40:23', 'yes', NULL),
(130, 'Mohit Gupta', NULL, NULL, NULL, 'mohitgupta', 'eaa720426addbccbb6517a2d6986921c', NULL, NULL, '8989102819', 'guptamohit19137@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-25 16:18:37', 'yes', NULL),
(131, 'Rajkumar Muniya', NULL, NULL, NULL, 'muniya089', '40548952f867ab4a6e7a72d94e0916f6', NULL, NULL, '08989931126', 'rajkumar.muniya@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-26 03:12:51', 'yes', NULL),
(132, 'Gattu Suryateja', NULL, NULL, NULL, 'gattu94', '55e914b50febf20b8c39d44b9f2eaa02', NULL, NULL, '9753946898', 'suryateja0594@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-27 13:59:21', 'yes', NULL),
(133, 'shubham agarwal', NULL, NULL, NULL, 'notagarwal02', 'b5aec70ab6194e7d0746a2a0ec8bbe1e', NULL, NULL, '8358954506', 'shub.ag02@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-28 09:52:53', 'yes', NULL),
(134, 'Rajat Bhai', NULL, NULL, NULL, 'Rajat619', '4da62630fc4ffeeb407de16369ce72ac', NULL, NULL, '9935929596', 'BeckyRb@rediffmail.com', NULL, NULL, NULL, NULL, NULL, '2013-09-30 15:41:32', 'yes', NULL),
(135, 'Pankaj Chaudhary', NULL, NULL, NULL, 'pankaj9310', '3e2e375c0430f5c2c85f8d054f11b2e4', NULL, NULL, '8989931101', 'pankaj9310@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-01 06:52:08', 'yes', NULL),
(136, 'akshay goel', NULL, NULL, NULL, 'akshay.goel', 'b9b83bad6bd2b4f7c40109304cf580e1', NULL, NULL, '89899806846', 'akshay.goel@email.com', NULL, NULL, NULL, NULL, NULL, '2013-10-01 20:50:57', 'yes', NULL),
(137, 'jay sheth', NULL, NULL, NULL, 'jaysheth2009', 'ba30cb499095360c28e8f8aaca57fd19', NULL, NULL, '9920225550', 'jaysheth2009@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-01 21:08:47', 'yes', NULL),
(138, 'Ravi Sharnagat', NULL, NULL, NULL, 'ipg_2013099', '5be2aadde4f70d617d83fdf5d91e79a7', NULL, NULL, '7691965202', 'ravi.sharnagat@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-02 09:36:16', 'yes', NULL),
(139, 'Kuldeep Yadav', NULL, NULL, NULL, 'kuldeep', '6e542c7f4796192f324d72fc01fd08e1', NULL, NULL, '8878790494', 'kuldeep.yadav3012@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-02 18:54:16', 'yes', NULL),
(140, 'Abhivendra Singh', NULL, NULL, NULL, 'abhi_007', '025a87569c5871a915386f11748def90', NULL, NULL, '8989931105', 'abhivendrasingh@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-02 21:05:28', 'yes', NULL),
(143, 'Anshul VYAS', NULL, NULL, NULL, 'ansh_vyas', '8c5cf475fff43036229af60cacac8df1', NULL, NULL, '8349523639', 'anshul.vyas380@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-03 17:52:14', 'yes', NULL),
(144, 'NISHANTH GADDAM', NULL, NULL, NULL, 'nishanth.chintu', 'f3e98c4655c890044bae2724b3916294', NULL, NULL, '8989826240', 'nishanth.chintu@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-04 08:03:22', 'yes', 'a77ec44ffe8d4073034cb5d81d1cbf1c'),
(148, 'Rajesh Kumar', 'ABV-IIITM Gwalior', 'IT', NULL, 'havefun', '574e04e5dcfcb806b4e2a9a444eb3321', NULL, NULL, '7879741110', 'bbrainlimits@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-05 20:01:47', 'yes', NULL),
(150, 'AASF', 'ABV-IIITM Gwalior', 'IT', NULL, 'aasfiiitmg', '4fac653fa44e67fdce5b39ef8d34378d', NULL, NULL, '7879741110', 'aasf.iiitmg@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-05 21:37:33', 'yes', NULL),
(151, 'Rajesh Kumar', 'ABV-IIITMG', 'IT', NULL, 'raju', '827ccb0eea8a706c4c34a16891f84e7b', NULL, NULL, '7879741110', 'ccbanaya@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-05 22:05:18', 'yes', NULL),
(152, 'Shubham Kumar Jain', 'ABV-IIITM', 'ICT', NULL, 'shubhamjain', 'e352184884079b60e8d03e964f1d7a3d', NULL, NULL, '8989132340', 'shubhamjain2110@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-06 04:23:11', 'yes', NULL),
(153, 'Saurabh Maurya ', 'ABV IIITMG', 'IT', NULL, 'saurabh', '827ccb0eea8a706c4c34a16891f84e7b', NULL, NULL, '7879741110', 'saurabh.maurya999@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-06 08:52:42', 'yes', NULL),
(154, 'VINAY KUMAR SINGH', 'BIET,Jhansi', 'Computer Science ', NULL, 'unkeykr', '96d6bc7e0492ad88090e7abb4500cb29', NULL, NULL, '08382935377', 'ankykumar1992@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-06 13:40:07', 'yes', NULL),
(155, 'ARPIT BANSAL', 'BIET,Jhansi', 'Computer Science ', NULL, 'arpit.bansal', '8582300f14a41e9ed2277746b29457a6', NULL, NULL, '8382935377', 'ab.19928@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-06 13:44:58', 'yes', NULL),
(156, 'nitish kumar', 'corporate institute of science ', 'mechanical', NULL, 'nitish001', 'fd1e37a00fc7188c6294c9867438a1e2', NULL, NULL, '7879367930', 'nitishkumar339@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-06 15:36:13', 'yes', NULL),
(157, 'charul kardam', 'B.R.A.C.I.E.T', 'ELECTRICAL BRANCH', NULL, 'coolcharul', 'b61fda669feaaff3dfb153f0dba02c31', NULL, NULL, '08173973232', 'charul2511@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-06 15:56:02', 'yes', NULL),
(158, 'vijay kumar', 'B.I.E.T', 'CHEMICAL', NULL, 'hotvijay', '81865e4c60d9f1efd1f67c5df2aaad75', NULL, NULL, '09454366665', 'vijay22lucky@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-06 16:00:14', 'yes', NULL),
(159, 'rajesh Kumar', 'iiitm ', '2009-2001', NULL, 'raj ', '81dc9bdb52d04dc20036dbd8313ed055', NULL, NULL, '8130692736', 'rajesh.rjit@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-07 13:40:02', 'yes', NULL),
(160, 'KRISHNA KUMAR PANDEY', 'BIET JHANSI', 'CSE', NULL, 'sankritesh', '76b64af3fec94a952d8ed2f870ce5e34', NULL, NULL, '8115521669', 'kshnpandey@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-07 14:34:20', 'yes', NULL),
(161, 'Sumit kumar ', 'ITM UNIVERSITY', 'MECHANICAL', NULL, 'sumitscorpion35', 'd48d605b32ad4135538e44154ef6c0cd', NULL, NULL, '08602498645', 'sumitscorpion35@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-07 18:11:24', 'yes', NULL),
(162, 'RISHABH TRIPATHI', 'JUET,Guna', 'ECE', NULL, 'napstor11', '1292ced97f1d10ff15919f49e629f61d', NULL, NULL, '8889836076', 'rishabh4u@hotmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-07 19:55:43', 'yes', NULL),
(163, 'we are cumming', 'gurukul seva sadan', 'aeronautics', NULL, 'abh.245', '4abd664476190c056611dea9b7cddb8c', NULL, NULL, '8126780989', 'abhiabhi@in.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 07:11:26', 'yes', NULL),
(164, 'Yogendra Singh', 'ABV-IIITM', 'ICT', NULL, 'r_a_y', '7eb14f3fe9e2dd7dbddee3e9e4af123f', NULL, NULL, '9407243036', 'yog27ray@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 07:38:10', 'yes', NULL),
(165, 'Anil Tomar', 'R.B.S. College, Agra ', 'Khandari, Agra', NULL, 'imanil2009', '50ac3ff9eb27bf22d24cc383289772f9', NULL, NULL, '8909972035', 'imanil2009@live.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 08:00:15', 'yes', NULL),
(166, 'Rishabh Upadhyay', 'ABV-IIITM', 'ICT', NULL, 'rishabh1609', 'd1cc20f3eac7cc3b1e9fa5aeaa811095', NULL, NULL, '8989931102', 'rishabhupadhyay1694@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 08:04:37', 'yes', NULL),
(167, 'Nakul Diwakar', 'iiitm gwalior', 'IT', NULL, 'ipg_2011067', 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL, '8959899821', 'nakul2421994@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 09:54:53', 'yes', NULL),
(168, 'Ayush Agrawal', 'IIITM GWALIOR', 'IT', NULL, 'ayush9', 'a7687ac0c5568870fab3b8530332f66e', NULL, NULL, '9407202513', '9ayucool@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 09:59:18', 'yes', NULL),
(169, 'Rahul Kumar', 'ABV-IIITM', 'ICT', NULL, 'rd9745', '84a6284bd03ed2add291cfbd8976274c', NULL, NULL, '9098145944', 'rd9745@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 11:43:31', 'yes', NULL),
(170, 'Anshuman Srivastava', 'IIITM', 'IT', NULL, 'anshuman', 'cffb0c301039569c9c1088156e600a8c', NULL, NULL, '8305306617', 'mailofanshuman@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 12:11:48', 'yes', NULL),
(171, 'Prashant ', 'ABV-IIITM', 'ICT', NULL, 'ipg111', '2486dd31d74198591c672a1acb363a4e', NULL, NULL, '8989023445', 'prashantptpt@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 12:17:55', 'yes', NULL),
(172, 'Sachin', 'ABV-IIITM', 'ICT', NULL, '1234', '41d796741ded683eb58c5dc91ec23ca3', NULL, NULL, '9407068016', 'sachinsingh.iiitm@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 12:21:03', 'yes', NULL),
(173, 'RAHUL KUMAR', 'ABV-IIITM', 'ICT', NULL, 'ipg73', '6eea9b7ef19179a06954edd0f6c05ceb', NULL, NULL, '9473807574', 'rahul.baba@rocketmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 12:35:42', 'yes', NULL),
(174, 'Mukul Kumar', 'ABV-IIITM Gwaior', 'IT', NULL, 'Hunter', 'ee5483e0af34ae0c4431440016182172', NULL, NULL, '9098530117', 'mukulkmr031@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 13:18:32', 'yes', NULL),
(175, 'Rohan Passi', 'ABV-IIITM', 'Iinformation Technology', NULL, 'rohanpassi007', 'd353ef90e08835bc6d01926fa5510675', NULL, NULL, '7879981384', 'rohanpassi007@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 13:41:14', 'yes', NULL),
(176, 'nakul diwakar', 'iiit gwalior', 'it', NULL, 'ipg_201106', 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL, '8959899821', 'nakul2421994@gmal.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 13:44:24', 'yes', NULL),
(177, 'Tridip Thrizu', 'NA', 'IT', NULL, 'zzyithawk7', 'caacd865d7b3fe4dc98d03855ae7357e', NULL, NULL, '9827896748', 'tridip1931@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 14:01:54', 'yes', NULL),
(178, 'Zzyit Hawk', 'NA', 'IT', NULL, 'zzyit_hawk', 'caacd865d7b3fe4dc98d03855ae7357e', NULL, NULL, '8731980170', 'zzyit_hawk@yahoo.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 14:06:41', 'yes', NULL),
(179, 'Sourav Verma ', 'ABV-IIITM,Gwalior', 'Information Technology', NULL, 'souravV', 'd89906645b91f7344fdbdfadc20fa40b', NULL, NULL, '07691901317', 'souravverma095@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 15:18:35', 'yes', NULL),
(180, 'Dheerendra Singh', 'ABV IIITM Gwalior', 'Information Technology', NULL, 'dheeru123', '8f2b7c719987e24e5eca5ff5b4baab53', NULL, NULL, '7879444711', 'dheerutheking990@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 15:24:59', 'yes', NULL),
(181, 'Dheerendra Singh', 'ABV IIITM Gwalior', 'Information Technology', NULL, 'dheeru', '8f2b7c719987e24e5eca5ff5b4baab53', NULL, NULL, '7879444711', 'dheerendrasingh3193@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 15:28:33', 'yes', NULL),
(182, 'dimpal singh', 'iiitm gwalior', 'it', NULL, 'singhdimpal002@', 'd89dcccf7e14083d1569327ccd46ffa9', NULL, NULL, '7879219973', 'singhdimpal002@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 15:56:21', 'yes', NULL),
(183, 'Surendra Sonkar', 'ABV-IIITM GWALIOR', 'IT', NULL, 'Surendra', 'aef345070b8579d5396ca605af6e6846', NULL, NULL, '9479876869', 'surendrasonkar15@yahoo.in', NULL, NULL, NULL, NULL, NULL, '2013-10-08 16:00:13', 'yes', NULL),
(184, 'dandu haish reddy', 'abv-iiitm', 'it', NULL, 'harishreddy.768', '9c4498ecaf8c5d21d814303375b1ff7d', NULL, NULL, '8989023763', 'harishreddy.7681@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 16:01:21', 'yes', NULL),
(185, 'sandesh maddila', 'iiitm', 'ict', NULL, 'sandesh.maddila', 'faf2bed66e4b53c5e1fcbd3a55ad0578', NULL, NULL, '07725829899', 'sandeshcool1996@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 16:11:44', 'yes', NULL),
(186, 'harish', 'ABV-IIITM Gwalior', 'IT', NULL, 'harishreddy.468', '9c4498ecaf8c5d21d814303375b1ff7d', NULL, NULL, '8989023763', 'harishreddy.4689@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 16:22:45', 'yes', NULL),
(187, 'Siddharth bhatia', 'ABV IIITM', 'IT', NULL, 'sid1992', '431ab62b3b32f8c12bf47b05db0581ce', NULL, NULL, '8251993350', 'siddharthbhatia1992@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 16:25:43', 'yes', NULL),
(188, 'Aman Kaushal', 'IIITM', 'IT', NULL, 'kaushalaman', '3a7a17e82cd2dafc74060904cff39349', NULL, NULL, '8989673137', 'kaushalaman06@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 16:34:12', 'yes', NULL),
(189, 'Harpreet Singh', 'ABV-IIITM', 'IT', NULL, 'HarpreetKhalsa', '0be25142248f3f33bf32f0f1de41b6fa', NULL, NULL, '9458763183', 'har1994preet@outlook.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 16:35:57', 'yes', NULL),
(190, 'Rajesh Kumar', 'ABV-IIITM Gwalior', 'IT', NULL, 'playingmaster', 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL, '7879741110', 'rajeshkumar@infotsav.org', NULL, NULL, NULL, NULL, NULL, '2013-10-08 17:39:01', 'yes', NULL),
(191, 'deepak kumar', 'ABV-IIITM', 'IT', NULL, 'deepak62147', '6d6f0d1a646a19c800dacdb0f749c085', NULL, NULL, '7739665653', 'deepak62147@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 17:39:25', 'yes', NULL),
(192, 'rounak', 'abv iiitm', 'it', NULL, 'rounak012', 'd325a560310576d1e4f2abb27505fbad', NULL, NULL, '8234834724', 'rounak012@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 17:51:16', 'yes', NULL),
(193, 'Arjita Gupta', 'Bundelkhand Institute Of Engineering ', 'Information Technology', NULL, '8004467805', '5620df149ab4e5d7308c88759fe59c85', NULL, NULL, '8004467805', 'arjitagupta0708@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 17:52:26', 'yes', NULL),
(194, 'ashish bangar', 'ABV-IIITM', 'ICT', NULL, 'ashish231992', 'ee153f0b17762121ee3db3b6306be4a3', NULL, NULL, '7879735845', 'ashish.bangar.23@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-08 18:10:42', 'yes', NULL),
(195, 'Rohit Retnakaran', 'ABV-IIITM', 'IT', NULL, 'rohit_infotsav', 'd111d3627ea6da470370d534a5485938', NULL, NULL, '8989735126', 'rohitretnakaran@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 03:13:13', 'yes', NULL),
(196, 'VIVEK KUJUR', 'ABV-IIITM GWALIOR', 'IT', NULL, 'ipg_2013123', '1477c7cdd8df965b12e5a2690a9a86c4', NULL, NULL, '7354016686', 'VIVEKKUJUR.JNV@GMAIL.COM', NULL, NULL, NULL, NULL, NULL, '2013-10-09 08:30:36', 'yes', NULL),
(197, 'Kaushal Shah', 'SIMSREE', 'MMS', NULL, 'kaush', 'a2fa8556f79eebbf26dbad26a44df61c', NULL, NULL, '9870195254', 'shahkaushal29@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 08:46:08', 'yes', NULL),
(198, 'Darshan Vaishnav', 'ABV-IIITM,Gwalior', 'ICT', NULL, 'darsh003', '820e0bc9ebc75220ba64fffc58104698', NULL, NULL, '7415455591', 'darshanvaishnav24@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 08:55:29', 'yes', NULL),
(199, 'saikumar', 'abv-iiitm', 'ict', NULL, 'kumarsai0011', '0e90952ea51c99c06327cdd14f543bd8', NULL, NULL, '9479829998', 'saikumar.chelkapally92@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 09:28:57', 'yes', NULL),
(200, 'YOGITA KANWAR', 'ABV-IIITM ', 'INFORMATION TECHNOLOGY', NULL, 'ipg_2013127', '652af0f6d8c3ffeffda4c861ec700267', NULL, NULL, '9459335570', 'kanwar.yogita121@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 09:57:21', 'yes', NULL),
(201, 'ravi pratap katiyar', 'ABV-IIITM Gwalior', 'ATFP', NULL, 'mole on cheek', 'a7b5736bb9c327a652de183b62bea362', NULL, NULL, '7415476141', 'ravipratapktr@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 11:13:09', 'yes', NULL),
(202, 'MYDAM.YASHWANTH KUMAR', 'ABV- IIITM', 'INFORMATION', NULL, 'YASHWANTH KUMAR', 'beff32be89661043e60cf0c825e1f471', NULL, NULL, '9407300392', 'yash.mydam@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 12:15:50', 'yes', NULL),
(203, 'Divyank Shekhar Singh', 'ABV-IIITM', 'ICT', NULL, '007jamesbond', 'b19506b84875c1e1ed00d34b1c703f73', NULL, NULL, '8989931343', 'divyankshekharsingh@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 12:56:10', 'yes', NULL),
(205, 'PRATEEK VISHWAKARMA', 'ABV-IIITM GWALIOR', 'IT', NULL, '2013IPG082', 'bdd87dc72010d26e2bc2a8961c0ca876', NULL, NULL, '8989808039', 'ursprateek27@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 13:35:53', 'yes', NULL),
(206, 'Vinay Kumar', 'ABV-IIITM,Gwalior', 'ICT', NULL, 'chintu', '6b2ba57440fbb0bf6299e3a3b857ac7d', NULL, NULL, '09491944326', 'vinaykr41@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 13:44:11', 'yes', NULL),
(207, 'vinay', 'ABV-IIITM,Gwalior', 'IT', NULL, 'Vini', '8f84ff3b2d2442da8a4e4fd0f770dcb2', NULL, NULL, '08109763894', 'whoareyou5555@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 14:26:53', 'yes', NULL),
(208, 'shrikant jituri', 'ABV-IITM ', 'ICT ', NULL, 'monera23', 'ff6a6635ff3045096451e9bc4eadbf13', NULL, NULL, '8989216771', 'jiturishrikant@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 14:54:33', 'yes', NULL),
(209, 'Mizanullah', 'ABV-IIITM, gwalior', 'IT', NULL, 'ipg_2013066', '7b2b903b4f6625ee767e46d8eb29305d', NULL, NULL, '7748098948', 'mizanullah@yahoo.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 15:16:04', 'yes', NULL),
(210, 'Sumit', 'Atal Bihari Vajpayee- Indian Institute of Information Technology and Management, Gwalior', 'IT- Integrated Post Graduate', NULL, 'ipg_2013111', '6567ec2cad9eba26cb4e5ce507b8c4a8', NULL, NULL, '8989808322', 'ssrose99@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 15:19:01', 'yes', NULL),
(211, 'Harshit Mishra', 'ABV-IIITM, Gwalior', 'IT', NULL, 'ipg_2013049', '7cce21957d42990e1dfae5cc51e53b52', NULL, NULL, '7376504567', 'mishra.harshit96@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 15:23:49', 'yes', NULL),
(212, 'Mizan', 'ABV-IIITM, Gwalior', 'IT', NULL, 'mizanullah1308', '7b2b903b4f6625ee767e46d8eb29305d', NULL, NULL, '7748098948', 'mizanullah1308@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 15:34:08', 'yes', NULL),
(213, 'akhilesh', 'iiitm', 'it', NULL, 'akhihaki', '4d980f354f374a8317aa4dc06e00159f', NULL, NULL, '7879930626', 'akhihaki@live.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 19:31:44', 'yes', NULL),
(214, 'prasanth', 'ABV-IIITM', 'IT', NULL, 'prasanthdps', '2e45035cbd16e773378a7501cddc72c1', NULL, NULL, '7725829889', 'prasanth69iiitm@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 19:35:04', 'yes', NULL),
(215, 'Amandeep Singh', 'ABV IIITM Gwalior', 'ICT', NULL, 'ASR JACKSON', 'b42a9f5c021bb018fe2128b4e7ac3daf', NULL, NULL, '9406501066', 'asrjackson007@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 20:36:09', 'yes', NULL),
(216, 'Chaitanya Venkat', 'ABV-IIITM', 'ICT', NULL, 'chaitoo', '5be26d324d0af5dd2392270ec989417b', NULL, NULL, '9907723245', 'chaitoo.9@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 20:48:32', 'yes', NULL),
(217, 'Chaitanya Venkat', 'ABV-IIITM', 'ICT', NULL, 'chaitanya', '5be26d324d0af5dd2392270ec989417b', NULL, NULL, '9907723245', 'chaitoo.93@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 20:49:28', 'yes', NULL),
(218, 'DAKSH SHARMA', 'ABV-IIITM', 'I.C.T', NULL, 'daksh', 'b36b75673e36622097afb598dbb97774', NULL, NULL, '8878763291', 'okdaksh@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 20:52:39', 'yes', NULL),
(219, 'Jitender Gangwar', 'ABV-IIITM Gwalior', 'ICT', NULL, 'gangwarjitender', '70072fcdf52ea4864f6748ae6f277270', NULL, NULL, '09074210247', 'gangwarjitender@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 21:06:10', 'yes', NULL),
(220, 'Sumit Raj', 'ABV-IIITM', 'IT', NULL, 'mafiakingsumit', 'e19c684494d8e7b5ac60a06d0310233b', NULL, NULL, '7694892783', 'mr.raaz.125@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 21:11:18', 'yes', NULL),
(221, 'Rahul Raman', 'ABV-IIITM, Gwalior', 'ICT', NULL, 'rahul1raman', 'b0146c26e1b436c53bcd5eff6b974c96', NULL, NULL, '9926144257', 'rahul1raman@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 21:18:06', 'yes', NULL),
(222, 'Ujjawal Dixit', 'ABV-IIITM Gwalior', 'Information Technology', NULL, 'ujjawaldx', '0d8f239621f89d91d0bebe1a5a951980', NULL, NULL, '7725849556', 'ujjawaliiitm@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 21:18:59', 'yes', NULL),
(223, 'Abhishek Mahata', 'ABV-IIITM, Gwalior', 'ICT', NULL, 'abhishekrockx', '5d06731bb33c7e3a1b1bd1ed8fbce054', NULL, NULL, '09926155826', 'iamabhishekmahata@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 21:24:53', 'yes', NULL),
(224, 'Rohit Singh', 'ABV-IIITM', 'Research', NULL, 'rohitiiit', '7a6e558ff5c39c2b6d6bcfff3605bf71', NULL, NULL, '7898675656', 'rohit.singh696@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 21:29:16', 'yes', NULL),
(225, 'Rohit Singh', 'ABV-IIITM', 'Research', NULL, 'rohitsinghiiit', '7a6e558ff5c39c2b6d6bcfff3605bf71', NULL, NULL, '7898675656', 'rohit@iiitm.ac.in', NULL, NULL, NULL, NULL, NULL, '2013-10-09 21:31:59', 'yes', NULL),
(226, 'ambuj verma', 'ABV IIItm', 'ICT', NULL, 'ambujp', '0a3d49f70f3559141851c3a6dadf72b8', NULL, NULL, '8225845607', 'ambujverma8@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 21:38:31', 'yes', NULL),
(227, 'nishant sirsalewala', 'new delhi institute of management', 'tuglakabad,new delhi', NULL, 'nishantsirsalew', '09e592c4a21a21b39f22aa7d7170f162', NULL, NULL, '9910759201', 'nishantsirsalewala@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 22:39:00', 'yes', NULL),
(229, 'vivek kishore', 'IIITM', 'IT', NULL, 'vivekiiitm', '972ae52621668f045e61bd75160131e8', NULL, NULL, '9425741714', 'vivekiiitm@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 23:36:10', 'yes', NULL),
(230, 'saurav kachhwaha', 'IIITM,GWALIOR', 'ICT', NULL, 'matrix', '8a161aad431fb0168178ae7f09715408', NULL, NULL, '8989931103', 'saurav30914@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 23:41:38', 'yes', NULL),
(231, 'Prateek Jain', 'ABV-IIITM', 'IT', NULL, 'prateek259', '5db98f584e32f85bfde0a2b87854cf04', NULL, NULL, '7828212362', 'prateekjain259@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 23:54:33', 'yes', NULL),
(232, 'Prateek Jain', 'ABV-IIITM', 'IT', NULL, 'prateek080', '5db98f584e32f85bfde0a2b87854cf04', NULL, NULL, '7828212362', 'prateek.rocks@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-09 23:56:16', 'yes', NULL),
(233, 'mohit sethia', 'abv-iiitm gwalior', 'IT', NULL, 'mohit jain', '4b73460ae8639eb8e0d5710d5ec4d662', NULL, NULL, '7692860358', 'mohitsethia191@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 00:00:05', 'yes', '9a9bcaca015564fea4ba270c887546df'),
(234, 'Kushagra Varshney', 'ABV-IIITM', 'ICT', NULL, 'kushagra', '2d39c2420a84e2c1db92764d1f0b9989', NULL, NULL, '8435160940', 'kushagravarshney@infotsav.org', NULL, NULL, NULL, NULL, NULL, '2013-10-10 00:15:25', 'yes', NULL),
(235, 'SONALI YADAV', 'iiitm,gwalior', 'ict', NULL, 'ysonali1912@gma', '87972af28791b5f390ffa4c0744abb09', NULL, NULL, '9098941017', 'ysonali1912@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 01:03:53', 'yes', NULL),
(236, 'Seema Devi', 'NITIE,Mumbai', 'IM', NULL, 'Seema_devi', '8b72d598ce4c740d5a82d28c7765a626', NULL, NULL, '7506076814', 'seema.devi.nitie@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 01:21:48', 'yes', NULL),
(237, 'mahak verma', 'sims, pune', '', NULL, 'mahak123', 'e63e4fdc55142b195580d245dc0e370f', NULL, NULL, '8698690351', 'mahak.verma2015@sims.edu', NULL, NULL, NULL, NULL, NULL, '2013-10-10 01:26:04', 'yes', NULL),
(238, 'shreya lohani', 'ABV-IIITM', 'ICT', NULL, 'shreya_21', '567ca3022bbaa8190067811455976510', NULL, NULL, '9425737316', 'shreyalohani021001@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 01:29:50', 'yes', NULL),
(239, 'Shubhankar Moahn', 'ABV-IIITM Gwalior', 'ICT', NULL, 'qwerty1234', 'd8578edf8458ce06fbc5bb76a58c5ca4', NULL, NULL, '07417222635', 'mohanshubhankar@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 02:16:20', 'yes', '71d1d300c823a3824354b8015d91db06'),
(240, 'Simpreet Singh Arora', 'SIBM Pune', 'Marketing', NULL, 'simpreets', 'c7a85972e188c669f0d1e24528a772a3', NULL, NULL, '976943880', 'simpreets@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 03:57:35', 'yes', NULL),
(241, 'Irita Mishra', 'ABV-IIITM Gwalior', 'IT', NULL, 'iritamishra', 'd5a626829c289b11362fde8779edc472', NULL, NULL, '08989545679', 'iritamishra@infotsav.org', NULL, NULL, NULL, NULL, NULL, '2013-10-10 04:05:57', 'yes', NULL),
(242, 'Irita Mishra', 'ABV-IIITM Gwalior', 'IT', NULL, 'iritam', 'd975c3946fb9c65d30143551cb0293f1', NULL, NULL, '08989545679', 'iritamishra052@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 04:33:47', 'yes', NULL),
(243, 'sarthak joshi', 'ABV-iiitm', 'information and communication technology', NULL, 'sarthak', 'c44a471bd78cc6c2fea32b9fe028d30a', NULL, NULL, '08004804540', 'sarthakjoshi@ymail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 09:22:11', 'yes', 'a928245323a54d06377f63a8e39990ad'),
(244, 'Ngali Tato', 'IIITM', 'IT', NULL, 'Tallis_cecilia', '2d866a3ae9a46a810cfcf40fed88b129', NULL, NULL, '8871252441', 'ngali14nov1992@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 10:27:46', 'yes', NULL),
(245, 'arpan jain', 'abv-iiitm', 'ict', NULL, 'arpan14', '116bb1dd42ac11a1abb1cf50c5477f7c', NULL, NULL, '9479902767', 'arpan_jain1405@yahoo.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 11:27:03', 'yes', NULL),
(246, 'Mandar Koli', 'SIMSREE', 'Finance', NULL, 'Mk47', '76f483bc89e1bc8fd99f38611dd67c72', NULL, NULL, '8291027774', 'mandaar.koli@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 11:53:31', 'yes', NULL),
(247, 'Akshay kumar lodha', 'ABV-IIITM', 'IT', NULL, 'Akshay lodha', '44011204ca3d9f47ba97dcc8481fbeab', NULL, NULL, '7725831667', 'akshaylodha007@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 11:54:27', 'yes', NULL),
(248, 'Prashant Kumbhare', 'ABV-IIITM', 'IT', NULL, 'Kaminey', 'a55a5792d3cc634466f094ed24190c11', NULL, NULL, '8871296712', 'kumbhareprashant30@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 13:51:23', 'yes', '44004045134b8bf91f4a8cc8b2f1ec46'),
(249, 'Prashant Kumbhare', 'ABV-IIITM', 'IT', NULL, 'JL_Mombu$$', 'a55a5792d3cc634466f094ed24190c11', NULL, NULL, '8871296712', 'prashantkumbhare47@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 13:56:17', 'yes', NULL),
(250, 'Shubham', 'IIIT Gwalior', 'IT', NULL, 'shubhamyahoo', 'e33f20db8566c60a7be4c172c3312ba6', NULL, NULL, '7694966929', 'agarwalshubham60@yahoo.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 13:56:36', 'yes', NULL),
(251, 'vijayen', 'anna university', 'mba', NULL, 'svijayen', '2c2c1153ea5d2eef44a0d0bc398c55b3', NULL, NULL, '9840344535', 'svijayen@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 13:57:29', 'yes', 'b6776a94e91f1f6d65ffe43d6073f3c3'),
(252, 'vijayen', 'anna university', 'mba', NULL, 'svijayen1', '2c2c1153ea5d2eef44a0d0bc398c55b3', NULL, NULL, '9840344535', 'svijayen@yahoo.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:09:11', 'yes', NULL),
(253, 'surya', 'anna university', 'mba', NULL, 'surya_hitler', '2c2c1153ea5d2eef44a0d0bc398c55b3', NULL, NULL, '9840344535', 'hitlersurya@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:25:49', 'yes', NULL),
(254, 'Vishwa Prakash Gayasen', 'IIITM', 'IT', NULL, 'prakashgayasen', '593abb31dbc1b5b2f92814df71bf6b6f', NULL, NULL, '9039647967', 'prakashgayasen@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:35:11', 'yes', NULL),
(255, 'Raghuveer Prasad', 'ABV-IIITM Gwalior', 'IT', NULL, 'mrprasad', 'd50c24a2747758ff585407ca2edd71e8', NULL, NULL, '9755123761', 'rapidash1990@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:35:29', 'yes', NULL),
(256, 'NISHANTH GADDAM', 'ABV-IIITM GWALIOR', 'ICT', NULL, 'nishanth ', 'f411556aa70591afcd8c416cda990432', NULL, NULL, '8989826240', 'nishanthgaddam37@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:43:04', 'yes', NULL),
(257, 'Raghuveer Prasad', 'ABV-IIITM Gwalior', 'IT', NULL, 'mrprasad54', 'd50c24a2747758ff585407ca2edd71e8', NULL, NULL, '9755123716', 'mukku.raghuveer@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:44:53', 'yes', NULL),
(258, 'NISHANTH GADDAM', 'ABV-IIITM', 'ICT', NULL, 'nishanth37', 'f411556aa70591afcd8c416cda990432', NULL, NULL, '8989826240', 'nishanth.gaddam37@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:54:52', 'yes', NULL),
(259, 'Chetan Pauri', 'ABV-IIITM, Gwalior', 'ICT', NULL, 'chetan.iiitm', '97fd21b8d1464143ed35e20c323b1674', NULL, NULL, '8989024636', 'chetantheguy@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:21:21', 'yes', NULL),
(260, 'pradeep kumar', 'abv-iiitm gwalior', 'ICT', NULL, 'pradeep kumar', '8176b6e15e68d02b455dc8cba1ae510c', NULL, NULL, '9074629532', 'pradeep.iiitm@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:32:54', 'yes', '7331551a3d7919fe24ea0d961ad2e462'),
(261, 'KUNWAR RAVENDRA SINGH', 'ABV-IIITM,GWALIOR', 'ICT', NULL, 'kunwarsingh_iii', 'd000b1a4d684b4c56681c67a8a02b63e', NULL, NULL, '9425704578', 'ravendras7@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:37:10', 'yes', NULL),
(262, 'amit kumar', 'ABV-IIITM', 'ICT', NULL, 'ipg_2012011', '92292e04048503e98fc2c66770916462', NULL, NULL, '9406580396', 'akumar4850@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:43:32', 'yes', NULL),
(263, 'Prashant Kumbhare', 'IIITM', 'IT', NULL, 'jl * Mombu$$', 'a55a5792d3cc634466f094ed24190c11', NULL, NULL, '8871296712', 'kumbhareprashant30@outlook.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:44:48', 'yes', NULL),
(264, 'pradeep kumar', 'ABV-IIITM gwalior', 'ICT', NULL, 'pradeep1212', '8176b6e15e68d02b455dc8cba1ae510c', NULL, NULL, '9074629532', 'pk6135@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:45:25', 'yes', NULL),
(265, 'Akash Garg', 'ABV-IIITM', 'Gwalior', NULL, 'Demol*I*tioN', '2b47a22ad6814a2724279c006fbed65f', NULL, NULL, '7828733100', 'akashgarg9098344533@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:48:41', 'yes', NULL),
(266, 'kanika singhal', 'IIITM,GWALIOR', 'ICT', NULL, 'ipg2013056', '07336405b431dabf1149a155a8b9e8b3', NULL, NULL, '7748841565', 'singhalkanika5732@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 16:05:40', 'no', NULL),
(267, 'takshil', 'IIITM', 'IT', NULL, 'takshil', '5f4dcc3b5aa765d61d8327deb882cf99', NULL, NULL, '9926701773', 'takshil529@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 16:20:34', 'no', NULL),
(268, 'Rishu mishra', 'abv-iiitm', 'it', NULL, 'rishu26', '52d1fd9bc98892923efabdd57402f767', NULL, NULL, '7415338035', 'rishu.rani26@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 16:26:28', 'yes', NULL),
(269, 'ABHISHEK RAJ', 'ABV-IIITM', 'IT', NULL, 'aryan', '36ae6826270092765e6288a35905f196', NULL, NULL, '7691975381', 'invincibl30@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 16:32:02', 'yes', NULL),
(270, 'MANISH', 'abv-iiitm, gwalior', 'it', NULL, 'manishiiitm', '0f03dbc65f4e98240312389afc7828fc', NULL, NULL, '9406989568', 'shankhwarmanish.777@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 16:36:30', 'yes', 'b14e0d309aa505249c8bcd32bc4a2398'),
(271, 'Manish', 'ABV-IIITM', 'IT', NULL, 'Manish123', '59c95189ac895fcc1c6e1c38d067e244', NULL, NULL, '9406989568', 'shankhwar786@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 16:49:13', 'no', NULL),
(272, 'Jivitesh Patra', 'Great Lakes Chennai', 'Finance', NULL, 'jivitesh', 'c3ac70501ad99a467f14f62dd4642391', NULL, NULL, '8939197336', 'jiviteshpatra@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 16:49:52', 'no', NULL),
(273, 'adithya sunkari', 'abv iiit gwalior', 'information technology', NULL, 'adithya.sri', '075036df4a8dd811fbb8250ba04735a9', NULL, NULL, '8989101439', 'adithya.98765@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 17:23:09', 'no', NULL),
(274, 'Pranjal kumar', 'abv-iiitm,gwalior', 'it', NULL, 'ias2016', '85d3d4632b99fb7b89e5137b5c7d3faf', NULL, NULL, '8989931107', 'prnjl777@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 17:34:34', 'no', NULL),
(275, 'mohammad afjal', 'ABV-IIITM GWALIOR', 'ICT', NULL, '12345', '42f749ade7f9e195bf475f37a44cafcb', NULL, NULL, '7828096539', 'afjal321@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 17:43:12', 'no', NULL),
(276, 'Sachchit Bansal', 'ABV IIITM Gwalior', 'IT', NULL, 'sachiiit', '5dac0c546cd4503f353f10d24b4df326', NULL, NULL, '9425787183', 'sachchit.bansal@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 17:43:27', 'yes', NULL),
(277, 'Nitika Bansal', 'ABV-IIITM,Gwalior', 'IT', NULL, 'Nitika', 'e991945f752a6988b14b64de829af828', NULL, NULL, '9425735613', 'arnima0294@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 17:44:20', 'no', NULL),
(278, 'akki', 'abv-iiitm', 'it', NULL, 'akhi', 'c769d3c6031b7943b46bf198a29057d2', NULL, NULL, '1234567990', 'akhilesh@infotsav.org', NULL, NULL, NULL, NULL, NULL, '2013-10-10 13:37:40', 'no', NULL),
(279, 'Rajesh KUmar', 'IIITM Gwalior', 'IT', NULL, 'havingfun', '574e04e5dcfcb806b4e2a9a444eb3321', NULL, NULL, '7879741110', 'rajesh.kc.r.1993@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 13:48:38', 'yes', NULL),
(280, 'Nitika', 'ABV-IIITM,Gwalior', 'IT', NULL, 'Nitika123', 'e991945f752a6988b14b64de829af828', NULL, NULL, '9425735613', 'nitika.iiitmg@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:00:52', 'yes', NULL),
(281, 'linux worm', 'paji institute of tecnology', 'ict', NULL, 'a54321', 'afb4275df23ecb1d6c5b03e81436575c', NULL, NULL, '8989956218', 'practice4mind@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:06:27', 'yes', NULL),
(282, 'reset karu kya', 'afd institute of tecnology', 'ict', NULL, 'resetkrukya', 'dc647eb65e6711e155375218212b3964', NULL, NULL, '8989898989', 'fuckyou@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:15:00', 'yes', NULL),
(283, 'Keshav Singhal', 'iiitm', 'it', NULL, 'Keshav', 'e589b3457e96c6eb52ea5c8052f37698', NULL, NULL, '9424909992', 'roma.singhal@rediffmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:19:27', 'yes', NULL),
(284, 'Aman Agarwal', 'ABV-IIITM', 'ICT', NULL, 'amaniiitm', '580e6696123f439df3007c2a91b6fd21', NULL, NULL, '9411262942', 'mnagarwal395@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:20:00', 'yes', NULL),
(285, 'Sachin ', 'ABV-IIITM', 'ICT', NULL, 'Sachin', '41d796741ded683eb58c5dc91ec23ca3', NULL, NULL, '9407068016', 'sachinsingh.1234ing@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:23:40', 'yes', NULL),
(286, 'kishan bhattad', 'DMS, Pune University', 'finance', NULL, '12129', '61888a9d05170b35f5922874c8601f61', NULL, NULL, '7798205533', 'kishanbhattad@yahoo.co.in', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:29:07', 'yes', NULL),
(287, 'vivek pratap', 'SATI', 'EE', NULL, 'binu', '25f9e794323b453885f5181f1b624d0b', NULL, NULL, '9039933857', 'coolviv91@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:38:15', 'yes', NULL);
INSERT INTO `users` (`id`, `name`, `institute`, `branch`, `year`, `username`, `password`, `gender`, `dob`, `mobile`, `email`, `address`, `email_flag`, `timestamp`, `external_ip`, `internal_ip`, `dor`, `checkv`, `checkfp`) VALUES
(288, 'VAIBHAV SARAIYA', 'RJIT', 'ECE', NULL, 'VSARAIYA0', '62fe0b11693ba93314ee37ffbca47ec4', NULL, NULL, '08878899075', 'vsaraiya0@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:38:44', 'yes', NULL),
(289, 'sai viviek', 'abv iiitm', 'ict', NULL, 'sai.vivek15', '4d5341119b0f031b4459f93ba5360beb', NULL, NULL, '9406576380', 'sai.vivke15@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:43:18', 'yes', NULL),
(290, 'monika mahore', 'ABV-IIITM', 'IT', NULL, 'moni', '4096437261f88a1b2f5b63ab86ece9ff', NULL, NULL, '8982791887', 'monikamahore@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:46:36', 'yes', NULL),
(291, 'sdfg', 'asdf', 'ict', NULL, 'lolo', '25f9e794323b453885f5181f1b624d0b', NULL, NULL, '7879966666', 's@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:54:30', 'yes', NULL),
(292, 'swati sinha', 'ABV-IIITM Gwalior', 'IT', NULL, 'fusion', '9b1b3ea12c9c74ef2057f894b5a261f8', NULL, NULL, '8989217254', 'swatisinha93@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:55:00', 'yes', NULL),
(293, 'tr', 'df', 'asdf', NULL, 'qwe23', 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL, '1234567890', 'tr@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 14:56:38', 'yes', NULL),
(294, 'sandeep maury', 'abv-iiitm gwalior', 'information technology', NULL, 'sandeepmaury96', 'b6110434c0bdcbab58d3e4b192873d95', NULL, NULL, '07723050683', 'sandeepmaury96@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:07:51', 'yes', NULL),
(295, 'PRIYAM BAJAJ', 'ABV-IIITM', 'IT', NULL, 'priyam.bajaj', '925e001b5e205ddb834a6b6a6a60ea85', NULL, NULL, '8827448056', 'priyam.bajaj215@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:08:06', 'yes', NULL),
(296, 'sandeep maury', 'abv-iiitm gwalior', 'information technology', NULL, 'sandeepmaury', 'b6110434c0bdcbab58d3e4b192873d95', NULL, NULL, '07723050683', 'sandeep96maury@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:11:13', 'yes', NULL),
(297, 'Ankit', 'ABV IIITM , Gwalior', 'Information Technology', NULL, 'ankit93100', '70d4eab1a8a8b7b041e17256b2c4420a', NULL, NULL, '08251912744', 'ankit93100@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:16:04', 'yes', NULL),
(298, 'Deepesh', 'ABV-IIITM', 'IT', NULL, 'nominal', 'aa6d49d134cbee8e0e7b0b9c5e00e53c', NULL, NULL, '7879341036', 'deepeshdagar@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:17:33', 'yes', NULL),
(299, 'Saurabh Maurya', 'ABV IIITM', 'ICT', NULL, 'tonystark', '92028c049b37a2c1741a2510c9146245', NULL, NULL, '8989923577', 'saurabh.maurya@infotsav.org', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:26:34', 'yes', NULL),
(300, 'Prashant Gupta', 'ABV-IIITM', 'gwalior', NULL, 'prashant', '326f57e7ab6053a793c2bc4af09c3564', NULL, NULL, '9770272350', 'gupta.prashant91@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:33:05', 'yes', NULL),
(301, 'Laxmi Narayan', 'ABV-IIITM', 'IT', NULL, 'laxmi', 'f6a962ea32b35f91ef0197e48e99c0a7', NULL, NULL, '7898830809', 'laxminarayan@infotsav.org', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:40:23', 'yes', NULL),
(302, 'sandeep tiwari', 'sardar patel institute of technology and Management,mandleshwar', 'computer science', NULL, 'spitm20110192', '555d6d5c7a3a0aa7d8a22e0f4cba69dd', NULL, NULL, '9806703028', 'er.sandeeptiwari32@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 15:54:22', 'yes', NULL),
(303, 'DINESH KUMAR MALAV', 'ABV-IIITM Gwalior', 'ICT', NULL, 'DKMALAV', 'affff7da936ac17659fc8f330cd8487d', NULL, NULL, '7691968958', 'dineshmalav41@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 16:01:17', 'yes', NULL),
(304, 'RAHUL YADAV', 'ABV-IIITM, GWALIOR', 'INFORMATION TECHNOLOGY', NULL, 'YADAVRK121', 'c16b8461cbebef52950e412de86b8fc4', NULL, NULL, '7691913081', 'raorahulyadav.405@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 16:04:50', 'yes', NULL),
(305, 'Manuj Tewari', 'ABV-IIITM Gwalior', 'ICT', NULL, 'boombox', '5aa4aadb0d76636f9e1cac392c5de96b', NULL, NULL, '09425742031', 'manujt1@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 16:20:40', 'yes', NULL),
(306, 'GG', 'IIITM', 'IT', NULL, 'ggrocks', 'd67517d9e4c6c98579e70da513c6b1bb', NULL, NULL, '8989923580', 'sunnyrajgupta70@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 16:23:36', 'yes', NULL),
(307, 'rajkumar muniya', 'abv iiitm', 'it', NULL, 'rmuniya', 'e353ea1d8293b376b5eac5d9825412fc', NULL, NULL, '9630585106', 'rkmuniya15@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 16:40:17', 'yes', NULL),
(308, 'Sneha Saharawat', 'ABV-IIITM', 'IT', NULL, 'ipg_2013105', '3e2221015af9c9df9b3909b24120725c', NULL, NULL, '7746023353', 'snehasaharawat95@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 16:48:29', 'yes', NULL),
(309, 'saumya choudhary', 'ABV IIITM', 'IT', NULL, 'saumya', '09874f7854f80cf9ef2f8c635234bcbc', NULL, NULL, '8989807607', 'saumya.choudhary2011@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 16:49:54', 'yes', NULL),
(310, 'Jagdeep Singh', 'ABV-IIITM, Gwalior', 'IPG', NULL, 'jagdeep', 'f1f485b532be392dd7964f94dbd0562a', NULL, NULL, '9406500446', 'jagdeep.iiitmg2015@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 17:30:04', 'yes', NULL),
(311, 'Deependra', 'ABV-IIITM', 'IT', NULL, 'uniqueID', '58725421d0666d7faf8899df4acb57af', NULL, NULL, '9630338997', 'dsdeependrapratap5@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 17:45:03', 'yes', NULL),
(312, 'Udit Kumawat', 'IIITM', 'ICT', NULL, 'udit', 'e735e990b5871fb6864f7946029084f7', NULL, NULL, '8989826236', 'uditkumawat.iiit@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 17:51:41', 'yes', NULL),
(313, 'Kolla Raja Sekhar', 'IIITM Gwalior', 'ICT', NULL, 'rajaajay50', '7209f8d5a1f40b581a1b8fd306375cc2', NULL, NULL, '8989103468', 'kolla.rajaajay37@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 17:52:11', 'yes', NULL),
(314, 'chintu', 'a ', 'aaa', NULL, 'vina', 'e7bb4f7ed097bd6ccefc46018fda32c8', NULL, NULL, '8989892624', 'vina@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 18:12:22', 'yes', NULL),
(315, 'venkata dinesh', 'abv-iiitm', 'information technology', NULL, 'dineshvenkat72', '0d2933e4dd3a1b65e6a3d46b21c69b6a', NULL, NULL, '8989808035', 'dinesh6686@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 18:17:44', 'yes', NULL),
(316, 'adarsh agrawal', 'abv-iiitm', 'it', NULL, 'ipg_2012004', '8e850bbfdf1ed1652b72d71b3144fc36', NULL, NULL, '8085242578', 'adarsh.agrawal862@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 18:42:55', 'yes', NULL),
(317, 'anonymous', 'IIT', 'MECH', NULL, 'anonymous', '2dff9e70c9516e5aa0e91480748b4167', NULL, NULL, '9999999999', 'bindassbachcha@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 19:02:28', 'yes', NULL),
(318, 'adithya s', 'ABV IIIT Gwalior', 'INFORMATION TECHNOLOGY', NULL, 'sri.adi', '075036df4a8dd811fbb8250ba04735a9', NULL, NULL, '8989101439', 'suneelsunkari.238@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 19:18:10', 'yes', NULL),
(319, 'SHETH SHAURYA VILPESHKUMAR', 'Pandit Deendayal Petroleum University', 'Electrical', NULL, 'shauryasheth95', 'ddd998cebc4d947a4f222bdeda1ca6d6', NULL, NULL, '9409020366', 'shauryasheth95@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 20:19:33', 'yes', NULL),
(320, 'Ankur Saurabh', 'IIM Ranchi', 'Finance', NULL, 'Tycoons', 'd3b9cdf8aa61c7c69773170749ce6af0', NULL, NULL, '8051174035', 'ankur.saurabh12@iimranchi.ac.in', NULL, NULL, NULL, NULL, NULL, '2013-10-10 20:24:24', 'yes', 'ba6324d105e5a029fe108df37193164e'),
(321, 'Himanshu Sardana', 'ABV-IIITM', 'IT', NULL, 'shinchan', '9210d8af74160e35bf85d4e2de6a874f', NULL, NULL, '7828190005', 'himanshusardana2007@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 20:30:06', 'yes', NULL),
(322, 'Rajesh Kumar', 'IIITM', 'IT', NULL, 'rajeshkumar', '827ccb0eea8a706c4c34a16891f84e7b', NULL, NULL, '7879741110', 'rajesh@infotsav.org', NULL, NULL, NULL, NULL, NULL, '2013-10-10 20:50:49', 'yes', NULL),
(323, 'Keshav Laad', 'ABV-IIITM Gwalior', 'ICT', NULL, 'keshavlaad', '88c0a083bb56af67907fd5f6c2dbf697', NULL, NULL, '8989103449', 'keshav1.laad@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-10 22:43:38', 'yes', NULL),
(324, 'Suryansh Agarwal', 'MITS', 'Biotechnology', NULL, 'suryansh21', '8eeecce196a8a292f4687fe2a08564c4', NULL, NULL, '9584513556', 'suryansh.agarwal21@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-11 01:58:44', 'yes', NULL),
(325, 'Preetam', 'NIT Raipur', 'CSE', NULL, 'smartpreetam290', 'e10adc3949ba59abbe56e057f20f883e', NULL, NULL, '9589181572', 'smartpreetam2903@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-11 05:01:48', 'yes', NULL),
(326, 'Vinayak Meena', 'ABV-IIITM', 'ICT', NULL, 'Wickked', '86197fabce5a9523cbf59644bbfa6992', NULL, NULL, '8989133542', 'vnk9797@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-11 05:04:31', 'yes', NULL),
(327, 'Vinayak Meena', 'ABV-IIITM', 'ICT', NULL, 'Wickked97', '86197fabce5a9523cbf59644bbfa6992', NULL, NULL, '8989133542', 'vinayak9696@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-11 05:06:17', 'yes', NULL),
(328, 'monika lagwal', 'iitm', 'cs', NULL, 'monika', '090df8396ebf57cb105bda45c09ff970', NULL, NULL, '9009461886', 'monikalagwal67@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-11 05:33:25', 'yes', NULL),
(329, 'ravi pratap katiyar', 'IIITM-Gwalior', 'TFP', NULL, 'ravi_atfp', 'f2f8ec36bccd35bf9380a08a18b3aa74', NULL, NULL, '7415476141', 'raviacts2012@gmail.com', NULL, NULL, NULL, NULL, NULL, '2013-10-11 07:10:24', 'yes', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `reg`
--
ALTER TABLE `reg`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `email` (`email`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
 ADD PRIMARY KEY (`id`), ADD KEY `usname` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `reg`
--
ALTER TABLE `reg`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=145;
--
-- AUTO_INCREMENT for table `registration`
--
ALTER TABLE `registration`
MODIFY `id` int(10) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=330;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
