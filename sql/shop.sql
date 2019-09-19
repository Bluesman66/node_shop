DROP TABLE IF EXISTS `category`;
SET character_set_client = utf8;
CREATE TABLE `category` (
	`id` INT(11) NOT NULL AUTO_INCREMENT,
    `category` VARCHAR(255) DEFAULT NULL,
    `description` TEXT,
    `image` VARCHAR(500) DEFAULT NULL,
    PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
    