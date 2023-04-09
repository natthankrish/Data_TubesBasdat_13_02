INSERT INTO rekam_medis (id_pasien, id_rekam_medis, tanggal_masuk, tanggal_keluar) 
VALUES  (121,243,"2006-06-06","2006-06-06"), -- 1 hari doang
        (122,193,"2013-02-17","2013-02-20"), -- 3 hari
        (123,208,"2013-02-28","2013-02-28"),-- 1 hari
        (124,212,"2002-09-29","2002-09-29"), -- 1 hari
        (125,220,"2015-10-28","2015-10-28"), -- 1 hari
        (126,225,"2018-05-23","2018-05-23"), -- 1 hari
        (127,222,"2019-01-12","2019-01-17"), -- 5 hari
        (127,217,"2022-05-27","2022-05-30"), -- 3 hari
        (128,182,"2019-09-19","2019-09-24"), -- 5 hari
        (129,188,"2021-05-17","2021-05-25"), -- 8 hari
        (130,249,"2012-11-12","2012-11-12"), -- 1 hari
        (131,250,"2002-10-12","2002-10-14"), -- 2 hari
        (132,198,"2016-10-27","2016-10-27"), -- 1 hari
        (133,238,"2016-07-26","2016-07-30"), -- 4 hari
        (133,240,"2017-03-04","2017-03-04"), -- 1 hari
        (134,214,"2023-01-01","2023-01-12"), -- 11 hari
        (135,200,"2015-03-24","2015-03-28"), -- 4 hari
        (136,229,"2004-10-05","2004-10-05"), -- 1 hari
        (137,204,"2019-07-07","2019-07-10"), -- 3 hari
        (138,239,"2023-01-03","2023-01-03"), -- 1 hari
        (139,201,"2000-01-23","2000-01-26"), -- 3 hari
        (139,215,"2000-09-25","2000-09-25"), -- 1 hari
        (139,230,"2000-10-09","2000-10-15"), -- 6 hari 
        (140,175,"2014-12-24","2014-12-29"), -- 5 hari 
        (140,189,"2015-01-05","2015-01-05"), -- 1 hari 
        (141,179,"2011-08-21","2011-08-21"), -- 1 hari
        (142,224,"2017-04-06","2017-04-06"), -- 1 hari
        (143,211,"2002-10-29","2002-10-29"), -- 1 hari
        (144,170,"2011-10-18","2011-10-25"), -- 7 hari
        (145,231,"2004-08-26","2004-08-29"), -- 3 hari
        (146,203,"2010-01-25","2010-01-25"), -- 1 hari
        (147,221,"2002-06-21","2002-06-23"), -- 2 hari 
        (148,184,"2015-07-06","2015-07-06"), -- 1 hari
        (149,248,"2008-03-07","2008-03-07"), -- 1 hari
        (150,202,"2010-04-02","2010-04-05"), -- 3 hari 
        (150,205,"2016-07-05","2016-07-05"); -- 1 hari

INSERT INTO permohonan (id_pasien,id_rekam_medis,id_permohonan,nominal,nama_asuransi,status)
VALUES  (124,212,179,0,"Stanton LLC","terima"),
        (129,188,200,0,"Batz Group","tolak"),
        (129,188,201,0,"Heaney, Hayes and Durgan","terima"),
        (132,198,210,0,"McDermott, Bashirian and Witting","tolak"),
        (133,238,215,0,"Heaney, Hayes and Durgan","tolak"),
        (134,214,219,0,"Kuvalis-Erdman","terima"),
        (137,204,217,0,"Rowe-Armstrong","terima"),
        (138,239,216,0,"Berge and Sons","terima"),
        (140,175,224,0,"Schoen, Huel and Emard","tolak"),
        (140,175,225,0,"Berge and Sons","tolak"),
        (140,175,226,0,"Kuvalis-Erdman","terima"),
        (145,231,231,0,"Herman, Romaguera and Simonis","terima"),
        (146,203,235,0,"Turcotte Group","terima"),
        (148,184,238,0,"Rowe-Armstrong","terima"),
        (149,248,240,0,"McDermott, Bashirian and Witting","terima"),
        (150,205,247,0,"Batz Group","terima");

INSERT INTO aktivitas_medis (id_pasien,id_rekam_medis,id_aktivitas,harga_aktivitas,no_lisensi_perawat,no_lisensi_dokter)
VALUES  (121,243,178,0,"01GXAJYADQE30W54KAWY6TWVKQ","01GXAJYAE8YGMWA715ABH5T582"), -- 1 hari prosedur
        (122,193,180,0,"01GXAJYAE9M89GQPJPBTZ6DF6Y","01GXAJYAEAHR5HWGYG23DP9BC3"), -- 3 hari lab,obat
        (123,208,181,0,"01GXAJYAE0TSFH9ZTACM7VQYWJ","01GXAJYAFDNPR789CT772RBXFE"), -- 1 hari 
        (124,212,188,0,"01GXAJYAER7P7WYG700J07X862","01GXAJYAEMVEPFWKRAPWC6Z1TJ"), -- 1 hari
        (125,220,203,0,"01GXAJYAEVKG9R1ZH7JYNW3C14","01GXAJYAEPM35T0D6QBBSC5BYT"), -- 1 hari obat
        (126,225,211,0,"01GXAJYAEGZ9XGWWY56H6HMWN1","01GXAJYAEFWKKSP0QMQKA7MHBW"), -- 1 hari obat
        (127,222,219,0,"01GXAJYAE5119SW0VPD3GD17B9","01GXAJYADYFW9FBCDRDGV09HFC"), -- 5 hari lab,prosedur
        (127,217,227,0,"01GXAJYAF2X9PQAWX2RQZ0S7JA","01GXAJYAEFWKKSP0QMQKA7MHBW"), -- 3 hari prosedur
        (128,182,229,0,"01GXAJYAESTH9KGNZ6PMAJC4QE","01GXAJYAGEHKM7CBTRM3GZ5827"), -- 5 hari lab,prosedur
        (129,188,235,0,"01GXAJYAFFFCS83RTQJPT8ABGY","01GXAJYAF0TMVJ34EX6P1Y9AVP"), -- 8 hari prosedur
        (130,249,245,0,"01GXAJYAFBFJ5X0VWZ8FN9WTDQ","01GXAJYAFDNPR789CT772RBXFE"), -- 1 hari
        (131,250,256,0,"01GXAJYAF3VQV2Y2HSVA5QRQE5","01GXAJYAF0TMVJ34EX6P1Y9AVP"), -- 2 hari lab
        (132,198,268,0,"01GXAJYAFV2C4MWAQWQTMT0RA3","01GXAJYAEMVEPFWKRAPWC6Z1TJ"), -- 1 hari
        (133,238,269,0,"01GXAJYAFV2C4MWAQWQTMT0RA3","01GXAJYAEFWKKSP0QMQKA7MHBW"), -- 4 hari obat
        (133,240,176,0,"01GXAJYAG0YHD9217E7ZQT8QQ4","01GXAJYAF0TMVJ34EX6P1Y9AVP"), -- 1 hari
        (134,214,167,0,"01GXAJYAG6Z021NM3A3ZZ345PY","01GXAJYAG9J0S5AVA2NGHSGS4W"), --11 hari prosedur,obat
        (135,200,205,0,"01GXAJYAG6Z021NM3A3ZZ345PY","01GXAJYAGJVACM9SADS22Y67KM"), -- 4 hari lab
        (136,229,271,0,"01GXAJYAGCC4M2RSYXDTZ6Q0C9","01GXAJYAFTBRYF89B3BYAXCRE4"), -- 1 hari obat
        (137,204,277,0,"01GXAJYAG5GSK6NETCK1ZQNR3T","01GXAJYAF0TMVJ34EX6P1Y9AVP"), -- 3 hari prosedur
        (138,239,289,0,"01GXAJYAFSX77MABHFB7V7BS3Q","01GXAJYAEMVEPFWKRAPWC6Z1TJ"), -- 1 hari 
        (139,201,183,0,"01GXAJYAFYAH7QSPADNP7Z6F1J","01GXAJYAEJ6QW2611PC3M6TDRG"), -- 3 hari lab
        (139,215,190,0,"01GXAJYAFV2C4MWAQWQTMT0RA3","01GXAJYAEFWKKSP0QMQKA7MHBW"), -- 1 hari 
        (139,230,199,0,"01GXAJYAFSX77MABHFB7V7BS3Q","01GXAJYAGEHKM7CBTRM3GZ5827"), -- 6 hari prosedur,obat
        (140,175,284,0,"01GXAJYAFK0KFW2AH7WKKJCCRQ","01GXAJYAFXJKB58E02S44JG72V"), -- 5 hari lab,prosedur
        (140,189,234,0,"01GXAJYAGVPX74YY6BMBKA4S85","01GXAJYAFDNPR789CT772RBXFE"), -- 1 hari 
        (141,179,207,0,"01GXAJYAGMWD7PCEWG9D4V7DQP","01GXAJYAGEHKM7CBTRM3GZ5827"), -- 1 hari
        (142,224,290,0,"01GXAJYAJ8A23HE21NVRXBNYXH","01GXAJYAFDNPR789CT772RBXFE"), -- 1 hari obat
        (143,211,210,0,"01GXAJYAJ1T0ETYF8DDYFCPVM6","01GXAJYAEFWKKSP0QMQKA7MHBW"), -- 1 hari
        (144,170,262,0,"01GXAJYAGXBBAEAZ3PVFK399NH","01GXAJYAJ5Z4XC22BGFESWA816"), -- 7 hari prosedur
        (145,231,276,0,"01GXAJYAGPKAN3TSGRNYJWEGG8","01GXAJYAGJVACM9SADS22Y67KM"), -- 3 hari obat
        (146,203,213,0,"01GXAJYAGMWD7PCEWG9D4V7DQP","01GXAJYAJ5Z4XC22BGFESWA816"), -- 1 hari prosedur
        (147,221,165,0,"01GXAJYAGGYTQ1AA196FKFDE8C","01GXAJYAFQT3Q51DD06AGE5ZD0"), -- 2 hari lab
        (148,184,294,0,"01GXAJYAGMWD7PCEWG9D4V7DQP","01GXAJYAGJVACM9SADS22Y67KM"), -- 1 hari 
        (149,248,255,0,"01GXAJYAGMWD7PCEWG9D4V7DQP","01GXAJYAF0TMVJ34EX6P1Y9AVP"), -- 1 hari
        (150,202,244,0,"01GXAJYAGGYTQ1AA196FKFDE8C","01GXAJYAFXJKB58E02S44JG72V"), -- 3 hari obat,lab
        (150,205,265,0,"01GXAJYAFBFJ5X0VWZ8FN9WTDQ","01GXAJYAGJVACM9SADS22Y67KM"); -- 1 hari

INSERT INTO prosedur (id_pasien,id_rekam_medis,id_aktivitas,jenis_prosedur,tanggal_prosedur,jam_prosedur)
VALUES  (121,243,178,"injeksi","2006-06-06","13:23:00")
        (127,222,219,"bedah mayor","2019-01-13","8:30:00")
        (127,217,227,"injeksi","2022-05-27","14:00:00")
        (128,182,229,"amputasi","2019-09-19","19:35:00")
        (129,188,235,"bedah minor","2021-05-17","10:45:00")
        (134,214,167,"bedah mayor","2023-01-02","09:00:00")
        (137,204,277,"injeksi","2019-07-07","16:30:00")
        (139,230,199,"ekstraksi","2000-01-23","8:45:00")
        (140,175,284,"injeksi","2014-12-24","21:17:00")
        (144,170,262,"bedah mayor","2011-10-18","2:41:00")
        (146,203,213,"injeksi","2010-01-25","15:34:00")

INSERT INTO pengobatan (id_pasien,id_rekam_medis,id_aktivitas,jenis_pengobatan,nama_obat,dosis,tanggal_mulai,jam_mulai,tanggal_selesai,jam_selesai)
VALUES  (122,193,180)
        (125,220,203)
        (126,225,211)
        (133,238,269)
        (134,214,167)
        (136,229,271)
        (139,230,199)
        (142,224,290)
        (145,231,276)
        (150,202,244)

INSERT INTO tes_laboratorium (id_pasien,id_rekam_medis,id_aktivitas,jenis_tes,tanggal_tes,jam_tes,hasil_tes,id_laboratorium)
VALUES  (122,193,180)
        (127,222,219)
        (128,182,229)
        (131,250,256)
        (135,200,205)
        (139,201,183)
        (140,175,284)
        (147,221,165)
        (150,202,244)


