DROP TABLE `COTAALAF`
;

COMMIT;

CREATE TABLE `COTAALAF` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `taal` varchar(1) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `taal_UNIQUE` (`taal`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

;


select * from `COTAALAF`;

insert into `COTAALAF` (taal) values('N');
insert into `COTAALAF` (taal) values('F');
insert into `COTAALAF` (taal) values('D');
insert into `COTAALAF` (taal) values('E');