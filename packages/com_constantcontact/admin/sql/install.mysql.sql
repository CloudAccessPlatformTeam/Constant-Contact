DROP TABLE IF EXISTS `#__constantcontact_authentication`;
CREATE TABLE IF NOT EXISTS `#__constantcontact_authentication` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(250) NOT NULL,
  `access_token` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


DROP TABLE IF EXISTS `#__constantcontact_country`;
CREATE TABLE IF NOT EXISTS `#__constantcontact_country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_code` varchar(200) NOT NULL,
  `country_name` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=246;

INSERT INTO `#__constantcontact_country` (`id`, `country_code`, `country_name`) VALUES
(1, 'af', 'Afghanistan '),
(2, 'ax', 'Aland Islands '),
(3, 'al', 'Albania '),
(4, 'dz', 'Algeria '),
(5, 'as', 'American Samoa '),
(6, 'ad', 'Andorra '),
(7, 'ao', 'Angola '),
(8, 'ai', 'Anguilla '),
(9, 'aq', 'Antarctica '),
(10, 'ag', 'Antigua and Barbuda '),
(11, 'ar', 'Argentina '),
(12, 'am', 'Armenia '),
(13, 'aw', 'Aruba '),
(14, 'au', 'Australia '),
(15, 'at', 'Austria '),
(16, 'az', 'Azerbaijan '),
(17, 'bs', 'Bahamas '),
(18, 'bh', 'Bahrain '),
(19, 'bd', 'Bangladesh '),
(20, 'bb', 'Barbados '),
(21, 'by', 'Belarus '),
(22, 'be', 'Belgium '),
(23, 'bz', 'Belize '),
(24, 'bj', 'Benin '),
(25, 'bm', 'Bermuda '),
(26, 'bt', 'Bhutan '),
(27, 'bo', 'Bolivia '),
(28, 'ba', 'Bosnia and Herzegovina '),
(29, 'bw', 'Botswana '),
(30, 'bv', 'Bouvet Island '),
(31, 'br', 'Brazil '),
(32, 'io', 'British Indian Ocean Territory '),
(33, 'bn', 'Brunei Darussalam '),
(34, 'bg', 'Bulgaria '),
(35, 'bf', 'Burkina Faso '),
(36, 'bi', 'Burundi '),
(37, 'kh', 'Cambodia '),
(38, 'cm', 'Cameroon '),
(39, 'ca', 'Canada '),
(40, 'cv', 'Cape Verde '),
(41, 'ky', 'Cayman Islands '),
(42, 'cf', 'Central African Republic '),
(43, 'td', 'Chad '),
(44, 'cl', 'Chile '),
(45, 'cn', 'China '),
(46, 'cx', 'Christmas Island '),
(47, 'cc', 'Cocos (Keeling) Islands '),
(48, 'co', 'Colombia '),
(49, 'km', 'Comoros '),
(50, 'cg', 'Congo '),
(51, 'cd', 'Congo, Democratic Republic of '),
(52, 'ck', 'Cook Islands '),
(53, 'cr', 'Costa Rica '),
(54, 'hr', 'Croatia '),
(55, 'cy', 'Cyprus '),
(56, 'cz', 'Czech Republic '),
(57, 'dk', 'Denmark '),
(58, 'dj', 'Djibouti '),
(59, 'dm', 'Dominica '),
(60, 'do', 'Dominican Republic '),
(61, 'tmp', 'East Timor '),
(62, 'ec', 'Ecuador '),
(63, 'eg', 'Egypt '),
(64, 'sv', 'El Salvador '),
(65, 'eng', 'England '),
(66, 'gq', 'Equatorial Guinea '),
(67, 'er', 'Eritrea '),
(68, 'ee', 'Estonia '),
(69, 'et', 'Ethiopia '),
(70, 'fo', 'Faroe Islands '),
(71, 'fk', 'Faukland Islands '),
(72, 'fj', 'Fiji '),
(73, 'fi', 'Finland '),
(74, 'fr', 'France '),
(75, 'gf', 'French Guyana '),
(76, 'pf', 'French Polynesia '),
(77, 'tf', 'French Southern Territories '),
(78, 'ga', 'Gabon '),
(79, 'gm', 'Gambia '),
(80, 'ge', 'Georgia '),
(81, 'de', 'Germany '),
(82, 'gh', 'Ghana '),
(83, 'gi', 'Gibraltar '),
(84, 'gr', 'Greece '),
(85, 'gl', 'Greenland '),
(86, 'gd', 'Grenada '),
(87, 'gp', 'Guadeloupe '),
(88, 'gu', 'Guam '),
(89, 'gt', 'Guatemala '),
(90, 'gg', 'Guernsey '),
(91, 'gn', 'Guinea '),
(92, 'Bissau ', 'Guinea'),
(93, 'gy', 'Guyana '),
(94, 'ht', 'Haiti '),
(95, 'hm', 'Heard and McDonald Islands '),
(96, 'hn', 'Honduras '),
(97, 'hk', 'Hong Kong '),
(98, 'hu', 'Hungary '),
(99, 'is', 'Iceland '),
(100, 'in', 'India '),
(101, 'id', 'Indonesia '),
(102, 'iq', 'Iraq '),
(103, 'ie', 'Ireland '),
(104, 'im', 'Isle of Man '),
(105, 'il', 'Israel '),
(106, 'it', 'Italy '),
(107, 'jm', 'Jamaica '),
(108, 'jp', 'Japan '),
(109, 'je', 'Jersey '),
(110, 'jo', 'Jordan '),
(111, 'kz', 'Kazakhstan '),
(112, 'ke', 'Kenya '),
(113, 'ki', 'Kiribati '),
(114, 'kw', 'Kuwait '),
(115, 'kg', 'Kyrgyzstan '),
(116, 'la', 'Laos '),
(117, 'lv', 'Latvia '),
(118, 'lb', 'Lebanon '),
(119, 'ls', 'Lesotho '),
(120, 'lr', 'Liberia '),
(121, 'ly', 'Libya '),
(122, 'li', 'Liechtenstein '),
(123, 'lt', 'Lithuania '),
(124, 'lu', 'Luxembourg '),
(125, 'mo', 'Macao '),
(126, 'mk', 'Macedonia '),
(127, 'mg', 'Madagascar '),
(128, 'mw', 'Malawi '),
(129, 'my', 'Malaysia '),
(130, 'mv', 'Maldives '),
(131, 'ml', 'Mali '),
(132, 'mt', 'Malta '),
(133, 'mh', 'Marshall Islands '),
(134, 'mq', 'Martinique '),
(135, 'mr', 'Mauritania '),
(136, 'mu', 'Mauritius '),
(137, 'yt', 'Mayotte '),
(138, 'mx', 'Mexico '),
(139, 'fm', 'Micronesia '),
(140, 'md', 'Moldova '),
(141, 'mc', 'Monaco '),
(142, 'mn', 'Mongolia '),
(143, 'me', 'Montenegro '),
(144, 'ms', 'Montserrat '),
(145, 'ma', 'Morocco '),
(146, 'mz', 'Mozambique '),
(147, 'mm', 'Myanmar '),
(148, 'na', 'Namibia '),
(149, 'nr', 'Nauru '),
(150, 'np', 'Nepal '),
(151, 'nl', 'Netherlands '),
(152, 'an', 'Netherlands Antilles '),
(153, 'unavailable', 'Neutral Zone '),
(154, 'nc', 'New Caledonia '),
(155, 'nz', 'New Zealand '),
(156, 'ni', 'Nicaragua '),
(157, 'ne', 'Niger '),
(158, 'ng', 'Nigeria '),
(159, 'nu', 'Niue '),
(160, 'nf', 'Norfolk Island '),
(161, 'nir', 'Northern Ireland '),
(162, 'mp', 'Northern Mariana Islands '),
(163, 'no', 'Norway '),
(164, 'om', 'Oman '),
(165, 'pk', 'Pakistan '),
(166, 'pw', 'Palau '),
(167, 'ps', 'Palestinian Territory, Occupied '),
(168, 'pa', 'Panama '),
(169, 'pg', 'Papua New Guinea '),
(170, 'py', 'Paraguay '),
(171, 'pe', 'Peru '),
(172, 'ph', 'Philippines '),
(173, 'pn', 'Pitcairn '),
(174, 'pl', 'Poland '),
(175, 'pt', 'Portugal '),
(176, 'pr', 'Puerto Rico '),
(177, 'qa', 'Qatar '),
(178, 're', 'Reunion '),
(179, 'ro', 'Romania '),
(180, 'ru', 'Russian Federation '),
(181, 'rw', 'Rwanda '),
(182, 'bl', 'Saint Barthelemy '),
(183, 'sh', 'Saint Helena '),
(184, 'kn', 'Saint Kitts and Nevis '),
(185, 'lc', 'Saint Lucia '),
(186, 'mf', 'Saint Martin '),
(187, 'pm', 'Saint Pierre and Miquelon '),
(188, 'vc', 'Saint Vincent & the Grenadines '),
(189, 'ws', 'Samoa '),
(190, 'sm', 'San Marino '),
(191, 'st', 'Sao Tome and Principe '),
(192, 'sa', 'Saudi Arabia '),
(193, 'sct', 'Scotland '),
(194, 'sn', 'Senegal '),
(195, 'rs', 'Serbia '),
(196, 'sc', 'Seychelles '),
(197, 'sl', 'Sierra Leone '),
(198, 'sg', 'Singapore '),
(199, 'sk', 'Slovakia '),
(200, 'si', 'Slovenia '),
(201, 'sb', 'Solomon Islands '),
(202, 'so', 'Somalia '),
(203, 'za', 'South Africa '),
(204, 'gs', 'South Georgia & S. Sandwich Is. '),
(205, 'kr', 'South Korea '),
(206, 'es', 'Spain '),
(207, 'lk', 'Sri Lanka '),
(208, 'sr', 'Suriname '),
(209, 'sj', 'Svalbard and Jan Mayen '),
(210, 'sz', 'Swaziland '),
(211, 'se', 'Sweden '),
(212, 'ch', 'Switzerland '),
(213, 'tw', 'Taiwan '),
(214, 'tj', 'Tajikistan '),
(215, 'tz', 'Tanzania '),
(216, 'th', 'Thailand '),
(217, 'tg', 'Togo '),
(218, 'tk', 'Tokelau '),
(219, 'to', 'Tonga '),
(220, 'tt', 'Trinidad and Tobago '),
(221, 'tn', 'Tunisia '),
(222, 'tr', 'Turkey '),
(223, 'tm', 'Turkmenistan '),
(224, 'tc', 'Turks and Caicos Islands '),
(225, 'tv', 'Tuvalu '),
(226, 'ug', 'Uganda '),
(227, 'ua', 'Ukraine '),
(228, 'ae', 'United Arab Emirates '),
(229, 'gb', 'United Kingdom '),
(230, 'us', 'United States '),
(231, 'um', 'United States Minor Outlying Is. '),
(232, 'uy', 'Uruguay '),
(233, 'uz', 'Uzbekistan '),
(234, 'vu', 'Vanuatu '),
(235, 'va', 'Vatican City State '),
(236, 've', 'Venezuela '),
(237, 'vn', 'Viet Nam '),
(238, 'vg', 'Virgin Islands, British '),
(239, 'vi', 'Virgin Islands, U.S. '),
(240, 'unavailable', 'Wales '),
(241, 'wf', 'Wallis and Futuna '),
(242, 'eh', 'Western Sahara '),
(243, 'ye', 'Yemen '),
(244, 'zm', 'Zambia '),
(245, 'zw ', 'Zimbabwe ');