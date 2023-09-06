--
-- Table structure for table `pvp_rank`
--

CREATE TABLE IF NOT EXISTS `pvp_rank` (
 `name` varchar(11) NOT NULL,
 `kill` int(11) NOT NULL,
 `die` int(11) NOT NULL,
 PRIMARY KEY (`name`) 
) ENGINE=MyISAM;
