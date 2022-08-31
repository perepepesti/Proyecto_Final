-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 31-08-2022 a las 04:03:14
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `sitio_futfem`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Bienvenido InduGol', 'Sponsor de indumentaria deportiva', 'En Torneos Sköl le damos la bienvenida a nuestro nuevo Sponsor INDUGOL, que se dedican a la confección de indumentaria deportiva, especialmente camisetas para mujeres y hombres y remeras para entrenamiento con geniales diseños.\r\n\r\nPronto vamos a estar realizando un sorteo entre los participantes de torneos Sköl de varios juegos de camisetas confeccionados por INDUGOL.\r\n\r\nPara comunicarse con ellos o simplemente ver los diseños que realizan pueden seguirlos en las redes sociales.', 'l7bpyzqayce8iqhbtlnr'),
(3, 'El fútbol sigue durante todo el verano', '¡Continuá jugando luego del mundial de Qatar!', 'No queremos dejar de recordarles que a partir de diciembre, luego de que hayan finalizado los torneos Clausura 2022 y luego del mundial de Qatar 2022, van a empezar a jugarse los torneos de verano.\r\n\r\nPara mayor comodidad de los equipos, algunos torneos de verano van a comenzar en diciembre y otros en enero.\r\n\r\nDurante noviembre y diciembre se van a estar tomando inscripciones a los mismos.\r\n\r\nSi tenés cualquier consulta al respecto, podés comunicarte con nosotros al email info@torneoskol.com.ar.', 'twi87scbckfkfvpkrs0b'),
(4, 'Futbol Tenis en Sköl', 'Torneo relámpago', 'Se viene el primer torneo relámpago Sköl de fútbol tenis. Se jugará en formato masculino, femenino y mixto en nuestro predio que prepara más sorpresas para vivir una jornada especial. La fecha programada es el 10 de Septiembre a las 14 horas.\r\n\r\nPara información e inscripciones consultar por whatsapp al 1543435566.\r\n\r\nLos esperamos!', 'tervbv5n02bywinnrzcb'),
(11, 'El Tercer Tiempo en el Fútbol Femenino', 'El juego limpio, el mate y la birra invita a jugadoras de toda la cancha a pasarla bien', 'El fútbol femenino une a todas las jugadoras en un gran objetivo: pasarla bien. A unas pocas fechas de culminar la mayoría de los torneos, las jugadoras se unen en motivos de festejo por lo que sea: llegar a semifinales, finales; porque mejora el equipo o se conocen de manera óptima en la cancha. Porque se lograron los objetivos. Porque entre ellas está la mejor jugadora, la valla menos vencida, o simplemente porque están pensando en el próximo lugar donde anotarse.\r\n\r\nEntre semana, los findes, los exámenes finales para rendir en la facu, el laburo, la vida en sí. Pero las ganas intactas de que llegue el día de jugar. La previa suma, pero nada como el ‘Tercer tiempo’ de juego para charlar sobre lo sucedido en el partido y el aliento a seguir con el equipo en busca de nuevas canchas y objetivos.\r\n\r\nRecorriendo diferentes torneos, se puede ver que la pasión es la misma, siempre hay espacio para el fútbol de cada semana. Continúan todas las opciones para todos los gustos a partir de los meses siguientes. Ahora es época de finales, de semis y de amistosos de pretemporada.\r\n\r\n¿No pudiste estar en todos los partidos? No importa. El fútbol siempre da revancha. Un equipo son todas. Por eso el después del match, se aparecen las incertidumbres clásicas ‘jugamos bien, jugamos mal’, corrigiendo entre todas, lo que está por venir.\r\n\r\nEl tercer tiempo es parte del código de conducta que regula el comportamiento de adentro hacia afuera de las canchas. Busca transmitir que el juego no se acabe con la eventual victoria o derrota de algunos de los equipos. Va más allá. Es ver las ganas reflejadas como espejo delante tuyo. Amigas, compañeras de equipo. Disfrutando adentro y afuera de la cancha.', 'hygbv96x4fccnbtxey8o'),
(5, 'Sigamos cuidándonos del Covid', 'El ministerio de salud de la nación y el ministro de salud de caba han flexibilizado los protocolos.', 'Nosotros desde Torneos Sköl pedimos a las jugadoras y personas en general que vienen a los partidos mantener los cuidados esenciales. No venir a jugar si tenes síntomas compatibles con covid, testearse y aislarse en caso de ser positivo. Avisar si estuvieron en contacto con gente así se puede hacer el seguimiento. Mas controlamos menos nos infectamos. \r\n\r\nSi todos cumplimos con las medidas vamos a poder seguir disfrutando de este lindo deporte⚽\r\n', 'sx32v3holv4dgoxv8rte');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'diana', '81dc9bdb52d04dc20036dbd8313ed055');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
