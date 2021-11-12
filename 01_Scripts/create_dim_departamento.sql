CREATE TABLE `dim_departamento` (
  `sk_departamento` int(10) NOT NULL,		
  `cod_departamento` int(10) DEFAULT NULL,
  `nom_departamento` varchar(100) DEFAULT NULL,
  `dtc_inicio` date DEFAULT NULL,
  `dtc_fim` date DEFAULT NULL,
  `version` int(11) DEFAULT NULL,    
 PRIMARY KEY (`sk_departamento`)
) 