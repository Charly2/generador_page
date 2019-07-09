-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-07-2019 a las 04:39:11
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `landing`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `landing_comp_reg`
--

CREATE TABLE `landing_comp_reg` (
  `id_reg` int(11) NOT NULL,
  `titulo` varchar(45) DEFAULT NULL,
  `landing` int(11) NOT NULL,
  `orden` int(11) DEFAULT '1',
  `tipo` int(11) DEFAULT NULL,
  `img1` text,
  `text1` text,
  `img2` text,
  `text2` text,
  `img3` text,
  `text3` text,
  `img4` text,
  `text4` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `landing_reg`
--

CREATE TABLE `landing_reg` (
  `id_reg` int(11) NOT NULL,
  `titulo` varchar(95) DEFAULT NULL,
  `img` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `landing_comp_reg`
--
ALTER TABLE `landing_comp_reg`
  ADD PRIMARY KEY (`id_reg`);

--
-- Indices de la tabla `landing_reg`
--
ALTER TABLE `landing_reg`
  ADD PRIMARY KEY (`id_reg`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `landing_comp_reg`
--
ALTER TABLE `landing_comp_reg`
  MODIFY `id_reg` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `landing_reg`
--
ALTER TABLE `landing_reg`
  MODIFY `id_reg` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
