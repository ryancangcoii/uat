-- MySQL dump 10.13  Distrib 5.5.11, for osx10.6 (i386)
--
-- Host: localhost    Database: tooltwist
-- ------------------------------------------------------
-- Server version	5.5.11

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blog`
--

DROP TABLE IF EXISTS `blog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog` (
  `BLOG_ID` int(11) NOT NULL AUTO_INCREMENT,
  `title` text,
  `CREATED_DATE` datetime DEFAULT NULL,
  `MODIFIED_DATE` datetime DEFAULT NULL,
  `PUBLISHED_DATE` datetime DEFAULT NULL,
  `EXPIRATION_DATE` varchar(20) DEFAULT NULL,
  `FEATURED` char(1) DEFAULT NULL,
  `COMMENTS_ALLOWED` char(1) DEFAULT NULL,
  `TAGS` text,
  `CONTENT` text,
  `AUTHOR` varchar(128) DEFAULT NULL,
  `MODIFIED_BY` varchar(128) DEFAULT NULL,
  `DELETED` char(1) DEFAULT NULL,
  `BLOG_CATEGORY_ID` int(11) DEFAULT NULL,
  `META_DESC` text,
  `APPROVE_DATE` datetime DEFAULT NULL,
  `APPROVER` varchar(128) DEFAULT NULL,
  `LANGUAGE_CODE` varchar(128) DEFAULT NULL,
  `TITLE_LOCAL` varchar(200) DEFAULT NULL,
  `TITLE_ALTERNATE` varchar(200) DEFAULT NULL,
  `CONTENT_LOCAL` text,
  `CONTENT_ALTERNATE` text,
  UNIQUE KEY `BLOG_ID` (`BLOG_ID`),
  KEY `deleted_idx` (`DELETED`),
  KEY `blog_category_idx` (`BLOG_CATEGORY_ID`),
  KEY `published_date_idx` (`PUBLISHED_DATE`),
  KEY `expiration_date_idx` (`EXPIRATION_DATE`),
  KEY `featured_idx` (`FEATURED`)
) ENGINE=InnoDB AUTO_INCREMENT=163 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog`
--

LOCK TABLES `blog` WRITE;
/*!40000 ALTER TABLE `blog` DISABLE KEYS */;
INSERT INTO `blog` VALUES (150,'testing','2014-05-05 09:15:27','2014-07-24 21:41:12','2014-05-06 17:13:59','2014-07-23 04:04:59','N','N','','<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>','adm','adm','N',1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(151,'testing','2014-05-08 11:42:06','2014-05-08 11:42:53','2014-05-08 00:00:59','','Y','Y','property, property information, property reports, valuations, PropertyIQ, data, analytics,  News, Property news, National, Property values, QV, Qv.co.nz, Housing, Housing market, New Zealand, Residential, Urban area, Smart site, Property, Property information, Property report, Buying house, Selling house, Asking price, Property negotiation, Housing demand, CV, Sale price, Property data, Property statistics, Property values, Tender, Sale price, Property market, value, house, houses, home, residential, nationwide property, PropertyIQ, Property IQ, IQ, Property report, Analytics, Data, Valuations, Housing , Property facts, Property figures, Property records, Property numbers, House facts, House figures, House numbers, Land, Home, Estate, Apartment, Housing, Section, Real estate.','Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. ','adm','adm','Y',1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(152,'38364 26044 25105 32 101 110 103 32 115','2014-05-08 12:05:37','2014-08-05 04:21:41','2014-05-10 00:02:59','2014-08-31 01:00:59','N','N','','60 112 62 38364 26044 25105 32 101 110 103 115 32 115 60 47 112 62','adm','adm','N',0,'','2014-08-01 12:54:08','dexter@portal.com','euc_KR','38364 26044 25105 32 108 111 99 32 2719 2759 2744 2765 2719 32 115','38364 26044 25105 32 97 108 116 32 115','60 112 62 38364 26044 25105 32 108 111 99 38 110 98 115 112 59 2719 2759 2744 2765 2719 32 115 60 47 112 62','60 112 62 38364 26044 25105 32 97 108 116 32 115 38 110 98 115 112 59 60 47 112 62'),(153,'116 101 115 116 105 110 103','2014-06-06 09:55:26','2014-08-05 03:51:37','2014-06-06 09:53:59','','N','N','','','adm','adm','N',0,'','2014-08-04 19:51:34','dexter@portal.com','en_EN','','','',''),(154,'testing','2014-06-06 12:05:09','2014-06-06 13:55:09','2014-06-06 00:02:59','','Y','Y','property ','Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. ','adm','adm','N',1,'',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(155,'testing','2014-07-07 13:24:01','2014-08-01 23:17:29','2014-07-07 13:20:59','','N','N','','<p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>','adm','adm','N',1,'',NULL,NULL,'en_EN',NULL,NULL,NULL,NULL),(160,'84 104 105 115 32 105 115 32 110 111 116 32 97 32 116 101 115 116','2014-08-04 19:40:41','2014-08-04 19:40:41','2014-08-04 19:40:59','','N','N','','60 112 62 84 104 105 115 32 105 115 32 114 111 99 107 32 97 110 100 32 114 111 108 108 33 60 47 112 62','adm',NULL,'N',NULL,'',NULL,NULL,'en_EN','','','',''),(161,'84 105 116 108 101 32 105 110 32 69 110 103 108 105 115 104','2014-08-04 19:47:12','2014-08-04 19:47:12','2014-08-04 19:46:59','','N','N','','60 112 62 84 105 116 108 101 32 105 110 32 69 110 103 108 105 115 104 60 47 112 62','adm',NULL,'N',NULL,'',NULL,NULL,'en_EN','','','',''),(162,'84 101 115 116 105 110 103 33 32 84 105 116 108 101','2014-08-04 19:48:05','2014-08-04 19:48:05','2014-08-04 19:47:59','','N','N','','60 112 62 84 101 115 116 105 110 103 33 32 65 110 110 111 117 110 99 101 109 101 110 116 60 47 112 62','adm',NULL,'N',NULL,'',NULL,NULL,'en_EN','','','','');
/*!40000 ALTER TABLE `blog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blog_bad_words`
--

DROP TABLE IF EXISTS `blog_bad_words`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog_bad_words` (
  `WORD` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_bad_words`
--

LOCK TABLES `blog_bad_words` WRITE;
/*!40000 ALTER TABLE `blog_bad_words` DISABLE KEYS */;
INSERT INTO `blog_bad_words` VALUES ('ahole'),('anus'),('ash0le'),('ash0les'),('asholes'),('ass'),('Ass Monkey'),('Assface'),('assh0le'),('assh0lez'),('asshole'),('assholes'),('assholz'),('asswipe'),('azzhole'),('bassterds'),('bastard'),('bastards'),('bastardz'),('basterds'),('basterdz'),('Biatch'),('bitch'),('bitches'),('Blow Job'),('boffing'),('butthole'),('buttwipe'),('c0ck'),('c0cks'),('c0k'),('Carpet Muncher'),('cawk'),('cawks'),('Clit'),('cnts'),('cntz'),('cock'),('cockhead'),('cock-head'),('cocks'),('CockSucker'),('cock-sucker'),('crap'),('cum'),('cunt'),('cunts'),('cuntz'),('dick'),('dild0'),('dild0s'),('dildo'),('dildos'),('dilld0'),('dilld0s'),('dominatricks'),('dominatrics'),('dominatrix'),('dyke'),('enema'),('f u c k'),('f u c k e r'),('fag'),('fag1t'),('faget'),('fagg1t'),('faggit'),('faggot'),('fagit'),('fags'),('fagz'),('faig'),('faigs'),('fart'),('flipping the bird'),('fuck'),('fucker'),('fuckin'),('fucking'),('fucks'),('Fudge Packer'),('fuk'),('Fukah'),('Fuken'),('fuker'),('Fukin'),('Fukk'),('Fukkah'),('Fukken'),('Fukker'),('Fukkin'),('g00k'),('gay'),('gayboy'),('gaygirl'),('gays'),('gayz'),('God-damned'),('h00r'),('h0ar'),('h0re'),('hells'),('hoar'),('hoor'),('hoore'),('jackoff'),('jap'),('japs'),('jerk-off'),('jisim'),('jiss'),('jizm'),('jizz'),('knob'),('knobs'),('knobz'),('kunt'),('kunts'),('kuntz'),('Lesbian'),('Lezzian'),('Lipshits'),('Lipshitz'),('masochist'),('masokist'),('massterbait'),('masstrbait'),('masstrbate'),('masterbaiter'),('masterbate'),('masterbates'),('Motha Fucker'),('Motha Fuker'),('Motha Fukkah'),('Motha Fukker'),('Mother Fucker'),('Mother Fukah'),('Mother Fuker'),('Mother Fukkah'),('Mother Fukker'),('mother-fucker'),('Mutha Fucker'),('Mutha Fukah'),('Mutha Fuker'),('Mutha Fukkah'),('Mutha Fukker'),('n1gr'),('nastt'),('nigger;'),('nigur;'),('niiger;'),('niigr;'),('orafis'),('orgasim;'),('orgasm'),('orgasum'),('oriface'),('orifice'),('orifiss'),('packi'),('packie'),('packy'),('paki'),('pakie'),('paky'),('pecker'),('peeenus'),('peeenusss'),('peenus'),('peinus'),('pen1s'),('penas'),('penis'),('penis-breath'),('penus'),('penuus'),('Phuc'),('Phuck'),('Phuk'),('Phuker'),('Phukker'),('polac'),('polack'),('polak'),('Poonani'),('pr1c'),('pr1ck'),('pr1k'),('pusse'),('pussee'),('pussy'),('puuke'),('puuker'),('queer'),('queers'),('queerz'),('qweers'),('qweerz'),('qweir'),('recktum'),('rectum'),('retard'),('sadist'),('scank'),('schlong'),('screwing'),('semen'),('sex'),('sexy'),('Sh!t'),('sh1t'),('sh1ter'),('sh1ts'),('sh1tter'),('sh1tz'),('shit'),('shits'),('shitter'),('Shitty'),('Shity'),('shitz'),('Shyt'),('Shyte'),('Shytty'),('Shyty'),('skanck'),('skank'),('skankee'),('skankey'),('skanks'),('Skanky'),('slut'),('sluts'),('Slutty'),('slutz'),('son-of-a-bitch'),('tit'),('turd'),('va1jina'),('vag1na'),('vagiina'),('vagina'),('vaj1na'),('vajina'),('vullva'),('vulva'),('w0p'),('wh00r'),('wh0re'),('whore'),('xrated'),('xxx'),('b!+ch'),('bitch'),('blowjob'),('clit'),('arschloch'),('fuck'),('shit'),('ass'),('asshole'),('b!tch'),('b17ch'),('b1tch'),('bastard'),('bi+ch'),('boiolas'),('buceta'),('c0ck'),('cawk'),('chink'),('cipa'),('clits'),('cock'),('cum'),('cunt'),('dildo'),('dirsa'),('ejakulate'),('fatass'),('fcuk'),('fuk'),('fux0r'),('hoer'),('hore'),('jism'),('kawk'),('l3itch'),('l3i+ch'),('lesbian'),('masturbate'),('masterbat*'),('masterbat3'),('motherfucker'),('s.o.b.'),('mofo'),('nazi'),('nigga'),('nigger'),('nutsack'),('phuck'),('pimpis'),('pusse'),('pussy'),('scrotum'),('sh!t'),('shemale'),('shi+'),('sh!+'),('slut'),('smut'),('teets'),('tits'),('boobs'),('b00bs'),('teez'),('testical'),('testicle'),('titt'),('w00se'),('jackoff'),('wank'),('whoar'),('whore'),('*damn'),('*dyke'),('*fuck*'),('*shit*'),('@$$'),('amcik'),('andskota'),('arse*'),('assrammer'),('ayir'),('bi7ch'),('bitch*'),('bollock*'),('breasts'),('butt-pirate'),('cabron'),('cazzo'),('chraa'),('chuj'),('Cock*'),('cunt*'),('d4mn'),('daygo'),('dego'),('dick*'),('dike*'),('dupa'),('dziwka'),('ejackulate'),('Ekrem*'),('Ekto'),('enculer'),('faen'),('fag*'),('fanculo'),('fanny'),('feces'),('feg'),('Felcher'),('ficken'),('fitt*'),('Flikker'),('foreskin'),('Fotze'),('Fu(*'),('fuk*'),('futkretzn'),('gay'),('gook'),('guiena'),('h0r'),('h4x0r'),('hell'),('helvete'),('hoer*'),('honkey'),('Huevon'),('hui'),('injun'),('jizz'),('kanker*'),('kike'),('klootzak'),('kraut'),('knulle'),('kuk'),('kuksuger'),('Kurac'),('kurwa'),('kusi*'),('kyrpa*'),('lesbo'),('mamhoon'),('masturbat*'),('merd*'),('mibun'),('monkleigh'),('mouliewop'),('muie'),('mulkku'),('muschi'),('nazis'),('nepesaurio'),('nigger*'),('orospu'),('paska*'),('perse'),('picka'),('pierdol*'),('pillu*'),('pimmel'),('piss*'),('pizda'),('poontsee'),('poop'),('porn'),('p0rn'),('pr0n'),('preteen'),('pula'),('pule'),('puta'),('puto'),('qahbeh'),('queef*'),('rautenberg'),('schaffer'),('scheiss*'),('schlampe'),('schmuck'),('screw'),('sh!t*'),('sharmuta'),('sharmute'),('shipal'),('shiz'),('skribz'),('skurwysyn'),('sphencter'),('spic'),('spierdalaj'),('splooge'),('suka'),('b00b*'),('testicle*'),('titt*'),('twat'),('vittu'),('wank*'),('wetback*'),('wichser'),('wop*'),('yed'),('zabourah');
/*!40000 ALTER TABLE `blog_bad_words` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blog_category`
--

DROP TABLE IF EXISTS `blog_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog_category` (
  `BLOG_CATEGORY_ID` int(11) NOT NULL AUTO_INCREMENT,
  `BLOG_CATEGORY_NAME` varchar(200) DEFAULT NULL,
  UNIQUE KEY `BLOG_CATEGORY_ID` (`BLOG_CATEGORY_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_category`
--

LOCK TABLES `blog_category` WRITE;
/*!40000 ALTER TABLE `blog_category` DISABLE KEYS */;
INSERT INTO `blog_category` VALUES (1,'News'),(2,'Buying & Selling'),(3,'Research'),(4,'Case Studies');
/*!40000 ALTER TABLE `blog_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blog_category_map`
--

DROP TABLE IF EXISTS `blog_category_map`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog_category_map` (
  `BLOG_CATEGORY_ID` int(11) NOT NULL,
  `BLOG_ID` int(11) NOT NULL,
  PRIMARY KEY (`BLOG_CATEGORY_ID`,`BLOG_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_category_map`
--

LOCK TABLES `blog_category_map` WRITE;
/*!40000 ALTER TABLE `blog_category_map` DISABLE KEYS */;
INSERT INTO `blog_category_map` VALUES (0,19),(0,152),(0,156),(0,157),(0,158),(0,159),(0,160),(0,161),(0,162),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,68),(1,69),(1,70),(1,71),(1,72),(1,74),(1,75),(1,76),(1,77),(1,79),(1,80),(1,81),(1,82),(1,88),(1,89),(1,90),(1,91),(1,92),(1,93),(1,94),(1,95),(1,96),(1,97),(1,99),(1,100),(1,101),(1,106),(1,107),(1,108),(1,109),(1,110),(1,111),(1,112),(1,113),(1,114),(1,115),(1,116),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,124),(1,125),(1,126),(1,127),(1,128),(1,129),(1,130),(1,131),(1,132),(1,133),(1,134),(1,135),(1,136),(1,137),(1,138),(1,139),(1,140),(1,142),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,149),(1,150),(1,151),(1,154),(1,155),(2,21),(2,22),(2,23),(2,24),(2,25),(2,26),(2,27),(2,28),(2,29),(2,30),(2,31),(2,32),(2,33),(2,78),(2,96),(2,97),(2,98),(2,102),(2,103),(2,104),(2,105),(2,112),(2,118),(2,119),(2,120),(2,121),(2,122),(2,130),(2,131),(2,141),(3,58),(3,59),(3,60),(3,62),(3,63),(3,64),(3,65),(3,66),(3,68),(3,69),(3,70),(3,71),(3,72),(3,77),(3,83),(3,94),(3,100),(3,106),(3,113),(3,115),(4,84),(4,85),(4,86),(4,87),(4,117);
/*!40000 ALTER TABLE `blog_category_map` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blog_comment`
--

DROP TABLE IF EXISTS `blog_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog_comment` (
  `BLOG_COMMENT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `BLOG_ID` int(11) DEFAULT NULL,
  `REFERENCE_ID` int(11) DEFAULT NULL,
  `AUTHOR` varchar(128) DEFAULT NULL,
  `AREA` varchar(256) DEFAULT NULL,
  `POSTED_DATE` datetime DEFAULT NULL,
  `COMMENT` text,
  `LIKES_COUNT` int(11) DEFAULT NULL,
  `APPROVED` char(1) DEFAULT NULL,
  `EMAIL` varchar(128) DEFAULT NULL,
  `USER_ID` int(11) DEFAULT NULL,
  `HELPDESK_DELETE` char(1) DEFAULT NULL,
  `DELETE_COMMENT_REASON` text,
  UNIQUE KEY `BLOG_COMMENT_ID` (`BLOG_COMMENT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_comment`
--

LOCK TABLES `blog_comment` WRITE;
/*!40000 ALTER TABLE `blog_comment` DISABLE KEYS */;
INSERT INTO `blog_comment` VALUES (1,88,0,'Dave','New Zealand ','2013-07-01 21:22:27','What happened to the &#39;My House value tracker&#39;? I&#39;ve paid for it and it seems to have disappeared',0,'Y','dave@virtusoft.co.nz',356126,'N',NULL),(2,88,1,'QV.co.nz Customer Support','New Zealand ','2013-07-02 09:10:57','Hello,\n<br>\n<br>Thanks for your comment\n<br>\n<br>The My House Value Tracker is still available on QV.co.nz. The My House Value Tracker is now known as the E-Valuer Subscription and you can locate your house value by following the below details.\n<br>\n<br>- Log onto QV.co.nz\n<br>- Search the property address you had subscribed to receiving the My House Value Tracker\n<br>- Select the Valuations tab (this is located below the property address)\n<br>- Below the E-Valuer figures and the Google map you should find the E-Valuer Subscription.\n<br>\n<br>If there is anything else I can assist you with please let us know by either responding to this email or phone us between 8am - 6pm Mon - Thurs and 9am - 6pm Friday on 0800 65 11 33.\n<br>\n<br>Regards,\n<br>QV.co.nz Support Team',0,'N','faananafu.aukusitino+cons@propertyiq.co.nz',412705,'N',NULL),(3,88,1,'QV.co.nz Customer Support','New Zealand ','2013-07-02 09:15:50','Hello,\n<br>\n<br>Thanks for your comment\n<br>\n<br>The My House Value Tracker is still available on QV.co.nz and this service is now known as the E-Valuer Subscription. You can locate your house value by following the below details.\n<br>\n<br>- Log onto QV.co.nz.\n<br>- Search the property address you had subscribed to receiving the My House Value Tracker\n<br>- Select the Valuations tab (this is located below the property address)\n<br>- Below the E-Valuer figures and the Google map you should find the E-Valuer Subscription.\n<br>\n<br>If there is anything else I can assist you with please let us know by either responding to this email or phone us between 8am - 6pm Mon - Thurs and 9am - 6pm Friday on 0800 65 11 33\n<br>\n<br>\n<br>Regards,\n<br>QV.co.nz Support Team',0,'N','faananafu.aukusitino+cons@propertyiq.co.nz',412705,'N',NULL),(4,88,1,'QV.co.nz','New Zealand ','2013-07-02 09:19:09','Hi\n<br>\n<br>Thanks for your comment.\n<br>\n<br>',0,'N','amy.thomason+cons@propertyiq.co.nz',62007892,'N',NULL),(5,88,1,'QV.co.nz Customer Support','New Zealand ','2013-07-02 09:35:28','Hello,\n<br>\n<br>Thanks for your comment,\n<br>\n<br>The My House Valu Tracker service is still available on the new QV.co.nz website. The My House Value Tracker is now known as the E-Valuer Subscription and you will be able to locate your house value by following the below details.\n<br>\n<br>- Log onto QV.co.nz\n<br>- Search the property address you had subscribed to receiving the My House Value Tracker\n<br>- Select the Valuations tab (this is located below the property address)\n<br>- Below the Estimated Value, Estimated Selling Range and Capital Value you will find the E-Valuer Subscription (Value Tracker).\n<br>\n<br>If you hover your cursor over the graph it will provide you with the value for each month.\n<br>\n<br>If there is anything else we can assist you.with please let us know by contacting us on 0800 651 133.\n<br>\n<br>Regards,\n<br>QV.co.nz Support Team',0,'N','faananafu.aukusitino+cons@propertyiq.co.nz',412705,'N',NULL),(6,88,1,'QV.co.nz Customer Support','New Zealand ','2013-07-02 09:43:28','Hello, Thanks for your comment. The My House value tracker is still accessible on the new QV.co.nz, this is now known as the E-Valuer subscription. You can continue on accessing your house value by logging onto QV.co.nz, Search for the property you have subscribed to receiving the house value for, select the valuations tab (this will be located beneath the property address), once you have done this you will be able to view the E-Valuer subscription (Value Tracker) graph below the Estimated figures.\n<br>\n<br>If you have any questions regarding accessing the house value or any general enquiries please do not hesitate to contact us on 0800 651 133 between 8am - 6pm Monday to Thursday and 9am - 6pm Fridays.',2,'Y','faananafu.aukusitino+cons@propertyiq.co.nz',412705,'N',NULL),(7,88,6,'mjg117','New Zealand ','2013-07-04 06:34:08','Found it, but this month it says update available and i go to the e-valuer subscription page and the numbers are greyed out and the graph is unavailable!',0,'Y','matthew.gnad@gmail.com',273666,'N',NULL),(8,88,0,'Mick','New Zealand ','2013-07-07 23:49:14','Where is the link for &quot;new sales&quot; now, please? ',0,'Y','mj.wood@xtra.co.nz',241231,'N',NULL),(9,88,8,'QV.co.nz Customer Support','New Zealand ','2013-07-09 11:33:27','Hello, thanks for your comment, the &quot;new sales&quot; link will now be located under the Favourites tab once you have selected My QV which you will find at the top of the webpage. if you are unable to locate the properties you had subscribed to receiving notifications for prior to the new changes on QV.co.nz please contact us on 0800 651 133 between 8am-6pm Monday to Thursday and Fridays between 9am-6pm.\n<br>\n<br>Regards\n<br>QV.co.nz Customer Support Team.',0,'Y','faananafu.aukusitino+cons@propertyiq.co.nz',412705,'N',NULL),(10,88,0,'R Wright','New Zealand ','2013-07-09 22:33:49','Hello, I want to buy the latest sales report for the Mt Eden area, but can&#39;t seem to find the section where I would purchase by credit card. I&#39;m sure there must be one, but it doesn&#39;t jump out- advice please.',0,'Y','rwri003@aucklanduni.ac.nz',62103615,'N',NULL),(11,88,10,'QV.co.nz','New Zealand ','2013-07-10 08:51:31','Hi, thanks for your comment. Once you have searched for the property you are interested in, you then need to click on the “Sales Info” tab. Scroll down to “Local area sales” and select how many local sales you wish to view (10, 20 or 30). If you hit the “Buy” button a new screen will pop up with billing information, and you will be able to purchase with your credit card. Any further questions, please feel free to give us a call on 0800 65 11 33. &nbsp;Regards, QV.co.nz Customer Support Team.',0,'N','amy.thomason+cons@propertyiq.co.nz',62007892,'N',NULL),(12,88,10,'QV.co.nz','New Zealand ','2013-07-10 08:53:13','Hi, thanks for your comment. Once you have searched for the property you are interested in, you then need to click on the Sales Info tab. Scroll down to Local area sales and select how many local sales you wish to view (10, 20 or 30). If you hit the Buy button a new screen will pop up with billing information, and you will be able to purchase with your credit card. Any further questions, please feel free to give us a call on 0800 65 11 33. &nbsp;Regards, QV.co.nz Customer Support Team.',0,'Y','amy.thomason+cons@propertyiq.co.nz',62007892,'N',NULL),(13,88,12,'QV.co.nz','New Zealand ','2013-07-10 14:00:18','Hi, alerternatively if you search for Mount Eden and click on the Sales tab, you can also purchase Local area sales here also. &nbsp;Hope this helps.',0,'N','amy.thomason+cons@propertyiq.co.nz',62007892,'N',NULL),(14,88,12,'QV.co.nz','New Zealand ','2013-07-10 14:00:21','Hi, alternatively if you search for Mount Eden and click on the Sales tab, you can also purchase Local area sales here also. &nbsp;Hope this helps.',0,'N','amy.thomason+cons@propertyiq.co.nz',62007892,'N',NULL),(15,88,10,'QV.co.nz','New Zealand ','2013-07-10 14:02:29','Hi, alternatively if you search for Mount Eden and click on the Sales tab, you can also purchase Local area sales here also. &nbsp;Hope this helps. &nbsp;',0,'Y','amy.thomason+cons@propertyiq.co.nz',62007892,'N',NULL),(16,77,0,'Alan','New Zealand ','2013-07-16 16:25:49','Auctions are a great way to sell a house but are rarely the right way to get the best price. &nbsp;There is a misconception that a buyer needs to put forward his best price to win an auction. &nbsp;This is seldom true. &nbsp;A buyer just needs to put in a price that is better than the top bidder to win the auction. &nbsp;The buyer may have been prepared to pay a lot more but did not need to. &nbsp;&nbsp;&nbsp;Auctions are a good way to put pressure on vendors (and buyers) to making rushed decisions in the heat of the moment about one of the most important financial transactions they will probably make in their life.',0,'Y','alanb2121@gmail.com',62104260,'N',NULL),(17,77,16,'QV.co.nz','New Zealand ','2013-07-17 13:22:47',' What great points you have raised. Thanks for sharing your thoughts and opinions on the topic.',0,'Y','Ashleigh.Berry@propertyiq.co.nz',62007964,'N',NULL),(18,100,0,'Mark','New Zealand ','2013-08-09 19:51:32','The average price in Auckland City, such as the old geographical boundary is alot more than currently stated , The average price for a freestanding house is around $1&#39;000&#39;000.00 excluding Remuera / Herne Bay etc. &nbsp;The average price is deflated due to the sales of units, apartments &amp; townhouses and really should show a seperate average price in the area. Sales in Sandringham are now fetching $1&#39;000&#39;000.00 and the house needs work. &nbsp;&nbsp;Very interesting times !!',0,'Y','mgillan@xtra.co.nz',412548,'N',NULL),(19,100,0,'John R, Smith OBC','New Zealand ','2013-08-10 06:15:27','In 1990 when you could still buy a property in Ponsonby for $136,000 a thirty percent increase in capital, only meant the property had to go up $ 42,000. Today that same property might sell for somewhere closer to one million dollars and has a recent increase in value of thirteen per cent. That thirteen percent equals say $ 130,000.\n<br>To compare percentage value increases is not comparing apples with apples. \n<br>A thirty percent increase in value is a capital value increase of closer to $ 300,000.\n<br>It takes a lot more effort to finance $300,000 than it did to raise $42,000.\n<br>Considering the interest rates lowering from what was around 15 % p.a. , now down to 5.0 %\n<br>$ 42,000 @ 15 % = $ 6,300 p.a\n<br>$ 300,000 @ 5 % = $ 15,000 p.a.\n<br>More than seven times the amount of finance and three times the extra financing expense to meet the banks requirements.\n<br>May I be proved right or wrong.\n<br>Really doesn&#39;t matter anymore.\n<br>',2,'Y','realsmith@gmail.com',332673,'N',NULL),(20,100,18,'QV.co.nz','New Zealand ','2013-08-12 08:57:00','Thanks so much for your comment. These are very interesting times indeed!',0,'Y','Ashleigh.Berry@propertyiq.co.nz',62007964,'N',NULL),(21,100,19,'QV.co.nz','New Zealand ','2013-08-12 09:02:20','Thanks for sharing your opinion with us. A very interesting point you have made! Thanks again.',0,'Y','Ashleigh.Berry@propertyiq.co.nz',62007964,'N',NULL),(22,34,0,'A ','New Zealand ','2013-08-28 08:31:01','I find this most interesting:\n\n\"Over the past year Whangarei has increased 3.1%, Nelson 1.8% and Palmerston North 1.1%.\n\n Wanganui is down 4.3% over the year, Gisborne down 2.0%, Napier down 1.7%, Hasting down 1.3% and Queenstown Lakes down 1.1%. Values in Rotorua, New Plymouth and Invercargill are within 1% of last year\".\n\nWhat a great piece.',0,'N','Ashleigh.Berry@propertyiq.co.nz',62007964,'N',NULL),(23,144,0,'David','New Zealand ','2014-02-12 10:04:09','There are other ways of interpreting the data.  One would be that because some first home buyers rushed to complete deals in late 2013, they exited the market early and otherwise might have shown up in Jan/Feb.  In addition ALL sales were down in January, which weakens the LVR argument.  Its a bit early to come to the conclusions that this article is trying to make.\nSo only time will tell but I\'d like to see a follow-up article with another two months\' data, to see what the real story is.',1,'Y','david.jen@orcon.net.nz',62025088,'N',NULL),(24,144,23,'QV.co.nz','Hamilton City','2014-02-24 09:57:26','Hi there David. You make a good point, and yes look out for our regular follow ups on the LVR impact and the first home buyer market. Thanks for your comment.',0,'Y','Ashleigh.Berry@propertyiq.co.nz',62108466,'N',NULL),(25,88,0,'Babs','Waikato District','2014-04-25 23:50:59',' You used to be able to request  free sales notifications for properties that were for sale and once a property  had sold QV would notify you of the sale and the sale price? Is it still possible to do this and if so, where on your new website can I find this?\nThanks\n',0,'Y','barbarahanlon@xtra.co.nz',132753,'N',NULL),(26,88,25,'QV.co.nz ','Outlying islands','2014-04-29 09:56:45','Hi there Babs. Once you have searched for a property on the right hand side of the page, there will be four tabs: \'Download PDF\', \'Email\', \'Printable version\' and \' Add to favourites\'. Select \'Add to favourites\' and tick the \'Notify me when information on this property is updated\' option. ',0,'Y','ashleigh.berry@gmail.com',62112645,'N',NULL),(27,153,0,'Ron','Tauranga City','2014-06-06 13:23:55','It be great to get comment on market trends for the regions not just Auckland. Movement under $400k in Auckland is at the bottom of their market. In some parts elsewhere in the country it maybe their top tier!',0,'N','ron.melville@eves.co.nz',62086629,'N',NULL),(28,153,0,'Ron','Tauranga City','2014-06-06 13:23:55','It be great to get comment on market trends for the regions not just Auckland. Movement under $400k in Auckland is at the bottom of their market. In some parts elsewhere in the country it maybe their top tier!',3,'Y','ron.melville@eves.co.nz',62086629,'N',NULL),(29,153,0,'Ron','Tauranga City','2014-06-06 13:23:55','It be great to get comment on market trends for the regions not just Auckland. Movement under $400k in Auckland is at the bottom of their market. In some parts elsewhere in the country it maybe their top tier!',0,'N','ron.melville@eves.co.nz',62086629,'N',NULL),(30,153,0,'Ron','Tauranga City','2014-06-06 13:23:55','It be great to get comment on market trends for the regions not just Auckland. Movement under $400k in Auckland is at the bottom of their market. In some parts elsewhere in the country it maybe their top tier!',0,'N','ron.melville@eves.co.nz',62086629,'N',NULL),(31,153,0,'Dave','Palmerston North City','2014-06-06 13:52:44','In these articles it would be helpful if inflation adjusted figures were used (that would also go for all other comparisons with the previous market peak in 2007 as well).  You go some way to addressing this in the last two paragraphs but the rest is other wise meaningless especially when comparing figures from as far back as 2004.',1,'Y','dave.scammell@agresearch.co.nz',62032368,'N',NULL),(32,153,28,'QV.co.nz','Outlying islands','2014-06-06 15:33:13','Thanks for your comment - I will be sure to pass this on.',0,'Y','ashleigh.berry@gmail.com',62112645,'N',NULL),(33,153,31,'Qv.co.nz','Outlying islands','2014-06-06 15:36:25','Thanks for your feedback - I will pass your comment on. ',0,'Y','ashleigh.berry@gmail.com',62112645,'N',NULL),(34,153,28,'Tony','Matamata-Piako District','2014-06-06 15:50:17','Yes I agree Ron, 100 fewer houses sold in Taupo as opposed to same period last year, regional first home markets are dead!',2,'Y','vanderlemt@paradise.net.nz',84870,'N',NULL),(35,153,0,'Lisa','New Zealand ','2014-06-07 13:37:48','I agree, would be good to know what the rest of the country is doing and the small towns like Tokoroa please.',1,'Y','lisajmatthews@xtra.co.nz',396496,'N',NULL),(36,153,35,'QV.co.nz','Outlying islands','2014-06-09 13:38:25','Hi Lisa. If you search Tokoroa in the search bar you can see the area profile for Tokoroa (including local market info). Here is the link here >  http://www.qv.co.nz/suburb/area-profile/tokoroa/1987',0,'Y','ashleigh.berry@gmail.com',62112645,'N',NULL);
/*!40000 ALTER TABLE `blog_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blog_comment_like`
--

DROP TABLE IF EXISTS `blog_comment_like`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog_comment_like` (
  `BLOG_COMMENT_LIKE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `BLOG_COMMENT_ID` int(11) DEFAULT NULL,
  `USER_IP` varchar(50) DEFAULT NULL,
  `USER_ID` varchar(11) DEFAULT NULL,
  UNIQUE KEY `BLOG_COMMENT_LIKE_ID` (`BLOG_COMMENT_LIKE_ID`),
  KEY `user_id_idx` (`USER_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_comment_like`
--

LOCK TABLES `blog_comment_like` WRITE;
/*!40000 ALTER TABLE `blog_comment_like` DISABLE KEYS */;
INSERT INTO `blog_comment_like` VALUES (1,6,'202.9.88.250',''),(2,19,'124.148.159.34',''),(3,19,'122.57.24.208',''),(4,6,'210.4.104.150',''),(5,23,'49.224.113.201',''),(6,31,'203.215.143.251',''),(7,28,'121.99.79.35',''),(8,34,'121.99.79.35',''),(9,34,'83.84.213.24',''),(10,28,'124.197.26.87',''),(11,28,'122.59.185.114',''),(12,35,'203.160.118.77','');
/*!40000 ALTER TABLE `blog_comment_like` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blog_report_abuse`
--

DROP TABLE IF EXISTS `blog_report_abuse`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog_report_abuse` (
  `BLOG_REPORT_ABUSE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `BLOG_COMMENT_ID` int(11) DEFAULT NULL,
  `REPORT` varchar(255) DEFAULT NULL,
  `VERIFIED` char(1) DEFAULT NULL,
  `REPORTED_DATE` datetime DEFAULT NULL,
  `USER_ID` varchar(10) DEFAULT NULL,
  `REPORTER_NAME` varchar(128) DEFAULT NULL,
  `REPORTER_LOCATION` varchar(128) DEFAULT NULL,
  `EMAIL` varchar(128) DEFAULT NULL,
  UNIQUE KEY `BLOG_REPORT_ABUSE_ID` (`BLOG_REPORT_ABUSE_ID`),
  KEY `verified_idx` (`VERIFIED`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_report_abuse`
--

LOCK TABLES `blog_report_abuse` WRITE;
/*!40000 ALTER TABLE `blog_report_abuse` DISABLE KEYS */;
/*!40000 ALTER TABLE `blog_report_abuse` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blog_setting`
--

DROP TABLE IF EXISTS `blog_setting`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog_setting` (
  `BLOG_SETTING_ID` int(11) NOT NULL AUTO_INCREMENT,
  `NAME` varchar(200) DEFAULT NULL,
  `CONTENT` text,
  `CREATED_BY` varchar(128) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `MODIFIED_BY` varchar(128) DEFAULT NULL,
  `MODIFIED_DATE` datetime DEFAULT NULL,
  `DELETED` char(1) DEFAULT NULL,
  PRIMARY KEY (`BLOG_SETTING_ID`),
  UNIQUE KEY `BLOG_SETTING_ID` (`BLOG_SETTING_ID`),
  KEY `deleted_idx` (`DELETED`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_setting`
--

LOCK TABLES `blog_setting` WRITE;
/*!40000 ALTER TABLE `blog_setting` DISABLE KEYS */;
INSERT INTO `blog_setting` VALUES (1,'Accepted Report Outcome','comment is acceptable.','adm','2012-05-11 16:11:31','adm','2013-06-27 19:27:24','N'),(2,'Add Comments Heading','Add your comment','adm','2012-05-11 16:11:31','adm','2012-05-14 10:11:46','N'),(3,'Area ','New Zealand ','adm','2012-05-11 16:11:31','adm','2012-05-14 10:56:02','N'),(4,'Author ','adm','adm','2012-05-11 16:11:31','adm','2012-05-14 10:56:02','N'),(5,'Comment Notes','Note: Your comment will be added to the latest page of this discussion thread. ','adm','2012-05-11 16:11:31','adm','2012-05-14 10:56:02','N'),(6,'Deleted Comment Notes','Deleted Comments ','adm','2012-05-11 16:11:31','adm','2012-05-14 10:56:02','N'),(7,'Deleted Report Outcome ','comment is not acceptable.','adm','2012-05-11 16:11:31','adm','2013-06-27 19:26:54','N'),(8,'Disclaimer','We aim to have healthy debate. But we won\'t publish comments that abuse others. ','adm','2012-05-11 16:11:31','adm','2012-05-14 10:56:02','N'),(9,'Displayed Columns ','Title, Editor, Approver, Approval Date, Valid From, Valid To','adm','2012-05-11 16:11:31','adm','2012-05-23 17:18:50','N'),(10,'Email Address ','no-repy@twistresources.com','adm','2012-05-11 16:11:31','adm','2012-05-18 01:27:44','N'),(11,'Helpdesk Email ','help@qv.co.nz','adm','2012-05-11 16:11:31','adm','2013-06-27 18:40:50','N'),(12,'Is User Logged In ','true','adm','2012-05-11 16:11:31','adm','2012-05-14 10:56:02','N'),(13,'Report Abuse ','Thank you for reporting this comment. ','adm','2012-05-11 16:11:31','adm','2012-05-14 10:56:02','N'),(14,'Text Replacement','censored ','adm','2012-05-11 16:11:31','adm','2012-05-14 10:56:02','N'),(16,'Date Format','dd/MM/yyyy','adm','2012-05-11 16:11:31','adm','2012-05-23 18:56:23','N'),(17,'Auto Post Comment','true','adm','2012-05-11 16:11:31','adm','2012-05-22 14:13:38','N'),(18,'Required Fields','Mandatory fields can not be blank.','adm','2012-05-23 15:05:04','adm','2012-05-23 15:05:10','N');
/*!40000 ALTER TABLE `blog_setting` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `blog_site`
--

DROP TABLE IF EXISTS `blog_site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `blog_site` (
  `SITE_ID` int(11) NOT NULL,
  `BLOG_ID` int(11) NOT NULL,
  PRIMARY KEY (`SITE_ID`,`BLOG_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog_site`
--

LOCK TABLES `blog_site` WRITE;
/*!40000 ALTER TABLE `blog_site` DISABLE KEYS */;
INSERT INTO `blog_site` VALUES (0,152),(0,153),(0,156),(0,157),(0,158),(0,159),(0,160),(0,161),(0,162),(1,20),(1,21),(1,22),(1,23),(1,24),(1,25),(1,26),(1,27),(1,28),(1,29),(1,30),(1,31),(1,32),(1,33),(1,34),(1,35),(1,36),(1,37),(1,38),(1,39),(1,40),(1,41),(1,42),(1,43),(1,44),(1,45),(1,56),(1,57),(1,58),(1,59),(1,60),(1,61),(1,62),(1,63),(1,64),(1,65),(1,66),(1,68),(1,69),(1,70),(1,71),(1,72),(1,74),(1,75),(1,76),(1,77),(1,78),(1,81),(1,88),(1,92),(1,93),(1,96),(1,97),(1,98),(1,99),(1,100),(1,103),(1,106),(1,108),(1,109),(1,112),(1,113),(1,115),(1,116),(1,118),(1,119),(1,120),(1,121),(1,122),(1,123),(1,125),(1,128),(1,131),(1,132),(1,133),(1,134),(1,137),(1,140),(1,141),(1,143),(1,144),(1,145),(1,146),(1,147),(1,148),(1,150),(1,151),(1,154),(1,155),(2,20),(2,21),(2,22),(2,23),(2,24),(2,25),(2,26),(2,27),(2,28),(2,29),(2,30),(2,31),(2,32),(2,33),(2,34),(2,35),(2,36),(2,37),(2,38),(2,39),(2,40),(2,41),(2,42),(2,43),(2,44),(2,45),(2,56),(2,57),(2,58),(2,59),(2,60),(2,61),(2,62),(2,63),(2,64),(2,65),(2,66),(2,68),(2,69),(2,70),(2,71),(2,72),(2,74),(2,75),(2,76),(2,77),(2,78),(2,80),(2,89),(2,90),(2,91),(2,94),(2,95),(2,100),(2,101),(2,102),(2,104),(2,105),(2,106),(2,107),(2,111),(2,113),(2,114),(2,115),(2,118),(2,119),(2,120),(2,121),(2,122),(2,124),(2,125),(2,127),(2,130),(2,131),(2,132),(2,133),(2,135),(2,136),(2,139),(2,141),(2,142),(2,144),(2,146),(2,148),(2,149),(2,150),(3,20),(3,21),(3,22),(3,23),(3,24),(3,25),(3,26),(3,27),(3,28),(3,29),(3,30),(3,31),(3,32),(3,33),(3,34),(3,35),(3,36),(3,37),(3,38),(3,39),(3,40),(3,41),(3,42),(3,43),(3,44),(3,45),(3,56),(3,57),(3,58),(3,59),(3,60),(3,61),(3,62),(3,63),(3,64),(3,65),(3,66),(3,68),(3,69),(3,70),(3,71),(3,72),(3,76),(3,77),(3,78),(3,89),(3,90),(3,91),(3,94),(3,95),(3,100),(3,101),(3,106),(3,107),(3,110),(3,113),(3,114),(3,115),(3,118),(3,119),(3,120),(3,121),(3,122),(3,124),(3,127),(3,130),(3,131),(3,132),(3,133),(3,135),(3,136),(3,139),(3,141),(3,142),(3,144),(3,146),(3,148),(3,149),(3,150),(4,20),(4,21),(4,22),(4,23),(4,24),(4,25),(4,26),(4,27),(4,28),(4,29),(4,30),(4,31),(4,32),(4,33),(4,34),(4,35),(4,36),(4,37),(4,38),(4,39),(4,40),(4,41),(4,42),(4,43),(4,44),(4,45),(4,56),(4,57),(4,58),(4,59),(4,60),(4,61),(4,62),(4,63),(4,64),(4,65),(4,66),(4,68),(4,69),(4,70),(4,71),(4,72),(4,76),(4,77),(4,78),(4,79),(4,81),(4,89),(4,90),(4,91),(4,94),(4,95),(4,100),(4,101),(4,106),(4,107),(4,111),(4,113),(4,114),(4,115),(4,118),(4,119),(4,120),(4,121),(4,122),(4,124),(4,127),(4,130),(4,131),(4,132),(4,133),(4,135),(4,136),(4,139),(4,141),(4,142),(4,144),(4,146),(4,148),(4,149),(4,150),(5,20),(5,21),(5,22),(5,23),(5,24),(5,25),(5,26),(5,27),(5,28),(5,29),(5,30),(5,31),(5,32),(5,33),(5,34),(5,35),(5,36),(5,37),(5,38),(5,39),(5,40),(5,41),(5,42),(5,43),(5,44),(5,45),(5,56),(5,57),(5,58),(5,59),(5,60),(5,61),(5,62),(5,63),(5,64),(5,65),(5,66),(5,68),(5,69),(5,70),(5,71),(5,72),(5,76),(5,77),(5,78),(5,89),(5,90),(5,91),(5,94),(5,95),(5,100),(5,101),(5,106),(5,107),(5,111),(5,113),(5,114),(5,115),(5,118),(5,119),(5,120),(5,121),(5,122),(5,124),(5,127),(5,130),(5,131),(5,132),(5,133),(5,135),(5,136),(5,139),(5,141),(5,142),(5,144),(5,146),(5,148),(5,149),(5,150),(6,20),(6,21),(6,22),(6,23),(6,24),(6,25),(6,26),(6,27),(6,28),(6,29),(6,30),(6,31),(6,32),(6,33),(6,34),(6,35),(6,36),(6,37),(6,38),(6,39),(6,40),(6,41),(6,42),(6,43),(6,44),(6,45),(6,56),(6,57),(6,58),(6,59),(6,60),(6,61),(6,62),(6,63),(6,64),(6,65),(6,66),(6,68),(6,69),(6,70),(6,71),(6,72),(6,76),(6,77),(6,78),(6,89),(6,90),(6,91),(6,94),(6,95),(6,100),(6,101),(6,106),(6,107),(6,111),(6,113),(6,114),(6,115),(6,118),(6,119),(6,120),(6,121),(6,122),(6,124),(6,127),(6,130),(6,131),(6,132),(6,133),(6,135),(6,136),(6,139),(6,141),(6,142),(6,144),(6,146),(6,148),(6,149),(6,150),(7,20),(7,21),(7,22),(7,23),(7,24),(7,25),(7,26),(7,27),(7,28),(7,29),(7,30),(7,31),(7,32),(7,33),(7,34),(7,35),(7,36),(7,37),(7,38),(7,39),(7,40),(7,41),(7,42),(7,43),(7,44),(7,45),(7,56),(7,57),(7,58),(7,59),(7,60),(7,61),(7,62),(7,63),(7,64),(7,65),(7,66),(7,68),(7,69),(7,70),(7,71),(7,72),(7,76),(7,77),(7,78),(7,89),(7,90),(7,91),(7,94),(7,95),(7,100),(7,101),(7,106),(7,107),(7,111),(7,113),(7,114),(7,115),(7,118),(7,119),(7,120),(7,121),(7,122),(7,124),(7,127),(7,130),(7,131),(7,132),(7,133),(7,135),(7,136),(7,139),(7,141),(7,142),(7,144),(7,146),(7,148),(7,149),(7,150),(8,34),(8,35),(8,36),(8,37),(8,38),(8,39),(8,40),(8,41),(8,42),(8,43),(8,44),(8,45),(8,56),(8,57),(8,58),(8,59),(8,60),(8,61),(8,62),(8,63),(8,64),(8,65),(8,66),(8,68),(8,69),(8,70),(8,71),(8,72),(8,74),(8,75),(8,76),(8,77),(8,82),(8,83),(8,84),(8,85),(8,86),(8,87),(8,90),(8,91),(8,94),(8,100),(8,101),(8,106),(8,107),(8,113),(8,114),(8,115),(8,117),(8,124),(8,126),(8,127),(8,129),(8,130),(8,132),(8,133),(8,135),(8,138),(8,139),(8,142),(8,144),(8,146),(8,148),(8,149);
/*!40000 ALTER TABLE `blog_site` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `portal_audit_trail`
--

DROP TABLE IF EXISTS `portal_audit_trail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portal_audit_trail` (
  `AUDIT_TRAIL_ID` int(11) NOT NULL AUTO_INCREMENT,
  `TITLE` varchar(255) DEFAULT NULL,
  `PERSON_NAME` varchar(255) DEFAULT NULL,
  `DATE_TIME` datetime DEFAULT NULL,
  UNIQUE KEY `AUDIT_TRAIL_ID` (`AUDIT_TRAIL_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_audit_trail`
--

LOCK TABLES `portal_audit_trail` WRITE;
/*!40000 ALTER TABLE `portal_audit_trail` DISABLE KEYS */;
/*!40000 ALTER TABLE `portal_audit_trail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `portal_documents`
--

DROP TABLE IF EXISTS `portal_documents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `portal_documents` (
  `DOCUMENT_ID` int(11) NOT NULL AUTO_INCREMENT,
  `TITLE` varchar(255) DEFAULT NULL,
  `LANGUANGE` varchar(255) DEFAULT NULL,
  `LAST_UPLOAD_DATE` datetime DEFAULT NULL,
  `EDITOR` varchar(255) DEFAULT NULL,
  `TYPE` varchar(255) DEFAULT NULL,
  `LANGUAGE_CODE` varchar(255) DEFAULT NULL,
  UNIQUE KEY `DOCUMENT_ID` (`DOCUMENT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `portal_documents`
--

LOCK TABLES `portal_documents` WRITE;
/*!40000 ALTER TABLE `portal_documents` DISABLE KEYS */;
INSERT INTO `portal_documents` VALUES (1,'Code of Conduct','English','2014-07-24 03:31:25','ToolTwist','CodeOfConduct','EN'),(2,'Code of Conduct','Local Language','2014-07-23 05:27:29','ToolTwist','CodeOfConduct','LOC'),(3,'Code of Conduct','Alternate Language','2014-07-23 23:59:37','ToolTwist','CodeOfConduct','ALT'),(4,'Parental Consent','English','2014-07-24 00:28:10','ToolTwist','ParentalConsent','EN'),(5,'Parental Consent','Local Language','2014-07-24 00:19:30','ToolTwist','ParentalConsent','LOC'),(6,'Parental Consent','Alternate Language','2014-07-24 00:19:19','ToolTwist','ParentalConsent','ALT'),(7,'House Rules','English','2014-07-24 00:26:49','ToolTwist','HouseRules','EN'),(8,'House Rules','Local Language','2014-07-23 10:49:21','ToolTwist','HouseRules','LOC'),(9,'House Rules','Alternate Language','2014-07-23 07:25:30','ToolTwist','HouseRules','ALT');
/*!40000 ALTER TABLE `portal_documents` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `site`
--

DROP TABLE IF EXISTS `site`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `site` (
  `SITE_ID` int(11) NOT NULL AUTO_INCREMENT,
  `SITE_CODE` varchar(200) DEFAULT NULL,
  `SITE_NAME` varchar(200) DEFAULT NULL,
  UNIQUE KEY `SITE_ID` (`SITE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `site`
--

LOCK TABLES `site` WRITE;
/*!40000 ALTER TABLE `site` DISABLE KEYS */;
INSERT INTO `site` VALUES (1,'QV','QV'),(2,'PropertyIQ','PropertyIQ'),(3,'ANZ','PropertyIQ ANZ'),(4,'ASB','PropertyIQ ASB'),(5,'BNZ','PropertyIQ BNZ'),(6,'Kiwibank','PropertyIQ Kiwibank'),(7,'Westpac','PropertyIQ Westpac'),(8,'PIQ Corporate','PropertyIQ Corporate');
/*!40000 ALTER TABLE `site` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-04 20:29:45
