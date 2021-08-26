-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-08-2021 a las 09:42:33
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `ferdinand`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `infoprov`
--

CREATE TABLE `infoprov` (
  `id_prov` int(4) NOT NULL,
  `nombre_apellidom` varchar(100) DEFAULT NULL,
  `correo` varchar(100) DEFAULT NULL,
  `telefono` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `infoprov`
--

INSERT INTO `infoprov` (`id_prov`, `nombre_apellidom`, `correo`, `telefono`) VALUES
(1050, '22', '22', '22'),
(1051, '123412', '123124', '123123');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mess`
--

CREATE TABLE `mess` (
  `id_mess` int(4) NOT NULL,
  `titulo` tinytext DEFAULT NULL,
  `mensaje` tinytext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `infoprov`
--
ALTER TABLE `infoprov`
  ADD PRIMARY KEY (`id_prov`);

--
-- Indices de la tabla `mess`
--
ALTER TABLE `mess`
  ADD PRIMARY KEY (`id_mess`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `infoprov`
--
ALTER TABLE `infoprov`
  MODIFY `id_prov` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1052;

--
-- AUTO_INCREMENT de la tabla `mess`
--
ALTER TABLE `mess`
  MODIFY `id_mess` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1050;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
