-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-07-2019 a las 23:30:00
-- Versión del servidor: 10.1.30-MariaDB
-- Versión de PHP: 7.2.2

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
(1, 1, 1001446794, '5', 'Karyme Alejandra', 'Cardona Botero', 3193458668, 'karymecardona012@gmail.com', 'Antioquia', 'Abejorral', '2003-01-02', 'Mime', '$2y$10$rJEkwDhmYFRAr1oWcT1O6ujlNXllfMzYJ/ZCTy4O.cJlijJI8U0eO', 0, 'Mujer', 'php/img/female.png'),
(2, 1, 1001446791, '5', 'Jose Mauricio ', 'Grajales Amariles', 3114452827, 'josemauricio1420@gmail.com', 'Antioquia', 'Abejorral', '2002-02-01', 'Mauro', '$2y$10$RwhrfpJCOJJnIHHckpeQi.N1wN2sXeSroG4zzRh.64Y03B9S2FHOa', 0, 'Hombre', 'php/img/male.png'),
(3, 1, 1001446792, '5', 'Paola', 'Pavas Arango', 3214567898, 'pavasa@gmail.com', 'Antioquia', 'Abejorral', '2001-03-02', 'Paola', '$2y$10$ASLuFWDSFX26ufN7XuIdN.oLOdKJwcGIxMBpa3bo6IcuvSb7N4eHe', 0, 'Mujer', 'php/img/female.png'),
(4, 1, 1001446793, '1', 'Camilo ', 'MuÃ±oz Alarcon ', 3234567890, 'camilom@gmail.com', 'Antioquia', 'Abejorral', '2000-08-01', 'Camilo', '$2y$10$Tc7sW45A2LRBE4p4KLvQSOac/JV5VvfSvmVLwO.7RV2jB6LDoThkO', 0, 'Hombre', 'php/img/male.png'),
(5, 1, 1001446795, '5', 'Kendy Estefania', 'Tabares Valencia', 3245677654, 'ktabares@gmail.com', 'Antioquia', 'Abejorral', '2002-01-31', 'Estefa', '$2y$10$m6P4H4wXdYK0V6xNnjscyOB.lGLkO5OqI9ZfLDljjNeQ/MEcN/CRC', 0, 'Mujer', 'php/img/female.png'),
(6, 1, 100146796, '5', 'Luis Felipe', 'Gonzalez Medina', 3134567898, 'pipe@gmail.com', 'Antioquia', 'Abejorral', '2002-06-11', 'Pipe', '$2y$10$Ocg2/BB1oZnVETOJr0j/OuYkXvfy8wUTZlFF6Pl6SCbom1V8o6kuy', 0, 'Hombre', 'php/img/male.png'),
(7, 1, 100146797, '5', 'Tatiana', 'Duque Cortes', 3245676545, 'taduque@gmail.com', 'Antioquia', 'Abejorral', '2002-09-04', 'Duque', '$2y$10$q4d.2ZZ8hAt0NJmVnVGziumfPg/VWGQSADc6B0SpwKPq0Bs.7lc56', 0, 'Mujer', 'php/img/female.png'),
(8, 1, 100146798, '5', 'Tatiana ', 'Arias', 3245678767, 'tatarias@gmail.com', 'Antioquia', 'Abejorral', '2002-08-09', 'Arias', '$2y$10$Xhdmpmu8q1dOAaXzJqsHb.eX/86gyAyYutHY5KBrib9eG2t8wBfmC', 0, 'Mujer', 'php/img/female.png'),
(9, 1, 1001446799, '5', 'Juan Fernando', 'Restrepo Ocampo', 3214456778, 'fercho@gmail.com', 'Antioquia', '1', '2002-12-08', 'Fercho', '$2y$10$dt..yBz1gZ3BU74pDj8g2ezeipckQtgkPdC1DeIXH2xYknvwYjGYy', 0, 'Hombre', 'php/img/male.png'),
(10, 1, 1001446710, '5', 'Jaqueline', 'Restrepo', 3116788765, 'jaqueline@gmail.com', 'Antioquia', 'Abejorral', '2002-05-03', 'Jaque', '$2y$10$IgyPdDFKG7QeHpuWai./zOR9sV3zGzfemzvsYyk/Wu6K96kuYe1ZG', 0, 'Mujer', 'php/img/female.png');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `usuario_UNIQUE` (`usuario`),
  ADD KEY `fk_usuario_vereda1_idx` (`vereda_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `usuario`
--
ALTER TABLE `usuario`
  ADD CONSTRAINT `fk_usuario_vereda1` FOREIGN KEY (`vereda_id`) REFERENCES `vereda` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Alto bonito','Abejorral'); 
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Alto de letras','Abejorral'); 
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Aures arriba','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Aures El Silencio','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Cañaveral','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Carrizales','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Chagualal','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Combia','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','El Buey','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','El Carmelo','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','El Caunzal','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','El Chagualo','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','El Erizo','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','El Granadillo','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','El Volcan','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Guyaquil','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Cascada','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Circita','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Cordillera','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Esperanza','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Florida','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Labor','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Llanada','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Peña','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Polka','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Primavera','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Victoria','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Loma Parte Alta','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Loma Parte Baja','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Los Rastrojos','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Morrogordo','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Piedra Candela','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Portugal','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Purima','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Quebradanegra','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Quebradona Abajo','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Quebradona Arriba','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('',' San Bartolome y San Bosco','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','San Vicente','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Santa Ana','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Yarumal','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Altamira','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','El Buey Colmenas','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','El Guadual','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','El Guaico','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Saltadera','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Morron','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','San Luis','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','San Pedro','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Santa Catalina','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Cabuyal','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Corinto','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','El Reposo','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','El Vesubio','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Guayabal','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Albania','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Betulia','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Floresta','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Mata de Guadua','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Perdida','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','La Samaria','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Llano Grande','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Naranjal','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Pantano Negro','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','San Bernardo','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','Sotayac','Abejorral');
INSERT INTO `vereda`(`id`, `vereda`, `Municipio`) VALUES ('','San Jose','Abejorral');