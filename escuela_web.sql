-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2019 a las 23:18:15
-- Versión del servidor: 10.1.40-MariaDB
-- Versión de PHP: 7.3.5

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `escuela_web`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `Num_Control` varchar(10) NOT NULL,
  `Nombre_Alumno` varchar(50) NOT NULL,
  `Primer_Ap_Alumno` varchar(50) NOT NULL,
  `Segundo_Ap_Alumno` varchar(50) NOT NULL,
  `Edad` tinyint(4) NOT NULL,
  `Semestre` tinyint(4) NOT NULL,
  `Carrera` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`Num_Control`, `Nombre_Alumno`, `Primer_Ap_Alumno`, `Segundo_Ap_Alumno`, `Edad`, `Semestre`, `Carrera`) VALUES
('1', '1', '19', '1', 1, 1, '1'),
('11', '11', '11', '11', 11, 11, '11'),
('2', '2', '2', '2', 2, 2, '2'),
('3', '3', '3', '3', 3, 3, '3'),
('5', '5', '5', '5', 5, 5, '5'),
('6', '11', '6', '6', 6, 9, '6');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`Num_Control`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
