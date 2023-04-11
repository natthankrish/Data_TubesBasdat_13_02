INSERT INTO rekam_medis (id_pasien, id_rekam_medis, tanggal_masuk, tanggal_keluar) 
VALUES  (121,1,"2006-06-06","2006-06-06"), -- 1 hari doang
        (122,1,"2013-02-17","2013-02-20"), -- 3 hari
        (123,1,"2013-02-28","2013-02-28"),-- 1 hari
        (124,1,"2002-09-29","2002-09-29"), -- 1 hari
        (125,1,"2015-10-28","2015-10-28"), -- 1 hari
        (126,1,"2018-05-23","2018-05-23"), -- 1 hari
        (127,1,"2019-01-12","2019-01-17"), -- 5 hari
        (127,2,"2022-05-27","2022-05-30"), -- 3 hari
        (128,1,"2019-09-19","2019-09-24"), -- 5 hari
        (129,1,"2021-05-17","2021-05-25"), -- 8 hari
        (130,1,"2012-11-12","2012-11-12"), -- 1 hari
        (131,1,"2002-10-12","2002-10-14"), -- 2 hari
        (132,1,"2016-10-27","2016-10-27"), -- 1 hari
        (133,1,"2016-07-26","2016-07-30"), -- 4 hari
        (133,2,"2017-03-04","2017-03-04"), -- 1 hari
        (134,1,"2023-01-01","2023-01-12"), -- 11 hari
        (135,1,"2015-03-24","2015-03-28"), -- 4 hari
        (136,1,"2004-10-05","2004-10-05"), -- 1 hari
        (137,1,"2019-07-07","2019-07-10"), -- 3 hari
        (138,1,"2023-01-03","2023-01-03"), -- 1 hari
        (139,1,"2000-01-23","2000-01-26"), -- 3 hari
        (139,2,"2000-09-25","2000-09-25"), -- 1 hari
        (139,3,"2000-10-09","2000-10-15"), -- 6 hari 
        (140,1,"2014-12-24","2014-12-29"), -- 5 hari 
        (140,2,"2015-01-05","2015-01-05"), -- 1 hari 
        (141,1,"2011-08-21","2011-08-21"), -- 1 hari
        (142,1,"2017-04-06","2017-04-06"), -- 1 hari
        (143,1,"2002-10-29","2002-10-29"), -- 1 hari
        (144,1,"2011-10-18","2011-10-25"), -- 7 hari
        (145,1,"2004-08-26","2004-08-29"), -- 3 hari
        (146,1,"2010-01-25","2010-01-25"), -- 1 hari
        (147,1,"2002-06-21","2002-06-23"), -- 2 hari 
        (148,1,"2015-07-06","2015-07-06"), -- 1 hari
        (149,1,"2008-03-07","2008-03-07"), -- 1 hari
        (150,1,"2010-04-02","2010-04-05"), -- 3 hari 
        (150,2,"2016-07-05","2016-07-05"); -- 1 hari

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
VALUES  (121,1,1,400000,"01GXAJYADQE30W54KAWY6TWVKQ","01GXAJYAE8YGMWA715ABH5T582"), -- 1 hari prosedur
        (122,1,1,1100000,"01GXAJYAE9M89GQPJPBTZ6DF6Y","01GXAJYAEAHR5HWGYG23DP9BC3"), -- 3 hari lab,obat
        (123,1,1,200000,"01GXAJYAE0TSFH9ZTACM7VQYWJ","01GXAJYAFDNPR789CT772RBXFE"), -- 1 hari 
        (124,1,1,200000,"01GXAJYAER7P7WYG700J07X862","01GXAJYAEMVEPFWKRAPWC6Z1TJ"), -- 1 hari
        (125,1,1,350000,"01GXAJYAEVKG9R1ZH7JYNW3C14","01GXAJYAEPM35T0D6QBBSC5BYT"), -- 1 hari obat
        (126,1,1,320000,"01GXAJYAEGZ9XGWWY56H6HMWN1","01GXAJYAEFWKKSP0QMQKA7MHBW"), -- 1 hari obat
        (127,1,1,13200000,"01GXAJYAE5119SW0VPD3GD17B9","01GXAJYADYFW9FBCDRDGV09HFC"), -- 5 hari lab,prosedur
        (127,2,2,360000,"01GXAJYAF2X9PQAWX2RQZ0S7JA","01GXAJYAEFWKKSP0QMQKA7MHBW"), -- 3 hari prosedur
        (128,1,1,8900000,"01GXAJYAESTH9KGNZ6PMAJC4QE","01GXAJYAGEHKM7CBTRM3GZ5827"), -- 5 hari lab,prosedur
        (129,1,1,7820000,"01GXAJYAFFFCS83RTQJPT8ABGY","01GXAJYAF0TMVJ34EX6P1Y9AVP"), -- 8 hari prosedur
        (130,1,1,200000,"01GXAJYAFBFJ5X0VWZ8FN9WTDQ","01GXAJYAFDNPR789CT772RBXFE"), -- 1 hari
        (131,1,1,2150000,"01GXAJYAF3VQV2Y2HSVA5QRQE5","01GXAJYAF0TMVJ34EX6P1Y9AVP"), -- 2 hari lab
        (132,1,1,230000,"01GXAJYAFV2C4MWAQWQTMT0RA3","01GXAJYAEMVEPFWKRAPWC6Z1TJ"), -- 1 hari
        (133,1,1,327000,"01GXAJYAFV2C4MWAQWQTMT0RA3","01GXAJYAEFWKKSP0QMQKA7MHBW"), -- 4 hari obat
        (133,2,2,200000,"01GXAJYAG0YHD9217E7ZQT8QQ4","01GXAJYAF0TMVJ34EX6P1Y9AVP"), -- 1 hari
        (134,1,1,39340000,"01GXAJYAG6Z021NM3A3ZZ345PY","01GXAJYAG9J0S5AVA2NGHSGS4W"), --11 hari prosedur,obat
        (135,1,1,2090000,"01GXAJYAG6Z021NM3A3ZZ345PY","01GXAJYAGJVACM9SADS22Y67KM"), -- 4 hari lab
        (136,1,1,430000,"01GXAJYAGCC4M2RSYXDTZ6Q0C9","01GXAJYAFTBRYF89B3BYAXCRE4"), -- 1 hari obat
        (137,1,1,412000,"01GXAJYAG5GSK6NETCK1ZQNR3T","01GXAJYAF0TMVJ34EX6P1Y9AVP"), -- 3 hari prosedur
        (138,1,1,200000,"01GXAJYAFSX77MABHFB7V7BS3Q","01GXAJYAEMVEPFWKRAPWC6Z1TJ"), -- 1 hari 
        (139,1,1,340000,"01GXAJYAFYAH7QSPADNP7Z6F1J","01GXAJYAEJ6QW2611PC3M6TDRG"), -- 3 hari lab
        (139,2,2,200000,"01GXAJYAFV2C4MWAQWQTMT0RA3","01GXAJYAEFWKKSP0QMQKA7MHBW"), -- 1 hari 
        (139,3,3,670000,"01GXAJYAFSX77MABHFB7V7BS3Q","01GXAJYAGEHKM7CBTRM3GZ5827"), -- 6 hari prosedur,obat
        (140,1,1,1360000,"01GXAJYAFK0KFW2AH7WKKJCCRQ","01GXAJYAFXJKB58E02S44JG72V"), -- 5 hari lab,prosedur
        (140,2,2,200000,"01GXAJYAGVPX74YY6BMBKA4S85","01GXAJYAFDNPR789CT772RBXFE"), -- 1 hari 
        (141,1,1,200000,"01GXAJYAGMWD7PCEWG9D4V7DQP","01GXAJYAGEHKM7CBTRM3GZ5827"), -- 1 hari
        (142,1,1,370000,"01GXAJYAJ8A23HE21NVRXBNYXH","01GXAJYAFDNPR789CT772RBXFE"), -- 1 hari obat
        (143,1,1,200000,"01GXAJYAJ1T0ETYF8DDYFCPVM6","01GXAJYAEFWKKSP0QMQKA7MHBW"), -- 1 hari
        (144,1,1,26000000,"01GXAJYAGXBBAEAZ3PVFK399NH","01GXAJYAJ5Z4XC22BGFESWA816"), -- 7 hari prosedur
        (145,1,1,240000,"01GXAJYAGPKAN3TSGRNYJWEGG8","01GXAJYAGJVACM9SADS22Y67KM"), -- 3 hari obat
        (146,1,1,200000,"01GXAJYAGMWD7PCEWG9D4V7DQP","01GXAJYAJ5Z4XC22BGFESWA816"), -- 1 hari prosedur
        (147,1,1,570000,"01GXAJYAGGYTQ1AA196FKFDE8C","01GXAJYAFQT3Q51DD06AGE5ZD0"), -- 2 hari lab
        (148,1,1,200000,"01GXAJYAGMWD7PCEWG9D4V7DQP","01GXAJYAGJVACM9SADS22Y67KM"), -- 1 hari 
        (149,1,1,200000,"01GXAJYAGMWD7PCEWG9D4V7DQP","01GXAJYAF0TMVJ34EX6P1Y9AVP"), -- 1 hari
        (150,1,1,450000,"01GXAJYAGGYTQ1AA196FKFDE8C","01GXAJYAFXJKB58E02S44JG72V"), -- 3 hari obat,lab
        (150,2,2,200000,"01GXAJYAFBFJ5X0VWZ8FN9WTDQ","01GXAJYAGJVACM9SADS22Y67KM"); -- 1 hari

INSERT INTO prosedur (id_pasien,id_rekam_medis,id_aktivitas,jenis_prosedur,tanggal_prosedur,jam_prosedur)
VALUES  (121,1,1,"Suntik Vaksin","2006-06-06","13:23:00"),
        (127,1,1,"Bedah Tulang","2019-01-13","8:30:00"),
        (127,2,2,"Suntik Vaksin","2022-05-27","14:00:00"),
        (128,1,1,"Amputasi","2019-09-19","19:35:00"),
        (129,1,1,"Bedah Kulit","2021-05-17","10:45:00"),
        (134,1,1,"Bedah Jantung","2023-01-02","09:00:00"),
        (137,1,1,"Suntik Insulin","2019-07-07","16:30:00"),
        (139,3,3,"Ekstraksi Benda Asing","2000-01-23","8:45:00"),
        (140,1,1,"Suntik Insulin","2014-12-24","21:17:00"),
        (144,1,1,"Bedah Saraf","2011-10-18","2:41:00"),
        (146,1,1,"Suntik Insulin","2010-01-25","15:34:00");

INSERT INTO pengobatan (id_pasien,id_rekam_medis,id_aktivitas,jenis_pengobatan,nama_obat,dosis,tanggal_mulai,jam_mulai,tanggal_selesai,jam_selesai)
VALUES  (122,1,1,"Antivirus","Adevoir","30 tablet","2013-02-17","20:00:00","2013-02-30","20:00:00"),,
        (125,1,1,"Antifungal","Canesten","10 gram","2015-10-28","12:00:00","2015-11-05","12:00:00"),,
        (126,1,1,"Antidepresan","Isocarboxazid","15 tablet","2018-05-23","14:30:00","2018-06-23","14:30:00"),
        (133,1,1,"Retinoid","Isotretinoin","10 gram","2016-07-26","10:00:00","2016-07-30","10:00:00"),
        (134,1,1,"Opioid","Morfin","150 mg","2023-01-01","09:00:00","2023-01-12","13:00:00"),
        (136,1,1,"Antiretroviral","Nucleoside","50 kaplet","2004-10-05","16:45:00","2004-12-10","16:00:00"),
        (139,3,3,"Nebivolol","Linoven","15 tablet","2000-01-23","12:00:00","2000-02-07"),
        (142,1,1,"Antivirus","Paxloid","30 tablet","2017-04-06","14:00:00","2017-04-24"),
        (145,1,1,"Analgesik","Panadol","20 kaplet","2004-08-26","20:00:00","2004-08-30","20:00:00"),
        (150,1,1,"Probiotik","Saccharomyces","10 kapsul","2010-04-02","19:00:00","2010-04-05","09:00:00");

INSERT INTO tes_laboratorium (id_pasien,id_rekam_medis,id_aktivitas,jenis_tes,tanggal_tes,jam_tes,hasil_tes,id_laboratorium)
VALUES  (122,1,1,"PCR","2013-02-17","12:46:00","positive",2),
        (127,1,1,"PCR","2019-01-12","23:00:00","positive",2),
        (128,1,1,"Mutasi EGFR","2019-09-21","13:11:00","negative",4),
        (131,1,1,"IGRA","2002-10-12","15:00:00","negative",1),
        (135,1,1,"BCR ABL","2015-03-24","11:00:00","positive",5),
        (139,1,1,"Rapid Test","2000-01-23","18:45:00","positive",2),
        (140,1,1,"Faktor VIII","2014-12-24","13:10:00","positive",9),
        (147,1,1,"CRP Kualitatif","2002-06-21","14:27:00","negative",5),
        (150,1,1,"Rapid Test","2010-04-02","11:10:00","negative",2);

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
        (139,1,2,101,"2000-01-23","2000-01-26"),
        (139,3,5,507,"2000-10-09","2000-10-15"),
        (140,1,2,103,"2014-12-24","2014-12-29"),
        (144,1,4,402,"2011-10-18","2011-10-25"),
        (145,1,3,303,"2004-08-26","2004-08-29"),
        (147,1,2,105,"2002-06-21","2002-06-23"),
        (150,1,1,104,"2010-04-02","2010-04-05");
