-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-10-2023 a las 04:21:45
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
-- Base de datos: `escuela`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(20) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `addres` varchar(255) NOT NULL,
  `city` varchar(30) NOT NULL,
  `state` varchar(30) NOT NULL,
  `gender` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `name`, `email`, `password`, `phone`, `addres`, `city`, `state`, `gender`) VALUES
(1, ' Juan Pérez', 'juan@example.com   ', 'password123  ', '123456789', 'Calle 123 ', 'cancun', 'quintana roo', 'Masculino'),
(24, 'Romeo Pech', 'rome@mail.com', 'sdda80jdjs', '123456789', 'calle2324', 'cancun', 'quintana roo', 'Masculino'),
(25, 'Daniela gonzalez', 'fake@mail.com', 'sdar446erytr', '123456789', 'robalo 123', 'cancun', 'quintana roo', 'Femenino'),
(26, 'steven gom', 'juans@abc.com', 'fdsfsdfdsf', '123456789', 'ran234', 'merida', 'quintana roo', 'Masculino'),
(27, 'walter white', 'neer@ftr.net', 'pelusa123', '123456789', 'villas otoch', 'tulum', 'quintana roo', 'Masculino'),
(28, 'homero simpson', 'hacker123@hack.org', 'lamona34', '123456789', 'region 91', 'playa del carmen', 'quintana roo', 'Masculino'),
(29, 'bartolomeo poot', '1234@red.com', 'ew34uhrgew23', '123456789', 'sm 15', 'cancun', 'quintana roo', 'Masculino'),
(30, 'andres quezada', 'joe@aol.com', 'dsdasdwer', '123456789', 'sm 301', 'mexico', 'mexico', 'Masculino'),
(31, 'elba esther', 'mary@aol.com', 'gfg2fg', '123456789', 'avenida luna', 'tulum', 'quintana roo', 'Femenino'),
(32, 'jeff bezos', 'werw@232.com', '4gggru654re', '123456789', 'bonampak34', 'campeche', 'campeche', 'Masculino'),
(33, 'elon mousk', 'naee@234e.com', 'goohooa3r3', '123456789', 'tulum123r', 'coatzacoalcos', 'veracruz-', 'Masculino'),
(34, 'galilea gali', 'onion@122.com', 'asdadc', '123456789', 'nader 232', 'tulum', 'quintana roo', 'Femenino'),
(35, 'juana cena', 'laura@ew.com', 'gdddsda', '123456789', 'coba 23', 'cancun', 'quintana roo', 'Femenino'),
(36, 'elvis cocho', 'jhon@hp.com', 'asfsat5636', '123456789', 'torres 45', 'cardenas', 'tabasco', 'Masculino'),
(37, 'bor marly', 'jefbezos@amazon.com', '12325ytu', '123456789', 'camprestre 232', 'toluca', 'edo de mexico', 'Masculino'),
(38, 'juan escutia', 'mark@facebuk.com', '%%#/fhsd23', '123456789', 'ruta 4233', 'cancun', 'quintana roo', 'Masculino'),
(39, 'carlos santana ', 'elon@fesla.com', 'noonopapaap', '123456789', 'kabah 23', 'tulum', 'quintana roo', 'Masculino'),
(40, 'saul goodman', 'dady@yanki.com', 'lascereaas2324', '123456789', 'padro norte 44', 'comalcalco', 'tabasco', 'Masculino'),
(41, 'gustavo fring', 'dono@mar.com', 'supepepess', '123456789', 'avenida siempre via 34', 'merida ', 'yucatan', 'Masculino'),
(42, 'joaquin guzman', 'mar@iguana.com', 'sdewr264g', '123456789', 'via rapida', 'tizimin', 'yucatan', 'Masculino'),
(43, 'enrique peña nieto', 'slim@fat.com', 'werreytu7rw', '123456789', 'patritismo34', 'valladolid', 'yucatan', 'Masculino');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
