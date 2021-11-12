CREATE TABLE `dim_cargo` (
  `sk_cargo` int(10) NOT NULL,
  `cod_cargo` int(10) DEFAULT NULL,
  `nom_cargo` varchar(100) DEFAULT NULL,
  `dtc_inicio` date DEFAULT NULL,
  `dtc_fim` date DEFAULT NULL,
  `version` int(11) DEFAULT NULL,
  PRIMARY KEY (`sk_cargo`)
)
