-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : ven. 02 déc. 2022 à 15:12
-- Version du serveur :  5.7.31
-- Version de PHP : 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `mpd`
--

-- --------------------------------------------------------

--
-- Structure de la table `address`
--

DROP TABLE IF EXISTS `address`;
CREATE TABLE IF NOT EXISTS `address` (
  `AddressID` int(11) NOT NULL AUTO_INCREMENT,
  `Address` varchar(255) NOT NULL,
  `PostalCode` int(11) NOT NULL,
  `CityID` int(11) NOT NULL,
  PRIMARY KEY (`AddressID`),
  KEY `address_ibfk_1` (`CityID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `address`
--

INSERT INTO `address` (`AddressID`, `Address`, `PostalCode`, `CityID`) VALUES
(1, '461 NW Riddle Hill Lane, Concord, NH, 04357', -43, 29),
(2, '11 Red Lake Hwy, Harrisburg, Pennsylvania, 30254', -2085986561, 24),
(3, '1753 North Church Pkwy, Boise, Idaho, 95705', -826037299, 26),
(4, '1695 Hidden Deepwood Cir, Superior Bldg, Indianapolis, Indiana, 88231', -433904017, 2),
(5, '970 Riddle Hill Pkwy, Comcast Building, Albany, New York, 12229', -608309088, 13),
(6, '1955 Front Road, Madison, WI, 37006', -1042831474, 9),
(7, '2844 North Woodfort St, Raleigh, NC, 26635', -697061317, 31),
(8, '2989 East Pine Tree Road, Topeka, KS, 16758', -1403191989, 50),
(9, '62 Ashwood Pkwy, 3rd Floor, Madison, Wisconsin, 04370', 6389, 6),
(10, '40 Bayview Lane, Topeka, Kansas, 52885', -1477677474, 46),
(11, '18 2nd Ct, 1st FL, Pierre, SD, 48106', -1930689473, 33),
(12, '664 Town Way, Oklahoma City, OK, 55081', 4, 40),
(13, '66 East Quailwood Rd, Standard Building, Montgomery, AL, 48135', -1316675850, 19),
(14, '3215 Beachwood Highway, Lincoln, Nebraska, 38238', 0, 44),
(15, '3927 North Town Street, Augusta, Maine, 09086', -1502245891, 14),
(16, '3235 NW Farmview Loop, Boston, Massachusetts, 65476', -1490296213, 25),
(17, '1765 Ironwood Hwy, Kearns Bldg, Juneau, AK, 44263', -1852414129, 20),
(18, '739 Waterview Hwy, Helena, MT, 64021', -94, 36),
(19, '3949 New Town Blvd, Guardian Building, Phoenix, AZ, 19385', -2099293490, 16),
(20, '44 White Glenwood Court, Appartment 9, Salt Lake City, Utah, 30714', 8252, 16),
(21, '1752 East Chapel Hill Highway, Austin, Texas, 53257', -188539408, 4),
(22, '34 New Waterview Loop, 3rd FL, Carson City, NV, 56781', -685219677, 29),
(23, '875 Stonewood Pkwy, Carson City, Nevada, 72024', -812334017, 33),
(24, '786 Rock Hill Drive, Augusta, Maine, 44321', -998795651, 10),
(25, '3984 Ironwood Loop, Santa Fe, NM, 62291', -31, 30),
(26, '1912 E Deepwood Ave, Austin, Texas, 55348', -560310634, 38),
(27, '63 Waterview Ct, Boise, ID, 60661', -1420695774, 34),
(28, '37 Market Street, APT 666, Cheyenne, Wyoming, 21327', 872, 9),
(29, '3249 Fox Hill Ct, 1st FL, Saint Paul, Minnesota, 69091', -1407306761, 13),
(30, '804 West Bayview Ln, STE 1849, Trenton, NJ, 49680', 979, 7),
(31, '546 NW Waterview Blvd, Duke Energy Building, Charleston, WV, 15053', -103745287, 23),
(32, '92 3rd Ct, Montpelier, Vermont, 60820', -1640691558, 30),
(33, '729 Meadowview Drive, Hartford, Connecticut, 90181', -1084919917, 25),
(34, '1787 Mountain Loop, Salt Lake City, UT, 54836', -3617, 46),
(35, '1664 NW Edgewood Pkwy, Buhl Building, Tallahassee, Florida, 40360', -675286464, 41),
(36, '283 Sharp Hill Parkway, STE 8682, Dover, Delaware, 25934', -2127107388, 40),
(37, '31 SE Stonewood Lane, Annapolis, Maryland, 85286', -1511306052, 15),
(38, '963 2nd Parkway, Atlanta, Georgia, 68754', -1442305649, 22),
(39, '442 White Edgewood Ct, Frankfort, Kentucky, 20402', -2134109577, 4),
(40, '718 NW Hunting Hill Blvd, Albany, New York, 70768', -1256538272, 3),
(41, '924 East Church Pkwy, Buhl Building, Sacramento, California, 45033', -1898297959, 23),
(42, '365 Red Beachwood Ct, Bartlett Building, Montgomery, Alabama, 78518', -833881033, 29),
(43, '467 SE Hazelwood Loop, 7th FL, Charleston, WV, 26819', -1959998174, 32),
(44, '3747 Farmview Blvd, Bartlett Building, Olympia, WA, 43866', -1593538563, 22),
(45, '1388 Ironwood Ln, Cheyenne, WY, 22475', -14, 9),
(46, '1321 9th Circle, Bismarck, North Dakota, 66160', -1691491338, 34),
(47, '91 Bayview Dr, Lincoln, NE, 73119', -1300228545, 32),
(48, '1684 White Sharp Hill Street, Juneau, Alaska, 00157', -1444023746, 6),
(49, '84 Ski Hill Hwy, Providence, RI, 35291', -304759397, 22),
(50, '30 51th Road, Equitable Building, Trenton, New Jersey, 66590', -9914, 29);

-- --------------------------------------------------------

--
-- Structure de la table `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `CategoryID` int(11) NOT NULL AUTO_INCREMENT,
  `CategoryName` varchar(255) NOT NULL,
  `Description` varchar(255) NOT NULL,
  PRIMARY KEY (`CategoryID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `categories`
--

INSERT INTO `categories` (`CategoryID`, `CategoryName`, `Description`) VALUES
(1, 'Books', 'Voluptatibus in iste. Voluptas quibusdam odio; omnis cum architecto. Est natus aut. Voluptatibus corrupti at. Reiciendis non error. Qui sapiente minima.'),
(2, 'Tools', 'Ea sit laudantium illum itaque culpa. Error et enim architecto et ipsa; nostrum iusto beatae aut ut molestias. Exercitationem ullam non.'),
(3, 'Automotive', 'Consequatur impedit unde. Voluptas nemo mollitia! Dolores est illum? A blanditiis perspiciatis! Doloribus amet vero. Voluptatem doloribus quos. Magni unde!'),
(4, 'Accessories', 'Velit rerum in. Quia eos suscipit. Animi laboriosam natus! Perferendis nihil aut. Sed dolor ut; iste nihil dolor; exercitationem ex et. Cumque non ratione.'),
(5, 'Gifts', 'Ut sed dignissimos quia quis omnis unde; et est dolor sunt vel dolorum. Quae in molestiae blanditiis molestiae et labore.'),
(6, 'Garden', 'Cum laudantium quia. Iste ut et. Minima enim soluta! Qui asperiores omnis. Adipisci dolorum magni! Nostrum iste vel? Est fugit minus; cum unde autem.'),
(7, 'Electronics', 'Quia voluptatem ducimus eum officia corrupti. Officia nulla vitae vero? Placeat quaerat in. Illo est sed est eaque; non suscipit aliquam.'),
(8, 'Patio', 'Tempora possimus quam. Non assumenda tenetur? Alias id placeat! Aliquid nihil natus? Eligendi numquam reiciendis. Sit ratione praesentium! Optio aut.'),
(9, 'Baby', 'Unde ea itaque animi explicabo aut sunt; quis nemo sit. Tempore unde vel. Magni omnis cupiditate. Earum quis et! Labore eius voluptatem.'),
(10, 'Crafts', 'Obcaecati debitis iure. Voluptatem saepe enim. Deserunt voluptatibus quam; sequi ab id. Rerum molestias ut. Sit qui molestiae; error qui laudantium. Sapiente;'),
(11, 'Outdoors', 'Laborum delectus est nemo. Quibusdam delectus quae qui mollitia eos dignissimos. Magni et est qui voluptatem. Ut deleniti voluptatem. Voluptatum nisi sit.'),
(12, 'Games', 'Iste tenetur nisi officiis; error voluptas dolore. Repellendus assumenda voluptatem. Et placeat suscipit similique ratione minus ab.'),
(13, 'Patio', 'Labore et possimus. Dolor molestias dolores? Quas porro nihil! Inventore tempore a. Maxime ut eveniet. Ut qui non. Et aliquid inventore.'),
(14, 'Games', 'Quia eum praesentium est. Qui quia eos aliquid corrupti aliquid! Nobis sit eaque ipsa adipisci reiciendis. Omnis accusamus totam! Quae explicabo provident.'),
(15, 'Tools', 'Quasi laborum laboriosam. Iusto deserunt rerum. Velit perspiciatis pariatur. Omnis eius voluptas. Nobis quam aut. Autem natus eos; voluptatum dolore facere?'),
(16, 'Baby', 'Ad iste ab. Dolorem consequatur at. Aut sunt et. Itaque soluta at. Quia sunt ex! Quaerat qui aspernatur. Aut hic ab...'),
(17, 'Patio', 'Aspernatur mollitia quis dolores totam pariatur. Unde error incidunt et quibusdam. Et amet voluptas labore et autem. Enim asperiores quia.'),
(18, 'Clothing', 'Omnis quam cumque atque ad modi. Dolorum in id quia voluptatem impedit. Veritatis error exercitationem adipisci. Est repellendus quia alias reiciendis quis.'),
(19, 'Patio', 'Esse molestias omnis; voluptates quia ipsam. Dolores aliquam quo? Quae accusantium odit! Eos praesentium et. Omnis voluptates ad! Unde odit et. Et eum.'),
(20, 'Clothing', 'Autem consequuntur est. Iste assumenda in! Voluptatum accusantium repellendus? Repellat ut qui. Omnis possimus cumque. Sapiente doloribus exercitationem. Et?'),
(21, 'Audible', 'Incidunt omnis facere. Nostrum tenetur quia! Et totam dolor. Molestias qui commodi. Dignissimos in reiciendis. Non voluptatem error! Perferendis autem.'),
(22, 'Pharmacy', 'Aut eos unde sed nam eveniet inventore. Vel nesciunt neque atque ut unde sed.'),
(23, 'Music', 'Nemo ullam error tempora ratione; voluptates laudantium perspiciatis. Ipsa nobis autem perspiciatis impedit libero; fuga hic voluptatibus. Et aut aperiam.'),
(24, 'Toys', 'Rerum voluptatem neque architecto atque quas dolorem. Nam reiciendis iste. Sit aut quia; enim error vel. Ullam ut magnam. Beatae ut sit.'),
(25, 'Tools', 'Dolor labore beatae aliquid autem vel recusandae.'),
(26, 'Toys', 'Vel iste eligendi non. Eos ut accusamus tenetur laboriosam sed quisquam. Dolorem quisquam quo! Impedit sed perspiciatis. Ducimus ad et vel.'),
(27, 'Crafts', 'Illo perspiciatis nobis animi molestiae non neque. Qui ut quod sunt similique voluptatem magni? Temporibus magnam animi. Sed vel consectetur.'),
(28, 'Accessories', 'Rem aspernatur dolores; error unde mollitia debitis. Sint facilis nulla fuga beatae quam architecto. Qui unde est. Voluptate nobis in.'),
(29, 'Computers', 'Voluptatum omnis quas. In nisi est. Adipisci molestiae ipsam. Magnam sed ullam; qui sequi esse. Ut totam explicabo. Nam est qui. Ipsum est quasi; eum sunt.'),
(30, 'Clothing', 'Voluptatem soluta ut. Omnis veritatis nostrum. Cumque aspernatur iste. Delectus ea perspiciatis! Aspernatur esse et; nihil molestias impedit. Id fugit neque!'),
(31, 'Office', 'Magnam et non rerum aut voluptatem repellat. Natus aut quo numquam voluptatem molestiae unde.'),
(32, 'Crafts', 'Harum provident sit. Commodi aut sint! Sunt sint sit. Officia quibusdam unde. Sed dolore minus! Veniam exercitationem perspiciatis. Facilis perspiciatis.'),
(33, 'Computers', 'Sit ex corrupti sint voluptates perspiciatis iste; nobis perspiciatis nemo iste tempora omnis qui.'),
(34, 'Patio', 'Voluptatem in quo. Est odit esse. Molestiae dolores voluptatem; recusandae illo id. Quam sed et? Expedita magni sunt. Nam doloremque voluptatem. Sed!'),
(35, 'Garden', 'Aut dolorum quia. Exercitationem aperiam incidunt! Necessitatibus illum ut; optio ab sunt. Eaque atque cum? Fugit natus voluptas. Sint laborum ut.'),
(36, 'Food', 'Sit velit dicta iste saepe non vero. Ea culpa adipisci quisquam quis. Saepe vel impedit explicabo esse aspernatur eaque...'),
(37, 'Sports', 'Doloremque quasi quis. Ullam quia odit. Sit eum ullam; repudiandae omnis dolores. Vitae placeat et. Beatae quo voluptatem. Unde ducimus omnis. Nihil veniam.'),
(38, 'Books', 'Eligendi tenetur voluptas. Consequatur quaerat tempore! Totam molestiae unde. Repudiandae obcaecati impedit. Voluptas harum rerum. Ea autem laudantium.'),
(39, 'Pets', 'Velit quas sed. Nemo id voluptatem! Quasi nesciunt dolores. Porro rerum non. Quibusdam blanditiis rerum? Quisquam nostrum quis. Repellendus sed illo.'),
(40, 'Music', 'Consequatur voluptatum amet. Sapiente sed odit! Consectetur quis eveniet; alias possimus inventore. Quidem nihil ut. Ut repudiandae sed. Et molestiae modi.'),
(41, 'Toys', 'Omnis sed aut. Et fugit sapiente dolores qui. Dicta tempore mollitia nihil. Unde amet ut. A velit magni. Quaerat vitae nesciunt!'),
(42, 'Shoes', 'Dolor deserunt esse nobis. Doloribus repellendus optio! Sint iusto iste eaque unde. Dolores porro ut omnis consectetur libero et.'),
(43, 'Outdoors', 'Beatae molestias consequatur. In quo aut? Qui illo placeat; exercitationem nostrum est. Enim sapiente maxime. Eaque excepturi eum! Numquam modi impedit.'),
(44, 'Gifts', 'Vel porro minima. Possimus qui error. Quia ea est? Tempora voluptatibus aut. Perferendis nostrum commodi. Perspiciatis dolore optio! Eveniet natus.'),
(45, 'Pets', 'Nobis voluptatem dolorum quos vel. Et voluptatem nulla dolorem voluptatum. Numquam modi et amet earum. Asperiores dolore ut! Reprehenderit est eaque...'),
(46, 'Accessories', 'Saepe voluptatem eveniet ipsum optio sint minus.'),
(47, 'Baby', 'Doloremque dicta est. Sunt voluptatem ut; nihil pariatur neque. Sed illum omnis! Nisi neque molestias. Perspiciatis delectus alias. Id atque cumque. Nihil.'),
(48, 'Toys', 'Eum omnis est. Voluptatem dicta non. Error obcaecati natus! At et sed. Maxime unde at! Voluptatum repudiandae doloremque. Pariatur error sunt; dolorem.'),
(49, 'Pharmacy', 'Quam sit dolores. Expedita omnis dignissimos! Iste tempora aut. Repudiandae dolorum commodi? Sed deleniti ducimus. Qui laborum at. Aut assumenda consequuntur.'),
(50, 'Pets', 'Obcaecati est sed est voluptatem autem. Delectus quia omnis. Qui pariatur recusandae placeat eius! Sequi recusandae sit ut rerum qui.');

-- --------------------------------------------------------

--
-- Structure de la table `city`
--

DROP TABLE IF EXISTS `city`;
CREATE TABLE IF NOT EXISTS `city` (
  `CityID` int(11) NOT NULL AUTO_INCREMENT,
  `CityName` varchar(255) NOT NULL,
  `CountryID` int(11) NOT NULL,
  PRIMARY KEY (`CityID`),
  KEY `city_ibfk_1` (`CountryID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `city`
--

INSERT INTO `city` (`CityID`, `CityName`, `CountryID`) VALUES
(1, 'Kinsley', 24),
(2, 'Mena', 10),
(3, 'Clyde', 21),
(4, 'Zuni', 28),
(5, 'Ferrum', 34),
(6, 'Kinsman', 14),
(7, 'Menahga', 13),
(8, 'Bigfork', 39),
(9, 'Westland', 12),
(10, 'Clymer', 20),
(11, 'Kinston', 8),
(12, 'Menard', 4),
(13, 'Biggs', 31),
(14, 'Richgrove', 27),
(15, 'Coachella', 29),
(16, 'Highgate Center', 33),
(17, 'Kinta', 26),
(18, 'Menasha', 38),
(19, 'Okahumpka', 33),
(20, 'Ferrysburg', 13),
(21, 'Kintnersville', 28),
(22, 'Mendenhall', 2),
(23, 'Richland', 36),
(24, 'Okanogan', 47),
(25, 'Stringtown', 43),
(26, 'Highland', 26),
(27, 'Kinzers', 41),
(28, 'Mendham', 7),
(29, 'Fertile', 7),
(30, 'Biggsville', 12),
(31, 'Highland Falls', 15),
(32, 'Westley', 10),
(33, 'Coal Center', 33),
(34, 'Richland Center', 35),
(35, 'Bigler', 44),
(36, 'Kiowa', 6),
(37, 'Strong', 39),
(38, 'Mendocino', 49),
(39, 'Fessenden', 48),
(40, 'Westminster', 6),
(41, 'Coal City', 18),
(42, 'Kirbyville', 27),
(43, 'Strong City', 23),
(44, 'Okarche', 40),
(45, 'Highland Mills', 15),
(46, 'Biglerville', 38),
(47, 'Festus', 49),
(48, 'Highland Park', 41),
(49, 'Westminster Station', 17),
(50, 'Stronghurst', 22);

-- --------------------------------------------------------

--
-- Structure de la table `country`
--

DROP TABLE IF EXISTS `country`;
CREATE TABLE IF NOT EXISTS `country` (
  `CountryID` int(11) NOT NULL AUTO_INCREMENT,
  `CountryName` varchar(255) NOT NULL,
  PRIMARY KEY (`CountryID`)
) ENGINE=InnoDB AUTO_INCREMENT=991 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `country`
--

INSERT INTO `country` (`CountryID`, `CountryName`) VALUES
(1, 'United States'),
(2, 'Japan'),
(3, 'Thailand'),
(4, 'Kenya'),
(5, 'Lithuania'),
(6, 'Malawi'),
(7, 'Spain'),
(8, 'Ghana'),
(9, 'Yemen'),
(10, 'Malawi'),
(11, 'Cuba'),
(12, 'Latvia'),
(13, 'Suriname'),
(14, 'Portugal'),
(15, 'Viet Nam'),
(16, 'Belize'),
(17, 'Brazil'),
(18, 'Viet Nam'),
(19, 'Uganda'),
(20, 'Jordan'),
(21, 'Mongolia'),
(22, 'Japan'),
(23, 'Hungary'),
(24, 'Italy'),
(25, 'South Africa'),
(26, 'Poland'),
(27, 'Argentina'),
(28, 'Lebanon'),
(29, 'United States'),
(30, 'Bahrain'),
(31, 'Bahrain'),
(32, 'Peru'),
(33, 'Bangladesh'),
(34, 'Turkey'),
(35, 'Colombia'),
(36, 'Ukraine'),
(37, 'Suriname'),
(38, 'Italy'),
(39, 'Saudi Arabia'),
(40, 'Qatar'),
(41, 'Norway'),
(42, 'Jordan'),
(43, 'Belize'),
(44, 'Hungary'),
(45, 'Uruguay'),
(46, 'Australia'),
(47, 'Peru'),
(48, 'Argentina'),
(49, 'Czech Republic'),
(50, 'Bahrain'),
(60, 'American Samoa'),
(63, 'Micronesia'),
(66, 'Guam'),
(69, 'Northern Mariana Islands'),
(73, 'Marshall Islands'),
(75, 'Palau'),
(110, 'Afghanistan'),
(125, 'Algeria'),
(141, 'Angola'),
(160, 'Australia'),
(181, 'Bahrain'),
(182, 'Bangladesh'),
(200, 'Bhutan'),
(210, 'Botswana'),
(212, 'Bouvet Island'),
(228, 'British Indian Ocean'),
(229, 'Solomon Islands'),
(232, 'Brunei'),
(250, 'Myanmar'),
(252, 'Burundi'),
(255, 'Cambodia'),
(257, 'Cameroon'),
(264, 'Cape Verde'),
(269, 'Central African Rep.'),
(272, 'Sri Lanka'),
(273, 'Chad'),
(280, 'China'),
(281, 'Taiwan'),
(284, 'Cocos Islands'),
(286, 'Comoros'),
(290, 'Congo'),
(291, 'Zaire'),
(293, 'Cook Islands'),
(305, 'Cyprus'),
(311, 'Benin'),
(317, 'Djibouti'),
(327, 'Eritrea'),
(332, 'Equatorial Guinea'),
(335, 'Ethiopia'),
(338, 'Fiji'),
(367, 'French Polynesia'),
(369, 'French Southern Terr.'),
(388, 'Gabon'),
(389, 'Gambia'),
(393, 'Gaza Strip'),
(396, 'Ghana'),
(398, 'Kiribati'),
(417, 'Guinea'),
(424, 'Heard/Mcdonald'),
(435, 'Hong Kong'),
(455, 'India'),
(458, 'Indonesia'),
(459, 'East Timor'),
(460, 'Iran'),
(465, 'Iraq'),
(475, 'Israel'),
(485, 'Ivory Coast'),
(490, 'Japan'),
(500, 'Jordan'),
(505, 'Kenya'),
(510, 'Kyrgyzstan'),
(514, 'Korea, North'),
(515, 'Korea, South'),
(516, 'Christmas Island'),
(520, 'Kuwait'),
(525, 'Kazakhstan'),
(530, 'Laos'),
(540, 'Lebanon'),
(543, 'Lesotho'),
(545, 'Liberia'),
(550, 'Libya'),
(573, 'Macau'),
(575, 'Madagascar'),
(577, 'Malawi'),
(580, 'Malaysia'),
(583, 'Maldives'),
(585, 'Mali'),
(592, 'Mauritania'),
(593, 'Mauritius'),
(594, 'Mayotte'),
(608, 'Mongolia'),
(610, 'Morocco'),
(615, 'Mozambique'),
(616, 'Oman'),
(621, 'Nauru'),
(625, 'Nepal'),
(645, 'New Caledonia'),
(651, 'Vanuatu'),
(660, 'New Zealand'),
(667, 'Niger'),
(670, 'Nigeria'),
(672, 'Niue'),
(683, 'Norfolk Island'),
(700, 'Pakistan'),
(712, 'Papua New Guinea'),
(725, 'Philippines'),
(727, 'Pitcairn Islands'),
(737, 'Guinea-Bissau'),
(747, 'Qatar'),
(750, 'Reunion'),
(758, 'Rwanda'),
(783, 'Sao Tome/Principe'),
(784, 'Tajikistan'),
(785, 'Saudi Arabia'),
(787, 'Senegal'),
(788, 'Seychelles'),
(790, 'Sierra Leone'),
(795, 'Singapore'),
(800, 'Somalia'),
(801, 'South Africa'),
(818, 'Zimbabwe'),
(821, 'Namibia'),
(825, 'Russia'),
(831, 'Western Sahara'),
(835, 'Sudan'),
(847, 'Swaziland'),
(858, 'Syria'),
(865, 'Tanzania'),
(875, 'Thailand'),
(883, 'Togo'),
(884, 'Tokelau'),
(886, 'Tonga'),
(888, 'United Arab Emirates'),
(890, 'Tunisia'),
(905, 'Turkey'),
(908, 'Tuvalu'),
(909, 'Turkmenistan'),
(910, 'Uganda'),
(922, 'Egypt'),
(927, 'Burkina Faso'),
(931, 'Uzbekistan'),
(945, 'Vietnam'),
(950, 'Wallis/Futuna Islands'),
(963, 'Samoa'),
(965, 'Yemen'),
(990, 'Zambia');

-- --------------------------------------------------------

--
-- Structure de la table `customers`
--

DROP TABLE IF EXISTS `customers`;
CREATE TABLE IF NOT EXISTS `customers` (
  `CustomerID` int(11) NOT NULL AUTO_INCREMENT,
  `CustomerName` varchar(255) NOT NULL,
  `BirthDate` date NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `AddressID` int(11) NOT NULL,
  PRIMARY KEY (`CustomerID`),
  KEY `customers_ibfk_1` (`AddressID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `customers`
--

INSERT INTO `customers` (`CustomerID`, `CustomerName`, `BirthDate`, `Gender`, `AddressID`) VALUES
(1, 'Acker7', '1987-11-27', 'Male', 7),
(2, 'Rodolfo36', '1952-01-07', 'Male', 28),
(3, 'Leigh6', '1952-01-09', 'Male', 27),
(4, 'Alaniz9', '1957-03-14', 'Female', 45),
(5, 'Rebecca1983', '1952-01-01', 'Male', 1),
(6, 'Avery1956', '1963-06-23', 'Male', 28),
(7, 'Angel1992', '1964-05-16', 'Male', 21),
(8, 'Adler762', '2000-03-28', 'Male', 23),
(9, 'Tania597', '1995-01-09', 'Male', 42),
(10, 'Annamaria2005', '1984-06-05', 'Male', 11),
(11, 'Lyons2007', '1969-05-12', 'Female', 4),
(12, 'Katelin2027', '1953-02-21', 'Female', 37),
(13, 'Edward1982', '1962-08-22', 'Male', 8),
(14, 'Mac2024', '1968-11-16', 'Male', 21),
(15, 'Charlette2012', '1955-10-20', 'Female', 42),
(16, 'Rufus845', '1954-02-01', 'Male', 3),
(17, 'Clary2024', '1971-10-03', 'Male', 5),
(18, 'Lawrence8', '1952-01-03', 'Male', 24),
(19, 'Dan4', '1971-06-20', 'Male', 33),
(20, 'Antony98', '1981-09-13', 'Female', 33),
(21, 'Garret2012', '1980-08-17', 'Female', 4),
(22, 'Shea3', '1952-01-05', 'Female', 32),
(23, 'Albertine968', '1952-01-02', 'Female', 22),
(24, 'Crysta621', '1954-05-06', 'Female', 23),
(25, 'Crocker2021', '1963-07-16', 'Male', 47),
(26, 'Alarcon257', '2000-09-07', 'Male', 13),
(27, 'Abram1', '1954-06-06', 'Male', 41),
(28, 'Floria291', '1952-01-02', 'Female', 40),
(29, 'Marcelle62', '1953-07-01', 'Female', 37),
(30, 'Garland5', '1976-03-11', 'Male', 47),
(31, 'Norberto665', '1969-07-30', 'Male', 13),
(32, 'Keck1972', '1989-09-06', 'Female', 46),
(33, 'Dalia2024', '1953-06-08', 'Male', 19),
(34, 'Cora2009', '1988-03-11', 'Male', 28),
(35, 'Allen1984', '1952-02-23', 'Male', 19),
(36, 'Marhta5', '1954-06-10', 'Male', 19),
(37, 'Tomas2002', '1954-01-11', 'Male', 4),
(38, 'Julio1986', '1952-01-07', 'Female', 20),
(39, 'Perry166', '2001-11-17', 'Male', 43),
(40, 'Maryellen126', '1952-04-07', 'Male', 1),
(41, 'Adalberto972', '1982-11-18', 'Male', 20),
(42, 'Carmelo1971', '2000-11-30', 'Female', 17),
(43, 'Kati61', '1953-06-15', 'Male', 12),
(44, 'Hooker2016', '1983-04-14', 'Female', 15),
(45, 'Kellie7', '1995-08-19', 'Female', 4),
(46, 'Valdes5', '1965-11-14', 'Female', 47),
(47, 'Louise368', '1952-10-31', 'Male', 8),
(48, 'Elbert1966', '1966-07-01', 'Male', 48),
(49, 'Adan97', '1979-01-19', 'Female', 2),
(50, 'Mccann2018', '1967-12-08', 'Male', 17);

-- --------------------------------------------------------

--
-- Structure de la table `employees`
--

DROP TABLE IF EXISTS `employees`;
CREATE TABLE IF NOT EXISTS `employees` (
  `EmployeeID` int(11) NOT NULL AUTO_INCREMENT,
  `LastName` varchar(255) NOT NULL,
  `FirstName` varchar(255) NOT NULL,
  `BirthDate` date NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `Salary` double NOT NULL,
  PRIMARY KEY (`EmployeeID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `employees`
--

INSERT INTO `employees` (`EmployeeID`, `LastName`, `FirstName`, `BirthDate`, `Gender`, `Salary`) VALUES
(1, 'Mclaurin', 'Norris', '1973-12-18', 'Female', 108961),
(2, 'Kirk', 'Lanny', '1998-05-23', 'Female', 28214),
(3, 'Pepper', 'Darron', '1974-08-28', 'Male', 79886),
(4, 'Mclean', 'Adan', '1997-03-03', 'Male', 104038),
(5, 'Mcclelland', 'Trish', '1955-09-11', 'Male', 102762),
(6, 'Perales', 'Reyna', '1963-01-22', 'Male', 63828),
(7, 'Mclemore', 'Lorene', '1956-09-04', 'Male', 52178),
(8, 'Bronson', 'Erin', '1997-02-22', 'Male', 111459),
(9, 'Kirkland', 'Chrissy', '1964-06-21', 'Male', 88497),
(10, 'Valle', 'Erin', '1955-08-13', 'Female', 58240),
(11, 'Peralta', 'Alphonso', '1992-02-05', 'Male', 99618),
(12, 'Shelley', 'Minh', '1988-12-22', 'Male', 29832),
(13, 'Vallejo', 'Alina', '1984-03-16', 'Male', 61079),
(14, 'Mclendon', 'Ira', '1954-07-11', 'Male', 105596),
(15, 'Mcclendon', 'Celia', '1957-05-17', 'Female', 98186),
(16, 'Perdue', 'Archie', '1957-01-18', 'Male', 52739),
(17, 'Gracia', 'Stefan', '1976-07-18', 'Female', 104139),
(18, 'Dugger', 'Annalee', '1978-09-04', 'Male', 55631),
(19, 'Mcleod', 'Deetta', '1970-02-05', 'Male', 27362),
(20, 'Grady', 'Lorenzo', '1997-09-20', 'Male', 22153),
(21, 'Duke', 'Eugenie', '1969-07-25', 'Female', 97914),
(22, 'Graf', 'Nydia', '1989-02-15', 'Female', 98902),
(23, 'Shelton', 'Bryon', '1992-05-29', 'Female', 53992),
(24, 'Pereira', 'Alexia', '1980-08-23', 'Male', 82276),
(25, 'Mcmahan', 'Tyron', '1992-09-16', 'Male', 30074),
(26, 'Kirkpatrick', 'Abe', '1976-02-28', 'Male', 57018),
(27, 'Valles', 'Lorrine', '1960-08-26', 'Male', 56552),
(28, 'Perez', 'Madeleine', '1986-06-25', 'Male', 82927),
(29, 'Mcmahon', 'Erwin', '1966-04-04', 'Male', 79763),
(30, 'Perkins', 'Velia', '1958-01-07', 'Female', 29356),
(31, 'Shepard', 'Jarrod', '1971-06-04', 'Female', 86017),
(32, 'Ambrose', 'Amada', '2000-10-23', 'Female', 74290),
(33, 'Mcmanus', 'Ashley', '1988-04-01', 'Male', 66085),
(34, 'Mcclintock', 'Darell', '1952-06-24', 'Female', 22989),
(35, 'Van', 'Devon', '1958-12-12', 'Female', 46458),
(36, 'Kirkwood', 'Myles', '1955-11-14', 'Male', 41946),
(37, 'Shephard', 'Abel', '1998-10-21', 'Male', 75589),
(38, 'Brooks', 'Brain', '1968-08-17', 'Male', 90294),
(39, 'Vanburen', 'Venice', '1957-05-24', 'Male', 108109),
(40, 'Shepherd', 'Alejandra', '1990-07-14', 'Male', 66681),
(41, 'Mccloskey', 'Alda', '1971-01-17', 'Male', 93012),
(42, 'Kiser', 'Charlie', '2001-09-21', 'Female', 65484),
(43, 'Vance', 'Brant', '1995-05-25', 'Male', 77305),
(44, 'Ames', 'Doretha', '1952-08-14', 'Male', 98254),
(45, 'Perreault', 'Cristy', '1985-10-04', 'Female', 113356),
(46, 'Mccloud', 'Katheleen', '1952-01-08', 'Male', 110845),
(47, 'Dukes', 'Alton', '1953-04-13', 'Male', 24926),
(48, 'Mcmaster', 'Bernardo', '1952-01-07', 'Male', 29203),
(49, 'Sheppard', 'Sheldon', '1952-04-05', 'Female', 79250),
(50, 'Perrin', 'Adelaida', '1978-04-24', 'Female', 29910);

-- --------------------------------------------------------

--
-- Structure de la table `orders`
--

DROP TABLE IF EXISTS `orders`;
CREATE TABLE IF NOT EXISTS `orders` (
  `OrderID` int(11) NOT NULL AUTO_INCREMENT,
  `OrderDate` date NOT NULL,
  `CustomerID` int(11) NOT NULL,
  `EmployeeID` int(11) NOT NULL,
  `ShipperID` int(11) NOT NULL,
  PRIMARY KEY (`OrderID`),
  KEY `orders_ibfk_1` (`CustomerID`),
  KEY `orders_ibfk_2` (`EmployeeID`),
  KEY `orders_ibfk_3` (`ShipperID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `orders`
--

INSERT INTO `orders` (`OrderID`, `OrderDate`, `CustomerID`, `EmployeeID`, `ShipperID`) VALUES
(1, '1997-02-20', 46, 13, 33),
(2, '1997-04-18', 44, 29, 37),
(3, '1997-03-14', 26, 32, 41),
(4, '1997-09-07', 33, 48, 39),
(5, '1997-01-27', 28, 12, 38),
(6, '1997-06-20', 5, 33, 33),
(7, '1997-11-18', 23, 4, 4),
(8, '1996-05-13', 35, 4, 15),
(9, '1996-05-05', 46, 19, 42),
(10, '1996-05-03', 32, 1, 41),
(11, '1997-06-03', 39, 48, 31),
(12, '1997-07-07', 13, 46, 23),
(13, '1996-10-16', 8, 47, 6),
(14, '1996-05-10', 28, 26, 29),
(15, '1996-12-17', 7, 10, 22),
(16, '1997-05-12', 23, 39, 17),
(17, '1997-04-25', 47, 19, 49),
(18, '1997-08-14', 26, 24, 16),
(19, '1996-07-29', 32, 11, 25),
(20, '1997-07-14', 38, 42, 47),
(21, '1996-05-06', 49, 1, 1),
(22, '1997-09-28', 28, 23, 7),
(23, '1997-04-20', 37, 25, 32),
(24, '1997-09-02', 13, 24, 21),
(25, '1997-01-02', 32, 32, 45),
(26, '1997-11-16', 25, 7, 30),
(27, '1996-11-07', 49, 34, 49),
(28, '1997-03-31', 6, 24, 31),
(29, '1996-08-01', 4, 25, 32),
(30, '1996-12-14', 6, 2, 37),
(31, '1997-07-03', 20, 16, 32),
(32, '1997-10-19', 1, 25, 19),
(33, '1996-07-31', 44, 25, 38),
(34, '1996-07-29', 12, 24, 31),
(35, '1996-06-14', 4, 28, 25),
(36, '1997-09-11', 37, 24, 42),
(37, '1997-01-29', 45, 11, 4),
(38, '1997-08-16', 4, 23, 37),
(39, '1997-04-19', 31, 39, 24),
(40, '1997-08-05', 20, 27, 43),
(41, '1997-06-29', 44, 43, 44),
(42, '1997-05-13', 1, 49, 44),
(43, '1997-07-08', 27, 14, 25),
(44, '1997-11-10', 40, 7, 50),
(45, '1997-10-08', 37, 10, 50),
(46, '1996-10-20', 31, 13, 30),
(47, '1996-06-03', 25, 20, 8),
(48, '1996-05-06', 14, 26, 37),
(49, '1997-10-26', 36, 37, 29),
(50, '1997-08-16', 12, 6, 24);

-- --------------------------------------------------------

--
-- Structure de la table `orders_details`
--

DROP TABLE IF EXISTS `orders_details`;
CREATE TABLE IF NOT EXISTS `orders_details` (
  `ProductID` int(11) NOT NULL,
  `OrderID` int(11) NOT NULL,
  `Quantity` int(11) NOT NULL,
  KEY `orders_details_ibfk_1` (`ProductID`),
  KEY `orders_details_ibfk_2` (`OrderID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `orders_details`
--

INSERT INTO `orders_details` (`ProductID`, `OrderID`, `Quantity`) VALUES
(10, 18, 93),
(10, 1, 22),
(11, 46, 93),
(48, 11, 67),
(35, 37, 81),
(35, 6, 69),
(7, 20, 58),
(5, 20, 54),
(29, 22, 27),
(14, 32, 49),
(31, 10, 82),
(36, 16, 52),
(13, 6, 30),
(21, 35, 21),
(21, 17, 5),
(1, 13, 55),
(31, 43, 64),
(32, 8, 32),
(20, 28, 74),
(42, 34, 18),
(18, 26, 9),
(1, 45, 43),
(48, 15, 5),
(44, 45, 50),
(37, 10, 9),
(4, 44, 51),
(34, 6, 37),
(26, 34, 74),
(39, 28, 83),
(37, 25, 6),
(20, 20, 51),
(1, 11, 86),
(1, 8, 64),
(34, 8, 89),
(7, 26, 36),
(7, 28, 17),
(46, 5, 28),
(18, 20, 3),
(9, 18, 18),
(15, 6, 63),
(19, 4, 9),
(21, 26, 45),
(3, 42, 86),
(36, 33, 50),
(31, 7, 4),
(22, 18, 76),
(31, 5, 86),
(44, 34, 4),
(5, 12, 59),
(1, 49, 63);

-- --------------------------------------------------------

--
-- Structure de la table `price`
--

DROP TABLE IF EXISTS `price`;
CREATE TABLE IF NOT EXISTS `price` (
  `PriceID` int(11) NOT NULL AUTO_INCREMENT,
  `SellPrice` double NOT NULL,
  PRIMARY KEY (`PriceID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `price`
--

INSERT INTO `price` (`PriceID`, `SellPrice`) VALUES
(1, 578),
(2, 709),
(3, 45),
(4, 515),
(5, 825),
(6, 9),
(7, 929),
(8, 203),
(9, 720),
(10, 879),
(11, 994),
(12, 250),
(13, 682),
(14, 164),
(15, 485),
(16, 424),
(17, 106),
(18, 704),
(19, 636),
(20, 734),
(21, 794),
(22, 95),
(23, 248),
(24, 350),
(25, 290),
(26, 604),
(27, 993),
(28, 697),
(29, 778),
(30, 840),
(31, 220),
(32, 714),
(33, 428),
(34, 170),
(35, 452),
(36, 9),
(37, 229),
(38, 578),
(39, 226),
(40, 861),
(41, 297),
(42, 772),
(43, 395),
(44, 932),
(45, 717),
(46, 246),
(47, 73),
(48, 410),
(49, 189),
(50, 51);

-- --------------------------------------------------------

--
-- Structure de la table `price_date`
--

DROP TABLE IF EXISTS `price_date`;
CREATE TABLE IF NOT EXISTS `price_date` (
  `ProductID` int(11) NOT NULL,
  `PriceID` int(11) NOT NULL,
  `DateStart` date NOT NULL,
  `DateEnd` date NOT NULL,
  KEY `ProductID` (`ProductID`),
  KEY `PriceID` (`PriceID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `price_date`
--

INSERT INTO `price_date` (`ProductID`, `PriceID`, `DateStart`, `DateEnd`) VALUES
(3, 33, '1996-08-16', '1997-04-02'),
(13, 18, '1996-05-07', '1997-03-22'),
(33, 40, '1996-06-24', '1997-01-10'),
(39, 15, '1996-07-18', '1996-10-10'),
(38, 28, '1996-05-14', '1997-06-27'),
(28, 6, '1996-06-17', '1997-01-31'),
(28, 39, '1996-06-30', '1997-04-13'),
(46, 27, '1996-02-14', '1996-09-30'),
(28, 49, '1996-01-19', '1996-10-03'),
(21, 37, '1996-01-09', '1997-12-02'),
(37, 20, '1996-07-22', '1996-11-02'),
(20, 3, '1996-06-03', '1996-10-20'),
(12, 7, '1996-03-26', '1996-11-14'),
(28, 38, '1996-03-08', '1997-05-19'),
(20, 41, '1996-01-04', '1997-04-30'),
(7, 13, '1996-03-03', '1997-11-03'),
(23, 15, '1996-06-28', '1997-07-12'),
(4, 24, '1996-07-13', '1996-09-01'),
(23, 28, '1996-07-29', '1996-09-08'),
(2, 18, '1996-07-12', '1997-10-20'),
(28, 6, '1996-03-21', '1996-09-06'),
(48, 16, '1996-05-13', '1996-11-11'),
(32, 31, '1996-01-10', '1996-11-30'),
(7, 20, '1996-06-14', '1997-10-03'),
(28, 29, '1996-06-11', '1996-11-19'),
(43, 47, '1996-03-31', '1996-12-19'),
(30, 17, '1996-04-24', '1997-06-05'),
(28, 42, '1996-01-09', '1996-09-10'),
(40, 1, '1996-09-01', '1997-04-29'),
(30, 37, '1996-04-03', '1997-04-26'),
(28, 19, '1996-04-18', '1997-09-23'),
(5, 6, '1996-04-23', '1997-06-12'),
(36, 27, '1996-07-14', '1997-08-14'),
(18, 36, '1996-01-03', '1997-01-25'),
(17, 21, '1996-01-13', '1996-09-06'),
(9, 46, '1996-07-10', '1997-08-19'),
(26, 21, '1996-02-16', '1996-09-30'),
(5, 35, '1996-02-05', '1997-11-01'),
(31, 40, '1996-02-10', '1997-10-05'),
(45, 1, '1996-07-25', '1996-09-06'),
(15, 24, '1996-08-16', '1997-05-24'),
(20, 17, '1996-03-25', '1997-07-15'),
(49, 36, '1996-04-14', '1996-11-07'),
(26, 25, '1996-02-07', '1996-12-03'),
(50, 11, '1996-07-20', '1997-03-25'),
(2, 35, '1996-08-07', '1996-09-12'),
(34, 44, '1996-03-10', '1997-02-26'),
(34, 50, '1996-01-30', '1996-09-04'),
(45, 43, '1996-08-17', '1997-05-25'),
(42, 36, '1996-01-02', '1996-09-30');

-- --------------------------------------------------------

--
-- Structure de la table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `ProductID` int(11) NOT NULL AUTO_INCREMENT,
  `ProdctsName` varchar(255) NOT NULL,
  `Unit` varchar(255) NOT NULL,
  `BuyingPrice` double NOT NULL,
  `SupplierID` int(11) NOT NULL,
  `CategoryID` int(11) NOT NULL,
  PRIMARY KEY (`ProductID`),
  KEY `products_ibfk_1` (`CategoryID`),
  KEY `products_ibfk_2` (`SupplierID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `products`
--

INSERT INTO `products` (`ProductID`, `ProdctsName`, `Unit`, `BuyingPrice`, `SupplierID`, `CategoryID`) VALUES
(1, 'Stereowoofentor', '0P09Z33035N6L29NLVHE7YFR70283XWDWVKY3CJ8MNU94TO1Y8', -6673, 44, 18),
(2, 'Teculer', 'EW', 178, 29, 32),
(3, 'Combandaquer', 'DMWP5D50L', -526788573963046, 4, 37),
(4, 'Comleewer', '4MZ8QZ43FOI2553VXE26045T32X575Q2FQ2', 139756355941301, 8, 21),
(5, 'Stereoceivedglet', '2A844G7ZC828V594X8XLE0279EOJ88B4M0GAY16GGI7609N5M98B48BN7D8KYQ59V3707DPEH6GC9540217011', -716575301712203, 23, 3),
(6, 'Retary', 'AOHYM15MOO2YVBMJ8XKEO018SWS38B', 67992930764924, 10, 17),
(7, 'Cabwoofscope', '867B44QUNE2179', -4, 44, 43),
(8, 'Playtopewentor', 'DP1C4DJ0LBG4F', -792289692342295, 6, 7),
(9, 'Tabtary', '3AA', 502852009004110, 42, 11),
(10, 'Subplottefor', '689C1RB69822J6BPEC', 409704007843693, 16, 12),
(11, 'Cartfindewentor', '660G4C', -3, 27, 21),
(12, 'Charputar', 'LJ27J4J2H8PAKXPFD0B55U4JEUG71W09Y2Q5ZZ7Q5D7E38T8R86SNA7R2IN84D1J5051QJPO04V3L', -4, 6, 18),
(13, 'Anculon', '285EIP246F2', 65366052986232, 38, 45),
(14, 'Transleaner', '7SE6SHQ9P922U9VCKT7S273WBPMA1W0', -47, 29, 9),
(15, 'Biputar', '82T42XQ6M40MQWSZVG3N8H9R18E8H1U6GRS9620RJI54M4I2YB7Q4', -792535620563208, 5, 39),
(16, 'Playcordridge', 'I5V6E', 11498739037971, 43, 50),
(17, 'Speakputator', '8SEB279ATQ', 283920415212719, 40, 42),
(18, 'Montopommer', '5N308A6K15VBWM8TK63URLPU', 277474913419924, 4, 22),
(19, 'Armtopletor', 'C', 381353183535318, 42, 41),
(20, 'Stereoholdonlet', 'P8I61MXCL3QQIR506GN23R85Z6423F96', 94588405615549, 43, 27),
(21, 'Tabwoofepor', '3ZGPEO0448W653AWW3M', 42, 5, 17),
(22, 'Transculaquscope', '0KP7GL8M6XWK1P', -58, 14, 14),
(23, 'Supholdor', '064L4021Y3D', 8, 1, 16),
(24, 'Printlictphone', '8543PSD3280JOZP7O250ZDH6GKO6L5NM0U7GW', -889206123276148, 1, 14),
(25, 'Tabnientor', '2194', -95, 37, 24),
(26, 'Readtopor', '755SUA0K8P', 938202624174789, 33, 24),
(27, 'Speakfindgaon', '2O', 273703814970587, 46, 11),
(28, 'Ampputphone', 'KO50', -607905995311383, 19, 46),
(29, 'Commuterry', '7F89B7L32V9Z976R8VEI', 869, 4, 1),
(30, 'Printtoponra', '7N24558RD86', -630240141155195, 23, 31),
(31, 'Concordon', 'WY1', 349120514028112, 37, 33),
(32, 'Anholdentor', '31S171EW1H415VG8MV872', 928, 12, 12),
(33, 'Speakniar', 'GXD186XF481DV2W29W98X6I6H74LRT5N3P9LA7F6W3WHDQ293D1RA3W9ASNH3D1408D49302F', -932282464289261, 50, 9),
(34, 'Conniedgra', '3N8Z835O8K6K5T42QP98FQ', 296045266047118, 19, 20),
(35, 'Cartmutor', 'SYZJVJ7C820TI33P2G8G0S43W4FY4VDX19G4VOW3EIU6O5EZ8625KHD67J265PG0620A2435W182B84K4', -356588930896506, 36, 30),
(36, 'Playfindfier', 'NA8MG41ZE70GB2R394', 9524, 35, 8),
(37, 'Playcyclor', 'KE0165MU6V1W1S0632X0ON0S6154YHHT960ZPNMJK0D88VXB8XHI47XO751107O28060ZLS06Z920G507COR1D8YAXEGABD77537EK3IP743QB97134I74G95V6P8HM2R6P57Y80W2XT5TKT6S8VOX3', 348818337637688, 35, 16),
(38, 'Comcorder', '5A47BM', 981400027393095, 6, 24),
(39, 'Concycliner', '8Z1P113N0', -6, 1, 7),
(40, 'Readtinator', '7', -900075585812670, 16, 26),
(41, 'Monmutedphone', 'RZS9Y186WN7O34N0SL4A2563S50BD0LE2V0H6547GZL5193', 181, 31, 18),
(42, 'Comjectiner', '0', -867650718927554, 2, 38),
(43, 'Playcycler', '65942I1MCOI2951WOE477SMKNJ67AK07QTPY1U3WLE41GLFG0SQ14A22P4BUK52MP', -6, 4, 33),
(44, 'Comlifioner', '45EXVP1985MZAE7YNLBX9PE6NK2A1HRQHWY1DSV0698X0Y8AGYDE4O7DX4QX1HZ931', -46405684869632, 10, 24),
(45, 'Cableer', 'ZIT2D2', -196404519177323, 43, 36),
(46, 'Rejectlet', '2AM9TB106W1427QYH0550F1860742715PT280BWS435HZLN04J1FP1A8CYI', -520773863037552, 5, 19),
(47, 'Commutimator', '2057PHFCB8AC7I0D6FV9', -683318415447127, 47, 41),
(48, 'Miccordar', 'I1D7GVIUN071BN5WK2YEDC07PF6J2G94J6N', 295635095566205, 49, 20),
(49, 'Anmuter', 'PS56EMESAENF', -517474032863507, 37, 18),
(50, 'Cartfindridge', 'JEM1H5W694JUA1G60E3A4D1KI', 465434059697430, 35, 23);

-- --------------------------------------------------------

--
-- Structure de la table `shippers`
--

DROP TABLE IF EXISTS `shippers`;
CREATE TABLE IF NOT EXISTS `shippers` (
  `ShipperID` int(11) NOT NULL AUTO_INCREMENT,
  `ShipperName` varchar(255) NOT NULL,
  `Phone` varchar(255) NOT NULL,
  `Cost` double NOT NULL,
  PRIMARY KEY (`ShipperID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `shippers`
--

INSERT INTO `shippers` (`ShipperID`, `ShipperName`, `Phone`, `Cost`) VALUES
(1, 'Ayanna Darling', '(561) 865-3569', -170536144879022),
(2, 'Adela Alba', '(671) 459-4786', -31),
(3, 'Corinne Dugas', '(443) 178-1765', 923572221403097),
(4, 'Alonzo Aragon', '(638) 837-2161', 460),
(5, 'Waldo Knudsen', '(136) 597-9874', 9312),
(6, 'Bronwyn Acker', '(900) 174-2439', 734724421442569),
(7, 'Cedrick Frey', '(273) 376-3478', 87),
(8, 'Birgit Kozlowski', '(562) 718-6038', 3851),
(9, 'Lydia Linkous', '(428) 668-4543', -527197835737423),
(10, 'Amanda Coe', '(403) 928-0239', 143380291394662),
(11, 'Lauralee Hefner', '(652) 259-5547', 5348),
(12, 'Dick Moniz', '(590) 129-4993', -108786969173038),
(13, 'Santo Smallwood', '(796) 836-0895', 7742),
(14, 'Verona Reich', '(724) 615-3662', -442369800797959),
(15, 'Dallas Parrott', '(770) 734-1465', 710),
(16, 'Ricardo Andres', '(363) 434-2744', -181751818891025),
(17, 'Adah Brewster', '(677) 314-9812', 135082636827385),
(18, 'Giovanni Cavanaugh', '(291) 371-6811', 300314891598818),
(19, 'Delmer Outlaw', '(460) 545-2818', -71705113494557),
(20, 'Dorotha Wilhelm', '(686) 207-1885', 9),
(21, 'Lazaro Camarillo', '(837) 524-8846', -347130107865021),
(22, 'Alan Travis', '(244) 103-8844', 914834672711952),
(23, 'Bryan Eagle', '(448) 360-2062', -36),
(24, 'Stacia Sturm', '(903) 199-7541', -342076971401745),
(25, 'Milagros Brinkman', '(978) 635-6401', -941166008808268),
(26, 'Keeley Burger', '(702) 921-8337', -2005),
(27, 'Anjelica Michel', '(499) 371-8671', 118543434109638),
(28, 'Minh Staples', '(332) 879-4789', -7),
(29, 'Kimberley Mace', '(560) 984-5655', 427826183717352),
(30, 'Adaline Gatlin', '(535) 006-8709', 931524718821399),
(31, 'Brian Daley', '(292) 282-3646', -132576426095734),
(32, 'Galen Justus', '(958) 835-2013', -33543633357831),
(33, 'Archie Abernathy', '(304) 475-3648', -510081426408681),
(34, 'Darius Eaves', '(920) 056-4004', -727234798829336),
(35, 'Adalberto Carmichael', '(692) 366-3220', 421432496394646),
(36, 'Nick Foust', '(875) 248-6195', -5701),
(37, 'Rafael Abernathy', '(835) 455-9921', 833404524371954),
(38, 'Marquerite Wolfe', '(584) 321-1391', -113861604243377),
(39, 'Ahmad Burge', '(288) 288-2939', 8),
(40, 'Renato Oswald', '(753) 266-8969', 103252789460378),
(41, 'Lavenia Andrus', '(455) 697-1856', -5),
(42, 'Hershel Greer', '(554) 883-3553', -584048123242600),
(43, 'Teisha Mcvey', '(440) 293-5380', -312864760384670),
(44, 'Tiara Albert', '(441) 708-6471', -751),
(45, 'Denny Pierson', '(344) 509-0175', -898),
(46, 'Shayla Polanco', '(676) 408-2458', 69),
(47, 'Gregorio Mcgovern', '(715) 677-8668', -5),
(48, 'Josue Mundy', '(437) 422-1089', -749),
(49, 'Karyn Acker', '(367) 705-7350', 0),
(50, 'Williemae Nutt', '(796) 239-0866', -3489);

-- --------------------------------------------------------

--
-- Structure de la table `suppliers`
--

DROP TABLE IF EXISTS `suppliers`;
CREATE TABLE IF NOT EXISTS `suppliers` (
  `SupplierID` int(11) NOT NULL AUTO_INCREMENT,
  `SupplierName` varchar(255) NOT NULL,
  `Phone` varchar(255) NOT NULL,
  `AddressID` int(11) NOT NULL,
  PRIMARY KEY (`SupplierID`),
  KEY `AddressID` (`AddressID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `suppliers`
--

INSERT INTO `suppliers` (`SupplierID`, `SupplierName`, `Phone`, `AddressID`) VALUES
(1, 'Burton92', '(810) 636-5001', 27),
(2, 'Andrade718', '(670) 844-7028', 36),
(3, 'Stacy1964', '(912) 818-6927', 2),
(4, 'Amaya5', '(196) 694-9244', 38),
(5, 'Ziegler1974', '(224) 338-3524', 2),
(6, 'Abbie966', '(409) 791-7324', 22),
(7, 'Ardis759', '(313) 721-9488', 8),
(8, 'Alita8', '(458) 721-4626', 9),
(9, 'Dung261', '(734) 250-1472', 20),
(10, 'Aleta1974', '(696) 299-2856', 25),
(11, 'Adan1', '(558) 446-4105', 41),
(12, 'Haggard354', '(336) 978-4555', 13),
(13, 'Abby9', '(238) 208-2407', 43),
(14, 'Loper2', '(652) 073-5996', 23),
(15, 'Amos775', '(376) 587-3111', 32),
(16, 'Chism1993', '(838) 529-0541', 33),
(17, 'Mikki1989', '(141) 969-5565', 42),
(18, 'Hollingsworth1960', '(569) 150-2930', 20),
(19, 'Lauryn1995', '(741) 261-0983', 9),
(20, 'Heller96', '(408) 449-2230', 34),
(21, 'Andre1968', '(262) 337-9667', 41),
(22, 'Alissa336', '(579) 450-6682', 44),
(23, 'Tajuana4', '(297) 957-6005', 3),
(24, 'Odessa2019', '(501) 678-3429', 38),
(25, 'Elbert135', '(991) 431-8689', 50),
(26, 'Myrtis1999', '(834) 146-1492', 8),
(27, 'Forest2020', '(499) 082-7604', 15),
(28, 'Upshaw738', '(851) 648-4060', 10),
(29, 'Galen39', '(804) 113-0357', 33),
(30, 'Adolph94', '(311) 272-0511', 25),
(31, 'Ramiro594', '(408) 949-7919', 10),
(32, 'Jeanetta1992', '(394) 168-3957', 19),
(33, 'Abel1975', '(660) 841-9547', 2),
(34, 'Sterling28', '(371) 555-7281', 38),
(35, 'Kylie2018', '(259) 003-7279', 17),
(36, 'Matilda2028', '(402) 994-9105', 24),
(37, 'Evers523', '(819) 934-1656', 48),
(38, 'Jameson168', '(731) 266-3542', 3),
(39, 'Saylor813', '(635) 873-9552', 42),
(40, 'Marquis2014', '(755) 532-1153', 37),
(41, 'Adan189', '(731) 239-7395', 9),
(42, 'Stillwell825', '(852) 568-2880', 40),
(43, 'Odette2005', '(498) 731-6340', 17),
(44, 'Riggins2021', '(543) 645-8634', 50),
(45, 'Tamatha139', '(714) 286-7533', 25),
(46, 'Rena2018', '(270) 492-0359', 39),
(47, 'Margarette849', '(823) 408-3845', 28),
(48, 'Adaline1972', '(214) 924-0372', 1),
(49, 'Abraham5', '(246) 521-2959', 35),
(50, 'Turpin89', '(493) 834-0268', 41);

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `address`
--
ALTER TABLE `address`
  ADD CONSTRAINT `address_ibfk_1` FOREIGN KEY (`CityID`) REFERENCES `city` (`CityID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `city`
--
ALTER TABLE `city`
  ADD CONSTRAINT `city_ibfk_1` FOREIGN KEY (`CountryID`) REFERENCES `country` (`CountryID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `customers_ibfk_1` FOREIGN KEY (`AddressID`) REFERENCES `address` (`AddressID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customers` (`CustomerID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_ibfk_2` FOREIGN KEY (`EmployeeID`) REFERENCES `employees` (`EmployeeID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_ibfk_3` FOREIGN KEY (`ShipperID`) REFERENCES `shippers` (`ShipperID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `orders_details`
--
ALTER TABLE `orders_details`
  ADD CONSTRAINT `orders_details_ibfk_1` FOREIGN KEY (`ProductID`) REFERENCES `products` (`ProductID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `orders_details_ibfk_2` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`OrderID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `price_date`
--
ALTER TABLE `price_date`
  ADD CONSTRAINT `price_date_ibfk_1` FOREIGN KEY (`ProductID`) REFERENCES `products` (`ProductID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `price_date_ibfk_2` FOREIGN KEY (`PriceID`) REFERENCES `price` (`PriceID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`CategoryID`) REFERENCES `categories` (`CategoryID`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `products_ibfk_2` FOREIGN KEY (`SupplierID`) REFERENCES `suppliers` (`SupplierID`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Contraintes pour la table `suppliers`
--
ALTER TABLE `suppliers`
  ADD CONSTRAINT `suppliers_ibfk_1` FOREIGN KEY (`AddressID`) REFERENCES `address` (`AddressID`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
