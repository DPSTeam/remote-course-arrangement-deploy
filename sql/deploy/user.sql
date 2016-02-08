CREATE TABLE IF NOT EXISTS `edu_user` (
	`user_id` int(11) NOT NULL AUTO_INCREMENT,
	`user_name` text NOT NULL,
	`user_password` text NOT NULL,
	`user_right` tinytext NOT NULL,
	PRIMARY KEY (`user_id`)
) AUTO_INCREMENT=1 ;
