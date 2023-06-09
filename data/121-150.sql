INSERT INTO rekam_medis (id_pasien, id_rekam_medis, tanggal_masuk, tanggal_keluar) 
VALUES  (121,1,"2006-06-06","2006-06-06"), 
        (122,1,"2013-02-17","2013-02-20"), 
        (123,1,"2013-02-28","2013-02-28"),
        (124,1,"2002-09-29","2002-09-29"),
        (125,1,"2015-10-28","2015-10-28"), 
        (126,1,"2018-05-23","2018-05-23"), 
        (127,1,"2019-01-12","2019-01-17"),
        (127,2,"2022-05-27","2022-05-30"), 
        (128,1,"2019-09-19","2019-09-24"), 
        (129,1,"2021-05-17","2021-05-25"), 
        (130,1,"2012-11-12","2012-11-12"), 
        (131,1,"2002-10-12","2002-10-14"), 
        (132,1,"2016-10-27","2016-10-27"), 
        (133,1,"2016-07-26","2016-07-30"), 
        (133,2,"2017-03-04","2017-03-04"), 
        (134,1,"2023-01-01","2023-01-12"), 
        (135,1,"2015-03-24","2015-03-28"), 
        (136,1,"2004-10-05","2004-10-05"), 
        (137,1,"2019-07-07","2019-07-10"), 
        (138,1,"2023-01-03","2023-01-03"), 
        (139,1,"2000-01-23","2000-01-26"), 
        (139,2,"2000-09-25","2000-09-25"), 
        (139,3,"2000-10-09","2000-10-15"), 
        (140,1,"2014-12-24","2014-12-29"), 
        (140,2,"2015-01-05","2015-01-05"),  
        (141,1,"2011-08-21","2011-08-21"), 
        (142,1,"2017-04-06","2017-04-06"), 
        (143,1,"2002-10-29","2002-10-29"), 
        (144,1,"2011-10-18","2011-10-25"), 
        (145,1,"2004-08-26","2004-08-29"), 
        (146,1,"2010-01-25","2010-01-25"), 
        (147,1,"2002-06-21","2002-06-23"),  
        (148,1,"2015-07-06","2015-07-06"), 
        (149,1,"2008-03-07","2008-03-07"), 
        (150,1,"2010-04-02","2010-04-05"), 
        (150,2,"2016-07-05","2016-07-05"); 

INSERT INTO permohonan (id_pasien,id_rekam_medis,id_permohonan,nominal,nama_asuransi,status)
VALUES  (124,1,1,200000,"Stanton LLC","Accepted"),
        (129,1,1,10000000,"Batz Group","Decline"),
        (129,1,2,8000000,"Heaney, Hayes and Durgan","Accepted"),
        (132,1,1,500000,"McDermott, Bashirian and Witting","Decline"),
        (133,1,1,1000000,"Heaney, Hayes and Durgan","Decline"),
        (134,1,1,50000000,"Kuvalis-Erdman","Accepted"),
        (137,1,1,1000000,"Rowe-Armstrong","Accepted"),
        (138,1,1,250000,"Berge and Sons","Accepted"),
        (140,1,1,2000000,"Schoen, Huel and Emard","Decline"),
        (140,1,2,2000000,"Berge and Sons","Decline"),
        (140,1,3,2000000,"Kuvalis-Erdman","Accepted"),
        (145,1,1,240000,"Herman, Romaguera and Simonis","Accepted"),
        (146,1,1,200000,"Turcotte Group","Accepted"),
        (148,1,1,350000,"Rowe-Armstrong","Accepted"),
        (149,1,2,230000,"McDermott, Bashirian and Witting","Accepted"),
        (150,2,1,500000,"Batz Group","Accepted");

INSERT INTO aktivitas_medis (id_pasien,id_rekam_medis,id_aktivitas,harga_aktivitas,no_lisensi_perawat,no_lisensi_dokter)
VALUES  (121,1,1,400000,'01GXAJYAFV2C4MWAQWQTMT0RA3','01GXAJYAGEHKM7CBTRM3GZ5827'),
(122,1,1,1100000,'01GXAJYAGDEZRMDT9SVN6CT0BR','01GXAJYAEMVEPFWKRAPWC6Z1TJ'),
(123,1,1,200000,'01GXAJYAG1QHJT4X2912K14W83','01GXAJYAEAHR5HWGYG23DP9BC3'),
(124,1,1,200000,'01GXAJYAE3T4D6AGP35FJPXWC0','01GXAJYAGQCW6JHESEMFQ0RDMC'),
(125,1,1,350000,'01GXAJYAEVKG9R1ZH7JYNW3C14','01GXAJYAEPM35T0D6QBBSC5BYT'),
(126,1,1,320000,'01GXAJYAGGYTQ1AA196FKFDE8C','01GXAJYAG9J0S5AVA2NGHSGS4W'),
(127,1,1,13200000,'01GXAJYAGCC4M2RSYXDTZ6Q0C9','01GXAJYAEJ6QW2611PC3M6TDRG'),
(127,2,2,360000,'01GXAJYAFSX77MABHFB7V7BS3Q','01GXAJYAGQCW6JHESEMFQ0RDMC'),
(128,1,1,8900000,'01GXAJYAEDVNW5NTY8PTQ9GXAN','01GXAJYAFTBRYF89B3BYAXCRE4'),
(129,1,1,7820000,'01GXAJYAJ2APCWZCCSNA4XDRYK','01GXAJYAE20Z3X5HCSW8DKHAE9'),
(130,1,1,200000,'01GXAJYAG6Z021NM3A3ZZ345PY','01GXAJYAG9J0S5AVA2NGHSGS4W'),
(131,1,1,2150000,'01GXAJYAFSX77MABHFB7V7BS3Q','01GXAJYAJ5Z4XC22BGFESWA816'),
(132,1,1,230000,'01GXAJYAFSX77MABHFB7V7BS3Q','01GXAJYAFTBRYF89B3BYAXCRE4'),
(133,1,1,327000,'01GXAJYAEDVNW5NTY8PTQ9GXAN','01GXAJYAEPM35T0D6QBBSC5BYT'),
(133,2,2,200000,'01GXAJYAG8PSZT8HZ9A4SZ5TQT','01GXAJYAEB5WBVZ58QKSVS2NQX'),
(134,1,1,39340000,'01GXAJYAFM3WSGN0RS69T9793W','01GXAJYAFDNPR789CT772RBXFE'),
(135,1,1,2090000,'01GXAJYAJ71RRTFXM7WD1DWV9A','01GXAJYAJ5Z4XC22BGFESWA816'),
(136,1,1,430000,'01GXAJYAG8PSZT8HZ9A4SZ5TQT','01GXAJYAEPM35T0D6QBBSC5BYT'),
(137,1,1,412000,'01GXAJYAFBFJ5X0VWZ8FN9WTDQ','01GXAJYAEAHR5HWGYG23DP9BC3'),
(138,1,1,200000,'01GXAJYAEDVNW5NTY8PTQ9GXAN','01GXAJYAFQT3Q51DD06AGE5ZD0'),
(139,1,1,340000,'01GXAJYAFJVF940X1EVBGH7SN3','01GXAJYAEY8WC3MED0XQ8JS1W1'),
(139,2,2,200000,'01GXAJYAGGYTQ1AA196FKFDE8C','01GXAJYAGHNG9J0C31WAQWQEAE'),
(139,3,3,670000,'01GXAJYAE5119SW0VPD3GD17B9','01GXAJYAJ5Z4XC22BGFESWA816'),
(140,1,1,1360000,'01GXAJYAEVKG9R1ZH7JYNW3C14','01GXAJYAGQCW6JHESEMFQ0RDMC'),
(140,2,2,200000,'01GXAJYAFYAH7QSPADNP7Z6F1J','01GXAJYAEY8WC3MED0XQ8JS1W1'),
(141,1,1,200000,'01GXAJYAG6Z021NM3A3ZZ345PY','01GXAJYAFDNPR789CT772RBXFE'),
(142,1,1,370000,'01GXAJYAENV60N7HM3WX5PSVKA','01GXAJYAGQCW6JHESEMFQ0RDMC'),
(143,1,1,200000,'01GXAJYAG1QHJT4X2912K14W83','01GXAJYAEJ6QW2611PC3M6TDRG'),
(144,1,1,26000000,'01GXAJYAJ4C9V3CQ4Y1TFMRJAH','01GXAJYAFXJKB58E02S44JG72V'),
(145,1,1,240000,'01GXAJYAEXGAZVFZ0A45C53HYH','01GXAJYAGQCW6JHESEMFQ0RDMC'),
(146,1,1,200000,'01GXAJYAFSX77MABHFB7V7BS3Q','01GXAJYAGJVACM9SADS22Y67KM'),
(147,1,1,570000,'01GXAJYAG6Z021NM3A3ZZ345PY','01GXAJYAEAHR5HWGYG23DP9BC3'),
(148,1,1,200000,'01GXAJYAGDEZRMDT9SVN6CT0BR','01GXAJYAGEHKM7CBTRM3GZ5827'),
(149,1,1,200000,'01GXAJYAG4J6HXVNDDHTGQN9MV','01GXAJYAF0TMVJ34EX6P1Y9AVP'),
(150,1,1,450000,'01GXAJYAF6A90T1Y2R5Y3NAMG7','01GXAJYAEY8WC3MED0XQ8JS1W1'),
(150,2,2,200000,'01GXAJYAEDVNW5NTY8PTQ9GXAN','01GXAJYAE4TCBBCBXK8AFZEQ72'); 

INSERT INTO prosedur (id_pasien,id_rekam_medis,id_aktivitas,jenis_prosedur,tanggal_prosedur,jam_prosedur)
VALUES  (121,1,1,"Suntik Vaksin","2006-06-06","13:23:00"),
        (122,1,1,"Terapi Fisik","2013-02-17","09:23:00"),
        (123,1,1,"Suntik Alergi","2013-02-28","12:00:00"),
        (124,1,1,"Amputasi","2002-09-29","21:00:00"),
        (125,1,1,"Sirkumsisi","2015-10-28","10:00:00"),
        (127,1,1,"Bedah Tulang","2019-01-13","8:30:00"),
        (127,2,2,"Suntik Vaksin","2022-05-27","14:00:00"),
        (128,1,1,"Amputasi","2019-09-19","19:35:00"),
        (129,1,1,"Bedah Kulit","2021-05-17","10:45:00"),
        (132,1,1,"Suntik Vaksin","2016-10-27","12:45:00"),
        (133,1,1,"Sirkumsisi","2016-07-26","14:00:00"),
        (134,1,1,"Bedah Jantung","2023-01-02","09:00:00"),
        (137,1,1,"Suntik Insulin","2019-07-07","16:30:00"),
        (139,3,3,"Ekstraksi Benda Asing","2000-01-23","08:45:00"),
        (140,1,1,"Suntik Insulin","2014-12-24","21:17:00"),
        (141,1,1,"Sirkumsisi","2011-08-21","20:20:00"),
        (142,1,1,"Terapi Fisik","2017-04-06","13:45:00"),
        (143,1,1,"Suntik std","2002-10-29","14:20:00"),
        (144,1,1,"Bedah Saraf","2011-10-18","2:41:00"),
        (146,1,1,"Suntik Insulin","2010-01-25","15:34:00"),
        (150,1,1,"Terapi air","2010-04-02","15:00:00");

INSERT INTO pengobatan (id_pasien,id_rekam_medis,id_aktivitas,jenis_pengobatan,nama_obat,dosis,tanggal_mulai,jam_mulai,tanggal_selesai,jam_selesai)
VALUES  (122,1,1,"Antivirus","Adevoir","30 tablet","2013-02-17","20:00:00","2013-02-28","20:00:00"),
        (125,1,1,"Antifungal","Canesten","10 gram","2015-10-28","12:00:00","2015-11-05","12:00:00"),
        (126,1,1,"Antidepresan","Isocarboxazid","15 tablet","2018-05-23","14:30:00","2018-06-23","14:30:00"),
        (133,1,1,"Retinoid","Isotretinoin","10 gram","2016-07-26","10:00:00","2016-07-30","10:00:00"),
        (134,1,1,"Opioid","Morfin","150 mg","2023-01-01","09:00:00","2023-01-12","13:00:00"),
        (136,1,1,"Antiretroviral","Nucleoside","50 kaplet","2004-10-05","16:45:00","2004-12-10","16:00:00"),
        (139,3,3,"Nebivolol","Linoven","15 tablet","2000-01-23","12:00:00","2000-02-07", "16:00:00"),
        (142,1,1,"Antivirus","Paxloid","30 tablet","2017-04-06","14:00:00","2017-04-24", "16:00:00"),
        (145,1,1,"Analgesik","Panadol","20 kaplet","2004-08-26","20:00:00","2004-08-30","20:00:00"),
        (150,1,1,"Probiotik","Saccharomyces","10 kapsul","2010-04-02","19:00:00","2010-04-05","09:00:00"),
        (123,1,1,"Antivirus","Adevoir","30 tablet","2013-02-28","20:00:00","2013-02-28","20:00:00"),
        (124,1,1,"Antifungal","Canesten","10 gram","2002-09-29","12:00:00","2002-09-30","12:00:00"),
        (127,1,1,"Antidepresan","Isocarboxazid","15 tablet","2019-01-12","14:30:00","2019-01-16","14:30:00"),
        (131,1,1,"Retinoid","Isotretinoin","10 gram","2002-10-12","10:00:00","2002-10-20","10:00:00"),
        (135,1,1,"Opioid","Morfin","150 mg","2015-03-24","09:00:00","2015-03-30","13:00:00"),
        (137,1,1,"Antiretroviral","Nucleoside","50 kaplet","2019-07-07","16:45:00","2019-07-14","16:00:00"),
        (140,1,1,"Nebivolol","Linoven","15 tablet","2014-12-24","12:00:00","2014-12-30", "16:00:00"),
        (143,1,1,"Antivirus","Paxloid","30 tablet","2002-10-29","14:00:00","2002-10-30", "16:00:00"),
        (149,1,1,"Analgesik","Panadol","20 kaplet","2008-03-07","20:00:00","2008-03-10","20:00:00"),
        (150,2,2,"Probiok","Saccharomyces","10 kapsul","2016-07-05","19:00:00","2016-07-10","09:00:00");
ti
INSERT INTO tes_laboratorium (id_pasien,id_rekam_medis,id_aktivitas,jenis_tes,tanggal_tes,jam_tes,hasil_tes,id_lab)
VALUES  (122,1,1,"PCR","2013-02-17","12:46:00","positive",2),
        (124,1,1,"PCR","2002-09-29","12:00:00","positive",2),
        (127,1,1,"PCR","2019-01-12","23:00:00","positive",2),
        (128,1,1,"Mutasi EGFR","2019-09-21","13:11:00","negative",4),
        (131,1,1,"IGRA","2002-10-12","15:00:00","negative",1),
        (135,1,1,"BCR ABL","2015-03-24","11:00:00","positive",5),
        (139,1,1,"Rapid Test","2000-01-23","18:45:00","positive",2),
        (140,1,1,"Faktor VIII","2014-12-24","13:10:00","positive",9),
        (147,1,1,"CRP Kualitatif","2002-06-21","14:27:00","negative",5),
        (150,1,1,"Rapid Test","2010-04-02","11:10:00","negative",2),
        (125,1,1,"PCR","2015-10-28","12:46:00","positive",2),
        (126,1,1,"PCR","2018-05-23","12:00:00","positive",2),
        (123,1,1,"PCR","2013-02-28","23:00:00","positive",2),
        (130,1,1,"Mutasi EGFR","2012-11-12","13:11:00","negative",4),
        (132,1,1,"IGRA","2016-10-27","15:00:00","negative",1),
        (136,1,1,"BCR ABL","2004-10-05","11:00:00","positive",5),
        (137,1,1,"Rapid Test","2019-07-07","18:45:00","positive",2),
        (143,1,1,"Faktor VIII","2002-10-29","13:10:00","positive",9),
        (149,1,1,"CRP Kualitatif","2008-03-07","14:27:00","negative",5),
        (150,2,2,"Rapid Test","2016-07-05","11:10:00","negative",2);

INSERT INTO perawatan (id_pasien,id_rekam_medis,lantai,no_kamar,tanggal_masuk,tanggal_keluar)
VALUES  (122,1,3,302,"2013-02-17","2013-02-20"),
        (127,1,1,101,"2019-01-12","2019-01-17"),
        (127,2,5,508,"2022-05-27","2022-05-30"),
        (128,1,5,500,"2019-09-19","2019-09-24"),
        (129,1,1,100,"2021-05-17","2021-05-25"),
        (131,1,1,107,"2002-10-12","2002-10-14"),
        (133,1,4,405,"2016-07-26","2016-07-30"),
        (134,1,3,306,"2023-01-01","2023-01-07"),
        (134,1,3,302,"2023-01-07","2023-01-12"),
        (135,1,3,301,"2015-03-24","2015-03-28"),
        (137,1,4,404,"2019-07-07","2019-07-10"),
        (139,1,2,201,"2000-01-23","2000-01-26"),
        (139,3,5,507,"2000-10-09","2000-10-15"),
        (140,1,2,203,"2014-12-24","2014-12-29"),
        (144,1,4,402,"2011-10-18","2011-10-25"),
        (145,1,3,303,"2004-08-26","2004-08-29"),
        (147,1,2,205,"2002-06-21","2002-06-23"),
        (150,1,1,104,"2010-04-02","2010-04-05");
