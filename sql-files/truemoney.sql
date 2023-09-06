CREATE TABLE `truemoney` (
`card_id` INT( 6 ) UNSIGNED NOT NULL AUTO_INCREMENT ,
`password` VARCHAR( 14 ) NOT NULL ,
`user_id` INT( 11 ) UNSIGNED NOT NULL ,
`amount` INT( 4 ) UNSIGNED NOT NULL ,
`status` TINYINT( 1 ) UNSIGNED NOT NULL ,
`added_time` DATETIME NOT NULL ,
PRIMARY KEY ( `card_id` ) 
) ENGINE = MYISAM CHARACTER SET utf8 COLLATE utf8_general_ci;
ALTER TABLE `truemoney` ADD INDEX ( `user_id` );