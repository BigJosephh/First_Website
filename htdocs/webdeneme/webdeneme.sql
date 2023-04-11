-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:8889
-- Üretim Zamanı: 11 Nis 2023, 22:24:01
-- Sunucu sürümü: 5.7.34
-- PHP Sürümü: 8.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `webdeneme`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `anasayfa`
--

CREATE TABLE `anasayfa` (
  `id` int(12) NOT NULL,
  `ustBaslik` char(250) NOT NULL,
  `altBaslik` char(250) NOT NULL,
  `linkMetin` char(250) NOT NULL,
  `link` char(250) NOT NULL,
  `tanimlama` varchar(500) NOT NULL,
  `keyy` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `anasayfa`
--

INSERT INTO `anasayfa` (`id`, `ustBaslik`, `altBaslik`, `linkMetin`, `link`, `tanimlama`, `keyy`) VALUES
(1, 'Welcome To Our Studio!', 'IT\'S NİCE TO MEET YOU', 'Daha fazlasi...', 'servis', '    Su an ki oldugunuz sayfa anasayfadir', '    anahtarkelimee');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `hakkimizda`
--

CREATE TABLE `hakkimizda` (
  `id` int(11) NOT NULL,
  `baslik` varchar(250) NOT NULL,
  `icerik` varchar(1000) NOT NULL,
  `altBaslik` varchar(500) DEFAULT NULL,
  `altIcerik` varchar(1000) DEFAULT NULL,
  `altIcerik2` varchar(2000) DEFAULT NULL,
  `tanimlama` varchar(500) DEFAULT NULL,
  `keyy` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `hakkimizda`
--

INSERT INTO `hakkimizda` (`id`, `baslik`, `icerik`, `altBaslik`, `altIcerik`, `altIcerik2`, `tanimlama`, `keyy`) VALUES
(1, 'HAKKIMIZDA', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!', 'OUR AMAZİNG TEAM', 'Lorem ipsum dolor sit amet consectetur.\r\n', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Aut eaque, laboriosam veritatis, quos non quis ad perspiciatis, totam corporis ea, alias ut unde.\r\n\r\n', 'Hakkimizda kismi verileri', 'hakkimizda');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `iletisimformu`
--

CREATE TABLE `iletisimformu` (
  `id` int(12) NOT NULL,
  `ad` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mesaj` varchar(1000) NOT NULL,
  `tarih` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `iletisimformu`
--

INSERT INTO `iletisimformu` (`id`, `ad`, `email`, `mesaj`, `tarih`) VALUES
(1, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', 'asdasd', '2022-09-07 14:04:23'),
(2, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', 'Merhaba Dunya', '2022-09-07 14:04:41'),
(3, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', 'Merhaba Dunya', '2022-09-07 14:23:29'),
(4, 'Yavuz Tuncay Dereli', 'yavuz@dereli.org', 'sa', '2022-09-07 14:23:46'),
(5, 'Yavuz Tuncay Dereli', 'yavuz@dereli.org', 'sa', '2022-09-07 14:24:52'),
(6, 'Lale Zehra Dereli', 'lale@dereli.org', 'as', '2022-09-07 14:25:17'),
(7, 'asdasd', 'asd@asdasd.com', 'asdasd', '2022-09-07 14:25:39'),
(8, 'asdasd', 'asd@asdasd.com', 'asdasd', '2022-09-07 14:26:01'),
(9, 'asa', 'asd@233', 'asd', '2022-09-07 14:28:17'),
(10, 'Yavuz Tuncay Dereli', 'yavuz@dereli.org', 'asdasd', '2022-09-07 14:35:26'),
(11, 'Lale Zehra Dereli', 'lale@dereli.org', 'lml;ml;m;', '2022-09-08 06:55:37'),
(12, 'Yavuz Tuncay Dereli', 'yavuz@dereli.org', 'asdasd', '2022-09-08 06:56:26'),
(13, 'Yavuz Tuncay Dereli', 'yavuz@dereli.org', 'asdasd', '2022-09-08 06:56:31'),
(14, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', 'asdad', '2022-09-08 08:17:55'),
(15, '', '', '', '2022-09-08 08:22:04'),
(16, '', '', '', '2022-09-08 08:22:31'),
(17, '', '', '', '2022-09-08 08:22:40'),
(18, '', '', '', '2022-09-08 08:26:03'),
(19, '', '', '', '2022-09-08 08:28:26'),
(20, '', '', '', '2022-09-08 08:28:56'),
(21, 'Sukru Kolay', 'sukru@hotmail.com', 'asdad', '2022-09-08 08:32:07'),
(22, '', '', '', '2022-09-08 08:35:56'),
(23, '', '', '', '2022-09-08 09:05:31'),
(24, '', '', '', '2022-09-08 09:05:37'),
(25, '', '', '', '2022-09-08 09:06:13'),
(26, '', '', '', '2022-09-08 09:10:39'),
(27, '', '', '', '2022-09-08 09:11:03'),
(28, '', '', '', '2022-09-08 09:27:52'),
(29, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', 'asdasd', '2022-09-08 09:28:31'),
(30, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', 'asdasd', '2022-09-08 09:28:45'),
(31, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', 'asdasd', '2022-09-08 09:29:37'),
(32, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', 'asd', '2022-09-08 09:30:54'),
(33, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', 'asdasd', '2022-09-08 09:37:55'),
(34, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', 'asdasd', '2022-09-08 10:56:33'),
(35, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', 'asdasd', '2022-09-08 11:19:18'),
(36, 'Yavuz Tuncay Dereli', 'yavuz@dereli.org', 'ASDSAD', '2022-09-08 11:42:36'),
(37, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', 'eeee', '2022-09-08 12:11:08'),
(38, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', 'sadasad', '2022-09-08 12:13:01'),
(39, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', '123123', '2022-09-08 12:47:43'),
(40, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', 'asdasd', '2022-09-08 13:57:02'),
(41, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', 'asd', '2022-09-08 13:57:24'),
(42, 'Yusuf Mert Dereli', 'yusufmert42@hotmai.com', ':D\r\n:P\r\n: \\\r\n:[\r\n:-)\r\n', '2022-09-09 08:50:09');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `portfolyo`
--

CREATE TABLE `portfolyo` (
  `id` int(11) NOT NULL,
  `baslik` varchar(250) NOT NULL,
  `altBaslik` varchar(1000) NOT NULL,
  `tanimlama` varchar(500) DEFAULT NULL,
  `keyy` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `portfolyo`
--

INSERT INTO `portfolyo` (`id`, `baslik`, `altBaslik`, `tanimlama`, `keyy`) VALUES
(1, 'PORTFOLYO', 'Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!', 'portfolyo kismi', 'anahtar');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `portfolyolar`
--

CREATE TABLE `portfolyolar` (
  `id` int(11) NOT NULL,
  `kfoto` char(50) NOT NULL,
  `bfoto` char(50) NOT NULL,
  `baslik` char(50) NOT NULL,
  `client` char(50) NOT NULL,
  `date` char(50) NOT NULL,
  `category` char(50) NOT NULL,
  `aciklama` varchar(500) NOT NULL,
  `icerik` text NOT NULL,
  `sira` smallint(20) NOT NULL,
  `aktif` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `portfolyolar`
--

INSERT INTO `portfolyolar` (`id`, `kfoto`, `bfoto`, `baslik`, `client`, `date`, `category`, `aciklama`, `icerik`, `sira`, `aktif`) VALUES
(1, '01-thumbnail.jpg', '01-full.jpg', 'PROJECT NAME', 'Threads', 'January 2020', 'Illustration', 'Lorem ipsum dolor sit amet consectetur.\r\n\r\n', 'Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!', 1, b'1'),
(2, '02-thumbnail.jpg', '02-full.jpg', 'PROJECT NAME', 'Explore', 'January 2020', ' Graphic Design', 'Lorem ipsum dolor sit amet consectetur.\r\n\r\n', 'Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!', 2, b'1'),
(3, '03-thumbnail.jpg', '03-full.jpg', 'PROJECT NAME', 'Finish', 'January 2020', 'Identity', 'Lorem ipsum dolor sit amet consectetur.\r\n\r\n', 'Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!', 3, b'1'),
(4, '04-thumbnail.jpg', '04-full.jpg', 'PROJECT NAME', 'Lines', 'January 2020', 'Branding', 'Lorem ipsum dolor sit amet consectetur.\r\n\r\n', 'Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!', 4, b'1'),
(5, '05-thumbnail.jpg', '05-full.jpg', 'PROJECT NAME', 'Southwest', 'January 2020', 'Website Design', 'Lorem ipsum dolor sit amet consectetur.\r\n\r\n', 'Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!', 5, b'1'),
(6, '06-thumbnail.jpg', '06-full.jpg', 'PROJECT NAME', 'Window', 'January 2020', 'Photography', 'Lorem ipsum dolor sit amet consectetur.\r\n\r\n', 'Use this area to describe your project. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Est blanditiis dolorem culpa incidunt minus dignissimos deserunt repellat aperiam quasi sunt officia expedita beatae cupiditate, maiores repudiandae, nostrum, reiciendis facere nemo!', 6, b'1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `referanslar`
--

CREATE TABLE `referanslar` (
  `id` int(11) NOT NULL,
  `foto` char(50) NOT NULL,
  `link` char(100) NOT NULL,
  `sira` smallint(5) UNSIGNED NOT NULL,
  `aktif` bit(1) NOT NULL COMMENT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `referanslar`
--

INSERT INTO `referanslar` (`id`, `foto`, `link`, `sira`, `aktif`) VALUES
(1, 'envato.jpg', '#', 15, b'1'),
(2, 'designmodo.jpg', '#', 30, b'1'),
(3, 'themeforest.jpg', '#', 35, b'1'),
(4, 'creative-market.jpg', '#', 100, b'1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `servis`
--

CREATE TABLE `servis` (
  `id` int(11) NOT NULL,
  `baslik` char(250) NOT NULL,
  `altBaslik` varchar(1000) NOT NULL,
  `tanimlama` varchar(500) DEFAULT NULL,
  `keyy` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `servis`
--

INSERT INTO `servis` (`id`, `baslik`, `altBaslik`, `tanimlama`, `keyy`) VALUES
(1, 'SERVİCES', 'Lorem ipsum dolor sit amet consectetur', 'Su an ki oldugunuz sayfa servis sayfasidir', '    anahtarkelimeservis');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `servislerimiz`
--

CREATE TABLE `servislerimiz` (
  `id` int(11) NOT NULL,
  `foto` varchar(50) NOT NULL,
  `baslik` varchar(250) NOT NULL,
  `icerik` varchar(500) NOT NULL,
  `sira` smallint(10) NOT NULL,
  `aktif` bit(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `servislerimiz`
--

INSERT INTO `servislerimiz` (`id`, `foto`, `baslik`, `icerik`, `sira`, `aktif`) VALUES
(1, 'fa-shopping-cart', 'E-Commerce', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.', 0, b'1'),
(2, 'fa-laptop', 'Responsive Design', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.', 0, b'1'),
(3, 'fa-lock', 'Web Security', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Minima maxime quam architecto quo inventore harum ex magni, dicta impedit.', 0, b'1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `takim`
--

CREATE TABLE `takim` (
  `id` int(11) NOT NULL,
  `foto` char(50) NOT NULL,
  `isim` char(50) NOT NULL,
  `gorev` char(50) NOT NULL,
  `twitter` char(50) NOT NULL,
  `facebook` char(50) NOT NULL,
  `linkedin` char(50) NOT NULL,
  `sira` smallint(10) NOT NULL,
  `aktif` bit(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `takim`
--

INSERT INTO `takim` (`id`, `foto`, `isim`, `gorev`, `twitter`, `facebook`, `linkedin`, `sira`, `aktif`) VALUES
(1, '1.jpg', 'Kay Garland', 'Lead Designer', '#', '#', '#', 1, b'1'),
(2, '2.jpg', 'Larry Parker', 'Lead Marketer', '#', '#', '#', 30, b'1'),
(3, '3.jpg', 'Diana Petersen', 'Lead Developer', '#', '#', '#', 3, b'1');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `tarihce`
--

CREATE TABLE `tarihce` (
  `id` int(11) NOT NULL,
  `tarih` varchar(50) NOT NULL,
  `baslik` varchar(250) NOT NULL,
  `icerik` varchar(500) NOT NULL,
  `foto` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `tarihce`
--

INSERT INTO `tarihce` (`id`, `tarih`, `baslik`, `icerik`, `foto`) VALUES
(1, '2009-2011', 'Our Humble Beginnings\r\n', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!\r\n\r\n', '1.jpg'),
(2, 'March 2011', 'An Agency is Born\r\n', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!\r\n\r\n', '2.jpg'),
(3, 'December 2012', 'Transition to Full Service\r\n', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!\r\n', '3.jpg'),
(4, 'July 2014', 'Phase Two Expansion\r\n', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sunt ut voluptatum eius sapiente, totam reiciendis temporibus qui quibusdam, recusandae sit vero unde, sed, incidunt et ea quo dolore laudantium consectetur!\r\n', '4.jpg');

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `anasayfa`
--
ALTER TABLE `anasayfa`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `hakkimizda`
--
ALTER TABLE `hakkimizda`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `iletisimformu`
--
ALTER TABLE `iletisimformu`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `portfolyo`
--
ALTER TABLE `portfolyo`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `portfolyolar`
--
ALTER TABLE `portfolyolar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `referanslar`
--
ALTER TABLE `referanslar`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `servis`
--
ALTER TABLE `servis`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `servislerimiz`
--
ALTER TABLE `servislerimiz`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `takim`
--
ALTER TABLE `takim`
  ADD PRIMARY KEY (`id`);

--
-- Tablo için indeksler `tarihce`
--
ALTER TABLE `tarihce`
  ADD PRIMARY KEY (`id`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `anasayfa`
--
ALTER TABLE `anasayfa`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `hakkimizda`
--
ALTER TABLE `hakkimizda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `iletisimformu`
--
ALTER TABLE `iletisimformu`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- Tablo için AUTO_INCREMENT değeri `portfolyo`
--
ALTER TABLE `portfolyo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `portfolyolar`
--
ALTER TABLE `portfolyolar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- Tablo için AUTO_INCREMENT değeri `referanslar`
--
ALTER TABLE `referanslar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Tablo için AUTO_INCREMENT değeri `servis`
--
ALTER TABLE `servis`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Tablo için AUTO_INCREMENT değeri `servislerimiz`
--
ALTER TABLE `servislerimiz`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `takim`
--
ALTER TABLE `takim`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Tablo için AUTO_INCREMENT değeri `tarihce`
--
ALTER TABLE `tarihce`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
