CREATE DATABASE bank;
USE bank;
-- Adminer 4.7.6 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `account`;
CREATE TABLE `account` (
  `id` int NOT NULL,
  `balance` decimal(10,0) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `account` (`id`, `balance`) VALUES
(1, 5000000000),
(2, 1),
(3, 1000000000),
(4, 20),
(5, 100000);

DROP TABLE IF EXISTS `clients`;
CREATE TABLE `clients` (
  `id` int NOT NULL,
  `first_name` varchar(255) NOT NULL,
  `last_name` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `username` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `clients` (`id`, `first_name`, `last_name`, `password`, `username`) VALUES
(1, 'zak',  'hubner', 'mymoney123', 'coolboy69'),
(2, 'john', 'smith',  'richman55',  'wardog'),
(3, 'sally',  'parton', 'golddigger123',  'princess420'),
(4, 'billy',  'madison',  'mrpenguin123', 'billyboy'),
(5, 'mark', 'day',  'sunnyday123',  'sunnyman');

-- 2020-04-24 22:46:22

ALTER USER 'root'@'%' IDENTIFIED WITH mysql_native_password BY 'it635';
CREATE USER 'steve'@'%' IDENTIFIED BY 'it635';
-- GRANT SELECT ON scraping.prod_info TO 'steve'@'%';
-- GRANT INSERT ON scraping.prod_info TO 'steve'@'%';
FLUSH PRIVILEGES;

