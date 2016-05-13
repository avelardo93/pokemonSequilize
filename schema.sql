/* 
This file is intended to help developers get their SQL Databases setup correctly.
It is important since other developers will be unlikely to have the same database or tables setup already. 
*/

CREATE DATABASE  `pokemon`;
USE `pokemon`;

CREATE TABLE `allcharacters` (
	`id` Int( 11 ) AUTO_INCREMENT NOT NULL,
	`routeName` VARCHAR( 255) NOT NULL,
	`name` VARCHAR( 255 ) NOT NULL,
	`type` VARCHAR( 255 ) NOT NULL,
	`hp` Int(11) NOT NULL,

	PRIMARY KEY ( `id` ) );
