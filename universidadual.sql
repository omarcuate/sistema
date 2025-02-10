-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 06-02-2024 a las 01:27:58
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `universidadual`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `administradoresual`
--

CREATE TABLE `administradoresual` (
  `id` int(11) NOT NULL,
  `apellidoP` varchar(50) NOT NULL,
  `apellidoM` varchar(50) NOT NULL,
  `nombres` varchar(50) NOT NULL,
  `curp` varchar(50) NOT NULL,
  `ine` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `contrasena` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `administradoresual`
--

INSERT INTO `administradoresual` (`id`, `apellidoP`, `apellidoM`, `nombres`, `curp`, `ine`, `email`, `contrasena`) VALUES
(21, 'user', 'usuario', 'usuarios', 'asdfghjklñ', '12345678', '123asd@gmail.com', '3c9909afec25354d551dae21590bb26e38d53f2173b8d3dc3eee4c047e7ab1c1eb8b85103e3be7ba613b31bb5c9c36214dc9f14a42fd7a2fdb84856bca5c44c2'),
(22, 'user', 'user', 'user', 'user', 'user', 'user', 'b14361404c078ffd549c03db443c3fede2f3e534d73f78f77301ed97d4a436a9fd9db05ee8b325c0ad36438b43fec8510c204fc1c1edb21d0941c00e9e2c1ce2'),
(23, 'admin', 'admin', 'admin', 'CUTO020607HMCTJMA3', 'user', 'omarcuate700@gmail.com', '3627909a29c31381a071ec27f7c9ca97726182aed29a7ddd2e54353322cfb30abb9e3a6df2ac2c20fe23436311d678564d0c8d305930575f60e2d3d048184d79'),
(24, 'admin', 'admin', 'admin', 'admin', 'admin', 'admin', 'c7ad44cbad762a5da0a452f9e854fdc1e0e7a52a38015f23f3eab1d80b931dd472634dfac71cd34ebc35d16ab7fb8a90c81f975113d6c7538dc69dd8de9077ec'),
(25, 'samuel', 'samuel', 'samuel', 'samuel', 'samuel', 'samuel', '07ad967150aa5d60ea469be9ac0e6ad07c798b4a8c19bc9beab01a02d444ea661ea56542a9258d689db72c8f6bdbccff2b53253f0b7b6bfd242c2780867fdd43'),
(26, 'omar', 'omar', 'omar', 's', 'sss', 'sss', '44cc15a56a1e5eda2dbdc8c7e234f9089642c3e73ff9260aca49b51e3d4f3ae366ebb04d0183a90bd200f7f686c7861c12b26bc74603eea179eb34f121ef8030'),
(27, 'angel', 'angel', 'angel', 'angel', 'angel', 'angel', '9ca0536ceb245f5c7a3ce3a09f6646c60ae3f301e3fc65bf837fe8121e41ddbe2d0efdc9bfffb8c7670dd4602c056704d5b5eb5c4d1b2174a3bfef8ca166cf49'),
(28, 'aa', 'bb', 'cc', 'dd', 'ee', 'ff', '7de896b588a8efaf14ecf59bcf17e883194ecbc7115e259b435551d69dbaf17741f13aaab0a759567d9b6ff361b5354edb35204d41c651bb944d2d5405e5b1de'),
(29, 'll', 'll', 'll', 'll', 'll', 'll', '0159ef59f036bcdd2deece22d2e0fe2743bd1bec1ec74d9048131ddaf33bddfc7ed02b75c7d4de1cb28a0aa718961a21bffc5f32de7edf2f6d202be7cc2005c2'),
(30, 'ww', 'ww', 'ww', 'ww', 'ww', 'ww', '7e7246cbaa79f710fe57ba338f684064a416198270db19b4a0c509c83755a9a307c87b21736c99a7dbff5da96a6191ec89ce9fbace919a6d8455f51d78e0313f'),
(31, 'gg', 'gg', 'gg', 'gg', 'gg', 'gg', 'b7c3bd1e3976deb58236e6fb91da0cd5f4b0c2f6290cdc2b6f17c6da88d000420ec2d5d73b3e1e8ae14cafeabafe117a58060f427a66bdab1b97cf2d52aa0a94'),
(32, 'ola', 'ola', 'ola', 'ola', 'ola', 'ola', '05c43a9166a79bc793c1ef0707642df0f605ae9a0bf9937610015f1b3853f0f3d079cb458b9283c12ea4dd8457d7682b96ecd6b96e6705c8a1cf499972f88900'),
(33, 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', 'ddd', '3ba2942ed1d05551d4360a2a7bb6298c2359061dc07b368949bd3fb7feca3344221257672d772ce456075b7cfa50fd7ce41eaefe529d056bf23dd665de668b78'),
(34, 'nnn', 'nnn', 'nnn', 'nnn', 'nnn', 'nnn', '5581307ac279c616e593f15fcef0e64251ee637c8faef5b6de876b0b59cab9ee21f87b6cc940044f3a3ff0a88f740af9c08bf6cb0b13cc5cf5890e42bb9abbe1'),
(35, 'xx', 'xx', 'xx', 'xx', 'xx', 'xx', '294c8e2d592d8b13de92fd6d8254b33a4f4d816e06ec1c158c164a808a3d8164316908dd2580be11660efd8333d1f0f16b4869cb2fb94a657cfd8e3dddbc9714'),
(36, 'bb', 'bb', 'bb', 'bb', 'bb', 'bb', '24b1a812d4e3535c06011c430aaba3f59d32f36263ddcb99541f998266c5e84a52fb33f951cec78656f598a004f83c771388b9a80404f7432b714f4dcae4a00f'),
(37, 'po', 'po', 'po', 'po', 'po', 'po', '63677a5cbf1f277fd4bf541f2172dbacca65a93d898fe3e70ac2ca46780cd17b7fc8775b02b68050097e78edb30828a836a3b437bb0527dbec9f5237a9d32440'),
(38, 'ta', 'ta', 'ta', 'ta', 'ta', 'ta', '0531c2a29e9cfce06b179fce8f53dd180bdbeda2b509b609a87286ffbee5f4bc2cf00dfac3dbc9b2c64e50497ce43cf7f19847450bb79bdebe9f342db32a5eb0'),
(39, 'paloma', 'paloma', 'paloma', 'paloma', 'paloma', 'paloma', 'bb2795f37d68255afb92f8697fb1de3d940af1915fb2a303d440753a23ea7e67ecc9b9ac839bb9528a7e7eee75394349cf2c019675d27c18794bedb787c4fdfa'),
(40, 'sa', 'sa', 'sa', 'sa', 'sa', 'samuel@gmail.com', '30a76625d5fc75e3ab6793b19819935e65e43cf3745832061cb432a5de7fdc17d66ede77973d5aed065bc7e3e0536ebcc5129506955574e230b92b71bd2cb1c7'),
(41, 'ca', 'ca', 'ca', 'ca', 'ca', 'omar@gmail.com', '8fb9d6efc486cbbbd6f7aff25d33dac4e0c7cf4a1e87163eed5388f402d5b7f2db1cf36ccdc8811a45919f17e6b8047a53dca1beb658830231045b0b82eac3f4'),
(42, 'ca', 'ca', 'ca', 'ca', 'ca', 'ca@gmail.com', '8fb9d6efc486cbbbd6f7aff25d33dac4e0c7cf4a1e87163eed5388f402d5b7f2db1cf36ccdc8811a45919f17e6b8047a53dca1beb658830231045b0b82eac3f4'),
(43, 'pa', 'pa', 'pa', 'pa', 'pa', 'pa@gmail.com', 'fe500d7ecd298c18782b564b11ddbd452c78ed5ca800f56c9011f29218eb675d5d1272c62ef90dec97bdcb6c29c867a4f60ae51e3f0522143067b35677b81bbf'),
(44, 'omar', 'omar', 'omar', 'omar', 'omar', 'omar', '041201d7a5a8ec962517abc1f4845a3ba855564bba84870aa75186ac8361903ef21f0bce0865829a688c5b5e13e306345478ae475ad5cf28af8be6c73f9c8cc6'),
(45, 'va', 'va', 'va', '', '', 'va', 'c3ca6527e7d732e5488b95abfaca693d853c3feaad5faa6319e97c1fb010cce2407576a55b1ab5ce724f8e25a4f242b44ca27575ac2313e1600d617af9d73ecd'),
(46, 'ka', 'ka', 'ka', '', '', 'ka', 'd20a96a1e7bd1fc2a4070b44e514d4351a7d581a49e482bf7f18ead131f25d5e581c551756e8c21aac3678824c32e693d55978f73c5ab7a37f966727a0cf3edb'),
(47, 'aa', 'aa', 'aa', 'aa', 'aa', 'aa', 'f6c5600ed1dbdcfdf829081f5417dccbbd2b9288e0b427e65c8cf67e274b69009cd142475e15304f599f429f260a661b5df4de26746459a3cef7f32006e5d1c1'),
(48, 'pp', 'pp', 'pp', 'pp', 'pp', 'pp', '745d02ffe3f66d0e8d77936c200e1474f2ee8e6f1b1ffdeaeda983ffb722d883c31be89d7188b63bb0e9718569af03fc0f067d28f12bf318a94dbc07cae404ba'),
(49, 'q', 'q', 'q', 'q', '22333', 'q', '2e96772232487fb3a058d58f2c310023e07e4017c94d56cc5fae4b54b44605f42a75b0b1f358991f8c6cbe9b68b64e5b2a09d0ad23fcac07ee9a9198a745e1d5'),
(50, 'na', 'na', 'na', '', '', 'na', '48b4b2f9995bf536ee50a0f21aeda04847625d9c66202e899200347c8a9d2f495adb8f3b9709b6d61fcb0cc8f9d9444c0210607ed65f3fa03590641d76737ada');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `administradoresual`
--
ALTER TABLE `administradoresual`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `administradoresual`
--
ALTER TABLE `administradoresual`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
