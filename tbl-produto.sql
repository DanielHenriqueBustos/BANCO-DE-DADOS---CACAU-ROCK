create table `cacau_rock`.`tbl_produto` (
	`id` int(11) auto_increment not null,
    `imagem` varchar(255) not null,
    `descricao_imagem` varchar(255) not null,
    `nome` varchar(255) not null,
    `descricao` varchar(255) not null,
    `peso` varchar(255) not null, 
    `valor` varchar(255) not null,
    primary key(`id`)
);