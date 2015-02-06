DROP TABLE `COTAALAF`
;

CREATE TABLE `COTAALAF` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taal` varchar(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `taal_UNIQUE` (`taal`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

;


select * from cotaalaf;

insert into cotaalaf (taal) values('F');