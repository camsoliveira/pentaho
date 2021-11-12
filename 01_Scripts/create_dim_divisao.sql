CREATE TABLE `dim_divisao` (
  `sk_divisao` int(10) NOT NULL,	
  `cod_divisao` int(10) DEFAULT NULL,
  `nom_divisao` varchar(100) DEFAULT NULL,
  `dtc_inicio` date DEFAULT NULL,
  `dtc_fim` date DEFAULT NULL,
  `version` int(11) DEFAULT NULL, 
 PRIMARY KEY (`sk_divisao`)
) 