-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: 20-Jul-2020 às 23:46
-- Versão do servidor: 5.7.19
-- PHP Version: 5.6.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `banco`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cadastro`
--

DROP TABLE IF EXISTS `cadastro`;
CREATE TABLE IF NOT EXISTS `cadastro` (
  `nome` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `senha` int(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cadastro`
--

INSERT INTO `cadastro` (`nome`, `email`, `senha`) VALUES
('gabriela', 'gabriela_casagrande86@hotmail.com', 1234),
('gabriela', 'gabriela_casagrande86@hotmail.com', 1234),
('ester', 'ester', 12345),
('mariana', 'mariana', 12345),
('mariana', 'mariana', 12345);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
