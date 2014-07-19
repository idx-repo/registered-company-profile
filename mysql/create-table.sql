DROP DATABASE IF EXISTS `rcp`;
CREATE DATABASE `rcp`;
USE `rcp`;
CREATE TABLE `company` (
 `id` INT NOT NULL AUTO_INCREMENT,
 `id_idx` CHAR(4) NOT NULL,
 `company_name` VARCHAR(100) NOT NULL,
 `lines_of_bussiness` CHAR(1) NOT NULL,
 `associated_companies` VARCHAR(100) NOT NULL,
 PRIMARY KEY (`id`),
 UNIQUE INDEX `id_idx` (`id_idx`)
) ENGINE=MyISAM;

