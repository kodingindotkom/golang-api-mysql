-- Valentina Studio --
-- MySQL dump --
-- ---------------------------------------------------------


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
-- ---------------------------------------------------------


-- CREATE TABLE "mahasiswa" ------------------------------------
CREATE TABLE `mahasiswa` ( 
	`id` Int( 8 ) AUTO_INCREMENT NOT NULL,
	`nim` BigInt( 14 ) NOT NULL,
	`name` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
	`semester` VarChar( 255 ) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
	`created_at` DateTime NOT NULL,
	`updated_at` DateTime NOT NULL,
	CONSTRAINT `unique_id` UNIQUE( `id` ) )
CHARACTER SET = utf8
COLLATE = utf8_general_ci
ENGINE = InnoDB
AUTO_INCREMENT = 9;
-- -------------------------------------------------------------


-- Dump data of "mahasiswa" --------------------------------
INSERT INTO `mahasiswa`(`id`,`nim`,`name`,`semester`,`created_at`,`updated_at`) VALUES 
( '1', '1400016002', 'Didik Prabowo', '4', '2014-01-09 00:00:00', '2014-01-09 00:00:00' ),
( '2', '1400016003', 'Hardiansah', '4', '2014-01-09 00:00:00', '2014-01-09 00:00:00' ),
( '3', '456', 'Dika', '9', '2020-03-16 23:15:48', '2020-03-16 23:15:48' ),
( '4', '456', 'Dika', '9', '2020-03-16 23:16:13', '2020-03-16 23:16:13' );
-- ---------------------------------------------------------


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
-- ---------------------------------------------------------


