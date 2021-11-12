CREATE TABLE `dim_data` (
  `sk_data` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `data_dia` date NOT NULL,
  `nom_dia` varchar(100) NOT NULL,
  `nom_mes` varchar(100) NOT NULL,
  `ano_mes_dia` varchar(8) NOT NULL,
  `ano_mes` varchar(6) NOT NULL,
  `num_dia` varchar(10) NOT NULL,
  `num_mes` varchar(2) NOT NULL,
  `num_ano` varchar(4) NOT NULL,
  PRIMARY KEY (`sk_data`),
  UNIQUE KEY `uk_data` (`data_dia`)
) 
