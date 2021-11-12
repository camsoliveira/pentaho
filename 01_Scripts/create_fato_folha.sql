CREATE  TABLE `fato_folha_pag` (
  `pk_folha` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `sk_data` decimal(10,0) NOT NULL,
  `sk_funcionario` decimal(10,0) DEFAULT NULL,
  `sk_cargo` decimal(10,0) DEFAULT NULL,
  `sk_departamento` decimal(10,0) DEFAULT NULL,
  `sk_divisao` decimal(10,0) DEFAULT NULL,  
  `salario` decimal(10,2) NOT NULL,
  PRIMARY KEY (`pk_folha`)
)


