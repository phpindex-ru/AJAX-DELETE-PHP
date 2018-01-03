-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Янв 03 2018 г., 01:46
-- Версия сервера: 10.1.28-MariaDB
-- Версия PHP: 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `ajax`
--

-- --------------------------------------------------------

--
-- Структура таблицы `tbl_products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `tbl_products`
--

INSERT INTO `products` (`id`, `name`) VALUES
(9, 'Ajax Delete Example with SweetAlert2'),
(10, 'The database, table and dumbing data'),
(11, 'Here is the Simple code'),
(12, 'jQuery\'s click event'),
(13, 'don\'t forget to share'),
(14, 'Here comes SweetAlert'),
(15, 'This is simple ajax code'),
(16, 'Function to Handle Ajax'),
(17, 'This is complete custom'),
(18, 'following is the complete');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `tbl_products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `tbl_products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
