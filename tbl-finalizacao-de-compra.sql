create table `cacau_rock`.`tbl_finalizacao_de_compra`(
	`id` int(11) auto_increment not null,
    `nome` varchar(255) not null,
    `email` varchar(255) not null,
    `telefone` int not null, 
    `cpf` varchar(255) not null,
    `endereco` varchar(255) not null,
    `complemento` varchar(255) not null,
    `cep`int(8) not null,
    primary key(`id`)
);