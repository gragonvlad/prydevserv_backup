# HeidiSQL Dump 
#
# --------------------------------------------------------
# Host:                 127.0.0.1
# Database:             mangosbliz
# Server version:       5.1.34-community
# Server OS:            Win64
# Target-Compatibility: MySQL 5.1
# max_allowed_packet:   1048576
# HeidiSQL version:     3.2 Revision: 1129
# --------------------------------------------------------

/*!40100 SET CHARACTER SET latin1*/;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0*/;


#
# Dumping data for table 'playercreateinfo'
#

TRUNCATE TABLE `playercreateinfo`;
LOCK TABLES `playercreateinfo` WRITE;
/*!40000 ALTER TABLE `playercreateinfo` DISABLE KEYS*/;
INSERT INTO `playercreateinfo` (`race`, `class`, `map`, `zone`, `position_x`, `position_y`, `position_z`) VALUES
	(1,1,0,12,'-8949.95','-132.493','83.5312'),
	(1,2,0,12,'-8949.95','-132.493','83.5312'),
	(1,4,0,12,'-8949.95','-132.493','83.5312'),
	(1,5,0,12,'-8949.95','-132.493','83.5312'),
	(1,8,0,12,'-8949.95','-132.493','83.5312'),
	(1,9,0,12,'-8949.95','-132.493','83.5312'),
	(2,1,1,14,'-618.518','-4251.67','38.718'),
	(2,3,1,14,'-618.518','-4251.67','38.718'),
	(2,4,1,14,'-618.518','-4251.67','38.718'),
	(2,7,1,14,'-618.518','-4251.67','38.718'),
	(2,9,1,14,'-618.518','-4251.67','38.718'),
	(3,1,0,1,'-6240.32','331.033','382.758'),
	(3,2,0,1,'-6240.32','331.033','382.758'),
	(3,3,0,1,'-6240.32','331.033','382.758'),
	(3,4,0,1,'-6240.32','331.033','382.758'),
	(3,5,0,1,'-6240.32','331.033','382.758'),
	(4,1,1,141,'10311.3','832.463','1326.41'),
	(4,3,1,141,'10311.3','832.463','1326.41'),
	(4,4,1,141,'10311.3','832.463','1326.41'),
	(4,5,1,141,'10311.3','832.463','1326.41'),
	(4,11,1,141,'10311.3','832.463','1326.41'),
	(5,1,0,85,'1676.71','1678.31','121.67'),
	(5,4,0,85,'1676.71','1678.31','121.67'),
	(5,5,0,85,'1676.71','1678.31','121.67'),
	(5,8,0,85,'1676.71','1678.31','121.67'),
	(5,9,0,85,'1676.71','1678.31','121.67'),
	(6,1,1,215,'-2917.58','-257.98','52.9968'),
	(6,3,1,215,'-2917.58','-257.98','52.9968'),
	(6,7,1,215,'-2917.58','-257.98','52.9968'),
	(6,11,1,215,'-2917.58','-257.98','52.9968'),
	(7,1,0,1,'-6240.32','331.033','382.758'),
	(7,9,0,1,'-6240','331','383'),
	(7,8,0,1,'-6240','331','383'),
	(7,4,0,1,'-6240','331','383'),
	(8,1,1,14,'-618.518','-4251.67','38.718'),
	(8,3,1,14,'-618.518','-4251.67','38.718'),
	(8,4,1,14,'-618.518','-4251.67','38.718'),
	(8,5,1,14,'-618.518','-4251.67','38.718'),
	(8,7,1,14,'-618.518','-4251.67','38.718'),
	(8,8,1,14,'-618.518','-4251.67','38.718'),
	(10,2,530,3431,'10349.6','-6357.29','33.4026'),
	(10,3,530,3431,'10349.6','-6357.29','33.4026'),
	(10,4,530,3431,'10349.6','-6357.29','33.4026'),
	(10,5,530,3431,'10349.6','-6357.29','33.4026'),
	(10,8,530,3431,'10349.6','-6357.29','33.4026'),
	(10,9,530,3431,'10349.6','-6357.29','33.4026'),
	(11,1,530,3526,'-3961.64','-13931.2','100.615'),
	(11,2,530,3526,'-3961.64','-13931.2','100.615'),
	(11,3,530,3526,'-3961.64','-13931.2','100.615'),
	(11,5,530,3526,'-3961.64','-13931.2','100.615'),
	(11,7,530,3526,'-3961.64','-13931.2','100.615'),
	(11,8,530,3526,'-3961.64','-13931.2','100.615'),
	(1,6,609,4298,'2355.84','-5664.77','426.028'),
	(2,6,609,4298,'2358.44','-5666.9','426.023'),
	(3,6,609,4298,'2358.44','-5666.9','426.023'),
	(4,6,609,4298,'2356.21','-5662.21','426.026'),
	(5,6,609,4298,'2356.21','-5662.21','426.026'),
	(6,6,609,4298,'2358.17','-5663.21','426.027'),
	(7,6,609,4298,'2355.05','-5661.7','426.026'),
	(8,6,609,4298,'2355.05','-5661.7','426.026'),
	(10,6,609,4298,'2355.84','-5664.77','426.028'),
	(11,6,609,4298,'2358.17','-5663.21','426.027');
/*!40000 ALTER TABLE `playercreateinfo` ENABLE KEYS*/;
UNLOCK TABLES;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS*/;