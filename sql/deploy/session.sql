CREATE TABLE IF NOT EXISTS `edu_session` (
	`session_id` int(11) NOT NULL AUTO_INCREMENT,
	`session_time` text NOT NULL,
	`session_key` text NOT NULL,
	`session_ip` text NOT NULL,
	`session_status` text NOT NULL,
	`session_user` text DEFAULT NULL,
	PRIMARY KEY (`session_id`)
) AUTO_INCREMENT=1 ;
