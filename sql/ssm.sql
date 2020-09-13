CREATE TABLE `book`(
	`id` INT(10) NOT NULL COMMENT '图书ID',
	`name` VARCHAR(20) NOT NULL COMMENT '书名',
	`count` INT(10) NOT NULL COMMENT '库存',
	`detail` VARCHAR(20) NOT NULL COMMENT '描述',
	PRIMARY KEY (`id`)
)ENGINE=INNODB DEFAULT CHARSET=utf8;

INSERT INTO `book` VALUES 
(1,'Java',1,'从入门到放弃'),
(2,'MySQL',10,'从删库到跑路'),
(3,'Linux',5,'从进门到进牢');