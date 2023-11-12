-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-11-2023 a las 22:58:50
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
-- Base de datos: `integrador_cac`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(255) NOT NULL,
  `apellido` varchar(255) NOT NULL,
  `mail` varchar(255) NOT NULL,
  `tema` varchar(255) NOT NULL,
  `fecha_alta` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Emiliano', 'Martinez', 'emartinez@gmail.com', 'Protocolo y ceremonial', '2023-11-12 21:56:52'),
(2, 'Julian', 'Alvarez', 'jalvarez@gmail.com', 'Educacion', '2023-11-12 21:56:52'),
(3, 'Enzo', 'Fernandez', 'eperez@gmail.com', 'Salud Publica', '2023-11-12 21:56:52'),
(4, 'Alexis', 'Mac Allister', 'amacallister@gmail.com', 'Economia', '2023-11-12 21:56:52'),
(5, 'Cristian', 'Romero', 'cromero@gmail.com', 'Ciencia y Tecnologia', '2023-11-12 21:56:52'),
(6, 'Nicolas', 'Otamendi', 'notamendi@gmail.com', 'Desarrollo Social', '2023-11-12 21:56:52'),
(7, 'Rodrigo', 'De Paul', 'rdepaul@gmail.com', 'Trasporte', '2023-11-12 21:56:52'),
(8, 'Lautaro', 'Martinez', 'lmartinez@gmail.com', 'Cultura', '2023-11-12 21:56:52'),
(9, 'Angel', 'Dimaria', 'adimaria@gmail.com', 'Comunicacion', '2023-11-12 21:56:52'),
(10, 'Lionel', 'Messi', 'lmessi@gmail.com', 'Deporte', '2023-11-12 21:56:52'),
(11, 'Angel', 'Carrizo', 'acarrizo@gmail.com', 'Desarrollo Social', '2023-11-12 21:56:52');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`),
  ADD UNIQUE KEY `mail` (`mail`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
