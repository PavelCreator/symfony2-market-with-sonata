-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Май 26 2015 г., 07:27
-- Версия сервера: 5.5.25
-- Версия PHP: 5.4.39

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `symtest`
--

-- --------------------------------------------------------

--
-- Структура таблицы `category`
--

CREATE TABLE IF NOT EXISTS `category` (
`id` int(11) NOT NULL,
  `title` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `category`
--

INSERT INTO `category` (`id`, `title`, `description`) VALUES
(42, 'iPhone', 'iPhone (/ˈaɪfoʊn/ EYE-fohn) is a line of smartphones designed and marketed by Apple Inc. It runs Apple''s iOS mobile operating system.[13] The first generation iPhone was released on June 29, 2007; the most recent iPhone models are the iPhone 6 and iPhone 6 Plus, which were unveiled at a special event on September 9, 2014.[14]\r\n\r\nThe user interface is built around the device''s multi-touch screen, including a virtual keyboard. The iPhone has Wi-Fi and can connect to many cellular networks, including 1xRTT (represented by a 1x on the status bar) and GPRS (shown as GPRS on the status bar), EDGE (shown as a capital E on the status bar), UMTS and EV-DO (shown as 3G), a faster version of UMTS and 4G (shown as a 4G symbol on the status bar), and LTE (shown as LTE on the status bar).[15] An iPhone can shoot video (though this was not a standard feature until the iPhone 3GS), take photos, play music, send and receive email, browse the web, send texts, GPS navigation, record notes, do mathematical calculations, and receive visual voicemail.[16] Other functions—video games, reference works, social networking, etc.—can be enabled by downloading application programs (‘apps’); as of October 2013, the App Store offered more than one million apps by Apple and third parties[17] and is ranked as the world''s second largest mobile software distribution network of its kind (by number of currently available applications).'),
(43, 'iPad', 'iPad (/ˈaɪpæd/ EYE-pad) is an iOS-based line of tablet computers designed and marketed by Apple Inc. The first iPad was released on April 3, 2010; the most recent iPad models, the iPad Air 2 and iPad Mini 3, were released on October 22, 2014. The user interface is built around the device''s multi-touch screen, including a virtual keyboard. The iPad includes built-in Wi-Fi and cellular connectivity on select models. As of April 2015, there have been over 250 million iPads sold.[7]\r\n\r\nAn iPad can shoot video, take photos, play music, and perform Internet functions such as web-browsing and emailing. Other functions—games, reference, GPS navigation, social networking, etc.—can be enabled by downloading and installing apps. As of October 2013, the App Store has more than 475,000 native apps by Apple and third parties.[18]\r\n\r\nThere have been six versions of the iPad. The first generation established design precedents, such as the 9.7-inch screen size and button placement, that have persisted through all models. The iPad 2 introduced a whole new design which also added a dual core Apple A5 processor and VGA front-facing and 720p rear-facing cameras designed for FaceTime video calling, and dramatically reduced the thickness of the device. The third generation added a Retina Display, the new Apple A5X processor with a quad-core graphics processor, a 5-megapixel camera, HD 1080p video recording, voice dictation, and 4G (LTE).. The fourth generation added the Apple A6X processor and replaces the 30-pin connector with an all-digital Lightning connector. The iPad Air added the Apple A7 processor and the Apple M7 motion coprocessor, and reduced the thickness for the first time since the iPad 2. The iPad Air 2 added the Apple A8X processor, the Apple M8 motion coprocessor, a 8-megapixel camera, and the Touch ID fingerprint sensor, and further reduced the thickness.'),
(44, 'iPod', 'The iPod is a line of portable media players and multi-purpose pocket computers designed and marketed by Apple Inc. The first line was released on October 23, 2001, about 8 1⁄2 months after iTunes (Macintosh version) was released. The most recent iPod redesigns were announced on September 12, 2012. There are three current versions of the iPod: the ultra-compact iPod Shuffle, the compact iPod Nano and the touchscreen iPod Touch.\r\n\r\nLike other digital music players, iPods can serve as external data storage devices. Storage capacity varies by model, ranging from 2 GB for the iPod Shuffle to 160 GB for the iPod Classic.\r\n\r\nApple''s iTunes software (and other alternative software) can be used to transfer music, photos, videos, games, contact information, e-mail settings, Web bookmarks, and calendars, to the devices supporting these features from computers using certain versions of Apple Macintosh and Microsoft Windows operating systems.[1][2]\r\n\r\nBefore the release of iOS 5, the iPod branding was used for the media player included with the iPhone and iPad, a combination of the Music and Videos apps on the iPod Touch. As of iOS 5, separate apps named "Music" and "Videos" are standardized across all iOS-powered products.[3] While the iPhone and iPad have essentially the same media player capabilities as the iPod line, they are generally treated as separate products. During the middle of 2010, iPhone sales overtook those of the iPod.'),
(45, 'iMod', 'Case modification, commonly referred to as case modding, is the modification of a computer case or a video game console chassis. Modifying a computer case in any non-standard way is considered a case mod. Modding is done, particularly by hardware enthusiasts, to show off a computer''s apparent power by showing off the internal hardware, and also to make it look aesthetically pleasing to the owner.\r\n\r\nCases may also be modified to improve a computer''s performance; this is usually associated with cooling and involves changes to components as well as the case.'),
(46, 'iBot', 'In artificial intelligence, an intelligent agent (IA) is an autonomous entity which observes through sensors and acts upon an environment using actuators (i.e. it is an agent) and directs its activity towards achieving goals (i.e. it is "rational", as defined in economics[1]). Intelligent agents may also learn or use knowledge to achieve their goals. They may be very simple or very complex: a reflex machine such as a thermostat is an intelligent agent,[2] as is a human being, as is a community of human beings working together towards a goal.\r\nSimple reflex agent\r\n\r\nIntelligent agents are often described schematically as an abstract functional system similar to a computer program. For this reason, intelligent agents are sometimes called abstract intelligent agents (AIA)[citation needed] to distinguish them from their real world implementations as computer systems, biological systems, or organizations. Some definitions of intelligent agents emphasize their autonomy, and so prefer the term autonomous intelligent agents. Still others (notably Russell & Norvig (2003)) considered goal-directed behavior as the essence of intelligence and so prefer a term borrowed from economics, "rational agent".\r\n\r\nIntelligent agents in artificial intelligence are closely related to agents in economics, and versions of the intelligent agent paradigm are studied in cognitive science, ethics, the philosophy of practical reason, as well as in many interdisciplinary socio-cognitive modeling and computer social simulations.'),
(47, 'iTable', 'A table is a collection of related data held in a structured format within a database. It consists of fields (columns), and rows.\r\n\r\nIn relational databases and flat file databases, a table is a set of data elements (values) using a model of vertical columns (which are identified by their name) and horizontal rows, the cell being the unit where a row and column intersect.[1] A table has a specified number of columns, but can have any number of rows.[2] Each row is identified by one or more values appearing in a particular column subset. The columns subset which uniquely identifies a row is called the primary key.\r\n\r\nTable is another term for relation; although there is the difference in that a table is usually a multiset (bag) of rows where a relation is a set and does not allow duplicates. Besides the actual data rows, tables generally have associated with them some metadata, such as constraints on the table or on the values within particular columns.[dubious – discuss]\r\n\r\nThe data in a table does not have to be physically stored in the database. Views are also relational tables, but their data are calculated at query time.'),
(48, 'iChair', 'A chair is a piece of furniture with a raised surface commonly used to seat a single person. Chairs are supported most often by four legs and have a back;[1][2] however, a chair can have three legs or could have a different shape. A chair without a back or arm rests is a stool,[4] or when raised up, a bar stool.[5] A chair with arms is an armchair[6] and with folding action and reclining footrest, a recliner.[7] A permanently fixed chair in a train or theater is a seat[8] or, in an airplane, airline seat;[9] when riding, it is a saddle[10] and bicycle saddle,[11] and for an automobile, a car seat[12] or infant car seat.[13] With wheels it is a wheelchair[14] and when hung from above, a swing.[15]\r\n\r\nA chair for more than one person is a couch, sofa, settee, or "loveseat";[16] or a bench.[17] A separate footrest for a chair is known as an ottoman,[18] hassock[19] or pouffe.[20]'),
(49, 'iRover', 'A bicycle, often called a bike or cycle, is a human-powered, pedal-driven, single-track vehicle, having two wheels attached to a frame, one behind the other. A bicycle rider is called a cyclist, or bicyclist.\r\n\r\nBicycles were introduced in the 19th century in Europe and, as of 2003, more than a billion have been produced worldwide, twice as many as the number of automobiles that have been produced.[2] They are the principal means of transportation in many regions. They also provide a popular form of recreation, and have been adapted for use as children''s toys, general fitness, military and police applications, courier services, and bicycle racing.\r\n\r\nThe basic shape and configuration of a typical upright, or safety bicycle, has changed little since the first chain-driven model was developed around 1885.[3] But many details have been improved, especially since the advent of modern materials and computer-aided design. These have allowed for a proliferation of specialized designs for many types of cycling.\r\n\r\nThe bicycle''s invention has had an enormous effect on society, both in terms of culture and of advancing modern industrial methods. Several components that eventually played a key role in the development of the automobile were initially invented for use in the bicycle, including ball bearings, pneumatic tires, chain-driven sprockets, and tension-spoked wheels.[4]'),
(50, 'iNewCatFromAdmin', 'Donec rhoncus fringilla ex vitae facilisis. Cras rutrum libero ac mauris vulputate egestas. Mauris ultricies nulla sit amet orci blandit sagittis. Fusce imperdiet purus neque, a sagittis felis scelerisque ut. Donec non auctor justo, gravida lacinia sem. Integer leo metus, efficitur nec imperdiet non, fermentum vitae quam. Sed nec euismod tellus, eget efficitur sem. Nunc sit amet nibh id dui viverra lobortis et aliquam tellus. Quisque ac maximus massa. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce sagittis tellus vel augue facilisis, a iaculis mauris varius. Etiam facilisis, mauris a pellentesque hendrerit, sem sapien porttitor justo, quis pellentesque mi urna a eros. Fusce et nibh ac ipsum lobortis auctor.');

-- --------------------------------------------------------

--
-- Структура таблицы `fos_user_group`
--

CREATE TABLE IF NOT EXISTS `fos_user_group` (
`id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `fos_user_user`
--

CREATE TABLE IF NOT EXISTS `fos_user_user` (
`id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `username_canonical` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email_canonical` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `enabled` tinyint(1) NOT NULL,
  `salt` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_login` datetime DEFAULT NULL,
  `locked` tinyint(1) NOT NULL,
  `expired` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL,
  `confirmation_token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_requested_at` datetime DEFAULT NULL,
  `roles` longtext COLLATE utf8_unicode_ci NOT NULL COMMENT '(DC2Type:array)',
  `credentials_expired` tinyint(1) NOT NULL,
  `credentials_expire_at` datetime DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `date_of_birth` datetime DEFAULT NULL,
  `firstname` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lastname` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `website` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `biography` varchar(1000) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gender` varchar(1) COLLATE utf8_unicode_ci DEFAULT NULL,
  `locale` varchar(8) COLLATE utf8_unicode_ci DEFAULT NULL,
  `timezone` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook_uid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `facebook_data` longtext COLLATE utf8_unicode_ci COMMENT '(DC2Type:json)',
  `twitter_uid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `twitter_data` longtext COLLATE utf8_unicode_ci COMMENT '(DC2Type:json)',
  `gplus_uid` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gplus_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `gplus_data` longtext COLLATE utf8_unicode_ci COMMENT '(DC2Type:json)',
  `token` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `two_step_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `fos_user_user`
--

INSERT INTO `fos_user_user` (`id`, `username`, `username_canonical`, `email`, `email_canonical`, `enabled`, `salt`, `password`, `last_login`, `locked`, `expired`, `expires_at`, `confirmation_token`, `password_requested_at`, `roles`, `credentials_expired`, `credentials_expire_at`, `created_at`, `updated_at`, `date_of_birth`, `firstname`, `lastname`, `website`, `biography`, `gender`, `locale`, `timezone`, `phone`, `facebook_uid`, `facebook_name`, `facebook_data`, `twitter_uid`, `twitter_name`, `twitter_data`, `gplus_uid`, `gplus_name`, `gplus_data`, `token`, `two_step_code`) VALUES
(1, 'Administrator', 'administrator', 'pavelcreator@gmail.com', 'pavelcreator@gmail.com', 1, 'ccl1lm8301kwo0g40o80gww4so4w8s0', 'zFSxE7dFtA4Vc3vIQDRiFNB47QgiZFQYiBW/3egs0O3M9/m3k6SQq6c+W95olRY7iqXWPozpQM6sbJHMeibuoQ==', '2015-05-25 09:58:33', 0, 0, NULL, NULL, NULL, 'a:1:{i:0;s:16:"ROLE_SUPER_ADMIN";}', 0, NULL, '2015-05-21 15:39:51', '2015-05-25 09:58:33', NULL, NULL, NULL, NULL, NULL, 'u', NULL, NULL, NULL, NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL, 'null', NULL, NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `fos_user_user_group`
--

CREATE TABLE IF NOT EXISTS `fos_user_user_group` (
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `migration_versions`
--

CREATE TABLE IF NOT EXISTS `migration_versions` (
  `version` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `product`
--

CREATE TABLE IF NOT EXISTS `product` (
`id` int(11) NOT NULL,
  `title` varchar(150) COLLATE utf8_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL,
  `cat_id` int(11) DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Дамп данных таблицы `product`
--

INSERT INTO `product` (`id`, `title`, `description`, `price`, `cat_id`) VALUES
(6, 'Apple iPhone 4S 16GB "Factory Unlocked" Black Smartphone', 'Just when you thought a smartphone couldn’t get any better, it just did — the iPhone 4S is sure to change the way you communicate. The Siri technology lets you talk to this Apple smartphone as you would talk to a person, turning the iPhone 4S into a personal assistant. The powerful dual-core A5 chip ensures that this Apple phone gives you a lightning-fast performance and life-like graphics. Shoot 1080p HD videos and click crystal-clear snaps with the 8 MP camera of this Apple smartphone. To make your life easier, this Apple phone runs on iOS 5 that lets you enjoy numerous features and an easy-to-use interface. That’s not all; with the iCloud feature of the iPhone 4S, you can stop worrying about managing your stuff, because your phone does it for you.', 129.99, 42),
(7, 'Apple iPhone 5 16GB 4G LTE FACTORY UNLOCKED Clean ESN Black or White', 'Explore high-quality efficiency and a wide range of applications with the sleek and stylish iPhone 5s. This Apple mobile phone features 4-inch multi-touch widescreen IPS Retina display, which supports 1136x640-pixel native resolution at 326 ppi. Powered by a 64-bit Apple A7 processor and an M7 motion coprocessor, this Apple smartphone makes multitasking a breeze and lets you spare your battery power. The iPhone 5s is fully supported by the iOS 7, which makes your day more enjoyable, with its great features. Moreover, the 8 MP rear iSight camera on this Apple mobile phone lets you capture beautiful photos and supports Full HD (1080p) video recording. The iPhone 5s comes in three metallic colors and three capacity options. What’s more, this smartphone supports 802.11n Wi-Fi, Bluetooth 4.0, and 4G/LTE, which ease your sharing and surfing experience.', 219.99, 42),
(8, 'Apple iPhone 5 - 64 GB - Black & Slate (Unlocked)', 'The Apple 5 runs on iOS operating system and offers useful features. This black & slate smartphone is powered by a reliable processor, ensuring stable performance. The Apple phone has a 4 in. display providing clear visuals. In addition, Apple 5 features 8 MP camera, so you can capture images wherever you go and store them on 64 GB of memory space.', 303.33, 42),
(9, 'Apple iPad 2 16GB, Wi-Fi, 9.7in - White (MC979LL/A) - Warranty Included', 'Things come alive on the stunning 9.7-inch widescreen LED Multi-Touch display of the Apple iPad 2. With WiFi support, this 16GB Apple iPad ensures you stay connected to your world all the time. The built-in dual-core A5 chip in this Wi-Fi iPad facilitates high-end gaming, surfing and overall performance. Gaming is at a vivid high with up to nine times the graphics performance on this 16GB Apple iPad. Capture immaculate shots in HD with the 0.7 MP front camera of this Wi-Fi iPad, while the secondary 0.3 MP VGA Camera lets you enjoy FaceTime video calling. For an enhanced movie-watching experience, play all your iPad’s digital content wirelessly on HDTV and speakers using AirPlay. Weighing a mere 1.33 lbs, with an amazing 10-hour battery life, Bluetooth 2.1 + EDR technology and more, this Apple iPad 2 is here to become another extension of you.', 121.92, 43),
(10, 'iProductFromAdmin', 'Aliquam tristique felis vehicula, maximus ante et, lacinia ex. Donec non porta tortor. Pellentesque convallis dui odio, id imperdiet nisl consequat in. Morbi euismod est eu arcu imperdiet, id scelerisque sapien dignissim. Vestibulum iaculis sapien leo, at tristique tellus placerat eu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Mauris vestibulum dolor congue leo pellentesque cursus. Pellentesque dignissim blandit congue. Maecenas tincidunt sapien quis tortor gravida varius ac malesuada nisi. Cras non volutpat elit, pulvinar lobortis nisi. Nullam volutpat est eget libero luctus, ac viverra felis tempus. Phasellus feugiat a quam eu egestas.', 100, 50);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `category`
--
ALTER TABLE `category`
 ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `fos_user_group`
--
ALTER TABLE `fos_user_group`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_583D1F3E5E237E06` (`name`);

--
-- Индексы таблицы `fos_user_user`
--
ALTER TABLE `fos_user_user`
 ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `UNIQ_C560D76192FC23A8` (`username_canonical`), ADD UNIQUE KEY `UNIQ_C560D761A0D96FBF` (`email_canonical`);

--
-- Индексы таблицы `fos_user_user_group`
--
ALTER TABLE `fos_user_user_group`
 ADD PRIMARY KEY (`user_id`,`group_id`), ADD KEY `IDX_B3C77447A76ED395` (`user_id`), ADD KEY `IDX_B3C77447FE54D947` (`group_id`);

--
-- Индексы таблицы `migration_versions`
--
ALTER TABLE `migration_versions`
 ADD PRIMARY KEY (`version`);

--
-- Индексы таблицы `product`
--
ALTER TABLE `product`
 ADD PRIMARY KEY (`id`), ADD KEY `IDX_D34A04ADE6ADA943` (`cat_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `category`
--
ALTER TABLE `category`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT для таблицы `fos_user_group`
--
ALTER TABLE `fos_user_group`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT для таблицы `fos_user_user`
--
ALTER TABLE `fos_user_user`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `product`
--
ALTER TABLE `product`
MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=11;
--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `fos_user_user_group`
--
ALTER TABLE `fos_user_user_group`
ADD CONSTRAINT `FK_B3C77447A76ED395` FOREIGN KEY (`user_id`) REFERENCES `fos_user_user` (`id`) ON DELETE CASCADE,
ADD CONSTRAINT `FK_B3C77447FE54D947` FOREIGN KEY (`group_id`) REFERENCES `fos_user_group` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `product`
--
ALTER TABLE `product`
ADD CONSTRAINT `FK_D34A04ADE6ADA943` FOREIGN KEY (`cat_id`) REFERENCES `category` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
