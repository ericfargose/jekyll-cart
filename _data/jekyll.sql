-- phpMyAdmin SQL Dump
-- version 3.4.10.1deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 08, 2015 at 01:23 PM
-- Server version: 5.5.40
-- PHP Version: 5.3.10-1ubuntu3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `jekyll`
--

-- --------------------------------------------------------

--
-- Table structure for table `cat_to_prod`
--

CREATE TABLE IF NOT EXISTS `cat_to_prod` (
  `category_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cat_to_prod`
--

INSERT INTO `cat_to_prod` (`category_id`, `product_id`) VALUES
(30, 153),
(30, 154),
(30, 155),
(30, 156),
(30, 157),
(30, 158),
(30, 159),
(30, 160),
(30, 161),
(30, 162),
(30, 163),
(37, 164),
(37, 165),
(37, 166),
(37, 167),
(36, 168),
(35, 169),
(33, 170),
(34, 171),
(34, 172),
(34, 173),
(34, 174),
(33, 175),
(33, 176),
(32, 177),
(31, 178),
(31, 229),
(31, 180),
(31, 181),
(34, 182),
(31, 183),
(32, 184),
(30, 185),
(31, 186),
(31, 187),
(31, 188),
(32, 189),
(32, 190),
(34, 191),
(37, 192),
(33, 193),
(33, 194),
(30, 195),
(31, 196),
(33, 197),
(33, 198),
(33, 199),
(33, 200),
(30, 201),
(30, 202),
(30, 203),
(30, 204),
(30, 205),
(30, 206),
(30, 207),
(30, 208),
(30, 209),
(30, 210),
(30, 211),
(30, 212),
(37, 213),
(37, 214),
(36, 215),
(36, 216),
(37, 217),
(34, 218),
(31, 219),
(34, 220),
(34, 221),
(33, 222),
(33, 223),
(34, 224),
(34, 225),
(34, 226),
(34, 227),
(31, 228),
(31, 229),
(33, 230),
(31, 231),
(31, 232),
(31, 233),
(32, 234),
(30, 235),
(32, 236),
(32, 237),
(32, 238),
(34, 239),
(32, 240),
(33, 241),
(31, 242),
(30, 243),
(31, 187),
(34, 245),
(34, 246),
(34, 247),
(30, 265),
(30, 248),
(30, 249),
(30, 250),
(30, 250),
(30, 251),
(30, 252),
(30, 254),
(30, 253),
(30, 265),
(30, 264),
(30, 263),
(30, 261),
(30, 260),
(30, 258),
(30, 257),
(30, 255);

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `gallery` varchar(255) NOT NULL,
  `main` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`id`, `title`, `description`, `gallery`, `main`) VALUES
(143, 'Home Toran-101', 'Artifical Flower Decorations. Door Hanging Torans to welcome the guest in the most pleasant way. Beautiful Flowers arranged carefully to give it pleasant and bright look. The Yellow is eye catching whereas the white and pink does best to make the toran look elegant.\r\nA must for every home as its suitable for all occasions.\r\n\r\nGreat Reusable Product at Reasonable rates.', '/system/galleries/143/original/DSC_2440.jpg?1352909261', '/system/mains/143/original/DSC_2440.jpg?1352909261'),
(144, 'Flower toran-103', 'Hanging Wall Decorations. Yellow and Red Torans for Home Decorations for all religious and special occasions. Bright Colours on this product make it suitable for all special occasions.\r\n\r\n', '/system/galleries/144/original/Toran24565.jpg?1352909261', '/system/mains/144/original/Toran24565.jpg?1352909261'),
(145, 'Toran 3ftss-105', 'Swastika Toran - Swastika Door Hanging Pattern for religious function at home or office. A must for festival decoration in almost all Hindu households.\r\n\r\nAmazing combination colours gives this product a great look. A hit with T.V. Set Decorators,\r\n', '/system/galleries/145/original/105%20%20toran%20%203ftss.jpg?1352909261', '/system/mains/145/original/105%20%20toran%20%203ftss.jpg?1352909261'),
(146, 'Flower toran-107', 'Flower Torans - Entrance Gate Decorations.\r\nAuditorium Gate Decorations for specials events like annual functions, music shows. Another colourful product from the various wedding decoration Products available with us.', '/system/galleries/146/original/toran002.jpg?1352909261', '/system/mains/146/original/toran002.jpg?1352909261'),
(147, 'Flower Toran-109', 'Wedding Hall Decorations. Great Product for Auditorium Entrance Gate Decorations. Rich Colours on this flower toran is perfect for all happy oocasions.', '/system/galleries/147/original/Toran2131.jpg?1352909261', '/system/mains/147/original/Toran2131.jpg?1352909261'),
(148, 'Toran-111', 'Diwali Decoration. Entrance Gate Decoration with minimalist design adds elegance to the product.\r\nGreat Product for home decorations during festivals like Diwali and Ganesh Chaturthi.', '/system/galleries/148/original/111-Toran%203ft.jpg?1352909261', '/system/mains/148/original/111-Toran%203ft.jpg?1352909261'),
(149, 'Toran-113', 'Wedding Gate Torans - Entrance Gate Decorations.\r\nTorans have always adorned Indian homes doors and Wedding Venues so welcome your guests in style.\r\nEntrance Gate Decorations are also useful for various functions in school and colleges, This bright product is great idea for T.V. Set Decorators as it is reusable. \r\nGreat Product at the reasonable rates.', '/system/galleries/149/original/113-toran-10-ft.jpg?1352909261', '/system/mains/149/original/113-toran-10-ft.jpg?1352909261'),
(150, 'Toran-115', 'Gate Torans / Entrance gate Decorations for Weddings, and Annual Festivals for Schools and Colleges. Also, individual societies can keep this item for various pujas or New year Celebrations. The rich colours make it perfect product for happy occasions.\r\nReusable, Durable and beautiful with lovely colours,\r\n', '/system/galleries/150/original/115-toran-10-ft.jpg?1352909261', '/system/mains/150/original/115-toran-10-ft.jpg?1352909261'),
(151, 'Toran-118', 'Flower Torans - Door Hanging Garlands. The Bright Bold Colour on this item gives it a bright look for Wedding Decorations. This toran is also apt for decoration in Diwali and New Year.', '/system/galleries/151/original/118-toran%203ft.jpg?1352909261', '/system/mains/151/original/118-toran%203ft.jpg?1352909261'),
(152, 'Toran-120', 'Swastik Torans - Swastika Door Hanging Patters almost a necessity for all Hindu Households. A must have home decoration and office decoration item.\r\nThe combination of rich pink, white and red colours with shades of green gives this piece a really eye - catching yet serene look.', '/system/galleries/152/original/120%20%20toran%20%2010ft.jpg?1352909261', '/system/mains/152/original/120%20%20toran%20%2010ft.jpg?1352909261'),
(153, 'Toran-122', 'Flower Toran, Door Hanging Pattern for special occasions at home or office.\r\nA beautiful reusable product for all occasion be it festivals or pujas at home.', '/system/galleries/153/original/122%20%20toran%20%203ft.jpg?1352909261', '/system/mains/153/original/122%20%20toran%20%203ft.jpg?1352909261'),
(154, 'Haar Home-200', 'Flower Garlands. Flower haar for home decorations on special occasions. The rich red colour makes it perfect for special occasions. A must have durable and reusable product for T.V. Serial Sets.\r\nA good home decoration and office decoration product.', '/system/galleries/154/original/200%20har%20copy.jpg?1352909261', '/system/mains/154/original/200%20har%20copy.jpg?1352909261'),
(155, 'Flower Haar Home-201', 'Flower Necklace. Elegant Necklace for Wedding or Anniversary Celebrations. Also, good option for departed loved ones on Special Occasions.\r\n\r\nOrder Now.', '/system/galleries/155/original/DSC_2436.jpg?1352909261', '/system/mains/155/original/DSC_2436.jpg?1352909261'),
(156, 'gulab Har-203', 'Rose Flower Garlands.\r\nA must for wedding cordinators.', '/system/galleries/156/original/203-gulab--Har-copy.jpg?1352909261', '/system/mains/156/original/203-gulab--Har-copy.jpg?1352909261'),
(157, 'HAR-205', 'Artificial Flower Necklaces.\r\nNecklaces for temple gods and Wedding Necklaces. These necklaces are a must have for T.V. Serial set Decorators. Quality Material for durability.', '/system/galleries/157/original/205-HAR.jpg?1352909261', '/system/mains/157/original/205-HAR.jpg?1352909261'),
(158, 'RING-207', 'God Necklaces for Temple Decorations and Wedding Decorations. \r\nA must have product for Wedding Decorators.\r\nQuality Material for longevity.\r\n\r\nOrder Now.', '/system/galleries/158/original/207-A-RING-copy.jpg?1352909261', '/system/mains/158/original/207-A-RING-copy.jpg?1352909261'),
(159, 'Jhumar-209', 'Artificial Flower Jhumars.\r\nArtificial Flower Chandeliers for Home Decorations and Office Decorations.\r\nPink, Blue, White, Yellow and Violet. With so many colours this product will only make your room look good.\r\nReasonable Rates and Fast Delivery.\r\n\r\nOrder Now.', '/system/galleries/159/original/209%20jumar.jpg?1352909261', '/system/mains/159/original/209%20jumar.jpg?1352909261'),
(160, 'Ball-211', 'Flower Jhumars - Artificial Flower Chandeliers for living room.\r\n\r\nCeiling Chandeliers for Home Decorations and Office Decorations.\r\nFlower Chandeliers are unique decoration products as they are relatively new. So add colour to your living room or offices this Diwali and receive compliments from your guests.\r\n\r\nReasonable Rates and Fast Delivery.\r\n\r\nOrder Now\r\n', '/system/galleries/160/original/211-ball.jpg?1352909261', '/system/mains/160/original/211-ball.jpg?1352909261'),
(161, 'Flower Ladi-300', 'Wall Hanging Flower Patterns. \r\nRich Colours, Neat and Durable Flower Ladi for Home, office Decorations, \r\nVery attractive for events like Wedding, Diwali decorations, Garba, Ganesh Chaturthi, \r\n\r\nAvail this at the most Reasonable rates and be assured of Quick Delivery.\r\n\r\nOrder Now', '/system/galleries/161/original/300%20FLOWER%20LADI%20copy.jpg?1352909261', '/system/mains/161/original/300%20FLOWER%20LADI%20copy.jpg?1352909261'),
(162, 'Ladi-303', 'Yellow Flower Ladi. \r\n\r\nWall Hanging Flower Patterns. Rich Yellow flowers.\r\nApt for Home, Office, events, Wedding decorations           and TV Serials Decoration.\r\nBest for decoration in festivals like Diwali , Ganesh    Chaturthi, \r\nQuality Material at Reasonable prices\r\nTrusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/162/original/303%20flower%20ladi.jpg?1352909261', '/system/mains/162/original/303%20flower%20ladi.jpg?1352909261'),
(163, 'Ladi Flower-314', 'Flower Ladi. Wall Hanging Flower Patterns for special occasions. Perfect for Home as well as office decorations. These can used during all the festivals to add colour to the room. A must for Garba Decorations or Ganesh Chaturthi Decorations.\r\n\r\nAmazing product at great price. ', '/system/galleries/163/original/ladi_314_315.jpg?1352909261', '/system/mains/163/original/ladi_314_315.jpg?1352909261'),
(164, 'Flower-316', 'Artificial Flowers.\r\n\r\nAmazing colour combination makes this decorative  product so beautiful that it is ideal for almost any surrounding. Keep it besides T.V. Set as Table Top Decoration Product or use it as Reception Desk Decoration Product. Feel proud while others envy.\r\n\r\nAmazing product at reasonable rate.\r\n', '/system/galleries/164/original/Photo0316.jpg?1352909261', '/system/mains/164/original/Photo0316.jpg?1352909261'),
(165, 'Decorating Items-369', 'Plastic Ghungru, Decorative Plastic Balls, Girls accessories any many more items to add to decorative items. So get creative and add it to any decorative piece in your house. Girls can accessorize their clothes, small wallets using these tiny colourful products.\r\n', '/system/galleries/165/original/Photo0369.jpg?1352909261', '/system/mains/165/original/Photo0369.jpg?1352909261'),
(166, 'Resham Balls-501', 'Resham Balls. Shiny Disco Balls that can be added to decorative unit to make it look even better. Must have product for T.V. Serial Set Organisers. Attractive Resham Balls for Home Decoration, Office Decoration.', '/system/galleries/166/original/501%20resham%20ball.jpg?1352909261', '/system/mains/166/original/501%20resham%20ball.jpg?1352909261'),
(167, 'Flower Gate-502', 'Flower Gate for Weddings. With the plethora of colourful flowers this is one of the best Wedding gate Decorations. T.V. Serial Set Decorators would also love to have this product.\r\n\r\nSo if you or someone you know is getting married we have the right product for you.', '/system/galleries/167/original/IMG-20131210-WA0004%20copy.jpg?1352909261', '/system/mains/167/original/IMG-20131210-WA0004%20copy.jpg?1352909261'),
(168, 'Flower Pot-504', 'Artificial Flower Pot. Pink Flower Pot for Home Decorations or Office Decorations.\r\nBright Pink with the hint of green is sure to liven up the room. So just order it and place it where you like and you will keep loving looking at it. Order Now!!', '/system/galleries/168/original/flower%20pot.jpg?1352909261', '/system/mains/168/original/flower%20pot.jpg?1352909261'),
(169, 'Flower Pot-506', 'Artificial Flower Pot. \r\nPermanent Decorative Item. Subtle Pink and white flowers makes it a very attractive item for living room decorations. This product is also great for decorations at reception or entrance at your office.', '/system/galleries/169/original/flowerpot.jpg?1352909261', '/system/mains/169/original/flowerpot.jpg?1352909261'),
(170, 'Buke-508', 'Pink Flower Bouquet. Yellow and Purple Flower Bouquets.\r\nWith the product being so beautiful we hardly need to say more. Home Decorations or Office, this product is just going to shine.\r\nYou surely don''t want to miss this one.', '/system/galleries/170/original/508%20Buke.jpg?1352909261', '/system/mains/170/original/508%20Buke.jpg?1352909261'),
(171, 'Flower-601', 'Yellow Flower Bouquets with Green leaves.\r\n\r\nArtificial Flower Bouquet to light up a dull room. Ideal Product for moderate light environments. Great Product for home or office decorations. ', '/system/galleries/171/original/601%20(2).jpg?1352909261', '/system/mains/171/original/601%20(2).jpg?1352909261'),
(172, 'Ladi-603', 'Glass Ladi / Wall Hanging Glass Decorations. \r\nWall Hanging Flower Pattern that is neatly made with minimal design. Ideal for almost any occasion at homes, offices. With the minimalist design this product works well as permanent decorative product.', '/system/galleries/172/original/603%20(2).jpg?1352909261', '/system/mains/172/original/603%20(2).jpg?1352909261'),
(173, 'Flower Booke-605', 'Artificial Flower Bouquets.\r\nIdeal as a permanent decorative product at home or office. With bright colours it is a must for T.V.serial Decorations. Suitable product as a festival decoration product.\r\n\r\nGreat work at reasonable rate. So click on the order button and have it delivered quickly.', '/system/galleries/173/original/DSC_0853.jpg?1352909261', '/system/mains/173/original/DSC_0853.jpg?1352909261'),
(174, 'Gate flower-607', 'Artificial Flower Gate Decorations.\r\n\r\nEntrance Gate Decorations for Weddings.\r\nT.V. Serial Sets Decorations would benefit from this product too. Wall hanging Decorations with colours galore.\r\n\r\nReasonable Rates and Fast Delivery.\r\nOrder Now.', '/system/galleries/174/original/607%20gate%20flower.jpg?1352909261', '/system/mains/174/original/607%20gate%20flower.jpg?1352909261'),
(175, 'Flower Toran-609', 'Entrance Gate Decorations for Weddings.\r\nWall hanging Decorations with such rich colours may be be used for Home Decorations on really special events.\r\nGreat Product at Reasonable Rates.', '/system/galleries/175/original/DSC_08603.jpg?1352909261', '/system/mains/175/original/DSC_08603.jpg?1352909261'),
(176, 'Flower Booke-611', 'Plastic Bouquets.\r\n\r\nPlastic Bouquet for home decorations or office decoration. Subtle colours are in demand. Pick this bouquet and it makes a statement anywhere it''s kept.\r\n\r\nT.V. Serial Sets find this a hit.', '/system/galleries/176/original/DSC_0860611.jpg?1352909261', '/system/mains/176/original/DSC_0860611.jpg?1352909261'),
(177, 'Flower-613', 'Artificial Flower Bouquets. Blue Plastic Flower? Pink Plastic Flower or White. Get all in one.\r\nDark Blue Plastic Flower compliments the white and lotus pink perfectly to make this an absolute decorative products.\r\nDecoration for Home or Office, this products just shines out due to its radiant colours. Absolutely amazing festival decorative item. Order it now as you wouldn''t want to miss this one.\r\n\r\nOrder Now', '/system/galleries/177/original/613.jpg?1352909261', '/system/mains/177/original/613.jpg?1352909261'),
(178, 'Flower-615', 'Artificial Flower Bouquets.\r\nPlastic Flower Bouquets that can be placed on desk in a office or wall unit.\r\nGreat Home / Office Decoration product, Superior quality material for durability. Purchase it and add colour to your room.\r\n', '/system/galleries/178/original/615.jpg?1352909261', '/system/mains/178/original/615.jpg?1352909261'),
(179, 'Flower Gate-617', 'Artificial Flower Decorations.\r\nEntrance Gate Decorations for Weddings. Great Investment for people involved T.V. Serial Set Decorations.\r\nWall hanging Decorations with amazing colours to fill up your living room.\r\nReasonable Rates and Fast Delivery.\r\nOrder Now.', '/system/galleries/179/original/DSC_086012.jpg?1352909261', '/system/mains/179/original/DSC_086012.jpg?1352909261'),
(180, 'Gate 10ft-619', 'Entrance Gate Decorations for Weddings, Home, Office, T.V. Serials Sets.\r\nWall hanging Decorations with colours galore.\r\nJust Place it where you like and add colour to the room.\r\nReasonable Rates and Fast Delivery.\r\nOrder Now.', '/system/galleries/180/original/619-Gate-10-ft.jpg?1352909261', '/system/mains/180/original/619-Gate-10-ft.jpg?1352909261'),
(181, 'Ladi-624', 'Flower Ladi.\r\n\r\nWall Hanging flower Patterns useful for festival decorations. Ideal Home and Office Decoration Product. Vibrant Orange colour surely adds a lot of life to the room. ', '/system/galleries/181/original/DSC_0749.jpg?1352909261', '/system/mains/181/original/DSC_0749.jpg?1352909261'),
(182, 'Moti Har-625', 'Moti Haar / Colourful Beads. Colourful Beads to be used as decorative pieces adding colour. Ideal for Home decoration and Office Decoration. Women can also use these beads as accessories on special occasions.\r\n\r\nRare Product at unbelievable price. ', '/system/galleries/182/original/moti%20har%20copy.jpg?1352909261', '/system/mains/182/original/moti%20har%20copy.jpg?1352909261'),
(183, 'Decoration Item-627', 'Plastic Decoration Items.\r\nUse these colourful plastic heart, plastic beads to liven up your chandeliers.\r\nYoung women can also use plastic beads to accessories their wardrobe.\r\n\r\nAvail a great product at reasonable rate', '/system/galleries/183/original/627%20%20decoration%20items.jpg?1352909261', '/system/mains/183/original/627%20%20decoration%20items.jpg?1352909261'),
(184, 'Decoration Item-628', 'Colourful Decoration Items. Small Decoration items that could be added to Wall hangers, Show pieces. \r\n\r\nIdeal Home Decoration items for creative people.', '/system/galleries/184/original/628.jpg?1352909261', '/system/mains/184/original/628.jpg?1352909261'),
(185, 'Welcome Toran-629', 'Welcome Door Hangers. \r\n\r\nWelcome Torans for Home Decorations and Office Decorations.\r\n \r\nRare Colours used to give the welcome garland a distinct look.\r\nIdeal for festival decorations. Buy it once and keep using every time there is a special occasion.\r\n\r\nQuality Material at reasonable rates.\r\n\r\nOrder Now.', '/system/galleries/185/original/629%20welcome%20toran.jpg?1352909261', '/system/mains/185/original/629%20welcome%20toran.jpg?1352909261'),
(186, 'Flower Buke-630', 'Flower Decorations for every occasion.\r\nArtificial Flower Bouquets for :\r\nHome Decoration, Office Decorations at reasonable rates.\r\n\r\nOrder Now.', '/system/galleries/186/original/630%20flower%20buke.jpg?1352909261', '/system/mains/186/original/630%20flower%20buke.jpg?1352909261'),
(187, 'Golden Items-631', 'Golden Bells, Golden Balls. Silver Balls, Toran Bells, Christmas Bells and Golden rings\r\nThese items could be used for making decorative Wall Hanging Units.\r\nSmall Products for home decorations for creative minds.\r\n\r\nIdeal for Festival Decorations at home, offices, Weddings.\r\n\r\nOrder Now.', '/system/galleries/187/original/631%20GoldenItem.jpg?1352909261', '/system/mains/187/original/631%20GoldenItem.jpg?1352909261'),
(188, 'Car Decoration-633', 'Wedding Car Decorations\r\n\r\nArtificial Flowers Car Decorations  as colourful as they can get. We make sure the groom rides like the king on the most important day of his life.\r\n\r\nIdeal investment for Wedding Event Organisers and T.V. Serial sets.\r\nBest Decorations at competitive rates.\r\n', '/system/galleries/188/original/633%20car%20decoration.jpg?1352909261', '/system/mains/188/original/633%20car%20decoration.jpg?1352909261'),
(189, 'Flower-634', 'Artificial Flowers / Artificial Leaves.\r\n\r\nWall Hanging leaves to be placed in your homes, offices.\r\nColourful Plastic Flowers to be placed in Bowl as decorative items\r\n\r\nGet creative and make the best of our unique product.\r\n\r\nOrder Now.\r\n', '/system/galleries/189/original/634%20Flower.jpg?1352909261', '/system/mains/189/original/634%20Flower.jpg?1352909261'),
(190, 'Fruit-635', 'Colourful Artificial Fruits\r\n\r\nArtificial Fruit Decorations to liven up your living room, office.\r\nThis is unique and a rare product and makes for great Wall Hanging Decoration.\r\n\r\nGreat Product at reasonable rates.\r\n\r\nOrder Now.', '/system/galleries/190/original/635%20fruits.jpg?1352909261', '/system/mains/190/original/635%20fruits.jpg?1352909261'),
(191, 'Toran-102', 'Festival Gate Decorations\r\n\r\nArtificial Flower Garlands for all occasions. \r\nColourful Flowers with superb colour combinations will add quality to your home decorations during festivals. These could also be a great asset for Offices to be used as Festival Decorations.\r\nBest Materials at best rates\r\nQuick Delivery\r\n\r\nOrder Now', '/system/galleries/191/original/102toran3ft.jpg?1352909261', '/system/mains/191/original/102toran3ft.jpg?1352909261'),
(192, 'Flower Toran-104', 'Gate Decorations / Door Decorations.\r\n\r\nArtificial Flowers Decorations for Home Door or Festival Decorations.\r\nBest Materials at best rates.\r\n\r\nQuick Delivery\r\n\r\nOrder Now', '/system/galleries/192/original/flower-torans.jpg?1352909261', '/system/mains/192/original/flower-torans.jpg?1352909261'),
(193, 'Toran 10ft-106', 'Entrance Gate Torans / Big Gate Decorations.\r\n\r\nArtificial Flower Garlands for Weddings, Annual College Festival Decorations\r\n\r\nBest Materials at best rates\r\nQuick Delivery\r\n\r\nOrder Now', '/system/galleries/193/original/106%20%20toran%20%2010ft.jpg?1352909261', '/system/mains/193/original/106%20%20toran%20%2010ft.jpg?1352909261'),
(194, 'Flower Gate Toran-108', 'Entrance Gate Decorations.\r\nArtificial Flower Decorations for Home, offices.\r\nColourful Flowers for plethora of events.\r\nBest Materials at best rates\r\nQuick Delivery\r\n\r\nOrder Now', '/system/galleries/194/original/DSC_2441.jpg?1352909261', '/system/mains/194/original/DSC_2441.jpg?1352909261'),
(195, 'Welcome Toran-110', 'Welcome Home Hangers.\r\n\r\nWelcome Door Hangers for festivals and special occasions.\r\n\r\nThis could also be used as Home Torans during festivals or T.V. Serial Set Decorations. \r\n\r\nOrder Now.', '/system/galleries/195/original/Toran454.jpg?1352909261', '/system/mains/195/original/Toran454.jpg?1352909261'),
(196, 'Flower Toran-112', 'Decorations Garlands / Artificial Flower Garlands.\r\n\r\nTorans / Garlands for Weddings Gate Decorations.\r\nGreat Decoration product for Annual College festivals.\r\n\r\nAn asset for T.V. Serial Sets organisers and Production houses.\r\n\r\nQuality Material at reasonable rates.\r\n\r\nOrder Now.', '/system/galleries/196/original/Toran788.jpg?1352909261', '/system/mains/196/original/Toran788.jpg?1352909261'),
(197, 'Toran-114', 'Decorations Garlands / Artificial Flower Garlands.\r\n\r\nTorans / Garlands for Weddings Decorations, Shop Opening Decorations.\r\n\r\nDecorations for T.V. Serial Sets and Production houses and best part - One Time Investment.\r\n\r\nQuality Material at reasonable rates.\r\n\r\nOrder Now.', '/system/galleries/197/original/114-toran-3ft--copy.jpg?1352909261', '/system/mains/197/original/114-toran-3ft--copy.jpg?1352909261'),
(198, 'Toran-116', 'Artificial Flower Torans. \r\nEntrance Gate Decoration for Weddings, Shop Openings, Anniversaries, Annual functions at School Colleges.\r\nA carefully thought colour combinations to liven up your occasions. A must have product for T.V. Serial Set Decorators and Production houses.\r\n', '/system/galleries/198/original/116-toran-6ft.jpg?1352909261', '/system/mains/198/original/116-toran-6ft.jpg?1352909261'),
(199, 'Toran-117', 'Decorations Garlands / Artificial Flower Garlands.\r\n\r\nTorans / Garlands for  Wedding Decorations, Shop Inauguration Decorations. \r\n\r\nAvail from best colour combinations only we provide adding Uniqueness to your functions. \r\n\r\nDecorations for T.V. Serial Sets and Production houses and best part - One Time Investment.\r\n\r\nQuality Material at reasonable rates.\r\n\r\nOrder Now.', '/system/galleries/199/original/117%20TORAN%2010%20FT%20copy.jpg?1352909261', '/system/mains/199/original/117%20TORAN%2010%20FT%20copy.jpg?1352909261'),
(200, 'Toran-119', 'Home Door Decorations.\r\nToran / Garlands and Decoration for Home Decorations.\r\nDiwali Decorations and other festival decorations,\r\n\r\nUnique colour combinations functions. \r\n\r\nDecorations for T.V. Serial Sets and Production houses and best part - One Time Investment.\r\n\r\nQuality Material at reasonable rates.\r\n\r\nOrder Now.', '/system/galleries/200/original/119-toran%203fts.jpg?1352909261', '/system/mains/200/original/119-toran%203fts.jpg?1352909261'),
(201, 'Toran-121', 'Artificial Flower Decorations - Welcome Torans.\r\nWelcome Door Hangers  for Home Decorations and Office Decorations\r\n \r\nApt Decorations for T.V. Serial Sets and Wedding Decorators\r\n\r\nQuality Material at reasonable rates.\r\n\r\nOrder Now.', '/system/galleries/201/original/121%20%20toran%20%2010ft.jpg?1352909261', '/system/mains/201/original/121%20%20toran%20%2010ft.jpg?1352909261'),
(202, 'Toran-123', 'Artificial Flower Garlands.\r\n\r\nTorans / Garlands  for Wedding Decoration, Shop Openings, Anniversaries, Annual functions at School Colleges.\r\n\r\nUnique colour combinations to your events. \r\n\r\nDecorations for T.V. Serial Sets and Production houses and best part - One Time Investment.\r\n\r\nQuality Material at reasonable rates.\r\n\r\nOrder Now.', '/system/galleries/202/original/123%20TORAN%2010%20FT.jpg?1352909261', '/system/mains/202/original/123%20TORAN%2010%20FT.jpg?1352909261'),
(203, 'Har-202', 'Artificial flower decorations - God Haar. God Necklaces for office Decoration, Home Temple Decoration.\r\n\r\nOrder Now.', '/system/galleries/203/original/202%20Har%20copy.jpg?1352909261', '/system/mains/203/original/202%20Har%20copy.jpg?1352909261'),
(204, 'Kodi Haar-204', 'Artificial Flower Necklaces\r\n\r\nBest for Events Decorations, T.V Serials Decorations\r\n\r\nOrder Now.', '/system/galleries/204/original/DSC_2442.jpg?1352909261', '/system/mains/204/original/DSC_2442.jpg?1352909261'),
(205, 'Ring-206', 'God Necklaces for Temple Decorations and Wedding Decorations\r\nT.V. Serials Decorators can make used of this artificial flower decorations.\r\n\r\nQuality Material for longevity.\r\n\r\nOrder Now.', '/system/galleries/205/original/206-RING.jpg?1352909261', '/system/mains/205/original/206-RING.jpg?1352909261'),
(206, 'RING-208', 'Artificial Flower Decorations.\r\nGod Necklaces / God Haar for Wedding  with rich combination of colours. Simple yet attractive.\r\nFor Weddings and T.V. Serial decorations.\r\nReasonable rates.\r\n', '/system/galleries/206/original/208%20%20RING%20copy.jpg?1352909261', '/system/mains/206/original/208%20%20RING%20copy.jpg?1352909261'),
(207, 'Jhumar Har-210', 'Artificial Flower Jhumars.\r\nArtificial Flower Chandeliers for Home Decorations and Office Decorations.\r\nFlower Chandeliers are unique decoration products as they are relatively new so pick them up and show your creative side to your guests.\r\n\r\nReasonable Rates and Fast Delivery.\r\n\r\nOrder Now\r\n', '/system/galleries/207/original/210%20%20jumar%20copy.jpg?1352909261', '/system/mains/207/original/210%20%20jumar%20copy.jpg?1352909261'),
(208, 'Ladi-specail-301', 'Ladi Special - Wall Hanging Flower Garlands.\r\nApt for Home, Office, events, Wedding Decorations           and TV Serials Set Decoration.\r\nBest for decoration in festivals like Diwali , Ganesh    Chaturvati, \r\nQuality Material at Reasonable prices\r\nTrusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/208/original/301-ladi-specail.jpg?1352909261', '/system/mains/208/original/301-ladi-specail.jpg?1352909261'),
(209, 'BUKE-SPECIAL-302', 'Office Table Decorations\r\nArtificial Flower Bouquets for :\r\nHome Decoration, Office Decorations at reasonable rates. \r\n\r\nOrder Now.', '/system/galleries/209/original/302-BUKE-SPECIAL.jpg?1352909261', '/system/mains/209/original/302-BUKE-SPECIAL.jpg?1352909261'),
(210, 'Mogra Ladi-304', 'Mogra Ladi - Mogra Flower Decorations.\r\nHanging Flower garlands for Wedding Decorations, Office and Home Decorations.\r\nCould be used for decorations in Diwali, Ganesh Chaturthi.\r\n\r\nReasonable rates and Quick Delivery\r\n\r\nOrder Now', '/system/galleries/210/original/304-mogra-ladi.jpg?1352909261', '/system/mains/210/original/304-mogra-ladi.jpg?1352909261'),
(211, 'Mogra Flower Ladi-305', 'Mogra Flower Decorations.\r\n\r\nHanging Flower Patterns for Wedding Decorations. \r\nCould be used as Diwali Decoration Product.\r\n\r\nReasonable rates and Quick Delivery\r\n\r\nOrder Now', '/system/galleries/211/original/305%20ladi%20flower.jpg?1352909261', '/system/mains/211/original/305%20ladi%20flower.jpg?1352909261'),
(212, 'Decoration Beats-306', 'Wall Hanging Decorations - Colourful Bead Decorations for Home, T.V. Serial Sets.\r\nUseful in Festival Decorations  and of course women could use them as accessories.\r\nUnique Decoration Product by itself.\r\n\r\nOrder Now', '/system/galleries/212/original/306%20%20decoration%20beats.jpg?1352909261', '/system/mains/212/original/306%20%20decoration%20beats.jpg?1352909261'),
(213, 'Plastic Chain-307', 'Wall Hanging Decorations\r\n\r\nPlastic Chains to add uniqueness to Home and Office Decorations\r\nQuick Delivery\r\n\r\nOrder Now.', '/system/galleries/213/original/307%20plastic%20chain%206%20%20ft.jpg?1352909261', '/system/mains/213/original/307%20plastic%20chain%206%20%20ft.jpg?1352909261'),
(214, 'Flower ladi-308', 'Wall Hanging Decoration.\r\nWall Hanging Flower to add colour to your \r\nHome Decorations, Office Decorations, T.V. Serials Sets.\r\n\r\nRed and Green Flowers  with shades of Violet - Isn''t that an amazing combination.\r\n\r\nOrder Now', '/system/galleries/214/original/308%20flower%20ladi.jpg?1352909261', '/system/mains/214/original/308%20flower%20ladi.jpg?1352909261'),
(215, 'Vani-309', 'Vani - Mogra Garlands.\r\nMogra Garlands for all weddings. A must for T.V. Serial Decorations.\r\n\r\nQuality Material at Reasonable rates\r\n\r\nOrder Now', '/system/galleries/215/original/309%20vani.jpg?1352909261', '/system/mains/215/original/309%20vani.jpg?1352909261'),
(216, 'Band and Star Mogra Ladi-310-311', 'Wall Hanging Flower Decorations / Flower ladi\r\nMogra patterns for events like Wedding, Diwali decorations and cultural events like Garba, Ganesh Chaturthi, \r\n\r\nAvail this at the most Reasonable rates and be assured of Quick Delivery.\r\n\r\nOrder Now', '/system/galleries/216/original/310,311%20mogra%20%20ladi.jpg?1352909261', '/system/mains/216/original/310,311%20mogra%20%20ladi.jpg?1352909261'),
(217, 'Flower Ladi-312', 'Artificial Flower Decorations - Wall Hanging Flowers for Home Decorations and Office Decorations.\r\nVery attractive for events like Wedding, Diwali decorations.\r\nCultural events like Ganesh Chaturthi, \r\n\r\nAvail this at the most Reasonable rates and be assured of Quick Delivery.\r\n\r\nOrder Now.', '/system/galleries/217/original/312%20flower%20ladi.jpg?1352909261', '/system/mains/217/original/312%20flower%20ladi.jpg?1352909261'),
(218, 'Buke Specail-503', 'Artificial Flower Bouquets. \r\nSerene Colour combination of White and Blue Flower for Home Decoration and Office Decoration.\r\n\r\nQuick Service and reasonable rates.\r\n\r\nOrder Now.', '/system/galleries/218/original/503%20buke%20specail.jpg?1352909261', '/system/mains/218/original/503%20buke%20specail.jpg?1352909261'),
(219, 'Special Buke-506', 'Artificial Flower Bouquets for Home Decoration and Office Decoration.\r\nColourful Flower Bouquets. Splash of rich colours to lighten up the mood.\r\nQuick Delivery and reasonable rates.\r\n\r\nOrder Now.', '/system/galleries/219/original/506%20sp%20buke.jpg?1352909261', '/system/mains/219/original/506%20sp%20buke.jpg?1352909261'),
(220, 'Straw Pipe-507', 'Home Decoration, Ofiice Decorations at reasonable rates.\r\n\r\nOrder Now.', '/system/galleries/220/original/DSC_2455.jpg?1352909261', '/system/mains/220/original/DSC_2455.jpg?1352909261'),
(221, 'Buke Special-509', 'Big Flower Bouquets.\r\nArtificial Flower Bouquets for :\r\nHome Decoration, Office Decorations at reasonable rates.\r\nSea of Flowers in various colours for big occasions.\r\nOrder Now.', '/system/galleries/221/original/509%20%20BIG%20%20BUKE%20SP.jpg?1352909261', '/system/mains/221/original/509%20%20BIG%20%20BUKE%20SP.jpg?1352909261'),
(222, 'Table-Pot-602', 'Flower Decorations for every occasion.\r\nArtificial Flower Bouquets for :\r\nHome Decoration, Ofiice Decorations at reasonable rates.\r\n\r\nOrder Now.', '/system/galleries/222/original/602--table-pot.jpg?1352909261', '/system/mains/222/original/602--table-pot.jpg?1352909261'),
(223, 'Flower-604', 'Flower Decorations for every occasion.\r\nArtificial Flower Bouquets for :\r\nHome Decoration, Office Decorations at reasonable rates. Minimalistic white surrounded by red makes this design one of a kind. Great Show piece alternative.\r\n\r\nOrder Now.', '/system/galleries/223/original/604.jpg?1352909261', '/system/mains/223/original/604.jpg?1352909261'),
(224, 'Big Flower-606', 'Entrance Gate Decorations for Weddings, Office, T.V. Serials Sets.\r\nUse it as Wall hanging Decorations with colours galore.\r\nJust Place it where you like and add colour to the occasion.\r\nReasonable Rates and Fast Delivery.\r\nOrder Now.', '/system/galleries/224/original/606%20BIG%20FLOWER%20GATE.jpg?1352909261', '/system/mains/224/original/606%20BIG%20FLOWER%20GATE.jpg?1352909261'),
(225, 'Flower Toran-608', 'Torans / Entrance Gate Patterns - Decoration for Weddings, Shop Openings, Anniversaries, Annual functions at School Colleges.\r\n\r\nAvail from best colour combinations only we provide.\r\nDecorations for T.V. Serial Sets and Production houses and best part - One Time Investment.\r\n\r\nQuality Material at reasonable rates.\r\n', '/system/galleries/225/original/DSC_0860212.jpg?1352909261', '/system/mains/225/original/DSC_0860212.jpg?1352909261'),
(226, 'Gate Flower-610', 'Artificial Flower Decorations - \r\nArtificial Flowers for Home, offices.\r\nColourful Flowers that could be used for almost any occasion.\r\nBest Materials at best rates\r\nQuick Delivery\r\n\r\nOrder Now', '/system/galleries/226/original/610%20%20flower%20gate%20copy.jpg?1352909261', '/system/mains/226/original/610%20%20flower%20gate%20copy.jpg?1352909261'),
(227, 'Flower gate-612', 'Lagan Mandup Decoration at its best.\r\nArtificial Flower Gate Decorations for Wedding.\r\nVery Colourful designs complementing the all important occasion.\r\n\r\nReasonable rates and excellent service.\r\n', '/system/galleries/227/original/612%20flower%20gate.jpg?1352909261', '/system/mains/227/original/612%20flower%20gate.jpg?1352909261'),
(228, 'Flower Gate-614', 'Dark Blue Flowers with Green Leaves - Entrance Gate Decorations for Weddings, Home, Office, T.V. Serials Sets.\r\nWall hanging Decorations with colours galore.\r\nHang it wherever you like and it will brighten up the room.\r\nReasonable Rates and Fast Delivery.\r\n', '/system/galleries/228/original/DSC_086011.jpg?1352909261', '/system/mains/228/original/DSC_086011.jpg?1352909261'),
(229, 'Flower pata-616', 'Wedding Entrance Gate Decorations.\r\nArtificial Flowers for Home, offices.\r\nColourful Flowers for plethora of events.\r\nBest Materials at best rates\r\nQuick Delivery\r\n\r\nOrder Now\r\n', '/system/galleries/229/original/616%20%20flower%20pata%20copy.jpg?1352909261', '/system/mains/229/original/616%20%20flower%20pata%20copy.jpg?1352909261'),
(230, 'Gate 10ft-618', 'Entrance Gate Decorations for Weddings, Home, Office, T.V. Serials Sets.\r\nWall hanging Decorations with colours galore.\r\nJust Place it where you like and add colour to the room.\r\nReasonable Rates and Fast Delivery.\r\nOrder Now.\r\n', '/system/galleries/230/original/618-Gate-10-ft.jpg?1352909261', '/system/mains/230/original/618-Gate-10-ft.jpg?1352909261'),
(231, 'Loose Flower-620', 'Artificial Flowers and various colours\r\nAdd splash of colours around you by adding it to calenders, desks, decorative bowls.\r\nSuitable for Home Decorations, Office Decorations, T.V. Serial Sets.\r\n', '/system/galleries/231/original/DSC_0741.jpg?1352909261', '/system/mains/231/original/DSC_0741.jpg?1352909261'),
(232, 'Flower Pot-621', 'Flower Pots for every Home, Offices, Office Executive Desks at reasonable rates.\r\nAdd a splash of colours around you.\r\nQuality Material and very Durable.\r\nFast Delivery.\r\nOrder Now.', '/system/galleries/232/original/DSC_086016.jpg?1352909261', '/system/mains/232/original/DSC_086016.jpg?1352909261'),
(233, 'TORAN-622', 'Toran for Weddings, Annual Functions, T.V. Serial Sets.\r\n\r\nEntrance Gate Decorations that are very colourful, delicate looking and at the same time quality make with best materials. Trusted and fast delivery.\r\n\r\nOrder Now ', '/system/galleries/233/original/622--TORAN.jpg?1352909261', '/system/mains/233/original/622--TORAN.jpg?1352909261'),
(234, 'TORAN-623', 'Decoration Ball / Decorations Garlands.\r\n\r\nTorans / Garlands and Decoration for Weddings, Shop Openings, Anniversaries, Annual functions at School Colleges.\r\n\r\nAvail from best colour combinations only we provide adding Uniqueness to your functions. \r\n\r\nDecorations for T.V. Serial Sets and Production houses and best part - One Time Investment.\r\n\r\nQuality Material at reasonable rates.\r\n\r\nOrder Now.', '/system/galleries/234/original/623--TORAN.jpg?1352909261', '/system/mains/234/original/623--TORAN.jpg?1352909261'),
(235, 'Flower Ladi-636', 'Wall Hanging Flower Patters with exquisite white and Maroon complimented and Golden embellishments.\r\n\r\nApt for Home, Office, events, Wedding decorations and T.V. Serials Decoration.\r\nBest for decoration in festivals like Diwali , Ganesh    Chaturthi, \r\nQuality Material at Reasonable prices\r\nTrusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/235/original/636%20flower%20ladi.jpg?1352909261', '/system/mains/235/original/636%20flower%20ladi.jpg?1352909261'),
(236, 'Flower Ladi-637', 'Wall Hanging Decorations - Rich Colours, Neat and Durable Flower Ladi for Home, office Decorations. \r\nVery attractive for events like Wedding, Diwali decorations.\r\nCultural events like Garba, Ganesh Chaturthi, \r\n\r\nAvail this at the most Reasonable rates and be assured of Quick Delivery.\r\n\r\nOrder Now', '/system/galleries/236/original/637%20flower%20ladi.jpg?1352909261', '/system/mains/236/original/637%20flower%20ladi.jpg?1352909261'),
(237, 'Flower Pattas-638', 'Exquisite Creeper. The rich green colour adds to richness to the surroundings. It''s a great idea for hanging flower decorations. This could be used during decoration houses during Diwali, Ganesh Chaturthi, New Year and also looks great as permanent decorative item near the windows. T.V. Serials sets are major users of this Patta Ladi.\r\nQuality material at affordable rate for Home, Office, T.V. Serials Sets. Quick Delivery.\r\nOrder Now', '/system/galleries/237/original/638%20flower%20patta.jpg?1352909261', '/system/mains/237/original/638%20flower%20patta.jpg?1352909261'),
(238, 'Flower Toran - 13', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/238/original/toran-13.jpg', '/system/mains/238/original/toran-13.jpg'),
(239, 'Flower Toran - 15 ', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/239/original/toran-15.jpg', '/system/mains/239/original/toran-15.jpg'),
(240, 'Flower Toran - 21', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/240/original/toran-21.jpg', '/system/mains/240/original/toran-21.jpg'),
(241, 'Flower Toran - 26', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/241/original/toran-26.jpg', '/system/mains/241/original/toran-26.jpg'),
(242, 'Flower Toran - 17', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/242/original/toran-17.jpg', '/system/mains/242/original/toran-17.jpg'),
(243, 'Flower Toran - 22', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/243/original/toran-22.jpg', '/system/mains/243/original/toran-22.jpg'),
(244, 'Flower Toran - 24', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/244/original/toran-24.jpg', '/system/mains/244/original/toran-24.jpg'),
(245, 'Flower Toran - 19', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/245/original/toran-19.jpg', '/system/mains/245/original/toran-19.jpg'),
(246, 'Flower Toran - 23', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/galleries/original/missing.png', '/mains/original/missing.png'),
(247, 'Flower Toran - 16', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/247/original/toran-16.jpg', '/system/mains/247/original/toran-16.jpg'),
(248, 'Flower Toran - 03', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/248/original/toran-03.jpg', '/system/mains/248/original/toran-03.jpg'),
(249, 'Flower Toran - 05', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/galleries/original/missing.png', '/mains/original/missing.png'),
(250, 'Flower Toran - 01', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/250/original/toran-01.jpg', '/system/mains/250/original/toran-01.jpg'),
(251, 'Flower Toran - 04', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/251/original/toran-04.jpg', '/system/mains/251/original/toran-04.jpg'),
(252, 'Flower Toran - 12', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/galleries/original/missing.png', '/mains/original/missing.png'),
(253, 'Flower Toran - 08', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/253/original/toran-08.jpg', '/system/mains/253/original/toran-08.jpg'),
(254, 'Flower Toran - 11', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/254/original/toran-11.jpg', '/system/mains/254/original/toran-11.jpg'),
(255, 'Flower Toran - 10', 'Flower Toran To decorate :\r\n1) Home, Office, events, Weddings\r\n2) Best for decoration in festivals like Diwali , Ganesh Chaturvati, \r\n3) TV Serials Decoration\r\n4) Reasonable prices\r\n5) Best Quality Material\r\n6) Trusted and fast delivery.\r\n\r\nOrder Now.', '/system/galleries/255/original/toran-10.jpg', '/system/mains/255/original/toran-10.jpg'),
(256, 'Flower Toran - 150', ' - ', '/galleries/original/missing.png', '/mains/original/missing.png'),
(257, 'Flower Book- 635', ' - ', '/galleries/original/missing.png', '/mains/original/missing.png'),
(258, 'Flower Ladi-322', ' - ', '/galleries/original/missing.png', '/mains/original/missing.png'),
(259, 'Flower Ladi-325', ' - ', '/galleries/original/missing.png', '/mains/original/missing.png'),
(260, 'Flower Haar -645', ' - ', '/galleries/original/missing.png', '/mains/original/missing.png'),
(261, 'Flower Haar-647', ' - ', '/galleries/original/missing.png', '/mains/original/missing.png');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
