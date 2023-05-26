-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 26-05-2023 a las 00:23:55
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 7.4.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `clinica`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(20) NOT NULL,
  `apellido` varchar(50) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `correo` varchar(50) NOT NULL,
  `contraseñaa` varchar(255) NOT NULL,
  `contraseña` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `nombre`, `apellido`, `telefono`, `correo`, `contraseñaa`, `contraseña`) VALUES
(1, 'Cecilia', 'Flores', '5534567887', 'ceci@gmail.com', '123', '$2y$10$Gj/tzq4gkLypv8SiGvTaGOw7aer3h/sbrZgkz4J9IsyEPcnCLCGfq'),
(2, 'Karla', 'Estrada', '5532896543', 'karla@correo.com', 'hola', '$2y$10$t8GFtFYloEdXfyIadsfoe.JjO2wXZ2sysGPyv9W84s8CmM.plH.4a'),
(3, 'Jesus', 'Ramirez', '5532896543', 'je@correo.com', 'jesus', '$2y$10$KcW52zeIX/BVs5XD8t/QLegdhDTfUvhKjEDNlMnYRoKWh5G0qHMBW'),
(4, 'Brayan', 'Montaño', '5532896543', 'b@correo.com', '1234', '$2y$10$mvdnFyQY19m1ccrbKarTmeLKVeXcAb/bISJBGE9oiU4ItsVqKsgey'),
(5, 'Gabriela', 'Vargas', '5534567892', 'gaby@gmail.com', 'gaby', '$2y$10$/pBgkYH2VmVs5UcS.gM8XOiMnbkotclWm2meAg3EUKCYOZRp7Pd3O'),
(6, 'Andrea', 'Gonzalez', '5523456789', 'correo@correo.com', '123', '$2y$10$bPRyjKbnhUn2PEN4i3E69uXcBD9DEo6aLhzYHNTLLaQuQONLPTZIS'),
(7, 'Pedro', 'Zamora', '5523456789', 'pedro@gmail.com', '123', '$2y$10$crt63RYMANJToRu1l3DLxuet5I0jBNeReQI6Lz7I6ptOsjEvglKQu'),
(8, 'Andrea', 'Torres', '5523456789', 'andre@gmail.com', '123', '$2y$10$pJUIReizav6Qg5jhs9fk5exda8HhDaLU/jzu0k1bRJ7Tr9zbtG/uq'),
(9, 'Juan', 'Hernandez', '5534567889', 'juan@gmail.com', '123', '$2y$10$z607soSToLLpvTpwEpqRfeHUH2dToex11KHonFUSSm0rz5V4/hgAi'),
(10, 'Monica', 'Romero', '5543212476', 'monica@gmail.com', 'monica', '$2y$10$PO6GCXEfpB008wbR26hCdOUmpnBZBqveH/F2Iw.RtpIarCHGCFF3m'),
(11, 'Isaias', 'Altamira', '5565345423', 'isaias@gmail.com', 'isa', '$2y$10$qQYnPth3FLcw8tmAXlHQwOGtS5x497OTJPJY09qhv/xGznL1idFZG'),
(12, 'Olga', 'Martinez', '5543212476', 'o@gmail.com', 'olga', '$2y$10$1Gmje3HNM/udhgeyHInMIeOpp.c0NnESAPAqmUXx3JQms4mN1/2Nm');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
