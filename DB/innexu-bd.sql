-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-08-2019 a las 01:48:48
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `innexu`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--

CREATE TABLE `categoria` (
  `id` bigint(10) NOT NULL,
  `categoria` varchar(50) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reporte`
--

CREATE TABLE `reporte` (
  `id` bigint(10) NOT NULL,
  `categoria_id` bigint(10) NOT NULL,
  `vereda_id` int(11) NOT NULL,
  `adjunto` varchar(20) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `asunto` varchar(60) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `departamento` varchar(45) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `municipio` varchar(45) COLLATE utf8_spanish2_ci NOT NULL,
  `fecha_hora` datetime DEFAULT NULL,
  `prioridad` smallint(6) DEFAULT NULL,
  `confidencialidad` smallint(6) DEFAULT NULL,
  `texto` varchar(255) COLLATE utf8_spanish2_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reportes_x_respuestas`
--

CREATE TABLE `reportes_x_respuestas` (
  `id` bigint(10) NOT NULL,
  `reporte_id` bigint(10) NOT NULL,
  `secretario_id` int(11) NOT NULL,
  `respuesta_mens_id` bigint(10) NOT NULL,
  `usuario_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuesta_mens`
--

CREATE TABLE `respuesta_mens` (
  `id` bigint(10) NOT NULL,
  `mensaje` varchar(255) COLLATE utf8_spanish2_ci NOT NULL,
  `asunto` varchar(45) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `adjunto` varchar(255) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `secretario`
--

CREATE TABLE `secretario` (
  `id` int(11) NOT NULL,
  `num_doc` bigint(10) NOT NULL,
  `tipo_doc` varchar(25) COLLATE utf8_spanish2_ci NOT NULL,
  `nombre` varchar(25) COLLATE utf8_spanish2_ci NOT NULL,
  `apellido` varchar(25) COLLATE utf8_spanish2_ci NOT NULL,
  `cargo` varchar(45) COLLATE utf8_spanish2_ci NOT NULL,
  `dependencia` varchar(45) COLLATE utf8_spanish2_ci NOT NULL,
  `departamento` varchar(35) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `municipio` varchar(30) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `telefono` bigint(10) NOT NULL,
  `email` varchar(45) COLLATE utf8_spanish2_ci NOT NULL,
  `usuario` varchar(25) COLLATE utf8_spanish2_ci NOT NULL,
  `pass` varchar(255) COLLATE utf8_spanish2_ci NOT NULL,
  `sexo` varchar(10) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `img` varchar(45) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `secretario`
--

INSERT INTO `secretario` (`id`, `num_doc`, `tipo_doc`, `nombre`, `apellido`, `cargo`, `dependencia`, `departamento`, `municipio`, `telefono`, `email`, `usuario`, `pass`, `sexo`, `img`) VALUES
(1, 437666315, 'Cédula de Ciudadanía', 'Roberto', 'Amariles', 'Ingeniero', 'Secretaria de Hacienda', 'Antioquia', 'Abejorral', 3214548909, 'roberto@gmail.com', 'Roberto', '1234', 'Hombre', ''),
(2, 437666395, 'Cédula de Ciudadanía', 'Julian', 'Garcia', 'Ingeniero Agronomo', 'Secretaría de Agricultura, Medio Ambiente y D', 'Antioquia', 'Abejorral', 3214548908, 'Julian@gmail.com', 'Julian', '1234', 'Hombre', ''),
(3, 427666395, 'Cédula de Ciudadanía', 'Juliana', 'Perez', 'Promotor de Deportes', 'Unidad deportiva-Gimnasio', 'Antioquia', 'Abejorral', 3114548908, 'Juliana@gmail.com', 'Juliana', '1234', 'Mujer', ''),
(4, 427686395, 'Cédula de Ciudadanía', 'Luis', 'Gomez', 'Aux. Servicios Generales', 'Empresas Públicas de Abejorral EPA', 'Antioquia', 'Abejorral', 3014548908, 'Luis@gmail.com', 'Luis', '1234', 'Hombre', ''),
(5, 427686395, 'Cédula de Ciudadanía', 'Luisa', 'Vargas', 'Promotor deportivo', 'Unidad deportiva José Antonio Villegas', 'Antioquia', 'Abejorral', 3014548900, 'Luisa@gmail.com', 'Luisa', '1234', 'Mujer', ''),
(6, 427286395, 'Cédula de Ciudadanía', 'Mime', 'Cardona', 'Atención al usuario', 'Palacio Municipal - Recepción', 'Antioquia', 'Abejorral', 3014548000, 'Mime@gmail.com', 'Mime', '1234', 'Mujer', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `vereda_id` int(11) NOT NULL,
  `num_doc` bigint(10) NOT NULL,
  `tipo_doc` varchar(25) COLLATE utf8_spanish2_ci NOT NULL,
  `nombre` varchar(25) COLLATE utf8_spanish2_ci NOT NULL,
  `apellido` varchar(25) COLLATE utf8_spanish2_ci NOT NULL,
  `telefono` bigint(10) NOT NULL,
  `email` varchar(45) COLLATE utf8_spanish2_ci NOT NULL,
  `departamento` varchar(45) COLLATE utf8_spanish2_ci NOT NULL,
  `municipio` varchar(45) COLLATE utf8_spanish2_ci NOT NULL,
  `fecha` date NOT NULL,
  `usuario` varchar(45) COLLATE utf8_spanish2_ci NOT NULL,
  `pass` varchar(255) COLLATE utf8_spanish2_ci NOT NULL,
  `tipo_usuario` int(11) NOT NULL,
  `sexo` varchar(10) COLLATE utf8_spanish2_ci DEFAULT NULL,
  `img` varchar(45) COLLATE utf8_spanish2_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish2_ci;

--
-- Volcado de datos para la tabla `usuario`
--

INSERT INTO `usuario` (`id`, `vereda_id`, `num_doc`, `tipo_doc`, `nombre`, `apellido`, `telefono`, `email`, `departamento`, `municipio`, `fecha`, `usuario`, `pass`, `tipo_usuario`, `sexo`, `img`) VALUES
(3, 1, 2555555, 'fffff', 'fffff', 'fffff', 54566, 'gfd', 'asf', 'adf', '2019-07-16', 'jmep', '1234t54', 0, 'Hombre', 'nnn'),
(5, 1, 12345678, '2', 'jm', 'ep', 123456789, 'jhgfds', '18', '0', '2019-07-15', 'palacio.90@hotmail.com', '$2y$10$FSR6M4aZylXCWV.Rl0IJb.TDJsOTiVN0iV4A5HxpXJoybsSn2pdA.', 0, 'Hombre', 'php/img/male.png'),
(7, 2, 1022036395, 'Cedula', 'Jose Manuel', 'Echeverri Palacio', 32544412, 'palacio.90@hotmail.com', 'Antioquia', 'Abejorral', '2019-07-09', 'josemanuelep', '123456', 0, 'Hombre', NULL),
(8, 1, 102333654, '1', 'Juan Jose', 'Echeverri', 55555, 'juanpalal', 'Antioquia', 'Abejorral', '2019-07-09', 'juanjo', '$2y$10$mYrtgYH6e38LnHOgk00K/.oR23EOtJcdG6qfcVrKNmnLJUl0SktpS', 0, 'Hombre', 'img/male.png'),
(10, 1, 1022036393, 'CÃ©dula de CiudadanÃ­a', 'Jose Manuel', 'Echeverri', 3225443771, 'palacio.90@hotmail.com', 'Antioquia', 'MedellÃ­n', '2019-08-21', 'josemep', '$2y$10$l8J6CsLEqnp0D80hvTxeKeRUlD7lv6PxRyaq0ZywLRurGsow2adPS', 0, 'Hombre', 'img/female.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vereda`
--

CREATE TABLE `vereda` (
  `id` int(11) NOT NULL,
  `vereda` varchar(45) DEFAULT NULL,
  `Municipio` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `vereda`
--

INSERT INTO `vereda` (`id`, `vereda`, `Municipio`) VALUES
(1, 'La loma', ''),
(2, 'La esperanza', ''),
(3, 'Alto bonito', ''),
(4, 'Alto de letras', ''),
(5, 'Aures arriba', ''),
(6, 'Aures El Silencio', ''),
(7, 'Cañaveral', ''),
(8, 'Carrizales', ''),
(9, 'Chagualal', ''),
(10, 'Combia', ''),
(11, 'El Buey', ''),
(12, 'El Carmelo', ''),
(13, 'El Caunzal', ''),
(14, 'El Chagualo', ''),
(15, 'El Erizo', ''),
(16, 'El Granadillo', ''),
(17, 'El Volcan', ''),
(18, 'Guyaquil', ''),
(19, 'La Cascada', ''),
(20, 'La Circita', ''),
(21, 'La Cordillera', ''),
(22, 'La Esperanza', ''),
(23, 'La Florida', ''),
(24, 'La Labor', ''),
(25, 'La Llanada', ''),
(26, 'La Peña', ''),
(27, 'La Polka', ''),
(28, 'La Primavera', ''),
(29, 'La Victoria', ''),
(30, 'Loma Parte Alta', ''),
(31, 'Loma Parte Baja', ''),
(32, 'Los Rastrojos', ''),
(33, 'Morrogordo', ''),
(34, 'Piedra Candela', ''),
(35, 'Portugal', ''),
(36, 'Purima', ''),
(37, 'Quebradanegra', ''),
(38, 'Quebradona Abajo', ''),
(39, 'Quebradona Arriba', ''),
(40, ' San Bartolome y San Bosco ', ''),
(41, 'San Vicente', ''),
(42, 'Santa Ana', ''),
(43, 'Yarumal', ''),
(44, 'Altamira', ''),
(45, 'El Buey Colmenas', ''),
(46, 'El Guadual', ''),
(47, 'El Guaico', ''),
(48, 'La Saltadera', ''),
(49, 'Morron', ''),
(50, 'San Luis', ''),
(51, 'San Pedro', ''),
(52, 'Santa Catalina', ''),
(53, 'Cabuyal', ''),
(54, 'Corinto', ''),
(55, 'El Reposo', ''),
(56, 'El Vesubio', ''),
(57, 'Guayabal', ''),
(58, 'La Albania', ''),
(59, 'La Betulia', ''),
(60, 'La Floresta', ''),
(61, 'La Mata de Guadua', ''),
(62, 'La Perdida', ''),
(63, 'La Samaria', ''),
(64, 'Llano Grande', ''),
(65, 'Naranjal', ''),
(66, 'Pantano Negro', ''),
(67, 'San Bernardo', ''),
(68, 'Sotayac', ''),
(69, 'San Jose', '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `reporte`
--
ALTER TABLE `reporte`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_reporte_categoria_idx` (`categoria_id`),
  ADD KEY `fk_reporte_vereda1_idx` (`vereda_id`);

--
-- Indices de la tabla `reportes_x_respuestas`
--
ALTER TABLE `reportes_x_respuestas`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_reportes_x_respuestas_reporte1_idx` (`reporte_id`),
  ADD KEY `fk_reportes_x_respuestas_secretario1_idx` (`secretario_id`),
  ADD KEY `fk_reportes_x_respuestas_respuesta_mens1_idx` (`respuesta_mens_id`),
  ADD KEY `fk_reportes_x_respuestas_usuario1_idx` (`usuario_id`);

--
-- Indices de la tabla `respuesta_mens`
--
ALTER TABLE `respuesta_mens`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `secretario`
--
ALTER TABLE `secretario`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `usuario_UNIQUE` (`usuario`);

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `usuario_UNIQUE` (`usuario`),
  ADD KEY `fk_usuario_vereda1_idx` (`vereda_id`);

--
-- Indices de la tabla `vereda`
--
ALTER TABLE `vereda`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `categoria`
--
ALTER TABLE `categoria`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `reporte`
--
ALTER TABLE `reporte`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `reportes_x_respuestas`
--
ALTER TABLE `reportes_x_respuestas`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `respuesta_mens`
--
ALTER TABLE `respuesta_mens`
  MODIFY `id` bigint(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `secretario`
--
ALTER TABLE `secretario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `vereda`
--
ALTER TABLE `vereda`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `reporte`
--
ALTER TABLE `reporte`
  ADD CONSTRAINT `fk_reporte_categoria` FOREIGN KEY (`categoria_id`) REFERENCES `categoria` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_reporte_vereda1` FOREIGN KEY (`vereda_id`) REFERENCES `vereda` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `reportes_x_respuestas`
--
ALTER TABLE `reportes_x_respuestas`
  ADD CONSTRAINT `fk_reportes_x_respuestas_reporte1` FOREIGN KEY (`reporte_id`) REFERENCES `reporte` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_reportes_x_respuestas_respuesta_mens1` FOREIGN KEY (`respuesta_mens_id`) REFERENCES `respuesta_mens` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_reportes_x_respuestas_secretario1` FOREIGN KEY (`secretario_id`) REFERENCES `secretario` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_reportes_x_respuestas_usuario1` FOREIGN KEY (`usuario_id`) REFERENCES `usuario` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `fk_usuario_vereda1` FOREIGN KEY (`vereda_id`) REFERENCES `vereda` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
