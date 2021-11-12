CREATE TABLE `dim_funcionario` (
  `sk_funcionario` int(10) NOT NULL,	
  `cod_funcionario` int(10) DEFAULT NULL,
  `nom_funcionario` varchar(100) DEFAULT NULL,
  `snm_funcionario` varchar(100) DEFAULT NULL,
  `dtc_inicio` date DEFAULT NULL,
  `dtc_fim` date DEFAULT NULL,
  `version` int(11) DEFAULT NULL,  
 PRIMARY KEY (`sk_funcionario`)
) 