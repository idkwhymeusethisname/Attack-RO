CREATE TABLE `tharakan_monster_CC_playerlog` (
`count`  int(255) UNSIGNED NOT NULL AUTO_INCREMENT ,
`num`  int(11) NOT NULL DEFAULT 0 ,
`char_id`  int(11) NOT NULL DEFAULT 0 ,
`amout`  int(11) NOT NULL DEFAULT 0 ,
`name`  varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`select`  varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '0' ,
`zeny`  int(255) NOT NULL DEFAULT 0 ,
`date`  datetime NOT NULL ,
PRIMARY KEY (`count`)
)
ENGINE=MyISAM
DEFAULT CHARACTER SET=utf8 COLLATE=utf8_general_ci
AUTO_INCREMENT=1
CHECKSUM=0
ROW_FORMAT=DYNAMIC
DELAY_KEY_WRITE=0
;

