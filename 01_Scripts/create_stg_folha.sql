CREATE TABLE `stg_folha` (
	`cod_funcionario` int(10) NOT NULL,
	`cod_cargo` int(10) NOT NULL,
	`cod_departamento` int(10) NOT NULL,  
 	`cod_divisao` int(10) NOT NULL,   
    `dtc_pagamento` date DEFAULT NULL,
	`valor` decimal(10,2) DEFAULT NULL
) 