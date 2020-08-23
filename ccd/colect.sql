CREATE TABLE IF NOT EXISTS `clclient` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `userid` text NOT NULL,
  `parn` varchar(256) NOT NULL,
  `myparnc` varchar(256) NOT NULL,
  `nom` varchar(256) NOT NULL,
  `prenom` text,
  `tripstart` text,
  `sexe` text,
  `cityadressa` text,
  `cityadressb` text,
  `cityadressc` text,
  `cityadressd` text,
  `work` text,
  `telone` text,
  `teltwo` text,
  `email` text NOT NULL,
  `password` text NOT NULL,
  `modified` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) 
ENGINE=InnoDB  
DEFAULT CHARSET=utf8 
AUTO_INCREMENT=0 
collation_connection     = utf8_unicode_ci;
character_set_results    = utf8;
character_set_connection = utf8;
character_set_client     = utf8;
