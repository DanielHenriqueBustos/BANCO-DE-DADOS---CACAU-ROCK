create table `cacau_rock`.`tbl_carrinho` (
	`id` int(11) auto_increment not null,
    `data` date not null,
    `itens` varchar(255) not null,
    `entrega` date not null, 
    `cpf` varchar(255) not null,
    `endereco` varchar(255) not null,
    primary key(`id`)
);