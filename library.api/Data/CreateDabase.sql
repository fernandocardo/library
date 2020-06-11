
DROP DATABASE IF EXISTS `library`;
CREATE DATABASE `library`;
USE `library`;

DROP TABLE IF EXISTS `Books`;
CREATE TABLE `Books` (
  `Id` int NOT NULL,
  `Name` varchar(100) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `Books` (`Id`, `Name`) VALUES
(1,	'Clean Code'),
(2,	'Clean Architecture');

