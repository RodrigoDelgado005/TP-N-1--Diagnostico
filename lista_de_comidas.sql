-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-05-2024 a las 20:03:54
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `restaurante`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `lista_de_comidas`
--

CREATE TABLE `lista_de_comidas` (
  `Número` int(11) NOT NULL,
  `Plato` varchar(25) DEFAULT NULL,
  `Precio_porcion` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `lista_de_comidas`
--

INSERT INTO `lista_de_comidas` (`Número`, `Plato`, `Precio_porcion`) VALUES
(1, 'Milanesa', 5000),
(2, 'Empanada', 700),
(3, 'Ensalada', 4000),
(4, 'Sopa de Pollo', 5000),
(5, 'Tacos', 6000),
(6, 'Hamburguesa', 4000),
(7, 'Pizza', 5000),
(8, 'Lomo', 3000),
(9, 'Pancho', 2000),
(10, 'Papas Fritas', 2000),
(11, 'Pollo al Horno', 4000),
(12, 'Asado', 8000);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `lista_de_comidas`
--
ALTER TABLE `lista_de_comidas`
  ADD PRIMARY KEY (`Número`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `lista_de_comidas`
--
ALTER TABLE `lista_de_comidas`
  MODIFY `Número` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
