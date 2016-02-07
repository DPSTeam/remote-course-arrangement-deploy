CREATE TABLE IF NOT EXISTS `config` (
	`config_id` int(11) NOT NULL,
	`config_name` text NOT NULL,
	`config_value` text,
	PRIMARY KEY (`config_id`)
);
ALTER TABLE `config`  DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
