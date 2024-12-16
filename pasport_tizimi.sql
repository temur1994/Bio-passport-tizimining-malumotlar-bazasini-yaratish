-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 16 2024 г., 10:47
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `bio_pasprt`
--

-- --------------------------------------------------------

--
-- Структура таблицы `pasport_tizimi`
--

CREATE TABLE `pasport_tizimi` (
  `id` int(11) NOT NULL,
  `Familya` varchar(15) NOT NULL,
  `Ismi` varchar(15) NOT NULL,
  `Otasining_ismi` varchar(15) NOT NULL,
  `Tug'ilgan_sanasi` date NOT NULL,
  `Millati` varchar(20) NOT NULL,
  `Jinsi` varchar(15) NOT NULL,
  `Tug'ilgan_joyi` varchar(50) NOT NULL,
  `Kim_tamonidan_berilganligi` varchar(50) NOT NULL,
  `Posport_seryasi` varchar(15) NOT NULL,
  `Berilgan_sanasi` date NOT NULL,
  `Amal_qilish_muddati` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Дамп данных таблицы `pasport_tizimi`
--

INSERT INTO `pasport_tizimi` (`id`, `Familya`, `Ismi`, `Otasining_ismi`, `Tug'ilgan_sanasi`, `Millati`, `Jinsi`, `Tug'ilgan_joyi`, `Kim_tamonidan_berilganligi`, `Posport_seryasi`, `Berilgan_sanasi`, `Amal_qilish_muddati`) VALUES
(1, 'Satorov', 'Qurbonali', 'Toxirovich', '2004-12-17', 'Uzbek', 'Erkak', 'Sirdaryo_viloyati', 'Sirdaryo_IIBB', 'AD5462315', '2020-12-20', '2030-12-30'),
(2, 'Jamolova', 'Dilsora', 'Samandarovna', '1997-08-19', 'Uzbek', 'Ayol', 'Toshkent', 'Yunusobod_IIBB', 'AD5231456', '2013-08-24', '2023-08-24');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `pasport_tizimi`
--
ALTER TABLE `pasport_tizimi`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `pasport_tizimi`
--
ALTER TABLE `pasport_tizimi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
