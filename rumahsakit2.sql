-- MariaDB dump 10.19  Distrib 10.10.3-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: rumah_sakit_revisi
-- ------------------------------------------------------
-- Server version	10.10.3-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `asuransi`
--

DROP TABLE IF EXISTS `asuransi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `asuransi` (
  `nama_asuransi` varchar(50) NOT NULL,
  `no_telepon` varchar(50) DEFAULT NULL,
  `nama_kontak` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`nama_asuransi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asuransi`
--

LOCK TABLES `asuransi` WRITE;
/*!40000 ALTER TABLE `asuransi` DISABLE KEYS */;
INSERT INTO `asuransi` VALUES
('Batz Group','326-438-7480','Consuelo Greenwood'),
('Berge and Sons','949-914-0704','Maren Danaher'),
('Heaney, Hayes and Durgan','879-797-1610','Francesco Labes'),
('Herman, Romaguera and Simonis','515-809-2010','Correna Twelvetrees'),
('Kuvalis-Erdman','802-816-1474','Pebrook Fice'),
('McDermott, Bashirian and Witting','942-816-6650','Guilbert Ownsworth'),
('Rowe-Armstrong','118-649-9483','Carine Guerrero'),
('Schoen, Huel and Emard','183-721-6948','Kenn Nolder'),
('Stanton LLC','515-414-0363','Bernardine Beert'),
('Turcotte Group','515-904-4046','Emelita McTeggart');
/*!40000 ALTER TABLE `asuransi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `departemen`
--

DROP TABLE IF EXISTS `departemen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `departemen` (
  `id_dept` char(5) NOT NULL,
  `nama_dept` varchar(50) NOT NULL,
  `aset` decimal(13,2) DEFAULT NULL,
  PRIMARY KEY (`id_dept`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `departemen`
--

LOCK TABLES `departemen` WRITE;
/*!40000 ALTER TABLE `departemen` DISABLE KEYS */;
INSERT INTO `departemen` VALUES
('DPT01','Bedah',100000.00),
('DPT02','Urologi',200000.00),
('DPT03','Dermatologi',300000.00),
('DPT04','Kesehatan Anak',400000.00),
('DPT05','Kesehatan Jiwa',500000.00),
('DPT06','Gigi dan Mulut',600000.00),
('DPT07','Mikrobiologi dan Gizi',700000.00),
('DPT08','Kebidanan dan Kandungan',800000.00),
('DPT09','Penyakit Dalam dan Saraf',900000.00),
('DPT10','THT (Telinga, Hidung, dan Tenggorokan)',1000000.00);
/*!40000 ALTER TABLE `departemen` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dokter`
--

DROP TABLE IF EXISTS `dokter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dokter` (
  `no_lisensi` char(26) NOT NULL,
  `spesialisasi` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`no_lisensi`),
  CONSTRAINT `dokter_ibfk_1` FOREIGN KEY (`no_lisensi`) REFERENCES `tenaga_medis` (`no_lisensi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dokter`
--

LOCK TABLES `dokter` WRITE;
/*!40000 ALTER TABLE `dokter` DISABLE KEYS */;
INSERT INTO `dokter` VALUES
('01GXAJYADYFW9FBCDRDGV09HFC','Gizi Klinik'),
('01GXAJYAE20Z3X5HCSW8DKHAE9','Kandung Kemih'),
('01GXAJYAE4TCBBCBXK8AFZEQ72','Psikolog Klinis'),
('01GXAJYAE8YGMWA715ABH5T582','Kulit dan Kelamin'),
('01GXAJYAEAHR5HWGYG23DP9BC3','THT (Telinga, Hidung, dan Tenggorokan)'),
('01GXAJYAEB5WBVZ58QKSVS2NQX','Mikrobiologi Medis'),
('01GXAJYAEFWKKSP0QMQKA7MHBW','Bedah Umum'),
('01GXAJYAEJ6QW2611PC3M6TDRG','Audiologi'),
('01GXAJYAEKY90TQG3YRENVCMP8','Ortodonti'),
('01GXAJYAEMVEPFWKRAPWC6Z1TJ','Terapi Perilaku'),
('01GXAJYAEPM35T0D6QBBSC5BYT','Neurologi'),
('01GXAJYAEY8WC3MED0XQ8JS1W1','Urologi'),
('01GXAJYAF0TMVJ34EX6P1Y9AVP','Periodonti'),
('01GXAJYAF5WRST79PXZQQNTQ3A','Ilmu Gizi'),
('01GXAJYAFDNPR789CT772RBXFE','Obstetri dan Ginekologi'),
('01GXAJYAFQT3Q51DD06AGE5ZD0','Kosmetik'),
('01GXAJYAFTBRYF89B3BYAXCRE4','Ortodonti'),
('01GXAJYAFXJKB58E02S44JG72V','Kesehatan Anak'),
('01GXAJYAG9J0S5AVA2NGHSGS4W','Hematologi'),
('01GXAJYAGEHKM7CBTRM3GZ5827','Kandungan Onkologi'),
('01GXAJYAGHNG9J0C31WAQWQEAE','Kulit dan Kelamin'),
('01GXAJYAGJVACM9SADS22Y67KM','Neonatologi'),
('01GXAJYAGQCW6JHESEMFQ0RDMC','Bedah Plastik'),
('01GXAJYAGRNSNZ3G9V3AKG79SH','Penyakit Dalam'),
('01GXAJYAJ5Z4XC22BGFESWA816','Psikiatri');
/*!40000 ALTER TABLE `dokter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kelas_kamar`
--

DROP TABLE IF EXISTS `kelas_kamar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kelas_kamar` (
  `id_kelas` int(11) NOT NULL,
  `nama_kelas` varchar(50) DEFAULT NULL,
  `kapasitas` int(11) DEFAULT NULL,
  `biaya_per_malam` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_kelas`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kelas_kamar`
--

LOCK TABLES `kelas_kamar` WRITE;
/*!40000 ALTER TABLE `kelas_kamar` DISABLE KEYS */;
INSERT INTO `kelas_kamar` VALUES
(1,'VVIP',1,2250000),
(2,'VIP',1,1350000),
(3,'A',2,650000),
(4,'B',4,300000),
(5,'C',6,200000);
/*!40000 ALTER TABLE `kelas_kamar` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `laboratorium`
--

DROP TABLE IF EXISTS `laboratorium`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `laboratorium` (
  `id_lab` int(11) NOT NULL,
  `nama_lab` varchar(50) DEFAULT NULL,
  `nama_kepala` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_lab`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `laboratorium`
--

LOCK TABLES `laboratorium` WRITE;
/*!40000 ALTER TABLE `laboratorium` DISABLE KEYS */;
INSERT INTO `laboratorium` VALUES
(1,'Bacteriology','Elizabet Hammarberg'),
(2,'Virology','Inglebert Heino'),
(3,'Mycology','Andrea Hirsthouse'),
(4,'Histopathology','Alejoa Tweedlie'),
(5,'Immunology','Oby Chattell'),
(6,'Cytology','Sydel Dils'),
(7,'Parasitology','Ara Liddon'),
(8,'Biochemical Analysis','Jess Dominguez'),
(9,'Haematology','Benoit Gait'),
(10,'Hormonal Analysis','Ana Dobbinson');
/*!40000 ALTER TABLE `laboratorium` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pasien`
--

DROP TABLE IF EXISTS `pasien`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pasien` (
  `id_pasien` int(11) NOT NULL,
  `nama_depan` varchar(50) DEFAULT NULL,
  `nama_belakang` varchar(50) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jenis_kelamin` varchar(50) DEFAULT NULL,
  `jalan` varchar(50) DEFAULT NULL,
  `desa_kelurahan` varchar(50) DEFAULT NULL,
  `kecamatan` varchar(50) DEFAULT NULL,
  `kabupaten_kota` varchar(50) DEFAULT NULL,
  `provinsi` varchar(50) DEFAULT NULL,
  `no_telepon` int(11) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `nama_kontak_darurat` varchar(50) DEFAULT NULL,
  `nomor_kontak_darurat` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_pasien`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pasien`
--

LOCK TABLES `pasien` WRITE;
/*!40000 ALTER TABLE `pasien` DISABLE KEYS */;
INSERT INTO `pasien` VALUES
(1,'Tianna','Sawayn','1995-09-09','wanita','Ahmad Yani','Cigadung','Cibiru','Phuket','Jawa Barat',81683514,'darron.wolf@example.com','Eusebio Ziemann',81679735),
(2,'Willa','Baumbach','2013-01-27','pria','Gajah Mada','Dunguscariang','Cicendo','Lampung','Kalimantan Timur',81093035,'lgleichner@example.net','Laurianne Romaguera',81775692),
(3,'Darren','Stanton','2019-07-05','wanita','Gajah Mada','Campaka','Kiaracondong','Merauke','Papua Barat',81628002,'pkuphal@example.com','Arianna Lowe',81951368),
(4,'Delpha','Ziemann','2001-08-26','wanita','Gunungsari','Hegarmanah','Antapani','Jayapura','Kalimantan Timur',81550518,'arnulfo.jaskolski@example.org','Tara Nader',81915156),
(5,'Marge','Mitchell','1975-06-12','pria','Gunungsari','Cigadung','Buahbatu','Lampung','Papua Barat',81907651,'devante94@example.org','Alfreda McGlynn',81500322),
(6,'Vladimir','Kub','1970-08-17','pria','Gajah Mada','Hegarmanah','Cibiru','Ponorogo','Jawa Barat',81652132,'kyla86@example.org','Vivienne Bauch',81268190),
(7,'Jared','Russel','1994-04-13','wanita','Gajah Mada','Ledeng','Cicendo','Ponorogo','Oregon Selatan',81815249,'hills.brionna@example.com','Madaline Schiller',81970006),
(8,'Constance','Botsford','2012-02-02','pria','Ganesha','Hegarmanah','Cicendo','Merauke','Oregon Selatan',81775763,'ymante@example.org','Domenico Balistreri DVM',81963478),
(9,'Lisette','Klocko','2021-01-15','pria','Ahmad Yani','Ciumbuleuit','Kiaracondong','Merauke','Oregon Selatan',81175277,'pschumm@example.com','Brenda Collins',81783823),
(10,'Meagan','Ritchie','1975-05-05','pria','Gunungsari','Cigadung','Kiaracondong','Jakarta','Papua Barat',81765669,'libby.reichel@example.org','Orlando Pfannerstill',81235299),
(11,'Herbert','Langworth','2008-08-28','wanita',' I Gusti Ngurah Rai','Hegarmanah','Kiaracondong','Jayapura','DKI Jakarta',81827440,'dillan72@example.com','Prof. Juanita Reichel',81345416),
(12,'Clarabelle','Bosco','1996-04-28','wanita',' I Gusti Ngurah Rai','Dunguscariang','Cicendo','Bandung','Oregon Selatan',81598274,'ryan51@example.com','Dr. Blanca Borer V',81547987),
(13,'Dax','Abbott','2020-10-06','wanita','Gunungsari','Ledeng','Cibeunying Kaler','Jayapura','DKI Jakarta',81453540,'kschamberger@example.com','Prof. Michelle Witting',81359952),
(14,'Quentin','Cruickshank','2010-12-07','wanita',' I Gusti Ngurah Rai','Ledeng','Buahbatu','Surabaya','DKI Jakarta',81542952,'mariah.zieme@example.com','Eloise Connelly',81642397),
(15,'Vidal','Willms','2021-06-19','pria','Gajah Mada','Hegarmanah','Cibeunying Kaler','Ponorogo','Sumatra Barat',81704117,'walter.magali@example.com','Marie Hilll I',81422745),
(16,'Raheem','Connelly','1982-03-14','pria','Ganesha','Ciumbuleuit','Kiaracondong','Bali','DKI Jakarta',81387709,'wgutmann@example.net','Hilton Yost III',81425300),
(17,'Hardy','Thiel','1984-01-08','pria',' I Gusti Ngurah Rai','Cigadung','Kiaracondong','Yogyakarta','Jawa Barat',81353164,'cheaney@example.org','Prof. Rey Stroman',81788265),
(18,'Abigale','Carter','1994-10-11','pria','Otto Iskandardinata ','Dunguscariang','Antapani','Phuket','Jawa Tengah',81635630,'alf15@example.org','Juliet Abshire',81335816),
(19,'Kay','Durgan','1984-04-10','pria','Otto Iskandardinata ','Dunguscariang','Cibeunying Kaler','Jayapura','Jawa Barat',81150034,'russell94@example.org','Kathryne Kulas I',81852807),
(20,'Elise','Koch','1978-09-28','pria','Bung Tomo','Hegarmanah','Antapani','Jakarta','Jawa Barat',81199283,'bethany.farrell@example.org','Maverick Heathcote IV',81634259),
(21,'Hollie','Stracke','1988-07-31','pria','Ahmad Yani','Ciroyom','Antapani','Yogyakarta','Oregon Selatan',81263729,'cwilkinson@example.com','Edna Kertzmann',81767946),
(22,'Candace','Kuvalis','2008-12-19','pria','Gajah Mada','Hegarmanah','Cibiru','Jayapura','Kalimantan Timur',81542001,'beryl.heller@example.org','Loyal Rau',81313486),
(23,'Dakota','Toy','1976-05-20','wanita','Otto Iskandardinata ','Ledeng','Cibeunying Kaler','New York','Jawa Barat',81454091,'spinka.mitchel@example.org','Treva Wehner',81765076),
(24,'Savion','Conroy','1975-12-04','pria','Gunungsari','Ciroyom','Cibiru','Lampung','Jawa Barat',81068258,'lindgren.cory@example.com','Miss Arvilla Thiel',81978240),
(25,'Thaddeus','Connelly','2009-08-29','wanita','Ganesha','Ciroyom','Cicendo','Lampung','DKI Jakarta',81982590,'fhyatt@example.com','Danial Hoppe PhD',81996615),
(26,'Cecilia','Ullrich','1979-08-24','wanita','Gunungsari','Dunguscariang','Cicendo','Bandung','Jawa Tengah',81449884,'brionna76@example.net','Prof. Desmond Monahan',81818611),
(27,'Abdullah','Emard','2012-09-15','wanita','Bung Tomo','Cigadung','Buahbatu','Surabaya','Oregon Selatan',81823743,'mborer@example.com','Velda Pagac II',81113683),
(28,'Marta','Hackett','1970-10-25','pria',' I Gusti Ngurah Rai','Dunguscariang','Kiaracondong','Jakarta','DKI Jakarta',81401419,'okuneva.rhiannon@example.org','Kathryne McLaughlin',81725895),
(29,'Xander','Howe','1989-12-16','pria',' I Gusti Ngurah Rai','Ciumbuleuit','Kiaracondong','Bandung','Papua Barat',81687370,'elton.schumm@example.com','Marcella Hills',81460841),
(30,'Cory','Murazik','1996-11-08','pria','Ganesha','Ciroyom','Cicendo','Lampung','Jawa Barat',81327953,'marvin92@example.org','Mr. Axel Bayer I',81671167),
(31,'Furman','Schroeder','2008-10-01','pria','Bung Tomo','Ciroyom','Kiaracondong','Ponorogo','Jawa Barat',81315160,'michale.strosin@example.org','Kasey Ryan',81359523),
(32,'Trever','Ferry','2006-04-03','wanita','Ahmad Yani','Ciumbuleuit','Kiaracondong','New York','DKI Jakarta',81998887,'jerde.rosamond@example.net','Pete Gerhold I',81261075),
(33,'Nelson','Hilpert','2018-01-07','pria',' I Gusti Ngurah Rai','Campaka','Cicendo','New York','DKI Jakarta',81756201,'kkoelpin@example.org','Ian Gibson',81506140),
(34,'Sarina','Toy','2012-06-23','pria','Bung Tomo','Hegarmanah','Cibeunying Kaler','Phuket','Papua Barat',81574277,'laurianne15@example.net','Willie Breitenberg',81410847),
(35,'Colby','Torphy','1993-04-22','pria','Ahmad Yani','Cigadung','Cicendo','Jakarta','DKI Jakarta',81512941,'fprohaska@example.org','Weston Adams',81356139),
(36,'Adam','Cruickshank','2013-01-12','wanita','Otto Iskandardinata ','Campaka','Cicendo','Jayapura','Jawa Tengah',81460408,'maritza.johnson@example.com','Ms. Reanna Lemke I',81219059),
(37,'Jazmyn','Yost','1997-10-11','pria','Bung Tomo','Dunguscariang','Cicendo','Jayapura','Oregon Selatan',81499707,'reichel.diana@example.net','Daphney West',81948587),
(38,'Lysanne','Stark','2015-03-24','pria','Gajah Mada','Hegarmanah','Buahbatu','Yogyakarta','DKI Jakarta',81212366,'theresa.ledner@example.com','Buster Corwin',81468316),
(39,'Shanelle','Beatty','2014-03-10','wanita','Gajah Mada','Ciroyom','Kiaracondong','Ponorogo','Oregon Selatan',81596077,'towne.emerald@example.com','Willow Lindgren IV',81882751),
(40,'Darian','Anderson','2003-12-31','wanita','Otto Iskandardinata ','Dunguscariang','Kiaracondong','Bandung','DKI Jakarta',81864799,'filomena.ferry@example.net','Leslie Windler',81275081),
(41,'Abdullah','Dooley','2021-12-23','wanita','Ahmad Yani','Ciroyom','Cibeunying Kaler','Merauke','Jawa Tengah',81206780,'vance71@example.net','Elinore Stracke',81538353),
(42,'Chasity','Bergstrom','1982-11-07','wanita','Gunungsari','Cigadung','Kiaracondong','Surabaya','Papua Barat',81402465,'lilian67@example.net','Sandrine Orn',81234090),
(43,'Jeramie','Casper','1995-08-16','wanita','Gajah Mada','Dunguscariang','Antapani','Merauke','DKI Jakarta',81971309,'kaia.aufderhar@example.com','Luna Skiles II',81880306),
(44,'Josue','Luettgen','2014-03-08','wanita','Ahmad Yani','Dunguscariang','Kiaracondong','Phuket','DKI Jakarta',81082228,'glenda83@example.org','Mrs. Gudrun Jaskolski V',81960785),
(45,'Marjorie','Schamberger','2001-09-23','pria',' I Gusti Ngurah Rai','Campaka','Antapani','Ponorogo','DKI Jakarta',81668488,'toney.west@example.com','Enid Funk',81244967),
(46,'Zelda','Fisher','1986-02-05','wanita','Bung Tomo','Campaka','Cicendo','New York','Papua Barat',81819268,'jerde.mabelle@example.com','Mrs. Aurelie Emard I',81043392),
(47,'Clair','Roob','2003-01-04','wanita','Bung Tomo','Campaka','Cibeunying Kaler','Jakarta','Sumatra Barat',81853462,'nikolas59@example.net','Prof. Cheyanne Kutch DDS',81350271),
(48,'Vladimir','Mayer','1987-03-22','wanita','Gunungsari','Dunguscariang','Antapani','Phuket','Jawa Tengah',81001066,'carlos77@example.net','Marlin Borer',81024368),
(49,'Maxwell','Hauck','1993-05-20','wanita',' I Gusti Ngurah Rai','Campaka','Cibiru','Jayapura','Oregon Selatan',81550962,'rogahn.johnson@example.com','Monserrat Haag',81808145),
(50,'Alisa','Ebert','1983-04-27','wanita',' I Gusti Ngurah Rai','Dunguscariang','Antapani','Lampung','Sumatra Barat',81582539,'zkshlerin@example.com','Wiley Wolf',81937978),
(51,'Clair','Spencer','2005-08-15','pria','Ganesha','Campaka','Cibiru','New York','Kalimantan Timur',81202533,'jamil22@example.com','Filomena Crona',81800776),
(52,'Tyson','Marks','1976-12-28','pria','Gunungsari','Campaka','Cibiru','Bandung','Sumatra Barat',81441415,'qwhite@example.org','Kelli Legros',81839917),
(53,'Kailyn','Greenfelder','1996-05-18','pria','Ganesha','Ciumbuleuit','Cicendo','Lampung','Sumatra Barat',81535718,'kelvin.block@example.com','Lexie Fadel',81958844),
(54,'Kiana','Torp','1973-04-22','pria',' I Gusti Ngurah Rai','Hegarmanah','Cibeunying Kaler','Lampung','Jawa Barat',81479464,'dhudson@example.com','Korbin Krajcik',81545058),
(55,'Wilburn','Roob','2011-10-22','wanita','Gajah Mada','Cigadung','Cibeunying Kaler','Lampung','Papua Barat',81232398,'hschultz@example.org','Monroe Wolf',81882941),
(56,'Lafayette','Wiza','2016-02-02','pria','Ahmad Yani','Ciroyom','Buahbatu','Surabaya','DKI Jakarta',81081306,'hickle.alberto@example.net','Prof. Martine Balistreri',81150391),
(57,'Leonardo','Farrell','1984-07-26','wanita','Ahmad Yani','Ciroyom','Antapani','New York','Oregon Selatan',81735038,'kaci.wunsch@example.org','Ernie Williamson',81454561),
(58,'Derrick','Wyman','2015-06-17','wanita',' I Gusti Ngurah Rai','Ciroyom','Kiaracondong','New York','Jawa Tengah',81283035,'savanah93@example.net','Hobart Pollich DDS',81315708),
(59,'Erick','Adams','2017-07-10','wanita','Ahmad Yani','Campaka','Antapani','Lampung','DKI Jakarta',81815967,'hazle.walter@example.org','Dedric Mitchell',81274267),
(60,'Carolyn','Schuppe','2021-11-06','wanita','Gajah Mada','Cigadung','Kiaracondong','Lampung','Sumatra Barat',81347651,'pattie.lehner@example.org','Mrs. Rebecca Mraz',81663556),
(61,'Viva','Beatty','1974-07-23','wanita','Bung Tomo','Ledeng','Cibiru','Merauke','Papua Barat',81316607,'brekke.liliane@example.net','Hardy Stanton',81429459),
(62,'April','Brekke','2001-10-13','pria','Ahmad Yani','Cigadung','Buahbatu','Jayapura','Jawa Barat',81767570,'dahlia.west@example.org','Alessia Nicolas',81105790),
(63,'Elna','Bogan','1998-09-25','pria',' I Gusti Ngurah Rai','Dunguscariang','Cicendo','Ponorogo','Papua Barat',81535131,'martin.bruen@example.com','Jake Feeney V',81308328),
(64,'Aniya','Tromp','2022-04-09','wanita','Ahmad Yani','Ciroyom','Kiaracondong','Bali','Jawa Tengah',81828487,'jeff11@example.com','Ms. Rhea Haag',81492157),
(65,'Cheyenne','Hagenes','1991-07-15','pria','Ganesha','Ciroyom','Buahbatu','New York','DKI Jakarta',81680399,'sporer.tommie@example.net','Alejandrin Weber',81277187),
(66,'Roy','Price','2015-05-08','pria','Ahmad Yani','Ciumbuleuit','Cibiru','Yogyakarta','Jawa Tengah',81255292,'lavern.rolfson@example.net','Kurt Kozey',81587995),
(67,'Eleanora','Murazik','1986-10-20','wanita','Bung Tomo','Ciroyom','Antapani','Surabaya','DKI Jakarta',81830730,'hlangworth@example.net','Wilma Gerlach MD',81146758),
(68,'Arturo','Trantow','1990-04-29','wanita','Ganesha','Ledeng','Buahbatu','Jakarta','Oregon Selatan',81579393,'marlee44@example.com','Dr. Buford Keeling',81988111),
(69,'Malinda','Cole','1995-12-20','wanita','Gunungsari','Cigadung','Antapani','Bali','Papua Barat',81708094,'amiya28@example.com','Ian Oberbrunner V',81925480),
(70,'Dwight','Langosh','2001-12-24','wanita','Gunungsari','Ledeng','Antapani','Jayapura','DKI Jakarta',81693290,'orlando.emmerich@example.com','Ms. Pinkie Bartell IV',81951517),
(71,'Raymond','Lang','1998-02-05','pria','Otto Iskandardinata ','Hegarmanah','Cicendo','Merauke','Papua Barat',81144660,'richard.kautzer@example.org','Dr. Olaf McKenzie',81249671),
(72,'Joannie','Hettinger','2014-03-07','wanita','Ganesha','Dunguscariang','Kiaracondong','Jakarta','DKI Jakarta',81009476,'lockman.anderson@example.com','Allene Considine',81667990),
(73,'Alana','Nikolaus','2005-04-02','pria','Gunungsari','Ciumbuleuit','Kiaracondong','Surabaya','DKI Jakarta',81009422,'norwood26@example.net','Barbara Runolfsson',81941831),
(74,'Kaela','Jerde','2012-03-11','wanita','Gunungsari','Campaka','Cibiru','Ponorogo','DKI Jakarta',81362093,'purdy.verona@example.net','Mattie Hoeger',81393443),
(75,'Judah','Wunsch','1971-04-14','wanita',' I Gusti Ngurah Rai','Hegarmanah','Antapani','Lampung','Jawa Tengah',81362831,'zackary70@example.org','Yvette Kovacek',81824993),
(76,'Marilie','Bartoletti','1996-03-11','pria',' I Gusti Ngurah Rai','Cigadung','Cibeunying Kaler','Jakarta','Oregon Selatan',81529542,'brown.nina@example.net','Prof. Devonte Hegmann',81591682),
(77,'Augustine','Konopelski','2008-06-03','wanita',' I Gusti Ngurah Rai','Ciumbuleuit','Antapani','Bali','Kalimantan Timur',81297620,'judy71@example.org','Xavier Bernhard',81874266),
(78,'Gregoria','Raynor','1985-01-13','wanita',' I Gusti Ngurah Rai','Hegarmanah','Cicendo','Yogyakarta','DKI Jakarta',81812667,'dejon00@example.org','Phoebe Conn',81485568),
(79,'Nadia','Durgan','2019-04-23','wanita','Otto Iskandardinata ','Campaka','Cicendo','Ponorogo','Papua Barat',81430149,'anna29@example.net','Miss Lottie Parisian IV',81554673),
(80,'Annamae','McDermott','2005-12-07','wanita',' I Gusti Ngurah Rai','Ciroyom','Cibiru','Merauke','Papua Barat',81971808,'robb18@example.com','Carmela Lind',81259547),
(81,'Sadie','Roberts','2019-12-19','pria','Bung Tomo','Ledeng','Cicendo','Bandung','DKI Jakarta',81377474,'toni.skiles@example.net','Clair Hegmann',81334588),
(82,'Declan','Farrell','1996-04-07','wanita','Gunungsari','Campaka','Cibeunying Kaler','Jayapura','Jawa Barat',81811307,'vosinski@example.net','Garett Becker',81891363),
(83,'Yasmine','Crooks','1981-10-14','wanita','Gunungsari','Hegarmanah','Antapani','Bandung','Oregon Selatan',81038287,'kaleigh.brown@example.com','Jakayla Schroeder',81203755),
(84,'Zackary','Gislason','1973-03-21','wanita','Ganesha','Cigadung','Cibeunying Kaler','Bali','Sumatra Barat',81836354,'cmoore@example.net','Dr. Donato Rath',81335948),
(85,'Alfreda','Prohaska','1983-08-05','pria',' I Gusti Ngurah Rai','Ciroyom','Kiaracondong','Yogyakarta','Jawa Tengah',81604506,'levi.dicki@example.com','Prof. Esteban Boehm',81528158),
(86,'Reese','Hoeger','1981-12-08','wanita','Gunungsari','Cigadung','Cibiru','Lampung','Sumatra Barat',81394035,'ylang@example.com','Earline Conn',81819715),
(87,'Dayana','Zemlak','1988-06-17','wanita','Gunungsari','Dunguscariang','Antapani','Lampung','DKI Jakarta',81902258,'gislason.keon@example.net','Alysha Will',81390450),
(88,'Devante','Abernathy','1993-06-18','wanita','Bung Tomo','Cigadung','Antapani','Surabaya','Kalimantan Timur',81364675,'jonas74@example.com','Dolly Nitzsche',81597503),
(89,'Gideon','Zboncak','1997-08-01','wanita','Gunungsari','Ciroyom','Cibiru','New York','Jawa Barat',81498140,'syble54@example.net','Maxime Gleichner',81010521),
(90,'Olaf','Thompson','2022-07-01','wanita','Bung Tomo','Hegarmanah','Cibeunying Kaler','Lampung','Sumatra Barat',81792078,'brennon.strosin@example.com','Mr. Durward Wolff V',81991641),
(91,'Guy','Bednar','1995-02-24','wanita','Bung Tomo','Dunguscariang','Cibiru','Bali','Kalimantan Timur',81003680,'jkling@example.net','Maurine Franecki',81557783),
(92,'Aracely','Dibbert','1983-03-13','wanita','Ahmad Yani','Cigadung','Kiaracondong','Yogyakarta','Oregon Selatan',81592084,'hank46@example.com','Kenya Kemmer',81259295),
(93,'Candace','Yundt','1997-05-31','pria',' I Gusti Ngurah Rai','Campaka','Antapani','Phuket','Kalimantan Timur',81360654,'reinhold57@example.net','Keeley Murphy',81942426),
(94,'Jackie','Goyette','1985-04-13','pria','Gunungsari','Ciroyom','Cibiru','New York','Kalimantan Timur',81043922,'mgreenholt@example.net','Delbert Robel',81070122),
(95,'Madelyn','VonRueden','1997-06-21','pria',' I Gusti Ngurah Rai','Campaka','Cibiru','Phuket','Jawa Tengah',81320610,'price.marietta@example.net','Tate Lang',81330240),
(96,'Jefferey','Bednar','2012-07-24','wanita','Ahmad Yani','Hegarmanah','Kiaracondong','Phuket','Papua Barat',81472418,'brook76@example.net','Larry Mueller',81379286),
(97,'Gage','Kutch','2004-05-08','wanita','Otto Iskandardinata ','Ciumbuleuit','Cibiru','Ponorogo','Sumatra Barat',81653879,'mbode@example.com','Layne Satterfield',81882350),
(98,'Cornelius','Bayer','2003-07-11','pria','Otto Iskandardinata ','Ciroyom','Cicendo','Bali','Papua Barat',81306240,'dejon.barton@example.org','Mrs. Ciara Cruickshank MD',81025272),
(99,'Selmer','Greenfelder','1998-08-20','pria','Ahmad Yani','Campaka','Kiaracondong','Yogyakarta','Kalimantan Timur',81960199,'steuber.emmanuelle@example.com','Mrs. Amaya Dooley',81521576),
(100,'Lillie','Grady','1996-08-19','pria','Otto Iskandardinata ','Hegarmanah','Kiaracondong','Jayapura','Papua Barat',81424272,'lilly.fritsch@example.org','Luigi Kohler',81407136),
(101,'Mellie','Terry','2006-06-26','wanita','Gajah Mada','Dunguscariang','Cicendo','Merauke','Jawa Tengah',81614861,'xparisian@example.org','Mr. Deion Littel',81815682),
(102,'Jarred','Olson','2012-04-24','wanita','Bung Tomo','Cigadung','Kiaracondong','Surabaya','Kalimantan Timur',81554192,'kuhic.brittany@example.net','Prof. Anissa Turcotte IV',81924388),
(103,'Marty','O\'Conner','1994-02-10','wanita',' I Gusti Ngurah Rai','Dunguscariang','Cibeunying Kaler','Bandung','Jawa Tengah',81411181,'leannon.alessandra@example.org','Kendall Muller',81742924),
(104,'Tod','Graham','1995-08-10','wanita','Ahmad Yani','Dunguscariang','Buahbatu','Ponorogo','Jawa Barat',81610430,'kobe73@example.org','Maximillia Stanton I',81904943),
(105,'Pearline','Wiegand','1995-04-06','pria','Bung Tomo','Ciroyom','Cibiru','Phuket','DKI Jakarta',81453630,'daniela.weimann@example.com','Sven Wehner',81491024),
(106,'Janiya','Lowe','1986-07-18','pria','Gajah Mada','Ciroyom','Buahbatu','New York','Jawa Barat',81742569,'bernhard.armstrong@example.net','Dedric Rath V',81094560),
(107,'Euna','Rau','2016-12-01','pria','Otto Iskandardinata ','Cigadung','Cibeunying Kaler','Surabaya','DKI Jakarta',81874166,'drempel@example.net','Ms. Lindsay Thiel V',81713084),
(108,'Helen','Prohaska','1994-10-13','pria','Gajah Mada','Dunguscariang','Cicendo','Lampung','Sumatra Barat',81083236,'howe.eva@example.org','Miss Dixie Kertzmann',81331940),
(109,'Erica','Beier','2021-02-13','pria',' I Gusti Ngurah Rai','Ciumbuleuit','Buahbatu','Jayapura','Papua Barat',81671827,'parker.ruben@example.com','Johnson Kemmer',81565774),
(110,'Ayla','Luettgen','1986-09-03','pria','Gunungsari','Dunguscariang','Cibiru','Bandung','Kalimantan Timur',81548004,'hyatt.hans@example.org','Tanya Dooley DVM',81815498),
(111,'Valentin','Eichmann','2004-04-10','wanita','Otto Iskandardinata ','Dunguscariang','Cicendo','Yogyakarta','Papua Barat',81639720,'karelle85@example.org','Prof. Emile Bauch',81266017),
(112,'Rosalind','Corkery','2005-10-28','wanita','Ganesha','Ledeng','Buahbatu','Lampung','Sumatra Barat',81159500,'khodkiewicz@example.org','Irma Ritchie Sr.',81341682),
(113,'Wilton','Dicki','1998-02-03','pria','Otto Iskandardinata ','Dunguscariang','Cibiru','Ponorogo','Jawa Tengah',81397313,'rosina72@example.com','Dr. Toy Hayes',81573199),
(114,'Jay','Kohler','2016-05-21','wanita',' I Gusti Ngurah Rai','Ledeng','Cicendo','Surabaya','Papua Barat',81752081,'iliana29@example.org','Adrian Waters',81431132),
(115,'Electa','Swift','2002-09-15','wanita','Gajah Mada','Ciumbuleuit','Kiaracondong','Phuket','Papua Barat',81389081,'jailyn.schmidt@example.org','Mr. Sherwood Schuppe',81266160),
(116,'Everett','Rolfson','2008-01-31','wanita','Gajah Mada','Ciroyom','Cicendo','Merauke','Papua Barat',81857356,'jconnelly@example.com','Casper Douglas',81425124),
(117,'Raleigh','Cummerata','1995-01-29','pria','Gunungsari','Hegarmanah','Cibiru','Ponorogo','Jawa Tengah',81968532,'julia19@example.com','Gia Treutel',81211369),
(118,'Demarco','Metz','1978-08-04','wanita','Gunungsari','Ciroyom','Buahbatu','Jayapura','Kalimantan Timur',81312530,'sandrine78@example.net','Helen O\'Conner Jr.',81038775),
(119,'Christian','Hamill','2002-08-24','wanita','Gunungsari','Ciroyom','Kiaracondong','Jayapura','DKI Jakarta',81547479,'cielo87@example.net','Ottilie Volkman',81013554),
(120,'Mekhi','Mills','2000-07-29','wanita','Otto Iskandardinata ','Ledeng','Cibiru','Yogyakarta','Kalimantan Timur',81123387,'kiana.schmitt@example.com','Eddie Friesen IV',81599388),
(121,'Ebony','Parisian','2001-02-20','pria','Ahmad Yani','Ledeng','Cicendo','Phuket','Jawa Barat',81332942,'russel.henderson@example.net','Luigi Koch',81569498),
(122,'Samara','Kilback','1983-07-24','wanita','Ganesha','Dunguscariang','Buahbatu','Jakarta','DKI Jakarta',81828147,'adaline82@example.net','Sterling Von',81666233),
(123,'Trever','Franecki','1980-09-04','pria','Ganesha','Hegarmanah','Kiaracondong','Yogyakarta','Sumatra Barat',81577169,'jheller@example.com','Estefania Rath',81333380),
(124,'Maida','Pacocha','1980-07-28','wanita',' I Gusti Ngurah Rai','Dunguscariang','Kiaracondong','Jayapura','Kalimantan Timur',81517218,'ntoy@example.org','Tristin Labadie',81656317),
(125,'Maiya','King','1990-12-14','wanita','Gunungsari','Ledeng','Buahbatu','Jakarta','Sumatra Barat',81668966,'nia08@example.com','Prof. Lura Paucek',81412802),
(126,'Alessandro','Corkery','2004-12-03','wanita','Ganesha','Hegarmanah','Buahbatu','Yogyakarta','Papua Barat',81396732,'istehr@example.com','Iva Mills',81666724),
(127,'Eino','Zboncak','1971-04-09','wanita','Otto Iskandardinata ','Dunguscariang','Cibiru','New York','Oregon Selatan',81553508,'orpha11@example.org','Alvera Hackett',81697930),
(128,'Golden','Hudson','2004-06-10','wanita','Ganesha','Campaka','Cibiru','Merauke','DKI Jakarta',81989008,'kbeahan@example.com','Lula Weissnat',81241013),
(129,'Victoria','Champlin','1998-07-23','wanita','Bung Tomo','Hegarmanah','Cibiru','Lampung','DKI Jakarta',81632200,'hester.schoen@example.org','Prof. Gregory Olson',81506657),
(130,'Lucile','Kuhic','1987-06-20','pria','Gajah Mada','Campaka','Cibiru','Merauke','Jawa Tengah',81151169,'maye.bernhard@example.org','Miss Maddison Satterfield',81962667),
(131,'Bart','Hansen','2008-07-27','wanita','Ganesha','Hegarmanah','Cibiru','Ponorogo','DKI Jakarta',81179865,'albert38@example.net','Felicity Schmeler',81578549),
(132,'Adalberto','Cassin','1983-01-30','pria','Gajah Mada','Campaka','Buahbatu','Bali','Oregon Selatan',81378521,'wfranecki@example.net','Fabian Koelpin Sr.',81610328),
(133,'Lydia','Cruickshank','2010-11-01','pria','Bung Tomo','Dunguscariang','Cicendo','Lampung','DKI Jakarta',81949435,'cara.rolfson@example.com','Ruthie Fritsch',81534496),
(134,'Vernon','Considine','1990-08-14','pria','Ganesha','Cigadung','Kiaracondong','Lampung','Jawa Barat',81860304,'kris.carlos@example.com','Damon Moore',81721732),
(135,'Marco','Rogahn','1999-09-04','pria','Gajah Mada','Campaka','Cicendo','Bandung','Jawa Tengah',81588292,'thiel.nathan@example.net','Thora Kohler Jr.',81022745),
(136,'Alejandra','Ondricka','2009-03-05','pria','Otto Iskandardinata ','Campaka','Antapani','Ponorogo','Sumatra Barat',81147353,'tgislason@example.com','Prof. Carolyn Stiedemann II',81548063),
(137,'Manuela','Schaden','2017-10-19','pria','Ahmad Yani','Hegarmanah','Antapani','Jakarta','Jawa Barat',81040093,'tara.terry@example.net','Alvis Metz',81636097),
(138,'Crystal','Cummerata','1970-12-29','wanita','Otto Iskandardinata ','Ciroyom','Cicendo','Merauke','Papua Barat',81830020,'constance.douglas@example.net','Mr. Blair Schuster',81976212),
(139,'Ashtyn','Mitchell','1974-09-01','pria','Gunungsari','Cigadung','Cibeunying Kaler','Surabaya','Jawa Tengah',81908908,'schaefer.carmela@example.org','Gavin Gaylord',81197139),
(140,'Norberto','Nolan','1976-09-26','wanita','Gajah Mada','Cigadung','Cicendo','Merauke','Oregon Selatan',81805904,'marlon.kessler@example.net','Lysanne Aufderhar',81260926),
(141,'Maria','Anderson','1992-07-15','wanita','Bung Tomo','Ciumbuleuit','Buahbatu','Merauke','Kalimantan Timur',81707464,'mertz.burnice@example.org','Darrin Corkery',81090055),
(142,'Kolby','Bins','2011-10-17','wanita','Gunungsari','Campaka','Cibeunying Kaler','Yogyakarta','Kalimantan Timur',81368036,'sasha.denesik@example.com','Cathy Kuhlman',81221311),
(143,'Aron','Hickle','1999-09-10','wanita',' I Gusti Ngurah Rai','Ledeng','Antapani','Jakarta','DKI Jakarta',81801423,'glenda84@example.com','Dr. Haylee Towne',81820074),
(144,'Lottie','Wintheiser','2010-07-13','pria','Otto Iskandardinata ','Campaka','Antapani','Phuket','Oregon Selatan',81317198,'vhills@example.org','Jade Blick',81334965),
(145,'Oleta','Bins','1973-09-18','wanita',' I Gusti Ngurah Rai','Ledeng','Buahbatu','Bandung','Jawa Barat',81277556,'larissa.hegmann@example.com','Isaiah Runolfsson',81820592),
(146,'Mara','Lehner','1990-02-27','wanita','Ahmad Yani','Campaka','Cibiru','Ponorogo','Jawa Tengah',81397590,'broderick.rohan@example.net','Claude Herman',81435424),
(147,'Jerry','Ledner','1976-02-14','pria','Bung Tomo','Hegarmanah','Kiaracondong','Surabaya','Jawa Barat',81286418,'jerome44@example.net','Lance Medhurst',81672053),
(148,'Davion','Russel','1999-05-18','wanita','Gajah Mada','Ledeng','Buahbatu','Ponorogo','Kalimantan Timur',81219890,'darrell.corkery@example.org','Casimer Jacobson III',81149357),
(149,'Cathrine','Kris','2014-04-23','pria','Ganesha','Campaka','Cibeunying Kaler','Ponorogo','Sumatra Barat',81556161,'merle51@example.com','Muriel Daugherty',81517238),
(150,'Graham','Bosco','1988-09-22','pria',' I Gusti Ngurah Rai','Dunguscariang','Cibeunying Kaler','Ponorogo','Jawa Tengah',81585850,'llehner@example.net','Mrs. Leonora Haley PhD',81045960);
/*!40000 ALTER TABLE `pasien` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `perawat`
--

DROP TABLE IF EXISTS `perawat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `perawat` (
  `no_lisensi` char(26) NOT NULL,
  PRIMARY KEY (`no_lisensi`),
  CONSTRAINT `perawat_ibfk_1` FOREIGN KEY (`no_lisensi`) REFERENCES `tenaga_medis` (`no_lisensi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `perawat`
--

LOCK TABLES `perawat` WRITE;
/*!40000 ALTER TABLE `perawat` DISABLE KEYS */;
INSERT INTO `perawat` VALUES
('01GXAJYADQE30W54KAWY6TWVKQ'),
('01GXAJYADZS6ARS5RHA56AG59Z'),
('01GXAJYAE0TSFH9ZTACM7VQYWJ'),
('01GXAJYAE3T4D6AGP35FJPXWC0'),
('01GXAJYAE5119SW0VPD3GD17B9'),
('01GXAJYAE6FTD9FVTVA8CGAJ3J'),
('01GXAJYAE9M89GQPJPBTZ6DF6Y'),
('01GXAJYAEDVNW5NTY8PTQ9GXAN'),
('01GXAJYAEENCA4KZTG26MSS329'),
('01GXAJYAEGZ9XGWWY56H6HMWN1'),
('01GXAJYAENV60N7HM3WX5PSVKA'),
('01GXAJYAER7P7WYG700J07X862'),
('01GXAJYAESTH9KGNZ6PMAJC4QE'),
('01GXAJYAEVKG9R1ZH7JYNW3C14'),
('01GXAJYAEXGAZVFZ0A45C53HYH'),
('01GXAJYAEZQZ641Z7T1ZCKH4DW'),
('01GXAJYAF2X9PQAWX2RQZ0S7JA'),
('01GXAJYAF3VQV2Y2HSVA5QRQE5'),
('01GXAJYAF6A90T1Y2R5Y3NAMG7'),
('01GXAJYAF87GDT4ZK9B6F5RDJ3'),
('01GXAJYAFAW4V5V8FRTDXG5Z35'),
('01GXAJYAFBFJ5X0VWZ8FN9WTDQ'),
('01GXAJYAFENZVZYTR2Q0FS0JGV'),
('01GXAJYAFFFCS83RTQJPT8ABGY'),
('01GXAJYAFG8Q9XTQ0JXF8KF7NE'),
('01GXAJYAFJVF940X1EVBGH7SN3'),
('01GXAJYAFK0KFW2AH7WKKJCCRQ'),
('01GXAJYAFM3WSGN0RS69T9793W'),
('01GXAJYAFP2YZPG3PRRN9P93HJ'),
('01GXAJYAFSX77MABHFB7V7BS3Q'),
('01GXAJYAFV2C4MWAQWQTMT0RA3'),
('01GXAJYAFYAH7QSPADNP7Z6F1J'),
('01GXAJYAG0YHD9217E7ZQT8QQ4'),
('01GXAJYAG1QHJT4X2912K14W83'),
('01GXAJYAG2PNQ3M0HGDHMBC2PA'),
('01GXAJYAG4J6HXVNDDHTGQN9MV'),
('01GXAJYAG5GSK6NETCK1ZQNR3T'),
('01GXAJYAG6Z021NM3A3ZZ345PY'),
('01GXAJYAG8PSZT8HZ9A4SZ5TQT'),
('01GXAJYAGACC850M0EMJ7208YV'),
('01GXAJYAGCC4M2RSYXDTZ6Q0C9'),
('01GXAJYAGDEZRMDT9SVN6CT0BR'),
('01GXAJYAGGYTQ1AA196FKFDE8C'),
('01GXAJYAGMWD7PCEWG9D4V7DQP'),
('01GXAJYAGNDCQZ885A8YXNG7V6'),
('01GXAJYAGPKAN3TSGRNYJWEGG8'),
('01GXAJYAGTWRF4MPCHAFHSWB07'),
('01GXAJYAGVPX74YY6BMBKA4S85'),
('01GXAJYAGWV6BN26TRV916RR99'),
('01GXAJYAGXBBAEAZ3PVFK399NH'),
('01GXAJYAJ1T0ETYF8DDYFCPVM6'),
('01GXAJYAJ2APCWZCCSNA4XDRYK'),
('01GXAJYAJ4C9V3CQ4Y1TFMRJAH'),
('01GXAJYAJ71RRTFXM7WD1DWV9A'),
('01GXAJYAJ8A23HE21NVRXBNYXH');
/*!40000 ALTER TABLE `perawat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tenaga_medis`
--

DROP TABLE IF EXISTS `tenaga_medis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tenaga_medis` (
  `no_lisensi` char(26) NOT NULL,
  `id_dept` char(5) NOT NULL,
  `nama_depan` varchar(20) NOT NULL,
  `nama_belakang` varchar(20) DEFAULT NULL,
  `tanggal_lahir` date NOT NULL,
  `no_telepon` varchar(12) NOT NULL,
  `nama_jalan` varchar(30) NOT NULL,
  `desa_kelurahan` varchar(30) NOT NULL,
  `kecamatan` varchar(20) NOT NULL,
  `kabupaten_kota` varchar(20) NOT NULL,
  `provinsi` varchar(20) NOT NULL,
  `tipe` varchar(20) NOT NULL,
  PRIMARY KEY (`no_lisensi`),
  KEY `id_dept` (`id_dept`),
  CONSTRAINT `tenaga_medis_ibfk_1` FOREIGN KEY (`id_dept`) REFERENCES `departemen` (`id_dept`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tenaga_medis`
--

LOCK TABLES `tenaga_medis` WRITE;
/*!40000 ALTER TABLE `tenaga_medis` DISABLE KEYS */;
INSERT INTO `tenaga_medis` VALUES
('01GXAJYADQE30W54KAWY6TWVKQ','DPT04','Carola','Rissen','2022-11-01','469-961-7148','Jalan Vernon No 92','Campaka','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYADYFW9FBCDRDGV09HFC','DPT07','Donny','Burfitt','2022-04-29','233-820-5921','Jalan Linden No 896','Pajajaran','Cicendo','Bandung','Jawa Barat','dokter'),
('01GXAJYADZS6ARS5RHA56AG59Z','DPT05','Amandie','Dailly','2022-06-03','108-702-7034','Apartemen Dorton','Kebon Jeruk','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAE0TSFH9ZTACM7VQYWJ','DPT03','Mufinella','Mourbey','2022-10-21','775-311-9744','Apartemen Tenison','Pajajaran','Cicendo','Bandung','Jawa Barat','perawat'),
('01GXAJYAE20Z3X5HCSW8DKHAE9','DPT02','Marinna','Welham','2022-06-19','500-841-4972','Jalan Buaya 5 No 19','Dunguscariang','Andir','Bandung','Jawa Barat','dokter'),
('01GXAJYAE3T4D6AGP35FJPXWC0','DPT05','Lorrie','Spurway','2022-07-15','600-419-8337','Apartemen Dorton','Kebon Jeruk','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAE4TCBBCBXK8AFZEQ72','DPT05','Rowney','Gustus','2022-04-21','929-318-1579','Gallerie View Apartment','Bukit Duri','Tebet','Jakarta Selatan','DKI Jakarta','dokter'),
('01GXAJYAE5119SW0VPD3GD17B9','DPT02','Reuben','Zecchetti','2023-03-08','431-956-7982','Apartemen Dorton','Kebon Jeruk','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAE6FTD9FVTVA8CGAJ3J','DPT10','Conrado','Badsey','2022-05-30','883-864-3302','Jalan Mangga No 5','Sekeloa','Coblong','Bandung','Jawa Barat','perawat'),
('01GXAJYAE8YGMWA715ABH5T582','DPT03','Iain','Gilbertson','2022-07-09','425-815-8353','Jalan Dalam No 43','Campaka','Andir','Bandung','Jawa Barat','dokter'),
('01GXAJYAE9M89GQPJPBTZ6DF6Y','DPT06','Rubin','Jasiak','2022-07-14','617-686-6976','Apartemen Tenison','Pajajaran','Cicendo','Bandung','Jawa Barat','perawat'),
('01GXAJYAEAHR5HWGYG23DP9BC3','DPT10','Harriet','Vause','2022-09-17','912-248-0313','Vila Campaka Indah 5 No 7','Campaka','Andir','Bandung','Jawa Barat','dokter'),
('01GXAJYAEB5WBVZ58QKSVS2NQX','DPT07','Yevette','McCurdy','2022-10-18','902-945-5267','Jalan Bidang','Ciroyom','Andir','Bandung','Jawa Barat','dokter'),
('01GXAJYAEDVNW5NTY8PTQ9GXAN','DPT04','Roz','Tatershall','2022-06-08','746-839-5399','Saraga ITB','Lebak Siliwangi','Coblong','Bandung','Jawa Barat','perawat'),
('01GXAJYAEENCA4KZTG26MSS329','DPT02','Jennifer','Darnell','2022-04-14','907-986-3906','Jalan Bayang Hitam 5','Pamoyanan','Cicendo','Bandung','Jawa Barat','perawat'),
('01GXAJYAEFWKKSP0QMQKA7MHBW','DPT01','Alfie','Patzelt','2022-09-27','562-108-4713','Jalan Ismail 4','Pasirkaliki','Cicendo','Bandung','Jawa Barat','dokter'),
('01GXAJYAEGZ9XGWWY56H6HMWN1','DPT08','Lonni','Burden','2022-09-22','146-926-8651','Komplek Arre 3','Cikutra','Cibeunying Kidul','Bandung','Jawa Barat','perawat'),
('01GXAJYAEJ6QW2611PC3M6TDRG','DPT10','Noelle','Davidsohn','2022-07-28','431-971-1973','Apartemen Tenison','Pajajaran','Cicendo','Bandung','Jawa Barat','dokter'),
('01GXAJYAEKY90TQG3YRENVCMP8','DPT06','Kylila','Bostick','2023-02-21','339-813-3321','Apartemen Dorton','Kebon Jeruk','Andir','Bandung','Jawa Barat','dokter'),
('01GXAJYAEMVEPFWKRAPWC6Z1TJ','DPT05','Boyd','Bingell','2022-09-29','220-716-0979','Jalan Kuningan 2 No 8','Kebon Jeruk','Andir','Bandung','Jawa Barat','dokter'),
('01GXAJYAENV60N7HM3WX5PSVKA','DPT05','Davey','Van der Kruis','2022-06-18','841-434-4399','Husen Residence','Husen Sastranegara','Cicendo','Bandung','Jawa Barat','perawat'),
('01GXAJYAEPM35T0D6QBBSC5BYT','DPT09','Janelle','McMillan','2022-08-22','436-348-5883','Sekeloa Residence','Sekeloa','Coblong','Bandung','Jawa Barat','dokter'),
('01GXAJYAER7P7WYG700J07X862','DPT06','Elfrieda','Lillow','2022-10-03','738-203-3301','Garuda Residence','Garuda','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAESTH9KGNZ6PMAJC4QE','DPT01','Fremont','McGirr','2023-03-18','459-801-5306','Paskal Apartment View','Pasirkaliki','Cicendo','Bandung','Jawa Barat','perawat'),
('01GXAJYAEVKG9R1ZH7JYNW3C14','DPT07','Birgit','Beare','2022-12-22','729-206-2175','jalan Dago Atas 5','Dago','Coblong','Bandung','Jawa Barat','perawat'),
('01GXAJYAEXGAZVFZ0A45C53HYH','DPT09','Sue','Bolingbroke','2023-02-19','574-365-1534','Lebakgede Main Street','Lebakgede','Coblong','Bandung','Jawa Barat','perawat'),
('01GXAJYAEY8WC3MED0XQ8JS1W1','DPT02','Darill','Yanshin','2022-12-19','686-391-7514','Paskal Apartment View','Ciganjur','Jagakarsa','Jakarta Selatan','DKI Jakarta','dokter'),
('01GXAJYAEZQZ641Z7T1ZCKH4DW','DPT01','Tore','Sextie','2022-07-21','186-339-4965','Jalan Campaka Merah','Campaka','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAF0TMVJ34EX6P1Y9AVP','DPT06','Bord','Gilstoun','2023-02-28','268-572-6657','Jalan Ramayana','Pamoyanan','Cicendo','Bandung','Jawa Barat','dokter'),
('01GXAJYAF2X9PQAWX2RQZ0S7JA','DPT05','Haze','Leber','2022-08-20','132-128-8533','Jalan Halo Matahari','Maleber','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAF3VQV2Y2HSVA5QRQE5','DPT02','Tisha','Joron','2022-05-02','321-627-3782','Jalan Cicema 6','Dago','Coblong','Bandung','Jawa Barat','perawat'),
('01GXAJYAF5WRST79PXZQQNTQ3A','DPT07','Creighton','Pawlett','2023-03-18','359-488-3314','Cihapit Residence','Cihapit','Bandung Wetan','Bandung','Jawa Barat','dokter'),
('01GXAJYAF6A90T1Y2R5Y3NAMG7','DPT08','Modestine','Prendeville','2023-02-16','755-992-6087','Cihapit Residence','Cihapit','Bandung Wetan','Bandung','Jawa Barat','perawat'),
('01GXAJYAF87GDT4ZK9B6F5RDJ3','DPT09','Darin','Slimmon','2022-06-19','883-840-1170','Jalan Arjuna Wiwaha 4','Braga','Sumur Bandung','Bandung','Jawa Barat','perawat'),
('01GXAJYAFAW4V5V8FRTDXG5Z35','DPT02','Zak','Ravenscroftt','2022-07-01','711-870-5378','Apartemen Dorton','Kebon Jeruk','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAFBFJ5X0VWZ8FN9WTDQ','DPT07','Aeriela','Mancell','2023-03-15','795-222-2205','Jalan Utama 3','Campaka','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAFDNPR789CT772RBXFE','DPT08','Nariko','Baynton','2022-12-17','560-494-8329','Paskal Apartement View','Pasirkaliki','Cicendo','Bandung','Jawa Barat','dokter'),
('01GXAJYAFENZVZYTR2Q0FS0JGV','DPT04','Justina','Dorkens','2022-12-07','662-825-0264','Jalan 5','Husen Sastranegara','Cicendo','Bandung','Jawa Barat','perawat'),
('01GXAJYAFFFCS83RTQJPT8ABGY','DPT04','Marysa','Kupec','2022-04-08','703-133-7120','Jalan Kucing 3','Garuda','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAFG8Q9XTQ0JXF8KF7NE','DPT03','Tristan','Connors','2022-10-21','561-455-2236','Jalan Pusing Berputar','Lebakgede','Coblong','Bandung','Jawa Barat','perawat'),
('01GXAJYAFJVF940X1EVBGH7SN3','DPT09','Byram','Candelin','2022-04-07','342-557-4355','Jalan Sambal 6','Pasirkaliki','Cicendo','Bandung','Jawa Barat','perawat'),
('01GXAJYAFK0KFW2AH7WKKJCCRQ','DPT03','Fiann','Sinnett','2022-06-27','404-856-4286','Arjuna Highway','Braga','Sumur Bandung','Bandung','Jawa Barat','perawat'),
('01GXAJYAFM3WSGN0RS69T9793W','DPT04','Thedrick','Westcot','2022-09-18','981-581-5754','Jalan Hedon 5','Maleber','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAFP2YZPG3PRRN9P93HJ','DPT08','Merralee','Cornfoot','2023-02-01','534-195-8325','Saraga ITB','Lebak Siliwangi','Coblong','Bandung','Jawa Barat','perawat'),
('01GXAJYAFQT3Q51DD06AGE5ZD0','DPT03','Kata','Bourgeois','2022-09-13','779-297-4921','Jalan Steste 8','Garuda','Andir','Bandung','Jawa Barat','dokter'),
('01GXAJYAFSX77MABHFB7V7BS3Q','DPT03','Eloisa','Hiley','2022-07-26','723-804-2896','Jalan Kucing 3','Sastranegara','hehe','Bandung','Jawa Barat','perawat'),
('01GXAJYAFTBRYF89B3BYAXCRE4','DPT06','Aluin','Chinnock','2022-06-15','611-517-0101','Jalan Kay','Husen Sastranegara','Cicendo','Bandung','Jawa Barat','dokter'),
('01GXAJYAFV2C4MWAQWQTMT0RA3','DPT06','Kissee','Di Filippo','2022-04-23','737-572-8685','Jalan Meow 2','Sekeloa','Coblong','Bandung','Jawa Barat','perawat'),
('01GXAJYAFXJKB58E02S44JG72V','DPT04','Donia','Snowsill','2022-09-03','143-891-4123','Jalan Kayu Jati 6','Cikutra','Cibeunying Kidul','Bandung','Jawa Barat','dokter'),
('01GXAJYAFYAH7QSPADNP7Z6F1J','DPT06','Rabbi','Darlow','2023-03-30','946-553-6967','Apartemen Dorton','Kebon Jeruk','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAG0YHD9217E7ZQT8QQ4','DPT06','Elvis','Johannes','2022-07-12','700-636-1520','Cihapit Residence','Cihapit','Bandung Wetan','Bandung','Jawa Barat','perawat'),
('01GXAJYAG1QHJT4X2912K14W83','DPT09','Yvon','Nusche','2023-03-02','413-200-3142','Campaka Utama Residence','Campaka','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAG2PNQ3M0HGDHMBC2PA','DPT09','Bowie','Barok','2023-03-23','801-574-5412','Jalan Basdat No 3','Maleber','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAG4J6HXVNDDHTGQN9MV','DPT06','Ode','Bulgen','2022-10-13','983-557-2171','Jalan Raya Mega Bintang','Lebakgede','Coblong','Bandung','Jawa Barat','perawat'),
('01GXAJYAG5GSK6NETCK1ZQNR3T','DPT06','Eldridge','Dabernott','2022-07-07','938-478-2271','Jalan 5','Cigadung','Cibeunying Kaler','Bandung','Jawa Barat','perawat'),
('01GXAJYAG6Z021NM3A3ZZ345PY','DPT07','Franciska','Braunthal','2023-03-11','876-995-1927','Jalan Kue Bagus 5','Pajajaran','Cicendo','Bandung','Jawa Barat','perawat'),
('01GXAJYAG8PSZT8HZ9A4SZ5TQT','DPT04','Wyn','Louisot','2022-08-08','286-768-4953','Dago Suites Apartment','Dago','Coblong','Bandung','Jawa Barat','perawat'),
('01GXAJYAG9J0S5AVA2NGHSGS4W','DPT09','Blair','Donneely','2023-03-02','117-118-1657','Sekeloa Residence','Sekeloa','Coblong','Bandung','Jawa Barat','dokter'),
('01GXAJYAGACC850M0EMJ7208YV','DPT10','Darice','De Normanville','2022-04-24','288-402-3213','Gallerie View Apartment','Cikutra','Cibeunying Kidul','Bandung','Jawa Barat','perawat'),
('01GXAJYAGCC4M2RSYXDTZ6Q0C9','DPT05','Etienne','Lindenstrauss','2022-04-25','884-647-3367','Jalan Campaka Raya 3','Campaka','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAGDEZRMDT9SVN6CT0BR','DPT08','Birch','Yeates','2022-08-11','639-204-7900','Husen Residence','Husen Sastranegara','Cicendo','Bandung','Jawa Barat','perawat'),
('01GXAJYAGEHKM7CBTRM3GZ5827','DPT08','Berk','Brownsey','2023-03-21','133-718-2016','Jalan Lima Jalur','Sekeloa','Coblong','Bandung','Jawa Barat','dokter'),
('01GXAJYAGGYTQ1AA196FKFDE8C','DPT05','Otha','Brabant','2022-11-09','269-574-1164','Gallerie View Apartment','Cikutra','Cibeunying Kidul','Bandung','Jawa Barat','perawat'),
('01GXAJYAGHNG9J0C31WAQWQEAE','DPT03','Marie-ann','Sara','2022-12-17','897-678-3487','Jalan Hermina 5','Braga','Sumur Bandung','Bandung','Jawa Barat','dokter'),
('01GXAJYAGJVACM9SADS22Y67KM','DPT04','Waylen','Lapworth','2022-05-07','755-703-0295','Paskal Apartment View','Pasirkaliki','Cicendo','Bandung','Jawa Barat','dokter'),
('01GXAJYAGMWD7PCEWG9D4V7DQP','DPT03','Adda','Morley','2022-12-12','924-461-6114','Jalan Kopi 5','Ciroyom','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAGNDCQZ885A8YXNG7V6','DPT06','Haleigh','Sutch','2022-11-24','991-956-8190','Sekeloa Residence','Sekeloa','Coblong','Bandung','Jawa Barat','perawat'),
('01GXAJYAGPKAN3TSGRNYJWEGG8','DPT10','Rutger','Schole','2022-10-18','358-803-0157','Jalan Manggis 5 No 3','Kebon Jeruk','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAGQCW6JHESEMFQ0RDMC','DPT01','Isador','Haysman','2022-07-18','675-686-1759','Jalan Pemalangan No 6','Braga','Sumur Bandung','Bandung','Jawa Barat','dokter'),
('01GXAJYAGRNSNZ3G9V3AKG79SH','DPT09','Barbi','Garstang','2022-10-26','534-902-8760','Sadang Fashion Street 5','Cigadung','Cibeunying Kaler','Bandung','Jawa Barat','dokter'),
('01GXAJYAGTWRF4MPCHAFHSWB07','DPT04','Rita','Danielsky','2022-09-03','559-944-7186','Jalan Pepaya No 5','Lebakgede','Coblong','Bandung','Jawa Barat','perawat'),
('01GXAJYAGVPX74YY6BMBKA4S85','DPT03','Mariele','Boyson','2022-11-01','685-389-4461','Cikutra Residence','Cikutra','Cibeunying Kidul','Bandung','Jawa Barat','perawat'),
('01GXAJYAGWV6BN26TRV916RR99','DPT01','Rodney','Hedman','2022-11-01','125-813-9738','Jalan Kue Kuean','Ciroyom','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAGXBBAEAZ3PVFK399NH','DPT08','Gerardo','Venmore','2023-01-20','386-991-5105','Jalan Kue Stroberi No 5','Cihapit','Bandung Wetan','Bandung','Jawa Barat','perawat'),
('01GXAJYAJ1T0ETYF8DDYFCPVM6','DPT05','Lenora','Ravilus','2022-06-13','840-104-3058','Jalan Kue Coklat No 3','Sekeloa','Coblong','Bandung','Jawa Barat','perawat'),
('01GXAJYAJ2APCWZCCSNA4XDRYK','DPT05','Bernardo','Gribble','2022-06-10','842-712-9476','Jalan Basdat No 4','Maleber','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAJ4C9V3CQ4Y1TFMRJAH','DPT01','Sherie','Faich','2023-01-18','695-993-7413','Jalan Basdat No 5','Maleber','Andir','Bandung','Jawa Barat','perawat'),
('01GXAJYAJ5Z4XC22BGFESWA816','DPT05','Minta','MacKeever','2022-09-21','174-350-2132','Jalan Kemanggisan 5 No 7','Buaran','Serpong','Tangerang Selatan','Banten','dokter'),
('01GXAJYAJ71RRTFXM7WD1DWV9A','DPT01','Dani','Sloane','2022-04-08','337-224-2405','Jalan Anjing No 5','Pamoyanan','Cicendo','Bandung','Jawa Barat','perawat'),
('01GXAJYAJ8A23HE21NVRXBNYXH','DPT08','Ozzy','Misken','2022-09-21','242-956-9144','Jalan Kucing No 3','Arjuna','Cicendo','Bandung','Jawa Barat','perawat');
/*!40000 ALTER TABLE `tenaga_medis` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-07 10:30:30
