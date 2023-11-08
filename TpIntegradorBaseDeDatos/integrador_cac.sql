-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 08-11-2023 a las 15:32:25
-- Versión del servidor: 5.7.36
-- Versión de PHP: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

DROP TABLE IF EXISTS `oradores`;
CREATE TABLE IF NOT EXISTS `oradores` (
  `id_orador` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(40) CHARACTER SET latin1 NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 NOT NULL,
  `mail` varchar(60) NOT NULL,
  `tema` varchar(60) NOT NULL,
  `fecha_alta` date NOT NULL,
  PRIMARY KEY (`id_orador`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Oscar Alberto', 'Cogno', 'cognooscaralberto25@gmail.com', 'Hola como estas', '2023-11-02'),
(2, 'Victor Alberto', 'Cogno', 'victor@gmail.com', 'Saludos', '2023-11-01'),
(3, 'Rosa Mercedes', 'Acosta', 'rosa@gmail.com', 'Hola', '2023-11-03'),
(4, 'Pablo Luis', 'Cogno', 'pablo@gmail.com', 'Chau', '2023-11-06'),
(5, 'Juan', 'Mena', 'juan@gmail.com', 'Nos vemos', '2023-11-01'),
(6, 'Nicolas', 'Mena', 'nico@gmail.com', 'Nos fuimos', '2023-11-02'),
(7, 'Gaston', 'Mena', 'gaston@gmail.com', 'No se', '2023-11-08'),
(8, 'Felipe', 'Cogno', 'feli@gmail.com', 'Universidad', '2023-11-07'),
(9, 'Julian', 'Cogno', 'julian@gmail.com', 'Comida', '2023-11-01'),
(10, 'Luciano', 'Cogno', 'luciano@gmail.com', 'Mañana nos vemos', '2023-11-06');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
