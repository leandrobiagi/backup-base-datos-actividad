-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 15-06-2023 a las 01:25:41
-- Versión del servidor: 5.7.21
-- Versión de PHP: 5.6.35

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `empresacac2023`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tareaunidad11`
--

DROP TABLE IF EXISTS `tareaunidad11`;
CREATE TABLE IF NOT EXISTS `tareaunidad11` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) NOT NULL,
  `apellido` varchar(40) NOT NULL,
  `edad` tinyint(2) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `provincia` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tareaunidad11`
--

INSERT INTO `tareaunidad11` (`id`, `nombre`, `apellido`, `edad`, `fecha`, `provincia`) VALUES
(1, 'Alberto', 'Gimenez', 42, '2023-06-15 01:17:54', 'Mendoza'),
(2, 'German', 'Ramirez', 27, '2023-06-15 01:18:29', 'Santa Fe'),
(3, 'María', 'Rosales', 34, '2023-06-15 01:19:59', 'Buenos Aires'),
(4, 'Jimena', 'Monteverde', 18, '2023-06-15 01:20:37', 'Salta'),
(5, 'Joaquín', 'Peralta', 25, '2023-06-15 01:21:44', 'Córdoba');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
