-- MySQL dump 10.13  Distrib 8.0.20, for Win64 (x86_64)
--
-- Host: localhost    Database: bardicPoetry_development
-- ------------------------------------------------------
-- Server version	8.0.20

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES UTF8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Dumping data for table `ar_internal_metadata`
-- 

-- LOCK TABLES `ar_internal_metadata` WRITE;
-- /*!40000 ALTER TABLE `ar_internal_metadata` DISABLE KEYS */;
-- INSERT INTO `ar_internal_metadata` VALUES ('environment','development','2020-07-11 12:02:03','2020-07-11 12:02:03');
-- /*!40000 ALTER TABLE `ar_internal_metadata` ENABLE KEYS */;
-- UNLOCK TABLES;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Thanks','2020-07-11 12:22:55','2020-07-11 12:23:10'),(2,'Love Poetry','2020-07-11 12:23:34','2020-07-11 12:23:34'),(3,'Apology','2020-07-11 12:24:01','2020-07-11 12:24:01'),(4,'Satires','2020-07-11 12:24:28','2020-07-11 12:24:28'),(5,'Prophetic','2020-07-11 12:24:47','2020-07-11 12:24:47'),(6,'Genealogical','2020-07-11 12:25:24','2020-07-11 12:25:24'),(7,'Historical','2020-07-11 12:25:45','2020-07-11 12:25:45'),(9,'Religious','2020-07-11 16:22:05','2020-07-11 16:22:05'),(10,'Eulogy','2020-07-11 16:56:46','2020-07-11 16:56:46');
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `category_poems`
--

LOCK TABLES `category_poems` WRITE;
/*!40000 ALTER TABLE `category_poems` DISABLE KEYS */;
INSERT INTO `category_poems` VALUES (1,1,1,'2020-07-11 13:39:49','2020-07-11 13:39:49'),(2,2,1,'2020-07-11 13:43:24','2020-07-11 13:43:24'),(3,4,1,'2020-07-11 15:39:24','2020-07-11 15:39:24'),(4,9,2,'2020-07-11 16:22:41','2020-07-11 16:22:41'),(5,9,3,'2020-07-11 16:30:50','2020-07-11 16:30:50'),(6,9,4,'2020-07-11 16:34:01','2020-07-11 16:34:01'),(7,9,5,'2020-07-11 16:36:50','2020-07-11 16:36:50'),(8,9,6,'2020-07-11 16:39:49','2020-07-11 16:39:49'),(9,9,7,'2020-07-11 16:42:36','2020-07-11 16:42:36'),(10,9,8,'2020-07-11 16:44:41','2020-07-11 16:44:41'),(11,9,9,'2020-07-11 16:46:55','2020-07-11 16:46:55'),(12,7,10,'2020-07-11 16:50:58','2020-07-11 16:50:58'),(13,10,11,'2020-07-11 16:57:50','2020-07-11 16:57:50'),(14,10,12,'2020-07-11 17:00:05','2020-07-11 17:00:05'),(15,1,13,'2020-07-11 17:01:36','2020-07-11 17:01:36'),(16,1,14,'2020-07-11 17:03:15','2020-07-11 17:03:15'),(17,10,15,'2020-07-11 17:05:50','2020-07-11 17:05:50'),(18,2,15,'2020-07-11 17:05:50','2020-07-11 17:05:50'),(19,6,16,'2020-07-11 17:07:47','2020-07-11 17:07:47'),(20,5,17,'2020-07-11 17:08:56','2020-07-11 17:08:56');
/*!40000 ALTER TABLE `category_poems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `locations`
--

LOCK TABLES `locations` WRITE;
/*!40000 ALTER TABLE `locations` DISABLE KEYS */;
INSERT INTO `locations` VALUES (1,'Ulster','2020-07-11 19:20:11','2020-07-11 19:20:11'),(2,'Munster','2020-07-11 16:25:48','2020-07-11 16:25:48');
/*!40000 ALTER TABLE `locations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `motif_poems`
--

LOCK TABLES `motif_poems` WRITE;
/*!40000 ALTER TABLE `motif_poems` DISABLE KEYS */;
INSERT INTO `motif_poems` VALUES (1,1,1,'2020-07-11 19:08:39','2020-07-11 19:08:39'),(2,2,2,'2020-07-11 16:21:18','2020-07-11 16:21:18'),(4,3,2,'2020-07-11 16:24:06','2020-07-11 16:24:06'),(5,4,3,'2020-07-11 16:30:50','2020-07-11 16:30:50'),(6,4,4,'2020-07-11 16:34:01','2020-07-11 16:34:01'),(7,5,5,'2020-07-11 16:36:50','2020-07-11 16:36:50'),(8,6,5,'2020-07-11 16:36:50','2020-07-11 16:36:50'),(9,6,6,'2020-07-11 16:39:49','2020-07-11 16:39:49'),(10,7,6,'2020-07-11 16:39:49','2020-07-11 16:39:49'),(11,8,7,'2020-07-11 16:42:36','2020-07-11 16:42:36'),(12,8,6,'2020-07-11 16:42:52','2020-07-11 16:42:52'),(13,8,8,'2020-07-11 16:44:41','2020-07-11 16:44:41'),(14,6,9,'2020-07-11 16:46:55','2020-07-11 16:46:55'),(15,9,9,'2020-07-11 16:46:55','2020-07-11 16:46:55'),(16,6,10,'2020-07-11 16:50:58','2020-07-11 16:50:58'),(17,10,11,'2020-07-11 16:57:50','2020-07-11 16:57:50'),(18,10,12,'2020-07-11 17:00:05','2020-07-11 17:00:05'),(19,10,13,'2020-07-11 17:01:36','2020-07-11 17:01:36'),(20,8,13,'2020-07-11 17:01:36','2020-07-11 17:01:36'),(21,10,14,'2020-07-11 17:03:15','2020-07-11 17:03:15'),(22,10,15,'2020-07-11 17:05:50','2020-07-11 17:05:50'),(23,4,15,'2020-07-11 17:05:50','2020-07-11 17:05:50'),(24,9,16,'2020-07-11 17:07:47','2020-07-11 17:07:47'),(25,6,16,'2020-07-11 17:07:47','2020-07-11 17:07:47'),(26,7,17,'2020-07-11 17:08:56','2020-07-11 17:08:56'),(27,5,17,'2020-07-11 17:08:56','2020-07-11 17:08:56'),(28,4,17,'2020-07-11 17:08:56','2020-07-11 17:08:56');
/*!40000 ALTER TABLE `motif_poems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `motifs`
--

LOCK TABLES `motifs` WRITE;
/*!40000 ALTER TABLE `motifs` DISABLE KEYS */;
INSERT INTO `motifs` VALUES (1,'Dialogue poem','2020-07-11 19:02:53','2020-07-11 19:02:53'),(2,'Antagonism between Church and poets','2020-07-11 16:21:18','2020-07-11 16:21:18'),(3,'Childhood/ Education','2020-07-11 16:23:54','2020-07-11 16:23:54'),(4,'Poetry offered to God','2020-07-11 16:30:27','2020-07-11 16:30:27'),(5,'Judgement Day','2020-07-11 16:35:34','2020-07-11 16:35:34'),(6,'Legal Terminology','2020-07-11 16:35:59','2020-07-11 16:35:59'),(7,'Imagery for God or Christ','2020-07-11 16:39:11','2020-07-11 16:39:11'),(8,'Imagery for saints','2020-07-11 16:42:01','2020-07-11 16:42:01'),(9,'Disciplining the body','2020-07-11 16:46:22','2020-07-11 16:46:22'),(10,'Poet as Patron\'s Lover','2020-07-11 16:57:34','2020-07-11 16:57:34');
/*!40000 ALTER TABLE `motifs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `patron_poems`
--

LOCK TABLES `patron_poems` WRITE;
/*!40000 ALTER TABLE `patron_poems` DISABLE KEYS */;
INSERT INTO `patron_poems` VALUES (1,1,1,'2020-07-11 19:21:45','2020-07-11 19:21:45'),(4,2,2,'2020-07-11 16:27:58','2020-07-11 16:27:58'),(5,2,3,'2020-07-11 16:30:50','2020-07-11 16:30:50'),(6,2,4,'2020-07-11 16:34:01','2020-07-11 16:34:01'),(7,2,5,'2020-07-11 16:36:50','2020-07-11 16:36:50'),(8,2,6,'2020-07-11 16:39:49','2020-07-11 16:39:49'),(9,2,8,'2020-07-11 16:44:41','2020-07-11 16:44:41'),(10,2,9,'2020-07-11 16:46:55','2020-07-11 16:46:55'),(11,3,10,'2020-07-11 16:50:58','2020-07-11 16:50:58'),(12,5,11,'2020-07-11 16:57:50','2020-07-11 16:57:50'),(13,4,12,'2020-07-11 17:00:05','2020-07-11 17:00:05'),(14,3,13,'2020-07-11 17:01:36','2020-07-11 17:01:36'),(15,4,14,'2020-07-11 17:03:15','2020-07-11 17:03:15'),(16,5,15,'2020-07-11 17:05:50','2020-07-11 17:05:50'),(17,4,16,'2020-07-11 17:07:47','2020-07-11 17:07:47'),(18,3,17,'2020-07-11 17:08:56','2020-07-11 17:08:56'),(19,6,18,'2020-07-09 20:48:10','2020-07-09 20:48:10'),(20,6,17,'2020-07-09 20:50:45','2020-07-09 20:50:45');
/*!40000 ALTER TABLE `patron_poems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `patrons`
--

LOCK TABLES `patrons` WRITE;
/*!40000 ALTER TABLE `patrons` DISABLE KEYS */;
INSERT INTO `patrons` VALUES (1,'O Broin',1,'2020-07-11 19:21:16','2020-07-11 19:21:16'),(2,'Saint',2,'2020-07-11 16:27:53','2020-07-11 16:29:01'),(3,'Conall mac Neill ixgiallaigh',1,'2020-07-11 16:50:52','2020-07-11 16:50:52'),(4,'O Briain',2,'2020-07-11 16:55:08','2020-07-11 16:55:08'),(5,'O Mordha',2,'2020-07-11 16:55:46','2020-07-11 16:55:46'),(6,'Raleigh',2,'2020-07-09 20:48:10','2020-07-09 20:48:10');
/*!40000 ALTER TABLE `patrons` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `poem_poets`
--

LOCK TABLES `poem_poets` WRITE;
/*!40000 ALTER TABLE `poem_poets` DISABLE KEYS */;
INSERT INTO `poem_poets` VALUES (1,1,1,'2020-07-11 19:29:50','2020-07-11 19:29:50'),(2,2,NULL,'2020-07-11 16:25:30','2020-07-11 16:25:30'),(3,2,2,'2020-07-11 16:25:35','2020-07-11 16:25:35'),(4,2,3,'2020-07-11 16:30:50','2020-07-11 16:30:50'),(5,3,4,'2020-07-11 16:34:01','2020-07-11 16:34:01'),(6,4,5,'2020-07-11 16:36:50','2020-07-11 16:36:50'),(7,5,6,'2020-07-11 16:39:49','2020-07-11 16:39:49'),(8,6,7,'2020-07-11 16:42:36','2020-07-11 16:42:36'),(9,7,8,'2020-07-11 16:44:41','2020-07-11 16:44:41'),(10,8,9,'2020-07-11 16:46:55','2020-07-11 16:46:55'),(11,2,10,'2020-07-11 16:50:58','2020-07-11 16:50:58'),(12,8,11,'2020-07-11 16:57:50','2020-07-11 16:57:50'),(13,6,12,'2020-07-11 17:00:05','2020-07-11 17:00:05'),(14,7,13,'2020-07-11 17:01:36','2020-07-11 17:01:36'),(15,4,14,'2020-07-11 17:03:15','2020-07-11 17:03:15'),(16,8,15,'2020-07-11 17:05:50','2020-07-11 17:05:50'),(17,3,16,'2020-07-11 17:07:47','2020-07-11 17:07:47'),(18,5,17,'2020-07-11 17:08:56','2020-07-11 17:08:56');
/*!40000 ALTER TABLE `poem_poets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `poems`
--

LOCK TABLES `poems` WRITE;
/*!40000 ALTER TABLE `poems` DISABLE KEYS */;
INSERT INTO `poems` VALUES (1,'A bhean na dtr mb','1 A bhean na dtr mb','2020-07-11 12:36:12','2020-07-11 12:36:12'),(2,'A Cholmain mhoir mheic Leinin $','A Cholmáin mhóir mheic Léinín    [Bergin, Osborn: Irish Bardic Poetry, poem 16]    Gofraidh Fionn Ó Dálaigh    1 A Cholmáin mhóir mheic Léinín,  a bhinnegnaidh bhaisghléimhín,  grádh dhuid as dú d’Íbh Dálaigh,  tú ar gcuid dona Colmánaibh.    2 Atá ann eo','2020-07-11 16:20:57','2020-07-11 16:20:57'),(3,'A Iosa an eisdir mo dhan?','A Íosa, an éisdir mo dhán?    [McKenna, L.: Dánta do chum Aonghus Fionn Ó Dálaigh, Dublin 1919, poem 20]    Do Chríosd    1 A Íosa an éisdir mo dhán  fíoch ar do bhréithir ná bíodh  ag so an tí fa bhfuile fuar  a uan Mhuire a Rí na ríogh.    2 Maith thuil','2020-07-11 16:30:50','2020-07-11 23:04:15'),(4,'Cia le bhfillfidhe fearg righ ','Cia lé bhfillfidhe fearg ríogh?    [Mhág Craith, Cuthbert: Dán na mBráthar Mionúr I, Dublin, 1967, poem 17]    San Froinsias, cara an éigin    1 Cia lé bhfillfidhe fearg ríogh?  ní ceisd ina cóir neimbríogh;  re a teacht do budh fhéachda d’fhior  gá beart','2020-07-11 16:34:01','2020-07-11 23:03:28'),(5,'Cionta na colla is cuis truaighe ','1 Cionta na colla is cuis truaighe  i dtrath thinoil na dtri rann  mar fhagmuid san uaim ar n-ainbhes  Padraig uaim ag aignes ann.  2 Ni teid glas da dhaingni dhi  eochair cho[thaimh?] [ar? dheoini?]  glas ar gcen ni dechaidh din  gur ben eochair (?) an A','2020-07-11 16:36:50','2020-07-11 16:36:50'),(6,'Cia do fheachfadh ar m’eigin?','[Mac Cionnaith, L. Dioghluim Dána, Dublin, 1938, poem 11]    1 Cia do fhéachfadh ar m’éigin?  tarla a lán dom leithéidibh  san ghlas i dtámaid gan tail  nach tánaig as gan eochair.    2 An glas do hiadhadh oirne  d’osgladh muna fhéadoim-ne  ná fuilngeadh ','2020-07-11 16:39:49','2020-07-11 16:39:49'),(7,'Iomdha fear suirghe ag San Mairghreag ','[Mac Cionnaith, L. Dioghluim Dána, Dublin, 1938, poem 32]    1 Iomdha fear suirghe ag San Mairghréag  a muinntir do mhéaduigh sí;  diallaidh re gach fear dá bhfhaghann;  bean fhiadhaigh na n-anam hí.    2 D’éis a héaga is fearr do bhaoghal  an bhean dar c','2020-07-11 16:42:36','2020-07-11 16:42:36'),(8,'Dia do bheatha a Mhathair De ','1 Dia do bhetha a Mháthair Dé  a ógh fhíor is glan gnúisghné  a dhoras náomhmhúr nimhe  ag riar réillte air bhfairgei-ne.    2 A[g] gabháil na fáilte ód bhéal  Gáibriel an díognas dedhóil  ar síth dúinn daingnidh is dam  ag iompógh anma Éabhadh.    3 Soil','2020-07-11 16:44:41','2020-07-11 16:44:41'),(9,'Beag nar saraigheadh San Froinseis','[McKenna, Lambert: Philip Bocht Ó hUiginn, Dublin, 1931, poem 1]    1 Beag nar sáruigheadh San Froinséis  fada an teist a-tá ar a chloinn  dámadh tráth risean dá rádha  gnáth briseadh cána ar a choill.    2 An riaghail do chum dá chaor[chaibh]  cuid aca n','2020-07-11 16:46:55','2020-07-11 16:46:55'),(10,'Ata sund rulla na righ','[Mixture, mainly Deibhidhe, Ógláchas]    1 A-ta sund rulla na righ  cland Echaid[h] nach ob eisídh  cúig meic Echaidh fá tréan tress  dleaghar dím a ríshencus.  2 Niall mac Echaid[h] na tres tend  ribili dimsach dileann  feinnidh Indse Fail na flead[h]  t','2020-07-11 16:50:58','2020-07-11 16:50:58'),(11,'Deacair dul i ndioghrais graidh','[Deibhidhe, Dán Díreach]    1 Deacair dul a ndioghruis gráidh  cóir fuirioch lé fios compáin  grádh fhir gan fhéghain reimhe  nír dhligh dénaimh deithfire.  2 Neach nach ttabhair acht toil mhall  as [s]í as sía ar comhalls  ni fer énsdairi é sin  an té as','2020-07-11 16:57:50','2020-07-11 16:57:50'),(12,'Dlighim ioc as m’fhearacht graidh (or ‘fearsacht’) ','1 Dlighim ic as m’feracht graidh  ni sirtha a n-aiscidh anair  a faghail gemadh dual damh  ni buan anair nach icthar.  2 Fuarus aiscidh nar fhiu mhe  fuarus failti fhecht oile  fuarus ni nar dailti damh  gidh hi an fhailti ni hicthar.','2020-07-11 17:00:05','2020-07-11 17:00:05'),(13,'Buidheach me do Mhag Uidhir ','[Greene, David: Duanaire Mhéig Uidhir, Dublin, 1972, poem 3]    1 Buidhioch me do Mhág Uidhir,  tig gan fhios dom ionnsuighidh;  ní lem’ thechtaire as a th[o]igh  rí as nertmhaire ar [... ]aibh.  2 Gach uair dar thriallus ’na theach  fuarus duais á mbím b','2020-07-11 17:01:36','2020-07-11 17:01:36'),(14,'Ni dual cairde ar creich ngeimhil ','[Bergin, Osborn: Irish Bardic Poetry, Dublin, 1970, poem 11]    Domhnall (mac Dáire) Mac Bruaideadha    1 Ní dual cairde ar creich ngeimhil:  bíaidh brath uaim gan édeimhin -  dóigh creach gá haird a bfaghar? -  sul deach ós aird mh’fuasgaladh.    2 Triúr','2020-07-11 17:03:15','2020-07-11 17:03:15'),(15,'A Mharta ceanglam connradh ','[Ó Donnchadha, T. Leabhar Cloinne Aodha Buidhe, Dublin, 1931, poem 33]    Domhnall Ó hEachuighéin .cc.    1 A Mharta ceanglum connradh:  dearbham daghfháth bhur n-airrdhean,  budh mór da chionn as t’fhoghnamh,  ’s congnadh liom do bhas bairrgheal.    2 Bi','2020-07-11 17:05:50','2020-07-11 17:05:50'),(16,'A gclu is ionnmhas d’fine Raghnuill ','A gclú is ionnmhus d’fhine Raghnuill,  rádh gach eólaigh as é súd;  gan neach ar dhaghbhlaidh riú ag righe  fiú a bhfaghbhair ón fhine úd.  2 Bronnadh séd is é as ionnmhus  d’fhine Raghnuill na ruag ttiogh;','2020-07-11 17:07:47','2020-07-11 17:07:47'),(17,'Cia choimheadfas clu Laighean ','1 Cia choimhédfas clú Laighion?  mór bhfile le bhféchfuidhior;  bíodh a-nú [a] fhala ar an ég  muna bhfagha an clú a choimhéd.  2 Guais go mbia feasda ar folach  d’éis Aodha, an túr ardbhladhach;  mar ba gnáth le bloidh Branach','2020-07-11 17:08:56','2020-07-11 17:08:56'),(18,'Maithim d’urra dana acht Dia ','1 Maithim d’urra dána acht Dia,  caithfead cuma ar ndána dhó;  is lór liom mar dhíol ó Dhia,  ní bhia an cíogh im chionn ná an cló.    2 Go ndeach an rí nimhe a-nonn,  go dtí an cridhe ar mo cheann,  gomadh í críoch ceangal riom,  ní fríoth liom earraidh ','2020-07-09 20:48:05','2020-07-09 20:48:05');
/*!40000 ALTER TABLE `poems` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `poets`
--

LOCK TABLES `poets` WRITE;
/*!40000 ALTER TABLE `poets` DISABLE KEYS */;
INSERT INTO `poets` VALUES (1,'Patrick',1,'2020-07-11 19:29:00','2020-07-11 19:29:00'),(2,'O Dalaigh',2,'2020-07-11 16:25:30','2020-07-11 16:27:10'),(3,'Laichtin',2,'2020-07-11 16:33:57','2020-07-11 16:33:57'),(4,'Padraig',1,'2020-07-11 16:36:47','2020-07-11 16:36:47'),(5,'Michael',1,'2020-07-11 16:39:46','2020-07-11 16:39:46'),(6,'Mairgreag',2,'2020-07-11 16:42:30','2020-07-11 16:42:30'),(7,'BVM',2,'2020-07-11 16:44:39','2020-07-11 16:44:39'),(8,'Francis',2,'2020-07-11 16:46:53','2020-07-11 16:46:53');
/*!40000 ALTER TABLE `poets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping data for table `schema_migrations`
--

-- LOCK TABLES `schema_migrations` WRITE;
-- /*!40000 ALTER TABLE `schema_migrations` DISABLE KEYS */;
-- INSERT INTO `schema_migrations` VALUES ('20200706120404'),('20200706120516'),('20200706120622'),('20200706120639'),('20200706120716'),('20200706120839'),('20200706121428'),('20200706185752'),('20200706191012'),('20200706192410');
-- /*!40000 ALTER TABLE `schema_migrations` ENABLE KEYS */;
-- UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-07-12 19:13:21
