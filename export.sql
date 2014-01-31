
/*Table structure for table `wp_connections_export_settings` */

DROP TABLE IF EXISTS `wp_connections_export_settings`;

CREATE TABLE `wp_connections_export_settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `field` char(80) DEFAULT NULL,
  `display_as` char(80) DEFAULT NULL,
  `type` int(11) NOT NULL,
  `display` char(10) DEFAULT NULL,
  `fields` text,
  `table_name` char(80) DEFAULT NULL,
  `breakout_types` text,
  `field_order` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=26 DEFAULT CHARSET=latin1;

/*Data for the table `wp_connections_export_settings` */

insert  into `wp_connections_export_settings`(`id`,`field`,`display_as`,`type`,`display`,`fields`,`table_name`,`breakout_types`,`field_order`) values (1,'id','ID',0,NULL,NULL,NULL,NULL,1),(2,'category','Category',4,'none',NULL,NULL,NULL,2),(3,'prefix','Prefix',0,NULL,NULL,NULL,NULL,3),(4,'first','First',0,NULL,NULL,NULL,NULL,4),(5,'middle','Middle',0,NULL,NULL,NULL,NULL,5),(6,'last','Last',0,NULL,NULL,NULL,NULL,6),(7,'suffix','Suffix',0,NULL,NULL,NULL,NULL,7),(8,'title','Title',0,NULL,NULL,NULL,NULL,8),(9,'organization','Organization',0,NULL,NULL,NULL,NULL,9),(10,'department','Department',0,NULL,NULL,NULL,NULL,10),(11,'contact_first_name','Contact First Name',0,NULL,NULL,NULL,NULL,11),(12,'contact_last_name','Contact Last Name',0,NULL,NULL,NULL,NULL,12),(13,'birthday','Birthday',0,NULL,NULL,NULL,NULL,13),(14,'annaversary','Anniversary',0,NULL,NULL,NULL,NULL,14),(15,'address','Address',1,'pre','line_1;line_2;line_3;city;state;zipcode',NULL,NULL,15),(16,'phone','Phone',1,'pre','number',NULL,NULL,16),(17,'email','EMail',1,'pre','email',NULL,NULL,17),(18,'social','Social',1,'only','url',NULL,NULL,18),(19,'im','Messenger',0,NULL,NULL,NULL,NULL,19),(20,'link','Link',0,NULL,NULL,NULL,NULL,20),(21,'meta_data','Meta Data',0,NULL,NULL,NULL,NULL,21),(22,'dates','Dates',1,'pre','date','date',NULL,22),(23,'bio','Bio',0,NULL,NULL,NULL,NULL,23),(24,'notes','Notes',0,NULL,NULL,NULL,NULL,24),(25,'INTERNAL_SETTINGS',NULL,-1,NULL,'exportType=csv&order=organization&ucfirst=1',NULL,NULL,-1);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
