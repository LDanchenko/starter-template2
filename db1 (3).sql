-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Сен 03 2017 г., 13:17
-- Версия сервера: 5.7.16-log
-- Версия PHP: 7.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `db1`
--

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `login` varchar(30) NOT NULL,
  `password` varchar(100) NOT NULL,
  `username` varchar(100) DEFAULT NULL,
  `age` date DEFAULT NULL,
  `description` varchar(300) DEFAULT NULL,
  `photo` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `password`, `username`, `age`, `description`, `photo`) VALUES
(15, 'yuhjr', '$2y$12$s1X.752ESwuA9OzcJCDtkuN213/lG5udWQ47FqLtMbkIfuC7cWazW\n', NULL, NULL, NULL, NULL),
(16, 'kf\'\'fl', '$2y$12$F4cfebRTKWgt7VwIDNvExO4kKBsve.wtMd68SQwhJytuP59CXv4fm\n', NULL, NULL, NULL, NULL),
(17, 'iorro', '$2y$12$elSugnK5YBU6DpHhuO7Zyu7/T0PRHyYs0PYodvTet/D4ao8FEhF0.\n', NULL, NULL, NULL, NULL),
(18, 'lubov', '$2y$12$hlZPJIEfz5F84eB78/iG9e41CqZ6ny2slMqDA3XyTiKs2f5cVlehm\n', 'УЭалцУЭА', '9999-08-07', 'го', NULL),
(19, 'opopop', '$2a$10$1qAz2wSx3eDc4rFv5tGb5e5GBr9nrnuzNciH994swvakN3VQ5F7mS', '23r2r', '2017-09-02', 'f24f', './uploads/19.jpeg');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_username_uindex` (`username`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
