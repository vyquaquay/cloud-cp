-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 26, 2022 at 06:01 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `php_project`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `uid` int(11) NOT NULL,
  `uname` varchar(50) NOT NULL,
  `pwd` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`uid`, `uname`, `pwd`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `categoriesid` int(11) NOT NULL,
  `categoriesname` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`categoriesid`, `categoriesname`) VALUES
(20, 'Fate/ Grand Order'),
(31, 'Uma Musume'),
(13, 'Nikke'),
(19, 'Cunny Archive'),
(17, 'Honkai Impact'),
(18, 'Arknight'),
(29, 'Genshin Impact'),
(30, 'Onmyoji'),
(32, 'Azur Lane');

-- --------------------------------------------------------

--
-- Table structure for table `countrylist`
--

CREATE TABLE `countrylist` (
  `CountryID` int(11) NOT NULL,
  `Name` varchar(200) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `countrylist`
--

INSERT INTO `countrylist` (`CountryID`, `Name`) VALUES
(1, 'United States'),
(2, 'Canada'),
(3, 'Mexico'),
(4, 'Afghanistan'),
(5, 'Albania'),
(6, 'Algeria'),
(7, 'Andorra'),
(8, 'Angola'),
(9, 'Anguilla'),
(10, 'Antarctica'),
(11, 'Antigua and Barbuda'),
(12, 'Argentina'),
(13, 'Armenia'),
(14, 'Aruba'),
(15, 'Ascension Island'),
(16, 'Australia'),
(17, 'Austria'),
(18, 'Azerbaijan'),
(19, 'Bahamas'),
(20, 'Bahrain'),
(21, 'Bangladesh'),
(22, 'Barbados'),
(23, 'Belarus'),
(24, 'Belgium'),
(25, 'Belize'),
(26, 'Benin'),
(27, 'Bermuda'),
(28, 'Bhutan'),
(29, 'Bolivia'),
(30, 'Bophuthatswana'),
(31, 'Bosnia-Herzegovina'),
(32, 'Botswana'),
(33, 'Bouvet Island'),
(34, 'Brazil'),
(35, 'British Indian Ocean'),
(36, 'British Virgin Islands'),
(37, 'Brunei Darussalam'),
(38, 'Bulgaria'),
(39, 'Burkina Faso'),
(40, 'Burundi'),
(41, 'Cambodia'),
(42, 'Cameroon'),
(44, 'Cape Verde Island'),
(45, 'Cayman Islands'),
(46, 'Central Africa'),
(47, 'Chad'),
(48, 'Channel Islands'),
(49, 'Chile'),
(50, 'China, Peoples Republic'),
(51, 'Christmas Island'),
(52, 'Cocos (Keeling) Islands'),
(53, 'Colombia'),
(54, 'Comoros Islands'),
(55, 'Congo'),
(56, 'Cook Islands'),
(57, 'Costa Rica'),
(58, 'Croatia'),
(59, 'Cuba'),
(60, 'Cyprus'),
(61, 'Czech Republic'),
(62, 'Denmark'),
(63, 'Djibouti'),
(64, 'Dominica'),
(65, 'Dominican Republic'),
(66, 'Easter Island'),
(67, 'Ecuador'),
(68, 'Egypt'),
(69, 'El Salvador'),
(70, 'England'),
(71, 'Equatorial Guinea'),
(72, 'Estonia'),
(73, 'Ethiopia'),
(74, 'Falkland Islands'),
(75, 'Faeroe Islands'),
(76, 'Fiji'),
(77, 'Finland'),
(78, 'France'),
(79, 'French Guyana'),
(80, 'French Polynesia'),
(81, 'Gabon'),
(82, 'Gambia'),
(83, 'Georgia Republic'),
(84, 'Germany'),
(85, 'Gibraltar'),
(86, 'Greece'),
(87, 'Greenland'),
(88, 'Grenada'),
(89, 'Guadeloupe (French)'),
(90, 'Guatemala'),
(91, 'Guernsey Island'),
(92, 'Guinea Bissau'),
(93, 'Guinea'),
(94, 'Guyana'),
(95, 'Haiti'),
(96, 'Heard and McDonald Isls'),
(97, 'Honduras'),
(98, 'Hong Kong'),
(99, 'Hungary'),
(100, 'Iceland'),
(101, 'India'),
(102, 'Iran'),
(103, 'Iraq'),
(104, 'Ireland'),
(105, 'Isle of Man'),
(106, 'Israel'),
(107, 'Italy'),
(108, 'Ivory Coast'),
(109, 'Jamaica'),
(110, 'Japan'),
(111, 'Jersey Island'),
(112, 'Jordan'),
(113, 'Kazakhstan'),
(114, 'Kenya'),
(115, 'Kiribati'),
(116, 'Kuwait'),
(117, 'Laos'),
(118, 'Latvia'),
(119, 'Lebanon'),
(120, 'Lesotho'),
(121, 'Liberia'),
(122, 'Libya'),
(123, 'Liechtenstein'),
(124, 'Lithuania'),
(125, 'Luxembourg'),
(126, 'Macao'),
(127, 'Macedonia'),
(128, 'Madagascar'),
(129, 'Malawi'),
(130, 'Malaysia'),
(131, 'Maldives'),
(132, 'Mali'),
(133, 'Malta'),
(134, 'Martinique (French)'),
(135, 'Mauritania'),
(136, 'Mauritius'),
(137, 'Mayotte'),
(139, 'Micronesia'),
(140, 'Moldavia'),
(141, 'Monaco'),
(142, 'Mongolia'),
(143, 'Montenegro'),
(144, 'Montserrat'),
(145, 'Morocco'),
(146, 'Mozambique'),
(147, 'Myanmar'),
(148, 'Namibia'),
(149, 'Nauru'),
(150, 'Nepal'),
(151, 'Netherlands Antilles'),
(152, 'Netherlands'),
(153, 'New Caledonia (French)'),
(154, 'New Zealand'),
(155, 'Nicaragua'),
(156, 'Niger'),
(157, 'Niue'),
(158, 'Norfolk Island'),
(159, 'North Korea'),
(160, 'Northern Ireland'),
(161, 'Norway'),
(162, 'Oman'),
(163, 'Pakistan'),
(164, 'Panama'),
(165, 'Papua New Guinea'),
(166, 'Paraguay'),
(167, 'Peru'),
(168, 'Philippines'),
(169, 'Pitcairn Island'),
(170, 'Poland'),
(171, 'Polynesia (French)'),
(172, 'Portugal'),
(173, 'Qatar'),
(174, 'Reunion Island'),
(175, 'Romania'),
(176, 'Russia'),
(177, 'Rwanda'),
(178, 'S.Georgia Sandwich Isls'),
(179, 'Sao Tome, Principe'),
(180, 'San Marino'),
(181, 'Saudi Arabia'),
(182, 'Scotland'),
(183, 'Senegal'),
(184, 'Serbia'),
(185, 'Seychelles'),
(186, 'Shetland'),
(187, 'Sierra Leone'),
(188, 'Singapore'),
(189, 'Slovak Republic'),
(190, 'Slovenia'),
(191, 'Solomon Islands'),
(192, 'Somalia'),
(193, 'South Africa'),
(194, 'South Korea'),
(195, 'Spain'),
(196, 'Sri Lanka'),
(197, 'St. Helena'),
(198, 'St. Lucia'),
(199, 'St. Pierre Miquelon'),
(200, 'St. Martins'),
(201, 'St. Kitts Nevis Anguilla'),
(202, 'St. Vincent Grenadines'),
(203, 'Sudan'),
(204, 'Suriname'),
(205, 'Svalbard Jan Mayen'),
(206, 'Swaziland'),
(207, 'Sweden'),
(208, 'Switzerland'),
(209, 'Syria'),
(210, 'Tajikistan'),
(211, 'Taiwan'),
(212, 'Tahiti'),
(213, 'Tanzania'),
(214, 'Thailand'),
(215, 'Togo'),
(216, 'Tokelau'),
(217, 'Tonga'),
(218, 'Trinidad and Tobago'),
(219, 'Tunisia'),
(220, 'Turkmenistan'),
(221, 'Turks and Caicos Isls'),
(222, 'Tuvalu'),
(223, 'Uganda'),
(224, 'Ukraine'),
(225, 'United Arab Emirates'),
(226, 'Uruguay'),
(227, 'Uzbekistan'),
(228, 'Vanuatu'),
(229, 'Vatican City State'),
(230, 'Venezuela'),
(231, 'Vietnam'),
(232, 'Virgin Islands (Brit)'),
(233, 'Wales'),
(234, 'Wallis Futuna Islands'),
(235, 'Western Sahara'),
(236, 'Western Samoa'),
(237, 'Yemen'),
(238, 'Yugoslavia'),
(239, 'Zaire'),
(240, 'Zambia'),
(241, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `customerid` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `sex` int(1) NOT NULL,
  `address` varchar(50) NOT NULL,
  `postcode` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `country` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `fax` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`customerid`, `firstname`, `lastname`, `email`, `sex`, `address`, `postcode`, `city`, `country`, `phone`, `fax`, `password`) VALUES
(25, 'da', 'xua', 'vydapgiai69@gmail.com', 1, 'k464/h15/4 Truong Chinh', '55555', 'Da Nang', '231', '0911293581', '', 'vyquaquay');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `orderid` int(11) NOT NULL,
  `productid` int(11) NOT NULL,
  `customerid` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `qty` int(11) NOT NULL,
  `subtotal` varchar(50) NOT NULL,
  `tax` decimal(10,2) NOT NULL,
  `total` decimal(10,2) NOT NULL,
  `shipmentid` int(11) NOT NULL,
  `paymentid` int(11) NOT NULL,
  `remark` varchar(50) NOT NULL,
  `orderdate` date NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`orderid`, `productid`, `customerid`, `price`, `qty`, `subtotal`, `tax`, `total`, `shipmentid`, `paymentid`, `remark`, `orderdate`) VALUES
(1, 111, 25, '8000.00', 1, '8000.00', '400.00', '1.00', 4, 2, 'paid', '2022-12-24'),
(1, 108, 25, '12000.00', 1, '12000.00', '600.00', '1.00', 4, 2, 'paid', '2022-12-24'),
(2, 88, 25, '15000.00', 1, '15000.00', '750.00', '1.00', 5, 4, 'paid', '2022-12-24'),
(2, 107, 25, '20000.00', 1, '20000.00', '1000.00', '1.00', 5, 4, 'paid', '2022-12-24'),
(3, 112, 25, '12000.00', 1, '12000.00', '600.00', '1.00', 5, 2, 'paid', '2022-12-25');

-- --------------------------------------------------------

--
-- Table structure for table `payment`
--

CREATE TABLE `payment` (
  `paymentid` int(11) NOT NULL,
  `paymentname` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `payment`
--

INSERT INTO `payment` (`paymentid`, `paymentname`) VALUES
(6, 'PayPal'),
(2, 'Credit Card'),
(3, 'Bank Transfer'),
(4, 'Visa Card'),
(5, 'Master Card');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `productid` int(11) NOT NULL,
  `productname` varchar(50) NOT NULL,
  `productdes` varchar(200) NOT NULL,
  `categoriesid` int(11) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `qty` int(11) NOT NULL,
  `productdate` date NOT NULL,
  `productimage` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`productid`, `productname`, `productdes`, `categoriesid`, `price`, `qty`, `productdate`, `productimage`) VALUES
(61, 'Suzuran', 'be suzuran LONTO', 18, '6996.00', 10, '2022-12-22', 'Suzuran_1_1.png'),
(62, 'Raiden Shogun', 'Raiden ShotGun Vuto', 29, '8000.00', 10, '2023-12-22', 'raiden shogun.png'),
(63, 'Ganyu', 'De dua` mlem mlem', 29, '12000.00', 5, '2023-12-22', 'ganyu.png'),
(64, 'Yae Miko', 'Lewd Miko', 29, '8000.00', 10, '2023-12-22', 'Character_Yae_Miko_Full_Wish.png'),
(65, 'Shenhe', 'Tien Nhan VUBU', 29, '12000.00', 5, '2023-12-22', 'shenhe.png'),
(66, 'Yelan', 'Wanna DUEL?', 29, '8000.00', 10, '2023-12-22', 'yelan.png'),
(67, 'Hutao', 'Wanna Die Already?', 29, '8000.00', 10, '2023-12-22', 'hutao.png'),
(68, 'Ayaya', 'Cake HotPot', 29, '8000.00', 10, '2023-12-22', 'ayaya.png'),
(69, 'Nahida', 'Loli Grass', 29, '12000.00', 1, '2023-12-22', 'nahida.png'),
(70, 'Rosaria', 'Vampire NuN', 29, '8000.00', 10, '2023-12-22', 'rosaria.png'),
(71, 'Eula', 'KYAAAA EULA <3 !!!!!', 29, '12000.00', 1, '2023-12-22', 'eula.png'),
(72, 'Hoshino', 'Lazy Whale', 19, '8000.00', 10, '2023-12-22', 's-hoshino.png'),
(73, 'Saori', 'KYA SAORI <3 !!!!', 19, '12000.00', 1, '2023-12-22', 'saori.png'),
(74, 'Shigure', 'Miruku nomitai?', 19, '8000.00', 10, '2023-12-22', 'Shigure.png'),
(75, 'Wakamo', 'Yandere is da best', 19, '12000.00', 1, '2023-12-22', 's-wakamo.png'),
(76, 'Himari', 'T1 Fan', 19, '8000.00', 10, '2023-12-22', 'himari.png'),
(77, 'Asuna', 'Bunnyfufu', 19, '8000.00', 10, '2023-12-22', 'bunny-asuna.png'),
(78, 'Sena', 'anh ba cuu tu', 19, '99999999.99', 1, '2023-12-22', 'Sena.png'),
(79, 'Aru', 'Bakaru', 19, '12000.00', 2, '2023-12-22', 'Aru.png'),
(80, 'Artoria Pendragon', 'Real King?', 20, '8000.00', 5, '2023-12-22', 'Saber.png'),
(81, 'Istar', 'Tsun Tsun', 20, '8000.00', 10, '2023-12-22', 'istar.png'),
(82, 'Illya', 'Noni', 20, '8000.00', 10, '2023-12-22', 'illya.png'),
(83, 'Enterprise', 'BAMF', 32, '8000.00', 10, '2023-12-22', 'Enterprise.png'),
(84, 'Kii', 'VJPPRO SHIP', 32, '12000.00', 2, '2023-12-22', 'Kii.png'),
(85, 'Graf Zeppelin', '100% nguoi tot', 32, '12000.00', 5, '2023-12-22', 'Graf.png'),
(86, 'Sovetskaya Belorussiya', 'I believe in blue hair big boobs permance', 32, '12000.00', 5, '2023-12-22', 'Sovetskaya_Belorussiya.png'),
(88, 'Brünhilde', 'This is what we are talking about BOYYYYY!!!!!', 32, '15000.00', 0, '2023-12-22', 'Brünhilde.png'),
(89, 'Shiranui', 'Day mua di, sao lai ko mua nua', 30, '8000.00', 10, '2023-12-22', 'Aly.png'),
(90, 'Tamamo no Mae', 'Noi oi <3 <3 <3', 30, '20000.00', 1, '2023-12-22', 'noi.png'),
(91, 'Suzuka Gozen', 'Cha dap em di chi dai', 30, '12000.00', 2, '2023-12-22', 'll.png'),
(92, 'Kuusou Menreiki', 'Dat Mah Gah', 30, '20000.00', 1, '2023-12-22', 'menreiki.png'),
(93, 'Kaisei Fuugetsu', 'Kieu nu trieu 2', 30, '1200000.00', 1, '2023-12-22', 'dieu.png'),
(96, 'Senhime', 'Dung rut coc pls', 30, '10000.00', 10, '2023-12-22', 'sen.png'),
(97, 'W', 'wei wei wei wei', 18, '12000.00', 10, '2023-12-22', 'w.png'),
(98, 'Exusiai', 'Careful with Kataokasan', 18, '6969.00', 10, '2023-12-22', 'kataokasan.png'),
(99, 'Kalsit', 'meo 3000 tuoi', 18, '20000.00', 5, '2023-12-22', 'Meogia.png'),
(100, 'Ling', 'DRINK!! DRINK!! DRINKKKK!!!!!', 18, '12000.00', 5, '2023-12-22', 'Ling.png'),
(101, 'Nian', 'Nian Director when?', 18, '20000.00', 5, '2023-12-22', 'Nian.png'),
(102, 'Dusk', 'Ve~ dep. lam', 18, '12000.00', 5, '2023-12-22', 'dusk.png'),
(103, 'Helm ', 'Best NIkke deo noi nhieu', 13, '12000.00', 5, '2023-12-22', 'helm-e1668186461844.png'),
(104, 'Rupee: Winter Shopper', 'VUTOTOITE', 13, '20000.00', 5, '2023-12-22', 'xrupee_full.png'),
(105, 'Volume', 'VUTOTOTBUNG', 13, '8000.00', 10, '2023-12-22', 'volume.png'),
(106, 'Noise', 'VUTOTAILANG', 13, '15000.00', 5, '2023-12-22', 'noise-e1666707757296.png'),
(107, 'Herrscher of Thunder', 'Raiden biet nau com', 17, '20000.00', 1, '2023-12-22', 'mei.png'),
(108, 'Herrscher of Flamescion', 'Kisana nay da lon', 17, '12000.00', 4, '2023-12-22', 'Kisana.png'),
(109, 'Herrscher of Sentience', 'Dam nhau ko?', 17, '12000.00', 5, '2023-12-22', 'damnhau.png'),
(110, 'Maruzensky (Summer)', 'Ngua vu to', 31, '12000.00', 5, '2023-12-22', 'maruzensky.png'),
(112, 'Yoimiya', 'Phao hoa rat to va tron', 29, '12000.00', 9, '2025-12-22', 'yoimiya.png'),
(113, 'Dori', 'MORAAAAAAAAAA', 29, '6996.00', 2, '2025-12-22', 'dori.png');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `settingcode` int(11) NOT NULL,
  `value` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`settingcode`, `value`) VALUES
(1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `shipment`
--

CREATE TABLE `shipment` (
  `shipmentid` int(11) NOT NULL,
  `shipmentname` varchar(50) NOT NULL,
  `shipmentrate` decimal(10,2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shipment`
--

INSERT INTO `shipment` (`shipmentid`, `shipmentname`, `shipmentrate`) VALUES
(1, 'DHL', '1.00'),
(5, 'GHN', '1.15'),
(3, 'Nhanh', '1.30'),
(4, 'GHTK', '0.95'),
(6, 'NinjaVan', '1.25'),
(10, 'Shopee', '0.69'),
(11, 'Post Office', '1.20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`uid`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`categoriesid`);

--
-- Indexes for table `countrylist`
--
ALTER TABLE `countrylist`
  ADD PRIMARY KEY (`CountryID`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`customerid`);

--
-- Indexes for table `payment`
--
ALTER TABLE `payment`
  ADD PRIMARY KEY (`paymentid`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`productid`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`settingcode`);

--
-- Indexes for table `shipment`
--
ALTER TABLE `shipment`
  ADD PRIMARY KEY (`shipmentid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `uid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `categoriesid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `countrylist`
--
ALTER TABLE `countrylist`
  MODIFY `CountryID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `customerid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `payment`
--
ALTER TABLE `payment`
  MODIFY `paymentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `productid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `settingcode` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `shipment`
--
ALTER TABLE `shipment`
  MODIFY `shipmentid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
