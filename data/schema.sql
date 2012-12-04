CREATE TABLE IF NOT EXISTS `user_addresses` (
  `user_id` int(11) unsigned NOT NULL,
  `address_id` int(11) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`address_id`),
  KEY `user_id` (`user_id`),
  KEY `address_id` (`address_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
