-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 04-10-2025 a las 21:14:57
-- Versión del servidor: 8.0.43-0ubuntu0.22.04.2
-- Versión de PHP: 8.1.2-1ubuntu2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `prueba`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `REPORTES`
--

CREATE TABLE `REPORTES` (
  `ID` int NOT NULL,
  `FECHA` date NOT NULL,
  `HORA` time NOT NULL,
  `CPU` varchar(10) NOT NULL,
  `RAM` varchar(10) NOT NULL,
  `DISCO` varchar(10) NOT NULL,
  `RED PING` varchar(10) NOT NULL,
  `LOG ERRORES` text NOT NULL,
  `OBSERVACIONES` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Volcado de datos para la tabla `REPORTES`
--

INSERT INTO `REPORTES` (`ID`, `FECHA`, `HORA`, `CPU`, `RAM`, `DISCO`, `RED PING`, `LOG ERRORES`, `OBSERVACIONES`) VALUES
(1, '2025-09-27', '10:35:00', '45%', '60%', '70%', '50ms', 'Sin errores', 'Monitoreo normal'),
(2, '2025-09-11', '20:00:00', '23%', '0.32GB', '41%', '32ms', 'Sin errores', 'Estado normal'),
(3, '2025-09-12', '20:00:00', '27%', '0.35GB', '43%', '30ms', 'Sin errores', 'Operación estable'),
(4, '2025-09-13', '16:00:00', '6%', '0.34GB', '28%', '114ms', 'Advertencia leve', 'Rendimiento óptimo'),
(5, '2025-09-14', '20:00:00', '3%', '0.33GB', '29%', '2ms', 'Sin errores', 'Estado estable'),
(6, '2025-09-15', '20:00:00', '32%', '0.35GB', '28%', '1ms', 'Sin errores', 'Estado estable'),
(7, '2025-09-16', '20:00:00', '5%', '0.32GB', '29%', '11.3ms', 'Sin errores', 'Estado estable'),
(8, '2025-09-17', '20:00:00', '33%', '0.33GB', '28%', '0.41ms', 'Advertencia leve', 'Operación normal'),
(9, '2025-09-18', '20:00:00', '3%', '0.38GB', '29%', '348ms', 'Advertencia leve', 'Recursos holgados'),
(10, '2025-09-19', '20:00:00', '37%', '0.62GB', '42%', '345ms', 'Sin errores', 'Estado estable'),
(11, '2025-09-20', '20:00:00', '15%', '0.32GB', '29%', '331ms', 'Sin errores', 'Estado estable'),
(12, '2025-09-21', '20:00:00', '0%', '0.32GB', '29%', '349ms', 'Sin errores', 'Estado estable'),
(13, '2025-09-22', '20:00:00', '0%', '0.33GB', '29%', '10.3ms', 'Sin errores', 'Estado estable'),
(14, '2025-09-23', '20:00:00', '7%', '0.09GB', '14%', '1.49ms', 'Sin errores', 'Estado estable'),
(15, '2025-09-24', '20:00:00', '3%', '0.21GB', '25%', '325ms', 'Sin errores', 'Apache funcionando'),
(19, '2025-09-25', '20:00:00', '2%', '0.58GB', '19%', '0.8ms', 'Sin errores', 'Sistema estable con baja carga y buena conectividad'),
(20, '2025-09-26', '20:00:00', '18%', '0.85GB', '36%', '561ms', 'Sin errores', 'Estado estable'),
(21, '2025-09-27', '20:00:00', '22%', '0.62GB', '37%', '515ms', 'Sin errores', 'Estado estable'),
(22, '2025-09-28', '20:00:00', '7%', '0.66GB', '19%', '588ms', 'Sin errores', 'Estado estable'),
(23, '2025-09-29', '20:00:00', '13%', '0.63GB', '22%', '533ms', 'Sin errores', 'Estado estable'),
(24, '2025-09-30', '20:00:00', '3%', '0.58GB', '47%', '52ms', 'Error de tiempo de espera en org.', 'Estado estable');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `REPORTES`
--
ALTER TABLE `REPORTES`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `REPORTES`
--
ALTER TABLE `REPORTES`
  MODIFY `ID` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
