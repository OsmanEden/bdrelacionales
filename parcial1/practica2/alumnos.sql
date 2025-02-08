-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-02-2025 a las 02:06:39
-- Versión del servidor: 10.1.39-MariaDB
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
-- Base de datos: `cetis107`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `id` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellido` varchar(100) NOT NULL,
  `numero_control` varchar(20) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `genero` tinyint(1) NOT NULL,
  `correo` varchar(80) NOT NULL,
  `telefono` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`id`, `nombre`, `apellido`, `numero_control`, `fecha_nacimiento`, `genero`, `correo`, `telefono`) VALUES
(1, 'Osman Eden', 'Quiñonez Saenz', '23325061070604', '2008-03-16', 1, 'osman.quinonez23@cetis107.edu.mx', '+52 667 578 4067'),
(2, 'Uriel', 'Rodríguez Rojo', '23325061070503', '2008-02-15', 1, 'urigodesgodporgod@gmail.com', '+52 667493 9801'),
(3, 'Cesar Alexis', 'Lopez Molina', '23325061070539', '2008-01-17', 1, 'cesaralexislopezmolina@gmail.com', '+52 667 308 4808'),
(4, 'David Sebastian', 'Payan Serrano', '23325061070602', '2008-12-14', 1, 'david.payan@cetis197.edu.mx', ''),
(5, 'Cristopher Israel', 'Martinez Valenzuela', '23325052240480', '2007-11-18', 1, 'cristopher.martinez@cetis107.edu.mx', ''),
(6, 'Sergio Braulio', 'Martinez Felix', '23325061070438', '2008-10-13', 1, 'sergio.martinez@cetis107.edu.mx', '+52 667 207 52'),
(7, 'Rubi Esmeralda', 'Zepeda Garcia', '23325061070514', '2007-09-19', 0, 'rubi.zepeda@ctis107.edu.mx', '+52 667 394 0804');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
