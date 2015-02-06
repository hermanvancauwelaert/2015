DROP TABLE `WWN`;

CREATE TABLE `WWN` (
  `id` int(11) NOT NULL ,
  `taal` varchar(1) NOT NULL,
  `infinitief` varchar(45) NOT NULL,
  `refid` int(11),
  PRIMARY KEY (`id`),
  UNIQUE KEY `id_UNIQUE` (`id`),
  UNIQUE KEY `infinitief_UNIQUE` (`infinitief`),
  KEY `Taal_idx` (`taal`),
  CONSTRAINT `Taal` FOREIGN KEY (`taal`) REFERENCES `COTAALAF` (`taal`) ON DELETE NO ACTION ON UPDATE RESTRICT
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

insert into `WWN`  (`id`,`taal`,`infinitief`,`refid`) values (1,'N','zijn',1); 
insert into `WWN`  (`id`,`taal`,`infinitief`,`refid`) values (2,'F','être',1);
insert into `WWN`  (`id`,`taal`,`infinitief`,`refid`) values (3,'D','sein',1);

insert into `WWN`  (`id`,`taal`,`infinitief`,`refid`) values (4,'E','to be',1);

select * from wwn;

