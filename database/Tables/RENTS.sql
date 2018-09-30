-- Generation time: Sat, 29 Sep 2018 18:50:06 +0000
-- Host: mysql.hostinger.ro
-- DB name: u574849695_25
/*!40030 SET NAMES UTF8 */;
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

DROP TABLE IF EXISTS `RENTS`;
CREATE TABLE RENTS (
  HID int(10) unsigned,
  TID int(10) unsigned,
  DEPOSIT int(10) unsigned NOT NULL,
  RENT int(10) unsigned NOT NULL,
  START_DATE date DEFAULT NULL,
  END_DATE date DEFAULT NULL,
  FOREIGN KEY(HID) REFERENCES HOUSE(HID),
  FOREIGN KEY(TID) REFERENCES TENANT(TID),
  PRIMARY KEY(HID,TID)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `RENTS` (HID,TID,DEPOSIT,RENT,START_DATE,END_DATE)
VALUES ('1','1','315189','87840','1995-05-20','1991-09-20'),
('2','2','758545','50369','1999-01-26','1994-03-13'),
('3','3','635564','80084','1971-01-23','1971-09-04'),
('4','4','166815','39890','1984-07-25','2010-06-18'),
('5','5','627979','95078','1971-09-18','2004-02-24'),
('6','6','718823','94349','1995-04-19','2010-01-11'),
('7','7','160073','69623','2010-07-16','1982-02-07'),
('8','8','405881','60439','1985-07-21','2002-10-20'),
('9','9','408320','54007','2015-10-18','1995-12-22'),
('10','10','703231','87348','1994-08-30','2009-09-17'),
('11','11','920135','79163','1989-06-21','2000-11-13'),
('12','12','275226','23149','1997-07-28','1977-09-07'),
('13','13','362014','7685','2011-01-14','1979-08-24'),
('14','14','953549','29685','1990-08-06','2005-06-11'),
('15','15','767039','95929','1976-01-13','2009-01-10'),
('16','16','266163','97273','2002-11-25','1984-02-19'),
('17','17','770766','7925','2015-11-26','2010-03-06'),
('18','18','649688','86348','1987-06-25','1990-05-06'),
('19','19','999819','35863','1988-03-13','1984-03-24'),
('20','20','653613','26712','2016-06-15','1996-01-30'),
('21','1','206945','58766','2012-12-02','2008-10-19'),
('22','2','132352','89355','1980-05-01','2002-03-13'),
('23','3','235207','31417','1993-08-29','2011-04-12'),
('24','4','748235','58041','1992-04-08','2004-12-31'),
('25','5','478987','41405','2014-08-30','1977-07-20'),
('26','6','450244','50201','2010-12-02','1997-06-11'),
('27','7','307388','68522','2002-10-08','2002-08-01'),
('28','8','116780','99535','1983-07-24','1978-01-22'),
('29','9','816439','69287','1989-07-26','1995-10-28'),
('30','10','248923','90714','1989-06-27','1985-08-14'); 




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
